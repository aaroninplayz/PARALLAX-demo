$word = New-Object -ComObject Word.Application
$word.Visible = $false
$doc = $word.Documents.Open("c:\Users\AAron shibu\Desktop\projects\PARALLAX\land\New Microsoft Word Document.docx")
Write-Output $doc.Content.Text
$doc.Close()
$word.Quit()
