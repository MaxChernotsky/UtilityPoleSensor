# invoke SourceDir generated makefile for multi_role_app.pem4f
multi_role_app.pem4f: .libraries,multi_role_app.pem4f
.libraries,multi_role_app.pem4f: package/cfg/multi_role_app_pem4f.xdl
	$(MAKE) -f /Users/maxchernotsky/workspace_v9/multi_role_CC26X2R1_LAUNCHXL_tirtos_ccs/src/makefile.libs

clean::
	$(MAKE) -f /Users/maxchernotsky/workspace_v9/multi_role_CC26X2R1_LAUNCHXL_tirtos_ccs/src/makefile.libs clean

