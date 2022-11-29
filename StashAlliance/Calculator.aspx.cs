using System;
using System.Activities.Expressions;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Calculator : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void DropDownListPayback_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownListPayback.SelectedItem.Value == "3")
        {
            // 5% Loan Interest
            
            double loanamt=Convert.ToDouble(TxtAmt.Value);
            double repaymentamt = Convert.ToDouble((0.05*loanamt) + loanamt);

            LblRepaymentAmt.Text = repaymentamt.ToString();
            LblPrincipalLoanAmt.Text = loanamt.ToString();
            LblInterest.Text = "5%";
            LblRepaymentDuration.Text = "3 Months";
            LblDepositAmt.Text = "For loan of USD" + Convert.ToDouble(1.5 * loanamt) + "an estimate of 60 ethereum is required as collateral";

        }
        else if (DropDownListPayback.SelectedItem.Value == "6")
        {
            // 10% Loan Interest
            double loanamt = Convert.ToDouble(TxtAmt.Value);
            double repaymentamt = Convert.ToDouble((0.10 * loanamt) + loanamt);

            LblRepaymentAmt.Text = repaymentamt.ToString();
            LblPrincipalLoanAmt.Text = loanamt.ToString();
            LblInterest.Text = "10%";
            LblRepaymentDuration.Text = "6 Months";
            LblDepositAmt.Text = "For loan of USD" + Convert.ToDouble(2 * loanamt) + "an estimate of 80 ethereum is required as collateral";

        }
        else if (DropDownListPayback.SelectedItem.Value == "12")
        {
            // 15% Loan Interest
            double loanamt = Convert.ToDouble(TxtAmt.Value);
            double repaymentamt = Convert.ToDouble((0.15 * loanamt) + loanamt);

            LblRepaymentAmt.Text = repaymentamt.ToString();
            LblPrincipalLoanAmt.Text = loanamt.ToString();
            LblInterest.Text = "15%";
            LblRepaymentDuration.Text = "12 Months";
            LblDepositAmt.Text = "For loan of USD" + Convert.ToDouble(2.5 * loanamt) + "an estimate of 100 ethereum is required as collateral";
        }

    }



}