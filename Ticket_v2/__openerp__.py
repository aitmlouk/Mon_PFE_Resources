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
{
        "name" : "Ticket_v2",
        "version" : "0.1",
        "author" : "Ait Mlouk Addi",
        "complexity": "normal",
        "icon": '/Tiket_v1/static/src/img/icon.png',
        "website" : "www.saghrosoft.com",
        "category" : "Service apres vente (SAV)",
        "description": """ module pour le suivi des intervention sur les ervices apres vente """,
        "summary" : 'Tickets, Interventions',
        "depends" : ['base'],
        "init_xml" : [ ],
        "demo_xml" : [ ],
        
        "update_xml" : ['ticket_view.xml', 
                        'ticket_menu.xml',
                        'ticket_sequence.xml',
                        'report/ticket_report_view.xml',
                        'security/ir.model.access.csv',
                        
                        ],
        "demo_xml": [],
        "css": [ 'static/src/css/hr.css' ],
}