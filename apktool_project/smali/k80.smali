.class public final Lk80;
.super La0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final K:Ltx2;

.field public final L:Ltx2;

.field public M:Lnj3;

.field public N:Lp62;

.field public O:Lp62;

.field public P:Z

.field public Q:Z

.field public R:J

.field public S:Z

.field public T:Lh02;

.field public U:Lp62;

.field public V:Lp62;

.field public W:Z

.field public X:Z

.field public Y:J

.field public Z:Z


# direct methods
.method public constructor <init>(Llk1;Lox2;)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v7, p1

    .line 8
    move-object v1, p2

    .line 9
    invoke-direct/range {v0 .. v7}, La0;-><init>(Lox2;Lf02;ZZLjava/lang/String;Loy3;Llk1;)V

    .line 10
    .line 11
    .line 12
    sget p0, Lno2;->a:I

    .line 13
    .line 14
    new-instance p0, Ltx2;

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    invoke-direct {p0, p1}, Ltx2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, Lk80;->K:Ltx2;

    .line 21
    .line 22
    new-instance p0, Ltx2;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ltx2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lk80;->L:Ltx2;

    .line 28
    .line 29
    const-wide/16 p0, -0x1

    .line 30
    .line 31
    iput-wide p0, v0, Lk80;->R:J

    .line 32
    .line 33
    iput-wide p0, v0, Lk80;->Y:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, La0;->q:Lox2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, La0;->D:Lpv1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lqv1;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lqv1;-><init>(Lpv1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lox2;->b(Lq32;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, La0;->D:Lpv1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lk80;->i1(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final L0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk80;->l1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U0(Le84;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lk80;->i1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk80;->l1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e1(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lsx6;->o(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lk80;->L:Ltx2;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ltx2;->d(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lj80;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final f1(Landroid/view/KeyEvent;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lsx6;->o(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lk80;->K:Ltx2;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ltx2;->d(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ltx2;->d(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp62;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Lp62;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v2, v4}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Ltx2;->f(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, La0;->g1()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final i1(Z)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iput-object v3, p0, Lk80;->T:Lh02;

    .line 8
    .line 9
    iget-object v4, p0, Lk80;->U:Lp62;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-interface {v4, v3}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v3, p0, Lk80;->U:Lp62;

    .line 17
    .line 18
    iget-object v4, p0, Lk80;->V:Lp62;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v3, p0, Lk80;->V:Lp62;

    .line 26
    .line 27
    iput-boolean v2, p0, Lk80;->W:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lk80;->X:Z

    .line 30
    .line 31
    iput-wide v0, p0, Lk80;->Y:J

    .line 32
    .line 33
    iput-boolean v2, p0, Lk80;->Z:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput-object v3, p0, Lk80;->M:Lnj3;

    .line 37
    .line 38
    iget-object v4, p0, Lk80;->N:Lp62;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v4, v3}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-object v3, p0, Lk80;->N:Lp62;

    .line 46
    .line 47
    iget-object v4, p0, Lk80;->O:Lp62;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-interface {v4, v3}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iput-object v3, p0, Lk80;->O:Lp62;

    .line 55
    .line 56
    iput-boolean v2, p0, Lk80;->P:Z

    .line 57
    .line 58
    iput-boolean v2, p0, Lk80;->Q:Z

    .line 59
    .line 60
    iput-wide v0, p0, Lk80;->R:J

    .line 61
    .line 62
    iput-boolean v2, p0, Lk80;->S:Z

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0, p1}, La0;->Y0(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final j1(JLh02;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La0;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lk80;->Z:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p3, Lh02;->c:J

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-virtual {p0, v0, v1, p3}, La0;->Z0(JZ)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lk80;->Y:J

    .line 16
    .line 17
    iget-boolean p1, p0, Lk80;->X:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lk80;->W:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, La0;->g1()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lk80;->T:Lh02;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Lk80;->Z:Z

    .line 34
    .line 35
    iput-boolean p2, p0, Lk80;->W:Z

    .line 36
    .line 37
    iget-object p3, p0, Lk80;->U:Lp62;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-interface {p3, p1}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object p1, p0, Lk80;->U:Lp62;

    .line 45
    .line 46
    iput-boolean p2, p0, Lk80;->X:Z

    .line 47
    .line 48
    return-void
.end method

.method public final k1(JLnj3;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, La0;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lk80;->S:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v2, p3, Lnj3;->c:J

    .line 11
    .line 12
    invoke-virtual {p0, v2, v3, v1}, La0;->Z0(JZ)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lk80;->R:J

    .line 16
    .line 17
    iget-boolean p1, p0, Lk80;->Q:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lk80;->P:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, La0;->g1()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lk80;->M:Lnj3;

    .line 31
    .line 32
    iput-boolean v1, p0, Lk80;->S:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lk80;->P:Z

    .line 35
    .line 36
    iget-object p2, p0, Lk80;->N:Lp62;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p2, p1}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object p1, p0, Lk80;->N:Lp62;

    .line 44
    .line 45
    iput-boolean v1, p0, Lk80;->Q:Z

    .line 46
    .line 47
    return-void
.end method

.method public final l1()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk80;->K:Ltx2;

    .line 4
    .line 5
    iget-object v2, v1, Ltx2;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Ltx2;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v10, 0x7

    .line 14
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v13, 0x8

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    if-ltz v4, :cond_3

    .line 23
    .line 24
    move v15, v14

    .line 25
    const-wide/16 v16, 0x80

    .line 26
    .line 27
    :goto_0
    aget-wide v6, v3, v15

    .line 28
    .line 29
    const-wide/16 v18, 0xff

    .line 30
    .line 31
    not-long v8, v6

    .line 32
    shl-long/2addr v8, v10

    .line 33
    and-long/2addr v8, v6

    .line 34
    and-long/2addr v8, v11

    .line 35
    cmp-long v8, v8, v11

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    sub-int v8, v15, v4

    .line 40
    .line 41
    not-int v8, v8

    .line 42
    ushr-int/lit8 v8, v8, 0x1f

    .line 43
    .line 44
    rsub-int/lit8 v8, v8, 0x8

    .line 45
    .line 46
    move v9, v14

    .line 47
    :goto_1
    if-ge v9, v8, :cond_1

    .line 48
    .line 49
    and-long v20, v6, v18

    .line 50
    .line 51
    cmp-long v20, v20, v16

    .line 52
    .line 53
    if-gez v20, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v20, v15, 0x3

    .line 56
    .line 57
    add-int v20, v20, v9

    .line 58
    .line 59
    aget-object v20, v2, v20

    .line 60
    .line 61
    move/from16 v21, v10

    .line 62
    .line 63
    move-object/from16 v10, v20

    .line 64
    .line 65
    check-cast v10, Lp62;

    .line 66
    .line 67
    invoke-interface {v10, v5}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    move/from16 v21, v10

    .line 72
    .line 73
    :goto_2
    shr-long/2addr v6, v13

    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    move/from16 v10, v21

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move/from16 v21, v10

    .line 80
    .line 81
    if-ne v8, v13, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move/from16 v21, v10

    .line 85
    .line 86
    :goto_3
    if-eq v15, v4, :cond_4

    .line 87
    .line 88
    add-int/lit8 v15, v15, 0x1

    .line 89
    .line 90
    move/from16 v10, v21

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move/from16 v21, v10

    .line 94
    .line 95
    const-wide/16 v16, 0x80

    .line 96
    .line 97
    const-wide/16 v18, 0xff

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v1}, Ltx2;->a()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lk80;->L:Ltx2;

    .line 103
    .line 104
    iget-object v1, v0, Ltx2;->c:[Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v2, v0, Ltx2;->a:[J

    .line 107
    .line 108
    array-length v3, v2

    .line 109
    add-int/lit8 v3, v3, -0x2

    .line 110
    .line 111
    if-ltz v3, :cond_8

    .line 112
    .line 113
    move v4, v14

    .line 114
    :goto_4
    aget-wide v6, v2, v4

    .line 115
    .line 116
    not-long v8, v6

    .line 117
    shl-long v8, v8, v21

    .line 118
    .line 119
    and-long/2addr v8, v6

    .line 120
    and-long/2addr v8, v11

    .line 121
    cmp-long v8, v8, v11

    .line 122
    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    sub-int v8, v4, v3

    .line 126
    .line 127
    not-int v8, v8

    .line 128
    ushr-int/lit8 v8, v8, 0x1f

    .line 129
    .line 130
    rsub-int/lit8 v8, v8, 0x8

    .line 131
    .line 132
    move v9, v14

    .line 133
    :goto_5
    if-ge v9, v8, :cond_6

    .line 134
    .line 135
    and-long v22, v6, v18

    .line 136
    .line 137
    cmp-long v10, v22, v16

    .line 138
    .line 139
    if-ltz v10, :cond_5

    .line 140
    .line 141
    shr-long/2addr v6, v13

    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    shl-int/lit8 v0, v4, 0x3

    .line 146
    .line 147
    add-int/2addr v0, v9

    .line 148
    aget-object v0, v1, v0

    .line 149
    .line 150
    check-cast v0, Lj80;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    throw v5

    .line 156
    :cond_6
    if-ne v8, v13, :cond_8

    .line 157
    .line 158
    :cond_7
    if-eq v4, v3, :cond_8

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    invoke-virtual {v0}, Ltx2;->a()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final t(Lqd;Lhj3;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lqd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, La0;->c1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, La0;->v:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, La0;->z:Lzm1;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lzm1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lzm1;-><init>(Lym1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lft0;->R0(Let0;)Let0;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La0;->z:Lzm1;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lhj3;->b:Lhj3;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne p2, v0, :cond_e

    .line 31
    .line 32
    iget-object p2, p0, Lk80;->T:Lh02;

    .line 33
    .line 34
    if-nez p2, :cond_5

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    move v0, v2

    .line 41
    :goto_0
    if-ge v0, p2, :cond_10

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lh02;

    .line 48
    .line 49
    invoke-static {v3}, Lay6;->i(Lh02;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lh02;

    .line 60
    .line 61
    iput-boolean v1, p1, Lh02;->i:Z

    .line 62
    .line 63
    iput-object p1, p0, Lk80;->T:Lh02;

    .line 64
    .line 65
    iget-boolean p2, p0, La0;->v:Z

    .line 66
    .line 67
    if-eqz p2, :cond_10

    .line 68
    .line 69
    iget-object p2, p0, Lk80;->V:Lp62;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lp62;->e()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    sget-object p2, Loc0;->t:Lb11;

    .line 80
    .line 81
    invoke-static {p0, p2}, Ll4;->l(Lgc0;Lhq3;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lq85;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-wide v3, p1, Lh02;->b:J

    .line 91
    .line 92
    iget-wide v5, p0, Lk80;->Y:J

    .line 93
    .line 94
    sub-long/2addr v3, v5

    .line 95
    const-wide/16 v5, 0x28

    .line 96
    .line 97
    cmp-long p2, v3, v5

    .line 98
    .line 99
    if-gez p2, :cond_1

    .line 100
    .line 101
    iput-boolean v1, p0, Lk80;->Z:Z

    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iput-boolean v1, p0, Lk80;->W:Z

    .line 105
    .line 106
    iget-object p2, p0, Lk80;->V:Lp62;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    invoke-interface {p2, v0}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iput-object v0, p0, Lk80;->V:Lp62;

    .line 115
    .line 116
    :cond_3
    iput-boolean v2, p0, Lk80;->X:Z

    .line 117
    .line 118
    invoke-virtual {p0, p1}, La0;->a1(Lh02;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iget-boolean p2, p0, Lk80;->X:Z

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    move v0, v2

    .line 134
    :goto_1
    if-ge v0, p2, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lh02;

    .line 141
    .line 142
    iget-boolean v4, v3, Lh02;->h:Z

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    iget-boolean v3, v3, Lh02;->d:Z

    .line 147
    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    :goto_2
    if-ge v2, p0, :cond_10

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lh02;

    .line 164
    .line 165
    iput-boolean v1, p2, Lh02;->i:Z

    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lh02;

    .line 175
    .line 176
    iput-boolean v1, p1, Lh02;->i:Z

    .line 177
    .line 178
    iget-wide p1, p1, Lh02;->b:J

    .line 179
    .line 180
    iget-object v0, p0, Lk80;->T:Lh02;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1, p2, v0}, Lk80;->j1(JLh02;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    move v0, v2

    .line 194
    :goto_3
    if-ge v0, p2, :cond_d

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lh02;

    .line 201
    .line 202
    iget-boolean v4, v3, Lh02;->i:Z

    .line 203
    .line 204
    if-nez v4, :cond_9

    .line 205
    .line 206
    iget-boolean v4, v3, Lh02;->h:Z

    .line 207
    .line 208
    if-eqz v4, :cond_9

    .line 209
    .line 210
    iget-boolean v3, v3, Lh02;->d:Z

    .line 211
    .line 212
    if-nez v3, :cond_9

    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    sget-object p2, Loc0;->t:Lb11;

    .line 218
    .line 219
    invoke-static {p0, p2}, Ll4;->l(Lgc0;Lhq3;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Lq85;

    .line 224
    .line 225
    invoke-interface {p2}, Lq85;->f()F

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    move v3, v2

    .line 234
    :goto_4
    if-ge v3, v0, :cond_10

    .line 235
    .line 236
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lh02;

    .line 241
    .line 242
    iget-wide v5, v4, Lh02;->c:J

    .line 243
    .line 244
    iget-object v7, p0, Lk80;->T:Lh02;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-wide v7, v7, Lh02;->c:J

    .line 250
    .line 251
    invoke-static {v5, v6, v7, v8}, Lz53;->d(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    invoke-static {v5, v6}, Lz53;->c(J)F

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    cmpl-float v5, v5, p2

    .line 264
    .line 265
    if-lez v5, :cond_a

    .line 266
    .line 267
    move v5, v1

    .line 268
    goto :goto_5

    .line 269
    :cond_a
    move v5, v2

    .line 270
    :goto_5
    iget-boolean v4, v4, Lh02;->i:Z

    .line 271
    .line 272
    if-nez v4, :cond_c

    .line 273
    .line 274
    if-eqz v5, :cond_b

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_c
    :goto_6
    invoke-virtual {p0, v1}, Lk80;->i1(Z)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_d
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lh02;

    .line 289
    .line 290
    iput-boolean v1, p1, Lh02;->i:Z

    .line 291
    .line 292
    iget-wide p1, p1, Lh02;->b:J

    .line 293
    .line 294
    iget-object v0, p0, Lk80;->T:Lh02;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p1, p2, v0}, Lk80;->j1(JLh02;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_e
    sget-object v0, Lhj3;->c:Lhj3;

    .line 304
    .line 305
    if-ne p2, v0, :cond_10

    .line 306
    .line 307
    iget-object p2, p0, Lk80;->T:Lh02;

    .line 308
    .line 309
    if-eqz p2, :cond_10

    .line 310
    .line 311
    iget-boolean p2, p0, Lk80;->X:Z

    .line 312
    .line 313
    if-nez p2, :cond_10

    .line 314
    .line 315
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    :goto_7
    if-ge v2, p2, :cond_10

    .line 320
    .line 321
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lh02;

    .line 326
    .line 327
    iget-boolean v3, v0, Lh02;->i:Z

    .line 328
    .line 329
    if-eqz v3, :cond_f

    .line 330
    .line 331
    iget-object v3, p0, Lk80;->T:Lh02;

    .line 332
    .line 333
    if-eq v0, v3, :cond_f

    .line 334
    .line 335
    invoke-virtual {p0, v1}, Lk80;->i1(Z)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_10
    return-void
.end method

.method public final v(Lgj3;Lhj3;J)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, La0;->v(Lgj3;Lhj3;J)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhj3;->b:Lhj3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_b

    .line 8
    .line 9
    iget-object p2, p0, Lk80;->M:Lnj3;

    .line 10
    .line 11
    if-nez p2, :cond_3

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p1, p2}, Lyo4;->e(Lgj3;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_d

    .line 19
    .line 20
    iget-object p1, p1, Lgj3;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lnj3;

    .line 27
    .line 28
    invoke-virtual {p1}, Lnj3;->a()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lk80;->M:Lnj3;

    .line 32
    .line 33
    iget-boolean p3, p0, La0;->v:Z

    .line 34
    .line 35
    if-eqz p3, :cond_d

    .line 36
    .line 37
    iget-object p3, p0, Lk80;->O:Lp62;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-interface {p3}, Lp62;->e()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-ne p3, p2, :cond_2

    .line 46
    .line 47
    sget-object p3, Loc0;->t:Lb11;

    .line 48
    .line 49
    invoke-static {p0, p3}, Ll4;->l(Lgc0;Lhq3;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lq85;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-wide p3, p1, Lnj3;->b:J

    .line 59
    .line 60
    iget-wide v2, p0, Lk80;->R:J

    .line 61
    .line 62
    sub-long/2addr p3, v2

    .line 63
    const-wide/16 v2, 0x28

    .line 64
    .line 65
    cmp-long p3, p3, v2

    .line 66
    .line 67
    if-gez p3, :cond_0

    .line 68
    .line 69
    iput-boolean p2, p0, Lk80;->S:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iput-boolean p2, p0, Lk80;->P:Z

    .line 73
    .line 74
    iget-object p2, p0, Lk80;->O:Lp62;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-interface {p2, p3}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-object p3, p0, Lk80;->O:Lp62;

    .line 83
    .line 84
    :cond_2
    iput-boolean v1, p0, Lk80;->Q:Z

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La0;->b1(Lnj3;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget p2, p1, Lgj3;->c:I

    .line 91
    .line 92
    iget-object p1, p1, Lgj3;->a:Ljava/util/List;

    .line 93
    .line 94
    iget-boolean p2, p0, Lk80;->Q:Z

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    move-object p2, p1

    .line 99
    check-cast p2, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    move p3, v1

    .line 106
    :goto_0
    if-ge p3, p2, :cond_5

    .line 107
    .line 108
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    check-cast p4, Lnj3;

    .line 113
    .line 114
    invoke-static {p4}, Lcw;->r(Lnj3;)Z

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    if-nez p4, :cond_4

    .line 119
    .line 120
    move-object p0, p1

    .line 121
    check-cast p0, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    :goto_1
    if-ge v1, p0, :cond_d

    .line 128
    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lnj3;

    .line 134
    .line 135
    invoke-virtual {p2}, Lnj3;->a()V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lnj3;

    .line 149
    .line 150
    invoke-virtual {p1}, Lnj3;->a()V

    .line 151
    .line 152
    .line 153
    iget-wide p1, p1, Lnj3;->b:J

    .line 154
    .line 155
    iget-object p3, p0, Lk80;->M:Lnj3;

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1, p2, p3}, Lk80;->k1(JLnj3;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    move-object p2, p1

    .line 165
    check-cast p2, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    move v0, v1

    .line 172
    :goto_2
    if-ge v0, p2, :cond_a

    .line 173
    .line 174
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lnj3;

    .line 179
    .line 180
    invoke-static {v2}, Lcw;->q(Lnj3;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_9

    .line 185
    .line 186
    invoke-virtual {p0, p3, p4}, La0;->X0(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    move-object p2, p1

    .line 191
    check-cast p2, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    move v0, v1

    .line 198
    :goto_3
    if-ge v0, p2, :cond_d

    .line 199
    .line 200
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lnj3;

    .line 205
    .line 206
    invoke-virtual {v4}, Lnj3;->c()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    invoke-static {v4, p3, p4, v2, v3}, Lcw;->C(Lnj3;JJ)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    :goto_4
    invoke-virtual {p0, v1}, Lk80;->i1(Z)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lnj3;

    .line 234
    .line 235
    invoke-virtual {p1}, Lnj3;->a()V

    .line 236
    .line 237
    .line 238
    iget-wide p1, p1, Lnj3;->b:J

    .line 239
    .line 240
    iget-object p3, p0, Lk80;->M:Lnj3;

    .line 241
    .line 242
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1, p2, p3}, Lk80;->k1(JLnj3;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_b
    sget-object p3, Lhj3;->c:Lhj3;

    .line 250
    .line 251
    if-ne p2, p3, :cond_d

    .line 252
    .line 253
    iget-object p2, p0, Lk80;->M:Lnj3;

    .line 254
    .line 255
    if-eqz p2, :cond_d

    .line 256
    .line 257
    iget-boolean p2, p0, Lk80;->Q:Z

    .line 258
    .line 259
    if-nez p2, :cond_d

    .line 260
    .line 261
    iget-object p1, p1, Lgj3;->a:Ljava/util/List;

    .line 262
    .line 263
    move-object p2, p1

    .line 264
    check-cast p2, Ljava/util/Collection;

    .line 265
    .line 266
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    move p3, v1

    .line 271
    :goto_5
    if-ge p3, p2, :cond_d

    .line 272
    .line 273
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p4

    .line 277
    check-cast p4, Lnj3;

    .line 278
    .line 279
    invoke-virtual {p4}, Lnj3;->c()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    iget-object v0, p0, Lk80;->M:Lnj3;

    .line 286
    .line 287
    if-eq p4, v0, :cond_c

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Lk80;->i1(Z)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_c
    add-int/lit8 p3, p3, 0x1

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_d
    return-void
.end method
