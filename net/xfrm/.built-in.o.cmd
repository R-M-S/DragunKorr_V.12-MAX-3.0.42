cmd_net/xfrm/built-in.o :=  arm-eabi-ld -EL    -r -o net/xfrm/built-in.o net/xfrm/xfrm_policy.o net/xfrm/xfrm_state.o net/xfrm/xfrm_hash.o net/xfrm/xfrm_input.o net/xfrm/xfrm_output.o net/xfrm/xfrm_algo.o net/xfrm/xfrm_sysctl.o net/xfrm/xfrm_replay.o net/xfrm/xfrm_user.o net/xfrm/xfrm_ipcomp.o 
