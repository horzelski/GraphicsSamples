# Makefile generated by XPJ for android
-include Makefile.custom
ProjectName = NvVkUtil
NvVkUtil_cfiles   += ./../../../extensions/src/NvVkUtil/vkfnptrinline.c
NvVkUtil_cppfiles   += ./../../../extensions/src/NvVkUtil/NvAndVkWinUtil.cpp
NvVkUtil_cppfiles   += ./../../../extensions/src/NvVkUtil/NvAppContextAndVK.cpp
NvVkUtil_cppfiles   += ./../../../extensions/src/NvVkUtil/NvAppContextVK.cpp
NvVkUtil_cppfiles   += ./../../../extensions/src/NvVkUtil/NvAppNativeContextVK.cpp
NvVkUtil_cppfiles   += ./../../../extensions/src/NvVkUtil/NvAppWrapperContextVK.cpp
NvVkUtil_cppfiles   += ./../../../extensions/src/NvVkUtil/NvBitFontVK.cpp
NvVkUtil_cppfiles   += ./../../../extensions/src/NvVkUtil/NvGLFWContextVK.cpp
NvVkUtil_cppfiles   += ./../../../extensions/src/NvVkUtil/NvMaterialVK.cpp
NvVkUtil_cppfiles   += ./../../../extensions/src/NvVkUtil/NvMeshExtVK.cpp
NvVkUtil_cppfiles   += ./../../../extensions/src/NvVkUtil/NvModelExtVK.cpp
NvVkUtil_cppfiles   += ./../../../extensions/src/NvVkUtil/NvModelVK.cpp
NvVkUtil_cppfiles   += ./../../../extensions/src/NvVkUtil/NvPlatformVK.cpp
NvVkUtil_cppfiles   += ./../../../extensions/src/NvVkUtil/NvQuadVK.cpp
NvVkUtil_cppfiles   += ./../../../extensions/src/NvVkUtil/NvSampleAppVK.cpp
NvVkUtil_cppfiles   += ./../../../extensions/src/NvVkUtil/NvUIGraphicFrameVK.cpp
NvVkUtil_cppfiles   += ./../../../extensions/src/NvVkUtil/NvUIGraphicVK.cpp
NvVkUtil_cppfiles   += ./../../../extensions/src/NvVkUtil/NvUIShadersVK.cpp
NvVkUtil_cppfiles   += ./../../../extensions/src/NvVkUtil/NvUITextureRenderVK.cpp
NvVkUtil_cppfiles   += ./../../../extensions/src/NvVkUtil/NvUIVK.cpp
NvVkUtil_cppfiles   += ./../../../extensions/src/NvVkUtil/NvVkContext.cpp
NvVkUtil_cppfiles   += ./../../../extensions/src/NvVkUtil/NvVkRenderTargetImpls.cpp
NvVkUtil_cppfiles   += ./../../../extensions/src/NvVkUtil/NvVkUtil.cpp
NvVkUtil_GLSLC_hex_extensions_src_NvVkUtil_src_shaders_font_glslc   += ./../../../extensions/src/NvVkUtil/src_shaders/font.glslc
NvVkUtil_GLSLC_hex_extensions_src_NvVkUtil_src_shaders_fontOutline_glslc   += ./../../../extensions/src/NvVkUtil/src_shaders/fontOutline.glslc
NvVkUtil_GLSLC_hex_extensions_src_NvVkUtil_src_shaders_graphic_glslc   += ./../../../extensions/src/NvVkUtil/src_shaders/graphic.glslc
NvVkUtil_GLSLC_hex_extensions_src_NvVkUtil_src_shaders_graphicFrame_glslc   += ./../../../extensions/src/NvVkUtil/src_shaders/graphicFrame.glslc

