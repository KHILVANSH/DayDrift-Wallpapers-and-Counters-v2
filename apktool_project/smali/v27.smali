.class public final Lv27;
.super Lorg/chromium/net/UrlResponseInfo;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Landroid/net/http/UrlResponseInfo;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlResponseInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv27;->a:Landroid/net/http/UrlResponseInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lv27;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/net/http/UrlResponseInfo;)Lv27;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lep6;->v(Landroid/net/http/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lv27;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lv27;-><init>(Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :catch_0
    return-object v0
.end method

.method public static b(Landroid/net/http/UrlResponseInfo;)Lv27;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Lep6;->v(Landroid/net/http/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lv27;

    .line 8
    .line 9
    const-string v1, ":0"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lv27;-><init>(Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final getAllHeaders()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lv27;->a:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    invoke-static {p0}, Lr27;->c(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lxh6;->g(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getAllHeadersAsList()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lv27;->a:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    invoke-static {p0}, Lr27;->c(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lw13;->n(Landroid/net/http/HeaderBlock;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getHttpStatusCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv27;->a:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    invoke-static {p0}, Lr27;->a(Landroid/net/http/UrlResponseInfo;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getHttpStatusText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv27;->a:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    invoke-static {p0}, Lep6;->i(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getNegotiatedProtocol()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv27;->a:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    invoke-static {p0}, Lr27;->g(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getProxyServer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv27;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReceivedByteCount()J
    .locals 2

    .line 1
    iget-object p0, p0, Lv27;->a:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    invoke-static {p0}, Lr27;->b(Landroid/net/http/UrlResponseInfo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv27;->a:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    invoke-static {p0}, Lr27;->d(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUrlChain()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lv27;->a:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    invoke-static {p0}, Lr27;->e(Landroid/net/http/UrlResponseInfo;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final wasCached()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv27;->a:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    invoke-static {p0}, Lr27;->f(Landroid/net/http/UrlResponseInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
