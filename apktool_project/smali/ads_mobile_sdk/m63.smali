.class public final Lads_mobile_sdk/m63;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Loh0;

.field public final b:Lnr5;

.field public final c:La55;

.field public final d:Lads_mobile_sdk/sw1;

.field public final e:Lhs5;

.field public final f:Lads_mobile_sdk/bc;

.field public final g:I

.field public h:J

.field public i:Lads_mobile_sdk/uh3;

.field public final j:Lkz2;

.field public k:[Lads_mobile_sdk/e63;


# direct methods
.method public constructor <init>(Loh0;Lnr5;La55;Lads_mobile_sdk/sw1;Lhs5;Lads_mobile_sdk/bc;I)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lads_mobile_sdk/m63;->a:Loh0;

    .line 23
    .line 24
    iput-object p2, p0, Lads_mobile_sdk/m63;->b:Lnr5;

    .line 25
    .line 26
    iput-object p3, p0, Lads_mobile_sdk/m63;->c:La55;

    .line 27
    .line 28
    iput-object p4, p0, Lads_mobile_sdk/m63;->d:Lads_mobile_sdk/sw1;

    .line 29
    .line 30
    iput-object p5, p0, Lads_mobile_sdk/m63;->e:Lhs5;

    .line 31
    .line 32
    iput-object p6, p0, Lads_mobile_sdk/m63;->f:Lads_mobile_sdk/bc;

    .line 33
    .line 34
    iput p7, p0, Lads_mobile_sdk/m63;->g:I

    .line 35
    .line 36
    sget-object p1, Ls01;->b:Lco;

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    iput-wide p1, p0, Lads_mobile_sdk/m63;->h:J

    .line 41
    .line 42
    new-instance p1, Lkz2;

    .line 43
    .line 44
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lads_mobile_sdk/m63;->j:Lkz2;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lads_mobile_sdk/m63;Lwf0;)Ljava/lang/Object;
    .locals 11

    .line 444
    instance-of v0, p1, Lads_mobile_sdk/f63;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/f63;

    iget v1, v0, Lads_mobile_sdk/f63;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/f63;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/f63;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/f63;-><init>(Lads_mobile_sdk/m63;Lwf0;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/f63;->c:Ljava/lang/Object;

    .line 445
    iget v1, v0, Lads_mobile_sdk/f63;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/f63;->b:Lkz2;

    iget-object v0, v0, Lads_mobile_sdk/f63;->a:Lads_mobile_sdk/m63;

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 446
    iget-object p1, p0, Lads_mobile_sdk/m63;->j:Lkz2;

    .line 447
    iput-object p0, v0, Lads_mobile_sdk/f63;->a:Lads_mobile_sdk/m63;

    iput-object p1, v0, Lads_mobile_sdk/f63;->b:Lkz2;

    iput v2, v0, Lads_mobile_sdk/f63;->e:I

    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lph0;->a:Lph0;

    if-ne v0, v1, :cond_3

    return-object v1

    .line 448
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/m63;->k:[Lads_mobile_sdk/e63;

    if-eqz p0, :cond_4

    invoke-static {p0}, Ldn;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v10, 0x3e

    .line 450
    const-string v5, "_"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lp60;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnk1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 451
    :cond_4
    :try_start_1
    const-string p0, "results"

    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    :goto_2
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(JLads_mobile_sdk/l2;Lwf0;)Ljava/lang/Object;
    .locals 6

    .line 541
    instance-of v0, p4, Lads_mobile_sdk/l63;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lads_mobile_sdk/l63;

    iget v1, v0, Lads_mobile_sdk/l63;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/l63;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/l63;

    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/l63;-><init>(Lads_mobile_sdk/m63;Lwf0;)V

    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/l63;->e:Ljava/lang/Object;

    .line 542
    iget v1, v0, Lads_mobile_sdk/l63;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lads_mobile_sdk/l63;->d:J

    iget-object p0, v0, Lads_mobile_sdk/l63;->c:Lkz2;

    iget-object p3, v0, Lads_mobile_sdk/l63;->b:Lads_mobile_sdk/l2;

    iget-object v0, v0, Lads_mobile_sdk/l63;->a:Lads_mobile_sdk/m63;

    invoke-static {p4}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object p4, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 543
    iput-object p0, v0, Lads_mobile_sdk/l63;->a:Lads_mobile_sdk/m63;

    iput-object p3, v0, Lads_mobile_sdk/l63;->b:Lads_mobile_sdk/l2;

    iget-object p4, p0, Lads_mobile_sdk/m63;->j:Lkz2;

    iput-object p4, v0, Lads_mobile_sdk/l63;->c:Lkz2;

    iput-wide p1, v0, Lads_mobile_sdk/l63;->d:J

    iput v2, v0, Lads_mobile_sdk/l63;->g:I

    invoke-virtual {p4, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lph0;->a:Lph0;

    if-ne v0, v1, :cond_3

    return-object v1

    .line 544
    :cond_3
    :goto_1
    :try_start_0
    iget p3, p3, Lads_mobile_sdk/l2;->w:I

    add-int/2addr p3, v2

    iget-object v0, p0, Lads_mobile_sdk/m63;->k:[Lads_mobile_sdk/e63;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "results"

    if-eqz v0, :cond_8

    .line 545
    :try_start_1
    array-length v0, v0

    :goto_2
    if-ge p3, v0, :cond_7

    .line 546
    iget-object v4, p0, Lads_mobile_sdk/m63;->k:[Lads_mobile_sdk/e63;

    if-eqz v4, :cond_6

    .line 547
    aget-object v4, v4, p3

    if-eqz v4, :cond_4

    .line 548
    iget v5, v4, Lads_mobile_sdk/e63;->b:I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-ne v5, v2, :cond_5

    const/16 v5, 0x8

    .line 549
    iput v5, v4, Lads_mobile_sdk/e63;->b:I

    .line 550
    iget-object v4, v4, Lads_mobile_sdk/e63;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/l2;

    iget-object v5, v4, Lads_mobile_sdk/l2;->S:Ljava/util/ArrayList;

    invoke-virtual {p0, v5, v4, p1, p2}, Lads_mobile_sdk/m63;->a(Ljava/util/ArrayList;Lads_mobile_sdk/l2;J)V

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 551
    :cond_6
    invoke-static {v1}, Lu42;->Y(Ljava/lang/String;)V

    throw v3

    .line 552
    :cond_7
    sget-object p0, Lo25;->a:Lo25;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 553
    invoke-virtual {p4, v3}, Lkz2;->h(Ljava/lang/Object;)V

    return-object p0

    .line 554
    :cond_8
    :try_start_2
    invoke-static {v1}, Lu42;->Y(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 555
    :goto_4
    invoke-virtual {p4, v3}, Lkz2;->h(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Lads_mobile_sdk/l2;Lwf0;)Ljava/lang/Object;
    .locals 10

    .line 529
    instance-of v0, p2, Lads_mobile_sdk/k63;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/k63;

    iget v1, v0, Lads_mobile_sdk/k63;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/k63;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/k63;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/k63;-><init>(Lads_mobile_sdk/m63;Lwf0;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/k63;->d:Ljava/lang/Object;

    .line 530
    iget v1, v0, Lads_mobile_sdk/k63;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-object p0, v0, Lads_mobile_sdk/k63;->c:Lkz2;

    iget-object p1, v0, Lads_mobile_sdk/k63;->b:Lads_mobile_sdk/l2;

    iget-object v0, v0, Lads_mobile_sdk/k63;->a:Lads_mobile_sdk/m63;

    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    :cond_1
    move-object v5, p1

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 531
    iput-object p0, v0, Lads_mobile_sdk/k63;->a:Lads_mobile_sdk/m63;

    iput-object p1, v0, Lads_mobile_sdk/k63;->b:Lads_mobile_sdk/l2;

    iget-object p2, p0, Lads_mobile_sdk/m63;->j:Lkz2;

    iput-object p2, v0, Lads_mobile_sdk/k63;->c:Lkz2;

    iput v2, v0, Lads_mobile_sdk/k63;->f:I

    invoke-virtual {p2, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lph0;->a:Lph0;

    if-ne v0, v1, :cond_1

    return-object v1

    .line 532
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/m63;->k:[Lads_mobile_sdk/e63;

    if-eqz p0, :cond_4

    .line 533
    iget p1, v5, Lads_mobile_sdk/l2;->w:I

    .line 534
    new-instance v4, Lads_mobile_sdk/e63;

    sget-object v0, Ls01;->b:Lco;

    const-wide/16 v7, 0x0

    const/16 v6, 0x9

    const/4 v9, 0x0

    .line 535
    invoke-direct/range {v4 .. v9}, Lads_mobile_sdk/e63;-><init>(Lads_mobile_sdk/l2;IJLjava/lang/Integer;)V

    .line 536
    aput-object v4, p0, p1

    .line 537
    sget-object p0, Lo25;->a:Lo25;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    invoke-virtual {p2, v3}, Lkz2;->h(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 539
    :cond_4
    :try_start_1
    const-string p0, "results"

    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540
    :goto_2
    invoke-virtual {p2, v3}, Lkz2;->h(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Lads_mobile_sdk/uh3;Lwf0;)Ljava/lang/Object;
    .locals 11

    .line 453
    sget-object v0, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    instance-of v1, p2, Lads_mobile_sdk/h63;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lads_mobile_sdk/h63;

    iget v2, v1, Lads_mobile_sdk/h63;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/h63;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/h63;

    invoke-direct {v1, p0, p2}, Lads_mobile_sdk/h63;-><init>(Lads_mobile_sdk/m63;Lwf0;)V

    :goto_0
    iget-object p2, v1, Lads_mobile_sdk/h63;->d:Ljava/lang/Object;

    .line 454
    iget v2, v1, Lads_mobile_sdk/h63;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lads_mobile_sdk/h63;->c:Lkz2;

    iget-object p1, v1, Lads_mobile_sdk/h63;->b:Lads_mobile_sdk/uh3;

    iget-object v0, v1, Lads_mobile_sdk/h63;->a:Lads_mobile_sdk/m63;

    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 455
    iput-object p1, p0, Lads_mobile_sdk/m63;->i:Lads_mobile_sdk/uh3;

    .line 456
    sget-object p2, Ls01;->b:Lco;

    iget-object p2, p0, Lads_mobile_sdk/m63;->b:Lnr5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 458
    sget-object p2, Lw01;->d:Lw01;

    invoke-static {v5, v6, p2}, Lfc;->T(JLw01;)J

    move-result-wide v5

    iput-wide v5, p0, Lads_mobile_sdk/m63;->h:J

    .line 459
    iget-object p2, p0, Lads_mobile_sdk/m63;->f:Lads_mobile_sdk/bc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lads_mobile_sdk/bc;->a:Lads_mobile_sdk/ey0;

    iget-object v5, p2, Lads_mobile_sdk/bc;->g:Ljava/util/Map;

    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, Lads_mobile_sdk/uh3;->b:Lads_mobile_sdk/qh3;

    .line 461
    iget-object v7, v6, Lads_mobile_sdk/qh3;->b:Lads_mobile_sdk/uz;

    iget-object v8, v6, Lads_mobile_sdk/qh3;->b:Lads_mobile_sdk/uz;

    iget-object v6, v6, Lads_mobile_sdk/qh3;->a:Ljava/util/ArrayList;

    iput-object v7, p2, Lads_mobile_sdk/bc;->c:Lads_mobile_sdk/uz;

    .line 462
    invoke-static {v6}, Lp60;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lads_mobile_sdk/l2;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lads_mobile_sdk/l2;->f0:Ljava/lang/String;

    .line 463
    invoke-static {v7}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_6

    .line 464
    :cond_4
    iget-object v7, v8, Lads_mobile_sdk/uz;->w:Ljava/lang/String;

    .line 465
    invoke-static {v7}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    const-string v9, "gads:nofill_response_id_fix:enabled"

    .line 467
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v9, v10, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v4

    .line 468
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    const-string v9, "gads:multicall_response_id_fix:enabled"

    .line 470
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v9, v10, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 471
    iget-object v0, p2, Lads_mobile_sdk/bc;->b:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 472
    iput-object v7, p2, Lads_mobile_sdk/bc;->b:Ljava/lang/String;

    goto :goto_3

    .line 473
    :cond_7
    iput-object v7, p2, Lads_mobile_sdk/bc;->b:Ljava/lang/String;

    .line 474
    :cond_8
    :goto_3
    iget-object v0, v8, Lads_mobile_sdk/uz;->a:Ljava/lang/String;

    .line 475
    invoke-static {v0}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_a

    .line 476
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    .line 477
    :cond_9
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr5;

    .line 478
    iget-object v8, p2, Lads_mobile_sdk/bc;->f:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 479
    iget-object v8, p2, Lads_mobile_sdk/bc;->f:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 480
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v7, v0, :cond_b

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v7, 0x1

    check-cast v5, Lads_mobile_sdk/l2;

    .line 482
    invoke-virtual {p2, v5, v2}, Lads_mobile_sdk/bc;->a(Lads_mobile_sdk/l2;I)V

    add-int/2addr v2, v3

    goto :goto_4

    .line 483
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_5
    if-ge v7, v0, :cond_b

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v7, 0x1

    check-cast v2, Lads_mobile_sdk/l2;

    .line 484
    iget-object v5, p2, Lads_mobile_sdk/bc;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p2, v2, v5}, Lads_mobile_sdk/bc;->a(Lads_mobile_sdk/l2;I)V

    goto :goto_5

    .line 485
    :cond_b
    :goto_6
    iput-object p0, v1, Lads_mobile_sdk/h63;->a:Lads_mobile_sdk/m63;

    iput-object p1, v1, Lads_mobile_sdk/h63;->b:Lads_mobile_sdk/uh3;

    iget-object p2, p0, Lads_mobile_sdk/m63;->j:Lkz2;

    iput-object p2, v1, Lads_mobile_sdk/h63;->c:Lkz2;

    iput v3, v1, Lads_mobile_sdk/h63;->f:I

    invoke-virtual {p2, v1}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lph0;->a:Lph0;

    if-ne v0, v1, :cond_c

    return-object v1

    .line 486
    :cond_c
    :goto_7
    :try_start_0
    iget-object p1, p1, Lads_mobile_sdk/uh3;->b:Lads_mobile_sdk/qh3;

    iget-object p1, p1, Lads_mobile_sdk/qh3;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lads_mobile_sdk/e63;

    iput-object p1, p0, Lads_mobile_sdk/m63;->k:[Lads_mobile_sdk/e63;

    .line 487
    sget-object p0, Lo25;->a:Lo25;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    invoke-virtual {p2, v4}, Lkz2;->h(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 489
    invoke-virtual {p2, v4}, Lkz2;->h(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Lwf0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lads_mobile_sdk/g63;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/g63;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/g63;->f:I

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
    iput v3, v2, Lads_mobile_sdk/g63;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/g63;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/g63;-><init>(Lads_mobile_sdk/m63;Lwf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/g63;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lads_mobile_sdk/g63;->f:I

    .line 32
    .line 33
    sget-object v4, Lo25;->a:Lo25;

    .line 34
    .line 35
    const-string v5, "serverTransaction"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v11, Lph0;->a:Lph0;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-eq v3, v9, :cond_4

    .line 47
    .line 48
    if-eq v3, v8, :cond_3

    .line 49
    .line 50
    if-eq v3, v7, :cond_2

    .line 51
    .line 52
    if-ne v3, v6, :cond_1

    .line 53
    .line 54
    iget-wide v5, v2, Lads_mobile_sdk/g63;->c:J

    .line 55
    .line 56
    iget-object v0, v2, Lads_mobile_sdk/g63;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lads_mobile_sdk/l2;

    .line 59
    .line 60
    iget-object v2, v2, Lads_mobile_sdk/g63;->a:Lads_mobile_sdk/m63;

    .line 61
    .line 62
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v10

    .line 73
    :cond_2
    iget-wide v7, v2, Lads_mobile_sdk/g63;->c:J

    .line 74
    .line 75
    iget-object v0, v2, Lads_mobile_sdk/g63;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lads_mobile_sdk/l2;

    .line 78
    .line 79
    iget-object v3, v2, Lads_mobile_sdk/g63;->a:Lads_mobile_sdk/m63;

    .line 80
    .line 81
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_3
    iget-wide v12, v2, Lads_mobile_sdk/g63;->c:J

    .line 87
    .line 88
    iget-object v0, v2, Lads_mobile_sdk/g63;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Liz2;

    .line 91
    .line 92
    iget-object v3, v2, Lads_mobile_sdk/g63;->a:Lads_mobile_sdk/m63;

    .line 93
    .line 94
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v0, v2, Lads_mobile_sdk/g63;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Liz2;

    .line 102
    .line 103
    iget-object v3, v2, Lads_mobile_sdk/g63;->a:Lads_mobile_sdk/m63;

    .line 104
    .line 105
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v0

    .line 109
    move-object v0, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v2, Lads_mobile_sdk/g63;->a:Lads_mobile_sdk/m63;

    .line 115
    .line 116
    iget-object v1, v0, Lads_mobile_sdk/m63;->j:Lkz2;

    .line 117
    .line 118
    iput-object v1, v2, Lads_mobile_sdk/g63;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput v9, v2, Lads_mobile_sdk/g63;->f:I

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne v3, v11, :cond_6

    .line 127
    .line 128
    goto/16 :goto_b

    .line 129
    .line 130
    :cond_6
    :goto_1
    :try_start_0
    sget-object v3, Ls01;->b:Lco;

    .line 131
    .line 132
    iget-object v3, v0, Lads_mobile_sdk/m63;->b:Lnr5;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    sget-object v3, Lw01;->d:Lw01;

    .line 142
    .line 143
    invoke-static {v12, v13, v3}, Lfc;->T(JLw01;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    iget-wide v14, v0, Lads_mobile_sdk/m63;->h:J

    .line 148
    .line 149
    invoke-static {v12, v13, v14, v15}, Ls01;->i(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    invoke-interface {v1, v10}, Liz2;->h(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lads_mobile_sdk/m63;->j:Lkz2;

    .line 157
    .line 158
    iput-object v0, v2, Lads_mobile_sdk/g63;->a:Lads_mobile_sdk/m63;

    .line 159
    .line 160
    iput-object v1, v2, Lads_mobile_sdk/g63;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput-wide v12, v2, Lads_mobile_sdk/g63;->c:J

    .line 163
    .line 164
    iput v8, v2, Lads_mobile_sdk/g63;->f:I

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-ne v3, v11, :cond_7

    .line 171
    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :cond_7
    move-object v3, v0

    .line 175
    :goto_2
    :try_start_1
    iget-object v0, v3, Lads_mobile_sdk/m63;->k:[Lads_mobile_sdk/e63;

    .line 176
    .line 177
    if-eqz v0, :cond_15

    .line 178
    .line 179
    array-length v8, v0

    .line 180
    const/4 v14, 0x0

    .line 181
    move v15, v14

    .line 182
    :goto_3
    if-ge v15, v8, :cond_a

    .line 183
    .line 184
    aget-object v6, v0, v15

    .line 185
    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    iget v7, v6, Lads_mobile_sdk/e63;->b:I

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto/16 :goto_d

    .line 193
    .line 194
    :cond_8
    move v7, v14

    .line 195
    :goto_4
    if-ne v7, v9, :cond_9

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 199
    .line 200
    const/4 v6, 0x4

    .line 201
    const/4 v7, 0x3

    .line 202
    goto :goto_3

    .line 203
    :cond_a
    move-object v6, v10

    .line 204
    :goto_5
    if-eqz v6, :cond_b

    .line 205
    .line 206
    iget-object v0, v6, Lads_mobile_sdk/e63;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lads_mobile_sdk/l2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_b
    move-object v0, v10

    .line 212
    :goto_6
    invoke-interface {v1, v10}, Liz2;->h(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    if-eqz v0, :cond_13

    .line 216
    .line 217
    iget-object v1, v0, Lads_mobile_sdk/l2;->f0:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v6, v0, Lads_mobile_sdk/l2;->d:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v7, v3, Lads_mobile_sdk/m63;->f:Lads_mobile_sdk/bc;

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v8, v7, Lads_mobile_sdk/bc;->g:Ljava/util/Map;

    .line 227
    .line 228
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    check-cast v15, Lr5;

    .line 233
    .line 234
    if-nez v15, :cond_c

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_c
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lr5;

    .line 242
    .line 243
    iput-object v6, v7, Lads_mobile_sdk/bc;->e:Lr5;

    .line 244
    .line 245
    iget-object v8, v7, Lads_mobile_sdk/bc;->f:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v8, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    iget-object v8, v7, Lads_mobile_sdk/bc;->f:Ljava/util/List;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v15, Li32;

    .line 257
    .line 258
    invoke-direct {v15, v14, v6, v9}, Lg32;-><init>(III)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15}, Li32;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_d

    .line 266
    .line 267
    sget-object v6, Ll51;->a:Ll51;

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_d
    iget v6, v15, Lg32;->b:I

    .line 271
    .line 272
    add-int/2addr v6, v9

    .line 273
    invoke-interface {v8, v14, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Ljava/lang/Iterable;

    .line 278
    .line 279
    invoke-static {v6}, Lp60;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    :goto_7
    iput-object v6, v7, Lads_mobile_sdk/bc;->f:Ljava/util/List;

    .line 284
    .line 285
    iget-object v6, v7, Lads_mobile_sdk/bc;->a:Lads_mobile_sdk/ey0;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    sget-object v9, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 293
    .line 294
    const-string v14, "gads:multicall_response_id_fix:enabled"

    .line 295
    .line 296
    invoke-virtual {v6, v14, v8, v9}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_e

    .line 307
    .line 308
    invoke-static {v1}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-nez v6, :cond_e

    .line 313
    .line 314
    iput-object v1, v7, Lads_mobile_sdk/bc;->b:Ljava/lang/String;

    .line 315
    .line 316
    :cond_e
    iget-object v1, v0, Lads_mobile_sdk/l2;->G0:Ln82;

    .line 317
    .line 318
    iput-object v1, v7, Lads_mobile_sdk/bc;->d:Ln82;

    .line 319
    .line 320
    :goto_8
    iput-object v3, v2, Lads_mobile_sdk/g63;->a:Lads_mobile_sdk/m63;

    .line 321
    .line 322
    iput-object v0, v2, Lads_mobile_sdk/g63;->b:Ljava/lang/Object;

    .line 323
    .line 324
    iput-wide v12, v2, Lads_mobile_sdk/g63;->c:J

    .line 325
    .line 326
    const/4 v1, 0x3

    .line 327
    iput v1, v2, Lads_mobile_sdk/g63;->f:I

    .line 328
    .line 329
    invoke-virtual {v3, v12, v13, v0, v2}, Lads_mobile_sdk/m63;->a(JLads_mobile_sdk/l2;Lwf0;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-ne v1, v11, :cond_f

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_f
    move-wide v7, v12

    .line 337
    :goto_9
    iget-object v1, v3, Lads_mobile_sdk/m63;->e:Lhs5;

    .line 338
    .line 339
    iget-object v6, v3, Lads_mobile_sdk/m63;->i:Lads_mobile_sdk/uh3;

    .line 340
    .line 341
    if-eqz v6, :cond_12

    .line 342
    .line 343
    iget-object v5, v3, Lads_mobile_sdk/m63;->f:Lads_mobile_sdk/bc;

    .line 344
    .line 345
    new-instance v12, Lix3;

    .line 346
    .line 347
    iget-object v9, v5, Lads_mobile_sdk/bc;->e:Lr5;

    .line 348
    .line 349
    if-eqz v9, :cond_10

    .line 350
    .line 351
    invoke-virtual {v9}, Lr5;->b()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    move-object v13, v9

    .line 356
    goto :goto_a

    .line 357
    :cond_10
    move-object v13, v10

    .line 358
    :goto_a
    iget-object v14, v5, Lads_mobile_sdk/bc;->b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v5, v10}, Lads_mobile_sdk/bc;->a(Ln82;)Landroid/os/Bundle;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    iget-object v9, v5, Lads_mobile_sdk/bc;->e:Lr5;

    .line 365
    .line 366
    iget-object v5, v5, Lads_mobile_sdk/bc;->f:Ljava/util/List;

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-object/from16 v17, v5

    .line 372
    .line 373
    move-object/from16 v16, v9

    .line 374
    .line 375
    invoke-direct/range {v12 .. v17}, Lix3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lr5;Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    iput-object v3, v2, Lads_mobile_sdk/g63;->a:Lads_mobile_sdk/m63;

    .line 379
    .line 380
    iput-object v0, v2, Lads_mobile_sdk/g63;->b:Ljava/lang/Object;

    .line 381
    .line 382
    iput-wide v7, v2, Lads_mobile_sdk/g63;->c:J

    .line 383
    .line 384
    const/4 v5, 0x4

    .line 385
    iput v5, v2, Lads_mobile_sdk/g63;->f:I

    .line 386
    .line 387
    invoke-virtual {v1, v6, v0, v12, v2}, Lhs5;->a(Lads_mobile_sdk/uh3;Lads_mobile_sdk/l2;Lix3;Luf0;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    if-ne v4, v11, :cond_11

    .line 391
    .line 392
    :goto_b
    return-object v11

    .line 393
    :cond_11
    move-object v2, v3

    .line 394
    move-wide v5, v7

    .line 395
    :goto_c
    iget-object v1, v0, Lads_mobile_sdk/l2;->D:Ljava/util/ArrayList;

    .line 396
    .line 397
    iget-object v3, v0, Lads_mobile_sdk/l2;->e:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-static {v1, v3}, Lp60;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v2, v1, v0, v5, v6}, Lads_mobile_sdk/m63;->a(Ljava/util/ArrayList;Lads_mobile_sdk/l2;J)V

    .line 404
    .line 405
    .line 406
    return-object v4

    .line 407
    :cond_12
    invoke-static {v5}, Lu42;->Y(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v10

    .line 411
    :cond_13
    iget-object v0, v3, Lads_mobile_sdk/m63;->i:Lads_mobile_sdk/uh3;

    .line 412
    .line 413
    if-eqz v0, :cond_14

    .line 414
    .line 415
    iget-object v0, v0, Lads_mobile_sdk/uh3;->b:Lads_mobile_sdk/qh3;

    .line 416
    .line 417
    iget-object v0, v0, Lads_mobile_sdk/qh3;->b:Lads_mobile_sdk/uz;

    .line 418
    .line 419
    iget-object v0, v0, Lads_mobile_sdk/uz;->m:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v3, v0, v10, v12, v13}, Lads_mobile_sdk/m63;->a(Ljava/util/ArrayList;Lads_mobile_sdk/l2;J)V

    .line 422
    .line 423
    .line 424
    return-object v4

    .line 425
    :cond_14
    invoke-static {v5}, Lu42;->Y(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v10

    .line 429
    :cond_15
    :try_start_2
    const-string v0, "results"

    .line 430
    .line 431
    invoke-static {v0}, Lu42;->Y(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 435
    :goto_d
    invoke-interface {v1, v10}, Liz2;->h(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :catchall_1
    move-exception v0

    .line 440
    invoke-interface {v1, v10}, Liz2;->h(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    throw v0
.end method

.method public final a(Lzw5;Lads_mobile_sdk/l2;JLwf0;)Ljava/lang/Object;
    .locals 13

    move-wide/from16 v0, p3

    move-object/from16 v2, p5

    .line 493
    instance-of v3, v2, Lads_mobile_sdk/j63;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/j63;

    iget v4, v3, Lads_mobile_sdk/j63;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/j63;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/j63;

    invoke-direct {v3, p0, v2}, Lads_mobile_sdk/j63;-><init>(Lads_mobile_sdk/m63;Lwf0;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/j63;->h:Ljava/lang/Object;

    .line 494
    iget v4, v3, Lads_mobile_sdk/j63;->j:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide p0, v3, Lads_mobile_sdk/j63;->g:J

    iget-object p2, v3, Lads_mobile_sdk/j63;->f:Lkz2;

    iget-object v0, v3, Lads_mobile_sdk/j63;->e:Ljava/lang/Integer;

    iget v1, v3, Lads_mobile_sdk/j63;->d:I

    iget-object v4, v3, Lads_mobile_sdk/j63;->c:Lads_mobile_sdk/l2;

    iget-object v5, v3, Lads_mobile_sdk/j63;->b:Lzw5;

    iget-object v3, v3, Lads_mobile_sdk/j63;->a:Lads_mobile_sdk/m63;

    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    move v2, v1

    move-object v1, v4

    move-object v10, v5

    move-object v5, v0

    move-wide v11, p0

    move-object p0, v3

    move-wide v3, v11

    move-object p1, v10

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 495
    iget-object v2, p0, Lads_mobile_sdk/m63;->f:Lads_mobile_sdk/bc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    instance-of v4, p1, Lads_mobile_sdk/q11;

    if-eqz v4, :cond_3

    .line 498
    invoke-virtual {v2, p2, v0, v1, v6}, Lads_mobile_sdk/bc;->a(Lads_mobile_sdk/l2;JLzs2;)V

    goto :goto_1

    .line 499
    :cond_3
    instance-of v4, p1, Lads_mobile_sdk/l11;

    if-eqz v4, :cond_4

    .line 500
    move-object v4, p1

    check-cast v4, Lads_mobile_sdk/l11;

    .line 501
    iget-object v4, v4, Lads_mobile_sdk/l11;->c:Lzs2;

    .line 502
    invoke-virtual {v2, p2, v0, v1, v4}, Lads_mobile_sdk/bc;->a(Lads_mobile_sdk/l2;JLzs2;)V

    goto :goto_1

    .line 503
    :cond_4
    instance-of v4, p1, Lads_mobile_sdk/i11;

    if-eqz v4, :cond_5

    .line 504
    new-instance v4, Lzs2;

    .line 505
    move-object v7, p1

    check-cast v7, Lads_mobile_sdk/i11;

    invoke-virtual {v7}, Lads_mobile_sdk/i11;->a()I

    move-result v7

    invoke-static {v7}, Lgp5;->_d(I)Ldn2;

    move-result-object v7

    .line 506
    iget-byte v7, v7, Ldn2;->a:B

    .line 507
    const-string v8, "Internal error."

    .line 508
    const-string v9, "com.google.android.libraries.ads.mobile.sdk"

    invoke-direct {v4, v8, v7, v9}, Lzs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    invoke-virtual {v2, p2, v0, v1, v4}, Lads_mobile_sdk/bc;->a(Lads_mobile_sdk/l2;JLzs2;)V

    .line 510
    :cond_5
    :goto_1
    invoke-static {p1}, Ln55;->a(Lzw5;)I

    move-result v2

    .line 511
    instance-of v4, p1, Lads_mobile_sdk/l11;

    if-eqz v4, :cond_6

    move-object v4, p1

    check-cast v4, Lads_mobile_sdk/l11;

    goto :goto_2

    :cond_6
    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_7

    .line 512
    iget-object v4, v4, Lads_mobile_sdk/l11;->c:Lzs2;

    .line 513
    invoke-virtual {v4}, Lzs2;->r0()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v6

    .line 514
    :goto_3
    iput-object p0, v3, Lads_mobile_sdk/j63;->a:Lads_mobile_sdk/m63;

    iput-object p1, v3, Lads_mobile_sdk/j63;->b:Lzw5;

    iput-object p2, v3, Lads_mobile_sdk/j63;->c:Lads_mobile_sdk/l2;

    iput v2, v3, Lads_mobile_sdk/j63;->d:I

    iput-object v4, v3, Lads_mobile_sdk/j63;->e:Ljava/lang/Integer;

    iget-object v7, p0, Lads_mobile_sdk/m63;->j:Lkz2;

    iput-object v7, v3, Lads_mobile_sdk/j63;->f:Lkz2;

    iput-wide v0, v3, Lads_mobile_sdk/j63;->g:J

    iput v5, v3, Lads_mobile_sdk/j63;->j:I

    invoke-virtual {v7, v3}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lph0;->a:Lph0;

    if-ne v3, v5, :cond_8

    return-object v5

    :cond_8
    move-object v5, v4

    move-wide v3, v0

    move-object v1, p2

    move-object p2, v7

    .line 515
    :goto_4
    :try_start_0
    iget-object v7, p0, Lads_mobile_sdk/m63;->k:[Lads_mobile_sdk/e63;

    if-eqz v7, :cond_a

    .line 516
    iget v8, v1, Lads_mobile_sdk/l2;->w:I

    .line 517
    new-instance v0, Lads_mobile_sdk/e63;

    .line 518
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/e63;-><init>(Lads_mobile_sdk/l2;IJLjava/lang/Integer;)V

    .line 519
    aput-object v0, v7, v8

    .line 520
    sget-object v0, Lo25;->a:Lo25;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    invoke-virtual {p2, v6}, Lkz2;->h(Ljava/lang/Object;)V

    .line 522
    instance-of p1, p1, Lads_mobile_sdk/i11;

    if-eqz p1, :cond_9

    .line 523
    sget-object p1, Ls01;->b:Lco;

    iget-object p1, p0, Lads_mobile_sdk/m63;->b:Lnr5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 525
    sget-object v2, Lw01;->d:Lw01;

    invoke-static {p1, p2, v2}, Lfc;->T(JLw01;)J

    move-result-wide p1

    iget-wide v2, p0, Lads_mobile_sdk/m63;->h:J

    invoke-static {p1, p2, v2, v3}, Ls01;->i(JJ)J

    move-result-wide p1

    .line 526
    iget-object v2, v1, Lads_mobile_sdk/l2;->S:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v1, p1, p2}, Lads_mobile_sdk/m63;->a(Ljava/util/ArrayList;Lads_mobile_sdk/l2;J)V

    :cond_9
    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    .line 527
    :cond_a
    :try_start_1
    const-string p0, "results"

    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 528
    :goto_5
    invoke-virtual {p2, v6}, Lkz2;->h(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Ljava/util/ArrayList;Lads_mobile_sdk/l2;J)V
    .locals 9

    .line 490
    iget-object v0, p0, Lads_mobile_sdk/m63;->i:Lads_mobile_sdk/uh3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lads_mobile_sdk/uh3;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 491
    :cond_0
    new-instance v2, Lads_mobile_sdk/i63;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/i63;-><init>(Lads_mobile_sdk/m63;Ljava/util/ArrayList;Lads_mobile_sdk/l2;JLuf0;)V

    const/4 p0, 0x3

    iget-object p1, v3, Lads_mobile_sdk/m63;->a:Loh0;

    invoke-static {p1, v1, v2, p0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    return-void

    .line 492
    :cond_1
    const-string p0, "serverTransaction"

    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    throw v1
.end method
