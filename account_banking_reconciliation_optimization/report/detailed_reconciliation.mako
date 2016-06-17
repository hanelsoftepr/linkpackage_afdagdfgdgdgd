<!doctype html>
<html>
  <meta charset="UTF-8">
  <head>
    <style type="text/css">
      body {
                    font-family: 'Utopia' !important;
                }
                .npp_table_border{
                    width: 100%;
                    border-width: 0.625pt;
                    border-spacing: 0px !important;
                    border-style: solid !important;
                    border-color: black;
                    vertical-align: middle;
                    padding-top: 4pt !important;
                    padding-bottom: 4pt !important;
                    padding-right: 4pt !important;
                    padding-left: 4pt !important;
                    font-size: 11px;
                }

                .npp_border_out{
                    width: 100%;
                    border-width: 0.75pt;
                    border-spacing: 0px !important;
                    border-style: solid !important;
                    border-color: black;
                    vertical-align: middle;
                    padding-top: 4pt !important;
                    padding-bottom: 4pt !important;
                    padding-right: 4pt !important;
                    padding-left: 4pt !important;
                    border-right: 0.75pt solid black !important;
                    border-left: 0.75pt solid black !important;
                    border-bottom: 0.75pt solid black !important;
                    border-top: 0.75pt solid black !important;
                    font-size: 11px;
                }

                .npp_table_no_border{
                    width: 100%;
                    /*border-width: 0.625pt;*/
                    border-spacing: 0px;
                    /*border-style: solid;*/
                    /*border-color: black;*/
                    vertical-align: middle;
                    font-size: 11px;
                }

                .npp_table_border td{
                    border-style: solid;
                    border-width: 0.5pt !important;
                    border-spacing: 0px !important;
                    border-color: black !important;
                    padding-top: 4pt !important;
                    padding-bottom: 4pt !important;
                    padding-right: 4pt !important;
                    padding-left: 4pt !important;
                    vertical-align: middle !important;
                }

                 .npp_border_out td{
                    border: none;
                    padding-top: 4pt;
                    padding-bottom: 4pt;
                    padding-right: 4pt;
                    padding-left: 4pt;
                    vertical-align: top !important;
                }

                .npp_table_border th, .npp_border_out th{
                    border-style: solid !important;
                    border-width: 0.625pt !important;
                    border-spacing: 0px !important;
                    border-color: black !important;
                    text-align: center !important;
                    font-weight:bold !important;
                    background-color: #cccccc !important;
                    vertical-align: middle !important;
                    padding-top: 4pt !important;
                    padding-bottom: 4pt !important;
                    padding-right: 4pt !important;
                    padding-left: 4pt !important;
                    vertical-align: middle !important;
                    border-right: 0.625pt solid black !important;
                    border-left: 0.625pt solid black !important;
                    border-bottom: 0.625pt solid black !important;
                    border-top: 0.625pt solid black !important;

                }

                thead{
                    display: table-header-group;
                }

                tbody {
                    display: table-row-group;
                }

                .npp_border_out tfoot tr td{
                    display: table-row-group;
                    height: 0pt !important;
                }

                .npp_border_out tr{
                    page-break-inside: avoid;
                }

                .npp_border_thin{
                    border-width: 0.5pt !important;
                    border-color: black;
                    border-style: solid;
                    border-spacing: 0px;
                }

                .npp_border_strong{
                    border-width: 0.75pt;
                    border-color: black;
                    border-style: solid;
                    border-spacing: 0px;
                }

                .npp_td_center{
                    text-align: center;
                    padding: 3pt;
                }

                .npp_td_left{
                    text-align: left;
                    padding: 3pt;
                }

                .npp_td_right{
                    text-align: right;
                    padding: 3pt;
                }

                .npp_tr_no_border{
                    border: none !important;
                }

                .npp_border_top{
                    border-left: none;
                    border-right: none;
                    border-bottom: none;
                    border-top: 0.5pt solid black !important;
                }
                .npp_border_bottom{
                    border-left: none;
                    border-right: none;
                    border-top: none;
                    border-bottom: 0.5pt solid black !important;
                }

                .npp_border_left{
                    border-left: 0.5pt solid black !important;
                    border-right: none;
                    border-bottom: none;
                    border-top: none;
                }

                .npp_border_right{
                    border-right: 0.5pt solid black !important;
                    border-left: none;
                    border-bottom: none;
                    border-top: none;
                }

                .npp_full_border{
                    border-right: 0.625pt solid black !important;
                    border-left: 0.625pt solid black !important;
                    border-bottom: 0.625pt solid black !important;
                    border-top: 0.625pt solid black !important;
                }

                .npp_text_right{
                    text-align: right !important;
                }

                .npp_text_right div{
                    text-align: inherit;
                }

                .npp_text_center{
                    text-align: center !important;
                }

                .npp_total{
                    font-weight:bold !important;
                }
                .npp_td_header_left{
                    padding-top: 1pt !important;
                    padding-bottom: 1pt !important;
                    text-align: left !important;
                }
                .npp_td_header_right{
                    padding-top: 1pt !important;
                    padding-bottom: 1pt !important;
                    text-align: right !important;
                }
                .col_header {
			      font-weight:bold;
			      }
      ${css}
    </style>
  </head>
  <body>
    %for rec in objects:
    <table style="width:100%;">
        <tr>
          <td style="font-weight: bold; padding: 0pt !important;font-size:25px;" class="npp_td_header_right"
             colspan="6">
            ${_("DETAILED: %s - ACCOUNT:") % rec.name} ${rec.account_id.code} -
            ${rec.account_id.name}
          </td>
        </tr>
    </table>
    </br>
    <table style="width:100%;border-collapse: collapse;" class="npp_border_out">
      <thead>
          <tr height="20pt">
            <th style="border-right: none !important;border-left: none !important;border-top: 0.75pt solid black !important;">
            </th>
            <th style="border-right: none !important;border-left: none !important;border-top: 0.75pt solid black !important;">
            </th>
            <th style="border-right: none !important;border-left: none !important;border-top: 0.75pt solid black !important;">
            </th>
            <th style="border-right: none !important;border-left: none !important; text-align: left !important;border-top: 0.75pt solid black !important;">
              ${_("DATE")}
            </th>
            <th style="border-top: 0.75pt solid black !important;">
              ${_("REFERENCE")}
            </th>
            <th style="border-top: 0.75pt solid black !important;">
              ${_("PARTNER")}
            </th>
            <th style="border-top: 0.75pt solid black !important;">
              ${_("AMOUNT")}
            </th>
          </tr>
      </thead>
      <tr>
        <td class="npp_border_top npp_border_bottom col_header" colspan="4">
          ${_("Beginning Balance")}
        </td>
        <td class="npp_border_top npp_border_bottom">
        </td>
        <td class="npp_border_top npp_border_bottom">
        </td>
        <td class="npp_border_top npp_border_bottom col_header">
          ${formatLang(rec.starting_balance, monetary=True, currency_obj=rec.company_id.currency_id)}
        </td>
      </tr>
      <tr class="npp_border_top npp_border_bottom">
        <td>
        </td>
        <td colspan="4" class="col_header">
          ${_("Cleared Transactions")}
        </td>
        <td>
        </td>
        <td class="cell right_col">
        </td>
      </tr>
      <tr class="npp_border_top npp_border_bottom">
        <td>
        </td>
        <td>
        </td>
        <td class="col_header" colspan="4">
          ${_("Deposits and Credits")}${" - %i " % rec.sum_of_debits_lines}${_("items")}
        </td>
        <td class="col_header">
          ${formatLang(rec.sum_of_debits, monetary=True, currency_obj=rec.company_id.currency_id)}
        </td>
      </tr>
      %for rec_line in get_debt_move_line_ids(rec):
      <tr>
        <td>
        </td>
        <td>
        </td>
        <td>
        </td>
        <td class="npp_border_right">
          ${rec_line.date}
        </td>
        <td class="npp_border_right">
          ${rec_line.ref and rec_line.ref or ""}
        </td>
        <td class="npp_border_right">
          <div class="col_partner">
            ${rec_line.partner_id.name and rec_line.partner_id.name or ""}
          </div>
        </td>
        <td class="cell right_col col_amount">
          ${formatLang(rec_line.amount, monetary=True, currency_obj=rec.company_id.currency_id)}
        </td>
      </tr>
      %endfor
      <tr class="npp_border_top npp_border_bottom">
        <td>
        </td>
        <td>
        </td>
        <td class="col_header" colspan="4">
          ${_("Cheques and Debits")}${" - %i " % rec.sum_of_credits_lines}${_("items")}
        </td>
        <td class="col_header">
          ${formatLang(-rec.sum_of_credits, monetary=True, currency_obj=rec.company_id.currency_id)}
        </td>
      </tr>
      %for rec_line in get_credit_move_line_ids(rec):
      <tr>
        <td>
        </td>
        <td >
        </td>
        <td>
        </td>
        <td class="npp_border_right">
          ${rec_line.date}
        </td>
        <td class="npp_border_right">
          ${rec_line.ref and rec_line.ref or ""}
        </td>
        <td class="npp_border_right">
          <div class="col_partner">
            ${rec_line.partner_id.name and rec_line.partner_id.name or ""}
          </div>
        </td>
        <td class="cell right_col">
          ${formatLang(rec_line.amount, monetary=True, currency_obj=rec.company_id.currency_id)}
        </td>
      </tr>
      %endfor
      <tr class="npp_border_top npp_border_bottom">
        <td>
        </td>
        <td class="col_header" colspan="4">
          ${_("Total Cleared Transactions")}
        </td>
        <td>
        </td>
        <td class="col_header">
          ${formatLang(rec.cleared_balance, monetary=True, currency_obj=rec.company_id.currency_id)}
        </td>
      </tr>
      <tr class="npp_border_top npp_border_bottom">
        <td class="col_header" colspan="4">
          ${_("Cleared Balance")}
        </td>
        <td>
        </td>
        <td>
        </td>
        <td class="col_header">
          ${formatLang(rec.cleared_balance + rec.starting_balance, monetary=True, currency_obj=rec.company_id.currency_id)}
        </td>
      </tr>
      <tr class="npp_border_top npp_border_bottom">
        <td>
        </td>
        <td class="col_header" colspan="4">
          ${_("Uncleared Transactions")}
        </td>
        <td>
        </td>
        <td class="col_header">
        </td>
      </tr>
      <tr class="npp_border_top npp_border_bottom">
        <td>
        </td>
        <td>
        </td>
        <td class="col_header" colspan="4">
          ${_("Deposits and Credits")}${" - %i " % rec.sum_of_debits_lines_unclear}${_("items")}
        </td>
        <td class="col_header">
          ${formatLang(rec.sum_of_debits_unclear, monetary=True, currency_obj=rec.company_id.currency_id)}
        </td>
      </tr>
      %for rec_line in get_debt_move_line_ids(rec, False):
      <tr>
        <td>
        </td>
        <td>
        </td>
        <td>
        </td>
        <td class="npp_border_right">
          ${rec_line.date}
        </td>
        <td class="npp_border_right">
          ${rec_line.ref and rec_line.ref or ""}
        </td>
        <td class="npp_border_right">
          <div class="col_partner">
            ${rec_line.partner_id.name and rec_line.partner_id.name or ""}
          </div>
        </td>
        <td class="cell right_col">
          ${formatLang(rec_line.amount, monetary=True, currency_obj=rec.company_id.currency_id)}
        </td>
      </tr>
      %endfor
      <tr class="npp_border_top npp_border_bottom">
        <td>
        </td>
        <td>
        </td>
        <td class="col_header" colspan="4">
          ${_("Cheques and Debits")}${" - %i " % rec.sum_of_credits_lines_unclear}${_("items")}
        </td>
        <td class="col_header">
          ${formatLang(-rec.sum_of_credits_unclear, monetary=True, currency_obj=rec.company_id.currency_id)}
        </td>
      </tr>
      %for rec_line in get_credit_move_line_ids(rec, False):
      <tr>
        <td>
        </td>
        <td>
        </td>
        <td>
        </td>
        <td class="npp_border_right">
          ${rec_line.date}
        </td>
        <td class="npp_border_right">
          ${rec_line.ref and rec_line.ref or ""}
        </td>
        <td class="npp_border_right">
          <div class="col_partner">
            ${rec_line.partner_id.name and rec_line.partner_id.name or ""}
          </div>
        </td>
        <td class="cell right_col">
          ${formatLang(rec_line.amount, monetary=True, currency_obj=rec.company_id.currency_id)}
        </td>
      </tr>
      %endfor
      <tr class="npp_border_top npp_border_bottom">
        <td>
        </td>
        <td class="col_header" colspan="4">
          ${_("Total Uncleared Transactions")}
        </td>
        <td>
        </td>
        <td class="col_header">
          ${formatLang(rec.uncleared_balance, monetary=True, currency_obj=rec.company_id.currency_id)}
        </td>
      </tr>
      <tr class="npp_border_top npp_border_bottom">
        <td class="col_header" colspan="5">
          ${_("Register Balance as of")}${" %s" % formatLang(rec.ending_date, date=True, currency_obj=rec.company_id.currency_id)}
        </td>
        <td>
        </td>
        <td class="col_header">
          ${formatLang(rec.starting_balance + rec.cleared_balance + rec.uncleared_balance, monetary=True, currency_obj=rec.company_id.currency_id)}
        </td>
      </tr>
    </table>

    %endfor
  </body>
</html>
