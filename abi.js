/* This is for example purposes */

const contractABI = [
	{
		"constant": false,
		"inputs": [
			{
				"name": "insereAutor",
				"type": "string"
			},
			{
				"name": "insereCpf",
				"type": "uint256"
			},
			{
				"name": "insereRg",
				"type": "uint256"
			},
			{
				"name": "insereTitulo",
				"type": "string"
			},
			{
				"name": "inserePaginas",
				"type": "uint256"
			},
			{
				"name": "insereResumo",
				"type": "string"
			}
		],
		"name": "registraLivro",
		"outputs": [],
		"payable": false,
		"stateMutability": "nonpayable",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [
			{
				"name": "nomeDoAutor",
				"type": "string"
			}
		],
		"name": "devolveLivroDeAutor",
		"outputs": [
			{
				"name": "",
				"type": "string"
			},
			{
				"name": "",
				"type": "uint256"
			},
			{
				"name": "",
				"type": "uint256"
			},
			{
				"name": "",
				"type": "string"
			},
			{
				"name": "",
				"type": "uint256"
			},
			{
				"name": "",
				"type": "string"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [
			{
				"name": "numeroCpf",
				"type": "uint256"
			}
		],
		"name": "devolveLivroDeCpf",
		"outputs": [
			{
				"name": "",
				"type": "string"
			},
			{
				"name": "",
				"type": "uint256"
			},
			{
				"name": "",
				"type": "uint256"
			},
			{
				"name": "",
				"type": "string"
			},
			{
				"name": "",
				"type": "uint256"
			},
			{
				"name": "",
				"type": "string"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [
			{
				"name": "numeroRg",
				"type": "uint256"
			}
		],
		"name": "devolveLivroDeRg",
		"outputs": [
			{
				"name": "",
				"type": "string"
			},
			{
				"name": "",
				"type": "uint256"
			},
			{
				"name": "",
				"type": "uint256"
			},
			{
				"name": "",
				"type": "string"
			},
			{
				"name": "",
				"type": "uint256"
			},
			{
				"name": "",
				"type": "string"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [
			{
				"name": "nomeDoTitulo",
				"type": "string"
			}
		],
		"name": "devolveLivroDeTitulo",
		"outputs": [
			{
				"name": "",
				"type": "string"
			},
			{
				"name": "",
				"type": "uint256"
			},
			{
				"name": "",
				"type": "uint256"
			},
			{
				"name": "",
				"type": "string"
			},
			{
				"name": "",
				"type": "uint256"
			},
			{
				"name": "",
				"type": "string"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [
			{
				"name": "numeroDeRegistro",
				"type": "uint256"
			}
		],
		"name": "devolveRegistroDeLivros",
		"outputs": [
			{
				"name": "",
				"type": "string"
			},
			{
				"name": "",
				"type": "uint256"
			},
			{
				"name": "",
				"type": "uint256"
			},
			{
				"name": "",
				"type": "string"
			},
			{
				"name": "",
				"type": "uint256"
			},
			{
				"name": "",
				"type": "string"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [
			{
				"name": "",
				"type": "string"
			}
		],
		"name": "livroDeAutor",
		"outputs": [
			{
				"name": "autor",
				"type": "string"
			},
			{
				"name": "cpf",
				"type": "uint256"
			},
			{
				"name": "rg",
				"type": "uint256"
			},
			{
				"name": "titulo",
				"type": "string"
			},
			{
				"name": "paginas",
				"type": "uint256"
			},
			{
				"name": "resumo",
				"type": "string"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [
			{
				"name": "",
				"type": "uint256"
			}
		],
		"name": "livroDeCpf",
		"outputs": [
			{
				"name": "autor",
				"type": "string"
			},
			{
				"name": "cpf",
				"type": "uint256"
			},
			{
				"name": "rg",
				"type": "uint256"
			},
			{
				"name": "titulo",
				"type": "string"
			},
			{
				"name": "paginas",
				"type": "uint256"
			},
			{
				"name": "resumo",
				"type": "string"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [
			{
				"name": "",
				"type": "uint256"
			}
		],
		"name": "livroDeRg",
		"outputs": [
			{
				"name": "autor",
				"type": "string"
			},
			{
				"name": "cpf",
				"type": "uint256"
			},
			{
				"name": "rg",
				"type": "uint256"
			},
			{
				"name": "titulo",
				"type": "string"
			},
			{
				"name": "paginas",
				"type": "uint256"
			},
			{
				"name": "resumo",
				"type": "string"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [
			{
				"name": "",
				"type": "string"
			}
		],
		"name": "livroDeTitulo",
		"outputs": [
			{
				"name": "autor",
				"type": "string"
			},
			{
				"name": "cpf",
				"type": "uint256"
			},
			{
				"name": "rg",
				"type": "uint256"
			},
			{
				"name": "titulo",
				"type": "string"
			},
			{
				"name": "paginas",
				"type": "uint256"
			},
			{
				"name": "resumo",
				"type": "string"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	},
	{
		"constant": true,
		"inputs": [
			{
				"name": "",
				"type": "uint256"
			}
		],
		"name": "registroDeLivros",
		"outputs": [
			{
				"name": "autor",
				"type": "string"
			},
			{
				"name": "cpf",
				"type": "uint256"
			},
			{
				"name": "rg",
				"type": "uint256"
			},
			{
				"name": "titulo",
				"type": "string"
			},
			{
				"name": "paginas",
				"type": "uint256"
			},
			{
				"name": "resumo",
				"type": "string"
			}
		],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	}
],
		"payable": false,
		"stateMutability": "view",
		"type": "function"
	}
];
		
if (network === "4") {
	contractAddress = "0x01a88326a1f7caa8eae47e033267d47051b19d3c"; 
}

contract = web3.eth.contract(contractABI).at(contractAddress);