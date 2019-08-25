FROM archlinux/base
MAINTAINER ragnar.grootkoerkamp@gmail.com
RUN pacman -Syu --noconfirm \
	automake \
	git \
	sudo \
	tidy \
	vim \
	gcc \
	python \
	python-yaml \
	python-argcomplete \
	python2 \
	jdk8-openjdk \
	texlive-core \
	texlive-latexextra \
	texlive-pictures \
	&& \
	pacman -Scc --noconfirm