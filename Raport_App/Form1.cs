using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace Raport_App
{
    public partial class Form1 : DevExpress.XtraEditors.XtraForm
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            // TODO: This line of code loads data into the 'exportsDataSet.Exports' table. You can move, or remove it, as needed.
             this.exportsTableAdapter.Fill(this.exportsDataSet.Exports);
            this.gridView1.Columns["UniqueID"].Visible = false;
     

        }

        private void simpleButton3_Click(object sender, EventArgs e)
        {
            if (DateTo.Text == "do:")
            {
                return;
                // In future i will implement here pop up comunicate
            }
            if (DateFrom.Text == "od:")
            {
                return;
                // In future i will implement here pop up comunicate
            }
            var local = comboBox1.Text;
            var dateFrom = DateTime.Parse(DateFrom.Text);
            var dateTo = DateTime.Parse(DateTo.Text);
            var test = dateFrom.ToString();
        
                
                var results = this.exportsDataSet.Exports.Where(r => r.LokalName == local && r.ExportDate >= dateFrom && r.ExportDate <=dateTo);
                this.gridControl1.DataSource = results;       
                this.gridControl1.Refresh();
               // this.gridView1.Columns["UniqueID"].Visible = false;


        }

        private void simpleButton1_Click(object sender, EventArgs e)
        {
            var results = this.exportsDataSet.Exports;
            this.gridControl1.DataSource = results;
            this.gridControl1.Refresh();
        }
    }
}
