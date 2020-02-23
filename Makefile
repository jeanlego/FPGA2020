DEPENDS := $(wildcard src/*.md)
TARGET := docker_build build help docs

BUILD_DIR := $(CURDIR)/build
TEX_ENGINE := xelatex
PKG :=
PANDOC_ARGS := --slide-level=4 --variable fontsize=13pt
ASPECT_RATIO_LIST := 169 43

$(TARGET): $(DEPENDS)
	@$(MAKE) \
		--file=/opt/casabeamer/presentation.mk \
		PKG="$(PKG)" \
		BUILD_DIR="$(BUILD_DIR)" \
		ASPECT_RATIO_LIST="$(ASPECT_RATIO_LIST)" \
		PANDOC_ARGS="$(PANDOC_ARGS)" \
		TEX_ENGINE="$(TEX_ENGINE)" \
			INPUT="$<" \
			$@