.class public final Lads_mobile_sdk/ic0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Loh0;

.field public final b:Lads_mobile_sdk/ey0;

.field public final c:Lnr5;

.field public final d:Lads_mobile_sdk/u83;

.field public final e:Lkz2;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Loh0;Landroid/content/Context;Lads_mobile_sdk/ey0;Lnr5;Lads_mobile_sdk/u83;Lads_mobile_sdk/a83;Lads_mobile_sdk/xn0;Lads_mobile_sdk/uz;)V
    .locals 10

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
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lads_mobile_sdk/ic0;->a:Loh0;

    .line 29
    .line 30
    iput-object p3, p0, Lads_mobile_sdk/ic0;->b:Lads_mobile_sdk/ey0;

    .line 31
    .line 32
    iput-object p4, p0, Lads_mobile_sdk/ic0;->c:Lnr5;

    .line 33
    .line 34
    iput-object p5, p0, Lads_mobile_sdk/ic0;->d:Lads_mobile_sdk/u83;

    .line 35
    .line 36
    new-instance p1, Lkz2;

    .line 37
    .line 38
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lads_mobile_sdk/ic0;->e:Lkz2;

    .line 42
    .line 43
    move-object/from16 p1, p6

    .line 44
    .line 45
    iget-object p1, p1, Lads_mobile_sdk/a83;->a:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Lbd3;

    .line 48
    .line 49
    const-string p3, "ad_format"

    .line 50
    .line 51
    invoke-direct {v0, p3, p1}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lbd3;

    .line 61
    .line 62
    const-string p3, "api_v"

    .line 63
    .line 64
    invoke-direct {v1, p3, p1}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v2, Lbd3;

    .line 72
    .line 73
    const-string p2, "app"

    .line 74
    .line 75
    invoke-direct {v2, p2, p1}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lbd3;

    .line 79
    .line 80
    const-string p1, "s"

    .line 81
    .line 82
    const-string p2, "gmob_sdk"

    .line 83
    .line 84
    invoke-direct {v3, p1, p2}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lbd3;

    .line 88
    .line 89
    const-string p1, "v"

    .line 90
    .line 91
    const-string p2, "3"

    .line 92
    .line 93
    invoke-direct {v4, p1, p2}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 97
    .line 98
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    invoke-static {p2, p1, p3}, Lbk4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const-string p3, " "

    .line 115
    .line 116
    invoke-static {p1, p3, p2}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :goto_0
    new-instance v5, Lbd3;

    .line 121
    .line 122
    const-string p1, "device"

    .line 123
    .line 124
    invoke-direct {v5, p1, p2}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 p1, p7

    .line 128
    .line 129
    iget-object p1, p1, Lads_mobile_sdk/xn0;->f:Lan4;

    .line 130
    .line 131
    invoke-virtual {p1}, Lan4;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const-string p2, "0"

    .line 142
    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    const-string p1, "1"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move-object p1, p2

    .line 149
    :goto_1
    new-instance v6, Lbd3;

    .line 150
    .line 151
    const-string p3, "is_bstar"

    .line 152
    .line 153
    invoke-direct {v6, p3, p1}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Lbd3;

    .line 157
    .line 158
    const-string p1, "is_lite_sdk"

    .line 159
    .line 160
    invoke-direct {v7, p1, p2}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 p1, p8

    .line 164
    .line 165
    iget-object p1, p1, Lads_mobile_sdk/uz;->h:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v8, Lbd3;

    .line 168
    .line 169
    const-string p2, "gqi"

    .line 170
    .line 171
    invoke-direct {v8, p2, p1}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v9, Lbd3;

    .line 177
    .line 178
    const-string p2, "os"

    .line 179
    .line 180
    invoke-direct {v9, p2, p1}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    filled-new-array/range {v0 .. v9}, [Lbd3;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    const/16 p3, 0xa

    .line 190
    .line 191
    invoke-static {p3}, Lyr2;->Q(I)I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p2, p1}, Lyr2;->S(Ljava/util/AbstractMap;[Lbd3;)V

    .line 199
    .line 200
    .line 201
    iput-object p2, p0, Lads_mobile_sdk/ic0;->f:Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    new-instance p1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lads_mobile_sdk/ic0;->g:Ljava/util/ArrayList;

    .line 209
    .line 210
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lads_mobile_sdk/ic0;->h:Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    return-void
.end method

.method public static a(Lads_mobile_sdk/ic0;Ljava/lang/String;Lwf0;)Ljava/lang/Object;
    .locals 6

    .line 407
    instance-of v0, p2, Lads_mobile_sdk/cc0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/cc0;

    iget v1, v0, Lads_mobile_sdk/cc0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/cc0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/cc0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/cc0;-><init>(Lads_mobile_sdk/ic0;Lwf0;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/cc0;->f:Ljava/lang/Object;

    .line 408
    iget v1, v0, Lads_mobile_sdk/cc0;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/cc0;->e:Lkz2;

    iget-object p1, v0, Lads_mobile_sdk/cc0;->d:Lads_mobile_sdk/dx3;

    iget-object v1, v0, Lads_mobile_sdk/cc0;->c:Lads_mobile_sdk/dx3;

    iget-object v2, v0, Lads_mobile_sdk/cc0;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/cc0;->a:Lads_mobile_sdk/ic0;

    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 409
    new-instance p2, Lads_mobile_sdk/dx3;

    sget-object v1, Ls01;->b:Lco;

    iget-object v1, p0, Lads_mobile_sdk/ic0;->c:Lnr5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 411
    sget-object v1, Lw01;->d:Lw01;

    invoke-static {v4, v5, v1}, Lfc;->T(JLw01;)J

    move-result-wide v4

    .line 412
    invoke-direct {p2, p1, v4, v5}, Lads_mobile_sdk/dx3;-><init>(Ljava/lang/String;J)V

    .line 413
    iget-object v1, p0, Lads_mobile_sdk/ic0;->e:Lkz2;

    .line 414
    iput-object p0, v0, Lads_mobile_sdk/cc0;->a:Lads_mobile_sdk/ic0;

    iput-object p1, v0, Lads_mobile_sdk/cc0;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/cc0;->c:Lads_mobile_sdk/dx3;

    iput-object p2, v0, Lads_mobile_sdk/cc0;->d:Lads_mobile_sdk/dx3;

    iput-object v1, v0, Lads_mobile_sdk/cc0;->e:Lkz2;

    iput v2, v0, Lads_mobile_sdk/cc0;->h:I

    invoke-virtual {v1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lph0;->a:Lph0;

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v0, p0

    move-object p0, v1

    move-object v1, p2

    .line 415
    :goto_1
    :try_start_0
    iget-object v0, v0, Lads_mobile_sdk/ic0;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    invoke-virtual {p0, v3}, Lkz2;->h(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 417
    invoke-virtual {p0, v3}, Lkz2;->h(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JLwf0;)Ljava/lang/Object;
    .locals 4

    .line 426
    instance-of v0, p5, Lads_mobile_sdk/hc0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lads_mobile_sdk/hc0;

    iget v1, v0, Lads_mobile_sdk/hc0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/hc0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/hc0;

    invoke-direct {v0, p0, p5}, Lads_mobile_sdk/hc0;-><init>(Lads_mobile_sdk/ic0;Lwf0;)V

    :goto_0
    iget-object p5, v0, Lads_mobile_sdk/hc0;->f:Ljava/lang/Object;

    .line 427
    iget v1, v0, Lads_mobile_sdk/hc0;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p3, v0, Lads_mobile_sdk/hc0;->e:J

    iget-object p0, v0, Lads_mobile_sdk/hc0;->d:Lkz2;

    iget-object p2, v0, Lads_mobile_sdk/hc0;->c:Ljava/lang/String;

    iget-object p1, v0, Lads_mobile_sdk/hc0;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/hc0;->a:Lads_mobile_sdk/ic0;

    invoke-static {p5}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object p5, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p5}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 428
    iput-object p0, v0, Lads_mobile_sdk/hc0;->a:Lads_mobile_sdk/ic0;

    iput-object p1, v0, Lads_mobile_sdk/hc0;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/hc0;->c:Ljava/lang/String;

    iget-object p5, p0, Lads_mobile_sdk/ic0;->e:Lkz2;

    iput-object p5, v0, Lads_mobile_sdk/hc0;->d:Lkz2;

    iput-wide p3, v0, Lads_mobile_sdk/hc0;->e:J

    iput v2, v0, Lads_mobile_sdk/hc0;->h:I

    invoke-virtual {p5, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lph0;->a:Lph0;

    if-ne v0, v1, :cond_3

    return-object v1

    .line 429
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/ic0;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/dx3;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lads_mobile_sdk/ic0;->g:Ljava/util/ArrayList;

    new-instance v0, Lads_mobile_sdk/ac0;

    .line 430
    invoke-direct {v0, p1, p2, p3, p4}, Lads_mobile_sdk/ac0;-><init>(Ljava/lang/String;Lads_mobile_sdk/dx3;J)V

    .line 431
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 432
    :cond_4
    :goto_2
    invoke-virtual {p5, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 433
    sget-object p0, Lo25;->a:Lo25;

    return-object p0

    .line 434
    :goto_3
    invoke-virtual {p5, v3}, Lkz2;->h(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLwf0;)Ljava/lang/Object;
    .locals 4

    .line 418
    instance-of v0, p4, Lads_mobile_sdk/gc0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lads_mobile_sdk/gc0;

    iget v1, v0, Lads_mobile_sdk/gc0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/gc0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/gc0;

    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/gc0;-><init>(Lads_mobile_sdk/ic0;Lwf0;)V

    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/gc0;->f:Ljava/lang/Object;

    .line 419
    iget v1, v0, Lads_mobile_sdk/gc0;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lads_mobile_sdk/gc0;->e:Z

    iget-object p0, v0, Lads_mobile_sdk/gc0;->d:Lkz2;

    iget-object p2, v0, Lads_mobile_sdk/gc0;->c:Ljava/lang/String;

    iget-object p1, v0, Lads_mobile_sdk/gc0;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/gc0;->a:Lads_mobile_sdk/ic0;

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

    .line 420
    iput-object p0, v0, Lads_mobile_sdk/gc0;->a:Lads_mobile_sdk/ic0;

    iput-object p1, v0, Lads_mobile_sdk/gc0;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/gc0;->c:Ljava/lang/String;

    iget-object p4, p0, Lads_mobile_sdk/ic0;->e:Lkz2;

    iput-object p4, v0, Lads_mobile_sdk/gc0;->d:Lkz2;

    iput-boolean p3, v0, Lads_mobile_sdk/gc0;->e:Z

    iput v2, v0, Lads_mobile_sdk/gc0;->h:I

    invoke-virtual {p4, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lph0;->a:Lph0;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 421
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/ic0;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 422
    :cond_4
    iget-object p0, p0, Lads_mobile_sdk/ic0;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    :goto_2
    invoke-virtual {p4, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 424
    sget-object p0, Lo25;->a:Lo25;

    return-object p0

    .line 425
    :goto_3
    invoke-virtual {p4, v3}, Lkz2;->h(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Lwf0;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ec0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/ec0;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ec0;->e:I

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
    iput v1, v0, Lads_mobile_sdk/ec0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ec0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ec0;-><init>(Lads_mobile_sdk/ic0;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ec0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/ec0;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lads_mobile_sdk/ec0;->b:Lkz2;

    .line 36
    .line 37
    iget-object v0, v0, Lads_mobile_sdk/ec0;->a:Lads_mobile_sdk/ic0;

    .line 38
    .line 39
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lads_mobile_sdk/ec0;->a:Lads_mobile_sdk/ic0;

    .line 53
    .line 54
    iget-object p1, p0, Lads_mobile_sdk/ic0;->e:Lkz2;

    .line 55
    .line 56
    iput-object p1, v0, Lads_mobile_sdk/ec0;->b:Lkz2;

    .line 57
    .line 58
    iput v2, v0, Lads_mobile_sdk/ec0;->e:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lph0;->a:Lph0;

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    move-object v0, p0

    .line 70
    move-object p0, p1

    .line 71
    :goto_1
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/ic0;->g:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {p1}, Lp60;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, v0, Lads_mobile_sdk/ic0;->f:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-static {v1}, Lyr2;->U(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {p0, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v4, p1

    .line 87
    check-cast v4, Ljava/util/List;

    .line 88
    .line 89
    check-cast v1, Ljava/util/Map;

    .line 90
    .line 91
    sget-object v9, Lads_mobile_sdk/as;->a$7:Lads_mobile_sdk/as;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/16 v10, 0x1e

    .line 95
    .line 96
    const-string v5, ","

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static/range {v4 .. v10}, Lp60;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnk1;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lads_mobile_sdk/ac0;

    .line 124
    .line 125
    iget-object v4, v3, Lads_mobile_sdk/ac0;->b:Lads_mobile_sdk/dx3;

    .line 126
    .line 127
    iget-wide v4, v4, Lads_mobile_sdk/dx3;->b:J

    .line 128
    .line 129
    invoke-static {v4, v5}, Ls01;->e(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    new-instance v6, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    new-instance v4, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 153
    .line 154
    iget-object v3, v3, Lads_mobile_sdk/ac0;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object v6, v3

    .line 194
    check-cast v6, Ljava/lang/Iterable;

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const/16 v12, 0x3e

    .line 198
    .line 199
    const-string v7, "+"

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    invoke-static/range {v6 .. v12}, Lp60;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnk1;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v4, Lads_mobile_sdk/p31;->f:Lcn3;

    .line 209
    .line 210
    iget-object v4, v0, Lads_mobile_sdk/ic0;->c:Lnr5;

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    sget-object v2, Ls01;->b:Lco;

    .line 234
    .line 235
    sub-long/2addr v8, v6

    .line 236
    sub-long/2addr v10, v8

    .line 237
    sget-object v2, Lw01;->d:Lw01;

    .line 238
    .line 239
    invoke-static {v10, v11, v2}, Lfc;->T(JLw01;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    invoke-static {v6, v7}, Ls01;->e(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v3, "."

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_6
    const/4 v10, 0x0

    .line 269
    const/16 v11, 0x3e

    .line 270
    .line 271
    const-string v6, ","

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    invoke-static/range {v5 .. v11}, Lp60;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnk1;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object v2, v0, Lads_mobile_sdk/ic0;->d:Lads_mobile_sdk/u83;

    .line 281
    .line 282
    iget-object v0, v0, Lads_mobile_sdk/ic0;->b:Lads_mobile_sdk/ey0;

    .line 283
    .line 284
    const-string v3, "https://csi.gstatic.com/csi"

    .line 285
    .line 286
    sget-object v4, Lads_mobile_sdk/as;->a$13:Lads_mobile_sdk/as;

    .line 287
    .line 288
    const-string v5, "gads:sdk_csi_server"

    .line 289
    .line 290
    invoke-virtual {v0, v5, v3, v4}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_7

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ljava/util/Map$Entry;

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v0, "&it="

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string p0, "&blat="

    .line 365
    .line 366
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object v3, v2, Lads_mobile_sdk/u83;->c:La55;

    .line 389
    .line 390
    iget-object v5, v2, Lads_mobile_sdk/u83;->a:Lads_mobile_sdk/l2;

    .line 391
    .line 392
    iget-object v6, v2, Lads_mobile_sdk/u83;->b:Lads_mobile_sdk/uz;

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    invoke-virtual/range {v3 .. v8}, La55;->a(Landroid/net/Uri;Lads_mobile_sdk/l2;Lads_mobile_sdk/uz;Lads_mobile_sdk/y3;Ljava/lang/Boolean;)V

    .line 396
    .line 397
    .line 398
    sget-object p0, Lo25;->a:Lo25;

    .line 399
    .line 400
    return-object p0

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    move-object p1, v0

    .line 403
    invoke-virtual {p0, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    throw p1
.end method
