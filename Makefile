# $FreeBSD$

PORTNAME=	com
PORTVERSION=	 0.0.2015.12.12
DISTVERSIONPREFIX=	v
CATEGORIES=	devel
PKGNAMEPREFIX=	go-

MAINTAINER=	idefix@fechner.net
COMMENT=	This is an open source project for commonly used functions for the Go programming language

USE_GITHUB=	yes
GH_ACCOUNT=	Unknwon
GH_TAGNAME=	28b053d
GO_PKGNAME=	github.com/${GH_ACCOUNT}/${PORTNAME}

.include <bsd.port.pre.mk>
.include "${PORTSDIR}/lang/go/files/bsd.go.mk"
.include <bsd.port.post.mk>

