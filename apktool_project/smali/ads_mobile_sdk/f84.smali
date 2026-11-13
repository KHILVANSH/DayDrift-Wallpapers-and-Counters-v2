.class public final Lads_mobile_sdk/f84;
.super Ltw5;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final c:Lads_mobile_sdk/ey0;

.field public final d:Lfh0;

.field public final e:Loh0;

.field public final f:Lads_mobile_sdk/xa3;

.field public final g:Lads_mobile_sdk/n00;

.field public final h:Lxw5;

.field public final i:Lzq5;

.field public final j:Lln5;

.field public final k:Lnr5;

.field public final l:Lxw5;

.field public m:Llo3;

.field public final n:Lkz2;

.field public final o:Lkz2;

.field public p:Lp62;

.field public q:J

.field public r:Ldi4;

.field public final s:Lan4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/ey0;Lfh0;Loh0;Lads_mobile_sdk/xa3;Lgw5;Lads_mobile_sdk/n00;Lxw5;Lzq5;Lln5;Lnr5;Lxw5;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ltw5;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lads_mobile_sdk/f84;->c:Lads_mobile_sdk/ey0;

    .line 38
    .line 39
    iput-object p3, p0, Lads_mobile_sdk/f84;->d:Lfh0;

    .line 40
    .line 41
    iput-object p4, p0, Lads_mobile_sdk/f84;->e:Loh0;

    .line 42
    .line 43
    iput-object p5, p0, Lads_mobile_sdk/f84;->f:Lads_mobile_sdk/xa3;

    .line 44
    .line 45
    iput-object p7, p0, Lads_mobile_sdk/f84;->g:Lads_mobile_sdk/n00;

    .line 46
    .line 47
    iput-object p8, p0, Lads_mobile_sdk/f84;->h:Lxw5;

    .line 48
    .line 49
    iput-object p9, p0, Lads_mobile_sdk/f84;->i:Lzq5;

    .line 50
    .line 51
    iput-object p10, p0, Lads_mobile_sdk/f84;->j:Lln5;

    .line 52
    .line 53
    iput-object p11, p0, Lads_mobile_sdk/f84;->k:Lnr5;

    .line 54
    .line 55
    iput-object p12, p0, Lads_mobile_sdk/f84;->l:Lxw5;

    .line 56
    .line 57
    new-instance p1, Lkz2;

    .line 58
    .line 59
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lads_mobile_sdk/f84;->n:Lkz2;

    .line 63
    .line 64
    new-instance p1, Lkz2;

    .line 65
    .line 66
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lads_mobile_sdk/f84;->o:Lkz2;

    .line 70
    .line 71
    new-instance p1, Lads_mobile_sdk/im;

    .line 72
    .line 73
    const/4 p2, 0x4

    .line 74
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/im;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lan4;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lan4;-><init>(Llk1;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lads_mobile_sdk/f84;->s:Lan4;

    .line 83
    .line 84
    return-void
.end method

.method public static a(Lads_mobile_sdk/f84;Ljava/util/List;Lwf0;)Ljava/lang/Object;
    .locals 13

    .line 468
    instance-of v0, p2, Lads_mobile_sdk/x74;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/x74;

    iget v1, v0, Lads_mobile_sdk/x74;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/x74;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/x74;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/x74;-><init>(Lads_mobile_sdk/f84;Lwf0;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/x74;->d:Ljava/lang/Object;

    .line 469
    iget v1, v0, Lads_mobile_sdk/x74;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    sget-object v4, Lo25;->a:Lo25;

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lph0;->a:Lph0;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    return-object v4

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/x74;->c:Ljava/util/List;

    iget-object p1, v0, Lads_mobile_sdk/x74;->b:Ljava/util/List;

    iget-object v1, v0, Lads_mobile_sdk/x74;->a:Lads_mobile_sdk/f84;

    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 470
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 471
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 472
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 473
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .line 474
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 475
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    const-string v10, ""

    .line 476
    :cond_5
    const-string v11, ".js"

    invoke-static {v10, v11, v5}, Lbk4;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, ".css"

    invoke-static {v10, v11, v5}, Lbk4;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_2

    .line 477
    :cond_6
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 478
    :cond_7
    :goto_2
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 479
    :cond_8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    .line 480
    iput-object p0, v0, Lads_mobile_sdk/x74;->a:Lads_mobile_sdk/f84;

    iput-object p1, v0, Lads_mobile_sdk/x74;->b:Ljava/util/List;

    iput-object v1, v0, Lads_mobile_sdk/x74;->c:Ljava/util/List;

    iput v5, v0, Lads_mobile_sdk/x74;->f:I

    invoke-virtual {p0, p2, v0}, Lads_mobile_sdk/f84;->b(Ljava/util/List;Lwf0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_9

    goto :goto_5

    :cond_9
    move-object v12, v1

    move-object v1, p0

    move-object p0, v12

    .line 481
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move-object v12, v1

    move-object v1, p0

    move-object p0, v12

    goto :goto_4

    :cond_a
    const/4 p2, 0x0

    :goto_4
    if-nez p2, :cond_b

    .line 482
    iput-object v6, v0, Lads_mobile_sdk/x74;->a:Lads_mobile_sdk/f84;

    iput-object v6, v0, Lads_mobile_sdk/x74;->b:Ljava/util/List;

    iput-object v6, v0, Lads_mobile_sdk/x74;->c:Ljava/util/List;

    iput v3, v0, Lads_mobile_sdk/x74;->f:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/f84;->a(Ljava/util/List;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_c

    goto :goto_5

    .line 483
    :cond_b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 484
    iput-object v6, v0, Lads_mobile_sdk/x74;->a:Lads_mobile_sdk/f84;

    iput-object v6, v0, Lads_mobile_sdk/x74;->b:Ljava/util/List;

    iput-object v6, v0, Lads_mobile_sdk/x74;->c:Ljava/util/List;

    iput v2, v0, Lads_mobile_sdk/x74;->f:I

    invoke-virtual {p0, v1, v0}, Lads_mobile_sdk/f84;->a(Ljava/util/List;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_c

    :goto_5
    return-object v7

    :cond_c
    return-object v4
.end method

.method public static final a(Lads_mobile_sdk/f84;Lwf0;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 485
    sget-object v2, Lo25;->a:Lo25;

    .line 486
    instance-of v3, v1, Lads_mobile_sdk/k74;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lads_mobile_sdk/k74;

    iget v4, v3, Lads_mobile_sdk/k74;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/k74;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/k74;

    invoke-direct {v3, v0, v1}, Lads_mobile_sdk/k74;-><init>(Lads_mobile_sdk/f84;Lwf0;)V

    :goto_0
    iget-object v1, v3, Lads_mobile_sdk/k74;->c:Ljava/lang/Object;

    .line 487
    sget-object v4, Lph0;->a:Lph0;

    .line 488
    iget v5, v3, Lads_mobile_sdk/k74;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v4, v3, Lads_mobile_sdk/k74;->b:Lads_mobile_sdk/mx3;

    iget-object v0, v3, Lads_mobile_sdk/k74;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/mx3;

    :try_start_0
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v4, v3, Lads_mobile_sdk/k74;->b:Lads_mobile_sdk/mx3;

    iget-object v0, v3, Lads_mobile_sdk/k74;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/mx3;

    :try_start_1
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v3, Lads_mobile_sdk/k74;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/f84;

    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 489
    iget-object v1, v0, Lads_mobile_sdk/f84;->c:Lads_mobile_sdk/ey0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v11, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    const-string v12, "gads:webview_quic_hints_enabled"

    invoke-virtual {v1, v12, v5, v11}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_f

    .line 491
    :cond_5
    iget-object v1, v0, Lads_mobile_sdk/f84;->h:Lxw5;

    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/t54;

    iput-object v0, v3, Lads_mobile_sdk/k74;->a:Ljava/lang/Object;

    iput v9, v3, Lads_mobile_sdk/k74;->e:I

    invoke-virtual {v1, v3}, Lads_mobile_sdk/t54;->a(Lwf0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto/16 :goto_a

    .line 492
    :cond_6
    :goto_1
    iget-object v1, v0, Lads_mobile_sdk/f84;->m:Llo3;

    if-eqz v1, :cond_18

    .line 493
    iget-object v5, v0, Lads_mobile_sdk/f84;->f:Lads_mobile_sdk/xa3;

    sget-object v11, Lads_mobile_sdk/s21;->W:Lads_mobile_sdk/s21;

    .line 494
    sget-object v12, Ll51;->a:Ll51;

    .line 495
    new-instance v13, Lads_mobile_sdk/fy3;

    .line 496
    new-instance v14, Lads_mobile_sdk/e33;

    invoke-direct {v14}, Lads_mobile_sdk/e33;-><init>()V

    .line 497
    new-instance v15, Lads_mobile_sdk/aq1;

    invoke-direct {v15}, Lads_mobile_sdk/aq1;-><init>()V

    .line 498
    new-instance v7, Lads_mobile_sdk/d63;

    invoke-direct {v7}, Lads_mobile_sdk/d63;-><init>()V

    .line 499
    new-instance v9, Lads_mobile_sdk/lc;

    invoke-direct {v9}, Lads_mobile_sdk/lc;-><init>()V

    .line 500
    invoke-direct {v13, v14, v15, v7, v9}, Lads_mobile_sdk/fy3;-><init>(Lads_mobile_sdk/e33;Lads_mobile_sdk/aq1;Lads_mobile_sdk/d63;Lads_mobile_sdk/lc;)V

    .line 501
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    move-result-object v7

    .line 502
    iget-object v7, v7, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    const-string v9, "ADD_QUIC_HINTS"

    const/4 v14, 0x6

    const-string v15, "Quic hints are not supported"

    if-nez v7, :cond_f

    .line 503
    invoke-static {v5, v11, v12, v13}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;

    move-result-object v5

    .line 504
    :try_start_2
    sget-object v7, Lads_mobile_sdk/v44;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v7, v0, Lads_mobile_sdk/f84;->i:Lzq5;

    .line 505
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    sget-object v7, Lads_mobile_sdk/v44;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v11, :cond_7

    :goto_2
    move v7, v6

    goto :goto_3

    .line 507
    :cond_7
    :try_start_3
    invoke-static {v9}, Ltc5;->b(Ljava/lang/String;)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    .line 508
    :catchall_2
    :try_start_4
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :goto_3
    if-nez v7, :cond_8

    .line 509
    invoke-static {v14, v15, v10}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 510
    invoke-virtual {v5}, Lads_mobile_sdk/mx3;->close()V

    return-object v2

    .line 511
    :cond_8
    :try_start_5
    iget-object v7, v0, Lads_mobile_sdk/f84;->d:Lfh0;

    new-instance v9, Lads_mobile_sdk/l74;

    invoke-direct {v9, v1, v0, v10, v6}, Lads_mobile_sdk/l74;-><init>(Llo3;Lads_mobile_sdk/f84;Luf0;B)V

    iput-object v5, v3, Lads_mobile_sdk/k74;->a:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/k74;->b:Lads_mobile_sdk/mx3;

    iput v8, v3, Lads_mobile_sdk/k74;->e:I

    .line 512
    invoke-static {v7, v9, v3}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v4, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v4, v5

    .line 513
    :goto_4
    invoke-static {v4, v10}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    move-object v3, v5

    move-object v4, v3

    .line 514
    :goto_5
    :try_start_6
    invoke-virtual {v3, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 515
    instance-of v1, v0, Lqo5;

    if-nez v1, :cond_e

    .line 516
    instance-of v1, v0, Ltv4;

    if-nez v1, :cond_a

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_a

    .line 517
    invoke-virtual {v3, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_7

    .line 518
    :cond_a
    :goto_6
    instance-of v1, v0, Ltv4;

    if-nez v1, :cond_d

    .line 519
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_c

    .line 520
    instance-of v1, v0, Lads_mobile_sdk/w11;

    if-eqz v1, :cond_b

    throw v0

    .line 521
    :cond_b
    new-instance v1, Lads_mobile_sdk/b11;

    invoke-direct {v1, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 522
    :cond_c
    new-instance v1, Lads_mobile_sdk/w01;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 523
    :cond_d
    new-instance v1, Lads_mobile_sdk/j31;

    check-cast v0, Ltv4;

    invoke-direct {v1, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    throw v1

    .line 524
    :cond_e
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 525
    :goto_7
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v4, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    const/4 v5, 0x1

    .line 526
    invoke-static {v11, v12, v5}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    move-result-object v5

    .line 527
    :try_start_8
    sget-object v7, Lads_mobile_sdk/v44;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v7, v0, Lads_mobile_sdk/f84;->i:Lzq5;

    .line 528
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    sget-object v7, Lads_mobile_sdk/v44;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-nez v8, :cond_10

    :goto_8
    move v7, v6

    goto :goto_9

    .line 530
    :cond_10
    :try_start_9
    invoke-static {v9}, Ltc5;->b(Ljava/lang/String;)Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_9

    .line 531
    :catchall_6
    :try_start_a
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_8

    :goto_9
    if-nez v7, :cond_11

    .line 532
    invoke-static {v14, v15, v10}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 533
    invoke-virtual {v5}, Lads_mobile_sdk/mx3;->close()V

    return-object v2

    .line 534
    :cond_11
    :try_start_b
    iget-object v7, v0, Lads_mobile_sdk/f84;->d:Lfh0;

    new-instance v8, Lads_mobile_sdk/l74;

    invoke-direct {v8, v1, v0, v10, v6}, Lads_mobile_sdk/l74;-><init>(Llo3;Lads_mobile_sdk/f84;Luf0;B)V

    iput-object v5, v3, Lads_mobile_sdk/k74;->a:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/k74;->b:Lads_mobile_sdk/mx3;

    const/4 v0, 0x3

    iput v0, v3, Lads_mobile_sdk/k74;->e:I

    .line 535
    invoke-static {v7, v8, v3}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-ne v0, v4, :cond_12

    :goto_a
    return-object v4

    :cond_12
    move-object v4, v5

    .line 536
    :goto_b
    invoke-static {v4, v10}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object v3, v5

    move-object v4, v3

    .line 537
    :goto_c
    :try_start_c
    invoke-virtual {v3, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 538
    instance-of v1, v0, Lqo5;

    if-nez v1, :cond_17

    .line 539
    instance-of v1, v0, Ltv4;

    if-nez v1, :cond_13

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_13

    .line 540
    invoke-virtual {v3, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object v1, v0

    goto :goto_e

    .line 541
    :cond_13
    :goto_d
    instance-of v1, v0, Ltv4;

    if-nez v1, :cond_16

    .line 542
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_15

    .line 543
    instance-of v1, v0, Lads_mobile_sdk/w11;

    if-eqz v1, :cond_14

    throw v0

    .line 544
    :cond_14
    new-instance v1, Lads_mobile_sdk/b11;

    invoke-direct {v1, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 545
    :cond_15
    new-instance v1, Lads_mobile_sdk/w01;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 546
    :cond_16
    new-instance v1, Lads_mobile_sdk/j31;

    check-cast v0, Ltv4;

    invoke-direct {v1, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    throw v1

    .line 547
    :cond_17
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 548
    :goto_e
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v4, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_18
    :goto_f
    return-object v2
.end method

.method public static final b(Lads_mobile_sdk/f84;Lwf0;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 602
    sget-object v2, Lw01;->e:Lw01;

    sget-object v3, Lo25;->a:Lo25;

    sget-object v4, Lads_mobile_sdk/as;->a$10:Lads_mobile_sdk/as;

    .line 603
    instance-of v5, v1, Lads_mobile_sdk/m74;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lads_mobile_sdk/m74;

    iget v6, v5, Lads_mobile_sdk/m74;->f:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lads_mobile_sdk/m74;->f:I

    goto :goto_0

    :cond_0
    new-instance v5, Lads_mobile_sdk/m74;

    invoke-direct {v5, v0, v1}, Lads_mobile_sdk/m74;-><init>(Lads_mobile_sdk/f84;Lwf0;)V

    :goto_0
    iget-object v1, v5, Lads_mobile_sdk/m74;->d:Ljava/lang/Object;

    .line 604
    sget-object v6, Lph0;->a:Lph0;

    .line 605
    iget v7, v5, Lads_mobile_sdk/m74;->f:I

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v10, :cond_1

    iget-object v2, v5, Lads_mobile_sdk/m74;->c:Lads_mobile_sdk/mx3;

    iget-object v4, v5, Lads_mobile_sdk/m74;->b:Lads_mobile_sdk/mx3;

    iget-object v0, v5, Lads_mobile_sdk/m74;->a:Lads_mobile_sdk/f84;

    :try_start_0
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v2, v5, Lads_mobile_sdk/m74;->c:Lads_mobile_sdk/mx3;

    iget-object v4, v5, Lads_mobile_sdk/m74;->b:Lads_mobile_sdk/mx3;

    iget-object v0, v5, Lads_mobile_sdk/m74;->a:Lads_mobile_sdk/f84;

    :try_start_1
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 606
    iget-object v1, v0, Lads_mobile_sdk/f84;->f:Lads_mobile_sdk/xa3;

    sget-object v7, Lads_mobile_sdk/s21;->T:Lads_mobile_sdk/s21;

    .line 607
    sget-object v12, Ll51;->a:Ll51;

    .line 608
    new-instance v13, Lads_mobile_sdk/fy3;

    .line 609
    new-instance v14, Lads_mobile_sdk/e33;

    invoke-direct {v14}, Lads_mobile_sdk/e33;-><init>()V

    .line 610
    new-instance v15, Lads_mobile_sdk/aq1;

    invoke-direct {v15}, Lads_mobile_sdk/aq1;-><init>()V

    .line 611
    new-instance v8, Lads_mobile_sdk/d63;

    invoke-direct {v8}, Lads_mobile_sdk/d63;-><init>()V

    .line 612
    new-instance v9, Lads_mobile_sdk/lc;

    invoke-direct {v9}, Lads_mobile_sdk/lc;-><init>()V

    .line 613
    invoke-direct {v13, v14, v15, v8, v9}, Lads_mobile_sdk/fy3;-><init>(Lads_mobile_sdk/e33;Lads_mobile_sdk/aq1;Lads_mobile_sdk/d63;Lads_mobile_sdk/lc;)V

    .line 614
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    move-result-object v8

    .line 615
    iget-object v8, v8, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    const/16 v9, 0x13

    const-string v14, "gads:webview_profile_timeout"

    if-nez v8, :cond_a

    .line 616
    invoke-static {v1, v7, v12, v13}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;

    move-result-object v1

    .line 617
    :try_start_2
    iget-object v7, v0, Lads_mobile_sdk/f84;->c:Lads_mobile_sdk/ey0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    sget-object v8, Ls01;->b:Lco;

    invoke-static {v10, v2}, Lfc;->S(ILw01;)J

    move-result-wide v12

    .line 619
    new-instance v2, Ls01;

    invoke-direct {v2, v12, v13}, Ls01;-><init>(J)V

    .line 620
    invoke-virtual {v7, v14, v2, v4}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls01;

    .line 621
    iget-wide v7, v2, Ls01;->a:J

    .line 622
    new-instance v2, Lads_mobile_sdk/gf;

    invoke-direct {v2, v0, v11, v9}, Lads_mobile_sdk/gf;-><init>(Ljava/lang/Object;Luf0;B)V

    iput-object v0, v5, Lads_mobile_sdk/m74;->a:Lads_mobile_sdk/f84;

    iput-object v1, v5, Lads_mobile_sdk/m74;->b:Lads_mobile_sdk/mx3;

    iput-object v1, v5, Lads_mobile_sdk/m74;->c:Lads_mobile_sdk/mx3;

    const/4 v4, 0x1

    iput v4, v5, Lads_mobile_sdk/m74;->f:I

    invoke-static {v7, v8, v2, v5}, Lgg5;->g0(JLbl1;Lwf0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v6, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v2, v1

    .line 623
    :goto_1
    invoke-static {v2, v11}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v4, v2

    .line 624
    :goto_2
    :try_start_3
    invoke-virtual {v4, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 625
    instance-of v1, v0, Lqo5;

    if-nez v1, :cond_9

    .line 626
    instance-of v1, v0, Ltv4;

    if-nez v1, :cond_5

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_5

    .line 627
    invoke-virtual {v4, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_4

    .line 628
    :cond_5
    :goto_3
    instance-of v1, v0, Ltv4;

    if-nez v1, :cond_8

    .line 629
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_7

    .line 630
    instance-of v1, v0, Lads_mobile_sdk/w11;

    if-eqz v1, :cond_6

    throw v0

    .line 631
    :cond_6
    new-instance v1, Lads_mobile_sdk/b11;

    invoke-direct {v1, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 632
    :cond_7
    new-instance v1, Lads_mobile_sdk/w01;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 633
    :cond_8
    new-instance v1, Lads_mobile_sdk/j31;

    check-cast v0, Ltv4;

    invoke-direct {v1, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    throw v1

    .line 634
    :cond_9
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 635
    :goto_4
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    const/4 v1, 0x1

    .line 636
    invoke-static {v7, v12, v1}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    move-result-object v1

    .line 637
    :try_start_5
    iget-object v7, v0, Lads_mobile_sdk/f84;->c:Lads_mobile_sdk/ey0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    sget-object v8, Ls01;->b:Lco;

    invoke-static {v10, v2}, Lfc;->S(ILw01;)J

    move-result-wide v12

    .line 639
    new-instance v2, Ls01;

    invoke-direct {v2, v12, v13}, Ls01;-><init>(J)V

    .line 640
    invoke-virtual {v7, v14, v2, v4}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls01;

    .line 641
    iget-wide v7, v2, Ls01;->a:J

    .line 642
    new-instance v2, Lads_mobile_sdk/gf;

    invoke-direct {v2, v0, v11, v9}, Lads_mobile_sdk/gf;-><init>(Ljava/lang/Object;Luf0;B)V

    iput-object v0, v5, Lads_mobile_sdk/m74;->a:Lads_mobile_sdk/f84;

    iput-object v1, v5, Lads_mobile_sdk/m74;->b:Lads_mobile_sdk/mx3;

    iput-object v1, v5, Lads_mobile_sdk/m74;->c:Lads_mobile_sdk/mx3;

    iput v10, v5, Lads_mobile_sdk/m74;->f:I

    invoke-static {v7, v8, v2, v5}, Lgg5;->g0(JLbl1;Lwf0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v2, v6, :cond_b

    :goto_5
    return-object v6

    :cond_b
    move-object v2, v1

    .line 643
    :goto_6
    invoke-static {v2, v11}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 644
    :goto_7
    iget-object v1, v0, Lads_mobile_sdk/f84;->e:Loh0;

    new-instance v2, Lads_mobile_sdk/p74;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v11, v4}, Lads_mobile_sdk/p74;-><init>(Lads_mobile_sdk/f84;Luf0;B)V

    const/4 v4, 0x3

    invoke-static {v1, v11, v2, v4}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 645
    iget-object v1, v0, Lads_mobile_sdk/f84;->e:Loh0;

    new-instance v2, Lads_mobile_sdk/d3;

    invoke-direct {v2, v0, v11}, Lads_mobile_sdk/d3;-><init>(Lads_mobile_sdk/f84;Luf0;)V

    invoke-static {v1, v11, v2, v4}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    return-object v3

    :catchall_5
    move-exception v0

    move-object v2, v1

    move-object v4, v2

    .line 646
    :goto_8
    :try_start_6
    invoke-virtual {v4, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 647
    instance-of v1, v0, Lqo5;

    if-nez v1, :cond_10

    .line 648
    instance-of v1, v0, Ltv4;

    if-nez v1, :cond_c

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_c

    .line 649
    invoke-virtual {v4, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_a

    .line 650
    :cond_c
    :goto_9
    instance-of v1, v0, Ltv4;

    if-nez v1, :cond_f

    .line 651
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_e

    .line 652
    instance-of v1, v0, Lads_mobile_sdk/w11;

    if-eqz v1, :cond_d

    throw v0

    .line 653
    :cond_d
    new-instance v1, Lads_mobile_sdk/b11;

    invoke-direct {v1, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 654
    :cond_e
    new-instance v1, Lads_mobile_sdk/w01;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 655
    :cond_f
    new-instance v1, Lads_mobile_sdk/j31;

    check-cast v0, Ltv4;

    invoke-direct {v1, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    throw v1

    .line 656
    :cond_10
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 657
    :goto_a
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v2, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final c(Lads_mobile_sdk/f84;Lwf0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lw01;->e:Lw01;

    .line 6
    .line 7
    sget-object v3, Lads_mobile_sdk/as;->a$10:Lads_mobile_sdk/as;

    .line 8
    .line 9
    sget-object v4, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 10
    .line 11
    sget-object v5, Lo25;->a:Lo25;

    .line 12
    .line 13
    instance-of v6, v1, Lads_mobile_sdk/u74;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lads_mobile_sdk/u74;

    .line 19
    .line 20
    iget v7, v6, Lads_mobile_sdk/u74;->e:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lads_mobile_sdk/u74;->e:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lads_mobile_sdk/u74;

    .line 33
    .line 34
    invoke-direct {v6, v0, v1}, Lads_mobile_sdk/u74;-><init>(Lads_mobile_sdk/f84;Lwf0;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v6, Lads_mobile_sdk/u74;->c:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lph0;->a:Lph0;

    .line 40
    .line 41
    iget v8, v6, Lads_mobile_sdk/u74;->e:I

    .line 42
    .line 43
    const/4 v9, 0x5

    .line 44
    const/4 v10, 0x4

    .line 45
    const/4 v11, 0x3

    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v13, 0x2

    .line 48
    const/4 v14, 0x0

    .line 49
    if-eqz v8, :cond_5

    .line 50
    .line 51
    if-eq v8, v12, :cond_4

    .line 52
    .line 53
    if-eq v8, v13, :cond_3

    .line 54
    .line 55
    if-eq v8, v11, :cond_3

    .line 56
    .line 57
    if-eq v8, v10, :cond_1

    .line 58
    .line 59
    if-ne v8, v9, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-object v0, v6, Lads_mobile_sdk/u74;->b:Lads_mobile_sdk/mx3;

    .line 62
    .line 63
    iget-object v2, v6, Lads_mobile_sdk/u74;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lads_mobile_sdk/mx3;

    .line 66
    .line 67
    move-object v3, v2

    .line 68
    move-object v2, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v14

    .line 76
    :goto_1
    :try_start_0
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    move-object v9, v14

    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_3
    iget-object v0, v6, Lads_mobile_sdk/u74;->b:Lads_mobile_sdk/mx3;

    .line 86
    .line 87
    iget-object v2, v6, Lads_mobile_sdk/u74;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lads_mobile_sdk/mx3;

    .line 90
    .line 91
    move-object v3, v2

    .line 92
    move-object v2, v0

    .line 93
    :try_start_1
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    move-object v9, v14

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :catchall_1
    move-exception v0

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_4
    iget-object v0, v6, Lads_mobile_sdk/u74;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lads_mobile_sdk/f84;

    .line 105
    .line 106
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lads_mobile_sdk/f84;->c:Lads_mobile_sdk/ey0;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v8, "gads:webview_preconnect_enabled"

    .line 119
    .line 120
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v1, v8, v15, v4}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    goto/16 :goto_e

    .line 135
    .line 136
    :cond_6
    iget-object v1, v0, Lads_mobile_sdk/f84;->h:Lxw5;

    .line 137
    .line 138
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lads_mobile_sdk/t54;

    .line 143
    .line 144
    iput-object v0, v6, Lads_mobile_sdk/u74;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iput v12, v6, Lads_mobile_sdk/u74;->e:I

    .line 147
    .line 148
    invoke-virtual {v1, v6}, Lads_mobile_sdk/t54;->a(Lwf0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v7, :cond_7

    .line 153
    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_7
    :goto_2
    iget-object v1, v0, Lads_mobile_sdk/f84;->m:Llo3;

    .line 157
    .line 158
    if-eqz v1, :cond_17

    .line 159
    .line 160
    iget-object v8, v0, Lads_mobile_sdk/f84;->f:Lads_mobile_sdk/xa3;

    .line 161
    .line 162
    sget-object v15, Lads_mobile_sdk/s21;->V:Lads_mobile_sdk/s21;

    .line 163
    .line 164
    sget-object v9, Ll51;->a:Ll51;

    .line 165
    .line 166
    new-instance v10, Lads_mobile_sdk/fy3;

    .line 167
    .line 168
    new-instance v12, Lads_mobile_sdk/e33;

    .line 169
    .line 170
    invoke-direct {v12}, Lads_mobile_sdk/e33;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v11, Lads_mobile_sdk/aq1;

    .line 174
    .line 175
    invoke-direct {v11}, Lads_mobile_sdk/aq1;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v14, Lads_mobile_sdk/d63;

    .line 179
    .line 180
    invoke-direct {v14}, Lads_mobile_sdk/d63;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v13, Lads_mobile_sdk/lc;

    .line 184
    .line 185
    invoke-direct {v13}, Lads_mobile_sdk/lc;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-direct {v10, v12, v11, v14, v13}, Lads_mobile_sdk/fy3;-><init>(Lads_mobile_sdk/e33;Lads_mobile_sdk/aq1;Lads_mobile_sdk/d63;Lads_mobile_sdk/lc;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    iget-object v11, v11, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 196
    .line 197
    const-string v12, "gads:webview_profile_preconnect_timeout"

    .line 198
    .line 199
    const-string v13, "gads:enable_preconnect_timeout"

    .line 200
    .line 201
    if-nez v11, :cond_f

    .line 202
    .line 203
    invoke-static {v8, v15, v9, v10}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    :try_start_2
    iget-object v9, v0, Lads_mobile_sdk/f84;->c:Lads_mobile_sdk/ey0;

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v9, v13, v10, v4}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_8

    .line 225
    .line 226
    iget-object v4, v0, Lads_mobile_sdk/f84;->c:Lads_mobile_sdk/ey0;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v9, Ls01;->b:Lco;

    .line 232
    .line 233
    const/4 v9, 0x2

    .line 234
    invoke-static {v9, v2}, Lfc;->S(ILw01;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v10

    .line 238
    new-instance v2, Ls01;

    .line 239
    .line 240
    invoke-direct {v2, v10, v11}, Ls01;-><init>(J)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v12, v2, v3}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ls01;

    .line 248
    .line 249
    iget-wide v2, v2, Ls01;->a:J

    .line 250
    .line 251
    new-instance v4, Lads_mobile_sdk/vn;

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    invoke-direct {v4, v1, v0, v9}, Lads_mobile_sdk/vn;-><init>(Llo3;Lads_mobile_sdk/f84;Luf0;)V

    .line 255
    .line 256
    .line 257
    iput-object v8, v6, Lads_mobile_sdk/u74;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v8, v6, Lads_mobile_sdk/u74;->b:Lads_mobile_sdk/mx3;

    .line 260
    .line 261
    const/4 v9, 0x2

    .line 262
    iput v9, v6, Lads_mobile_sdk/u74;->e:I

    .line 263
    .line 264
    invoke-static {v2, v3, v4, v6}, Lgg5;->g0(JLbl1;Lwf0;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v7, :cond_9

    .line 269
    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :catchall_2
    move-exception v0

    .line 273
    goto :goto_4

    .line 274
    :cond_8
    iput-object v8, v6, Lads_mobile_sdk/u74;->a:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v8, v6, Lads_mobile_sdk/u74;->b:Lads_mobile_sdk/mx3;

    .line 277
    .line 278
    const/4 v2, 0x3

    .line 279
    iput v2, v6, Lads_mobile_sdk/u74;->e:I

    .line 280
    .line 281
    invoke-virtual {v0, v1, v6}, Lads_mobile_sdk/f84;->a(Llo3;Lwf0;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 285
    if-ne v0, v7, :cond_9

    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_9
    move-object v2, v8

    .line 290
    const/4 v9, 0x0

    .line 291
    :goto_3
    invoke-static {v2, v9}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    return-object v5

    .line 295
    :goto_4
    move-object v2, v8

    .line 296
    move-object v3, v2

    .line 297
    :goto_5
    :try_start_3
    invoke-virtual {v3, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    instance-of v1, v0, Lqo5;

    .line 301
    .line 302
    if-nez v1, :cond_e

    .line 303
    .line 304
    instance-of v1, v0, Ltv4;

    .line 305
    .line 306
    if-nez v1, :cond_a

    .line 307
    .line 308
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 309
    .line 310
    if-nez v1, :cond_a

    .line 311
    .line 312
    invoke-virtual {v3, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :catchall_3
    move-exception v0

    .line 317
    move-object v1, v0

    .line 318
    goto :goto_7

    .line 319
    :cond_a
    :goto_6
    instance-of v1, v0, Ltv4;

    .line 320
    .line 321
    if-nez v1, :cond_d

    .line 322
    .line 323
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 324
    .line 325
    if-nez v1, :cond_c

    .line 326
    .line 327
    instance-of v1, v0, Lads_mobile_sdk/w11;

    .line 328
    .line 329
    if-eqz v1, :cond_b

    .line 330
    .line 331
    throw v0

    .line 332
    :cond_b
    new-instance v1, Lads_mobile_sdk/b11;

    .line 333
    .line 334
    invoke-direct {v1, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_c
    new-instance v1, Lads_mobile_sdk/w01;

    .line 339
    .line 340
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 341
    .line 342
    invoke-direct {v1, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_d
    new-instance v1, Lads_mobile_sdk/j31;

    .line 347
    .line 348
    check-cast v0, Ltv4;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_e
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 355
    :goto_7
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 356
    :catchall_4
    move-exception v0

    .line 357
    invoke-static {v2, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_f
    const/4 v8, 0x1

    .line 362
    invoke-static {v15, v9, v8}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    :try_start_5
    iget-object v9, v0, Lads_mobile_sdk/f84;->c:Lads_mobile_sdk/ey0;

    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v9, v13, v10, v4}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_10

    .line 384
    .line 385
    iget-object v4, v0, Lads_mobile_sdk/f84;->c:Lads_mobile_sdk/ey0;

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    sget-object v9, Ls01;->b:Lco;

    .line 391
    .line 392
    const/4 v9, 0x2

    .line 393
    invoke-static {v9, v2}, Lfc;->S(ILw01;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v9

    .line 397
    new-instance v2, Ls01;

    .line 398
    .line 399
    invoke-direct {v2, v9, v10}, Ls01;-><init>(J)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v12, v2, v3}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Ls01;

    .line 407
    .line 408
    iget-wide v2, v2, Ls01;->a:J

    .line 409
    .line 410
    new-instance v4, Lads_mobile_sdk/vn;

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    invoke-direct {v4, v1, v0, v9}, Lads_mobile_sdk/vn;-><init>(Llo3;Lads_mobile_sdk/f84;Luf0;)V

    .line 414
    .line 415
    .line 416
    iput-object v8, v6, Lads_mobile_sdk/u74;->a:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v8, v6, Lads_mobile_sdk/u74;->b:Lads_mobile_sdk/mx3;

    .line 419
    .line 420
    const/4 v0, 0x4

    .line 421
    iput v0, v6, Lads_mobile_sdk/u74;->e:I

    .line 422
    .line 423
    invoke-static {v2, v3, v4, v6}, Lgg5;->g0(JLbl1;Lwf0;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-ne v0, v7, :cond_11

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :catchall_5
    move-exception v0

    .line 431
    goto :goto_a

    .line 432
    :cond_10
    iput-object v8, v6, Lads_mobile_sdk/u74;->a:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v8, v6, Lads_mobile_sdk/u74;->b:Lads_mobile_sdk/mx3;

    .line 435
    .line 436
    const/4 v2, 0x5

    .line 437
    iput v2, v6, Lads_mobile_sdk/u74;->e:I

    .line 438
    .line 439
    invoke-virtual {v0, v1, v6}, Lads_mobile_sdk/f84;->a(Llo3;Lwf0;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 443
    if-ne v0, v7, :cond_11

    .line 444
    .line 445
    :goto_8
    return-object v7

    .line 446
    :cond_11
    move-object v2, v8

    .line 447
    const/4 v9, 0x0

    .line 448
    :goto_9
    invoke-static {v2, v9}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    return-object v5

    .line 452
    :goto_a
    move-object v2, v8

    .line 453
    move-object v3, v2

    .line 454
    :goto_b
    :try_start_6
    invoke-virtual {v3, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    instance-of v1, v0, Lqo5;

    .line 458
    .line 459
    if-nez v1, :cond_16

    .line 460
    .line 461
    instance-of v1, v0, Ltv4;

    .line 462
    .line 463
    if-nez v1, :cond_12

    .line 464
    .line 465
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 466
    .line 467
    if-nez v1, :cond_12

    .line 468
    .line 469
    invoke-virtual {v3, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    goto :goto_c

    .line 473
    :catchall_6
    move-exception v0

    .line 474
    move-object v1, v0

    .line 475
    goto :goto_d

    .line 476
    :cond_12
    :goto_c
    instance-of v1, v0, Ltv4;

    .line 477
    .line 478
    if-nez v1, :cond_15

    .line 479
    .line 480
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 481
    .line 482
    if-nez v1, :cond_14

    .line 483
    .line 484
    instance-of v1, v0, Lads_mobile_sdk/w11;

    .line 485
    .line 486
    if-eqz v1, :cond_13

    .line 487
    .line 488
    throw v0

    .line 489
    :cond_13
    new-instance v1, Lads_mobile_sdk/b11;

    .line 490
    .line 491
    invoke-direct {v1, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    throw v1

    .line 495
    :cond_14
    new-instance v1, Lads_mobile_sdk/w01;

    .line 496
    .line 497
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 498
    .line 499
    invoke-direct {v1, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 500
    .line 501
    .line 502
    throw v1

    .line 503
    :cond_15
    new-instance v1, Lads_mobile_sdk/j31;

    .line 504
    .line 505
    check-cast v0, Ltv4;

    .line 506
    .line 507
    invoke-direct {v1, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 508
    .line 509
    .line 510
    throw v1

    .line 511
    :cond_16
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 512
    :goto_d
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 513
    :catchall_7
    move-exception v0

    .line 514
    invoke-static {v2, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_17
    :goto_e
    return-object v5
.end method

.method public static d(Lads_mobile_sdk/f84;Lwf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/q74;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/q74;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/q74;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/q74;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/q74;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/q74;-><init>(Lads_mobile_sdk/f84;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/q74;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/q74;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sget-object v3, Lo25;->a:Lo25;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lads_mobile_sdk/q74;->b:Lkz2;

    .line 38
    .line 39
    iget-object v0, v0, Lads_mobile_sdk/q74;->a:Lads_mobile_sdk/f84;

    .line 40
    .line 41
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lads_mobile_sdk/f84;->c:Lads_mobile_sdk/ey0;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    sget-object v5, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 64
    .line 65
    const-string v6, "gads:webview_profile:enabled"

    .line 66
    .line 67
    invoke-virtual {p1, v6, v1, v5}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/f84;->n:Lkz2;

    .line 81
    .line 82
    iput-object p0, v0, Lads_mobile_sdk/q74;->a:Lads_mobile_sdk/f84;

    .line 83
    .line 84
    iput-object p1, v0, Lads_mobile_sdk/q74;->b:Lkz2;

    .line 85
    .line 86
    iput v2, v0, Lads_mobile_sdk/q74;->e:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lph0;->a:Lph0;

    .line 93
    .line 94
    if-ne v0, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/f84;->m:Llo3;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lads_mobile_sdk/f84;->p:Lp62;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/f84;->e:Loh0;

    .line 107
    .line 108
    new-instance v1, Lads_mobile_sdk/p74;

    .line 109
    .line 110
    invoke-direct {v1, p0, v4, v2}, Lads_mobile_sdk/p74;-><init>(Lads_mobile_sdk/f84;Luf0;B)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    invoke-static {v0, v4, v4, v1, v2}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lads_mobile_sdk/f84;->p:Lp62;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Lkz2;->h(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_2
    invoke-virtual {p1, v4}, Lkz2;->h(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :goto_3
    invoke-virtual {p1, v4}, Lkz2;->h(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method public static e(Lads_mobile_sdk/f84;Lwf0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/b84;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/b84;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/b84;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/b84;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/b84;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/b84;-><init>(Lads_mobile_sdk/f84;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/b84;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/b84;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lads_mobile_sdk/f84;->c:Lads_mobile_sdk/ey0;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    sget-object v3, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 56
    .line 57
    const-string v4, "init_profile_in_post_init_task:enabled"

    .line 58
    .line 59
    invoke-virtual {p1, v4, v1, v3}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iput v2, v0, Lads_mobile_sdk/b84;->c:I

    .line 72
    .line 73
    invoke-static {p0, v0}, Lads_mobile_sdk/f84;->d(Lads_mobile_sdk/f84;Lwf0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lph0;->a:Lph0;

    .line 78
    .line 79
    if-ne p0, p1, :cond_3

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    :goto_1
    new-instance p0, Lads_mobile_sdk/q11;

    .line 83
    .line 84
    sget-object p1, Lo25;->a:Lo25;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lwf0;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lo25;->a:Lo25;

    .line 2
    .line 3
    instance-of v1, p2, Lads_mobile_sdk/y74;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lads_mobile_sdk/y74;

    .line 9
    .line 10
    iget v2, v1, Lads_mobile_sdk/y74;->e:I

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
    iput v2, v1, Lads_mobile_sdk/y74;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lads_mobile_sdk/y74;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lads_mobile_sdk/y74;-><init>(Lads_mobile_sdk/f84;Lwf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lads_mobile_sdk/y74;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lph0;->a:Lph0;

    .line 30
    .line 31
    iget v3, v1, Lads_mobile_sdk/y74;->e:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    iget-object p1, v1, Lads_mobile_sdk/y74;->b:Ljava/util/List;

    .line 39
    .line 40
    iget-object p0, v1, Lads_mobile_sdk/y74;->a:Lads_mobile_sdk/f84;

    .line 41
    .line 42
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object v8, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lads_mobile_sdk/f84;->c:Lads_mobile_sdk/ey0;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    sget-object v5, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 65
    .line 66
    const-string v6, "gads:webview_prefetch_resources_enabled"

    .line 67
    .line 68
    invoke-virtual {p2, v6, v3, v5}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_4
    iget-object p2, p0, Lads_mobile_sdk/f84;->h:Lxw5;

    .line 83
    .line 84
    invoke-interface {p2}, Lxw5;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lads_mobile_sdk/t54;

    .line 89
    .line 90
    iput-object p0, v1, Lads_mobile_sdk/y74;->a:Lads_mobile_sdk/f84;

    .line 91
    .line 92
    iput-object p1, v1, Lads_mobile_sdk/y74;->b:Ljava/util/List;

    .line 93
    .line 94
    iput v4, v1, Lads_mobile_sdk/y74;->e:I

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Lads_mobile_sdk/t54;->a(Lwf0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v2, :cond_1

    .line 101
    .line 102
    return-object v2

    .line 103
    :goto_1
    iget-object p0, v8, Lads_mobile_sdk/f84;->f:Lads_mobile_sdk/xa3;

    .line 104
    .line 105
    sget-object p2, Lads_mobile_sdk/s21;->X:Lads_mobile_sdk/s21;

    .line 106
    .line 107
    sget-object v1, Ll51;->a:Ll51;

    .line 108
    .line 109
    new-instance v2, Lads_mobile_sdk/fy3;

    .line 110
    .line 111
    new-instance v3, Lads_mobile_sdk/e33;

    .line 112
    .line 113
    invoke-direct {v3}, Lads_mobile_sdk/e33;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lads_mobile_sdk/aq1;

    .line 117
    .line 118
    invoke-direct {v5}, Lads_mobile_sdk/aq1;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v6, Lads_mobile_sdk/d63;

    .line 122
    .line 123
    invoke-direct {v6}, Lads_mobile_sdk/d63;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v7, Lads_mobile_sdk/lc;

    .line 127
    .line 128
    invoke-direct {v7}, Lads_mobile_sdk/lc;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v3, v5, v6, v7}, Lads_mobile_sdk/fy3;-><init>(Lads_mobile_sdk/e33;Lads_mobile_sdk/aq1;Lads_mobile_sdk/d63;Lads_mobile_sdk/lc;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v3, v3, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 139
    .line 140
    const-string v5, "PREFETCH_URL_V5"

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v11, 0x3

    .line 144
    const-string v7, "Profile prefetch is not supported"

    .line 145
    .line 146
    const-string v9, "Profile has not been initialized yet"

    .line 147
    .line 148
    const/4 v10, 0x6

    .line 149
    move-object v12, v9

    .line 150
    const/4 v9, 0x0

    .line 151
    if-nez v3, :cond_e

    .line 152
    .line 153
    invoke-static {p0, p2, v1, v2}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    move v2, v6

    .line 158
    :try_start_0
    iget-object v6, v8, Lads_mobile_sdk/f84;->m:Llo3;

    .line 159
    .line 160
    if-nez v6, :cond_5

    .line 161
    .line 162
    invoke-static {v10, v12, v9}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lads_mobile_sdk/mx3;->close()V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object p1, v0

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    :try_start_1
    sget-object p2, Lads_mobile_sdk/v44;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    iget-object p2, v8, Lads_mobile_sdk/f84;->i:Lzq5;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object p2, Lads_mobile_sdk/v44;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 182
    .line 183
    .line 184
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    :try_start_2
    invoke-static {v5}, Ltc5;->b(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    move v2, p2

    .line 193
    goto :goto_2

    .line 194
    :catchall_1
    :try_start_3
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 195
    .line 196
    .line 197
    :goto_2
    if-nez v2, :cond_7

    .line 198
    .line 199
    invoke-static {v10, v7, v9}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lads_mobile_sdk/mx3;->close()V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_7
    :try_start_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_8

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    move-object v7, p2

    .line 221
    check-cast v7, Ljava/lang/String;

    .line 222
    .line 223
    iget-object p2, v8, Lads_mobile_sdk/f84;->e:Loh0;

    .line 224
    .line 225
    new-instance v5, Lads_mobile_sdk/ej;

    .line 226
    .line 227
    const/16 v10, 0xb

    .line 228
    .line 229
    invoke-direct/range {v5 .. v10}, Lads_mobile_sdk/ej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 230
    .line 231
    .line 232
    invoke-static {p2, v9, v5, v11}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    invoke-virtual {p0}, Lads_mobile_sdk/mx3;->close()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :goto_4
    :try_start_5
    invoke-virtual {p0, p1}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    instance-of p2, p1, Lqo5;

    .line 245
    .line 246
    if-nez p2, :cond_d

    .line 247
    .line 248
    instance-of p2, p1, Ltv4;

    .line 249
    .line 250
    if-nez p2, :cond_9

    .line 251
    .line 252
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 253
    .line 254
    if-nez p2, :cond_9

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    move-object p1, v0

    .line 262
    goto :goto_6

    .line 263
    :cond_9
    :goto_5
    instance-of p2, p1, Ltv4;

    .line 264
    .line 265
    if-nez p2, :cond_c

    .line 266
    .line 267
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 268
    .line 269
    if-nez p2, :cond_b

    .line 270
    .line 271
    instance-of p2, p1, Lads_mobile_sdk/w11;

    .line 272
    .line 273
    if-eqz p2, :cond_a

    .line 274
    .line 275
    throw p1

    .line 276
    :cond_a
    new-instance p2, Lads_mobile_sdk/b11;

    .line 277
    .line 278
    invoke-direct {p2, p1}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw p2

    .line 282
    :cond_b
    new-instance p2, Lads_mobile_sdk/w01;

    .line 283
    .line 284
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 285
    .line 286
    invoke-direct {p2, p1}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 287
    .line 288
    .line 289
    throw p2

    .line 290
    :cond_c
    new-instance p2, Lads_mobile_sdk/j31;

    .line 291
    .line 292
    check-cast p1, Ltv4;

    .line 293
    .line 294
    invoke-direct {p2, p1}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 295
    .line 296
    .line 297
    throw p2

    .line 298
    :cond_d
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 299
    :goto_6
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 300
    :catchall_3
    move-exception v0

    .line 301
    move-object p2, v0

    .line 302
    invoke-static {p0, p1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw p2

    .line 306
    :cond_e
    move v2, v6

    .line 307
    invoke-static {p2, v1, v4}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    :try_start_7
    iget-object v6, v8, Lads_mobile_sdk/f84;->m:Llo3;

    .line 312
    .line 313
    if-nez v6, :cond_f

    .line 314
    .line 315
    invoke-static {v10, v12, v9}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lads_mobile_sdk/mx3;->close()V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :catchall_4
    move-exception v0

    .line 323
    move-object p1, v0

    .line 324
    goto :goto_a

    .line 325
    :cond_f
    :try_start_8
    sget-object p2, Lads_mobile_sdk/v44;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 326
    .line 327
    iget-object p2, v8, Lads_mobile_sdk/f84;->i:Lzq5;

    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object p2, Lads_mobile_sdk/v44;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 335
    .line 336
    .line 337
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 338
    if-nez v1, :cond_10

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_10
    :try_start_9
    invoke-static {v5}, Ltc5;->b(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 345
    move v2, p2

    .line 346
    goto :goto_7

    .line 347
    :catchall_5
    :try_start_a
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 348
    .line 349
    .line 350
    :goto_7
    if-nez v2, :cond_11

    .line 351
    .line 352
    invoke-static {v10, v7, v9}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lads_mobile_sdk/mx3;->close()V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_11
    :try_start_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    if-eqz p2, :cond_12

    .line 368
    .line 369
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    move-object v7, p2

    .line 374
    check-cast v7, Ljava/lang/String;

    .line 375
    .line 376
    iget-object p2, v8, Lads_mobile_sdk/f84;->e:Loh0;

    .line 377
    .line 378
    new-instance v5, Lads_mobile_sdk/ej;

    .line 379
    .line 380
    const/16 v10, 0xb

    .line 381
    .line 382
    invoke-direct/range {v5 .. v10}, Lads_mobile_sdk/ej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 383
    .line 384
    .line 385
    invoke-static {p2, v9, v5, v11}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_12
    invoke-virtual {p0}, Lads_mobile_sdk/mx3;->close()V

    .line 390
    .line 391
    .line 392
    :goto_9
    return-object v0

    .line 393
    :goto_a
    :try_start_c
    invoke-virtual {p0, p1}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    instance-of p2, p1, Lqo5;

    .line 397
    .line 398
    if-nez p2, :cond_17

    .line 399
    .line 400
    instance-of p2, p1, Ltv4;

    .line 401
    .line 402
    if-nez p2, :cond_13

    .line 403
    .line 404
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 405
    .line 406
    if-nez p2, :cond_13

    .line 407
    .line 408
    invoke-virtual {p0, p1}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :catchall_6
    move-exception v0

    .line 413
    move-object p1, v0

    .line 414
    goto :goto_c

    .line 415
    :cond_13
    :goto_b
    instance-of p2, p1, Ltv4;

    .line 416
    .line 417
    if-nez p2, :cond_16

    .line 418
    .line 419
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 420
    .line 421
    if-nez p2, :cond_15

    .line 422
    .line 423
    instance-of p2, p1, Lads_mobile_sdk/w11;

    .line 424
    .line 425
    if-eqz p2, :cond_14

    .line 426
    .line 427
    throw p1

    .line 428
    :cond_14
    new-instance p2, Lads_mobile_sdk/b11;

    .line 429
    .line 430
    invoke-direct {p2, p1}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    throw p2

    .line 434
    :cond_15
    new-instance p2, Lads_mobile_sdk/w01;

    .line 435
    .line 436
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 437
    .line 438
    invoke-direct {p2, p1}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 439
    .line 440
    .line 441
    throw p2

    .line 442
    :cond_16
    new-instance p2, Lads_mobile_sdk/j31;

    .line 443
    .line 444
    check-cast p1, Ltv4;

    .line 445
    .line 446
    invoke-direct {p2, p1}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 447
    .line 448
    .line 449
    throw p2

    .line 450
    :cond_17
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 451
    :goto_c
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 452
    :catchall_7
    move-exception v0

    .line 453
    move-object p2, v0

    .line 454
    invoke-static {p0, p1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    throw p2
.end method

.method public final a(Llo3;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 458
    sget-object v0, Lads_mobile_sdk/v44;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lads_mobile_sdk/f84;->i:Lzq5;

    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    sget-object v0, Lads_mobile_sdk/v44;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    sget-object v1, Lo25;->a:Lo25;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 461
    :cond_0
    :try_start_0
    const-string v0, "PRECONNECT"

    .line 462
    invoke-static {v0}, Ltc5;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    .line 463
    :cond_1
    new-instance v0, Lads_mobile_sdk/l74;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p0, v2, v3}, Lads_mobile_sdk/l74;-><init>(Llo3;Lads_mobile_sdk/f84;Luf0;B)V

    .line 464
    iget-object p0, p0, Lads_mobile_sdk/f84;->d:Lfh0;

    invoke-static {p0, v0, p2}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    move-result-object p0

    .line 465
    sget-object p1, Lph0;->a:Lph0;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1

    .line 466
    :catchall_0
    sget-object p0, Lads_mobile_sdk/v44;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 467
    :goto_0
    const-string p0, "Preconnect is not supported"

    const/4 p1, 0x6

    invoke-static {p1, p0, v2}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final b(Ljava/util/List;Lwf0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    instance-of v4, v2, Lads_mobile_sdk/a84;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lads_mobile_sdk/a84;

    .line 15
    .line 16
    iget v5, v4, Lads_mobile_sdk/a84;->g:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lads_mobile_sdk/a84;->g:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lads_mobile_sdk/a84;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Lads_mobile_sdk/a84;-><init>(Lads_mobile_sdk/f84;Lwf0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lads_mobile_sdk/a84;->e:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lph0;->a:Lph0;

    .line 36
    .line 37
    iget v6, v4, Lads_mobile_sdk/a84;->g:I

    .line 38
    .line 39
    const-string v7, "PRERENDER_URL_V2"

    .line 40
    .line 41
    const-string v9, "Prerender is not supported"

    .line 42
    .line 43
    const-string v10, "SDK Core is not loaded"

    .line 44
    .line 45
    const/4 v11, 0x4

    .line 46
    const/4 v12, 0x3

    .line 47
    const/4 v13, 0x2

    .line 48
    const/4 v14, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    if-eq v6, v14, :cond_4

    .line 53
    .line 54
    if-eq v6, v13, :cond_3

    .line 55
    .line 56
    if-eq v6, v12, :cond_2

    .line 57
    .line 58
    if-ne v6, v11, :cond_1

    .line 59
    .line 60
    iget-object v0, v4, Lads_mobile_sdk/a84;->b:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Ljava/io/Closeable;

    .line 64
    .line 65
    iget-object v0, v4, Lads_mobile_sdk/a84;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    check-cast v3, Lads_mobile_sdk/mx3;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object v11, v8

    .line 74
    goto/16 :goto_d

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_e

    .line 78
    .line 79
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v8

    .line 85
    :cond_2
    iget-object v1, v4, Lads_mobile_sdk/a84;->d:Lads_mobile_sdk/mx3;

    .line 86
    .line 87
    iget-object v6, v4, Lads_mobile_sdk/a84;->c:Lads_mobile_sdk/mx3;

    .line 88
    .line 89
    iget-object v0, v4, Lads_mobile_sdk/a84;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    iget-object v12, v4, Lads_mobile_sdk/a84;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Lads_mobile_sdk/f84;

    .line 96
    .line 97
    :try_start_1
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    move-object v8, v6

    .line 101
    move-object v6, v1

    .line 102
    move-object v1, v0

    .line 103
    move-object v0, v12

    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object v3, v6

    .line 108
    goto/16 :goto_e

    .line 109
    .line 110
    :cond_3
    iget-object v0, v4, Lads_mobile_sdk/a84;->b:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Ljava/io/Closeable;

    .line 114
    .line 115
    iget-object v0, v4, Lads_mobile_sdk/a84;->a:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v3, v0

    .line 118
    check-cast v3, Lads_mobile_sdk/mx3;

    .line 119
    .line 120
    :try_start_2
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    .line 122
    .line 123
    move-object v11, v8

    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :catchall_2
    move-exception v0

    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_4
    iget-object v1, v4, Lads_mobile_sdk/a84;->d:Lads_mobile_sdk/mx3;

    .line 130
    .line 131
    iget-object v6, v4, Lads_mobile_sdk/a84;->c:Lads_mobile_sdk/mx3;

    .line 132
    .line 133
    iget-object v0, v4, Lads_mobile_sdk/a84;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/util/List;

    .line 136
    .line 137
    iget-object v11, v4, Lads_mobile_sdk/a84;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v11, Lads_mobile_sdk/f84;

    .line 140
    .line 141
    :try_start_3
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 142
    .line 143
    .line 144
    move-object v8, v6

    .line 145
    move-object v6, v1

    .line 146
    move-object v1, v0

    .line 147
    move-object v0, v11

    .line 148
    goto :goto_1

    .line 149
    :catchall_3
    move-exception v0

    .line 150
    move-object v3, v6

    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_5
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lads_mobile_sdk/f84;->c:Lads_mobile_sdk/ey0;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string v6, "gads:webview_prerender_resources_enabled"

    .line 162
    .line 163
    sget-object v11, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 164
    .line 165
    invoke-virtual {v2, v6, v3, v11}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_6

    .line 176
    .line 177
    return-object v3

    .line 178
    :cond_6
    iget-object v2, v0, Lads_mobile_sdk/f84;->f:Lads_mobile_sdk/xa3;

    .line 179
    .line 180
    sget-object v6, Lads_mobile_sdk/s21;->Y:Lads_mobile_sdk/s21;

    .line 181
    .line 182
    sget-object v11, Ll51;->a:Ll51;

    .line 183
    .line 184
    new-instance v12, Lads_mobile_sdk/fy3;

    .line 185
    .line 186
    new-instance v13, Lads_mobile_sdk/e33;

    .line 187
    .line 188
    invoke-direct {v13}, Lads_mobile_sdk/e33;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v8, Lads_mobile_sdk/aq1;

    .line 192
    .line 193
    invoke-direct {v8}, Lads_mobile_sdk/aq1;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v15, Lads_mobile_sdk/d63;

    .line 197
    .line 198
    invoke-direct {v15}, Lads_mobile_sdk/d63;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v14, Lads_mobile_sdk/lc;

    .line 202
    .line 203
    invoke-direct {v14}, Lads_mobile_sdk/lc;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-direct {v12, v13, v8, v15, v14}, Lads_mobile_sdk/fy3;-><init>(Lads_mobile_sdk/e33;Lads_mobile_sdk/aq1;Lads_mobile_sdk/d63;Lads_mobile_sdk/lc;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    iget-object v8, v8, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 214
    .line 215
    if-nez v8, :cond_11

    .line 216
    .line 217
    invoke-static {v2, v6, v11, v12}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    :try_start_4
    iget-object v2, v0, Lads_mobile_sdk/f84;->l:Lxw5;

    .line 222
    .line 223
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lix5;

    .line 228
    .line 229
    iput-object v0, v4, Lads_mobile_sdk/a84;->a:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v1, v4, Lads_mobile_sdk/a84;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v6, v4, Lads_mobile_sdk/a84;->c:Lads_mobile_sdk/mx3;

    .line 234
    .line 235
    iput-object v6, v4, Lads_mobile_sdk/a84;->d:Lads_mobile_sdk/mx3;

    .line 236
    .line 237
    const/4 v8, 0x1

    .line 238
    iput v8, v4, Lads_mobile_sdk/a84;->g:I

    .line 239
    .line 240
    invoke-interface {v2, v4}, Lix5;->e(Lwf0;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 244
    if-ne v2, v5, :cond_7

    .line 245
    .line 246
    goto/16 :goto_c

    .line 247
    .line 248
    :cond_7
    move-object v8, v6

    .line 249
    :goto_1
    :try_start_5
    check-cast v2, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_8

    .line 256
    .line 257
    const/4 v2, 0x6

    .line 258
    const/4 v11, 0x0

    .line 259
    invoke-static {v2, v10, v11}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    goto :goto_4

    .line 264
    :cond_8
    sget-object v2, Lads_mobile_sdk/v44;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 265
    .line 266
    iget-object v2, v0, Lads_mobile_sdk/f84;->i:Lzq5;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v2, Lads_mobile_sdk/v44;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 274
    .line 275
    .line 276
    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 277
    if-nez v10, :cond_9

    .line 278
    .line 279
    :goto_2
    const/4 v2, 0x0

    .line 280
    goto :goto_3

    .line 281
    :cond_9
    :try_start_6
    invoke-static {v7}, Ltc5;->b(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 285
    goto :goto_3

    .line 286
    :catchall_4
    const/4 v7, 0x0

    .line 287
    :try_start_7
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :goto_3
    if-nez v2, :cond_a

    .line 292
    .line 293
    const/4 v2, 0x6

    .line 294
    const/4 v11, 0x0

    .line 295
    invoke-static {v2, v9, v11}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 296
    .line 297
    .line 298
    :goto_4
    invoke-static {v6, v11}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    return-object v3

    .line 302
    :cond_a
    :try_start_8
    iget-object v2, v0, Lads_mobile_sdk/f84;->l:Lxw5;

    .line 303
    .line 304
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lix5;

    .line 309
    .line 310
    iget-object v0, v0, Lads_mobile_sdk/f84;->g:Lads_mobile_sdk/n00;

    .line 311
    .line 312
    iget-object v0, v0, Lads_mobile_sdk/n00;->d:Lpv2;

    .line 313
    .line 314
    iput-object v8, v4, Lads_mobile_sdk/a84;->a:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v6, v4, Lads_mobile_sdk/a84;->b:Ljava/lang/Object;

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    iput-object v11, v4, Lads_mobile_sdk/a84;->c:Lads_mobile_sdk/mx3;

    .line 320
    .line 321
    iput-object v11, v4, Lads_mobile_sdk/a84;->d:Lads_mobile_sdk/mx3;

    .line 322
    .line 323
    const/4 v3, 0x2

    .line 324
    iput v3, v4, Lads_mobile_sdk/a84;->g:I

    .line 325
    .line 326
    invoke-interface {v2, v1, v0, v4}, Lix5;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Lwf0;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 330
    if-ne v2, v5, :cond_b

    .line 331
    .line 332
    goto/16 :goto_c

    .line 333
    .line 334
    :cond_b
    move-object v1, v6

    .line 335
    :goto_5
    invoke-static {v1, v11}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    return-object v2

    .line 339
    :catchall_5
    move-exception v0

    .line 340
    move-object v1, v6

    .line 341
    move-object v3, v8

    .line 342
    goto :goto_6

    .line 343
    :catchall_6
    move-exception v0

    .line 344
    move-object v1, v6

    .line 345
    move-object v3, v1

    .line 346
    :goto_6
    :try_start_9
    invoke-virtual {v3, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    instance-of v2, v0, Lqo5;

    .line 350
    .line 351
    if-nez v2, :cond_10

    .line 352
    .line 353
    instance-of v2, v0, Ltv4;

    .line 354
    .line 355
    if-nez v2, :cond_c

    .line 356
    .line 357
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 358
    .line 359
    if-nez v2, :cond_c

    .line 360
    .line 361
    invoke-virtual {v3, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :catchall_7
    move-exception v0

    .line 366
    move-object v2, v0

    .line 367
    goto :goto_8

    .line 368
    :cond_c
    :goto_7
    instance-of v2, v0, Ltv4;

    .line 369
    .line 370
    if-nez v2, :cond_f

    .line 371
    .line 372
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 373
    .line 374
    if-nez v2, :cond_e

    .line 375
    .line 376
    instance-of v2, v0, Lads_mobile_sdk/w11;

    .line 377
    .line 378
    if-eqz v2, :cond_d

    .line 379
    .line 380
    throw v0

    .line 381
    :cond_d
    new-instance v2, Lads_mobile_sdk/b11;

    .line 382
    .line 383
    invoke-direct {v2, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    throw v2

    .line 387
    :cond_e
    new-instance v2, Lads_mobile_sdk/w01;

    .line 388
    .line 389
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 390
    .line 391
    invoke-direct {v2, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 392
    .line 393
    .line 394
    throw v2

    .line 395
    :cond_f
    new-instance v2, Lads_mobile_sdk/j31;

    .line 396
    .line 397
    check-cast v0, Ltv4;

    .line 398
    .line 399
    invoke-direct {v2, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 400
    .line 401
    .line 402
    throw v2

    .line 403
    :cond_10
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 404
    :goto_8
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 405
    :catchall_8
    move-exception v0

    .line 406
    invoke-static {v1, v2}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_11
    const/4 v8, 0x1

    .line 411
    invoke-static {v6, v11, v8}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    :try_start_b
    iget-object v2, v0, Lads_mobile_sdk/f84;->l:Lxw5;

    .line 416
    .line 417
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Lix5;

    .line 422
    .line 423
    iput-object v0, v4, Lads_mobile_sdk/a84;->a:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v1, v4, Lads_mobile_sdk/a84;->b:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v6, v4, Lads_mobile_sdk/a84;->c:Lads_mobile_sdk/mx3;

    .line 428
    .line 429
    iput-object v6, v4, Lads_mobile_sdk/a84;->d:Lads_mobile_sdk/mx3;

    .line 430
    .line 431
    const/4 v8, 0x3

    .line 432
    iput v8, v4, Lads_mobile_sdk/a84;->g:I

    .line 433
    .line 434
    invoke-interface {v2, v4}, Lix5;->e(Lwf0;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 438
    if-ne v2, v5, :cond_12

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_12
    move-object v8, v6

    .line 442
    :goto_9
    :try_start_c
    check-cast v2, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_13

    .line 449
    .line 450
    const/4 v2, 0x6

    .line 451
    const/4 v11, 0x0

    .line 452
    invoke-static {v2, v10, v11}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    const/4 v11, 0x0

    .line 456
    goto :goto_b

    .line 457
    :cond_13
    sget-object v2, Lads_mobile_sdk/v44;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458
    .line 459
    iget-object v2, v0, Lads_mobile_sdk/f84;->i:Lzq5;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    sget-object v2, Lads_mobile_sdk/v44;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 467
    .line 468
    .line 469
    move-result v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 470
    if-nez v10, :cond_14

    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    goto :goto_a

    .line 474
    :cond_14
    :try_start_d
    invoke-static {v7}, Ltc5;->b(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 478
    goto :goto_a

    .line 479
    :catchall_9
    const/4 v7, 0x0

    .line 480
    :try_start_e
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 481
    .line 482
    .line 483
    move v2, v7

    .line 484
    :goto_a
    if-nez v2, :cond_15

    .line 485
    .line 486
    const/4 v2, 0x6

    .line 487
    const/4 v11, 0x0

    .line 488
    invoke-static {v2, v9, v11}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 489
    .line 490
    .line 491
    :goto_b
    invoke-static {v6, v11}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    return-object v3

    .line 495
    :cond_15
    :try_start_f
    iget-object v2, v0, Lads_mobile_sdk/f84;->l:Lxw5;

    .line 496
    .line 497
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Lix5;

    .line 502
    .line 503
    iget-object v0, v0, Lads_mobile_sdk/f84;->g:Lads_mobile_sdk/n00;

    .line 504
    .line 505
    iget-object v0, v0, Lads_mobile_sdk/n00;->d:Lpv2;

    .line 506
    .line 507
    iput-object v8, v4, Lads_mobile_sdk/a84;->a:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v6, v4, Lads_mobile_sdk/a84;->b:Ljava/lang/Object;

    .line 510
    .line 511
    const/4 v11, 0x0

    .line 512
    iput-object v11, v4, Lads_mobile_sdk/a84;->c:Lads_mobile_sdk/mx3;

    .line 513
    .line 514
    iput-object v11, v4, Lads_mobile_sdk/a84;->d:Lads_mobile_sdk/mx3;

    .line 515
    .line 516
    const/4 v3, 0x4

    .line 517
    iput v3, v4, Lads_mobile_sdk/a84;->g:I

    .line 518
    .line 519
    invoke-interface {v2, v1, v0, v4}, Lix5;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Lwf0;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 523
    if-ne v2, v5, :cond_16

    .line 524
    .line 525
    :goto_c
    return-object v5

    .line 526
    :cond_16
    move-object v1, v6

    .line 527
    :goto_d
    invoke-static {v1, v11}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    return-object v2

    .line 531
    :catchall_a
    move-exception v0

    .line 532
    move-object v1, v6

    .line 533
    move-object v3, v8

    .line 534
    goto :goto_e

    .line 535
    :catchall_b
    move-exception v0

    .line 536
    move-object v1, v6

    .line 537
    move-object v3, v1

    .line 538
    :goto_e
    :try_start_10
    invoke-virtual {v3, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    instance-of v2, v0, Lqo5;

    .line 542
    .line 543
    if-nez v2, :cond_1b

    .line 544
    .line 545
    instance-of v2, v0, Ltv4;

    .line 546
    .line 547
    if-nez v2, :cond_17

    .line 548
    .line 549
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 550
    .line 551
    if-nez v2, :cond_17

    .line 552
    .line 553
    invoke-virtual {v3, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    goto :goto_f

    .line 557
    :catchall_c
    move-exception v0

    .line 558
    move-object v2, v0

    .line 559
    goto :goto_10

    .line 560
    :cond_17
    :goto_f
    instance-of v2, v0, Ltv4;

    .line 561
    .line 562
    if-nez v2, :cond_1a

    .line 563
    .line 564
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 565
    .line 566
    if-nez v2, :cond_19

    .line 567
    .line 568
    instance-of v2, v0, Lads_mobile_sdk/w11;

    .line 569
    .line 570
    if-eqz v2, :cond_18

    .line 571
    .line 572
    throw v0

    .line 573
    :cond_18
    new-instance v2, Lads_mobile_sdk/b11;

    .line 574
    .line 575
    invoke-direct {v2, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    throw v2

    .line 579
    :cond_19
    new-instance v2, Lads_mobile_sdk/w01;

    .line 580
    .line 581
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 582
    .line 583
    invoke-direct {v2, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 584
    .line 585
    .line 586
    throw v2

    .line 587
    :cond_1a
    new-instance v2, Lads_mobile_sdk/j31;

    .line 588
    .line 589
    check-cast v0, Ltv4;

    .line 590
    .line 591
    invoke-direct {v2, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 592
    .line 593
    .line 594
    throw v2

    .line 595
    :cond_1b
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 596
    :goto_10
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 597
    :catchall_d
    move-exception v0

    .line 598
    invoke-static {v1, v2}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    throw v0
.end method

.method public final u(Luf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwf0;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lads_mobile_sdk/f84;->e(Lads_mobile_sdk/f84;Lwf0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
