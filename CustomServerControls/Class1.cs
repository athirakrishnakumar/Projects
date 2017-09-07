﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CustomServerControls
{
    public class CompositeCalender : CompositeControl
    {
        Label lblDisplay;
        TextBox txtHolder;
        ImageButton imgCalender;
        Calendar calDateSelector;

        [Category("Appearance")]
        [Description("Logo for the Button")]
        public string ImageUrl
        {
            get
            {
                EnsureChildControls();
                return imgCalender.ImageUrl ?? string.Empty;
            }
            set
            {
                EnsureChildControls();
                imgCalender.ImageUrl = value;

            }
        }

        protected override void CreateChildControls()
        {
            Controls.Clear();
            lblDisplay = new Label();
            lblDisplay.ID = "lblDisplay";

            txtHolder = new TextBox();
            txtHolder.ID = "txtHolder";
            txtHolder.Width = Unit.Pixel(100);

            imgCalender = new ImageButton();
            imgCalender.ID = "imgCalender";
            imgCalender.Height = Unit.Pixel(30);

            calDateSelector = new Calendar();
            calDateSelector.ID = "calDate";

            this.Controls.Add(lblDisplay);
            this.Controls.Add(txtHolder);
            this.Controls.Add(imgCalender);
            this.Controls.Add(calDateSelector);
        }
        protected override void Render(HtmlTextWriter writer)
        {
            lblDisplay.RenderControl(writer);
            txtHolder.RenderControl(writer);
            imgCalender.RenderControl(writer);
            calDateSelector.RenderControl(writer);
        }
    }
}
//hgtfh