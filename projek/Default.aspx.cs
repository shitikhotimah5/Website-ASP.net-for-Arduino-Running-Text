using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO.Ports;
using System.Threading;
using System.Threading.Tasks;

namespace projek
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void buttonON_Click(object sender, EventArgs e)
        {
            var kata = txtmasukan.Text;
            messageLabel.Text = kata;
            var port = new SerialPort("COM3", 9600);
            port.Open();
            port.WriteLine(kata);
            port.Close();

        }
     }
}