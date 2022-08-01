# Bit Manipulator Co-processor Design Verification

![image](../level2/gitpod.png)

## Verification Environment
Various instructions from the instruction set are first made into a list, and each instruction from the list it tested one by one.


The values to the input are taken as 
```
    mav_putvalue_src1 =  random.randint(0, pow(2,32)-1)
    mav_putvalue_src2 =  random.randint(0, pow(2,32)-1)
    mav_putvalue_src3 =  random.randint(0, pow(2,32)-1)
```


The assert statement is used for comparing the output from the Bit Manipulator processor with the expected value. 

```
error_message = f'Value mismatch DUT = {hex(dut_output)} does not match MODEL = {hex(expected_mav_putvalue)}'
        assert dut_output == expected_mav_putvalue, error_message


```

## Test Scenario
Here, all the instructions are tested for correctness. From the result of **make**, we conclude that the processor has bug 


## Verification Strategy
 Change the input and instruction to test the processor's functionality.

## Is the verification complete ?
 Verification is complete.
