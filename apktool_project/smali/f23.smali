.class public final Lf23;
.super Lxf4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final e:Lnk1;

.field public final f:Lxf4;


# direct methods
.method public constructor <init>(JLbg4;Lnk1;Lxf4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxf4;-><init>(JLbg4;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lf23;->e:Lnk1;

    .line 5
    .line 6
    iput-object p5, p0, Lf23;->f:Lxf4;

    .line 7
    .line 8
    invoke-virtual {p5}, Lxf4;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf23;->f:Lxf4;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxf4;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-wide v1, p0, Lxf4;->b:J

    .line 8
    .line 9
    invoke-virtual {v0}, Lxf4;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lxf4;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lxf4;->l()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lxf4;->c:Z

    .line 25
    .line 26
    sget-object v0, Ldg4;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lxf4;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0

    .line 37
    :cond_1
    return-void
.end method

.method public final e()Lnk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lf23;->e:Lnk1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u(Lnk1;)Lxf4;
    .locals 6

    .line 1
    new-instance v0, Lf23;

    .line 2
    .line 3
    iget-wide v1, p0, Lxf4;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lxf4;->a:Lbg4;

    .line 6
    .line 7
    iget-object v4, p0, Lf23;->e:Lnk1;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {p1, v4, v5}, Ldg4;->i(Lnk1;Lnk1;Z)Lnk1;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Lf23;->f:Lxf4;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lf23;-><init>(JLbg4;Lnk1;Lxf4;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
