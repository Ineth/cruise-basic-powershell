﻿function Calc-sum
{
  param(
    [int] $a,
    [int] $b
  )
  
  return $a + $b
}

Export-ModuleMember -Function Calc-sum