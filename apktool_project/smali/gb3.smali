.class public final Lgb3;
.super Lft0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public q:Let0;


# virtual methods
.method public final J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb3;->q:Let0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lev2;

    .line 7
    .line 8
    iget-object v1, v1, Lev2;->a:Lev2;

    .line 9
    .line 10
    iget-boolean v1, v1, Lev2;->n:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lft0;->R0(Let0;)Let0;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Lgb3;->q:Let0;

    .line 20
    .line 21
    return-void
.end method

.method public final K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb3;->q:Let0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lft0;->S0(Let0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
