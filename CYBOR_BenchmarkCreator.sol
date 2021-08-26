pragma solidity >=0.5.0;

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

    function _createBenchmark(string memory _name, uint _ID, string memory _tokenType, string memory _tokenScope, string memory _marketType, string memory _marketScope, string memory _calcMethodology) private {
        benchmark.push(Benchmark(_name, _ID, _tokenType, _tokenScope, _marketType, _marketScope, _calcMethodology));
    }

}
