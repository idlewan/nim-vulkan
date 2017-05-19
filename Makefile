
vulkan.nim: vulkan.c2nimready.h
	@~/.nimble/bin/c2nim --out:$@ $<
