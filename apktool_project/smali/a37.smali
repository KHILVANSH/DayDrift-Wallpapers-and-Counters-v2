.class public final La37;
.super Lsy6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# virtual methods
.method public final i(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object p1, Lsy6;->f:Lz65;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lsy6;->g:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, v1}, Lz65;->i(Lsy6;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lsy6;->d(Lsy6;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
