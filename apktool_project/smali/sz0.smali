.class public final Lsz0;
.super Ljz0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public J:Lne4;

.field public K:Z

.field public L:Lcl1;

.field public M:Lcl1;

.field public N:Z


# virtual methods
.method public final V0(Lwd;Liz0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v3, p0, Ljz0;->q:Lia3;

    .line 2
    .line 3
    sget-object v6, Lo25;->a:Lo25;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v7, p0, Lsz0;->J:Lne4;

    .line 9
    .line 10
    new-instance v0, Lwd;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p0, Lbv1;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/16 v1, 0x15

    .line 27
    .line 28
    invoke-direct {p0, v7, v0, p1, v1}, Lbv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p2}, Lnp5;->B(Lbl1;Luf0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lph0;->a:Lph0;

    .line 36
    .line 37
    if-ne p0, p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p0, v6

    .line 41
    :goto_0
    if-ne p0, p1, :cond_2

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_1
    return-object v6
.end method

.method public final a1(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lev2;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsz0;->L:Lcl1;

    .line 6
    .line 7
    sget-object v1, Lqz0;->a:Lpz0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lev2;->F0()Loh0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lrz0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Lrz0;-><init>(Lsz0;JLuf0;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    sget-object p1, Lrh0;->d:Lrh0;

    .line 28
    .line 29
    invoke-static {v0, v2, p1, v1, p0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final b1(Lny0;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lev2;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lsz0;->M:Lcl1;

    .line 6
    .line 7
    sget-object v1, Lqz0;->b:Lpz0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, p0, Ljz0;->q:Lia3;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lev2;->F0()Loh0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lwd;

    .line 26
    .line 27
    const/16 v6, 0x9

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    sget-object p1, Lrh0;->d:Lrh0;

    .line 37
    .line 38
    invoke-static {v0, v5, p1, v1, p0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final j1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsz0;->K:Z

    .line 2
    .line 3
    return p0
.end method
