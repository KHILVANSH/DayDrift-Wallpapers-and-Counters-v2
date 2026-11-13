.class public final Lg54;
.super Lft0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lgc0;
.implements Lw53;


# instance fields
.field public A:Lgd;

.field public B:Lfd;

.field public C:Z

.field public q:Lp54;

.field public r:Lia3;

.field public s:Z

.field public t:Lke1;

.field public u:Lox2;

.field public v:Lix;

.field public w:Z

.field public x:Lfd;

.field public y:Lo54;

.field public z:Let0;


# virtual methods
.method public final G0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final J0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lg54;->V0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lg54;->C:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lg54;->U0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg54;->y:Lo54;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lo54;

    .line 15
    .line 16
    iget-object v7, p0, Lg54;->q:Lp54;

    .line 17
    .line 18
    iget-boolean v0, p0, Lg54;->w:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lg54;->B:Lfd;

    .line 23
    .line 24
    :goto_0
    move-object v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lg54;->x:Lfd;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v4, p0, Lg54;->t:Lke1;

    .line 30
    .line 31
    iget-object v6, p0, Lg54;->r:Lia3;

    .line 32
    .line 33
    iget-boolean v8, p0, Lg54;->s:Z

    .line 34
    .line 35
    iget-boolean v9, p0, Lg54;->C:Z

    .line 36
    .line 37
    iget-object v5, p0, Lg54;->u:Lox2;

    .line 38
    .line 39
    iget-object v3, p0, Lg54;->v:Lix;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v9}, Lo54;-><init>(Lfd;Lix;Lke1;Lox2;Lia3;Lp54;ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lft0;->R0(Let0;)Let0;

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lg54;->y:Lo54;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg54;->z:Let0;

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

.method public final O()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lg54;->V0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lg54;->C:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iput-boolean v0, p0, Lg54;->C:Z

    .line 10
    .line 11
    iget-object v8, p0, Lg54;->q:Lp54;

    .line 12
    .line 13
    iget-object v7, p0, Lg54;->r:Lia3;

    .line 14
    .line 15
    iget-boolean v9, p0, Lg54;->w:Z

    .line 16
    .line 17
    if-eqz v9, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lg54;->B:Lfd;

    .line 20
    .line 21
    :goto_0
    move-object v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lg54;->x:Lfd;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-boolean v10, p0, Lg54;->s:Z

    .line 27
    .line 28
    iget-object v5, p0, Lg54;->t:Lke1;

    .line 29
    .line 30
    iget-object v6, p0, Lg54;->u:Lox2;

    .line 31
    .line 32
    iget-object v4, p0, Lg54;->v:Lix;

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    invoke-virtual/range {v2 .. v10}, Lg54;->W0(Lfd;Lix;Lke1;Lox2;Lia3;Lp54;ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg54;->z:Let0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lg54;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lye2;

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lye2;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lml6;->C(Lev2;Llk1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lg54;->w:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lg54;->B:Lfd;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lg54;->x:Lfd;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Lfd;->i:Lft0;

    .line 31
    .line 32
    iget-object v1, v0, Lev2;->a:Lev2;

    .line 33
    .line 34
    iget-boolean v1, v1, Lev2;->n:Z

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lft0;->R0(Let0;)Let0;

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lg54;->z:Let0;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    move-object v1, v0

    .line 45
    check-cast v1, Lev2;

    .line 46
    .line 47
    iget-object v1, v1, Lev2;->a:Lev2;

    .line 48
    .line 49
    iget-boolean v1, v1, Lev2;->n:Z

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lft0;->R0(Let0;)Let0;

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final V0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lev2;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lrr3;->W(Let0;)Ldd2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ldd2;->y:Lic2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lic2;->a:Lic2;

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lg54;->r:Lia3;

    .line 15
    .line 16
    sget-object v1, Lic2;->b:Lic2;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lia3;->a:Lia3;

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final W0(Lfd;Lix;Lke1;Lox2;Lia3;Lp54;ZZ)V
    .locals 9

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    iput-object p6, p0, Lg54;->q:Lp54;

    .line 4
    .line 5
    iput-object p5, p0, Lg54;->r:Lia3;

    .line 6
    .line 7
    iget-boolean v1, p0, Lg54;->w:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Lg54;->w:Z

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    iget-object v4, p0, Lg54;->x:Lfd;

    .line 19
    .line 20
    invoke-static {v4, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Lg54;->x:Lfd;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_1
    if-nez v1, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_2
    move/from16 v7, p8

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_3
    :goto_3
    iget-object p1, p0, Lg54;->z:Let0;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lft0;->S0(Let0;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lg54;->z:Let0;

    .line 49
    .line 50
    invoke-virtual {p0}, Lg54;->U0()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_4
    iput-boolean v7, p0, Lg54;->s:Z

    .line 55
    .line 56
    iput-object p3, p0, Lg54;->t:Lke1;

    .line 57
    .line 58
    iput-object p4, p0, Lg54;->u:Lox2;

    .line 59
    .line 60
    iput-object p2, p0, Lg54;->v:Lix;

    .line 61
    .line 62
    invoke-virtual {p0}, Lg54;->V0()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iput-boolean v8, p0, Lg54;->C:Z

    .line 67
    .line 68
    iget-object v0, p0, Lg54;->y:Lo54;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-boolean p1, p0, Lg54;->w:Z

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p0, p0, Lg54;->B:Lfd;

    .line 77
    .line 78
    :goto_5
    move-object v1, p0

    .line 79
    move-object v2, p2

    .line 80
    move-object v3, p3

    .line 81
    move-object v4, p4

    .line 82
    move-object v5, p5

    .line 83
    move-object v6, p6

    .line 84
    goto :goto_6

    .line 85
    :cond_5
    iget-object p0, p0, Lg54;->x:Lfd;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :goto_6
    invoke-virtual/range {v0 .. v8}, Lo54;->m1(Lfd;Lix;Lke1;Lox2;Lia3;Lp54;ZZ)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public final i0()V
    .locals 11

    .line 1
    sget-object v0, Leb3;->a:Lpc0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4;->l(Lgc0;Lhq3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgd;

    .line 8
    .line 9
    iget-object v1, p0, Lg54;->A:Lgd;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iput-object v0, p0, Lg54;->A:Lgd;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lg54;->B:Lfd;

    .line 21
    .line 22
    iget-object v1, p0, Lg54;->z:Let0;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lft0;->S0(Let0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lg54;->z:Let0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lg54;->U0()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lg54;->y:Lo54;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v8, p0, Lg54;->q:Lp54;

    .line 39
    .line 40
    iget-object v7, p0, Lg54;->r:Lia3;

    .line 41
    .line 42
    iget-boolean v0, p0, Lg54;->w:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lg54;->B:Lfd;

    .line 47
    .line 48
    :goto_0
    move-object v3, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lg54;->x:Lfd;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-boolean v9, p0, Lg54;->s:Z

    .line 54
    .line 55
    iget-boolean v10, p0, Lg54;->C:Z

    .line 56
    .line 57
    iget-object v5, p0, Lg54;->t:Lke1;

    .line 58
    .line 59
    iget-object v6, p0, Lg54;->u:Lox2;

    .line 60
    .line 61
    iget-object v4, p0, Lg54;->v:Lix;

    .line 62
    .line 63
    invoke-virtual/range {v2 .. v10}, Lo54;->m1(Lfd;Lix;Lke1;Lox2;Lia3;Lp54;ZZ)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
