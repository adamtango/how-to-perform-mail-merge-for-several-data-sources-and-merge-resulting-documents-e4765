﻿<%@ Page Language="vb" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<%@ Register Assembly="DevExpress.Web.v13.1, Version=13.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    TagPrefix="dx" Namespace="DevExpress.Web.ASPxEditors" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <dx:ASPxButton ID="btnDownload" runat="server" Text="Download All" OnClick="btnDownload_Click" />
        <br />
        <table border="0" cellpadding="0" cellspacing="0">
            <tr>
                <td>
                    <iframe id="previewFrame1" src="Default.aspx?preview1" width="100%" height="200px">
                    </iframe>
                </td>
                <td>
                    <iframe id="previewFrame2" src="Default.aspx?preview2" width="100%" height="200px">
                    </iframe>
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>