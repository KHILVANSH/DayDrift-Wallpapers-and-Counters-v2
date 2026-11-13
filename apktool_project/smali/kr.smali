.class public final Lkr;
.super Lee6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public l:Liv2;


# virtual methods
.method public final o(Liq3;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkr;->l:Liv2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcw;->d:Liq3;

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final s()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Loo5;->a:Liq3;

    .line 2
    .line 3
    iget-object v1, p0, Lkr;->l:Liv2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcw;->d:Liq3;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Check failed."

    .line 14
    .line 15
    invoke-static {v0}, Lf12;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Lkr;->l:Liv2;

    .line 19
    .line 20
    iget-object p0, p0, Liv2;->k:Lou0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lou0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
