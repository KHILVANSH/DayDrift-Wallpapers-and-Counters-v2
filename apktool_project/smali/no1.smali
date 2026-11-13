.class public final Lno1;
.super Lty2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# virtual methods
.method public final C(Lnk1;Lnk1;)Lty2;
    .locals 1

    .line 1
    new-instance p0, Lue;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lue;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lx71;

    .line 8
    .line 9
    const/16 p2, 0xd

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lx71;-><init>(Lnk1;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ldg4;->b(Lnk1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lxf4;

    .line 19
    .line 20
    check-cast p0, Lty2;

    .line 21
    .line 22
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Ldg4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lxf4;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Loo5;->n0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Loo5;->n0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, Ldg4;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lnk1;)Lxf4;
    .locals 1

    .line 1
    new-instance p0, Lmo1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lmo1;-><init>(Lnk1;B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lx71;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lx71;-><init>(Lnk1;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ldg4;->b(Lnk1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lxf4;

    .line 19
    .line 20
    check-cast p0, Lxr3;

    .line 21
    .line 22
    return-object p0
.end method

.method public final w()Ll05;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
