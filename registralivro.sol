pragma solidity 0.5.9;

contract RegistraLivro {
    
    struct Livro {
        string autor;
        uint cpf;
        uint rg;
        string titulo;
        uint paginas;
        string resumo;
    }
    
    Livro[] public registroDeLivros;
    mapping(string => Livro) public livroDeAutor;
    mapping(uint => Livro) public livroDeCpf;
    mapping(uint => Livro) public livroDeRg;
    mapping(string => Livro) public livroDeTitulo;
    
    function registraLivro(
        string memory insereAutor,
        uint insereCpf,
        uint insereRg,
        string memory insereTitulo,
        uint inserePaginas,
        string memory insereResumo) public
            {
                Livro memory novoLivro = Livro(
                    insereAutor,
                    insereCpf,
                    insereRg,
                    insereTitulo,
                    inserePaginas,
                    insereResumo);   
                registroDeLivros.push(novoLivro);
                livroDeAutor[insereAutor] = novoLivro;
                livroDeCpf[insereCpf] = novoLivro;
                livroDeRg[insereRg] = novoLivro;
                livroDeTitulo[insereTitulo] = novoLivro;
    }
    
    function devolveRegistroDeLivros(uint numeroDeRegistro) public view returns
        (
        string memory,
        uint256, 
        uint256,
        string memory,
        uint256,
        string memory) 
            {
            return (
                registroDeLivros[numeroDeRegistro].autor,
                registroDeLivros[numeroDeRegistro].cpf,
                registroDeLivros[numeroDeRegistro].rg,
                registroDeLivros[numeroDeRegistro].titulo,
                registroDeLivros[numeroDeRegistro].paginas,
                registroDeLivros[numeroDeRegistro].resumo);
    }
    
    function devolveLivroDeAutor(string memory nomeDoAutor) public view returns
        (
        string memory,
        uint256, 
        uint256,
        string memory,
        uint256,
        string memory) 
            {
            return (
                livroDeAutor[nomeDoAutor].autor,
                livroDeAutor[nomeDoAutor].cpf,
                livroDeAutor[nomeDoAutor].rg,
                livroDeAutor[nomeDoAutor].titulo,
                livroDeAutor[nomeDoAutor].paginas,
                livroDeAutor[nomeDoAutor].resumo);
    }
    function devolveLivroDeCpf(uint numeroCpf) public view returns
        (
        string memory,
        uint256, 
        uint256,
        string memory,
        uint256,
        string memory) 
            {
            return (
                livroDeCpf[numeroCpf].autor,
                livroDeCpf[numeroCpf].cpf,
                livroDeCpf[numeroCpf].rg,
                livroDeCpf[numeroCpf].titulo,
                livroDeCpf[numeroCpf].paginas,
                livroDeCpf[numeroCpf].resumo);
            }
    
    function devolveLivroDeRg(uint numeroRg) public view returns
        (
        string memory,
        uint256, 
        uint256,
        string memory,
        uint256,
        string memory) 
            {
            return (
                livroDeRg[numeroRg].autor,
                livroDeRg[numeroRg].cpf,
                livroDeRg[numeroRg].rg,
                livroDeRg[numeroRg].titulo,
                livroDeRg[numeroRg].paginas,
                livroDeRg[numeroRg].resumo);
            }
    
    function devolveLivroDeTitulo(string memory nomeDoTitulo) public view returns
        (
        string memory,
        uint256, 
        uint256,
        string memory,
        uint256,
        string memory) 
            {
            return (
                livroDeTitulo[nomeDoTitulo].autor,
                livroDeTitulo[nomeDoTitulo].cpf,
                livroDeTitulo[nomeDoTitulo].rg,
                livroDeTitulo[nomeDoTitulo].titulo,
                livroDeTitulo[nomeDoTitulo].paginas,
                livroDeTitulo[nomeDoTitulo].resumo);
            }
}