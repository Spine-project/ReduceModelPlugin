using ReduceModel
using Ipopt

call_rei(ARGS[1], 2; optimizer=Ipopt.Optimizer, export_file=true, path=pwd())