NvVkUtil_cpp_debug_dep    = $(addprefix $(DEPSDIR)/NvVkUtil/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(NvVkUtil_cppfiles)))))
NvVkUtil_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(NvVkUtil_ccfiles)))))
NvVkUtil_c_debug_dep      = $(addprefix $(DEPSDIR)/NvVkUtil/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(NvVkUtil_cfiles)))))
NvVkUtil_debug_dep      = $(NvVkUtil_cpp_debug_dep) $(NvVkUtil_cc_debug_dep) $(NvVkUtil_c_debug_dep)
-include $(NvVkUtil_debug_dep)
NvVkUtil_cpp_release_dep    = $(addprefix $(DEPSDIR)/NvVkUtil/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(NvVkUtil_cppfiles)))))
NvVkUtil_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(NvVkUtil_ccfiles)))))
NvVkUtil_c_release_dep      = $(addprefix $(DEPSDIR)/NvVkUtil/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(NvVkUtil_cfiles)))))
NvVkUtil_release_dep      = $(NvVkUtil_cpp_release_dep) $(NvVkUtil_cc_release_dep) $(NvVkUtil_c_release_dep)
-include $(NvVkUtil_release_dep)
NvVkUtil_debug_hpaths    := 
NvVkUtil_debug_hpaths    += ./../../../extensions/include/NvVkUtil/nosdk
NvVkUtil_debug_hpaths    += ./../../../extensions/src/NvVkUtil
NvVkUtil_debug_hpaths    += ./../../../extensions/include
NvVkUtil_debug_hpaths    += ./../../../extensions/externals/include
NvVkUtil_debug_hpaths    += ./../../../extensions/include/NsFoundation
NvVkUtil_debug_hpaths    += ./../../../extensions/include/NvFoundation
NvVkUtil_debug_hpaths    += $(NVPACK_ROOT)/$(NVPACK_NDK_VERSION)"/platforms/android-18/arch-arm/usr/include"
NvVkUtil_debug_hpaths    += $(NVPACK_ROOT)/$(NVPACK_NDK_VERSION)"/sources/cxx-stl/gnu-libstdc++/4.8/include"
NvVkUtil_debug_hpaths    += $(NVPACK_ROOT)/$(NVPACK_NDK_VERSION)"/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/include"
NvVkUtil_debug_hpaths    += $(NVPACK_ROOT)/$(NVPACK_NDK_VERSION)"/sources/cxx-stl/gnu-libstdc++/4.8/include/backward"
NvVkUtil_debug_hpaths    += ./../../../extensions/include/NvVkUtil
NvVkUtil_debug_lpaths    := 
NvVkUtil_debug_lpaths    += ./../../../extensions/externals/linux-aarch64
NvVkUtil_debug_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
NvVkUtil_debug_lpaths    += ./../../../extensions/lib/Tegra-Android
NvVkUtil_debug_lpaths    += $(NVPACK_ROOT)/$(NVPACK_NDK_VERSION)"/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a"
NvVkUtil_debug_defines   := $(NvVkUtil_custom_defines)
NvVkUtil_debug_defines   += android
NvVkUtil_debug_defines   += ANDROID
NvVkUtil_debug_defines   += _LIB
NvVkUtil_debug_defines   += NV_ANDROID
NvVkUtil_debug_defines   += __STDC_LIMIT_MACROS
NvVkUtil_debug_defines   += VK_NO_PROTOTYPES
NvVkUtil_debug_defines   += _DEBUG
NvVkUtil_debug_libraries := 
NvVkUtil_debug_common_cflags	:= $(NvVkUtil_custom_cflags)
NvVkUtil_debug_common_cflags    += -MMD
NvVkUtil_debug_common_cflags    += $(addprefix -D, $(NvVkUtil_debug_defines))
NvVkUtil_debug_common_cflags    += $(addprefix -I, $(NvVkUtil_debug_hpaths))
NvVkUtil_debug_common_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
NvVkUtil_debug_common_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer
NvVkUtil_debug_cflags	:= $(NvVkUtil_debug_common_cflags)
NvVkUtil_debug_cppflags	:= $(NvVkUtil_debug_common_cflags)
NvVkUtil_debug_cppflags  += -std="gnu++11"
NvVkUtil_debug_lflags    := $(NvVkUtil_custom_lflags)
NvVkUtil_debug_lflags    += $(addprefix -L, $(NvVkUtil_debug_lpaths))
NvVkUtil_debug_lflags    += -Wl,--start-group $(addprefix -l, $(NvVkUtil_debug_libraries)) -Wl,--end-group
NvVkUtil_debug_objsdir  = $(OBJS_DIR)/NvVkUtil_debug
NvVkUtil_debug_cpp_o    = $(addprefix $(NvVkUtil_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(NvVkUtil_cppfiles)))))
NvVkUtil_debug_cc_o    = $(addprefix $(NvVkUtil_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(NvVkUtil_ccfiles)))))
NvVkUtil_debug_c_o      = $(addprefix $(NvVkUtil_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(NvVkUtil_cfiles)))))
NvVkUtil_debug_GLSLC_hex_extensions_src_NvVkUtil_src_shaders_font_glslc_o += ../../../extensions/src/NvVkUtil/src_shaders/../shaders/font.cpp
NvVkUtil_debug_GLSLC_hex_extensions_src_NvVkUtil_src_shaders_fontOutline_glslc_o += ../../../extensions/src/NvVkUtil/src_shaders/../shaders/fontOutline.cpp
NvVkUtil_debug_GLSLC_hex_extensions_src_NvVkUtil_src_shaders_graphic_glslc_o += ../../../extensions/src/NvVkUtil/src_shaders/../shaders/graphic.cpp
NvVkUtil_debug_GLSLC_hex_extensions_src_NvVkUtil_src_shaders_graphicFrame_glslc_o += ../../../extensions/src/NvVkUtil/src_shaders/../shaders/graphicFrame.cpp
NvVkUtil_debug_obj      =  $(NvVkUtil_debug_GLSLC_hex_extensions_src_NvVkUtil_src_shaders_font_glslc_o) $(NvVkUtil_debug_GLSLC_hex_extensions_src_NvVkUtil_src_shaders_fontOutline_glslc_o) $(NvVkUtil_debug_GLSLC_hex_extensions_src_NvVkUtil_src_shaders_graphic_glslc_o) $(NvVkUtil_debug_GLSLC_hex_extensions_src_NvVkUtil_src_shaders_graphicFrame_glslc_o) $(NvVkUtil_debug_cpp_o) $(NvVkUtil_debug_cc_o) $(NvVkUtil_debug_c_o) 
NvVkUtil_debug_bin      := ./../../../extensions/lib/Tegra-Android/libNvVkUtilD.a

