.class public final Lads_mobile_sdk/k0;
.super Lads_mobile_sdk/v01$a;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# virtual methods
.method public final c(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 5
    .line 6
    check-cast p0, Lads_mobile_sdk/v9;

    .line 7
    .line 8
    invoke-static {p0}, Lads_mobile_sdk/v9;->d(Lads_mobile_sdk/v9;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {p0, v0}, Lads_mobile_sdk/v9;->f(Lads_mobile_sdk/v9;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/v9;->g(Lads_mobile_sdk/v9;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 5
    .line 6
    check-cast p0, Lads_mobile_sdk/v9;

    .line 7
    .line 8
    invoke-static {p0}, Lads_mobile_sdk/v9;->e(Lads_mobile_sdk/v9;)Lel5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lads_mobile_sdk/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Lads_mobile_sdk/i;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lel5;->a(I)Lel5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lads_mobile_sdk/v9;->i(Lads_mobile_sdk/v9;Lel5;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, Lads_mobile_sdk/v9;->e(Lads_mobile_sdk/v9;)Lel5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lads_mobile_sdk/v01$a;->a(Ljava/lang/Iterable;Lel5;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 5
    .line 6
    check-cast p0, Lads_mobile_sdk/v9;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lads_mobile_sdk/v9;->i(Lads_mobile_sdk/v9;Lel5;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 2
    .line 3
    check-cast p0, Lads_mobile_sdk/v9;

    .line 4
    .line 5
    invoke-static {p0}, Lads_mobile_sdk/v9;->e(Lads_mobile_sdk/v9;)Lel5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
