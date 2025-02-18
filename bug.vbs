Function f(a)
  If a = 1 Then
    f = 1
  Else
    f = f(a - 1) * a
  End If
end Function
MsgBox f(5)