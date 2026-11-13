.class public interface abstract Lgi;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# virtual methods
.method public abstract c()Z
.end method

.method public abstract d()J
.end method

.method public abstract e()Ldz4;
.end method

.method public abstract f(J)Lri;
.end method

.method public g(J)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lgi;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public abstract h(J)Ljava/lang/Object;
.end method

.method public abstract i()Ljava/lang/Object;
.end method
