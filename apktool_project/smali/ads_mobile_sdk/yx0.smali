.class public final Lads_mobile_sdk/yx0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lvy5;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lads_mobile_sdk/gx0;

.field public final d:Lads_mobile_sdk/tc0;

.field public final e:Lads_mobile_sdk/og3;

.field public final f:Lads_mobile_sdk/wm;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lkz2;

.field public j:Ln82;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/gx0;Lads_mobile_sdk/tc0;Lads_mobile_sdk/og3;Lads_mobile_sdk/wm;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/yx0;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/yx0;->c:Lads_mobile_sdk/gx0;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/yx0;->d:Lads_mobile_sdk/tc0;

    .line 24
    .line 25
    iput-object p4, p0, Lads_mobile_sdk/yx0;->e:Lads_mobile_sdk/og3;

    .line 26
    .line 27
    iput-object p5, p0, Lads_mobile_sdk/yx0;->f:Lads_mobile_sdk/wm;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lads_mobile_sdk/yx0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lads_mobile_sdk/yx0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance p1, Lkz2;

    .line 45
    .line 46
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lads_mobile_sdk/yx0;->i:Lkz2;

    .line 50
    .line 51
    invoke-static {}, Lads_mobile_sdk/f40;->D()Lql5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lads_mobile_sdk/f40;

    .line 63
    .line 64
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-direct {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lads_mobile_sdk/yx0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-static {}, Lads_mobile_sdk/wl2;->y()Lkx5;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lads_mobile_sdk/wl2;

    .line 83
    .line 84
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-direct {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Lads_mobile_sdk/yx0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-static {}, Lads_mobile_sdk/ns2;->y()Lir5;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lads_mobile_sdk/ns2;

    .line 103
    .line 104
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-direct {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p3, p0, Lads_mobile_sdk/yx0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    sget-object p3, Lm51;->a:Lm51;

    .line 114
    .line 115
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lads_mobile_sdk/yx0;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lads_mobile_sdk/yx0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    return-void
.end method

.method public static final a(Lads_mobile_sdk/yx0;Lwf0;)Ljava/lang/Object;
    .locals 11

    .line 488
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    instance-of v0, p1, Lads_mobile_sdk/fr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/fr;

    iget v1, v0, Lads_mobile_sdk/fr;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/fr;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/fr;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/fr;-><init>(Lads_mobile_sdk/yx0;Lwf0;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/fr;->b:Ljava/lang/Object;

    .line 490
    iget v1, v0, Lads_mobile_sdk/fr;->d:I

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    sget-object v8, Lo25;->a:Lo25;

    const/4 v9, 0x1

    sget-object v10, Lph0;->a:Lph0;

    if-eqz v1, :cond_6

    if-eq v1, v9, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/fr;->a:Lads_mobile_sdk/yx0;

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/fr;->a:Lads_mobile_sdk/yx0;

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/fr;->a:Lads_mobile_sdk/yx0;

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lads_mobile_sdk/fr;->a:Lads_mobile_sdk/yx0;

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lads_mobile_sdk/fr;->a:Lads_mobile_sdk/yx0;

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 491
    iput-boolean v9, p0, Lads_mobile_sdk/yx0;->q:Z

    .line 492
    new-instance p1, Ln82;

    invoke-direct {p1}, Ln82;-><init>()V

    .line 493
    iput-object p1, p0, Lads_mobile_sdk/yx0;->j:Ln82;

    .line 494
    iget-object p1, p0, Lads_mobile_sdk/yx0;->c:Lads_mobile_sdk/gx0;

    iput-object p0, v0, Lads_mobile_sdk/fr;->a:Lads_mobile_sdk/yx0;

    iput v9, v0, Lads_mobile_sdk/fr;->d:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/gx0;->b(Lwf0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    goto :goto_7

    .line 495
    :cond_7
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/yx0;->d:Lads_mobile_sdk/tc0;

    iput-object p0, v0, Lads_mobile_sdk/fr;->a:Lads_mobile_sdk/yx0;

    iput v7, v0, Lads_mobile_sdk/fr;->d:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/tc0;->a(Lwf0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_8

    goto :goto_7

    .line 496
    :cond_8
    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/yx0;->e:Lads_mobile_sdk/og3;

    iput-object p0, v0, Lads_mobile_sdk/fr;->a:Lads_mobile_sdk/yx0;

    iput v6, v0, Lads_mobile_sdk/fr;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    invoke-static {p1, v3, v0}, Lads_mobile_sdk/og3;->b(Lads_mobile_sdk/og3;Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_9

    goto :goto_7

    .line 498
    :cond_9
    :goto_3
    iget-object p1, p0, Lads_mobile_sdk/yx0;->e:Lads_mobile_sdk/og3;

    iput-object p0, v0, Lads_mobile_sdk/fr;->a:Lads_mobile_sdk/yx0;

    iput v5, v0, Lads_mobile_sdk/fr;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    invoke-static {p1, v3, v0}, Lads_mobile_sdk/og3;->a(Lads_mobile_sdk/og3;Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_a

    goto :goto_7

    .line 500
    :cond_a
    :goto_4
    iget-object p1, p0, Lads_mobile_sdk/yx0;->f:Lads_mobile_sdk/wm;

    iput-object p0, v0, Lads_mobile_sdk/fr;->a:Lads_mobile_sdk/yx0;

    iput v4, v0, Lads_mobile_sdk/fr;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    invoke-static {}, Lads_mobile_sdk/tm;->E()Lads_mobile_sdk/tm;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    iget-object p1, p1, Lads_mobile_sdk/wm;->a:Lc16;

    invoke-interface {p1}, Lc16;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltm0;

    new-instance v3, Lads_mobile_sdk/br;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v2, v4}, Lads_mobile_sdk/br;-><init>(Ljava/lang/Object;Luf0;B)V

    invoke-interface {p1, v3, v0}, Ltm0;->a(Lbl1;Luf0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_b

    goto :goto_5

    :cond_b
    move-object p1, v8

    :goto_5
    if-ne p1, v10, :cond_c

    goto :goto_6

    :cond_c
    move-object p1, v8

    :goto_6
    if-ne p1, v10, :cond_d

    :goto_7
    return-object v10

    .line 503
    :cond_d
    :goto_8
    iget-object p0, p0, Lads_mobile_sdk/yx0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 504
    const-string p0, "Flags were reset because too many sessions have passed without updating flags"

    const/4 p1, 0x6

    invoke-static {p1, p0, v2}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v8
.end method

.method public static final a(Lads_mobile_sdk/yx0;Landroid/app/ActivityManager;Ln82;)Z
    .locals 16

    move-object/from16 v0, p2

    .line 446
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p0

    iget-object v1, v1, Lads_mobile_sdk/yx0;->b:Landroid/content/Context;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 447
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 448
    const-string v3, "gads:previous_exit_reason_reset_threshold"

    .line 449
    :try_start_0
    invoke-virtual {v0, v3}, Ln82;->A(Ljava/lang/String;)Lv72;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    invoke-virtual {v3}, Lv72;->c()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :catch_0
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 452
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v6, v2

    mul-int/lit8 v6, v6, 0x2

    const/16 v7, 0xa

    .line 453
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 454
    const-string v8, "gads:previous_exit_reasons_to_scan"

    .line 455
    :try_start_1
    invoke-virtual {v0, v8}, Ln82;->A(Ljava/lang/String;)Lv72;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    invoke-virtual {v8}, Lv72;->e()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 457
    :catch_1
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v7, 0x14

    .line 458
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 459
    const-string v8, "gads:previous_exit_reason_values"

    .line 460
    sget-object v9, Lvy5;->a:Lads_mobile_sdk/wx0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    sget-object v9, Lads_mobile_sdk/wx0;->b:Ln82;

    .line 462
    :try_start_2
    invoke-virtual {v0, v8}, Ln82;->A(Ljava/lang/String;)Lv72;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    new-instance v10, Lkq1;

    invoke-direct {v10}, Lkq1;-><init>()V

    invoke-virtual {v8}, Lv72;->t()Ljava/lang/String;

    move-result-object v8

    const-class v11, Ln82;

    .line 464
    new-instance v12, Lo05;

    invoke-direct {v12, v11}, Lo05;-><init>(Ljava/lang/reflect/Type;)V

    .line 465
    invoke-virtual {v10, v8, v12}, Lkq1;->c(Ljava/lang/String;Lo05;)Ljava/lang/Object;

    move-result-object v8

    .line 466
    check-cast v8, Ln82;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v9, v8

    :catch_2
    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    .line 467
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 468
    const-string v10, "gads:unspecified_exit_reason_value"

    .line 469
    :try_start_3
    invoke-virtual {v0, v10}, Ln82;->A(Ljava/lang/String;)Lv72;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    invoke-virtual {v0}, Lv72;->c()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 471
    :catch_3
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 472
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p1

    .line 473
    invoke-static {v8, v0, v6}, Lis5;->j(Landroid/app/ActivityManager;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v10, 0x0

    move-wide v12, v10

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lqd5;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v6

    .line 475
    invoke-static {v6}, Lis5;->h(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 476
    sget-object v8, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    invoke-static {v6}, Lqd5;->c(Landroid/app/ApplicationExitInfo;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 477
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v9, :cond_1

    goto :goto_0

    .line 478
    :cond_1
    :try_start_4
    invoke-virtual {v9, v6}, Ln82;->A(Ljava/lang/String;)Lv72;

    move-result-object v6

    invoke-virtual {v6}, Lv72;->c()D

    move-result-wide v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_4
    :goto_0
    move-wide v14, v4

    :goto_1
    add-double/2addr v12, v14

    cmpg-double v6, v14, v10

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    cmpl-double v6, v12, v2

    if-ltz v6, :cond_0

    return v7

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/mc0;Lwf0;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "flagJson"

    .line 2
    .line 3
    instance-of v1, p2, Lads_mobile_sdk/kr;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lads_mobile_sdk/kr;

    .line 9
    .line 10
    iget v2, v1, Lads_mobile_sdk/kr;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lads_mobile_sdk/kr;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lads_mobile_sdk/kr;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lads_mobile_sdk/kr;-><init>(Lads_mobile_sdk/yx0;Lwf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lads_mobile_sdk/kr;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lads_mobile_sdk/kr;->f:I

    .line 30
    .line 31
    sget-object v3, Lo25;->a:Lo25;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lph0;->a:Lph0;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p0, v1, Lads_mobile_sdk/kr;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Liz2;

    .line 47
    .line 48
    iget-object p1, v1, Lads_mobile_sdk/kr;->a:Lads_mobile_sdk/yx0;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_5

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_d

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    iget-object p0, v1, Lads_mobile_sdk/kr;->c:Lkz2;

    .line 64
    .line 65
    iget-object p1, v1, Lads_mobile_sdk/kr;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lads_mobile_sdk/mc0;

    .line 68
    .line 69
    iget-object v2, v1, Lads_mobile_sdk/kr;->a:Lads_mobile_sdk/yx0;

    .line 70
    .line 71
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object p2, p0

    .line 75
    move-object p0, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v1, Lads_mobile_sdk/kr;->a:Lads_mobile_sdk/yx0;

    .line 81
    .line 82
    iput-object p1, v1, Lads_mobile_sdk/kr;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p2, p0, Lads_mobile_sdk/yx0;->i:Lkz2;

    .line 85
    .line 86
    iput-object p2, v1, Lads_mobile_sdk/kr;->c:Lkz2;

    .line 87
    .line 88
    iput v5, v1, Lads_mobile_sdk/kr;->f:I

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v7, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 98
    .line 99
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/yx0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_13

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    :goto_2
    move-object p0, p2

    .line 110
    goto/16 :goto_d

    .line 111
    .line 112
    :cond_5
    :goto_3
    if-nez p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Lads_mobile_sdk/yx0;->d:Lads_mobile_sdk/tc0;

    .line 115
    .line 116
    iput-object p0, v1, Lads_mobile_sdk/kr;->a:Lads_mobile_sdk/yx0;

    .line 117
    .line 118
    iput-object p2, v1, Lads_mobile_sdk/kr;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v6, v1, Lads_mobile_sdk/kr;->c:Lkz2;

    .line 121
    .line 122
    iput v4, v1, Lads_mobile_sdk/kr;->f:I

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v1}, Lads_mobile_sdk/tc0;->a(Lads_mobile_sdk/tc0;Lwf0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    if-ne p1, v7, :cond_6

    .line 132
    .line 133
    :goto_4
    return-object v7

    .line 134
    :cond_6
    move-object v8, p1

    .line 135
    move-object p1, p0

    .line 136
    move-object p0, p2

    .line 137
    move-object p2, v8

    .line 138
    :goto_5
    :try_start_2
    check-cast p2, Lads_mobile_sdk/mc0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    move-object v8, p2

    .line 141
    move-object p2, p0

    .line 142
    move-object p0, p1

    .line 143
    move-object p1, v8

    .line 144
    :cond_7
    :try_start_3
    invoke-virtual {p1}, Lads_mobile_sdk/mc0;->x()Lads_mobile_sdk/wl2;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lads_mobile_sdk/wl2;->w()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-lez v1, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1}, Lads_mobile_sdk/mc0;->y()Lads_mobile_sdk/ns2;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lads_mobile_sdk/ns2;->w()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-lez v1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1}, Lads_mobile_sdk/mc0;->v()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    iget-object v0, p0, Lads_mobile_sdk/yx0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    invoke-virtual {p1}, Lads_mobile_sdk/mc0;->x()Lads_mobile_sdk/wl2;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lads_mobile_sdk/yx0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    invoke-virtual {p1}, Lads_mobile_sdk/mc0;->y()Lads_mobile_sdk/ns2;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lads_mobile_sdk/yx0;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196
    .line 197
    invoke-virtual {p1}, Lads_mobile_sdk/mc0;->v()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lads_mobile_sdk/yx0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    .line 206
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    .line 208
    .line 209
    invoke-interface {p2, v6}, Liz2;->h(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v3

    .line 213
    :cond_8
    :try_start_4
    const-string p1, "test_pattern_matching_flag"

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 216
    .line 217
    .line 218
    :try_start_5
    iget-object v1, p0, Lads_mobile_sdk/yx0;->j:Ln82;

    .line 219
    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    invoke-virtual {v1, p1}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-nez p1, :cond_9

    .line 227
    .line 228
    :catchall_2
    move-object p1, v6

    .line 229
    goto :goto_6

    .line 230
    :cond_9
    invoke-virtual {p1}, Lv72;->t()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    invoke-static {v0}, Lu42;->Y(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 239
    :goto_6
    const-string v1, ""

    .line 240
    .line 241
    if-nez p1, :cond_b

    .line 242
    .line 243
    move-object p1, v1

    .line 244
    :cond_b
    :try_start_6
    const-string v2, "test_preprocessing_flag"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 245
    .line 246
    :try_start_7
    iget-object v4, p0, Lads_mobile_sdk/yx0;->j:Ln82;

    .line 247
    .line 248
    if-eqz v4, :cond_d

    .line 249
    .line 250
    invoke-virtual {v4, v2}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-nez v2, :cond_c

    .line 255
    .line 256
    :catchall_3
    move-object v2, v6

    .line 257
    goto :goto_7

    .line 258
    :cond_c
    invoke-virtual {v2}, Lv72;->t()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_7

    .line 263
    :cond_d
    invoke-static {v0}, Lu42;->Y(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 267
    :goto_7
    if-nez v2, :cond_e

    .line 268
    .line 269
    move-object v2, v1

    .line 270
    :cond_e
    :try_start_8
    const-string v4, "test_concatenated_signals_flag"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 271
    .line 272
    :try_start_9
    iget-object v7, p0, Lads_mobile_sdk/yx0;->j:Ln82;

    .line 273
    .line 274
    if-eqz v7, :cond_10

    .line 275
    .line 276
    invoke-virtual {v7, v4}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_f

    .line 281
    .line 282
    :catchall_4
    move-object v0, v6

    .line 283
    goto :goto_8

    .line 284
    :cond_f
    invoke-virtual {v0}, Lv72;->t()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_8

    .line 289
    :cond_10
    invoke-static {v0}, Lu42;->Y(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 293
    :goto_8
    if-nez v0, :cond_11

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_11
    move-object v1, v0

    .line 297
    :goto_9
    :try_start_a
    invoke-static {p1}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_13

    .line 302
    .line 303
    invoke-static {v2}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_13

    .line 308
    .line 309
    invoke-static {v1}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_13

    .line 314
    .line 315
    iget-object v0, p0, Lads_mobile_sdk/yx0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1}, Lads_mobile_sdk/wl2;->a([B)Lads_mobile_sdk/wl2;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lads_mobile_sdk/yx0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 330
    .line 331
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lads_mobile_sdk/ns2;->a([B)Lads_mobile_sdk/ns2;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lads_mobile_sdk/yx0;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 343
    .line 344
    new-instance v0, Lkq1;

    .line 345
    .line 346
    invoke-direct {v0}, Lkq1;-><init>()V

    .line 347
    .line 348
    .line 349
    const-class v2, Ln82;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 350
    .line 351
    :try_start_b
    new-instance v4, Lo05;

    .line 352
    .line 353
    invoke-direct {v4, v2}, Lo05;-><init>(Ljava/lang/reflect/Type;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1, v4}, Lkq1;->c(Ljava/lang/String;Lo05;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 360
    :try_start_c
    check-cast v0, Ln82;

    .line 361
    .line 362
    iget-object v0, v0, Ln82;->a:Lxl2;

    .line 363
    .line 364
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 365
    .line 366
    iget v2, v0, Lxl2;->d:I

    .line 367
    .line 368
    invoke-static {v2}, Lyr2;->Q(I)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lxl2;->entrySet()Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 379
    :try_start_d
    check-cast v0, Lvl2;

    .line 380
    .line 381
    invoke-virtual {v0}, Lvl2;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_a
    move-object v2, v0

    .line 386
    check-cast v2, Lul2;

    .line 387
    .line 388
    invoke-virtual {v2}, Lul2;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_12

    .line 393
    .line 394
    move-object v2, v0

    .line 395
    check-cast v2, Lul2;

    .line 396
    .line 397
    invoke-virtual {v2}, Lul2;->a()Lwl2;

    .line 398
    .line 399
    .line 400
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 401
    :try_start_e
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lv72;

    .line 410
    .line 411
    invoke-virtual {v2}, Lv72;->q()Lx82;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2}, Lx82;->t()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :catchall_5
    move-exception p0

    .line 424
    :goto_b
    move-object p1, p0

    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_12
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object p0, p0, Lads_mobile_sdk/yx0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 431
    .line 432
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 433
    .line 434
    .line 435
    goto :goto_c

    .line 436
    :catchall_6
    move-exception p0

    .line 437
    goto :goto_b

    .line 438
    :cond_13
    :goto_c
    invoke-interface {p2, v6}, Liz2;->h(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-object v3

    .line 442
    :goto_d
    invoke-interface {p0, v6}, Liz2;->h(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    throw p1
.end method

.method public final a(Ljava/lang/String;Lnk1;)Ljava/lang/Object;
    .locals 4

    .line 479
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    iget-object v0, p0, Lads_mobile_sdk/yx0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 481
    const-string v0, "Flags have not been initialized!"

    invoke-static {v0, v1}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 484
    sget-object v3, Lads_mobile_sdk/m;->a:Lads_mobile_sdk/vx3;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0, v2}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    :cond_0
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/yx0;->j:Ln82;

    if-eqz p0, :cond_2

    .line 486
    invoke-virtual {p0, p1}, Ln82;->A(Ljava/lang/String;)Lv72;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 487
    :cond_2
    const-string p0, "flagJson"

    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-object v1
.end method

.method public final a()V
    .locals 9

    .line 505
    const-string v0, "flagJson"

    const-string v1, "GoogleMobileAds"

    const/4 v2, 0x0

    iget-object v3, p0, Lads_mobile_sdk/yx0;->b:Landroid/content/Context;

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 508
    const-string v2, "gads:initialize_webview_before_dagger"

    const/4 v3, 0x0

    .line 509
    :try_start_0
    iget-object v4, p0, Lads_mobile_sdk/yx0;->j:Ln82;

    if-eqz v4, :cond_1

    .line 510
    invoke-virtual {v4, v2}, Ln82;->A(Ljava/lang/String;)Lv72;

    move-result-object v2

    if-nez v2, :cond_0

    :catchall_0
    move-object v2, v3

    goto :goto_0

    .line 511
    :cond_0
    invoke-virtual {v2}, Lv72;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    .line 512
    :cond_1
    invoke-static {v0}, Lu42;->Y(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "early_webview_init_profiles"

    const/4 v6, 0x5

    const-string v7, "early_webview_init_count"

    if-eqz v2, :cond_8

    .line 514
    const-string v2, "gads:initialize_webview_before_dagger:count"

    .line 515
    :try_start_1
    iget-object v8, p0, Lads_mobile_sdk/yx0;->j:Ln82;

    if-eqz v8, :cond_3

    .line 516
    invoke-virtual {v8, v2}, Ln82;->A(Ljava/lang/String;)Lv72;

    move-result-object v2

    if-nez v2, :cond_2

    :catchall_1
    move-object v2, v3

    goto :goto_1

    .line 517
    :cond_2
    invoke-virtual {v2}, Lv72;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 518
    :cond_3
    invoke-static {v0}, Lu42;->Y(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    if-eqz v2, :cond_4

    .line 519
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v6

    .line 520
    :goto_2
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 521
    const-string v2, "gads:initialize_webview_before_dagger:profiles"

    .line 522
    :try_start_2
    iget-object v7, p0, Lads_mobile_sdk/yx0;->j:Ln82;

    if-eqz v7, :cond_6

    .line 523
    invoke-virtual {v7, v2}, Ln82;->A(Ljava/lang/String;)Lv72;

    move-result-object v2

    if-nez v2, :cond_5

    :catchall_2
    move-object v2, v3

    goto :goto_3

    .line 524
    :cond_5
    invoke-virtual {v2}, Lv72;->t()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 525
    :cond_6
    invoke-static {v0}, Lu42;->Y(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    if-nez v2, :cond_7

    .line 526
    const-string v2, ""

    .line 527
    :cond_7
    invoke-static {v2}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 528
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 529
    :cond_8
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 530
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 531
    :cond_9
    :goto_4
    const-string v2, "gads:enable_runtime_js_engine_selection:enabled"

    .line 532
    :try_start_3
    iget-object v5, p0, Lads_mobile_sdk/yx0;->j:Ln82;

    if-eqz v5, :cond_b

    .line 533
    invoke-virtual {v5, v2}, Ln82;->A(Ljava/lang/String;)Lv72;

    move-result-object v2

    if-nez v2, :cond_a

    :catchall_3
    move-object v2, v3

    goto :goto_5

    .line 534
    :cond_a
    invoke-virtual {v2}, Lv72;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5

    .line 535
    :cond_b
    invoke-static {v0}, Lu42;->Y(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 536
    :goto_5
    invoke-static {v2, v4}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "runtime_js_engine_selection_count"

    if-eqz v2, :cond_f

    .line 537
    const-string v2, "gads:enable_runtime_js_engine_selection:count"

    .line 538
    :try_start_4
    iget-object p0, p0, Lads_mobile_sdk/yx0;->j:Ln82;

    if-eqz p0, :cond_d

    .line 539
    invoke-virtual {p0, v2}, Ln82;->A(Ljava/lang/String;)Lv72;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_6

    .line 540
    :cond_c
    invoke-virtual {p0}, Lv72;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    .line 541
    :cond_d
    invoke-static {v0}, Lu42;->Y(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :goto_6
    if-eqz v3, :cond_e

    .line 542
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 543
    :cond_e
    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_7

    .line 544
    :cond_f
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 545
    :goto_7
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
