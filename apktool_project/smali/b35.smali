.class public final Lb35;
.super Lhx3;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbh4;


# instance fields
.field public final b:Lws2;

.field public final c:J


# direct methods
.method public constructor <init>(Lws2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb35;->b:Lws2;

    .line 5
    .line 6
    iput-wide p2, p0, Lb35;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(Lsx;J)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final b()Lsv4;
    .locals 0

    .line 1
    sget-object p0, Lsv4;->d:Lrv4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb35;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Lws2;
    .locals 0

    .line 1
    iget-object p0, p0, Lb35;->b:Lws2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lhy;
    .locals 1

    .line 1
    new-instance v0, Lcs3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcs3;-><init>(Lbh4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
