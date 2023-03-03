     #Appendix 1
# Create a calculator using arithmetic operators in PowerShell cls
 Write-Host "Welcome to our Awesome Calculator"
 
#Creation of loop to repeat the operation 
 $repeat = "Yes"
 while($repeat -eq "Yes")
 {
 #let's get the value of number 1 and 2 into integer variables
  [int]$firstnumber = Read-host "Enter the first number"
  [int]$secondnumber = Read-host "Enter the second number"
  
  #now let's aks the client the operation they want to perform

  $operation = Read-Host "What operation you want to perform (+, -, *, /, %)"

 Switch($operation)
 {
   +
   {
    Write-Host("Result of your selected operation ($operation) is: ")
     $firstnumber + $secondnumber
     }
    
    -
    {
    Write-Host("Result of your selected operation ($operation) is: ")
     $firstnumber - $secondnumber
     }

     *
     {
     Write-Host("Result of your selected operation ($operation) is: ")
     $firstnumber * $secondnumber
     }

     /
     {
     Write-Host("Result of your selected operation ($operation) is: ")
     $firstnumber / $secondnumber
     }

     %
     {
     Write-Host("Result of your selected operation ($operation) is: ")
     $firstnumber % $secondnumber
     }
   }

#at the end of the script we ask the client if they want to perform another action
  $repeat = Read-Host "Do you want to perform another action(Yes/No)?"
}