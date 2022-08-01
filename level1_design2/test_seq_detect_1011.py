# See LICENSE.vyoma for details

# SPDX-License-Identifier: CC0-1.0

import os
import random
from pathlib import Path

import cocotb
from cocotb.clock import Clock
from cocotb.triggers import RisingEdge, FallingEdge

@cocotb.test()
async def test_seq_bug1(dut):
    """Test for seq detection """
    
    clock = Clock(dut.clk, 10, units="us")  # Create a 10us period clock on port clk
    cocotb.start_soon(clock.start())        # Start the clock

    # reset
    dut.reset.value = 1
    await FallingEdge(dut.clk)  
    dut.reset.value = 0
    await FallingEdge(dut.clk)
    #based on state diagram
    input_values=[1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,1,1,0,0,1,1,0,1,1,0,0,0,0,0,1,0,1,0,1,1,0,0,0,1,1,0,1,1,1,0,1,1,1,0,1,1]
    solution    =[0,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1]
    '''result=[]
    solution=[]
    for i in range(600):
        result.append(random.choice([1,0]))
        dut.inp_bit.value=result[i]
        #dut.clk.value=clock
        if(result[:-4]==[1,0,1,1]):
            solution.append(1)
        else:
            solution.append(0)'''
    error=[]
    for i in range(len(input_values)):
        dut.inp_bit.value=input_values[i]
        await FallingEdge(dut.clk)


        dut._log.info(f"Expected output: {solution[i]} \t Obtained Output: {int(dut.seq_seen.value)}")

        if(not int(dut.seq_seen.value) == solution[i]):
            error.append(f"Expected output: {solution[i]}  Obtained Output: {int(dut.seq_seen.value)}  ######### the last five input sequence is :  {input_values[i-5:i]}  #########")


    assert len(error) == 0, f"obtained error for sequence :{error}"

    cocotb.log.info('#### CTB: Develop your test here! ######')
