.class public final Lj27;
.super Lorg/chromium/net/ExperimentalUrlRequest;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Landroid/net/http/UrlRequest;

.field public final b:Lgp6;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Collection;

.field public final e:Lwl6;


# direct methods
.method public constructor <init>(Landroid/net/http/UrlRequest;Lgp6;Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj27;->a:Landroid/net/http/UrlRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lj27;->b:Lgp6;

    .line 7
    .line 8
    iput-object p3, p0, Lj27;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lj27;->d:Ljava/util/Collection;

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lwl6;

    .line 17
    .line 18
    invoke-direct {p1, p5}, Lwl6;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lj27;->e:Lwl6;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(ILv27;Lorg/chromium/net/CronetException;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lj27;->d:Ljava/util/Collection;

    .line 2
    .line 3
    iget-object v3, p0, Lj27;->e:Lwl6;

    .line 4
    .line 5
    iget-object v0, p0, Lj27;->b:Lgp6;

    .line 6
    .line 7
    iget-object v1, p0, Lj27;->c:Ljava/lang/String;

    .line 8
    .line 9
    move v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-static/range {v0 .. v6}, Lnv6;->a(Lgp6;Ljava/lang/String;Ljava/util/Collection;Lwl6;ILv27;Lorg/chromium/net/CronetException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj27;->a:Landroid/net/http/UrlRequest;

    .line 2
    .line 3
    invoke-static {p0}, Lep6;->s(Landroid/net/http/UrlRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final followRedirect()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj27;->a:Landroid/net/http/UrlRequest;

    .line 2
    .line 3
    invoke-static {p0}, Lep6;->D(Landroid/net/http/UrlRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 1

    .line 1
    new-instance v0, Lq17;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lq17;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj27;->a:Landroid/net/http/UrlRequest;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lep6;->u(Landroid/net/http/UrlRequest;Lq17;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj27;->a:Landroid/net/http/UrlRequest;

    .line 2
    .line 3
    invoke-static {p0}, Lep6;->x(Landroid/net/http/UrlRequest;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj27;->a:Landroid/net/http/UrlRequest;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lep6;->t(Landroid/net/http/UrlRequest;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj27;->a:Landroid/net/http/UrlRequest;

    .line 2
    .line 3
    invoke-static {p0}, Lep6;->B(Landroid/net/http/UrlRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
