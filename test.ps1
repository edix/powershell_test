
function Mylog($fname)
{
    $location = "c:\" + $fname + ".txt"
    New-Item $location -force -ItemType file
}

Mylog("works")
