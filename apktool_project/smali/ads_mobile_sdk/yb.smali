.class public final Lads_mobile_sdk/yb;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lxo5;


# instance fields
.field public final a:Ljava/util/Optional;

.field public final b:Ljava/util/Optional;

.field public final c:Lads_mobile_sdk/a83;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final synthetic g:B


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ey0;Ljava/util/Optional;Ljava/util/Optional;Lads_mobile_sdk/sb3;Lads_mobile_sdk/a83;Lfs;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lads_mobile_sdk/yb;->g:B

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lads_mobile_sdk/yb;->a:Ljava/util/Optional;

    .line 26
    .line 27
    iput-object p3, p0, Lads_mobile_sdk/yb;->b:Ljava/util/Optional;

    .line 28
    .line 29
    iput-object p4, p0, Lads_mobile_sdk/yb;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p5, p0, Lads_mobile_sdk/yb;->c:Lads_mobile_sdk/a83;

    .line 32
    .line 33
    iput-object p6, p0, Lads_mobile_sdk/yb;->e:Ljava/lang/Object;

    .line 34
    .line 35
    const-string p2, "8"

    .line 36
    .line 37
    invoke-static {p2}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object p3, Lads_mobile_sdk/as;->a$2:Lads_mobile_sdk/as;

    .line 42
    .line 43
    const-string p4, "gad:scar_rtb_signal:enabled_list"

    .line 44
    .line 45
    invoke-virtual {p1, p4, p2, p3}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    iput-object p1, p0, Lads_mobile_sdk/yb;->f:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/util/Optional;Ljava/util/Optional;Lads_mobile_sdk/a83;Landroid/content/Context;Lads_mobile_sdk/ey0;Lads_mobile_sdk/xo0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lads_mobile_sdk/yb;->g:B

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lads_mobile_sdk/yb;->a:Ljava/util/Optional;

    .line 57
    iput-object p2, p0, Lads_mobile_sdk/yb;->b:Ljava/util/Optional;

    .line 58
    iput-object p3, p0, Lads_mobile_sdk/yb;->c:Lads_mobile_sdk/a83;

    .line 59
    iput-object p4, p0, Lads_mobile_sdk/yb;->d:Ljava/lang/Object;

    .line 60
    iput-object p5, p0, Lads_mobile_sdk/yb;->e:Ljava/lang/Object;

    .line 61
    iput-object p6, p0, Lads_mobile_sdk/yb;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    int-to-float p1, p1

    .line 70
    iget-object v0, p0, Lads_mobile_sdk/yb;->f:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/xo0;

    iget-object p0, p0, Lads_mobile_sdk/yb;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lads_mobile_sdk/xo0;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 72
    invoke-static {p1, p0}, Lo2;->a(FLandroid/util/DisplayMetrics;)F

    move-result p0

    goto :goto_0

    .line 73
    :cond_0
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-nez v1, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    div-float p0, p1, p0

    :goto_0
    float-to-double p0, p0

    .line 74
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-float p0, p0

    float-to-int p0, p0

    return p0
.end method

