.class public final Lads_mobile_sdk/br2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ltm5;


# instance fields
.field public final a:Lads_mobile_sdk/l2;

.field public final b:Lads_mobile_sdk/gr2;

.field public final c:Lads_mobile_sdk/ey0;

.field public final d:Lads_mobile_sdk/xa3;

.field public final e:Lads_mobile_sdk/q81;

.field public final f:Lads_mobile_sdk/vx3;

.field public final g:Loh0;

.field public final h:Lads_mobile_sdk/i0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/l2;Lads_mobile_sdk/gr2;Lads_mobile_sdk/ey0;Lads_mobile_sdk/xa3;Lads_mobile_sdk/q81;Lads_mobile_sdk/vx3;Loh0;Lads_mobile_sdk/i0;)V
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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lads_mobile_sdk/br2;->a:Lads_mobile_sdk/l2;

    .line 32
    .line 33
    iput-object p3, p0, Lads_mobile_sdk/br2;->b:Lads_mobile_sdk/gr2;

    .line 34
    .line 35
    iput-object p4, p0, Lads_mobile_sdk/br2;->c:Lads_mobile_sdk/ey0;

    .line 36
    .line 37
    iput-object p5, p0, Lads_mobile_sdk/br2;->d:Lads_mobile_sdk/xa3;

    .line 38
    .line 39
    iput-object p6, p0, Lads_mobile_sdk/br2;->e:Lads_mobile_sdk/q81;

    .line 40
    .line 41
    iput-object p7, p0, Lads_mobile_sdk/br2;->f:Lads_mobile_sdk/vx3;

    .line 42
    .line 43
    iput-object p8, p0, Lads_mobile_sdk/br2;->g:Loh0;

    .line 44
    .line 45
    iput-object p9, p0, Lads_mobile_sdk/br2;->h:Lads_mobile_sdk/i0;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lads_mobile_sdk/br2;ZLwf0;)Ljava/lang/Object;
    .locals 12

    .line 498
    sget-object v0, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    sget-object v1, Lo25;->a:Lo25;

    .line 499
    instance-of v2, p2, Lads_mobile_sdk/yq2;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lads_mobile_sdk/yq2;

    iget v3, v2, Lads_mobile_sdk/yq2;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/yq2;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/yq2;

    invoke-direct {v2, p0, p2}, Lads_mobile_sdk/yq2;-><init>(Lads_mobile_sdk/br2;Lwf0;)V

    :goto_0
    iget-object p2, v2, Lads_mobile_sdk/yq2;->c:Ljava/lang/Object;

    .line 500
    sget-object v3, Lph0;->a:Lph0;

    .line 501
    iget v4, v2, Lads_mobile_sdk/yq2;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget p0, v2, Lads_mobile_sdk/yq2;->b:I

    iget-object p1, v2, Lads_mobile_sdk/yq2;->a:Lads_mobile_sdk/br2;

    :try_start_0
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p2

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 502
    iget-object p2, p0, Lads_mobile_sdk/br2;->a:Lads_mobile_sdk/l2;

    iget-object p2, p2, Lads_mobile_sdk/l2;->w0:Lads_mobile_sdk/jr2;

    if-nez p2, :cond_3

    goto/16 :goto_c

    .line 503
    :cond_3
    iget-object v4, p2, Lads_mobile_sdk/jr2;->e:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 504
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_b

    .line 505
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-eqz v7, :cond_a

    .line 506
    iget-object v8, p2, Lads_mobile_sdk/jr2;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    .line 507
    iget-object v8, p2, Lads_mobile_sdk/jr2;->g:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v8, v6

    .line 508
    :goto_1
    iget-object v9, p2, Lads_mobile_sdk/jr2;->h:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    .line 509
    iget-object v7, p2, Lads_mobile_sdk/jr2;->h:Ljava/util/Map;

    .line 510
    :cond_5
    iget-object p2, p0, Lads_mobile_sdk/br2;->c:Lads_mobile_sdk/ey0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    const-string v9, "gads:hsdp_service_pass_activity_token:enabled"

    .line 512
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v9, v10, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 513
    iget-object p2, p0, Lads_mobile_sdk/br2;->h:Lads_mobile_sdk/i0;

    invoke-virtual {p2}, Lads_mobile_sdk/i0;->f()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    goto :goto_2

    :cond_6
    move-object p2, v6

    :goto_2
    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    move-object p2, v6

    :goto_3
    if-eqz v8, :cond_8

    .line 514
    new-instance v9, Lbi6;

    invoke-direct {v9, v4, v8, v7, p2}, Lbi6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/IBinder;)V

    goto :goto_4

    .line 515
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v8, :cond_9

    .line 516
    const-string p1, " referrer"

    .line 517
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Missing required properties:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 519
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v6

    .line 520
    :cond_a
    const-string p0, "Null extraQueryParams"

    invoke-static {p0}, Lci5;->p(Ljava/lang/String;)V

    return-object v6

    :cond_b
    move-object v9, v6

    :goto_4
    if-eqz p1, :cond_c

    .line 521
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_c

    const/4 p1, 0x3

    goto :goto_5

    :cond_c
    const/4 p1, 0x2

    .line 522
    :goto_5
    :try_start_1
    iget-object p2, p0, Lads_mobile_sdk/br2;->e:Lads_mobile_sdk/q81;

    iput-object p0, v2, Lads_mobile_sdk/yq2;->a:Lads_mobile_sdk/br2;

    iput p1, v2, Lads_mobile_sdk/yq2;->b:I

    iput v5, v2, Lads_mobile_sdk/yq2;->e:I

    invoke-virtual {p2, v9, v2}, Lads_mobile_sdk/q81;->a(Lbi6;Lads_mobile_sdk/yq2;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v3, :cond_d

    return-object v3

    :cond_d
    move v11, p1

    move-object p1, p0

    move p0, v11

    .line 523
    :goto_6
    :try_start_2
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    move-result-object p2

    .line 524
    iget-object p2, p2, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    if-eqz p2, :cond_e

    .line 525
    invoke-virtual {p2}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    move-result-object p2

    goto :goto_7

    :cond_e
    move-object p2, v6

    :goto_7
    if-nez p2, :cond_f

    goto/16 :goto_c

    .line 526
    :cond_f
    invoke-static {}, Lads_mobile_sdk/v81;->v()Lov5;

    move-result-object v2

    invoke-virtual {v2, p0}, Lov5;->d(I)V

    invoke-virtual {v2}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/v81;

    .line 527
    iput-object v2, p2, Lads_mobile_sdk/jm2;->I:Lads_mobile_sdk/v81;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :goto_8
    move-object v11, p1

    move p1, p0

    move-object p0, v11

    goto :goto_9

    :catch_1
    move-exception p2

    .line 528
    :goto_9
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    move-result-object v2

    .line 529
    iget-object v2, v2, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    if-eqz v2, :cond_10

    .line 530
    invoke-virtual {v2}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    move-result-object v2

    goto :goto_a

    :cond_10
    move-object v2, v6

    :goto_a
    if-nez v2, :cond_11

    goto :goto_b

    .line 531
    :cond_11
    invoke-static {}, Lads_mobile_sdk/v81;->v()Lov5;

    move-result-object v3

    invoke-virtual {v3, p1}, Lov5;->d(I)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    const-string p1, ""

    :cond_12
    invoke-virtual {v3, p1}, Lov5;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/v81;

    .line 532
    iput-object p1, v2, Lads_mobile_sdk/jm2;->I:Lads_mobile_sdk/v81;

    .line 533
    :goto_b
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    move-result-object p1

    .line 534
    invoke-virtual {p1}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lads_mobile_sdk/jm2;->m:Z

    .line 535
    invoke-virtual {p1, p2}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 536
    iget-object p1, p0, Lads_mobile_sdk/br2;->c:Lads_mobile_sdk/ey0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    const-string v2, "gads:hsdp_unsampled_crash_reporting:enabled"

    .line 538
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v3, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 539
    iget-object p0, p0, Lads_mobile_sdk/br2;->f:Lads_mobile_sdk/vx3;

    if-eqz p1, :cond_13

    .line 540
    const-string p1, "HsdpServiceUnsampled.prewarm"

    .line 541
    invoke-virtual {p0, p2, p1, v6}, Lads_mobile_sdk/vx3;->a(Ljava/lang/Throwable;Ljava/lang/String;Lads_mobile_sdk/dh3;)V

    goto :goto_c

    .line 542
    :cond_13
    const-string p1, "HsdpService.prewarm"

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    return-object v1
.end method


# virtual methods
.method public final a(Luf0;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p1, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 2
    .line 3
    sget-object v0, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/br2;->a:Lads_mobile_sdk/l2;

    .line 6
    .line 7
    iget-object v1, v1, Lads_mobile_sdk/l2;->w0:Lads_mobile_sdk/jr2;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_14

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Lads_mobile_sdk/jr2;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lads_mobile_sdk/br2;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_18

    .line 20
    .line 21
    iget-object v2, p0, Lads_mobile_sdk/br2;->c:Lads_mobile_sdk/ey0;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v3, "gads:hsdp_service_end_session:enabled"

    .line 27
    .line 28
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4, p1}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_18

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_18

    .line 47
    .line 48
    iget-object v2, p0, Lads_mobile_sdk/br2;->d:Lads_mobile_sdk/xa3;

    .line 49
    .line 50
    sget-object v3, Lads_mobile_sdk/s21;->e2:Lads_mobile_sdk/s21;

    .line 51
    .line 52
    sget-object v4, Ll51;->a:Ll51;

    .line 53
    .line 54
    new-instance v5, Lads_mobile_sdk/fy3;

    .line 55
    .line 56
    new-instance v6, Lads_mobile_sdk/e33;

    .line 57
    .line 58
    invoke-direct {v6}, Lads_mobile_sdk/e33;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lads_mobile_sdk/aq1;

    .line 62
    .line 63
    invoke-direct {v7}, Lads_mobile_sdk/aq1;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lads_mobile_sdk/d63;

    .line 67
    .line 68
    invoke-direct {v8}, Lads_mobile_sdk/d63;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lads_mobile_sdk/lc;

    .line 72
    .line 73
    invoke-direct {v9}, Lads_mobile_sdk/lc;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v6, v7, v8, v9}, Lads_mobile_sdk/fy3;-><init>(Lads_mobile_sdk/e33;Lads_mobile_sdk/aq1;Lads_mobile_sdk/d63;Lads_mobile_sdk/lc;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v6, v6, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 84
    .line 85
    const-string v7, "HsdpService.endSession"

    .line 86
    .line 87
    const-string v8, "HsdpServiceUnsampled.endSession"

    .line 88
    .line 89
    const-string v9, "gads:hsdp_unsampled_crash_reporting:enabled"

    .line 90
    .line 91
    const-string v10, ""

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x5

    .line 95
    const/4 v13, 0x0

    .line 96
    if-nez v6, :cond_c

    .line 97
    .line 98
    invoke-static {v2, v3, v4, v5}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v3, v3, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 107
    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :catch_0
    move-exception v1

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    move-object v3, v13

    .line 121
    :goto_0
    if-nez v3, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-static {}, Lads_mobile_sdk/v81;->v()Lov5;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, v12}, Lov5;->d(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lads_mobile_sdk/v81;

    .line 136
    .line 137
    iput-object v4, v3, Lads_mobile_sdk/jm2;->I:Lads_mobile_sdk/v81;

    .line 138
    .line 139
    :goto_1
    iget-object v3, p0, Lads_mobile_sdk/br2;->e:Lads_mobile_sdk/q81;

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Lads_mobile_sdk/q81;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :goto_2
    :try_start_1
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v3, v3, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 150
    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    invoke-virtual {v3}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move-object v3, v13

    .line 159
    :goto_3
    if-nez v3, :cond_4

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_4
    invoke-static {}, Lads_mobile_sdk/v81;->v()Lov5;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, v12}, Lov5;->d(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v5, :cond_5

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    move-object v10, v5

    .line 177
    :goto_4
    invoke-virtual {v4, v10}, Lov5;->c(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lads_mobile_sdk/v81;

    .line 185
    .line 186
    iput-object v4, v3, Lads_mobile_sdk/jm2;->I:Lads_mobile_sdk/v81;

    .line 187
    .line 188
    :goto_5
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iput-boolean v11, v4, Lads_mobile_sdk/jm2;->m:Z

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Lads_mobile_sdk/br2;->c:Lads_mobile_sdk/ey0;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v3, v9, v4, p1}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    iget-object p0, p0, Lads_mobile_sdk/br2;->f:Lads_mobile_sdk/vx3;

    .line 219
    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    :try_start_2
    invoke-virtual {p0, v1, v8, v13}, Lads_mobile_sdk/vx3;->a(Ljava/lang/Throwable;Ljava/lang/String;Lads_mobile_sdk/dh3;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_6
    invoke-virtual {p0, v7, v1}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    .line 228
    .line 229
    :goto_6
    invoke-virtual {v2}, Lads_mobile_sdk/mx3;->close()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_14

    .line 233
    .line 234
    :goto_7
    :try_start_3
    invoke-virtual {v2, p0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    instance-of p1, p0, Lqo5;

    .line 238
    .line 239
    if-nez p1, :cond_b

    .line 240
    .line 241
    instance-of p1, p0, Ltv4;

    .line 242
    .line 243
    if-nez p1, :cond_7

    .line 244
    .line 245
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 246
    .line 247
    if-nez p1, :cond_7

    .line 248
    .line 249
    invoke-virtual {v2, p0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :catchall_1
    move-exception p0

    .line 254
    goto :goto_9

    .line 255
    :cond_7
    :goto_8
    instance-of p1, p0, Ltv4;

    .line 256
    .line 257
    if-nez p1, :cond_a

    .line 258
    .line 259
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 260
    .line 261
    if-nez p1, :cond_9

    .line 262
    .line 263
    instance-of p1, p0, Lads_mobile_sdk/w11;

    .line 264
    .line 265
    if-eqz p1, :cond_8

    .line 266
    .line 267
    throw p0

    .line 268
    :cond_8
    new-instance p1, Lads_mobile_sdk/b11;

    .line 269
    .line 270
    invoke-direct {p1, p0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_9
    new-instance p1, Lads_mobile_sdk/w01;

    .line 275
    .line 276
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 277
    .line 278
    invoke-direct {p1, p0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_a
    new-instance p1, Lads_mobile_sdk/j31;

    .line 283
    .line 284
    check-cast p0, Ltv4;

    .line 285
    .line 286
    invoke-direct {p1, p0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_b
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    :goto_9
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 292
    :catchall_2
    move-exception p1

    .line 293
    invoke-static {v2, p0}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_c
    const/4 v2, 0x1

    .line 298
    invoke-static {v3, v4, v2}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :try_start_5
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v3, v3, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 307
    .line 308
    if-eqz v3, :cond_d

    .line 309
    .line 310
    invoke-virtual {v3}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    goto :goto_a

    .line 315
    :catchall_3
    move-exception p0

    .line 316
    goto/16 :goto_11

    .line 317
    .line 318
    :catch_1
    move-exception v1

    .line 319
    goto :goto_c

    .line 320
    :cond_d
    move-object v3, v13

    .line 321
    :goto_a
    if-nez v3, :cond_e

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_e
    invoke-static {}, Lads_mobile_sdk/v81;->v()Lov5;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4, v12}, Lov5;->d(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Lads_mobile_sdk/v81;

    .line 336
    .line 337
    iput-object v4, v3, Lads_mobile_sdk/jm2;->I:Lads_mobile_sdk/v81;

    .line 338
    .line 339
    :goto_b
    iget-object v3, p0, Lads_mobile_sdk/br2;->e:Lads_mobile_sdk/q81;

    .line 340
    .line 341
    invoke-virtual {v3, v1}, Lads_mobile_sdk/q81;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 342
    .line 343
    .line 344
    goto :goto_10

    .line 345
    :goto_c
    :try_start_6
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget-object v3, v3, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 350
    .line 351
    if-eqz v3, :cond_f

    .line 352
    .line 353
    invoke-virtual {v3}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    goto :goto_d

    .line 358
    :cond_f
    move-object v3, v13

    .line 359
    :goto_d
    if-nez v3, :cond_10

    .line 360
    .line 361
    goto :goto_f

    .line 362
    :cond_10
    invoke-static {}, Lads_mobile_sdk/v81;->v()Lov5;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4, v12}, Lov5;->d(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    if-nez v5, :cond_11

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_11
    move-object v10, v5

    .line 377
    :goto_e
    invoke-virtual {v4, v10}, Lov5;->c(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Lads_mobile_sdk/v81;

    .line 385
    .line 386
    iput-object v4, v3, Lads_mobile_sdk/jm2;->I:Lads_mobile_sdk/v81;

    .line 387
    .line 388
    :goto_f
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    iput-boolean v11, v4, Lads_mobile_sdk/jm2;->m:Z

    .line 397
    .line 398
    invoke-virtual {v3, v1}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    iget-object v3, p0, Lads_mobile_sdk/br2;->c:Lads_mobile_sdk/ey0;

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v3, v9, v4, p1}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 418
    iget-object p0, p0, Lads_mobile_sdk/br2;->f:Lads_mobile_sdk/vx3;

    .line 419
    .line 420
    if-eqz p1, :cond_12

    .line 421
    .line 422
    :try_start_7
    invoke-virtual {p0, v1, v8, v13}, Lads_mobile_sdk/vx3;->a(Ljava/lang/Throwable;Ljava/lang/String;Lads_mobile_sdk/dh3;)V

    .line 423
    .line 424
    .line 425
    goto :goto_10

    .line 426
    :cond_12
    invoke-virtual {p0, v7, v1}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 427
    .line 428
    .line 429
    :goto_10
    invoke-virtual {v2}, Lads_mobile_sdk/mx3;->close()V

    .line 430
    .line 431
    .line 432
    goto :goto_14

    .line 433
    :goto_11
    :try_start_8
    invoke-virtual {v2, p0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    instance-of p1, p0, Lqo5;

    .line 437
    .line 438
    if-nez p1, :cond_17

    .line 439
    .line 440
    instance-of p1, p0, Ltv4;

    .line 441
    .line 442
    if-nez p1, :cond_13

    .line 443
    .line 444
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 445
    .line 446
    if-nez p1, :cond_13

    .line 447
    .line 448
    invoke-virtual {v2, p0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    goto :goto_12

    .line 452
    :catchall_4
    move-exception p0

    .line 453
    goto :goto_13

    .line 454
    :cond_13
    :goto_12
    instance-of p1, p0, Ltv4;

    .line 455
    .line 456
    if-nez p1, :cond_16

    .line 457
    .line 458
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 459
    .line 460
    if-nez p1, :cond_15

    .line 461
    .line 462
    instance-of p1, p0, Lads_mobile_sdk/w11;

    .line 463
    .line 464
    if-eqz p1, :cond_14

    .line 465
    .line 466
    throw p0

    .line 467
    :cond_14
    new-instance p1, Lads_mobile_sdk/b11;

    .line 468
    .line 469
    invoke-direct {p1, p0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    throw p1

    .line 473
    :cond_15
    new-instance p1, Lads_mobile_sdk/w01;

    .line 474
    .line 475
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 476
    .line 477
    invoke-direct {p1, p0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 478
    .line 479
    .line 480
    throw p1

    .line 481
    :cond_16
    new-instance p1, Lads_mobile_sdk/j31;

    .line 482
    .line 483
    check-cast p0, Ltv4;

    .line 484
    .line 485
    invoke-direct {p1, p0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 486
    .line 487
    .line 488
    throw p1

    .line 489
    :cond_17
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 490
    :goto_13
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 491
    :catchall_5
    move-exception p1

    .line 492
    invoke-static {v2, p0}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    throw p1

    .line 496
    :cond_18
    :goto_14
    return-object v0
.end method

.method public final a(I)Z
    .locals 1

    .line 497
    iget-object p0, p0, Lads_mobile_sdk/br2;->a:Lads_mobile_sdk/l2;

    iget-object p0, p0, Lads_mobile_sdk/l2;->w0:Lads_mobile_sdk/jr2;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Lads_mobile_sdk/jr2;->f:I

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/br2;->c:Lads_mobile_sdk/ey0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v2, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 9
    .line 10
    const-string v3, "gads:hsdp_service:enabled"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lads_mobile_sdk/br2;->a:Lads_mobile_sdk/l2;

    .line 25
    .line 26
    iget-object p0, p0, Lads_mobile_sdk/l2;->w0:Lads_mobile_sdk/jr2;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-boolean p0, p0, Lads_mobile_sdk/jr2;->d:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final e(Luf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/br2;->a:Lads_mobile_sdk/l2;

    .line 2
    .line 3
    iget-object p1, p1, Lads_mobile_sdk/l2;->w0:Lads_mobile_sdk/jr2;

    .line 4
    .line 5
    sget-object v0, Lo25;->a:Lo25;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/br2;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lads_mobile_sdk/br2;->a(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x2

    .line 27
    invoke-virtual {p0, p1}, Lads_mobile_sdk/br2;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v1, Lads_mobile_sdk/ar2;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, p0, p1, v3, v4}, Lads_mobile_sdk/ar2;-><init>(Lads_mobile_sdk/br2;ZLuf0;B)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lads_mobile_sdk/br2;->g:Loh0;

    .line 38
    .line 39
    invoke-static {p0, v3, v1, v2}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    iget-object v1, p0, Lads_mobile_sdk/br2;->c:Lads_mobile_sdk/ey0;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    sget-object v5, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 51
    .line 52
    const-string v6, "gads:play_prewarm:enabled"

    .line 53
    .line 54
    invoke-virtual {v1, v6, v4, v5}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-boolean v1, p1, Lads_mobile_sdk/jr2;->a:Z

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object p1, p1, Lads_mobile_sdk/jr2;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p0, p0, Lads_mobile_sdk/br2;->b:Lads_mobile_sdk/gr2;

    .line 74
    .line 75
    iget-object v1, p0, Lads_mobile_sdk/gr2;->a:Loh0;

    .line 76
    .line 77
    new-instance v4, Lqm0;

    .line 78
    .line 79
    invoke-direct {v4, p0, p1, v3}, Lqm0;-><init>(Lads_mobile_sdk/gr2;Ljava/lang/String;Luf0;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3, v4, v2}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final r(Luf0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/br2;->a:Lads_mobile_sdk/l2;

    .line 2
    .line 3
    iget-object p1, p1, Lads_mobile_sdk/l2;->w0:Lads_mobile_sdk/jr2;

    .line 4
    .line 5
    sget-object v0, Lo25;->a:Lo25;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/br2;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    invoke-virtual {p0, p1}, Lads_mobile_sdk/br2;->a(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lads_mobile_sdk/br2;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-instance v1, Lads_mobile_sdk/ar2;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v1, p0, p1, v3, v4}, Lads_mobile_sdk/ar2;-><init>(Lads_mobile_sdk/br2;ZLuf0;B)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lads_mobile_sdk/br2;->g:Loh0;

    .line 39
    .line 40
    invoke-static {p0, v3, v1, v2}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    const/16 v1, 0x100

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lads_mobile_sdk/br2;->a(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x200

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lads_mobile_sdk/br2;->a(I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Lads_mobile_sdk/jr2;->b:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string p1, ""

    .line 64
    .line 65
    :goto_0
    iget-object p0, p0, Lads_mobile_sdk/br2;->b:Lads_mobile_sdk/gr2;

    .line 66
    .line 67
    iget-object v1, p0, Lads_mobile_sdk/gr2;->a:Loh0;

    .line 68
    .line 69
    new-instance v4, Lqm0;

    .line 70
    .line 71
    invoke-direct {v4, p0, p1, v3}, Lqm0;-><init>(Lads_mobile_sdk/gr2;Ljava/lang/String;Luf0;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3, v4, v2}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    return-object v0
.end method
