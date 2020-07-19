using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Windowscopy
{
    public partial class Loading_Page : Form
    {
        public Loading_Page()
        {
            InitializeComponent();
        }

        public void timer1_Tick(object sender, EventArgs e)
        {
            timer1.Enabled = false;
            Form User_Loggin;
            User_Loggin = new User_Loggin();
            this.ShowInTaskbar = false;
            User_Loggin.ShowInTaskbar = true;
            using (User_Loggin)
            {
                this.Hide();
                User_Loggin.ShowDialog(this);
            }
        }

        private void Loading_Page_Activated(object sender, EventArgs e)
        {
            this.Size = Screen.PrimaryScreen.WorkingArea.Size;
            this.Location = new Point(0, 0);
            /*label1.Text = " Widht => " + Screen.PrimaryScreen.Bounds.Width.ToString() +
                          "\n Height => " + Screen.PrimaryScreen.Bounds.Height.ToString() +
                          "\n Form Width => " + this.Size.Width.ToString() +
                          "\n Form Height => " + this.Size.Height.ToString();*/
            pictureBox1.Location = new Point((Screen.PrimaryScreen.Bounds.Width - 200) / 2, (Screen.PrimaryScreen.Bounds.Height) / 6);
            pictureBox2.Location = new Point((Screen.PrimaryScreen.Bounds.Width - 46) / 2, (Screen.PrimaryScreen.Bounds.Height + 300) / 2);
            //label1.Location = new Point((Screen.PrimaryScreen.Bounds.Width - 100)/2, (Screen.PrimaryScreen.Bounds.Height+140)/2);
        }
    }
}