.method public a(Landroid/view/WindowInsets;)Lads_mobile_sdk/ab3;
    .locals 5

    .line 1
    new-instance v0, Lads_mobile_sdk/ab3;

    .line 2
    .line 3
    invoke-static {p1}, Liu5;->k(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Liu5;->b(Landroid/view/RoundedCorner;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lads_mobile_sdk/yb;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-static {p1}, Liu5;->e(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, Liu5;->b(Landroid/view/RoundedCorner;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0, v3}, Lads_mobile_sdk/yb;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v2

    .line 36
    :goto_1
    invoke-static {p1}, Liu5;->i(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {v4}, Liu5;->b(Landroid/view/RoundedCorner;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p0, v4}, Lads_mobile_sdk/yb;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v2

    .line 52
    :goto_2
    invoke-static {p1}, Liu5;->j(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Liu5;->b(Landroid/view/RoundedCorner;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Lads_mobile_sdk/yb;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_3
    invoke-direct {v0, v1, v3, v4, v2}, Lads_mobile_sdk/ab3;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final d()Lads_mobile_sdk/z21;
    .locals 0

    .line 1
    iget-byte p0, p0, Lads_mobile_sdk/yb;->g:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lads_mobile_sdk/z21;->S:Lads_mobile_sdk/z21;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lads_mobile_sdk/z21;->i:Lads_mobile_sdk/z21;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Luf0;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lads_mobile_sdk/yb;->g:B

    .line 6
    .line 7
    iget-object v3, v0, Lads_mobile_sdk/yb;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lads_mobile_sdk/yb;->c:Lads_mobile_sdk/a83;

    .line 10
    .line 11
    iget-object v5, v0, Lads_mobile_sdk/yb;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lads_mobile_sdk/yb;->a:Ljava/util/Optional;

    .line 14
    .line 15
    iget-object v7, v0, Lads_mobile_sdk/yb;->b:Ljava/util/Optional;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of v2, v1, Lads_mobile_sdk/zb3;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lads_mobile_sdk/zb3;

    .line 27
    .line 28
    iget v10, v2, Lads_mobile_sdk/zb3;->c:I

    .line 29
    .line 30
    const/high16 v11, -0x80000000

    .line 31
    .line 32
    and-int v12, v10, v11

    .line 33
    .line 34
    if-eqz v12, :cond_0

    .line 35
    .line 36
    sub-int/2addr v10, v11

    .line 37
    iput v10, v2, Lads_mobile_sdk/zb3;->c:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Lads_mobile_sdk/zb3;

    .line 41
    .line 42
    check-cast v1, Lwf0;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/zb3;-><init>(Lads_mobile_sdk/yb;Lwf0;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/zb3;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget v1, v2, Lads_mobile_sdk/zb3;->c:I

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    if-ne v1, v8, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Llq0;->H(Ljava/util/Optional;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lpc4;

    .line 74
    .line 75
    invoke-static {v6}, Llq0;->H(Ljava/util/Optional;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lor;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Lor;->k()Lo5;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v9, 0x0

    .line 89
    :goto_1
    check-cast v5, Lads_mobile_sdk/sb3;

    .line 90
    .line 91
    check-cast v3, Lfs;

    .line 92
    .line 93
    iput v8, v2, Lads_mobile_sdk/zb3;->c:I

    .line 94
    .line 95
    invoke-virtual {v5, v9, v4, v3, v2}, Lads_mobile_sdk/sb3;->a(Lo5;Lads_mobile_sdk/a83;Lfs;Lwf0;)Ljava/io/Serializable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v9, Lph0;->a:Lph0;

    .line 100
    .line 101
    if-ne v0, v9, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 105
    .line 106
    new-instance v1, Lads_mobile_sdk/wb3;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lads_mobile_sdk/wb3;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    new-instance v9, Lads_mobile_sdk/q11;

    .line 112
    .line 113
    invoke-direct {v9, v1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    return-object v9

    .line 117
    :pswitch_0
    sget-object v1, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 118
    .line 119
    check-cast v3, Lads_mobile_sdk/ey0;

    .line 120
    .line 121
    iget-object v2, v0, Lads_mobile_sdk/yb;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lads_mobile_sdk/xo0;

    .line 124
    .line 125
    check-cast v5, Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Lads_mobile_sdk/xo0;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iget v13, v10, Landroid/util/DisplayMetrics;->density:F

    .line 132
    .line 133
    iget v14, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 134
    .line 135
    iget v15, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 136
    .line 137
    int-to-float v10, v14

    .line 138
    div-float/2addr v10, v13

    .line 139
    float-to-double v10, v10

    .line 140
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    double-to-float v10, v10

    .line 145
    float-to-int v10, v10

    .line 146
    int-to-float v11, v15

    .line 147
    div-float/2addr v11, v13

    .line 148
    float-to-double v11, v11

    .line 149
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    double-to-float v11, v11

    .line 154
    float-to-int v11, v11

    .line 155
    invoke-static {v6}, Llq0;->H(Ljava/util/Optional;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lor;

    .line 160
    .line 161
    invoke-static {v7}, Llq0;->H(Ljava/util/Optional;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-nez v7, :cond_2a

    .line 166
    .line 167
    if-eqz v6, :cond_5

    .line 168
    .line 169
    invoke-interface {v6}, Lor;->k()Lo5;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    const/4 v7, 0x0

    .line 175
    :goto_4
    if-eqz v6, :cond_6

    .line 176
    .line 177
    invoke-interface {v6}, Lor;->a()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    const/4 v12, 0x0

    .line 183
    :goto_5
    if-eqz v12, :cond_8

    .line 184
    .line 185
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_7

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_7
    if-eqz v6, :cond_8

    .line 193
    .line 194
    invoke-interface {v6}, Lor;->a()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    goto :goto_7

    .line 199
    :cond_8
    :goto_6
    const/4 v6, 0x0

    .line 200
    :goto_7
    const-string v12, "320x50_mb"

    .line 201
    .line 202
    if-eqz v7, :cond_9

    .line 203
    .line 204
    invoke-virtual {v7}, Lo5;->b()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-ne v9, v8, :cond_9

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_9
    if-eqz v7, :cond_b

    .line 212
    .line 213
    iget-object v9, v7, Lo5;->f:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v9, :cond_a

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_a
    :goto_8
    :pswitch_1
    move-object v12, v9

    .line 219
    goto :goto_b

    .line 220
    :cond_b
    :goto_9
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const-string v9, ""

    .line 225
    .line 226
    packed-switch v4, :pswitch_data_1

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lh;->b()V

    .line 230
    .line 231
    .line 232
    :goto_a
    const/4 v9, 0x0

    .line 233
    goto/16 :goto_23

    .line 234
    .line 235
    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const-string v4, "gads:drop_format_string_if_not_set:enabled"

    .line 239
    .line 240
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v3, v4, v8, v1}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_c

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :pswitch_3
    const-string v12, "interstitial_mb"

    .line 256
    .line 257
    :cond_c
    :goto_b
    :pswitch_4
    if-eqz v7, :cond_f

    .line 258
    .line 259
    iget-boolean v4, v7, Lo5;->e:Z

    .line 260
    .line 261
    if-eqz v4, :cond_d

    .line 262
    .line 263
    const-string v4, "108"

    .line 264
    .line 265
    :goto_c
    move-object/from16 v19, v4

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_d
    iget-boolean v4, v7, Lo5;->c:Z

    .line 269
    .line 270
    if-eqz v4, :cond_e

    .line 271
    .line 272
    const-string v4, "102"

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_e
    iget-boolean v4, v7, Lo5;->d:Z

    .line 276
    .line 277
    if-eqz v4, :cond_f

    .line 278
    .line 279
    const-string v4, "103"

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_f
    const/16 v19, 0x0

    .line 283
    .line 284
    :goto_d
    if-eqz v7, :cond_10

    .line 285
    .line 286
    iget-boolean v4, v7, Lo5;->d:Z

    .line 287
    .line 288
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    move-object/from16 v20, v4

    .line 293
    .line 294
    goto :goto_e

    .line 295
    :cond_10
    const/16 v20, 0x0

    .line 296
    .line 297
    :goto_e
    if-eqz v7, :cond_11

    .line 298
    .line 299
    invoke-virtual {v7}, Lo5;->b()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    const/4 v7, 0x1

    .line 304
    if-ne v4, v7, :cond_11

    .line 305
    .line 306
    goto :goto_f

    .line 307
    :cond_11
    if-eqz v6, :cond_14

    .line 308
    .line 309
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_12

    .line 314
    .line 315
    goto :goto_10

    .line 316
    :cond_12
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_14

    .line 325
    .line 326
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Lo5;

    .line 331
    .line 332
    invoke-virtual {v7}, Lo5;->b()Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_13

    .line 337
    .line 338
    :goto_f
    const-string v4, "height"

    .line 339
    .line 340
    move-object/from16 v21, v4

    .line 341
    .line 342
    goto :goto_11

    .line 343
    :cond_14
    :goto_10
    const/16 v21, 0x0

    .line 344
    .line 345
    :goto_11
    new-instance v4, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    if-eqz v6, :cond_18

    .line 351
    .line 352
    new-instance v7, Ljava/util/ArrayList;

    .line 353
    .line 354
    const/16 v8, 0xa

    .line 355
    .line 356
    invoke-static {v6, v8}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-eqz v9, :cond_17

    .line 372
    .line 373
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    check-cast v9, Lo5;

    .line 378
    .line 379
    move-object/from16 p1, v6

    .line 380
    .line 381
    new-instance v6, Lq5;

    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9}, Lo5;->b()Z

    .line 387
    .line 388
    .line 389
    move-result v18

    .line 390
    if-eqz v18, :cond_15

    .line 391
    .line 392
    const/16 v18, 0x140

    .line 393
    .line 394
    move/from16 v29, v18

    .line 395
    .line 396
    move-object/from16 v18, v8

    .line 397
    .line 398
    move/from16 v8, v29

    .line 399
    .line 400
    goto :goto_13

    .line 401
    :cond_15
    move-object/from16 v18, v8

    .line 402
    .line 403
    iget v8, v9, Lo5;->a:I

    .line 404
    .line 405
    :goto_13
    invoke-virtual {v9}, Lo5;->b()Z

    .line 406
    .line 407
    .line 408
    move-result v22

    .line 409
    if-eqz v22, :cond_16

    .line 410
    .line 411
    const/16 v22, 0x32

    .line 412
    .line 413
    move/from16 v29, v22

    .line 414
    .line 415
    move-object/from16 v22, v12

    .line 416
    .line 417
    move/from16 v12, v29

    .line 418
    .line 419
    goto :goto_14

    .line 420
    :cond_16
    move-object/from16 v22, v12

    .line 421
    .line 422
    iget v12, v9, Lo5;->b:I

    .line 423
    .line 424
    :goto_14
    invoke-virtual {v9}, Lo5;->b()Z

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    invoke-direct {v6, v8, v12, v9}, Lq5;-><init>(IIZ)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-object/from16 v6, p1

    .line 435
    .line 436
    move-object/from16 v8, v18

    .line 437
    .line 438
    move-object/from16 v12, v22

    .line 439
    .line 440
    goto :goto_12

    .line 441
    :cond_17
    move-object/from16 p1, v6

    .line 442
    .line 443
    move-object/from16 v22, v12

    .line 444
    .line 445
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_15

    .line 449
    :cond_18
    move-object/from16 p1, v6

    .line 450
    .line 451
    move-object/from16 v22, v12

    .line 452
    .line 453
    :goto_15
    invoke-static {v4}, Lp60;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Lq5;

    .line 458
    .line 459
    if-nez v6, :cond_19

    .line 460
    .line 461
    const/16 v17, 0x1

    .line 462
    .line 463
    goto :goto_16

    .line 464
    :cond_19
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    const/16 v17, 0x1

    .line 469
    .line 470
    add-int/lit8 v8, v8, 0x1

    .line 471
    .line 472
    iget v9, v6, Lq5;->a:I

    .line 473
    .line 474
    if-gt v9, v8, :cond_1b

    .line 475
    .line 476
    iget v6, v6, Lq5;->b:I

    .line 477
    .line 478
    if-le v6, v8, :cond_1a

    .line 479
    .line 480
    goto :goto_17

    .line 481
    :cond_1a
    :goto_16
    const/16 v25, 0x0

    .line 482
    .line 483
    goto :goto_18

    .line 484
    :cond_1b
    :goto_17
    move/from16 v25, v17

    .line 485
    .line 486
    :goto_18
    if-eqz p1, :cond_21

    .line 487
    .line 488
    new-instance v6, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    const/4 v9, 0x0

    .line 498
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    const-string v7, "|"

    .line 503
    .line 504
    if-eqz v12, :cond_1e

    .line 505
    .line 506
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    check-cast v12, Lo5;

    .line 511
    .line 512
    invoke-virtual {v12}, Lo5;->b()Z

    .line 513
    .line 514
    .line 515
    move-result v18

    .line 516
    if-eqz v18, :cond_1c

    .line 517
    .line 518
    move/from16 v9, v17

    .line 519
    .line 520
    goto :goto_19

    .line 521
    :cond_1c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 522
    .line 523
    .line 524
    move-result v18

    .line 525
    if-lez v18, :cond_1d

    .line 526
    .line 527
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    :cond_1d
    iget v7, v12, Lo5;->a:I

    .line 531
    .line 532
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v7, "x"

    .line 536
    .line 537
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    iget v7, v12, Lo5;->b:I

    .line 541
    .line 542
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    goto :goto_19

    .line 546
    :cond_1e
    if-eqz v9, :cond_20

    .line 547
    .line 548
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    if-lez v8, :cond_1f

    .line 553
    .line 554
    const/4 v8, 0x0

    .line 555
    invoke-virtual {v6, v8, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    goto :goto_1a

    .line 559
    :cond_1f
    const/4 v8, 0x0

    .line 560
    :goto_1a
    const-string v7, "320x50"

    .line 561
    .line 562
    invoke-virtual {v6, v8, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    goto :goto_1b

    .line 566
    :cond_20
    const/4 v8, 0x0

    .line 567
    :goto_1b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    goto :goto_1c

    .line 572
    :cond_21
    const/4 v8, 0x0

    .line 573
    const/4 v6, 0x0

    .line 574
    :goto_1c
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 575
    .line 576
    const/16 v9, 0x23

    .line 577
    .line 578
    if-lt v7, v9, :cond_29

    .line 579
    .line 580
    invoke-virtual {v2, v5}, Lads_mobile_sdk/xo0;->c(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-static {v7}, Lis5;->g(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-static {v7}, Lis5;->f(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v5}, Lads_mobile_sdk/xo0;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iget v5, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 600
    .line 601
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 602
    .line 603
    if-lt v5, v2, :cond_22

    .line 604
    .line 605
    move/from16 v8, v17

    .line 606
    .line 607
    :cond_22
    iget-object v2, v3, Lads_mobile_sdk/ey0;->t:Lym5;

    .line 608
    .line 609
    iget-object v3, v3, Lads_mobile_sdk/ey0;->t:Lym5;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 615
    .line 616
    const-string v9, "gads:safe_area_margin_signals:enabled"

    .line 617
    .line 618
    invoke-virtual {v2, v9, v5, v1}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Ljava/lang/Boolean;

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_23

    .line 629
    .line 630
    invoke-static {v7}, Lis5;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-static {v2}, Lwd5;->x(Landroid/graphics/Insets;)I

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    invoke-virtual {v0, v9}, Lads_mobile_sdk/yb;->a(I)I

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    invoke-static {v2}, Lwd5;->u(Landroid/graphics/Insets;)I

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    invoke-virtual {v0, v12}, Lads_mobile_sdk/yb;->a(I)I

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    move-object/from16 p1, v2

    .line 654
    .line 655
    invoke-static/range {p1 .. p1}, Lwd5;->v(Landroid/graphics/Insets;)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    invoke-virtual {v0, v2}, Lads_mobile_sdk/yb;->a(I)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    move-object/from16 v23, v4

    .line 664
    .line 665
    invoke-static/range {p1 .. p1}, Lwd5;->w(Landroid/graphics/Insets;)I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    invoke-virtual {v0, v4}, Lads_mobile_sdk/yb;->a(I)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    invoke-static {v9, v12, v2, v4}, Lwd5;->c(IIII)Landroid/graphics/Insets;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    :goto_1d
    move-object/from16 v24, v6

    .line 681
    .line 682
    move/from16 v26, v8

    .line 683
    .line 684
    move/from16 v27, v10

    .line 685
    .line 686
    move/from16 v28, v11

    .line 687
    .line 688
    goto/16 :goto_1e

    .line 689
    .line 690
    :cond_23
    move-object/from16 v23, v4

    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    const-string v2, "gads:notch_safe_area_signals:enabled"

    .line 696
    .line 697
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 698
    .line 699
    invoke-virtual {v3, v2, v4, v1}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_27

    .line 710
    .line 711
    invoke-static {v7}, Lis5;->l(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-static {v2}, Lwd5;->x(Landroid/graphics/Insets;)I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    invoke-virtual {v0, v4}, Lads_mobile_sdk/yb;->a(I)I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    invoke-static {v2}, Lwd5;->u(Landroid/graphics/Insets;)I

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    invoke-virtual {v0, v9}, Lads_mobile_sdk/yb;->a(I)I

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    invoke-static {v2}, Lwd5;->v(Landroid/graphics/Insets;)I

    .line 735
    .line 736
    .line 737
    move-result v12

    .line 738
    invoke-virtual {v0, v12}, Lads_mobile_sdk/yb;->a(I)I

    .line 739
    .line 740
    .line 741
    move-result v12

    .line 742
    invoke-static {v2}, Lwd5;->w(Landroid/graphics/Insets;)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    invoke-virtual {v0, v2}, Lads_mobile_sdk/yb;->a(I)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    invoke-static {v4, v9, v12, v2}, Lwd5;->c(IIII)Landroid/graphics/Insets;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 761
    .line 762
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    sget-object v9, Lads_mobile_sdk/as;->a$22:Lads_mobile_sdk/as;

    .line 767
    .line 768
    const-string v12, "gads:safe_margin_corner_radius_factor"

    .line 769
    .line 770
    invoke-virtual {v3, v12, v4, v9}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    check-cast v4, Ljava/lang/Number;

    .line 775
    .line 776
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 777
    .line 778
    .line 779
    move-result-wide v17

    .line 780
    const-wide/16 v26, 0x0

    .line 781
    .line 782
    cmpg-double v4, v17, v26

    .line 783
    .line 784
    if-gtz v4, :cond_24

    .line 785
    .line 786
    goto :goto_1d

    .line 787
    :cond_24
    invoke-virtual {v0, v7}, Lads_mobile_sdk/yb;->a(Landroid/view/WindowInsets;)Lads_mobile_sdk/ab3;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    iget v9, v4, Lads_mobile_sdk/ab3;->c:I

    .line 792
    .line 793
    iget v12, v4, Lads_mobile_sdk/ab3;->d:I

    .line 794
    .line 795
    move-object/from16 p1, v2

    .line 796
    .line 797
    iget v2, v4, Lads_mobile_sdk/ab3;->b:I

    .line 798
    .line 799
    iget v4, v4, Lads_mobile_sdk/ab3;->a:I

    .line 800
    .line 801
    if-eqz v8, :cond_25

    .line 802
    .line 803
    move-object/from16 v24, v6

    .line 804
    .line 805
    invoke-static/range {p1 .. p1}, Lwd5;->x(Landroid/graphics/Insets;)I

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    move/from16 v26, v8

    .line 810
    .line 811
    invoke-static/range {p1 .. p1}, Lwd5;->u(Landroid/graphics/Insets;)I

    .line 812
    .line 813
    .line 814
    move-result v8

    .line 815
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    move/from16 v27, v10

    .line 820
    .line 821
    move/from16 v28, v11

    .line 822
    .line 823
    int-to-double v10, v2

    .line 824
    mul-double v10, v10, v17

    .line 825
    .line 826
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 827
    .line 828
    .line 829
    move-result-wide v10

    .line 830
    double-to-int v2, v10

    .line 831
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    invoke-static/range {p1 .. p1}, Lwd5;->v(Landroid/graphics/Insets;)I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    invoke-static/range {p1 .. p1}, Lwd5;->w(Landroid/graphics/Insets;)I

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 844
    .line 845
    .line 846
    move-result v9

    .line 847
    int-to-double v9, v9

    .line 848
    mul-double v9, v9, v17

    .line 849
    .line 850
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 851
    .line 852
    .line 853
    move-result-wide v9

    .line 854
    double-to-int v9, v9

    .line 855
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    invoke-static {v6, v2, v4, v8}, Lwd5;->c(IIII)Landroid/graphics/Insets;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    goto :goto_1e

    .line 867
    :cond_25
    move-object/from16 v24, v6

    .line 868
    .line 869
    move/from16 v26, v8

    .line 870
    .line 871
    move/from16 v27, v10

    .line 872
    .line 873
    move/from16 v28, v11

    .line 874
    .line 875
    invoke-static/range {p1 .. p1}, Lwd5;->x(Landroid/graphics/Insets;)I

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    int-to-double v10, v4

    .line 884
    mul-double v10, v10, v17

    .line 885
    .line 886
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 887
    .line 888
    .line 889
    move-result-wide v10

    .line 890
    double-to-int v4, v10

    .line 891
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    invoke-static/range {p1 .. p1}, Lwd5;->u(Landroid/graphics/Insets;)I

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    invoke-static/range {p1 .. p1}, Lwd5;->v(Landroid/graphics/Insets;)I

    .line 900
    .line 901
    .line 902
    move-result v8

    .line 903
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    int-to-double v9, v2

    .line 908
    mul-double v9, v9, v17

    .line 909
    .line 910
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 911
    .line 912
    .line 913
    move-result-wide v9

    .line 914
    double-to-int v2, v9

    .line 915
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    invoke-static/range {p1 .. p1}, Lwd5;->w(Landroid/graphics/Insets;)I

    .line 920
    .line 921
    .line 922
    move-result v8

    .line 923
    invoke-static {v4, v6, v2, v8}, Lwd5;->c(IIII)Landroid/graphics/Insets;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    :goto_1e
    if-nez v26, :cond_26

    .line 931
    .line 932
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    const-string v4, "gads:center_safe_area_side_margins:enabled"

    .line 936
    .line 937
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 938
    .line 939
    invoke-virtual {v3, v4, v6, v1}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    check-cast v4, Ljava/lang/Boolean;

    .line 944
    .line 945
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    if-eqz v4, :cond_26

    .line 950
    .line 951
    invoke-static {v2}, Lwd5;->x(Landroid/graphics/Insets;)I

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    invoke-static {v2}, Lwd5;->v(Landroid/graphics/Insets;)I

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    new-instance v6, Lbd3;

    .line 964
    .line 965
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    invoke-direct {v6, v8, v4}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    goto :goto_1f

    .line 977
    :cond_26
    new-instance v6, Lbd3;

    .line 978
    .line 979
    invoke-static {v2}, Lwd5;->x(Landroid/graphics/Insets;)I

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    invoke-static {v2}, Lwd5;->v(Landroid/graphics/Insets;)I

    .line 988
    .line 989
    .line 990
    move-result v8

    .line 991
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    invoke-direct {v6, v4, v8}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :goto_1f
    iget-object v4, v6, Lbd3;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v4, Ljava/lang/Number;

    .line 1001
    .line 1002
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    iget-object v6, v6, Lbd3;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v6, Ljava/lang/Number;

    .line 1009
    .line 1010
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    invoke-static {v2}, Lwd5;->u(Landroid/graphics/Insets;)I

    .line 1015
    .line 1016
    .line 1017
    move-result v8

    .line 1018
    invoke-static {v2}, Lwd5;->w(Landroid/graphics/Insets;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    invoke-static {v4, v8, v6, v2}, Lwd5;->c(IIII)Landroid/graphics/Insets;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    goto :goto_20

    .line 1027
    :cond_27
    move-object/from16 v24, v6

    .line 1028
    .line 1029
    move/from16 v27, v10

    .line 1030
    .line 1031
    move/from16 v28, v11

    .line 1032
    .line 1033
    const/4 v2, 0x0

    .line 1034
    :goto_20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    const-string v4, "gads:rounded_corner_radii_signals:enabled"

    .line 1038
    .line 1039
    invoke-virtual {v3, v4, v5, v1}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    check-cast v1, Ljava/lang/Boolean;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-eqz v1, :cond_28

    .line 1050
    .line 1051
    invoke-virtual {v0, v7}, Lads_mobile_sdk/yb;->a(Landroid/view/WindowInsets;)Lads_mobile_sdk/ab3;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    goto :goto_21

    .line 1056
    :cond_28
    const/4 v9, 0x0

    .line 1057
    :goto_21
    move-object/from16 v18, v2

    .line 1058
    .line 1059
    goto :goto_22

    .line 1060
    :cond_29
    move-object/from16 v23, v4

    .line 1061
    .line 1062
    move-object/from16 v24, v6

    .line 1063
    .line 1064
    move/from16 v27, v10

    .line 1065
    .line 1066
    move/from16 v28, v11

    .line 1067
    .line 1068
    const/4 v9, 0x0

    .line 1069
    const/16 v18, 0x0

    .line 1070
    .line 1071
    :goto_22
    new-instance v0, Lads_mobile_sdk/q11;

    .line 1072
    .line 1073
    new-instance v11, Lads_mobile_sdk/xb;

    .line 1074
    .line 1075
    move-object/from16 v12, v22

    .line 1076
    .line 1077
    move-object/from16 v22, v24

    .line 1078
    .line 1079
    move/from16 v16, v27

    .line 1080
    .line 1081
    move/from16 v17, v28

    .line 1082
    .line 1083
    move-object/from16 v24, v9

    .line 1084
    .line 1085
    invoke-direct/range {v11 .. v25}, Lads_mobile_sdk/xb;-><init>(Ljava/lang/String;FIIIILandroid/graphics/Insets;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lads_mobile_sdk/ab3;Z)V

    .line 1086
    .line 1087
    .line 1088
    invoke-direct {v0, v11}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    move-object v9, v0

    .line 1092
    goto :goto_23

    .line 1093
    :cond_2a
    invoke-static {}, Lci5;->r()V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_a

    .line 1097
    .line 1098
    :goto_23
    return-object v9

    .line 1099
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
