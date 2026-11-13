.class public final Lads_mobile_sdk/ez;
.super Lads_mobile_sdk/bv;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lmt5;
.implements Lps5;


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Lads_mobile_sdk/c73;

.field public final n:Lads_mobile_sdk/vx3;

.field public final o:Lt06;

.field public volatile p:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ey0;Landroid/content/Context;Lads_mobile_sdk/c73;Lads_mobile_sdk/vx3;Loh0;Lnr5;Lads_mobile_sdk/xa3;Lads_mobile_sdk/i0;Lt06;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v2, p5

    .line 31
    move-object v1, p6

    .line 32
    move-object v3, p7

    .line 33
    move-object v5, p8

    .line 34
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/bv;-><init>(Lnr5;Loh0;Lads_mobile_sdk/xa3;Lads_mobile_sdk/ey0;Lads_mobile_sdk/i0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v0, Lads_mobile_sdk/ez;->l:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p3, v0, Lads_mobile_sdk/ez;->m:Lads_mobile_sdk/c73;

    .line 40
    .line 41
    iput-object p4, v0, Lads_mobile_sdk/ez;->n:Lads_mobile_sdk/vx3;

    .line 42
    .line 43
    iput-object p9, v0, Lads_mobile_sdk/ez;->o:Lt06;

    .line 44
    .line 45
    invoke-virtual {v0}, Lads_mobile_sdk/ez;->m()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iput-boolean p0, v0, Lads_mobile_sdk/ez;->p:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final b(JLhm4;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/bv;->f:Lads_mobile_sdk/ey0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lads_mobile_sdk/ey0;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/ez;->m()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lads_mobile_sdk/ez;->w(Lwf0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lph0;->a:Lph0;

    .line 21
    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lo25;->a:Lo25;

    .line 26
    .line 27
    return-object p0
.end method

.method public final b(Luf0;)Ljava/lang/Object;
    .locals 2

    .line 28
    invoke-virtual {p0}, Lads_mobile_sdk/ez;->l()Lzw5;

    move-result-object v0

    .line 29
    instance-of v1, v0, Lads_mobile_sdk/i11;

    if-eqz v1, :cond_0

    return-object v0

    .line 30
    :cond_0
    check-cast p1, Lwf0;

    invoke-static {p0, p1}, Lads_mobile_sdk/bv;->a(Lads_mobile_sdk/bv;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lads_mobile_sdk/z21;
    .locals 0

    .line 13
    sget-object p0, Lads_mobile_sdk/z21;->t:Lads_mobile_sdk/z21;

    return-object p0
.end method

.method public final d(JLhm4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lads_mobile_sdk/bv;->v(Lwf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lph0;->a:Lph0;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 11
    .line 12
    return-object p0
.end method

.method public final l()Lzw5;
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ez;->m:Lads_mobile_sdk/c73;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/c73;->a()Ljw3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lads_mobile_sdk/bv;->g:Lads_mobile_sdk/i0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lads_mobile_sdk/i0;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lads_mobile_sdk/ez;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lads_mobile_sdk/p31;->f:Lcn3;

    .line 31
    .line 32
    iget-object p0, p0, Lads_mobile_sdk/ez;->l:Landroid/content/Context;

    .line 33
    .line 34
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lcn3;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/ez;->m()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    :cond_1
    new-instance p0, Lads_mobile_sdk/m11;

    .line 50
    .line 51
    const/16 v0, 0xb

    .line 52
    .line 53
    const-string v1, "App is in background without ACCESS_BACKGROUND_LOCATION"

    .line 54
    .line 55
    invoke-direct {p0, v1, v0}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lads_mobile_sdk/ez;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lads_mobile_sdk/ez;->p:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    new-instance p0, Lads_mobile_sdk/m11;

    .line 68
    .line 69
    const-string v0, "Location permission not granted"

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_0
    new-instance p0, Lads_mobile_sdk/q11;

    .line 77
    .line 78
    sget-object v0, Lo25;->a:Lo25;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/p31;->f:Lcn3;

    .line 2
    .line 3
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/ez;->l:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcn3;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcn3;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/bv;->f:Lads_mobile_sdk/ey0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lads_mobile_sdk/ey0;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/ez;->m()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-boolean v0, p0, Lads_mobile_sdk/ez;->p:Z

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lads_mobile_sdk/ez;->p:Z

    .line 24
    .line 25
    iget-object p1, p0, Lads_mobile_sdk/bv;->d:Loh0;

    .line 26
    .line 27
    new-instance v0, Lads_mobile_sdk/cz;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, p0, v2, v3}, Lads_mobile_sdk/cz;-><init>(Lads_mobile_sdk/ez;Luf0;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2, v2, v0, v1}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v0, p0, Lads_mobile_sdk/ez;->p:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lads_mobile_sdk/ez;->p:Z

    .line 45
    .line 46
    iget-object p1, p0, Lads_mobile_sdk/bv;->d:Loh0;

    .line 47
    .line 48
    new-instance v0, Lads_mobile_sdk/cz;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v0, p0, v2, v3}, Lads_mobile_sdk/cz;-><init>(Lads_mobile_sdk/ez;Luf0;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2, v2, v0, v1}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Luf0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lads_mobile_sdk/zy;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lads_mobile_sdk/zy;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/zy;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lads_mobile_sdk/zy;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/zy;

    .line 25
    .line 26
    check-cast v0, Lwf0;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/zy;-><init>(Lads_mobile_sdk/ez;Lwf0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/zy;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lads_mobile_sdk/zy;->d:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    iget-object v1, v2, Lads_mobile_sdk/zy;->a:Lads_mobile_sdk/ez;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lads_mobile_sdk/ez;->l()Lzw5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v3, v0, Lads_mobile_sdk/i11;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    iget-object v0, v1, Lads_mobile_sdk/bv;->g:Lads_mobile_sdk/i0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lads_mobile_sdk/i0;->i()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    new-instance v0, Lads_mobile_sdk/m11;

    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    const-string v2, "App is in background"

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    const/16 v11, 0x69

    .line 89
    .line 90
    invoke-static {v11}, Lba5;->e(I)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Ldl0;

    .line 94
    .line 95
    new-instance v0, Landroid/os/WorkSource;

    .line 96
    .line 97
    invoke-direct {v0, v6}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 98
    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const-wide v8, 0x7fffffffffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    const-wide v12, 0x7fffffffffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    move-object/from16 v16, v0

    .line 116
    .line 117
    invoke-direct/range {v7 .. v17}, Ldl0;-><init>(JIIJZILandroid/os/WorkSource;Lck6;)V

    .line 118
    .line 119
    .line 120
    :try_start_1
    iput-object v1, v2, Lads_mobile_sdk/zy;->a:Lads_mobile_sdk/ez;

    .line 121
    .line 122
    iput v5, v2, Lads_mobile_sdk/zy;->d:I

    .line 123
    .line 124
    new-instance v0, Lj10;

    .line 125
    .line 126
    invoke-static {v2}, Lrr3;->H(Luf0;)Luf0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v0, v5, v2}, Lj10;-><init>(ILuf0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lj10;->r()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Lads_mobile_sdk/ez;->o:Lt06;

    .line 137
    .line 138
    invoke-virtual {v2, v7}, Lt06;->d(Ldl0;)Ld37;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v3, Lads_mobile_sdk/az;->a:Lads_mobile_sdk/az;

    .line 143
    .line 144
    new-instance v7, Lads_mobile_sdk/bz;

    .line 145
    .line 146
    invoke-direct {v7, v0, v4}, Lads_mobile_sdk/bz;-><init>(Lj10;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v8, Lzh6;

    .line 153
    .line 154
    invoke-direct {v8, v3, v7}, Lzh6;-><init>(Ljava/util/concurrent/Executor;Lk73;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v2, Ld37;->b:Lq37;

    .line 158
    .line 159
    invoke-virtual {v3, v8}, Lq37;->e(Lzh6;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ld37;->j()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lj10;->p()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    sget-object v2, Lph0;->a:Lph0;

    .line 170
    .line 171
    if-ne v0, v2, :cond_5

    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_5
    :goto_1
    :try_start_2
    check-cast v0, Lzw5;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    .line 176
    instance-of v2, v0, Lads_mobile_sdk/q11;

    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    check-cast v0, Lads_mobile_sdk/q11;

    .line 181
    .line 182
    iget-object v0, v0, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroid/location/Location;

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    new-instance v0, Lads_mobile_sdk/m11;

    .line 189
    .line 190
    const-string v1, "Location returned from the platform location client is null"

    .line 191
    .line 192
    invoke-direct {v0, v1, v5}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 v2, 0x1f

    .line 202
    .line 203
    if-lt v1, v2, :cond_7

    .line 204
    .line 205
    invoke-static {v0}, Lbc;->y(Landroid/location/Location;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    goto :goto_2

    .line 210
    :cond_7
    invoke-virtual {v0}, Landroid/location/Location;->isFromMockProvider()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    :goto_2
    if-eqz v1, :cond_8

    .line 215
    .line 216
    new-instance v0, Lads_mobile_sdk/m11;

    .line 217
    .line 218
    const-string v1, "Location returned from the platform location client is mocked"

    .line 219
    .line 220
    invoke-direct {v0, v1, v5}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_8
    new-instance v1, Lads_mobile_sdk/q11;

    .line 225
    .line 226
    new-instance v2, Lads_mobile_sdk/yy;

    .line 227
    .line 228
    invoke-direct {v2, v0}, Lads_mobile_sdk/yy;-><init>(Landroid/location/Location;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v2}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_9
    instance-of v1, v0, Lads_mobile_sdk/i11;

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_a
    invoke-static {}, Lh;->b()V

    .line 241
    .line 242
    .line 243
    return-object v6

    .line 244
    :goto_3
    iget-object v1, v1, Lads_mobile_sdk/ez;->n:Lads_mobile_sdk/vx3;

    .line 245
    .line 246
    const-string v2, "CoarseLocationSignalSource.getCurrentLocation"

    .line 247
    .line 248
    invoke-virtual {v1, v2, v0}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lads_mobile_sdk/j11;

    .line 252
    .line 253
    const/4 v2, 0x6

    .line 254
    invoke-direct {v1, v0, v4, v6, v2}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :catch_1
    move-exception v0

    .line 259
    throw v0
.end method

.method public final w(Lwf0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/bv;->f:Lads_mobile_sdk/ey0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/ey0;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/ez;->l()Lzw5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lads_mobile_sdk/i11;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {p0, p1}, Lads_mobile_sdk/bv;->b(Lads_mobile_sdk/bv;Lwf0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
