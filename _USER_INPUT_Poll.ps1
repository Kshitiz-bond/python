﻿
$Button_Click = 
{
   #####adding a NEW form 

Add-Type -AssemblyName System.Windows.Forms

$Form = New-Object system.Windows.Forms.Form
$Form.Text = "SNMP"
$Form.TopMost = $false
$Form.Width = 1000
$Form.Height = 600

$Icon = New-Object system.drawing.icon ("C:\Users\amar\Desktop\kkshitiz\network_Hq0_icon.ico")
$Form.Icon = $Icon
####DEVICE 2 PARAMETERS

$label19 = New-Object system.windows.Forms.Label
$label19.Text = "DEVICE 2"
$label19.AutoSize = $true
$label19.Width = 250
$label19.Height = 10
$label19.ForeColor = [System.Drawing.Color]::Magenta
$label19.location = new-object system.drawing.point(500,3)
$label19.Font = "Microsoft Sans Serif,10,style=Bold"
$Form.controls.Add($label19)


##UPTIME 2
$label9 = New-Object system.windows.Forms.Label
$label9.Text = "UpTime2"
$label9.AutoSize = $true
$label9.Width = 300
$label9.Height = 25
$label9.location = new-object system.drawing.point(500,25)
$label9.Font = "Microsoft Sans Serif,10,style=Bold"
$Form.controls.Add($label9)

######ADDING LABEL FOR ANOTHER STATUS DEVICE 2

$label12 = New-Object system.windows.Forms.Label
$label12.Text = "STATUS"
$label12.BackColor = "#00ffff"
$label12.AutoSize = $true
$label12.Width = 35
$label12.Height = 15
$label12.location = new-object system.drawing.point(650,220)
$label12.Font = "Microsoft Sans Serif,12,style=Bold"
$Form.controls.Add($label12)


########SYSTEM OBJECT ID 2

$label4 = New-Object system.windows.Forms.Label
$label4.Text = "Object_id2"
$label4.AutoSize = $true
$label4.Width = 250
$label4.Height = 25
$label4.location = new-object system.drawing.point(500,50)
$label4.Font = "Microsoft Sans Serif,10,style=Bold"
$Form.controls.Add($label4)



#########SYSTEM DESCRIPTION 2

$label13 = New-Object system.windows.Forms.Label
$label13.Text = "SysDescr2"
$label13.AutoSize = $true
$label13.Width = 250
$label13.Height = 25
$label13.location = new-object system.drawing.point(500,75)
$label13.Font = "Microsoft Sans Serif,10,style=Bold"
$Form.controls.Add($label13)



########SYSTEM NAME 2

$label14 = New-Object system.windows.Forms.Label
$label14.Text = "SystemNAme2"
$label14.AutoSize = $true
$label14.Width = 250
$label14.Height = 25
$label14.location = new-object system.drawing.point(500,100)
$label14.Font = "Microsoft Sans Serif,10,style=Bold"
$Form.controls.Add($label14)




###########SYSTEM CONTACT 2

$label15 = New-Object system.windows.Forms.Label
$label15.Text = "SysContact2"
$label15.AutoSize = $true
$label15.Width = 250
$label15.Height = 25
$label15.location = new-object system.drawing.point(500,125)
$label15.Font = "Microsoft Sans Serif,10,style=Bold"
$Form.controls.Add($label15)



##########SYSTEM SERVICES 2

$label16 = New-Object system.windows.Forms.Label
$label16.Text = "SysServices"
$label16.AutoSize = $true
$label16.Width = 250
$label16.Height = 25
$label16.location = new-object system.drawing.point(500,150)
$label16.Font = "Microsoft Sans Serif,10,style=Bold"
$Form.controls.Add($label16)




##############END OF DEVICE 2 PARAMETERS



#####DEVICE 1 PARAMETERS

$label29 = New-Object system.windows.Forms.Label
$label29.Text = "DEVICE 1"
$label29.AutoSize = $true
$label29.Width = 250
$label29.Height = 10
$label29.ForeColor = [System.Drawing.Color]::Magenta
$label29.location = new-object system.drawing.point(3,3)
$label29.Font = "Microsoft Sans Serif,10,style=Bold"
$Form.controls.Add($label29)

######UPTIME 1

$label3 = New-Object system.windows.Forms.Label
$label3.Text = "SysUptime1"
$label3.AutoSize = $true
$label3.Width = 300
$label3.Height = 25
$label3.location = new-object system.drawing.point(3,25)
$label3.Font = "Microsoft Sans Serif,10,style=Bold"
$Form.controls.Add($label3)

$label5 = New-Object system.windows.Forms.Label
$label5.Text = "STATUS"
$label5.BackColor = "#00ffff"
$label5.AutoSize = $true
$label5.Width = 35
$label5.Height = 15
$label5.location = new-object system.drawing.point(150,220)
$label5.Font = "Microsoft Sans Serif,12,style=Bold"
$Form.controls.Add($label5)


##########OBJECT ID 1

$label1 = New-Object system.windows.Forms.Label
$label1.Text = "SysObjectID1"
$label1.AutoSize = $true
$label1.Width = 250
$label1.Height = 25
$label1.location = new-object system.drawing.point(3,50)
$label1.Font = "Microsoft Sans Serif,10,style=Bold"
$Form.controls.Add($label1)



##############SYSTEM DESCRIPTION 1

$label2 = New-Object system.windows.Forms.Label
$label2.Text = "SysDEscr1"
$label2.AutoSize = $true
$label2.Width = 250
$label2.Height = 25
$label2.location = new-object system.drawing.point(3,75)
$label2.Font = "Microsoft Sans Serif,10,style=Bold"
$Form.controls.Add($label2)



########SYSTEM NAME 1

$label6 = New-Object system.windows.Forms.Label
$label6.Text = "SysNAme1"
$label6.AutoSize = $true
$label6.Width = 250
$label6.Height = 25
$label6.location = new-object system.drawing.point(3,100)
$label6.Font = "Microsoft Sans Serif,10,style=Bold"
$Form.controls.Add($label6)


###########SYSTEM CONTACT 1

$label7 = New-Object system.windows.Forms.Label
$label7.Text = "SysConatct1"
$label7.AutoSize = $true
$label7.Width = 250
$label7.Height = 25
$label7.location = new-object system.drawing.point(3,125)
$label7.Font = "Microsoft Sans Serif,10,style=Bold"
$Form.controls.Add($label7)



##########SYSTEM SERVICES 1

$label8 = New-Object system.windows.Forms.Label
$label8.Text = "SysServices1"
$label8.AutoSize = $true
$label8.Width = 250
$label8.Height = 25
$label8.location = new-object system.drawing.point(3,150)
$label8.Font = "Microsoft Sans Serif,10,style=Bold"
$Form.controls.Add($label8)

###First Input BOX

$button4 = New-Object system.windows.Forms.Button
$button4.Text = "Enter the IP address of First Device"
$button4.Width =200
$button4.Height = 80
$button4.location = new-object system.drawing.point(150,400)
$button4.ForeColor = [System.Drawing.Color]::Green
$button4.Font = "Microsoft Sans Serif,15,style=Bold"
$button4.Add_Click(
   {   
  Add-Type -AssemblyName Microsoft.VisualBasic
$User = [Microsoft.VisualBasic.Interaction]::InputBox('Enter IP address', 'POLLING')

$LogFile = 'C:\log1.txt'

if (test-Connection -ComputerName $User -Count 3 -quiet )
 {
Write-Host "$User is Online " -ForegroundColor Green ;
$label5.Text = "ONLINE"
$label5.BackColor = "#00ff00"

 $a = 1 
DO
{
$label1.Text = snmpget -Os -c public -v 1 $User 1.3.6.1.2.1.1.2.0 ##obkject_id1
$label2.Text = snmpget -Os -c public -v 1 $User 1.3.6.1.2.1.1.1.0 ##descr2
$label6.Text = snmpget -Os -c public -v 1 $User 1.3.6.1.2.1.1.5.0 ##systemname_2
$label7.Text = snmpget -Os -c public -v 1 $User 1.3.6.1.2.1.1.4.0 ##contact2
$label8.Text = snmpget -Os -c public -v 1 $User 1.3.6.1.2.1.1.7.0 #3services2
$label3.Text = snmpget -Os -c public -v 1 $User 1.3.6.1.2.1.1.3.0 #uptime1
$User, $label3.Text | Out-File $LogFile -Append -Force

 $a++

} While ($a -le 8)

$label5.Text = "STATUS"
$label5.BackColor = "#00ffff"

} else {
Write-Host "$User - is Offline " -ForegroundColor Red ;
$label5.Text = "OFFLINE"
$label5.BackColor = "#ff0000"
}

}
)
$Form.controls.Add($button4)

####Second input BOX

$button41 = New-Object system.windows.Forms.Button
$button41.Text = "Enter the IP address of Second Device"
$button41.Width =200
$button41.Height = 80
$button41.location = new-object system.drawing.point(550,400)
$button41.ForeColor = [System.Drawing.Color]::Green
$button41.Font = "Microsoft Sans Serif,15,style=Bold"
$button41.Add_Click(
   {   
  Add-Type -AssemblyName Microsoft.VisualBasic
$User1 = [Microsoft.VisualBasic.Interaction]::InputBox('Enter IP address', 'POLLING')

$LogFile = 'C:\log2.txt'

if (test-Connection -ComputerName $User1 -Count 3 -quiet )
 {
Write-Host "$User1 is Online " -ForegroundColor Green ;
$label12.Text = "ONLINE"
$label12.BackColor = "#00ff00"


 $a = 1 
DO
{
$label4.Text = snmpget -Os -c public -v 1 $User1 1.3.6.1.2.1.1.2.0 #object_id2
$label13.Text = snmpget -Os -c public -v 1 $User1 1.3.6.1.2.1.1.1.0 ##descr2
$label14.Text = snmpget -Os -c public -v 1 $User1 1.3.6.1.2.1.1.5.0 ##systemname_2
$label15.Text = snmpget -Os -c public -v 1 $User1 1.3.6.1.2.1.1.4.0 ##contact2
$label16.Text = snmpget -Os -c public -v 1 $User1 1.3.6.1.2.1.1.7.0 #3services2
$label9.Text = snmpget -Os -c public -v 1 $User1 1.3.6.1.2.1.1.3.0  #uptime2
$User1, $label9.Text | Out-File $LogFile -Append -Force
 
 $a++

} While ($a -le 8)

$label12.Text = "STATUS"
$label12.BackColor = "#00ffff"

}
else {
Write-Host "$User1 - is Offline " -ForegroundColor Red ;
$label12.Text = "OFFLINE"
$label12.BackColor = "#ff0000"
}

}
)
$Form.controls.Add($button41)


###############END OF DEVICE 1


[void]$Form.ShowDialog()
$Form.Dispose()

}

#######function to open two forms on clicking a button
#############

Function Generate-Form {

    Add-Type -AssemblyName System.Windows.Forms    
    Add-Type -AssemblyName System.Drawing
    
    # Build Form
    $Form = New-Object System.Windows.Forms.Form
    $Form.Text = "PARAMETER CALC"
    $Form.Size = New-Object System.Drawing.Size(400,400)
    $Form.StartPosition = "CenterScreen"
    $Form.Topmost = $false

    # Add Button
    $Button = New-Object System.Windows.Forms.Button
    $Button.Location = New-Object System.Drawing.Size(150,150)
    $Button.Size = New-Object System.Drawing.Size(120,23)
    $Button.Text = "Click to Continue"

    $Form.Controls.Add($Button)

    #Add Button event 
    $Button.Add_Click($Button_Click)
    $form.ShowDialog()| Out-Null 

 } #End Function 

 #Call the Function 
Generate-Form