clean_NvVkUtil_debug: 
	@$(ECHO) clean NvVkUtil debug
	@$(RMDIR) $(NvVkUtil_debug_objsdir)
	@$(RMDIR) $(NvVkUtil_debug_bin)
	@$(RMDIR) $(DEPSDIR)/NvVkUtil/debug

build_NvVkUtil_debug: postbuild_NvVkUtil_debug
postbuild_NvVkUtil_debug: mainbuild_NvVkUtil_debug
mainbuild_NvVkUtil_debug: prebuild_NvVkUtil_debug $(NvVkUtil_debug_bin)
prebuild_NvVkUtil_debug:

$(NvVkUtil_debug_bin): $(NvVkUtil_debug_obj) 
	mkdir -p `dirname ./../../../extensions/lib/Tegra-Android/libNvVkUtilD.a`
	@$(AR) rcs $(NvVkUtil_debug_bin) $(NvVkUtil_debug_obj)
	$(ECHO) building $@ complete!

$(NvVkUtil_debug_GLSLC_hex_extensions_src_NvVkUtil_src_shaders_font_glslc_o): $(NvVkUtil_GLSLC_hex_extensions_src_NvVkUtil_src_shaders_font_glslc) 
	@mkdir -p `dirname ../../../extensions/src/NvVkUtil/src_shaders/../shaders/font.cpp`
	$(ECHO) ../../../BuildTools/spir-v/bin/glsl2spirv.sh -cpp font -o ../../../extensions/src/NvVkUtil/src_shaders/../shaders/font ../../../extensions/src/NvVkUtil/src_shaders/font.glslc
	../../../BuildTools/spir-v/bin/glsl2spirv.sh -cpp font -o ../../../extensions/src/NvVkUtil/src_shaders/../shaders/font ../../../extensions/src/NvVkUtil/src_shaders/font.glslc

$(NvVkUtil_debug_GLSLC_hex_extensions_src_NvVkUtil_src_shaders_fontOutline_glslc_o): $(NvVkUtil_GLSLC_hex_extensions_src_NvVkUtil_src_shaders_fontOutline_glslc) 
	@mkdir -p `dirname ../../../extensions/src/NvVkUtil/src_shaders/../shaders/fontOutline.cpp`
	$(ECHO) ../../../BuildTools/spir-v/bin/glsl2spirv.sh -cpp fontOutline -o ../../../extensions/src/NvVkUtil/src_shaders/../shaders/fontOutline ../../../extensions/src/NvVkUtil/src_shaders/fontOutline.glslc
	../../../BuildTools/spir-v/bin/glsl2spirv.sh -cpp fontOutline -o ../../../extensions/src/NvVkUtil/src_shaders/../shaders/fontOutline ../../../extensions/src/NvVkUtil/src_shaders/fontOutline.glslc

