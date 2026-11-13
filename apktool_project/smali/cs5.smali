.class public final Lcs5;
.super Lads_mobile_sdk/v01$a;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# virtual methods
.method public final c(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 5
    .line 6
    check-cast p0, Lads_mobile_sdk/p9;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq p1, v3, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    throw v0

    .line 29
    :cond_1
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :cond_3
    :goto_0
    invoke-static {v2, p0}, Lads_mobile_sdk/p9;->g(ILads_mobile_sdk/p9;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lads_mobile_sdk/p9;->d(Lads_mobile_sdk/p9;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    invoke-static {p1, p0}, Lads_mobile_sdk/p9;->e(ILads_mobile_sdk/p9;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    invoke-static {}, Lads_mobile_sdk/dk1;->a()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
