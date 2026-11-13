.class public final Lads_mobile_sdk/el3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements La16;


# instance fields
.field public final a:Lads_mobile_sdk/hw1;

.field public final c:Lmr5;

.field public final d:Lnj5;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lads_mobile_sdk/cr3;

.field public final h:Lads_mobile_sdk/oy3;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:J

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public p:Lh75;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hw1;Lmr5;Lnj5;Lads_mobile_sdk/cr3;Lads_mobile_sdk/oy3;Lads_mobile_sdk/za;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/el3;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lads_mobile_sdk/el3;->a:Lads_mobile_sdk/hw1;

    .line 12
    .line 13
    iput-object p2, p0, Lads_mobile_sdk/el3;->c:Lmr5;

    .line 14
    .line 15
    iput-object p3, p0, Lads_mobile_sdk/el3;->d:Lnj5;

    .line 16
    .line 17
    iput-object p7, p0, Lads_mobile_sdk/el3;->e:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    iput-object p4, p0, Lads_mobile_sdk/el3;->g:Lads_mobile_sdk/cr3;

    .line 20
    .line 21
    iput-object p5, p0, Lads_mobile_sdk/el3;->h:Lads_mobile_sdk/oy3;

    .line 22
    .line 23
    invoke-virtual {p6}, Lads_mobile_sdk/za;->M()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lads_mobile_sdk/el3;->j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p6}, Lads_mobile_sdk/za;->O()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lads_mobile_sdk/el3;->k:J

    .line 34
    .line 35
    invoke-virtual {p6}, Lads_mobile_sdk/za;->K()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lads_mobile_sdk/el3;->l:J

    .line 40
    .line 41
    invoke-virtual {p6}, Lads_mobile_sdk/za;->w()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lads_mobile_sdk/el3;->m:Z

    .line 46
    .line 47
    invoke-virtual {p6}, Lads_mobile_sdk/za;->J()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lads_mobile_sdk/el3;->n:Z

    .line 52
    .line 53
    invoke-virtual {p6}, Lads_mobile_sdk/za;->C()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Lads_mobile_sdk/el3;->o:Z

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    new-instance p1, Ls84;

    .line 62
    .line 63
    invoke-direct {p1, p7}, Ls84;-><init>(Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    move-object p7, p1

    .line 67
    :cond_0
    iput-object p7, p0, Lads_mobile_sdk/el3;->f:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Laz4;
    .locals 2

    .line 427
    new-instance v0, Lqj5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lqj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lads_mobile_sdk/el3;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p0}, Lwc6;->d0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laz4;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Laz4;
    .locals 7

    .line 428
    new-instance v0, Lam5;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lam5;-><init>(La16;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;B)V

    iget-object p0, v1, Lads_mobile_sdk/el3;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p0}, Lwc6;->d0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laz4;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lbh1;
    .locals 6

    const/4 v0, 0x1

    .line 429
    sget-object v1, Lvv0;->a:Lvv0;

    iget-boolean v2, p0, Lads_mobile_sdk/el3;->n:Z

    iget-object v3, p0, Lads_mobile_sdk/el3;->d:Lnj5;

    if-eqz v2, :cond_0

    .line 430
    invoke-interface {v3}, Lnj5;->d()Laz4;

    move-result-object v2

    new-instance v3, Lzl5;

    invoke-direct {v3, p0, v0}, Lzl5;-><init>(Lads_mobile_sdk/el3;B)V

    .line 431
    invoke-static {v2, v3, v1}, Lf2;->t(Llm2;Ljl1;Ljava/util/concurrent/Executor;)Le2;

    move-result-object p0

    return-object p0

    .line 432
    :cond_0
    invoke-interface {v3}, Lou5;->a()Laz4;

    move-result-object v2

    invoke-static {v2}, Lbh1;->r(Llm2;)Lbh1;

    move-result-object v2

    new-instance v3, Lrj5;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lrj5;-><init>(B)V

    .line 433
    const-class v4, Ljava/lang/Throwable;

    iget-object v5, p0, Lads_mobile_sdk/el3;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v4, v3, v5}, Lp;->t(Lbh1;Ljava/lang/Class;Ljl1;Ljava/util/concurrent/Executor;)Lo;

    move-result-object v2

    .line 434
    new-instance v3, Lads_mobile_sdk/p;

    invoke-direct {v3, p0}, Lads_mobile_sdk/p;-><init>(Lads_mobile_sdk/el3;)V

    .line 435
    invoke-static {v2, v3, v5}, Lf2;->s(Llm2;Lkn;Ljava/util/concurrent/Executor;)Ld2;

    move-result-object v2

    .line 436
    new-instance v3, Ltj5;

    invoke-direct {v3, p0, v0}, Ltj5;-><init>(Ljava/lang/Object;B)V

    .line 437
    invoke-static {v2, v4, v3, v1}, Lp;->s(Llm2;Ljava/lang/Class;Lkn;Ljava/util/concurrent/Executor;)Ln;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5

    .line 408
    iget-object v0, p0, Lads_mobile_sdk/el3;->h:Lads_mobile_sdk/oy3;

    sget-object v1, Lads_mobile_sdk/ir0;->m3:Lads_mobile_sdk/ir0;

    .line 409
    new-instance v2, Lads_mobile_sdk/lx3;

    .line 410
    iget-object v3, v0, Lads_mobile_sdk/oy3;->b:Lnr5;

    .line 411
    iget-object v0, v0, Lads_mobile_sdk/oy3;->a:Lads_mobile_sdk/hw1;

    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/lx3;-><init>(Lads_mobile_sdk/ir0;Lnr5;Lads_mobile_sdk/hw1;)V

    .line 412
    :try_start_0
    invoke-virtual {v2}, Lads_mobile_sdk/lx3;->b()V

    .line 413
    iget-object v0, p0, Lads_mobile_sdk/el3;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 414
    :try_start_1
    iget-object v1, p0, Lads_mobile_sdk/el3;->p:Lh75;

    if-nez v1, :cond_0

    .line 415
    iget-object p0, p0, Lads_mobile_sdk/el3;->h:Lads_mobile_sdk/oy3;

    sget-object p1, Lads_mobile_sdk/ir0;->l3:Lads_mobile_sdk/ir0;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/oy3;->b(Lads_mobile_sdk/ir0;)V

    .line 416
    const-string p0, ""

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    invoke-virtual {v2}, Lads_mobile_sdk/lx3;->a()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 418
    :cond_0
    :try_start_2
    iget-object p0, v1, Lh75;->c:Ljava/lang/Object;

    check-cast p0, Lsb0;

    iget-wide v3, v1, Lh75;->a:J

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p0, v3, v4, p1}, Lsb0;->a(JLjava/util/Optional;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const/4 p1, 0x1

    .line 419
    invoke-static {p1}, Lj45;->a(Z)Lxr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzr;->c([B)Ljava/lang/String;

    move-result-object p0

    .line 420
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 421
    invoke-virtual {v2}, Lads_mobile_sdk/lx3;->a()V

    return-object p0

    .line 422
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 423
    :try_start_5
    invoke-virtual {v2, p0}, Lads_mobile_sdk/lx3;->a(Ljava/lang/Throwable;)V

    .line 424
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    .line 425
    invoke-virtual {v2}, Lads_mobile_sdk/lx3;->a()V

    .line 426
    throw p0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 404
    iget-boolean v0, p0, Lads_mobile_sdk/el3;->o:Z

    if-eqz v0, :cond_0

    .line 405
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 406
    new-instance v0, Lb9;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p1, v1}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lads_mobile_sdk/el3;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 407
    :cond_0
    invoke-virtual {p0, p1}, Lads_mobile_sdk/el3;->b(Landroid/view/InputEvent;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/el3;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "v"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "gs"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Llm2;

    .line 15
    .line 16
    const-string v1, "ai"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Llm2;

    .line 23
    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-object v3, p0, Lads_mobile_sdk/el3;->h:Lads_mobile_sdk/oy3;

    .line 27
    .line 28
    const-string v4, "E"

    .line 29
    .line 30
    const-wide/16 v5, -0x1

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    sget-object v8, Lads_mobile_sdk/ir0;->j3:Lads_mobile_sdk/ir0;

    .line 36
    .line 37
    new-instance v9, Lads_mobile_sdk/lx3;

    .line 38
    .line 39
    iget-object v10, v3, Lads_mobile_sdk/oy3;->b:Lnr5;

    .line 40
    .line 41
    iget-object v11, v3, Lads_mobile_sdk/oy3;->a:Lads_mobile_sdk/hw1;

    .line 42
    .line 43
    invoke-direct {v9, v8, v10, v11}, Lads_mobile_sdk/lx3;-><init>(Lads_mobile_sdk/ir0;Lnr5;Lads_mobile_sdk/hw1;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v9}, Lads_mobile_sdk/lx3;->b()V

    .line 47
    .line 48
    .line 49
    iget-wide v10, p0, Lads_mobile_sdk/el3;->l:J

    .line 50
    .line 51
    invoke-interface {v0, v10, v11, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lads_mobile_sdk/rh;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Lads_mobile_sdk/rh;->C()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lads_mobile_sdk/rh;->y()Lads_mobile_sdk/ji;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Lads_mobile_sdk/ji;->y()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    invoke-virtual {v8}, Lads_mobile_sdk/ji;->v()Lads_mobile_sdk/pu;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Lads_mobile_sdk/pu;->size()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_0

    .line 89
    .line 90
    const-string v10, ""

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_0
    invoke-virtual {v10}, Lads_mobile_sdk/pu;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_2

    .line 98
    :goto_0
    move-object v10, v4

    .line 99
    move-object v8, v7

    .line 100
    move-object v11, v8

    .line 101
    goto/16 :goto_d

    .line 102
    .line 103
    :goto_1
    move-object v10, v4

    .line 104
    move-object v8, v7

    .line 105
    move-object v11, v8

    .line 106
    goto/16 :goto_f

    .line 107
    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto/16 :goto_13

    .line 110
    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto :goto_0

    .line 113
    :catch_1
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-object v10, v7

    .line 116
    :goto_2
    :try_start_1
    invoke-virtual {v8}, Lads_mobile_sdk/ji;->A()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_2

    .line 121
    .line 122
    invoke-virtual {v8}, Lads_mobile_sdk/ji;->x()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    goto :goto_7

    .line 131
    :catch_2
    move-exception v0

    .line 132
    move-object v8, v7

    .line 133
    move-object v11, v8

    .line 134
    :goto_3
    move-object v7, v10

    .line 135
    :goto_4
    move-object v10, v4

    .line 136
    goto/16 :goto_d

    .line 137
    .line 138
    :catch_3
    move-exception v0

    .line 139
    move-object v8, v7

    .line 140
    move-object v11, v8

    .line 141
    :goto_5
    move-object v7, v10

    .line 142
    :goto_6
    move-object v10, v4

    .line 143
    goto/16 :goto_f

    .line 144
    .line 145
    :cond_2
    move-object v11, v7

    .line 146
    :goto_7
    :try_start_2
    invoke-virtual {v8}, Lads_mobile_sdk/ji;->z()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_3

    .line 151
    .line 152
    invoke-virtual {v8}, Lads_mobile_sdk/ji;->w()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :cond_3
    move-object v8, v7

    .line 157
    move-object v7, v10

    .line 158
    goto :goto_a

    .line 159
    :catch_4
    move-exception v0

    .line 160
    move-object v8, v7

    .line 161
    goto :goto_3

    .line 162
    :catch_5
    move-exception v0

    .line 163
    move-object v8, v7

    .line 164
    goto :goto_5

    .line 165
    :catch_6
    move-object v8, v7

    .line 166
    :goto_8
    move-object v7, v10

    .line 167
    :catch_7
    move-object v10, v4

    .line 168
    goto/16 :goto_10

    .line 169
    .line 170
    :catch_8
    move-object v8, v7

    .line 171
    :goto_9
    move-object v7, v10

    .line 172
    :catch_9
    move-object v10, v4

    .line 173
    goto/16 :goto_11

    .line 174
    .line 175
    :catch_a
    move-object v8, v7

    .line 176
    move-object v11, v8

    .line 177
    goto :goto_8

    .line 178
    :catch_b
    move-object v8, v7

    .line 179
    move-object v11, v8

    .line 180
    goto :goto_9

    .line 181
    :cond_4
    move-object v8, v7

    .line 182
    move-object v11, v8

    .line 183
    :goto_a
    :try_start_3
    invoke-virtual {v0}, Lads_mobile_sdk/rh;->w()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    const/4 v12, 0x1

    .line 192
    if-le v10, v12, :cond_5

    .line 193
    .line 194
    invoke-virtual {v0}, Lads_mobile_sdk/rh;->w()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const-string v12, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 199
    .line 200
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-nez v10, :cond_5

    .line 205
    .line 206
    invoke-virtual {v0}, Lads_mobile_sdk/rh;->w()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    goto :goto_b

    .line 211
    :catch_c
    move-exception v0

    .line 212
    goto :goto_4

    .line 213
    :catch_d
    move-exception v0

    .line 214
    goto :goto_6

    .line 215
    :cond_5
    move-object v10, v4

    .line 216
    :goto_b
    :try_start_4
    invoke-virtual {v0}, Lads_mobile_sdk/rh;->A()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_7

    .line 221
    .line 222
    invoke-virtual {v0}, Lads_mobile_sdk/rh;->v()J

    .line 223
    .line 224
    .line 225
    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 226
    goto :goto_c

    .line 227
    :catch_e
    move-exception v0

    .line 228
    goto :goto_d

    .line 229
    :catch_f
    move-exception v0

    .line 230
    goto :goto_f

    .line 231
    :cond_6
    move-object v10, v4

    .line 232
    move-object v8, v7

    .line 233
    move-object v11, v8

    .line 234
    :cond_7
    :goto_c
    invoke-virtual {v9}, Lads_mobile_sdk/lx3;->a()V

    .line 235
    .line 236
    .line 237
    goto :goto_14

    .line 238
    :goto_d
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    if-nez v12, :cond_8

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_8
    move-object v0, v12

    .line 246
    :goto_e
    invoke-virtual {v9, v0}, Lads_mobile_sdk/lx3;->a(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_12

    .line 250
    :goto_f
    invoke-virtual {v9, v0}, Lads_mobile_sdk/lx3;->a(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_12

    .line 254
    :catch_10
    move-object v10, v4

    .line 255
    move-object v8, v7

    .line 256
    move-object v11, v8

    .line 257
    :catch_11
    :goto_10
    sget-object v0, Lads_mobile_sdk/ir0;->n3:Lads_mobile_sdk/ir0;

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Lads_mobile_sdk/oy3;->b(Lads_mobile_sdk/ir0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_12

    .line 263
    :catch_12
    move-object v10, v4

    .line 264
    move-object v8, v7

    .line 265
    move-object v11, v8

    .line 266
    :catch_13
    :goto_11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 271
    .line 272
    .line 273
    :goto_12
    invoke-virtual {v9}, Lads_mobile_sdk/lx3;->a()V

    .line 274
    .line 275
    .line 276
    goto :goto_14

    .line 277
    :goto_13
    invoke-virtual {v9}, Lads_mobile_sdk/lx3;->a()V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_9
    move-object v10, v4

    .line 282
    move-object v8, v7

    .line 283
    move-object v11, v8

    .line 284
    :goto_14
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    sget-object v0, Lads_mobile_sdk/ir0;->k3:Lads_mobile_sdk/ir0;

    .line 293
    .line 294
    new-instance v4, Lads_mobile_sdk/lx3;

    .line 295
    .line 296
    iget-object v9, v3, Lads_mobile_sdk/oy3;->b:Lnr5;

    .line 297
    .line 298
    iget-object v12, v3, Lads_mobile_sdk/oy3;->a:Lads_mobile_sdk/hw1;

    .line 299
    .line 300
    invoke-direct {v4, v0, v9, v12}, Lads_mobile_sdk/lx3;-><init>(Lads_mobile_sdk/ir0;Lnr5;Lads_mobile_sdk/hw1;)V

    .line 301
    .line 302
    .line 303
    :try_start_6
    invoke-virtual {v4}, Lads_mobile_sdk/lx3;->b()V

    .line 304
    .line 305
    .line 306
    iget-wide v12, p0, Lads_mobile_sdk/el3;->k:J

    .line 307
    .line 308
    invoke-interface {v1, v12, v13, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {p0}, Lai3;->a(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_17
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_16
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_14
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 318
    if-nez v0, :cond_a

    .line 319
    .line 320
    move-object v10, p0

    .line 321
    :cond_a
    invoke-virtual {v4}, Lads_mobile_sdk/lx3;->a()V

    .line 322
    .line 323
    .line 324
    goto :goto_1a

    .line 325
    :catchall_1
    move-exception p0

    .line 326
    goto :goto_19

    .line 327
    :catch_14
    move-exception p0

    .line 328
    goto :goto_15

    .line 329
    :catch_15
    move-exception p0

    .line 330
    goto :goto_17

    .line 331
    :goto_15
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-nez v0, :cond_b

    .line 336
    .line 337
    goto :goto_16

    .line 338
    :cond_b
    move-object p0, v0

    .line 339
    :goto_16
    invoke-virtual {v4, p0}, Lads_mobile_sdk/lx3;->a(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    goto :goto_18

    .line 343
    :goto_17
    invoke-virtual {v4, p0}, Lads_mobile_sdk/lx3;->a(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    goto :goto_18

    .line 347
    :catch_16
    sget-object p0, Lads_mobile_sdk/ir0;->o3:Lads_mobile_sdk/ir0;

    .line 348
    .line 349
    invoke-virtual {v3, p0}, Lads_mobile_sdk/oy3;->b(Lads_mobile_sdk/ir0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_18

    .line 353
    :catch_17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 358
    .line 359
    .line 360
    :goto_18
    invoke-virtual {v4}, Lads_mobile_sdk/lx3;->a()V

    .line 361
    .line 362
    .line 363
    goto :goto_1a

    .line 364
    :goto_19
    invoke-virtual {v4}, Lads_mobile_sdk/lx3;->a()V

    .line 365
    .line 366
    .line 367
    throw p0

    .line 368
    :cond_c
    :goto_1a
    const-string p0, "int"

    .line 369
    .line 370
    invoke-virtual {p1, p0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    if-eqz v7, :cond_d

    .line 374
    .line 375
    const-string p0, "att"

    .line 376
    .line 377
    invoke-virtual {p1, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :cond_d
    if-eqz v11, :cond_e

    .line 381
    .line 382
    const-string p0, "attts"

    .line 383
    .line 384
    invoke-virtual {p1, p0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    :cond_e
    if-eqz v8, :cond_f

    .line 388
    .line 389
    const-string p0, "attkid"

    .line 390
    .line 391
    invoke-virtual {p1, p0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :cond_f
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    const-string v0, "gv"

    .line 399
    .line 400
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public final a(Lsb0;[BZ)V
    .locals 4

    .line 438
    iget-object v0, p0, Lads_mobile_sdk/el3;->h:Lads_mobile_sdk/oy3;

    sget-object v1, Lads_mobile_sdk/ir0;->e3:Lads_mobile_sdk/ir0;

    .line 439
    new-instance v2, Lads_mobile_sdk/lx3;

    .line 440
    iget-object v3, v0, Lads_mobile_sdk/oy3;->b:Lnr5;

    .line 441
    iget-object v0, v0, Lads_mobile_sdk/oy3;->a:Lads_mobile_sdk/hw1;

    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/lx3;-><init>(Lads_mobile_sdk/ir0;Lnr5;Lads_mobile_sdk/hw1;)V

    .line 442
    :try_start_0
    invoke-virtual {v2}, Lads_mobile_sdk/lx3;->b()V

    .line 443
    iget-object v0, p0, Lads_mobile_sdk/el3;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Lkn5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lev5; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 444
    :try_start_1
    invoke-static {p1, p2, p3}, Lh75;->a(Lsb0;[BZ)Lh75;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/el3;->p:Lh75;

    .line 445
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    invoke-virtual {v2}, Lads_mobile_sdk/lx3;->a()V

    return-void

    :catchall_0
    move-exception p0

    .line 447
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catch Lkn5; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lev5; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    .line 448
    :goto_0
    :try_start_4
    invoke-virtual {v2, p0}, Lads_mobile_sdk/lx3;->a(Ljava/lang/Throwable;)V

    .line 449
    throw p0

    :catchall_2
    move-exception p0

    goto :goto_2

    .line 450
    :goto_1
    invoke-virtual {v2, p0}, Lads_mobile_sdk/lx3;->a(Ljava/lang/Throwable;)V

    .line 451
    new-instance p1, Lj90;

    .line 452
    const-string p2, "r: 2"

    const/16 p3, 0xd

    invoke-direct {p1, p2, p0, p3}, Lj90;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    .line 453
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 454
    :goto_2
    invoke-virtual {v2}, Lads_mobile_sdk/lx3;->a()V

    .line 455
    throw p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Laz4;
    .locals 7

    .line 72
    new-instance v0, Lam5;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lam5;-><init>(La16;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;B)V

    iget-object p0, v1, Lads_mobile_sdk/el3;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lwc6;->d0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laz4;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lads_mobile_sdk/el3;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/el3;->p:Lh75;

    if-eqz p0, :cond_0

    .line 69
    iget-object p0, p0, Lh75;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 70
    :cond_0
    const-string p0, "3.996215036.-1"

    monitor-exit v0

    return-object p0

    .line 71
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Landroid/view/InputEvent;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/el3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_0
    .catch Lkn5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lev5; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/el3;->p:Lh75;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "evt"

    .line 14
    .line 15
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lh75;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lsb0;

    .line 21
    .line 22
    iget-wide v3, v0, Lh75;->b:J

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v3, v4, v0}, Lsb0;->a(JLjava/util/Optional;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/el3;->h:Lads_mobile_sdk/oy3;

    .line 36
    .line 37
    sget-object v0, Lads_mobile_sdk/ir0;->h3:Lads_mobile_sdk/ir0;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lads_mobile_sdk/oy3;->b(Lads_mobile_sdk/ir0;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    throw p1
    :try_end_2
    .catch Lkn5; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lev5; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :goto_2
    move-object p1, v0

    .line 48
    goto :goto_3

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :goto_3
    move-object v4, p1

    .line 52
    iget-object p0, p0, Lads_mobile_sdk/el3;->h:Lads_mobile_sdk/oy3;

    .line 53
    .line 54
    sget-object p1, Lads_mobile_sdk/ir0;->b:Lads_mobile_sdk/ir0;

    .line 55
    .line 56
    iget-object v0, p0, Lads_mobile_sdk/oy3;->a:Lads_mobile_sdk/hw1;

    .line 57
    .line 58
    const-wide/16 v2, -0x1

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v1, 0x4e87

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hw1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method