$(NvVkUtil_debug_GLSLC_hex_extensions_src_NvVkUtil_src_shaders_graphic_glslc_o): $(NvVkUtil_GLSLC_hex_extensions_src_NvVkUtil_src_shaders_graphic_glslc) 
	@mkdir -p `dirname ../../../extensions/src/NvVkUtil/src_shaders/../shaders/graphic.cpp`
	$(ECHO) ../../../BuildTools/spir-v/bin/glsl2spirv.sh -cpp graphic -o ../../../extensions/src/NvVkUtil/src_shaders/../shaders/graphic ../../../extensions/src/NvVkUtil/src_shaders/graphic.glslc
	../../../BuildTools/spir-v/bin/glsl2spirv.sh -cpp graphic -o ../../../extensions/src/NvVkUtil/src_shaders/../shaders/graphic ../../../extensions/src/NvVkUtil/src_shaders/graphic.glslc

$(NvVkUtil_debug_GLSLC_hex_extensions_src_NvVkUtil_src_shaders_graphicFrame_glslc_o): $(NvVkUtil_GLSLC_hex_extensions_src_NvVkUtil_src_shaders_graphicFrame_glslc) 
	@mkdir -p `dirname ../../../extensions/src/NvVkUtil/src_shaders/../shaders/graphicFrame.cpp`
	$(ECHO) ../../../BuildTools/spir-v/bin/glsl2spirv.sh -cpp graphicFrame -o ../../../extensions/src/NvVkUtil/src_shaders/../shaders/graphicFrame ../../../extensions/src/NvVkUtil/src_shaders/graphicFrame.glslc
	../../../BuildTools/spir-v/bin/glsl2spirv.sh -cpp graphicFrame -o ../../../extensions/src/NvVkUtil/src_shaders/../shaders/graphicFrame ../../../extensions/src/NvVkUtil/src_shaders/graphicFrame.glslc

NvVkUtil_debug_DEPDIR = $(dir $(@))/$(*F)
$(NvVkUtil_debug_cpp_o): $(NvVkUtil_debug_objsdir)/%.o:
	$(ECHO) NvVkUtil: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvVkUtil_debug_objsdir),, $@))), $(NvVkUtil_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvVkUtil_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvVkUtil_debug_objsdir),, $@))), $(NvVkUtil_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvVkUtil/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvVkUtil_debug_objsdir),, $@))), $(NvVkUtil_cppfiles))))))
	cp $(NvVkUtil_debug_DEPDIR).d $(addprefix $(DEPSDIR)/NvVkUtil/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvVkUtil_debug_objsdir),, $@))), $(NvVkUtil_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvVkUtil_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvVkUtil/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvVkUtil_debug_objsdir),, $@))), $(NvVkUtil_cppfiles))))).P; \
	  rm -f $(NvVkUtil_debug_DEPDIR).d

$(NvVkUtil_debug_cc_o): $(NvVkUtil_debug_objsdir)/%.o:
	$(ECHO) NvVkUtil: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvVkUtil_debug_objsdir),, $@))), $(NvVkUtil_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvVkUtil_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvVkUtil_debug_objsdir),, $@))), $(NvVkUtil_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvVkUtil_debug_objsdir),, $@))), $(NvVkUtil_ccfiles))))))
	cp $(NvVkUtil_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvVkUtil_debug_objsdir),, $@))), $(NvVkUtil_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvVkUtil_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvVkUtil_debug_objsdir),, $@))), $(NvVkUtil_ccfiles))))).debug.P; \
	  rm -f $(NvVkUtil_debug_DEPDIR).d

$(NvVkUtil_debug_c_o): $(NvVkUtil_debug_objsdir)/%.o:
	$(ECHO) NvVkUtil: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(NvVkUtil_debug_objsdir),, $@))), $(NvVkUtil_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(NvVkUtil_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(NvVkUtil_debug_objsdir),, $@))), $(NvVkUtil_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvVkUtil/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvVkUtil_debug_objsdir),, $@))), $(NvVkUtil_cfiles))))))
	cp $(NvVkUtil_debug_DEPDIR).d $(addprefix $(DEPSDIR)/NvVkUtil/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvVkUtil_debug_objsdir),, $@))), $(NvVkUtil_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvVkUtil_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvVkUtil/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvVkUtil_debug_objsdir),, $@))), $(NvVkUtil_cfiles))))).P; \
	  rm -f $(NvVkUtil_debug_DEPDIR).d

