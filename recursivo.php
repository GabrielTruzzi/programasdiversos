<?php

function subtrai($num)
{
    if ($num == 0)
    {
        return $num;
    }
    echo $num,'<br>';
    subtrai($num - 1);
}

subtrai(100);

?>