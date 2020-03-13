<?php


class Listagem {

	function mostraLista() {

	$lista = ['paulo','ricardo','rogerio','rosana', 10, 20 ,30 ,40];

		foreach($lista as $item){

    		echo "$item<br>";
		}

	}
}

$imprimir = new Listagem;
echo $imprimir->mostraLista();

?>