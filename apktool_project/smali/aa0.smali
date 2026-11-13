.class public interface abstract Laa0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lyq3;->a(Ljava/lang/Class;)Lyq3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Laa0;->j(Lyq3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(Lyq3;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Laa0;->g(Lyq3;)Lmq3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lmq3;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method

.method public e(Ljava/lang/Class;)Lmq3;
    .locals 0

    .line 1
    invoke-static {p1}, Lyq3;->a(Ljava/lang/Class;)Lyq3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Laa0;->i(Lyq3;)Lmq3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract g(Lyq3;)Lmq3;
.end method

.method public abstract i(Lyq3;)Lmq3;
.end method

.method public j(Lyq3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Laa0;->i(Lyq3;)Lmq3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lmq3;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
