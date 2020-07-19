Attribute VB_Name = "Module1"
Global i As Long
Global a As Long, b As Long, c As Long, no As Long, d As Variant

Public Sub rev(no As String)
c = no
While (c > 0)

a = c Mod 10
b = (b * 10) + a
c = c / 10
Wend
d = b
End Sub
Public Sub power(no, i)
b = 1
c = 1
While (b <= i)
c = c * no
b = b + 1
Wend
d = c
End Sub
Public Sub palindrom(no)
b = 0
c = no
While (c > 0)
a = c Mod 10
b = (b * 10) + a
c = c / 10
Wend
If no = b Then
d = "Number is pelindrom"
Else
d = "Number is not pelindrom"
End If
End Sub
Public Sub armstrong(no)
a = 0
c = no
While Not (no = 0)
b = no Mod 10
no = no / 10
a = a + (b * b * b)
Wend
If a = c Then
d = "number is an Armstrong number"
Else
d = "number is not an armstrong number"
End If
End Sub
