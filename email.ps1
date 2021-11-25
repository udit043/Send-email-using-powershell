$EmailTo = "udit043.ur@gmail.com"
$EmailFrom = "udit821@gmail.com"
$Subject = "28 jan" 
$Body = "Test Body" 
$SMTPServer = "smtp.gmail.com" 
$SMTPMessage = New-Object System.Net.Mail.MailMessage($EmailFrom,$EmailTo,$Subject,$Body)
$SMTPClient = New-Object Net.Mail.SmtpClient($SmtpServer, 465) 
$SMTPClient.Credentials = New-Object System.Net.NetworkCredential("udit821@gmail.com", "**password**"); 
$SMTPClient.Send($SMTPMessage)
