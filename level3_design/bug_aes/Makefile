# See LICENSE.vyoma for details

TOPLEVEL_LANG ?= verilog

PWD=$(shell pwd)

VERILOG_SOURCES = $(PWD)/main.v               # provide your design path

TOPLEVEL := main          # design file
MODULE   := test_python    # test file

include $(shell cocotb-config --makefiles)/Makefile.sim

clean_all: clean
	rm -rf *.xml sim_build __pycache__ 
