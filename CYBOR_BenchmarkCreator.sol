pragma solidity >=0.5.0;

contract BenchmarkCreator {

    uint BenchmarkDigits = 16;
    uint BenchmarkModulus = 10 ** BenchmarkDigits;

    struct Benchmark {
        string name;
        uint benchmarkID;
        string tokenType; //Types are variables with specific values that need to be defined by CYBOR contract
        string tokenScope;
        string marketType; //Types are variables with specific values that need to be defined by CYBOR contract
        string marketScope;
        string calculationInputs;
        string calculationMethodology;
    }

    Benchmark[] public benchmark;

    function _createBenchmark(string memory _name, uint _ID, string memory _tokenType, string memory _tokenScope, string memory _marketType, string memory _marketScope, string memory _calcMethodology) private {
        benchmark.push(Benchmark(_name, _ID, _tokenType, _tokenScope, _marketType, _marketScope, _calcMethodology));
    }

}
