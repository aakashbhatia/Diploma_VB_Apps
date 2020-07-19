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
    public partial class Desktop : Form
    {
        int sec = 1;
        public Desktop()
        {
            InitializeComponent();
        }

        private void Desktop_Activated(object sender, EventArgs e)
        {
            this.Size = Screen.PrimaryScreen.WorkingArea.Size;
            this.Location = new Point(0, 0);
        }

        private void timer1_Tick(object sender, EventArgs e)
        {
            switch(sec)
            {
                case 0:
                    this.BackgroundImage = global::Windowscopy.Properties.Resources.bg0;
                    break;
                case 1:
                    this.BackgroundImage = global::Windowscopy.Properties.Resources.bg1;
                    break;
                case 2:
                    this.BackgroundImage = global::Windowscopy.Properties.Resources.bg2;
                    break;
                case 3:
                    this.BackgroundImage = global::Windowscopy.Properties.Resources.bg3;
                    break;
                case 4:
                    this.BackgroundImage = global::Windowscopy.Properties.Resources.bg4;
                    break;
                case 5:
                    this.BackgroundImage = global::Windowscopy.Properties.Resources.bg5;
                    break;
                case 6:
                    this.BackgroundImage = global::Windowscopy.Properties.Resources.bg6;
                    break;
                case 7:
                    this.BackgroundImage = global::Windowscopy.Properties.Resources.bg7;
                    break;
                case 8:
                    this.BackgroundImage = global::Windowscopy.Properties.Resources.bg8;
                    break;
                case 9:
                    this.BackgroundImage = global::Windowscopy.Properties.Resources.bg9;
                    break;
                case 10:
                    this.BackgroundImage = global::Windowscopy.Properties.Resources.bg10;
                    break;
                case 11:
                    this.BackgroundImage = global::Windowscopy.Properties.Resources.bg11;
                    break;
                case 12:
                    this.BackgroundImage = global::Windowscopy.Properties.Resources.bg12;
                    break;
                case 13:
                    this.BackgroundImage = global::Windowscopy.Properties.Resources.bg13;
                    break;
                case 14:
                    this.BackgroundImage = global::Windowscopy.Properties.Resources.bg14;
                    break;
                case 15:
                    this.BackgroundImage = global::Windowscopy.Properties.Resources.bg15;
                    break;
                case 16:
                    this.BackgroundImage = global::Windowscopy.Properties.Resources.bg16;
                    break;
                case 17:
                    this.BackgroundImage = global::Windowscopy.Properties.Resources.bg17;
                    break;
            }
            sec += 1;
            if (sec > 17)
                sec = 0;
        }

        private void menu_screenresolution_Click(object sender, EventArgs e)
        {
            SetBoundsCore(288, 66, 1024, 768, 0);
        }

        private void menu_turnoff_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }

        private void menu_refresh_Click(object sender, EventArgs e)
        {
            this.Refresh();
        }

        private void menu_view_large_Click(object sender, EventArgs e)
        {
            button1.Size = new System.Drawing.Size(100, 100);
            button1.Font = new Font(button1.Font.FontFamily, 10);
            menu_view_medium.Checked = false;
            menu_view_small.Checked = false;

        }

        private void menu_view_medium_Click(object sender, EventArgs e)
        {
            button1.Size = new System.Drawing.Size(75, 75);
            button1.Font = new Font(button1.Font.FontFamily, 9);
            menu_view_large.Checked = false;
            menu_view_small.Checked = false;
        }

        private void menu_view_small_Click(object sender, EventArgs e)
        {
            button1.Size = new System.Drawing.Size(50, 50);
            button1.Font = new Font(button1.Font.FontFamily, 8);
            menu_view_medium.Checked = false;
            menu_view_large.Checked = false;
        }

        private void button1_Click(object sender, EventArgs e)
        {
            Form My_Computer;
            My_Computer = new My_Computer();
            this.ShowInTaskbar = true;

            using (My_Computer)
            {
                My_Computer.ShowDialog(this);
            }
        }
    }
}
