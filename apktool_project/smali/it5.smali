.class public final Lit5;
.super Lads_mobile_sdk/v01$a;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 8
    .line 9
    check-cast p0, Lads_mobile_sdk/r1;

    .line 10
    .line 11
    invoke-static {p0}, Lads_mobile_sdk/r1;->e(Lads_mobile_sdk/r1;)Lads_mobile_sdk/yw1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lads_mobile_sdk/yw1;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lads_mobile_sdk/r1;->e(Lads_mobile_sdk/r1;)Lads_mobile_sdk/yw1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lads_mobile_sdk/yw1;->f()Lads_mobile_sdk/yw1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lads_mobile_sdk/r1;->i(Lads_mobile_sdk/r1;Lads_mobile_sdk/yw1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p0}, Lads_mobile_sdk/r1;->e(Lads_mobile_sdk/r1;)Lads_mobile_sdk/yw1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Lads_mobile_sdk/yw1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(Ljava/lang/String;Lads_mobile_sdk/ry0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 8
    .line 9
    check-cast p0, Lads_mobile_sdk/r1;

    .line 10
    .line 11
    invoke-static {p0}, Lads_mobile_sdk/r1;->e(Lads_mobile_sdk/r1;)Lads_mobile_sdk/yw1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lads_mobile_sdk/yw1;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lads_mobile_sdk/r1;->e(Lads_mobile_sdk/r1;)Lads_mobile_sdk/yw1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lads_mobile_sdk/yw1;->f()Lads_mobile_sdk/yw1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lads_mobile_sdk/r1;->i(Lads_mobile_sdk/r1;Lads_mobile_sdk/yw1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p0}, Lads_mobile_sdk/r1;->e(Lads_mobile_sdk/r1;)Lads_mobile_sdk/yw1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/yw1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 2
    .line 3
    check-cast p0, Lads_mobile_sdk/r1;

    .line 4
    .line 5
    invoke-static {p0}, Lads_mobile_sdk/r1;->e(Lads_mobile_sdk/r1;)Lads_mobile_sdk/yw1;

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
