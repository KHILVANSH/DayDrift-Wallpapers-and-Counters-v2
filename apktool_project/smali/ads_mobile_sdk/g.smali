.class public final Lads_mobile_sdk/g;
.super Lads_mobile_sdk/v01$a;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 5
    .line 6
    check-cast p0, Lads_mobile_sdk/e21;

    .line 7
    .line 8
    invoke-static {p0}, Lads_mobile_sdk/e21;->e(Lads_mobile_sdk/e21;)Ldl5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lads_mobile_sdk/i;

    .line 14
    .line 15
    invoke-virtual {v1}, Lads_mobile_sdk/i;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lads_mobile_sdk/v01;->a(Ldl5;)Ldl5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lads_mobile_sdk/e21;->v(Lads_mobile_sdk/e21;Ldl5;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, Lads_mobile_sdk/e21;->e(Lads_mobile_sdk/e21;)Ldl5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, p0}, Lads_mobile_sdk/v01$a;->a(Ljava/lang/Iterable;Lel5;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
