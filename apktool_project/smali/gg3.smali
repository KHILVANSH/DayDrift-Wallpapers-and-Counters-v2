.class public final Lgg3;
.super Lm;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# virtual methods
.method public final r()Log5;
    .locals 3

    .line 1
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsg5;

    .line 4
    .line 5
    iget-boolean v1, v0, Lsg5;->q:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lhg3;

    .line 10
    .line 11
    iget-object v2, p0, Lm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/UUID;

    .line 14
    .line 15
    iget-object p0, p0, Lm;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, p0}, Log5;-><init>(Ljava/util/UUID;Lsg5;Ljava/util/LinkedHashSet;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const-string p0, "PeriodicWorkRequests cannot be expedited"

    .line 24
    .line 25
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final t()Lm;
    .locals 0

    .line 1
    return-object p0
.end method
