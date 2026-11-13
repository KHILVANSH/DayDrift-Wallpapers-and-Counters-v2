.class public final Ljc6;
.super Lorg/chromium/net/ExperimentalBidirectionalStream;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Landroid/net/http/BidirectionalStream;

.field public final b:Lgp6;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Landroid/net/http/BidirectionalStream;Lgp6;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc6;->a:Landroid/net/http/BidirectionalStream;

    .line 5
    .line 6
    iput-object p2, p0, Ljc6;->b:Lgp6;

    .line 7
    .line 8
    iput-object p3, p0, Ljc6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ljc6;->d:Ljava/util/Collection;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILv27;Lorg/chromium/net/CronetException;)V
    .locals 7

    .line 1
    iget-object v2, p0, Ljc6;->d:Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Ljc6;->b:Lgp6;

    .line 5
    .line 6
    iget-object v1, p0, Ljc6;->c:Ljava/lang/String;

    .line 7
    .line 8
    move v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-static/range {v0 .. v6}, Lnv6;->a(Lgp6;Ljava/lang/String;Ljava/util/Collection;Lwl6;ILv27;Lorg/chromium/net/CronetException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljc6;->a:Landroid/net/http/BidirectionalStream;

    .line 2
    .line 3
    invoke-static {p0}, Lw13;->q(Landroid/net/http/BidirectionalStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljc6;->a:Landroid/net/http/BidirectionalStream;

    .line 2
    .line 3
    invoke-static {p0}, Lw13;->x(Landroid/net/http/BidirectionalStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljc6;->a:Landroid/net/http/BidirectionalStream;

    .line 2
    .line 3
    invoke-static {p0}, Lw13;->t(Landroid/net/http/BidirectionalStream;)Z

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
    iget-object p0, p0, Ljc6;->a:Landroid/net/http/BidirectionalStream;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lw13;->r(Landroid/net/http/BidirectionalStream;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljc6;->a:Landroid/net/http/BidirectionalStream;

    .line 2
    .line 3
    invoke-static {p0}, Lw13;->z(Landroid/net/http/BidirectionalStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final write(Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljc6;->a:Landroid/net/http/BidirectionalStream;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lw13;->s(Landroid/net/http/BidirectionalStream;Ljava/nio/ByteBuffer;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
