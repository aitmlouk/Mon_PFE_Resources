# -*- coding: utf-8 -*-
##############################################################################
#
#    OpenERP, Open Source Management Solution
#    Copyright (C) 2004-2010 Tiny SPRL (<http://tiny.be>).
#    Copyright (C) 2012-2013 Ait Mlouk Addi (<http://www.saghrosoft.com>).
#    This program is free software: you can redistribute it and/or modify
#    it under the terms of the GNU Affero General Public License as
#    published by the Free Software Foundation, either version 3 of the
#    License, or (at your option) any later version.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU Affero General Public License for more details.
#
#    You should have received a copy of the GNU Affero General Public License
#    along with this program.  If not, see <http://www.gnu.org/licenses/>.
#
##############################################################################
from openerp.osv import osv, fields

class service_ticket(osv.osv):
    """(NULL)"""
    _name = 'service.ticket'
    _description = u'Tickets'
    
    def create(self, cr, user, vals, context=None):
        u"""méthode créer"""
        if ('name' not in vals) or (vals.get('name')=='/'):
            vals['name'] = self.pool.get('ir.sequence').get(cr, user, 'service.ticket')
        return super(service_ticket, self).create(cr, user, vals, context)
    
    
    def action_done(self, cr, uid, ids, context=None):
        return self.write(cr,uid,ids,{'state' : 'done'})
    
    def action_cancel(self, cr, uid, ids, context=None):
        return self.write(cr,uid,ids,{'state' : 'cancel'})
    
    def action_draft(self, cr, uid, ids, context=None):
        return self.write(cr,uid,ids,{'state' : 'draft'})
    
    
    _columns = {
        'name': fields.char('Nom',size=60,required=True),       
		'user': fields.many2one('res.users','responsable',size=60,required=True),
		'client': fields.many2one('res.partner','Client'),
        'place': fields.char('Affecter a',size=60,required=True),
		'detaille': fields.char('Detaille'),
        'date_creation': fields.date('Date creation',required=True),
        'titre_ticket': fields.char('Titre ticket'),
        'contact_appelent': fields.char('Contact appelent'),
        'motif': fields.text('Motif'),
        'state' : fields.selection([('draft',u'En cours'),('done',u'Validé'),('cancel',u'Annulé')],u'Statut',required=True),
        'date_fermiture': fields.date('Date Fermeture'),
		'intervention': fields.one2many('service.intervention','ticket','intervention'),
    }
    
    
    _defaults = {  
        'state': lambda *a: 'draft',
        'name': lambda self, cr, uid, context: '/',
        }
    
    
    def action_print(self,cr,uid,ids,context={}):
        if context is None:
            context = {}
        datas = {'ids': context.get('active_ids', [])}
        res = self.read(cr, uid, ids, ['id'], context=context)
        res = res and res[0] or {}
        datas['form'] = res
        if res.get('id',False):
            datas['ids']=[res['id']]
        return {
            'type': 'ir.actions.report.xml',
            'report_name': 'service.ticket',
            'datas': datas,
        }
        
        
service_ticket()

class service_intervention(osv.osv):
    
    _name = 'service.intervention'
    
    _columns = {
		'client': fields.many2one('res.partner','client'),
        'date_debut': fields.date('Date Debut'),
        'lieu_intervention': fields.selection([('sursite','Sure Site'),('en atelier','En atelier'),('a distance','A Distance')],'Lieu intervention'),
        'intervenent': fields.char('Intervenent'),
        'auteur': fields.char('Auteur'),
        'titre_intervention': fields.char('Titre intervention'),
        'prestation': fields.text('Prestation'),
        'rapport': fields.text('Rapport'),
        'date_fin': fields.date('Date fin'),
        'state': fields.selection([('en cours','En cours'),('traiter','Traiter'),('diagnostic','Diagnostic'),('contrat','contrat')],'Etat'),
		'ticket': fields.many2one('service.ticket','titre ticket','ticket'),
    }
service_intervention()

