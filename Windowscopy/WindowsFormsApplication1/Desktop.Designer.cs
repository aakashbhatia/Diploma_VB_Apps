namespace Windowscopy
{
    partial class Desktop
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.components = new System.ComponentModel.Container();
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(Desktop));
            this.timer1 = new System.Windows.Forms.Timer(this.components);
            this.menu = new System.Windows.Forms.ContextMenuStrip(this.components);
            this.menu_view = new System.Windows.Forms.ToolStripMenuItem();
            this.menu_view_large = new System.Windows.Forms.ToolStripMenuItem();
            this.menu_view_medium = new System.Windows.Forms.ToolStripMenuItem();
            this.menu_view_small = new System.Windows.Forms.ToolStripMenuItem();
            this.menu_sort = new System.Windows.Forms.ToolStripMenuItem();
            this.menu_sort_name = new System.Windows.Forms.ToolStripMenuItem();
            this.menu_sort_size = new System.Windows.Forms.ToolStripMenuItem();
            this.menu_sort_itemtype = new System.Windows.Forms.ToolStripMenuItem();
            this.menu_sort_datamodified = new System.Windows.Forms.ToolStripMenuItem();
            this.menu_refresh = new System.Windows.Forms.ToolStripMenuItem();
            this.menu_screenresolution = new System.Windows.Forms.ToolStripMenuItem();
            this.menu_turnoff = new System.Windows.Forms.ToolStripMenuItem();
            this.button1 = new System.Windows.Forms.Button();
            this.menu.SuspendLayout();
            this.SuspendLayout();
            // 
            // timer1
            // 
            this.timer1.Enabled = true;
            this.timer1.Interval = 5000;
            this.timer1.Tick += new System.EventHandler(this.timer1_Tick);
            // 
            // menu
            // 
            this.menu.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.menu_view,
            this.menu_sort,
            this.menu_refresh,
            this.menu_screenresolution,
            this.menu_turnoff});
            this.menu.Name = "menu";
            this.menu.Size = new System.Drawing.Size(166, 114);
            // 
            // menu_view
            // 
            this.menu_view.DropDownItems.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.menu_view_large,
            this.menu_view_medium,
            this.menu_view_small});
            this.menu_view.Name = "menu_view";
            this.menu_view.Size = new System.Drawing.Size(165, 22);
            this.menu_view.Text = "View";
            this.menu_view.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            // 
            // menu_view_large
            // 
            this.menu_view_large.CheckOnClick = true;
            this.menu_view_large.Name = "menu_view_large";
            this.menu_view_large.Size = new System.Drawing.Size(150, 22);
            this.menu_view_large.Text = "Large icons";
            this.menu_view_large.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.menu_view_large.Click += new System.EventHandler(this.menu_view_large_Click);
            // 
            // menu_view_medium
            // 
            this.menu_view_medium.Checked = true;
            this.menu_view_medium.CheckOnClick = true;
            this.menu_view_medium.CheckState = System.Windows.Forms.CheckState.Checked;
            this.menu_view_medium.Name = "menu_view_medium";
            this.menu_view_medium.Size = new System.Drawing.Size(150, 22);
            this.menu_view_medium.Text = "Medium icons";
            this.menu_view_medium.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.menu_view_medium.Click += new System.EventHandler(this.menu_view_medium_Click);
            // 
            // menu_view_small
            // 
            this.menu_view_small.CheckOnClick = true;
            this.menu_view_small.Name = "menu_view_small";
            this.menu_view_small.Size = new System.Drawing.Size(150, 22);
            this.menu_view_small.Text = "Small icons";
            this.menu_view_small.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.menu_view_small.Click += new System.EventHandler(this.menu_view_small_Click);
            // 
            // menu_sort
            // 
            this.menu_sort.DropDownItems.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.menu_sort_name,
            this.menu_sort_size,
            this.menu_sort_itemtype,
            this.menu_sort_datamodified});
            this.menu_sort.Name = "menu_sort";
            this.menu_sort.Size = new System.Drawing.Size(165, 22);
            this.menu_sort.Text = "Sort by";
            this.menu_sort.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            // 
            // menu_sort_name
            // 
            this.menu_sort_name.Name = "menu_sort_name";
            this.menu_sort_name.Size = new System.Drawing.Size(149, 22);
            this.menu_sort_name.Text = "Name";
            this.menu_sort_name.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            // 
            // menu_sort_size
            // 
            this.menu_sort_size.Name = "menu_sort_size";
            this.menu_sort_size.Size = new System.Drawing.Size(149, 22);
            this.menu_sort_size.Text = "Size";
            this.menu_sort_size.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            // 
            // menu_sort_itemtype
            // 
            this.menu_sort_itemtype.Name = "menu_sort_itemtype";
            this.menu_sort_itemtype.Size = new System.Drawing.Size(149, 22);
            this.menu_sort_itemtype.Text = "Item type";
            this.menu_sort_itemtype.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            // 
            // menu_sort_datamodified
            // 
            this.menu_sort_datamodified.Name = "menu_sort_datamodified";
            this.menu_sort_datamodified.Size = new System.Drawing.Size(149, 22);
            this.menu_sort_datamodified.Text = "Data Modified";
            this.menu_sort_datamodified.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            // 
            // menu_refresh
            // 
            this.menu_refresh.Name = "menu_refresh";
            this.menu_refresh.Size = new System.Drawing.Size(165, 22);
            this.menu_refresh.Text = "Refresh";
            this.menu_refresh.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.menu_refresh.Click += new System.EventHandler(this.menu_refresh_Click);
            // 
            // menu_screenresolution
            // 
            this.menu_screenresolution.Name = "menu_screenresolution";
            this.menu_screenresolution.Size = new System.Drawing.Size(165, 22);
            this.menu_screenresolution.Text = "Screen resolution";
            this.menu_screenresolution.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.menu_screenresolution.Click += new System.EventHandler(this.menu_screenresolution_Click);
            // 
            // menu_turnoff
            // 
            this.menu_turnoff.Name = "menu_turnoff";
            this.menu_turnoff.Size = new System.Drawing.Size(165, 22);
            this.menu_turnoff.Text = "Turn off";
            this.menu_turnoff.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.menu_turnoff.Click += new System.EventHandler(this.menu_turnoff_Click);
            // 
            // button1
            // 
            this.button1.AutoSizeMode = System.Windows.Forms.AutoSizeMode.GrowAndShrink;
            this.button1.BackColor = System.Drawing.Color.Transparent;
            this.button1.BackgroundImage = global::Windowscopy.Properties.Resources.This_pc;
            this.button1.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.button1.FlatAppearance.BorderSize = 0;
            this.button1.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.button1.Font = new System.Drawing.Font("Leelawadee", 9F);
            this.button1.ForeColor = System.Drawing.Color.White;
            this.button1.Location = new System.Drawing.Point(21, 9);
            this.button1.Margin = new System.Windows.Forms.Padding(0);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(75, 75);
            this.button1.TabIndex = 1;
            this.button1.Text = "This pc";
            this.button1.TextAlign = System.Drawing.ContentAlignment.BottomCenter;
            this.button1.UseVisualStyleBackColor = false;
            this.button1.Click += new System.EventHandler(this.button1_Click);
            // 
            // Desktop
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 14F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackgroundImage = global::Windowscopy.Properties.Resources.bg0;
            this.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.ClientSize = new System.Drawing.Size(1175, 600);
            this.ContextMenuStrip = this.menu;
            this.Controls.Add(this.button1);
            this.Font = new System.Drawing.Font("Leelawadee", 8.25F);
            this.ForeColor = System.Drawing.SystemColors.ControlLightLight;
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Name = "Desktop";
            this.Text = "1";
            this.Activated += new System.EventHandler(this.Desktop_Activated);
            this.menu.ResumeLayout(false);
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Timer timer1;
        private System.Windows.Forms.ContextMenuStrip menu;
        private System.Windows.Forms.ToolStripMenuItem menu_view;
        private System.Windows.Forms.ToolStripMenuItem menu_view_large;
        private System.Windows.Forms.ToolStripMenuItem menu_view_medium;
        private System.Windows.Forms.ToolStripMenuItem menu_view_small;
        private System.Windows.Forms.ToolStripMenuItem menu_sort;
        private System.Windows.Forms.ToolStripMenuItem menu_sort_name;
        private System.Windows.Forms.ToolStripMenuItem menu_sort_size;
        private System.Windows.Forms.ToolStripMenuItem menu_sort_itemtype;
        private System.Windows.Forms.ToolStripMenuItem menu_sort_datamodified;
        private System.Windows.Forms.ToolStripMenuItem menu_refresh;
        private System.Windows.Forms.ToolStripMenuItem menu_screenresolution;
        private System.Windows.Forms.ToolStripMenuItem menu_turnoff;
        private System.Windows.Forms.Button button1;
    }
}