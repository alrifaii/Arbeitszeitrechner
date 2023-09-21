<#
                      ╓╗╗╗╗┐
             ╓╥╥╥╥╥╥║▒▒▒▒▒▒▒▒╢╥╖╥╖╖╓╓
           ╫║▒▒▒▒▒▒▒▒▒▒▒║░╙║▒▒▒▒▒▒╢▒▒▒╫~
         ╓║▒▒▒╙╙╙╙╜▒▒▒▒▒▒║╖ ╙║▒▒▒▒░╙║▒▒▒▒
       ╖║▒▒▒▒▒▒║@║@▒▒▒╢▒▒▒▒▒▒░║▒▒▒▒ '▒▒▒▒%H
    ╖▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒╢╥└║▒▒▒▒ ╢╢▒▒▒╗∩▒▒▒▒▒▒▒╣╥
   ▒▒▒▒╝╙└ ╒╓▒░└╙╨▒▒▒▒▒▒▒╢▒▒▒╢▒▒╢▒▒▒║▒▒▒▒▒▒║▒▒▒
  ▌▒▒▒║╢║║▒▒▒▒▒▒║╢▒▒▒▒▒▒▒▒╢▒▒▒▒▒▒▒▒╜,╢▒▒▒╢╜▒▒▒▒
  ▌▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒╥╢▒▒▒▒  ║▒▒▒
 ╓║▒▒▒▒▒╨▒▒╓╓╓H▒▒▒▒▒▒╜╙   `"╜╢▒▒▒▒▒▒▒▒▒▒╜╓║▒▒▒▒╢	Arbeitszeitrechner
]▒▒▒▒╜`╓║▒▒▒▒▒▒▒▒▒▒║' ,H%▒]   ╢▒▒╢▒▒▒║╜,║▒▒▒▒▒▒▒╢	Created On : 21/8/2023
║▒▒║░┌╔▒▒▒▒▒▒▒▒▒▒▒▒▐  ▒▒┤║]╨H ]▒╢▒▒▒▒▒╢╢▒▒▒║╜░║▒▒▒	Author: Alrifai Mohamad
└▒▒▒▒▒▒▒▒║╜,╓▒▒▒▒▒▒▒  ╙[▒τ║╜  ║▒▒▒▒▒▒▒▒▒▒▒╜ ╓╢▒▒▒╚	Github: alrifaii 
 └║▒▒▒▒▒╜╓╢╢▒▒▒▒▒▒▒▒╢,      ,▒▒▒▒▒▒▒║╝╝╝║▒╗║▒▒▒▒╜	
  [▒▒▒▒╜ ▒▒▒▒▒╝▒▒▒▒▒▒▒▒▒╢║╢▒▒▒▒▒▒▒▒╗H╗╗║▒▒▒▒▒▒▒H
  ▌▒▒▒▒ ╓▒▒▒▒╨ ║▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
  ╙▒▒▒▒▒▒▒▒▒▒╖▒▒▒▒▒▒╢▒▒▒▒▒▒▒▒▒▒▒╖░╙╢╜╜╜└`,▒╢▒▒▒
   ╙▒▒▒▒▒▒▒▒▒░║▒▒▒▒H]▒▒▒▒▒ ╢▒▒▒▒▒▒║║║║║║║▒▒▒▒▒*
      ╙╜▒▒▒▒▒  ▒▒▒▒║]▒▒▒▒▒▒╖╙╣▒▒▒▒▒▒▒▒▒▒▒▒╝╜
         ║▒▒▒║ ▒▒▒▒▒▒░╜║▒▒▒▒▒▒H╖, ╙╙▒▒▒▒╨
          ╙▒▒▒╢▒▒▒▒▒▒▒╖ └▒▒▒▒▒▒▒▒▒▒▒▒▒▒"
            ╙▒╜╜╜▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░▒┘
                     ╙╜▒▒▒▒╜╜

#>
Add-Type -AssemblyName System.Windows.Forms
$form = New-Object System.Windows.Forms.Form
$form.Size = New-Object System.Drawing.Size (100,150)

[System.Windows.Forms.Application]::EnableVisualStyles() 
$houBox = New-Object  System.Windows.Forms.TextBox
$houBox.Size = New-Object System.Drawing.Size (20,20)
$houBox.Location = New-Object System.Drawing.Point (35,20)
$houBox.MaxLength = 2
$form.Controls.Add($houBox)

$minBox = New-Object  System.Windows.Forms.TextBox
$minBox.Size = New-Object System.Drawing.Size (20,20)
$minBox.Location = New-Object System.Drawing.Point (60,20)
$minBox.MaxLength = 2
$form.Controls.Add($minBox)


$label1 = New-Object  System.Windows.Forms.Label
$label1.Size = New-Object System.Drawing.Size (10,20)
$label1.Location = New-Object System.Drawing.Point (54,22)
$label1.Text = ':'
$form.Controls.Add($label1)
$vorraus = "07:42"
$info = New-Object  System.Windows.Forms.Label
$info.Size = New-Object System.Drawing.Size (150,100)
$info.Location = New-Object System.Drawing.Point (5,60)
$info.Text = @"
Arbeitszeit Rechner
$($vorraus) Stunden
"@
$form.Controls.Add($info)
$infoa = New-Object  System.Windows.Forms.Label
$infoa.Size = New-Object System.Drawing.Size (80,15)
$infoa.Location = New-Object System.Drawing.Point (5,5)
$infoa.Visible = $true
$infoa.Text = "Angekommen:"
$form.Controls.Add($infoa)



$labeltimekommen = New-Object  System.Windows.Forms.Label
$labeltimekommen.Size = New-Object System.Drawing.Size (140,15)
$labeltimekommen.Location = New-Object System.Drawing.Point (2,60)
$labeltimekommen.Text = ""
$form.Controls.Add($labeltimekommen)


$labeltimegehen = New-Object  System.Windows.Forms.Label
$labeltimegehen.Size = New-Object System.Drawing.Size (140,15)
$labeltimegehen.Location = New-Object System.Drawing.Point (2,75)
$labeltimegehen.Text = ""
$form.Controls.Add($labeltimegehen)

$labeltimedif = New-Object  System.Windows.Forms.Label
$labeltimedif.Size = New-Object System.Drawing.Size (140,15)
$labeltimedif.Location = New-Object System.Drawing.Point (2,90)
$labeltimedif.Text = ""

$form.Controls.Add($labeltimedif)

$houBox.Add_TextChanged({if ($houBox.Text.Length -eq 2){$minBox.Focus()} })
$minBox.Add_TextChanged({if ($minBox.Text.Length -eq 2){
if ($houBox.Text -match '^\d{2}$' -and $minBox.Text -match '^\d{2}$'){
$form.Controls.Remove($info)
$kommzeit = $houBox.Text + ':' + $minBox.Text
            
try{$a = [TimeSpan]$kommzeit
$houBox.ForeColor = [System.Drawing.Color]::Black; $minBox.ForeColor = [System.Drawing.Color]::Black;$infoa.Text='Angekommen:' 
$gehezeit = [TimeSpan]$kommzeit + [TimeSpan]$vorraus

$gehezeith = $gehezeit.Hours
$gehezeitm = $gehezeit.Minutes
$gehezeit = "{0:D2}:{1:D2}" -f $gehezeith, $gehezeitm


$labeltimekommen.Text = 'Kommt:          ' + $kommzeit
$labeltimegehen.Text =  'Bleiben bis:    ' + $gehezeit 
$nowtime = (Get-Date).ToString("HH:mm")

$starttime = [DateTime]::ParseExact($gehezeit, "HH:mm", $null)
$endtime = [DateTime]::ParseExact($nowtime, "HH:mm", $null)
$timespan = $endtime - $starttime
$hours = $timespan.Hours
$minutes = $timespan.Minutes
$dur = "{0:D2}:{1:D2}" -f $hours, $minutes
$diff =[string]$dur
if ($diff.Contains('-')){$labeltimedif.ForeColor = [System.Drawing.Color]::Red;$diff = $diff -replace "-","";$diff = "-" + $diff}else{$labeltimedif.ForeColor = [System.Drawing.Color]::Green;$diff = "+" + $diff}

$labeltimedif.Text = 'Differenz:       ' + $diff


}catch{$houBox.ForeColor = [System.Drawing.Color]::Red; $minBox.ForeColor = [System.Drawing.Color]::Red;$infoa.Text='Falsche Zeit!' }
}}

 })

$form.ShowDialog()