NvVkUtil_release_hpaths    := 
NvVkUtil_release_hpaths    += ./../../../extensions/include/NvVkUtil/nosdk
NvVkUtil_release_hpaths    += ./../../../extensions/src/NvVkUtil
NvVkUtil_release_hpaths    += ./../../../extensions/include
NvVkUtil_release_hpaths    += ./../../../extensions/externals/include
NvVkUtil_release_hpaths    += ./../../../extensions/include/NsFoundation
NvVkUtil_release_hpaths    += ./../../../extensions/include/NvFoundation
NvVkUtil_release_hpaths    += $(NVPACK_ROOT)/$(NVPACK_NDK_VERSION)"/platforms/android-18/arch-arm/usr/include"
NvVkUtil_release_hpaths    += $(NVPACK_ROOT)/$(NVPACK_NDK_VERSION)"/sources/cxx-stl/gnu-libstdc++/4.8/include"
NvVkUtil_release_hpaths    += $(NVPACK_ROOT)/$(NVPACK_NDK_VERSION)"/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/include"
NvVkUtil_release_hpaths    += $(NVPACK_ROOT)/$(NVPACK_NDK_VERSION)"/sources/cxx-stl/gnu-libstdc++/4.8/include/backward"
NvVkUtil_release_hpaths    += ./../../../extensions/include/NvVkUtil
NvVkUtil_release_lpaths    := 
NvVkUtil_release_lpaths    += ./../../../extensions/externals/linux-aarch64
NvVkUtil_release_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
NvVkUtil_release_lpaths    += ./../../../extensions/lib/Tegra-Android
NvVkUtil_release_lpaths    += $(NVPACK_ROOT)/$(NVPACK_NDK_VERSION)"/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a"
NvVkUtil_release_defines   := $(NvVkUtil_custom_defines)
NvVkUtil_release_defines   += android
NvVkUtil_release_defines   += ANDROID
NvVkUtil_release_defines   += _LIB
NvVkUtil_release_defines   += NV_ANDROID
NvVkUtil_release_defines   += __STDC_LIMIT_MACROS
NvVkUtil_release_defines   += VK_NO_PROTOTYPES
NvVkUtil_release_defines   += NDEBUG
NvVkUtil_release_libraries := 
NvVkUtil_release_common_cflags	:= $(NvVkUtil_custom_cflags)
NvVkUtil_release_common_cflags    += -MMD
NvVkUtil_release_common_cflags    += $(addprefix -D, $(NvVkUtil_release_defines))
NvVkUtil_release_common_cflags    += $(addprefix -I, $(NvVkUtil_release_hpaths))
NvVkUtil_release_common_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
NvVkUtil_release_common_cflags  += -funwind-tables -O2 -fno-omit-frame-pointer
NvVkUtil_release_cflags	:= $(NvVkUtil_release_common_cflags)
NvVkUtil_release_cppflags	:= $(NvVkUtil_release_common_cflags)
NvVkUtil_release_cppflags  += -std="gnu++11"
NvVkUtil_release_lflags    := $(NvVkUtil_custom_lflags)
NvVkUtil_release_lflags    += $(addprefix -L, $(NvVkUtil_release_lpaths))
NvVkUtil_release_lflags    += -Wl,--start-group $(addprefix -l, $(NvVkUtil_release_libraries)) -Wl,--end-group
NvVkUtil_release_objsdir  = $(OBJS_DIR)/NvVkUtil_release
NvVkUtil_release_cpp_o    = $(addprefix $(NvVkUtil_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(NvVkUtil_cppfiles)))))
NvVkUtil_release_cc_o    = $(addprefix $(NvVkUtil_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(NvVkUtil_ccfiles)))))
NvVkUtil_release_c_o      = $(addprefix $(NvVkUtil_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(NvVkUtil_cfiles)))))
NvVkUtil_release_GLSLC_hex_extensions_src_NvVkUtil_src_shaders_font_glslc_o += ../../../extensions/src/NvVkUtil/src_shaders/../shaders/font.cpp
NvVkUtil_release_GLSLC_hex_extensions_src_NvVkUtil_src_shaders_fontOutline_glslc_o += ../../../extensions/src/NvVkUtil/src_shaders/../shaders/fontOutline.cpp
NvVkUtil_release_GLSLC_hex_extensions_src_NvVkUtil_src_shaders_graphic_glslc_o += ../../../extensions/src/NvVkUtil/src_shaders/../shaders/graphic.cpp
NvVkUtil_release_GLSLC_hex_extensions_src_NvVkUtil_src_shaders_graphicFrame_glslc_o += ../../../extensions/src/NvVkUtil/src_shaders/../shaders/graphicFrame.cpp
NvVkUtil_release_obj      =  $(NvVkUtil_release_GLSLC_hex_extensions_src_NvVkUtil_src_shaders_font_glslc_o) $(NvVkUtil_release_GLSLC_hex_extensions_src_NvVkUtil_src_shaders_fontOutline_glslc_o) $(NvVkUtil_release_GLSLC_hex_extensions_src_NvVkUtil_src_shaders_graphic_glslc_o) $(NvVkUtil_release_GLSLC_hex_extensions_src_NvVkUtil_src_shaders_graphicFrame_glslc_o) $(NvVkUtil_release_cpp_o) $(NvVkUtil_release_cc_o) $(NvVkUtil_release_c_o) 
NvVkUtil_release_bin      := ./../../../extensions/lib/Tegra-Android/libNvVkUtil.a

