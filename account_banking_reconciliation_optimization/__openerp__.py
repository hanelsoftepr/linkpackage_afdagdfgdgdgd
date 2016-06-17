{
    'name': 'Bank Account Reconciliation Optimization',
    'version': '1.7',
    'category': 'Accounting and Financial Management',
    'description': """
    """,
    'author': 'HanelSoft',
    'website': ' http://www.hanelsoft.vn',
    'depends': [
        'account_cutoff_base',
        'account_voucher',
        'report_webkit',
    ],
    'data': [
        "security/account_banking_reconciliation_security.xml",
        "security/ir.model.access.csv",
        "views/bank_acc_rec_statement.xml",
        "views/account_move_line_view.xml",
        "report/report.xml",
    ],
    'installable': True,
    'price': 200.00,
    'currency': 'EUR',
    'active': False,
}
