pragma solidity >=0.5.0 <0.6.0;

contract BenchmarkCreator {

    uint BenchmarkDigits = 16;
    uint BenchmarkModulus = 10 ** BenchmarkDigits;

    struct Benchmark {
        string name;
        uint benchmarkID;
        string tokenType;
        string tokenScope;
        string marketType;
        string marketScope;
        string calculationMethodology;
    }

    Benchmark[] public benchmark;

    function createBencmark(string memory _name, uint _ID, string _tokenType, string _tokenScope, string _marketType, string_marketScope, string _calcMethodology) private {
        zombies.push(Zombie(_name, _dna));
    }

}
