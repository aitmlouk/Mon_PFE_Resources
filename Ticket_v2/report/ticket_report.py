# -*- coding: utf-8 -*-
##############################################################################
#
#    OpenERP, Open Source Management Solution
#    Copyright (C) 2004-2010 Tiny SPRL (<http://tiny.be>).
#
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
import time
from openerp.report import report_sxw

class service_ticket(report_sxw.rml_parse):
    def __init__(self, cr, uid, name, context=None):
        super(service_ticket, self).__init__(cr, uid, name, context=context)
        self.line_no = 0
        self.localcontext.update({
            'time': time,
            'line_no':self._line_no,
        })
        
         # generat line number   
    def _line_no(self,reset=False):
        if reset == False:
            self.line_no = self.line_no + 1
        else:
            self.line_no = 0
        return self.line_no


report_sxw.report_sxw('report.service.ticket', 'service.ticket', 'addons/Ticket_v2/report/ticket.rml', parser=service_ticket, header="external")

