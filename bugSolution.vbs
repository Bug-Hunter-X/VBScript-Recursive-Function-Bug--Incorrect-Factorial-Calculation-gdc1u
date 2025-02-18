Function f(a)
  Dim result
  If a = 1 Then
    result = 1
  Else
    result = f(a - 1) * a
  End If
  f = result 
End Function
MsgBox f(5)