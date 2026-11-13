.class public final Ldm5;
.super Lads_mobile_sdk/v01$a;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# virtual methods
.method public final c(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 5
    .line 6
    check-cast p0, Lads_mobile_sdk/ft;

    .line 7
    .line 8
    invoke-static {p0}, Lads_mobile_sdk/ft;->e(Lads_mobile_sdk/ft;)Lads_mobile_sdk/yw1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lads_mobile_sdk/yw1;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lads_mobile_sdk/ft;->e(Lads_mobile_sdk/ft;)Lads_mobile_sdk/yw1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lads_mobile_sdk/yw1;->f()Lads_mobile_sdk/yw1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lads_mobile_sdk/ft;->g(Lads_mobile_sdk/ft;Lads_mobile_sdk/yw1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Lads_mobile_sdk/ft;->e(Lads_mobile_sdk/ft;)Lads_mobile_sdk/yw1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Lads_mobile_sdk/yw1;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 5
    .line 6
    check-cast p0, Lads_mobile_sdk/ft;

    .line 7
    .line 8
    invoke-static {p0}, Lads_mobile_sdk/ft;->d(Lads_mobile_sdk/ft;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    invoke-static {p0, v0}, Lads_mobile_sdk/ft;->f(Lads_mobile_sdk/ft;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lads_mobile_sdk/ft;->i(Lads_mobile_sdk/ft;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 5
    .line 6
    check-cast p0, Lads_mobile_sdk/ft;

    .line 7
    .line 8
    invoke-static {p0}, Lads_mobile_sdk/ft;->d(Lads_mobile_sdk/ft;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    invoke-static {p0, v0}, Lads_mobile_sdk/ft;->f(Lads_mobile_sdk/ft;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lads_mobile_sdk/ft;->j(Lads_mobile_sdk/ft;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 2
    .line 3
    check-cast p0, Lads_mobile_sdk/ft;

    .line 4
    .line 5
    invoke-static {p0}, Lads_mobile_sdk/ft;->e(Lads_mobile_sdk/ft;)Lads_mobile_sdk/yw1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
