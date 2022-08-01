
import cocotb
from cocotb.triggers import Timer
import random

@cocotb.test()
async def test_python(dut):
    input_data = 0x00000101030307070f0f1f1f3f3f7f7f
    input_key  = 0x63637c7c7b7bc5c57676c0c07575d23c

    dut.data.value = input_data
    dut.key.value = input_key
    await Timer(1, units='ns')
    round_keys=['0xffd697e184ad5224f2db92e487ae40d8','0x19dff6f69d72a4d26fa93636e90675ec','0xd8e7de6d45957abf2a3c4c89c33a3965','0x32675b4877f221f75dce6d7e9ef4541b','0xc43c8f93b3ceae64ee00c31a70f49701','0x21ef430b1d05a545fd0994e2e250d4d','0x7dc91701cc194d5593c9d41bbcedda54','0x33fca67bffe5eb2e6c2c3f35d0c1e561','0x92725d456d97b66b01bb895ed07b6f3d','0xca52dd12d4a7643095d7097f49cd6465']
    
    for i in range(10):
        assert str(eval(f"hex(dut.en_key{i}.value)"))==round_keys[i], f"ERROR found at round number :{i+1}th round."
