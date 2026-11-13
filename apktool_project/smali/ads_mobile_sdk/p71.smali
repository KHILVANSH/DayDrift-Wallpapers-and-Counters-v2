.class public final Lads_mobile_sdk/p71;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lads_mobile_sdk/f71;

.field public final b:Lads_mobile_sdk/ey0;

.field public final c:Lads_mobile_sdk/xa3;

.field public final d:Lkq1;

.field public final e:Loh0;

.field public final f:Lads_mobile_sdk/lm0;

.field public final g:Lkz2;

.field public h:Ldi4;

.field public i:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/f71;Lads_mobile_sdk/ey0;Lads_mobile_sdk/xa3;Lkq1;Loh0;Lads_mobile_sdk/lm0;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/p71;->a:Lads_mobile_sdk/f71;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/p71;->b:Lads_mobile_sdk/ey0;

    .line 19
    .line 20
    iput-object p3, p0, Lads_mobile_sdk/p71;->c:Lads_mobile_sdk/xa3;

    .line 21
    .line 22
    iput-object p4, p0, Lads_mobile_sdk/p71;->d:Lkq1;

    .line 23
    .line 24
    iput-object p5, p0, Lads_mobile_sdk/p71;->e:Loh0;

    .line 25
    .line 26
    iput-object p6, p0, Lads_mobile_sdk/p71;->f:Lads_mobile_sdk/lm0;

    .line 27
    .line 28
    new-instance p1, Lkz2;

    .line 29
    .line 30
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lads_mobile_sdk/p71;->g:Lkz2;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lads_mobile_sdk/p71;Ln82;Lwf0;)Ljava/lang/Object;
    .locals 7

    .line 515
    instance-of v0, p2, Lads_mobile_sdk/i71;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/i71;

    iget v1, v0, Lads_mobile_sdk/i71;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/i71;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/i71;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/i71;-><init>(Lads_mobile_sdk/p71;Lwf0;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/i71;->d:Ljava/lang/Object;

    .line 516
    iget v1, v0, Lads_mobile_sdk/i71;->f:I

    sget-object v2, Lo25;->a:Lo25;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lph0;->a:Lph0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/i71;->c:Liz2;

    iget-object p1, v0, Lads_mobile_sdk/i71;->b:Ln82;

    iget-object v0, v0, Lads_mobile_sdk/i71;->a:Lads_mobile_sdk/p71;

    :try_start_0
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 517
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/i71;->c:Liz2;

    iget-object p1, v0, Lads_mobile_sdk/i71;->b:Ln82;

    iget-object v1, v0, Lads_mobile_sdk/i71;->a:Lads_mobile_sdk/p71;

    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 518
    iget-object p2, p0, Lads_mobile_sdk/p71;->g:Lkz2;

    .line 519
    iput-object p0, v0, Lads_mobile_sdk/i71;->a:Lads_mobile_sdk/p71;

    iput-object p1, v0, Lads_mobile_sdk/i71;->b:Ln82;

    iput-object p2, v0, Lads_mobile_sdk/i71;->c:Liz2;

    iput v4, v0, Lads_mobile_sdk/i71;->f:I

    invoke-virtual {p2, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto :goto_2

    .line 520
    :cond_4
    :goto_1
    :try_start_1
    iget-boolean v1, p0, Lads_mobile_sdk/p71;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_5

    .line 521
    invoke-interface {p2, v5}, Liz2;->h(Ljava/lang/Object;)V

    return-object v2

    .line 522
    :cond_5
    :try_start_2
    iget-object v1, p0, Lads_mobile_sdk/p71;->h:Ldi4;

    if-eqz v1, :cond_6

    iput-object p0, v0, Lads_mobile_sdk/i71;->a:Lads_mobile_sdk/p71;

    iput-object p1, v0, Lads_mobile_sdk/i71;->b:Ln82;

    iput-object p2, v0, Lads_mobile_sdk/i71;->c:Liz2;

    iput v3, v0, Lads_mobile_sdk/i71;->f:I

    .line 523
    invoke-static {v1, v0}, Lrl5;->i(Lp62;Lwf0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v6, :cond_6

    :goto_2
    return-object v6

    :catchall_1
    move-exception p1

    move-object p0, p2

    goto :goto_4

    :cond_6
    move-object v0, p0

    move-object p0, p2

    .line 524
    :goto_3
    :try_start_3
    iget-object p2, v0, Lads_mobile_sdk/p71;->e:Loh0;

    new-instance v1, Lads_mobile_sdk/gf;

    const/16 v3, 0xd

    invoke-direct {v1, v0, p1, v5, v3}, Lads_mobile_sdk/gf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    const/4 p1, 0x3

    invoke-static {p2, v5, v1, p1}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    move-result-object p1

    iput-object p1, v0, Lads_mobile_sdk/p71;->h:Ldi4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 525
    invoke-interface {p0, v5}, Liz2;->h(Ljava/lang/Object;)V

    return-object v2

    .line 526
    :goto_4
    invoke-interface {p0, v5}, Liz2;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public static a(Lads_mobile_sdk/p71;Lwf0;)Ljava/lang/Object;
    .locals 7

    .line 527
    instance-of v0, p1, Lads_mobile_sdk/h71;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/h71;

    iget v1, v0, Lads_mobile_sdk/h71;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/h71;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/h71;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/h71;-><init>(Lads_mobile_sdk/p71;Lwf0;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/h71;->c:Ljava/lang/Object;

    .line 528
    iget v1, v0, Lads_mobile_sdk/h71;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lph0;->a:Lph0;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/h71;->b:Liz2;

    iget-object v0, v0, Lads_mobile_sdk/h71;->a:Lads_mobile_sdk/p71;

    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 529
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/h71;->b:Liz2;

    iget-object v1, v0, Lads_mobile_sdk/h71;->a:Lads_mobile_sdk/p71;

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 530
    iget-object p1, p0, Lads_mobile_sdk/p71;->g:Lkz2;

    .line 531
    iput-object p0, v0, Lads_mobile_sdk/h71;->a:Lads_mobile_sdk/p71;

    iput-object p1, v0, Lads_mobile_sdk/h71;->b:Liz2;

    iput v3, v0, Lads_mobile_sdk/h71;->e:I

    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_2

    .line 532
    :cond_4
    :goto_1
    :try_start_1
    iput-boolean v3, p0, Lads_mobile_sdk/p71;->i:Z

    .line 533
    iget-object v1, p0, Lads_mobile_sdk/p71;->h:Ldi4;

    if-eqz v1, :cond_5

    iput-object p0, v0, Lads_mobile_sdk/h71;->a:Lads_mobile_sdk/p71;

    iput-object p1, v0, Lads_mobile_sdk/h71;->b:Liz2;

    iput v2, v0, Lads_mobile_sdk/h71;->e:I

    .line 534
    invoke-static {v1, v0}, Lrl5;->i(Lp62;Lwf0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v5, :cond_5

    :goto_2
    return-object v5

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_4

    :cond_5
    move-object v0, p0

    move-object p0, p1

    .line 535
    :goto_3
    :try_start_2
    iput-object v4, v0, Lads_mobile_sdk/p71;->h:Ldi4;

    .line 536
    sget-object p1, Lo25;->a:Lo25;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 537
    invoke-interface {p0, v4}, Liz2;->h(Ljava/lang/Object;)V

    return-object p1

    .line 538
    :goto_4
    invoke-interface {p0, v4}, Liz2;->h(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final a(Ln82;Lwf0;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lo25;->a:Lo25;

    .line 2
    .line 3
    instance-of v1, p2, Lads_mobile_sdk/k71;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lads_mobile_sdk/k71;

    .line 9
    .line 10
    iget v2, v1, Lads_mobile_sdk/k71;->f:I

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
    iput v2, v1, Lads_mobile_sdk/k71;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lads_mobile_sdk/k71;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lads_mobile_sdk/k71;-><init>(Lads_mobile_sdk/p71;Lwf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lads_mobile_sdk/k71;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lph0;->a:Lph0;

    .line 30
    .line 31
    iget v3, v1, Lads_mobile_sdk/k71;->f:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    packed-switch v3, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :pswitch_0
    iget-object p0, v1, Lads_mobile_sdk/k71;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/Map;

    .line 47
    .line 48
    iget-object p0, v1, Lads_mobile_sdk/k71;->b:Ljava/io/Closeable;

    .line 49
    .line 50
    iget-object p1, v1, Lads_mobile_sdk/k71;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lads_mobile_sdk/mx3;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :pswitch_1
    iget-object p0, v1, Lads_mobile_sdk/k71;->b:Ljava/io/Closeable;

    .line 60
    .line 61
    iget-object p1, v1, Lads_mobile_sdk/k71;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lads_mobile_sdk/mx3;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :pswitch_2
    iget-object p0, v1, Lads_mobile_sdk/k71;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/io/Closeable;

    .line 73
    .line 74
    iget-object p1, v1, Lads_mobile_sdk/k71;->b:Ljava/io/Closeable;

    .line 75
    .line 76
    check-cast p1, Lads_mobile_sdk/mx3;

    .line 77
    .line 78
    iget-object v3, v1, Lads_mobile_sdk/k71;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lads_mobile_sdk/p71;

    .line 81
    .line 82
    :try_start_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :catchall_0
    move-exception p2

    .line 88
    goto/16 :goto_d

    .line 89
    .line 90
    :pswitch_3
    iget-object p0, v1, Lads_mobile_sdk/k71;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ljava/util/Map;

    .line 93
    .line 94
    iget-object p0, v1, Lads_mobile_sdk/k71;->b:Ljava/io/Closeable;

    .line 95
    .line 96
    iget-object p1, v1, Lads_mobile_sdk/k71;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lads_mobile_sdk/mx3;

    .line 99
    .line 100
    :try_start_3
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :pswitch_4
    iget-object p0, v1, Lads_mobile_sdk/k71;->b:Ljava/io/Closeable;

    .line 106
    .line 107
    iget-object p1, v1, Lads_mobile_sdk/k71;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lads_mobile_sdk/mx3;

    .line 110
    .line 111
    :try_start_4
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :pswitch_5
    iget-object p0, v1, Lads_mobile_sdk/k71;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ljava/io/Closeable;

    .line 119
    .line 120
    iget-object p1, v1, Lads_mobile_sdk/k71;->b:Ljava/io/Closeable;

    .line 121
    .line 122
    check-cast p1, Lads_mobile_sdk/mx3;

    .line 123
    .line 124
    iget-object v3, v1, Lads_mobile_sdk/k71;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lads_mobile_sdk/p71;

    .line 127
    .line 128
    :try_start_5
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_1
    move-exception p2

    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :pswitch_6
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :try_start_6
    iget-object p2, p0, Lads_mobile_sdk/p71;->c:Lads_mobile_sdk/xa3;

    .line 139
    .line 140
    sget-object v3, Lads_mobile_sdk/s21;->m2:Lads_mobile_sdk/s21;

    .line 141
    .line 142
    sget-object v6, Ll51;->a:Ll51;

    .line 143
    .line 144
    invoke-static {}, Lv45;->a()Lads_mobile_sdk/fy3;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v8, v8, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 153
    .line 154
    const/4 v9, 0x1

    .line 155
    if-nez v8, :cond_c

    .line 156
    .line 157
    invoke-static {p2, v3, v6, v7}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;

    .line 158
    .line 159
    .line 160
    move-result-object p2
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 161
    :try_start_7
    iput-object p0, v1, Lads_mobile_sdk/k71;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p2, v1, Lads_mobile_sdk/k71;->b:Ljava/io/Closeable;

    .line 164
    .line 165
    iput-object p2, v1, Lads_mobile_sdk/k71;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iput v9, v1, Lads_mobile_sdk/k71;->f:I

    .line 168
    .line 169
    invoke-virtual {p0, p1, v1}, Lads_mobile_sdk/p71;->b(Ln82;Lwf0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 173
    if-ne p1, v2, :cond_1

    .line 174
    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :cond_1
    move-object v3, p0

    .line 178
    move-object p0, p2

    .line 179
    move-object p2, p1

    .line 180
    move-object p1, p0

    .line 181
    :goto_1
    :try_start_8
    check-cast p2, Lzw5;

    .line 182
    .line 183
    instance-of v6, p2, Lads_mobile_sdk/i11;

    .line 184
    .line 185
    if-eqz v6, :cond_2

    .line 186
    .line 187
    check-cast p2, Lads_mobile_sdk/i11;

    .line 188
    .line 189
    invoke-static {p2, v4}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lads_mobile_sdk/f11;->a:Lrq;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_2
    instance-of v4, p2, Lads_mobile_sdk/q11;

    .line 196
    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    check-cast p2, Lads_mobile_sdk/q11;

    .line 200
    .line 201
    iget-object p2, p2, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p2, Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_4

    .line 210
    .line 211
    iget-object p2, v3, Lads_mobile_sdk/p71;->a:Lads_mobile_sdk/f71;

    .line 212
    .line 213
    iput-object p1, v1, Lads_mobile_sdk/k71;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object p0, v1, Lads_mobile_sdk/k71;->b:Ljava/io/Closeable;

    .line 216
    .line 217
    iput-object v5, v1, Lads_mobile_sdk/k71;->c:Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v3, 0x2

    .line 220
    iput v3, v1, Lads_mobile_sdk/k71;->f:I

    .line 221
    .line 222
    invoke-virtual {p2, v1}, Lads_mobile_sdk/f71;->a(Lwf0;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-ne p2, v2, :cond_3

    .line 227
    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :cond_3
    :goto_2
    sget-object p1, Lads_mobile_sdk/f11;->a:Lrq;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    iget-object v3, v3, Lads_mobile_sdk/p71;->a:Lads_mobile_sdk/f71;

    .line 234
    .line 235
    iput-object p1, v1, Lads_mobile_sdk/k71;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object p0, v1, Lads_mobile_sdk/k71;->b:Ljava/io/Closeable;

    .line 238
    .line 239
    iput-object p2, v1, Lads_mobile_sdk/k71;->c:Ljava/lang/Object;

    .line 240
    .line 241
    const/4 v4, 0x3

    .line 242
    iput v4, v1, Lads_mobile_sdk/k71;->f:I

    .line 243
    .line 244
    invoke-virtual {v3, p2, v1}, Lads_mobile_sdk/f71;->a(Ljava/util/Map;Lwf0;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-ne p2, v2, :cond_5

    .line 249
    .line 250
    goto/16 :goto_a

    .line 251
    .line 252
    :cond_5
    :goto_3
    sget-object p1, Lads_mobile_sdk/f11;->a:Lrq;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 253
    .line 254
    :cond_6
    :goto_4
    :try_start_9
    invoke-static {p0, v5}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :catch_0
    move-exception p0

    .line 259
    goto/16 :goto_10

    .line 260
    .line 261
    :catchall_2
    move-exception p0

    .line 262
    move-object p1, p2

    .line 263
    move-object p2, p0

    .line 264
    move-object p0, p1

    .line 265
    :goto_5
    :try_start_a
    invoke-virtual {p1, p2}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    instance-of v1, p2, Lqo5;

    .line 269
    .line 270
    if-nez v1, :cond_b

    .line 271
    .line 272
    instance-of v1, p2, Ltv4;

    .line 273
    .line 274
    if-nez v1, :cond_7

    .line 275
    .line 276
    instance-of v1, p2, Ljava/util/concurrent/CancellationException;

    .line 277
    .line 278
    if-nez v1, :cond_7

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :catchall_3
    move-exception p1

    .line 285
    goto :goto_7

    .line 286
    :cond_7
    :goto_6
    instance-of p1, p2, Ltv4;

    .line 287
    .line 288
    if-nez p1, :cond_a

    .line 289
    .line 290
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 291
    .line 292
    if-nez p1, :cond_9

    .line 293
    .line 294
    instance-of p1, p2, Lads_mobile_sdk/w11;

    .line 295
    .line 296
    if-eqz p1, :cond_8

    .line 297
    .line 298
    throw p2

    .line 299
    :cond_8
    new-instance p1, Lads_mobile_sdk/b11;

    .line 300
    .line 301
    invoke-direct {p1, p2}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_9
    new-instance p1, Lads_mobile_sdk/w01;

    .line 306
    .line 307
    check-cast p2, Ljava/util/concurrent/CancellationException;

    .line 308
    .line 309
    invoke-direct {p1, p2}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_a
    new-instance p1, Lads_mobile_sdk/j31;

    .line 314
    .line 315
    check-cast p2, Ltv4;

    .line 316
    .line 317
    invoke-direct {p1, p2}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_b
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 322
    :goto_7
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 323
    :catchall_4
    move-exception p2

    .line 324
    :try_start_c
    invoke-static {p0, p1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw p2

    .line 328
    :cond_c
    invoke-static {v3, v6, v9}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 329
    .line 330
    .line 331
    move-result-object p2
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 332
    :try_start_d
    iput-object p0, v1, Lads_mobile_sdk/k71;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object p2, v1, Lads_mobile_sdk/k71;->b:Ljava/io/Closeable;

    .line 335
    .line 336
    iput-object p2, v1, Lads_mobile_sdk/k71;->c:Ljava/lang/Object;

    .line 337
    .line 338
    const/4 v3, 0x4

    .line 339
    iput v3, v1, Lads_mobile_sdk/k71;->f:I

    .line 340
    .line 341
    invoke-virtual {p0, p1, v1}, Lads_mobile_sdk/p71;->b(Ln82;Lwf0;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 345
    if-ne p1, v2, :cond_d

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_d
    move-object v3, p0

    .line 349
    move-object p0, p2

    .line 350
    move-object p2, p1

    .line 351
    move-object p1, p0

    .line 352
    :goto_8
    :try_start_e
    check-cast p2, Lzw5;

    .line 353
    .line 354
    instance-of v6, p2, Lads_mobile_sdk/i11;

    .line 355
    .line 356
    if-eqz v6, :cond_e

    .line 357
    .line 358
    check-cast p2, Lads_mobile_sdk/i11;

    .line 359
    .line 360
    invoke-static {p2, v4}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V

    .line 361
    .line 362
    .line 363
    sget-object p1, Lads_mobile_sdk/f11;->a:Lrq;

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_e
    instance-of v4, p2, Lads_mobile_sdk/q11;

    .line 367
    .line 368
    if-eqz v4, :cond_12

    .line 369
    .line 370
    check-cast p2, Lads_mobile_sdk/q11;

    .line 371
    .line 372
    iget-object p2, p2, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p2, Ljava/util/Map;

    .line 375
    .line 376
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_10

    .line 381
    .line 382
    iget-object p2, v3, Lads_mobile_sdk/p71;->a:Lads_mobile_sdk/f71;

    .line 383
    .line 384
    iput-object p1, v1, Lads_mobile_sdk/k71;->a:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object p0, v1, Lads_mobile_sdk/k71;->b:Ljava/io/Closeable;

    .line 387
    .line 388
    iput-object v5, v1, Lads_mobile_sdk/k71;->c:Ljava/lang/Object;

    .line 389
    .line 390
    const/4 v3, 0x5

    .line 391
    iput v3, v1, Lads_mobile_sdk/k71;->f:I

    .line 392
    .line 393
    invoke-virtual {p2, v1}, Lads_mobile_sdk/f71;->a(Lwf0;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    if-ne p2, v2, :cond_f

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_f
    :goto_9
    sget-object p1, Lads_mobile_sdk/f11;->a:Lrq;

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_10
    iget-object v3, v3, Lads_mobile_sdk/p71;->a:Lads_mobile_sdk/f71;

    .line 404
    .line 405
    iput-object p1, v1, Lads_mobile_sdk/k71;->a:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object p0, v1, Lads_mobile_sdk/k71;->b:Ljava/io/Closeable;

    .line 408
    .line 409
    iput-object p2, v1, Lads_mobile_sdk/k71;->c:Ljava/lang/Object;

    .line 410
    .line 411
    const/4 v4, 0x6

    .line 412
    iput v4, v1, Lads_mobile_sdk/k71;->f:I

    .line 413
    .line 414
    invoke-virtual {v3, p2, v1}, Lads_mobile_sdk/f71;->a(Ljava/util/Map;Lwf0;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    if-ne p2, v2, :cond_11

    .line 419
    .line 420
    :goto_a
    return-object v2

    .line 421
    :cond_11
    :goto_b
    sget-object p1, Lads_mobile_sdk/f11;->a:Lrq;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 422
    .line 423
    :cond_12
    :goto_c
    :try_start_f
    invoke-static {p0, v5}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :catchall_5
    move-exception p0

    .line 428
    move-object p1, p2

    .line 429
    move-object p2, p0

    .line 430
    move-object p0, p1

    .line 431
    :goto_d
    :try_start_10
    invoke-virtual {p1, p2}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    instance-of v1, p2, Lqo5;

    .line 435
    .line 436
    if-nez v1, :cond_17

    .line 437
    .line 438
    instance-of v1, p2, Ltv4;

    .line 439
    .line 440
    if-nez v1, :cond_13

    .line 441
    .line 442
    instance-of v1, p2, Ljava/util/concurrent/CancellationException;

    .line 443
    .line 444
    if-nez v1, :cond_13

    .line 445
    .line 446
    invoke-virtual {p1, p2}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    goto :goto_e

    .line 450
    :catchall_6
    move-exception p1

    .line 451
    goto :goto_f

    .line 452
    :cond_13
    :goto_e
    instance-of p1, p2, Ltv4;

    .line 453
    .line 454
    if-nez p1, :cond_16

    .line 455
    .line 456
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 457
    .line 458
    if-nez p1, :cond_15

    .line 459
    .line 460
    instance-of p1, p2, Lads_mobile_sdk/w11;

    .line 461
    .line 462
    if-eqz p1, :cond_14

    .line 463
    .line 464
    throw p2

    .line 465
    :cond_14
    new-instance p1, Lads_mobile_sdk/b11;

    .line 466
    .line 467
    invoke-direct {p1, p2}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    throw p1

    .line 471
    :cond_15
    new-instance p1, Lads_mobile_sdk/w01;

    .line 472
    .line 473
    check-cast p2, Ljava/util/concurrent/CancellationException;

    .line 474
    .line 475
    invoke-direct {p1, p2}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 476
    .line 477
    .line 478
    throw p1

    .line 479
    :cond_16
    new-instance p1, Lads_mobile_sdk/j31;

    .line 480
    .line 481
    check-cast p2, Ltv4;

    .line 482
    .line 483
    invoke-direct {p1, p2}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 484
    .line 485
    .line 486
    throw p1

    .line 487
    :cond_17
    throw p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 488
    :goto_f
    :try_start_11
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 489
    :catchall_7
    move-exception p2

    .line 490
    :try_start_12
    invoke-static {p0, p1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    throw p2
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 494
    :goto_10
    sget-object p1, Lads_mobile_sdk/f11;->a:Lrq;

    .line 495
    .line 496
    new-instance p1, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string p2, "Unexpected exception during H5 localStorage snapshot capture: "

    .line 499
    .line 500
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    invoke-static {p0, v5}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    :catch_1
    return-object v0

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ln82;Lwf0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/o71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/o71;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/o71;->d:I

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
    iput v1, v0, Lads_mobile_sdk/o71;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lads_mobile_sdk/o71;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/o71;-><init>(Lads_mobile_sdk/p71;Lwf0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lads_mobile_sdk/o71;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lads_mobile_sdk/o71;->d:I

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-object p0, v6, Lads_mobile_sdk/o71;->a:Lads_mobile_sdk/p71;

    .line 39
    .line 40
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v8

    .line 50
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lads_mobile_sdk/p71;->f:Lads_mobile_sdk/lm0;

    .line 54
    .line 55
    invoke-virtual {p2}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lix5;

    .line 60
    .line 61
    invoke-virtual {p1}, Lv72;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object p1, p0, Lads_mobile_sdk/p71;->b:Lads_mobile_sdk/ey0;

    .line 66
    .line 67
    iget-object p1, p1, Lads_mobile_sdk/ey0;->s:Lqt5;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v0, Ls01;->b:Lco;

    .line 73
    .line 74
    sget-object v0, Lw01;->e:Lw01;

    .line 75
    .line 76
    invoke-static {v7, v0}, Lfc;->S(ILw01;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    new-instance v0, Ls01;

    .line 81
    .line 82
    invoke-direct {v0, v4, v5}, Ls01;-><init>(J)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lads_mobile_sdk/as;->a$10:Lads_mobile_sdk/as;

    .line 86
    .line 87
    const-string v4, "gads:capture_h5_local_storage_timeout_sec"

    .line 88
    .line 89
    invoke-virtual {p1, v4, v0, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v5, p1

    .line 94
    check-cast v5, Ls01;

    .line 95
    .line 96
    iput-object p0, v6, Lads_mobile_sdk/o71;->a:Lads_mobile_sdk/p71;

    .line 97
    .line 98
    iput v1, v6, Lads_mobile_sdk/o71;->d:I

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string v2, "google.afma.sdkConstants.getH5LocalStorage"

    .line 111
    .line 112
    move-object v1, p2

    .line 113
    invoke-interface/range {v1 .. v6}, Lvr5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ls01;Lwf0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget-object p1, Lph0;->a:Lph0;

    .line 118
    .line 119
    if-ne p2, p1, :cond_3

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_3
    :goto_2
    check-cast p2, Lzw5;

    .line 123
    .line 124
    instance-of p1, p2, Lads_mobile_sdk/q11;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    sget-object p1, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    .line 129
    .line 130
    iget-object p0, p0, Lads_mobile_sdk/p71;->d:Lkq1;

    .line 131
    .line 132
    check-cast p2, Lads_mobile_sdk/q11;

    .line 133
    .line 134
    iget-object p1, p2, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lv72;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance p2, Lads_mobile_sdk/pf2;

    .line 142
    .line 143
    invoke-direct {p2, p0, p1, v7}, Lads_mobile_sdk/pf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Lads_mobile_sdk/su1;->a(Llk1;)Lzw5;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_4
    instance-of p0, p2, Lads_mobile_sdk/i11;

    .line 152
    .line 153
    if-eqz p0, :cond_5

    .line 154
    .line 155
    return-object p2

    .line 156
    :cond_5
    invoke-static {}, Lh;->b()V

    .line 157
    .line 158
    .line 159
    return-object v8
.end method
