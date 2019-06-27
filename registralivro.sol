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
    
    function devolveLivroDeAutor(string memory insereAutor) public view returns
        (
        string memory,
        uint256, 
        uint256,
        string memory,
        uint256,
        string memory) 
            {
            return (
                livroDeAutor[insereAutor].autor,
                livroDeAutor[insereAutor].cpf,
                livroDeAutor[insereAutor].rg,
                livroDeAutor[insereAutor].titulo,
                livroDeAutor[insereAutor].paginas,
                livroDeAutor[insereAutor].resumo);
    }
    function devolveLivroDeCpf(uint insereCpf) public view returns
        (
        string memory,
        uint256, 
        uint256,
        string memory,
        uint256,
        string memory) 
            {
            return (
                livroDeCpf[insereCpf].autor,
                livroDeCpf[insereCpf].cpf,
                livroDeCpf[insereCpf].rg,
                livroDeCpf[insereCpf].titulo,
                livroDeCpf[insereCpf].paginas,
                livroDeCpf[insereCpf].resumo);
            }
    
    function devolveLivroDeRg(uint insereRg) public view returns
        (
        string memory,
        uint256, 
        uint256,
        string memory,
        uint256,
        string memory) 
            {
            return (
                livroDeRg[insereRg].autor,
                livroDeRg[insereRg].cpf,
                livroDeRg[insereRg].rg,
                livroDeRg[insereRg].titulo,
                livroDeRg[insereRg].paginas,
                livroDeRg[insereRg].resumo);
            }
    
    function devolveLivroDeTitulo(string memory insereTitulo) public view returns
        (
        string memory,
        uint256, 
        uint256,
        string memory,
        uint256,
        string memory) 
            {
            return (
                livroDeTitulo[insereTitulo].autor,
                livroDeTitulo[insereTitulo].cpf,
                livroDeTitulo[insereTitulo].rg,
                livroDeTitulo[insereTitulo].titulo,
                livroDeTitulo[insereTitulo].paginas,
                livroDeTitulo[insereTitulo].resumo);
            }
}