clean_NvVkUtil_release: 
	@$(ECHO) clean NvVkUtil release
	@$(RMDIR) $(NvVkUtil_release_objsdir)
	@$(RMDIR) $(NvVkUtil_release_bin)
	@$(RMDIR) $(DEPSDIR)/NvVkUtil/release

build_NvVkUtil_release: postbuild_NvVkUtil_release
postbuild_NvVkUtil_release: mainbuild_NvVkUtil_release
mainbuild_NvVkUtil_release: prebuild_NvVkUtil_release $(NvVkUtil_release_bin)
prebuild_NvVkUtil_release:

$(NvVkUtil_release_bin): $(NvVkUtil_release_obj) 
	mkdir -p `dirname ./../../../extensions/lib/Tegra-Android/libNvVkUtil.a`
	@$(AR) rcs $(NvVkUtil_release_bin) $(NvVkUtil_release_obj)
	$(ECHO) building $@ complete!

$(NvVkUtil_release_GLSLC_hex_extensions_src_NvVkUtil_src_shaders_font_glslc_o): $(NvVkUtil_GLSLC_hex_extensions_src_NvVkUtil_src_shaders_font_glslc) 
	@mkdir -p `dirname ../../../extensions/src/NvVkUtil/src_shaders/../shaders/font.cpp`
	$(ECHO) ../../../BuildTools/spir-v/bin/glsl2spirv.sh -cpp font -o ../../../extensions/src/NvVkUtil/src_shaders/../shaders/font ../../../extensions/src/NvVkUtil/src_shaders/font.glslc
	../../../BuildTools/spir-v/bin/glsl2spirv.sh -cpp font -o ../../../extensions/src/NvVkUtil/src_shaders/../shaders/font ../../../extensions/src/NvVkUtil/src_shaders/font.glslc

$(NvVkUtil_release_GLSLC_hex_extensions_src_NvVkUtil_src_shaders_fontOutline_glslc_o): $(NvVkUtil_GLSLC_hex_extensions_src_NvVkUtil_src_shaders_fontOutline_glslc) 
	@mkdir -p `dirname ../../../extensions/src/NvVkUtil/src_shaders/../shaders/fontOutline.cpp`
	$(ECHO) ../../../BuildTools/spir-v/bin/glsl2spirv.sh -cpp fontOutline -o ../../../extensions/src/NvVkUtil/src_shaders/../shaders/fontOutline ../../../extensions/src/NvVkUtil/src_shaders/fontOutline.glslc
	../../../BuildTools/spir-v/bin/glsl2spirv.sh -cpp fontOutline -o ../../../extensions/src/NvVkUtil/src_shaders/../shaders/fontOutline ../../../extensions/src/NvVkUtil/src_shaders/fontOutline.glslc

