################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
EK_TM4C1294XL.obj: ../EK_TM4C1294XL.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"c:/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O3 --opt_for_speed=5 --include_path="C:/cyassl" --include_path="C:/ti/ndk_2_24_00_05_eng/packages/ti/ndk/inc" --include_path="C:/ti/ndk_2_24_00_05_eng/packages/ti/ndk/inc/bsd" --include_path="c:/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="c:/ti/tirtos_tivac_2_00_02_36/products/TivaWare_C_Series-2.1.0.12573c" -g --gcc --define=PART_TM4C1294NCPDT --define=TIRTOS --define=ccs --define=TIVAWARE --define=_INCLUDE_NIMU_CODE --define=NO_MAIN_DRIVER --define=BENCH_EMBEDDED --define=HAVE_ECC --define=CYASSL_SHA512 --define=HAVE_CHACHA --define=HAVE_POLY1305 --define=HAVE_CAMELLIA --display_error_number --diag_warning=225 --diag_wrap=off --gen_func_subsections=on --optimizer_interlist --remove_hooks_when_inlining --opt_for_cache --gen_opt_info=2 --call_assumptions=3 --auto_inline=5 --single_inline --aliased_variables --preproc_with_compile --preproc_dependency="EK_TM4C1294XL.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

benchmark.obj: C:/cyassl/ctaocrypt/benchmark/benchmark.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"c:/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O3 --opt_for_speed=5 --include_path="C:/cyassl" --include_path="C:/ti/ndk_2_24_00_05_eng/packages/ti/ndk/inc" --include_path="C:/ti/ndk_2_24_00_05_eng/packages/ti/ndk/inc/bsd" --include_path="c:/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="c:/ti/tirtos_tivac_2_00_02_36/products/TivaWare_C_Series-2.1.0.12573c" -g --gcc --define=PART_TM4C1294NCPDT --define=TIRTOS --define=ccs --define=TIVAWARE --define=_INCLUDE_NIMU_CODE --define=NO_MAIN_DRIVER --define=BENCH_EMBEDDED --define=HAVE_ECC --define=CYASSL_SHA512 --define=HAVE_CHACHA --define=HAVE_POLY1305 --define=HAVE_CAMELLIA --display_error_number --diag_warning=225 --diag_wrap=off --gen_func_subsections=on --optimizer_interlist --remove_hooks_when_inlining --opt_for_cache --gen_opt_info=2 --call_assumptions=3 --auto_inline=5 --single_inline --aliased_variables --preproc_with_compile --preproc_dependency="benchmark.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

cyassl_tirtos_benchmark.obj: ../cyassl_tirtos_benchmark.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"c:/ti/ccsv6/tools/compiler/arm_5.1.6/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O3 --opt_for_speed=5 --include_path="C:/cyassl" --include_path="C:/ti/ndk_2_24_00_05_eng/packages/ti/ndk/inc" --include_path="C:/ti/ndk_2_24_00_05_eng/packages/ti/ndk/inc/bsd" --include_path="c:/ti/ccsv6/tools/compiler/arm_5.1.6/include" --include_path="c:/ti/tirtos_tivac_2_00_02_36/products/TivaWare_C_Series-2.1.0.12573c" -g --gcc --define=PART_TM4C1294NCPDT --define=TIRTOS --define=ccs --define=TIVAWARE --define=_INCLUDE_NIMU_CODE --define=NO_MAIN_DRIVER --define=BENCH_EMBEDDED --define=HAVE_ECC --define=CYASSL_SHA512 --define=HAVE_CHACHA --define=HAVE_POLY1305 --define=HAVE_CAMELLIA --display_error_number --diag_warning=225 --diag_wrap=off --gen_func_subsections=on --optimizer_interlist --remove_hooks_when_inlining --opt_for_cache --gen_opt_info=2 --call_assumptions=3 --auto_inline=5 --single_inline --aliased_variables --preproc_with_compile --preproc_dependency="cyassl_tirtos_benchmark.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

configPkg/linker.cmd: ../cyassl_tirtos_benchmark.cfg
	@echo 'Building file: $<'
	@echo 'Invoking: XDCtools'
	"c:/ti/xdctools_3_30_01_25_core/xs" --xdcpath="C:/cyassl/tirtos/packages;C:/ti/ndk_2_24_00_05_eng/packages;C:/ti/ndk_2_24_00_05_eng/packages/ti/ndk/inc;c:/ti/tirtos_tivac_2_00_02_36/packages;c:/ti/tirtos_tivac_2_00_02_36/products/bios_6_40_02_27/packages;c:/ti/tirtos_tivac_2_00_02_36/products/ndk_2_23_01_01/packages;c:/ti/tirtos_tivac_2_00_02_36/products/uia_2_00_01_34/packages;c:/ti/ccsv6/ccs_base;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M4F -p ti.platforms.tiva:TM4C1294NCPDT -r release -c "c:/ti/ccsv6/tools/compiler/arm_5.1.6" "$<"
	@echo 'Finished building: $<'
	@echo ' '

configPkg/compiler.opt: | configPkg/linker.cmd
configPkg/: | configPkg/linker.cmd


