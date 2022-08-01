
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
    for i in range(9):
        exec(f"print('key for {i+1}th round is :',hex(dut.en_key{i}.value))")
    print("final round key: ",hex(dut.en_key.value))
