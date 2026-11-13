.class public final Lqt5;
.super Lv56;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# virtual methods
.method public final Y()J
    .locals 3

    .line 1
    sget-object v0, Ls01;->b:Lco;

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    sget-object v1, Lw01;->e:Lw01;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lfc;->S(ILw01;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Ls01;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Ls01;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lads_mobile_sdk/as;->a$6:Lads_mobile_sdk/as;

    .line 17
    .line 18
    const-string v1, "gads:js_eng_full_load:timeout_millis"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ls01;

    .line 25
    .line 26
    iget-wide v0, p0, Ls01;->a:J

    .line 27
    .line 28
    return-wide v0
.end method

.method public final Z()J
    .locals 3

    .line 1
    sget-object v0, Ls01;->b:Lco;

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    sget-object v1, Lw01;->h:Lw01;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lfc;->S(ILw01;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Ls01;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Ls01;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lads_mobile_sdk/as;->a$10:Lads_mobile_sdk/as;

    .line 17
    .line 18
    const-string v1, "gads:sdk_core_ttl_seconds"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ls01;

    .line 25
    .line 26
    iget-wide v0, p0, Ls01;->a:J

    .line 27
    .line 28
    return-wide v0
.end method