$(NvVkUtil_release_GLSLC_hex_extensions_src_NvVkUtil_src_shaders_graphic_glslc_o): $(NvVkUtil_GLSLC_hex_extensions_src_NvVkUtil_src_shaders_graphic_glslc) 
	@mkdir -p `dirname ../../../extensions/src/NvVkUtil/src_shaders/../shaders/graphic.cpp`
	$(ECHO) ../../../BuildTools/spir-v/bin/glsl2spirv.sh -cpp graphic -o ../../../extensions/src/NvVkUtil/src_shaders/../shaders/graphic ../../../extensions/src/NvVkUtil/src_shaders/graphic.glslc
	../../../BuildTools/spir-v/bin/glsl2spirv.sh -cpp graphic -o ../../../extensions/src/NvVkUtil/src_shaders/../shaders/graphic ../../../extensions/src/NvVkUtil/src_shaders/graphic.glslc

$(NvVkUtil_release_GLSLC_hex_extensions_src_NvVkUtil_src_shaders_graphicFrame_glslc_o): $(NvVkUtil_GLSLC_hex_extensions_src_NvVkUtil_src_shaders_graphicFrame_glslc) 
	@mkdir -p `dirname ../../../extensions/src/NvVkUtil/src_shaders/../shaders/graphicFrame.cpp`
	$(ECHO) ../../../BuildTools/spir-v/bin/glsl2spirv.sh -cpp graphicFrame -o ../../../extensions/src/NvVkUtil/src_shaders/../shaders/graphicFrame ../../../extensions/src/NvVkUtil/src_shaders/graphicFrame.glslc
	../../../BuildTools/spir-v/bin/glsl2spirv.sh -cpp graphicFrame -o ../../../extensions/src/NvVkUtil/src_shaders/../shaders/graphicFrame ../../../extensions/src/NvVkUtil/src_shaders/graphicFrame.glslc

NvVkUtil_release_DEPDIR = $(dir $(@))/$(*F)
$(NvVkUtil_release_cpp_o): $(NvVkUtil_release_objsdir)/%.o:
	$(ECHO) NvVkUtil: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvVkUtil_release_objsdir),, $@))), $(NvVkUtil_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvVkUtil_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvVkUtil_release_objsdir),, $@))), $(NvVkUtil_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvVkUtil/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvVkUtil_release_objsdir),, $@))), $(NvVkUtil_cppfiles))))))
	cp $(NvVkUtil_release_DEPDIR).d $(addprefix $(DEPSDIR)/NvVkUtil/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvVkUtil_release_objsdir),, $@))), $(NvVkUtil_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvVkUtil_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvVkUtil/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvVkUtil_release_objsdir),, $@))), $(NvVkUtil_cppfiles))))).P; \
	  rm -f $(NvVkUtil_release_DEPDIR).d

$(NvVkUtil_release_cc_o): $(NvVkUtil_release_objsdir)/%.o:
	$(ECHO) NvVkUtil: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvVkUtil_release_objsdir),, $@))), $(NvVkUtil_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvVkUtil_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvVkUtil_release_objsdir),, $@))), $(NvVkUtil_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvVkUtil_release_objsdir),, $@))), $(NvVkUtil_ccfiles))))))
	cp $(NvVkUtil_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvVkUtil_release_objsdir),, $@))), $(NvVkUtil_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvVkUtil_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvVkUtil_release_objsdir),, $@))), $(NvVkUtil_ccfiles))))).release.P; \
	  rm -f $(NvVkUtil_release_DEPDIR).d

$(NvVkUtil_release_c_o): $(NvVkUtil_release_objsdir)/%.o:
	$(ECHO) NvVkUtil: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(NvVkUtil_release_objsdir),, $@))), $(NvVkUtil_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(NvVkUtil_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(NvVkUtil_release_objsdir),, $@))), $(NvVkUtil_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvVkUtil/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvVkUtil_release_objsdir),, $@))), $(NvVkUtil_cfiles))))))
	cp $(NvVkUtil_release_DEPDIR).d $(addprefix $(DEPSDIR)/NvVkUtil/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvVkUtil_release_objsdir),, $@))), $(NvVkUtil_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvVkUtil_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvVkUtil/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvVkUtil_release_objsdir),, $@))), $(NvVkUtil_cfiles))))).P; \
	  rm -f $(NvVkUtil_release_DEPDIR).d

clean_NvVkUtil:  clean_NvVkUtil_debug clean_NvVkUtil_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif
