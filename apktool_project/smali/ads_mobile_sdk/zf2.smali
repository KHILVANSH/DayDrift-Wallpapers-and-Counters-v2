.class public final Lads_mobile_sdk/zf2;
.super Lads_mobile_sdk/se1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lfh0;

.field public final e:Loh0;

.field public final f:Lads_mobile_sdk/vx3;

.field public final g:Lads_mobile_sdk/xa3;

.field public final h:Ljava/lang/String;

.field public final i:Lr62;

.field public final j:Lads_mobile_sdk/km;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfh0;Loh0;Lads_mobile_sdk/vx3;Lads_mobile_sdk/xa3;Ljava/lang/String;)V
    .locals 2

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
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/se1;-><init>(Lads_mobile_sdk/s21;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/zf2;->c:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lads_mobile_sdk/zf2;->d:Lfh0;

    .line 27
    .line 28
    iput-object p3, p0, Lads_mobile_sdk/zf2;->e:Loh0;

    .line 29
    .line 30
    iput-object p4, p0, Lads_mobile_sdk/zf2;->f:Lads_mobile_sdk/vx3;

    .line 31
    .line 32
    iput-object p5, p0, Lads_mobile_sdk/zf2;->g:Lads_mobile_sdk/xa3;

    .line 33
    .line 34
    iput-object p6, p0, Lads_mobile_sdk/zf2;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lrl5;->a()Lr62;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lads_mobile_sdk/zf2;->i:Lr62;

    .line 41
    .line 42
    const-string p1, "Google"

    .line 43
    .line 44
    invoke-static {p1, p6}, Lads_mobile_sdk/km;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/km;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lads_mobile_sdk/zf2;->j:Lads_mobile_sdk/km;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Lads_mobile_sdk/zf2;Lads_mobile_sdk/s41;Lads_mobile_sdk/mk2;Lads_mobile_sdk/yb1;Lads_mobile_sdk/h50;Lads_mobile_sdk/mk2;Ljava/lang/String;Lwf0;)Ljava/lang/Object;
    .locals 6

    .line 147
    instance-of v1, p7, Lads_mobile_sdk/jf2;

    if-eqz v1, :cond_0

    move-object v1, p7

    check-cast v1, Lads_mobile_sdk/jf2;

    iget v2, v1, Lads_mobile_sdk/jf2;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/jf2;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/jf2;

    invoke-direct {v1, p0, p7}, Lads_mobile_sdk/jf2;-><init>(Lads_mobile_sdk/zf2;Lwf0;)V

    :goto_0
    iget-object v0, v1, Lads_mobile_sdk/jf2;->h:Ljava/lang/Object;

    .line 148
    iget v2, v1, Lads_mobile_sdk/jf2;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Lads_mobile_sdk/jf2;->g:Ljava/lang/String;

    iget-object p1, v1, Lads_mobile_sdk/jf2;->f:Lads_mobile_sdk/mk2;

    iget-object p4, v1, Lads_mobile_sdk/jf2;->e:Lads_mobile_sdk/h50;

    iget-object p3, v1, Lads_mobile_sdk/jf2;->d:Lads_mobile_sdk/yb1;

    iget-object p2, v1, Lads_mobile_sdk/jf2;->c:Lads_mobile_sdk/mk2;

    iget-object v2, v1, Lads_mobile_sdk/jf2;->b:Lads_mobile_sdk/s41;

    iget-object v1, v1, Lads_mobile_sdk/jf2;->a:Lads_mobile_sdk/zf2;

    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object v5, p0

    move-object p0, p2

    move-object p2, v2

    move-object v2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lads_mobile_sdk/zf2;->i:Lr62;

    iput-object p0, v1, Lads_mobile_sdk/jf2;->a:Lads_mobile_sdk/zf2;

    iput-object p1, v1, Lads_mobile_sdk/jf2;->b:Lads_mobile_sdk/s41;

    iput-object p2, v1, Lads_mobile_sdk/jf2;->c:Lads_mobile_sdk/mk2;

    iput-object p3, v1, Lads_mobile_sdk/jf2;->d:Lads_mobile_sdk/yb1;

    iput-object p4, v1, Lads_mobile_sdk/jf2;->e:Lads_mobile_sdk/h50;

    iput-object p5, v1, Lads_mobile_sdk/jf2;->f:Lads_mobile_sdk/mk2;

    iput-object p6, v1, Lads_mobile_sdk/jf2;->g:Ljava/lang/String;

    iput v4, v1, Lads_mobile_sdk/jf2;->j:I

    invoke-virtual {v0, v1}, Lx62;->r(Luf0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lph0;->a:Lph0;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v2

    move-object v2, p5

    move-object v5, p6

    .line 150
    :goto_1
    sget-object v0, Lmc6;->m:Liz1;

    .line 151
    iget-boolean v0, v0, Liz1;->a:Z

    if-nez v0, :cond_4

    return-object v3

    .line 152
    :cond_4
    iget-object v1, p1, Lads_mobile_sdk/zf2;->f:Lads_mobile_sdk/vx3;

    new-instance v0, Lads_mobile_sdk/kf2;

    move-object p6, p0

    move-object p5, p3

    move-object p0, v0

    move-object p7, v2

    move-object p3, v5

    invoke-direct/range {p0 .. p7}, Lads_mobile_sdk/kf2;-><init>(Lads_mobile_sdk/zf2;Lads_mobile_sdk/s41;Ljava/lang/String;Lads_mobile_sdk/h50;Lads_mobile_sdk/yb1;Lads_mobile_sdk/mk2;Lads_mobile_sdk/mk2;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    :try_start_0
    invoke-virtual {p0}, Lads_mobile_sdk/kf2;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 154
    const-string p1, "CreateOmidSession"

    invoke-virtual {v1, p1, p0}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static a(Lads_mobile_sdk/zf2;Lads_mobile_sdk/s41;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/h50;Lads_mobile_sdk/yb1;Lads_mobile_sdk/mk2;Lads_mobile_sdk/mk2;Lwf0;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Lads_mobile_sdk/mf2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lads_mobile_sdk/mf2;

    .line 9
    .line 10
    iget v2, v1, Lads_mobile_sdk/mf2;->k:I

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
    iput v2, v1, Lads_mobile_sdk/mf2;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lads_mobile_sdk/mf2;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/mf2;-><init>(Lads_mobile_sdk/zf2;Lwf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lads_mobile_sdk/mf2;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lads_mobile_sdk/mf2;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v1, Lads_mobile_sdk/mf2;->h:Lads_mobile_sdk/mk2;

    .line 38
    .line 39
    iget-object p1, v1, Lads_mobile_sdk/mf2;->g:Lads_mobile_sdk/mk2;

    .line 40
    .line 41
    iget-object p2, v1, Lads_mobile_sdk/mf2;->f:Lads_mobile_sdk/yb1;

    .line 42
    .line 43
    iget-object p3, v1, Lads_mobile_sdk/mf2;->e:Lads_mobile_sdk/h50;

    .line 44
    .line 45
    iget-object v2, v1, Lads_mobile_sdk/mf2;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v1, Lads_mobile_sdk/mf2;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v1, Lads_mobile_sdk/mf2;->b:Lads_mobile_sdk/s41;

    .line 50
    .line 51
    iget-object v1, v1, Lads_mobile_sdk/mf2;->a:Lads_mobile_sdk/zf2;

    .line 52
    .line 53
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v7, p0

    .line 57
    move-object v6, p1

    .line 58
    move-object p0, p3

    .line 59
    move-object p1, v4

    .line 60
    move-object p3, v5

    .line 61
    move-object v5, p2

    .line 62
    move-object p2, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lads_mobile_sdk/zf2;->i:Lr62;

    .line 74
    .line 75
    iput-object p0, v1, Lads_mobile_sdk/mf2;->a:Lads_mobile_sdk/zf2;

    .line 76
    .line 77
    iput-object p1, v1, Lads_mobile_sdk/mf2;->b:Lads_mobile_sdk/s41;

    .line 78
    .line 79
    iput-object p2, v1, Lads_mobile_sdk/mf2;->c:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p3, v1, Lads_mobile_sdk/mf2;->d:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p4, v1, Lads_mobile_sdk/mf2;->e:Lads_mobile_sdk/h50;

    .line 84
    .line 85
    iput-object p5, v1, Lads_mobile_sdk/mf2;->f:Lads_mobile_sdk/yb1;

    .line 86
    .line 87
    iput-object p6, v1, Lads_mobile_sdk/mf2;->g:Lads_mobile_sdk/mk2;

    .line 88
    .line 89
    move-object v7, p7

    .line 90
    iput-object v7, v1, Lads_mobile_sdk/mf2;->h:Lads_mobile_sdk/mk2;

    .line 91
    .line 92
    iput v4, v1, Lads_mobile_sdk/mf2;->k:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lx62;->r(Luf0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lph0;->a:Lph0;

    .line 99
    .line 100
    if-ne v0, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    move-object v2, p3

    .line 104
    move-object v5, p5

    .line 105
    move-object v6, p6

    .line 106
    move-object p3, p1

    .line 107
    move-object p1, p2

    .line 108
    move-object p2, p0

    .line 109
    move-object p0, p4

    .line 110
    :goto_1
    sget-object v0, Lmc6;->m:Liz1;

    .line 111
    .line 112
    iget-boolean v0, v0, Liz1;->a:Z

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_4
    iget-object v1, p2, Lads_mobile_sdk/zf2;->f:Lads_mobile_sdk/vx3;

    .line 118
    .line 119
    new-instance v0, Lads_mobile_sdk/nf2;

    .line 120
    .line 121
    move-object p5, p0

    .line 122
    move-object p0, v0

    .line 123
    move-object p4, v2

    .line 124
    move-object p6, v5

    .line 125
    move-object p7, v6

    .line 126
    move-object/from16 p8, v7

    .line 127
    .line 128
    invoke-direct/range {p0 .. p8}, Lads_mobile_sdk/nf2;-><init>(Ljava/lang/String;Lads_mobile_sdk/zf2;Lads_mobile_sdk/s41;Ljava/lang/String;Lads_mobile_sdk/h50;Lads_mobile_sdk/yb1;Lads_mobile_sdk/mk2;Lads_mobile_sdk/mk2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :try_start_0
    invoke-virtual {p0}, Lads_mobile_sdk/nf2;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    return-object p0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    const-string p1, "CreateJavascriptAdSession"

    .line 142
    .line 143
    invoke-virtual {v1, p1, p0}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-object v3
.end method

.method public static final a(Lads_mobile_sdk/zf2;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 155
    instance-of v0, p1, Lads_mobile_sdk/rf2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/rf2;

    iget v1, v0, Lads_mobile_sdk/rf2;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/rf2;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/rf2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/rf2;-><init>(Lads_mobile_sdk/zf2;Lwf0;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/rf2;->a:Ljava/lang/Object;

    .line 156
    iget v1, v0, Lads_mobile_sdk/rf2;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 157
    iget-object p1, p0, Lads_mobile_sdk/zf2;->f:Lads_mobile_sdk/vx3;

    new-instance v1, Lrr4;

    invoke-direct {v1, p0, v2, v3}, Lrr4;-><init>(Ljava/lang/Object;Luf0;B)V

    iput v3, v0, Lads_mobile_sdk/rf2;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    const-string p0, "ActivateOmid"

    invoke-static {p1, p0, v1, v0}, Lads_mobile_sdk/vx3;->a(Lads_mobile_sdk/vx3;Ljava/lang/String;Lrr4;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lph0;->a:Lph0;

    if-ne p0, p1, :cond_3

    return-object p1

    .line 159
    :cond_3
    :goto_1
    sget-object p0, Lmc6;->m:Liz1;

    .line 160
    iget-boolean p0, p0, Liz1;->a:Z

    if-nez p0, :cond_4

    .line 161
    const-string p0, "OMSDK failed to activate."

    const/4 p1, 0x6

    invoke-static {p1, p0, v2}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    :cond_4
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ba;Landroid/view/View;)Lo25;
    .locals 2

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    new-instance v0, Lads_mobile_sdk/pf2;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lads_mobile_sdk/pf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lads_mobile_sdk/zf2;->f:Lads_mobile_sdk/vx3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    :try_start_0
    invoke-virtual {v0}, Lads_mobile_sdk/pf2;->invoke()Ljava/lang/Object;

    sget-object p0, Lo25;->a:Lo25;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 166
    const-string p2, "RegisterOmidAdView"

    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/zf2;->f:Lads_mobile_sdk/vx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string p0, "1.6.9-google_20260729"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "GetOmidVersion"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :goto_0
    return-object p0
.end method

.method public final u(Luf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Lft;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, p0, v1, v0}, Lft;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iget-object p0, p0, Lads_mobile_sdk/zf2;->e:Loh0;

    .line 11
    .line 12
    invoke-static {p0, v1, p1, v0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lads_mobile_sdk/q11;

    .line 16
    .line 17
    sget-object p1, Lo25;->a:Lo25;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
