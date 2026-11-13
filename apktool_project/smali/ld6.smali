.class public final Lld6;
.super Ljava/net/URLStreamHandler;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lorg/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/net/URLStreamHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld6;->a:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lld6;->a:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 0

    .line 8
    iget-object p0, p0, Lld6;->a:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method
