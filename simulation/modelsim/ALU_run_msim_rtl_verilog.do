transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+D:/MSEE/5361/Week4/Assignment4 {D:/MSEE/5361/Week4/Assignment4/AAC2M4H1.v}

