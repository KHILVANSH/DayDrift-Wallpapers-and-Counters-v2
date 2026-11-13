.class public final Laq5;
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
    check-cast p0, Lads_mobile_sdk/mc0;

    .line 7
    .line 8
    invoke-static {p0}, Lads_mobile_sdk/mc0;->d(Lads_mobile_sdk/mc0;)Lads_mobile_sdk/yw1;

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
    invoke-static {p0}, Lads_mobile_sdk/mc0;->d(Lads_mobile_sdk/mc0;)Lads_mobile_sdk/yw1;

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
    invoke-static {p0, v0}, Lads_mobile_sdk/mc0;->e(Lads_mobile_sdk/mc0;Lads_mobile_sdk/yw1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Lads_mobile_sdk/mc0;->d(Lads_mobile_sdk/mc0;)Lads_mobile_sdk/yw1;

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
