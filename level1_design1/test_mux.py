# See LICENSE.vyoma for details

import cocotb
from cocotb.triggers import Timer
import random

@cocotb.test()
async def test_mux(dut):
    """Test for mux2"""
    input_value=[]
    for i in range(31):
        input_value.append(random.choice([0,1,2,3]))
        exec(f'dut.inp{i}.value = {input_value[i]}')
    for i in range(31):
        dut.sel.value = i
        await Timer(1, units='ns')
        dut._log.info(f"input :{eval(f'dut.inp{i}.value')}\t Select line : {i}  \t Expected Output : {input_value[i]}  \t Obtained Output : {int(eval(f'dut.out.value'))} ")
        assert int(dut.out.value) == input_value[i], f"input :{eval(f'dut.inp{i}.value')}\t Select line : {i}  \t Expected Output : {input_value[i]}  \t Obtained Output : {int(eval(f'dut.out.value'))} "

    cocotb.log.info('##### CTB: Develop your test here ########')
