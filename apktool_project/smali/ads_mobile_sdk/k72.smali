.class public final Lads_mobile_sdk/k72;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final h:I

.field public static final i:I


# instance fields
.field public final a:Lxz2;

.field public final b:Lads_mobile_sdk/kt;

.field public final c:Lads_mobile_sdk/vx3;

.field public final d:Lads_mobile_sdk/y82;

.field public final e:Lads_mobile_sdk/d54;

.field public final f:Loh0;

.field public final g:Lads_mobile_sdk/xa3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xae

    .line 2
    .line 3
    const/16 v1, 0xce

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xcc

    .line 12
    .line 13
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, Lads_mobile_sdk/k72;->h:I

    .line 18
    .line 19
    sput v0, Lads_mobile_sdk/k72;->i:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lxz2;Lads_mobile_sdk/kt;Lads_mobile_sdk/vx3;Lads_mobile_sdk/y82;Lads_mobile_sdk/d54;Lfh0;Loh0;Lads_mobile_sdk/xa3;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lads_mobile_sdk/k72;->a:Lxz2;

    .line 29
    .line 30
    iput-object p2, p0, Lads_mobile_sdk/k72;->b:Lads_mobile_sdk/kt;

    .line 31
    .line 32
    iput-object p3, p0, Lads_mobile_sdk/k72;->c:Lads_mobile_sdk/vx3;

    .line 33
    .line 34
    iput-object p4, p0, Lads_mobile_sdk/k72;->d:Lads_mobile_sdk/y82;

    .line 35
    .line 36
    iput-object p5, p0, Lads_mobile_sdk/k72;->e:Lads_mobile_sdk/d54;

    .line 37
    .line 38
    iput-object p7, p0, Lads_mobile_sdk/k72;->f:Loh0;

    .line 39
    .line 40
    iput-object p8, p0, Lads_mobile_sdk/k72;->g:Lads_mobile_sdk/xa3;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lh72;Lwf0;)Ljava/lang/Object;
    .locals 12

    .line 352
    instance-of v0, p2, Lads_mobile_sdk/f72;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/f72;

    iget v1, v0, Lads_mobile_sdk/f72;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/f72;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/f72;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/f72;-><init>(Lads_mobile_sdk/k72;Lwf0;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/f72;->c:Ljava/lang/Object;

    .line 353
    iget v1, v0, Lads_mobile_sdk/f72;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lph0;->a:Lph0;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/f72;->b:Ljava/util/Iterator;

    iget-object p1, v0, Lads_mobile_sdk/f72;->a:Ljava/util/Collection;

    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    .line 354
    iget-object p2, p1, Lh72;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_5

    .line 355
    :cond_4
    new-instance v5, Lads_mobile_sdk/ej;

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lads_mobile_sdk/ej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;BZ)V

    iput v3, v0, Lads_mobile_sdk/f72;->e:I

    invoke-static {v5, v0}, Lnp5;->B(Lbl1;Luf0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_5

    goto :goto_3

    .line 356
    :cond_5
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 357
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 358
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 359
    check-cast p2, Lws0;

    .line 360
    iput-object p1, v0, Lads_mobile_sdk/f72;->a:Ljava/util/Collection;

    iput-object p0, v0, Lads_mobile_sdk/f72;->b:Ljava/util/Iterator;

    iput v2, v0, Lads_mobile_sdk/f72;->e:I

    invoke-interface {p2, v0}, Lws0;->i(Lwf0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    :goto_4
    check-cast p2, Lads_mobile_sdk/ro1;

    if-eqz p2, :cond_6

    .line 361
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 362
    :cond_8
    check-cast p1, Ljava/util/List;

    return-object p1

    .line 363
    :cond_9
    :goto_5
    sget-object p0, Ll51;->a:Ll51;

    return-object p0
.end method

.method public final a(Ln82;Lads_mobile_sdk/tq2;Lwf0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lads_mobile_sdk/as;->a$10:Lads_mobile_sdk/as;

    .line 8
    .line 9
    instance-of v4, v2, Lads_mobile_sdk/i72;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lads_mobile_sdk/i72;

    .line 15
    .line 16
    iget v5, v4, Lads_mobile_sdk/i72;->c:I

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
    iput v5, v4, Lads_mobile_sdk/i72;->c:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lads_mobile_sdk/i72;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Lads_mobile_sdk/i72;-><init>(Lads_mobile_sdk/k72;Lwf0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lads_mobile_sdk/i72;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lads_mobile_sdk/i72;->c:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v8, :cond_2

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 p3, v6

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 p3, v6

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    .line 71
    .line 72
    const-string v2, "html_config"

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    :catch_0
    move-object v12, v13

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :try_start_0
    invoke-virtual {v1, v2}, Ln82;->C(Ljava/lang/String;)Ln82;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    move-object v12, v2

    .line 83
    :goto_1
    const/4 v2, 0x0

    .line 84
    if-eqz v12, :cond_5

    .line 85
    .line 86
    const-string v5, "html"

    .line 87
    .line 88
    iget-object v9, v12, Ln82;->a:Lxl2;

    .line 89
    .line 90
    invoke-virtual {v9, v5}, Lxl2;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move v5, v2

    .line 96
    :goto_2
    const-string v9, "video"

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    :catch_1
    move-object v1, v13

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :try_start_1
    invoke-virtual {v1, v9}, Ln82;->C(Ljava/lang/String;)Ln82;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :goto_3
    const-string v9, "vast_xml"

    .line 107
    .line 108
    const-string v10, ""

    .line 109
    .line 110
    invoke-static {v1, v9, v10}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-lez v9, :cond_7

    .line 119
    .line 120
    move v2, v8

    .line 121
    :cond_7
    sget-object v9, Lw01;->e:Lw01;

    .line 122
    .line 123
    const-string v10, "loadMediaAsset"

    .line 124
    .line 125
    iget-object v11, v0, Lads_mobile_sdk/k72;->c:Lads_mobile_sdk/vx3;

    .line 126
    .line 127
    const/16 v14, 0xa

    .line 128
    .line 129
    const-string v15, "gads:native_video_load_timeout"

    .line 130
    .line 131
    iget-object v0, v0, Lads_mobile_sdk/k72;->d:Lads_mobile_sdk/y82;

    .line 132
    .line 133
    move-object/from16 p3, v6

    .line 134
    .line 135
    sget-object v6, Lph0;->a:Lph0;

    .line 136
    .line 137
    if-eqz v12, :cond_c

    .line 138
    .line 139
    if-eqz v5, :cond_b

    .line 140
    .line 141
    iput v8, v4, Lads_mobile_sdk/i72;->c:I

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v1, Lads_mobile_sdk/p31;->f:Lcn3;

    .line 147
    .line 148
    iget-object v2, v0, Lads_mobile_sdk/y82;->e:Lads_mobile_sdk/ey0;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v5, Ls01;->b:Lco;

    .line 154
    .line 155
    invoke-static {v14, v9}, Lfc;->S(ILw01;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    new-instance v5, Ls01;

    .line 160
    .line 161
    invoke-direct {v5, v7, v8}, Ls01;-><init>(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v15, v5, v3}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ls01;

    .line 169
    .line 170
    iget-wide v2, v2, Ls01;->a:J

    .line 171
    .line 172
    new-instance v9, Lads_mobile_sdk/s82;

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    move-object/from16 v10, p2

    .line 176
    .line 177
    move-object v11, v0

    .line 178
    invoke-direct/range {v9 .. v14}, Lads_mobile_sdk/s82;-><init>(Lads_mobile_sdk/tq2;Lads_mobile_sdk/y82;Ln82;Luf0;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, v3, v9, v4}, Lcn3;->m(JLnk1;Lwf0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-ne v2, v6, :cond_8

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    :goto_4
    check-cast v2, Lzw5;

    .line 189
    .line 190
    instance-of v0, v2, Lads_mobile_sdk/q11;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    check-cast v2, Lads_mobile_sdk/q11;

    .line 195
    .line 196
    iget-object v0, v2, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v13, v0

    .line 199
    check-cast v13, Lads_mobile_sdk/s41;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    instance-of v0, v2, Lads_mobile_sdk/i11;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    :goto_5
    return-object v13

    .line 207
    :cond_a
    invoke-static {}, Lh;->b()V

    .line 208
    .line 209
    .line 210
    return-object p3

    .line 211
    :cond_b
    const-string v0, "Has \'html_config\' but the html field is missing."

    .line 212
    .line 213
    invoke-static {v0, v13}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v10, v1}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_c
    move-object/from16 v16, v11

    .line 226
    .line 227
    move-object v11, v0

    .line 228
    move-object/from16 v0, v16

    .line 229
    .line 230
    if-eqz v1, :cond_11

    .line 231
    .line 232
    if-eqz v2, :cond_10

    .line 233
    .line 234
    iput v7, v4, Lads_mobile_sdk/i72;->c:I

    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v0, Lads_mobile_sdk/p31;->f:Lcn3;

    .line 240
    .line 241
    iget-object v2, v11, Lads_mobile_sdk/y82;->e:Lads_mobile_sdk/ey0;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v5, Ls01;->b:Lco;

    .line 247
    .line 248
    invoke-static {v14, v9}, Lfc;->S(ILw01;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    new-instance v5, Ls01;

    .line 253
    .line 254
    invoke-direct {v5, v7, v8}, Ls01;-><init>(J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v15, v5, v3}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ls01;

    .line 262
    .line 263
    iget-wide v2, v2, Ls01;->a:J

    .line 264
    .line 265
    new-instance v9, Lads_mobile_sdk/s82;

    .line 266
    .line 267
    const/4 v14, 0x1

    .line 268
    move-object/from16 v10, p2

    .line 269
    .line 270
    move-object v12, v1

    .line 271
    invoke-direct/range {v9 .. v14}, Lads_mobile_sdk/s82;-><init>(Lads_mobile_sdk/tq2;Lads_mobile_sdk/y82;Ln82;Luf0;B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2, v3, v9, v4}, Lcn3;->m(JLnk1;Lwf0;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-ne v2, v6, :cond_d

    .line 279
    .line 280
    :goto_6
    return-object v6

    .line 281
    :cond_d
    :goto_7
    check-cast v2, Lzw5;

    .line 282
    .line 283
    instance-of v0, v2, Lads_mobile_sdk/q11;

    .line 284
    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    check-cast v2, Lads_mobile_sdk/q11;

    .line 288
    .line 289
    iget-object v0, v2, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v13, v0

    .line 292
    check-cast v13, Lads_mobile_sdk/s41;

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_e
    instance-of v0, v2, Lads_mobile_sdk/i11;

    .line 296
    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    :goto_8
    return-object v13

    .line 300
    :cond_f
    invoke-static {}, Lh;->b()V

    .line 301
    .line 302
    .line 303
    return-object p3

    .line 304
    :cond_10
    const-string v1, "Has video field but \'vast_xml\' is missing."

    .line 305
    .line 306
    invoke-static {v1, v13}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v10, v2}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :cond_11
    :goto_9
    return-object v13
.end method

.method public final a(Ln82;Ljava/lang/String;Lwf0;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 364
    instance-of v2, v1, Lads_mobile_sdk/c72;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/c72;

    iget v3, v2, Lads_mobile_sdk/c72;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/c72;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/c72;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/c72;-><init>(Lads_mobile_sdk/k72;Lwf0;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/c72;->c:Ljava/lang/Object;

    .line 365
    iget v3, v2, Lads_mobile_sdk/c72;->e:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Lads_mobile_sdk/c72;->b:Ln82;

    iget-object v2, v2, Lads_mobile_sdk/c72;->a:Lads_mobile_sdk/k72;

    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v16

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 366
    invoke-static/range {p1 .. p2}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;)Ln82;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v5

    .line 367
    :cond_3
    const-string v3, "images"

    invoke-static {v1, v3}, Lads_mobile_sdk/su1;->e(Ln82;Ljava/lang/String;)Lh72;

    move-result-object v3

    .line 368
    const-string v6, "image"

    .line 369
    :try_start_0
    invoke-virtual {v1, v6}, Ln82;->C(Ljava/lang/String;)Ln82;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v6, v5

    :goto_1
    if-nez v3, :cond_4

    if-eqz v6, :cond_4

    .line 370
    new-instance v3, Lh72;

    invoke-direct {v3}, Lh72;-><init>()V

    invoke-virtual {v3, v6}, Lh72;->u(Lv72;)V

    .line 371
    :cond_4
    iput-object v0, v2, Lads_mobile_sdk/c72;->a:Lads_mobile_sdk/k72;

    iput-object v1, v2, Lads_mobile_sdk/c72;->b:Ln82;

    iput v4, v2, Lads_mobile_sdk/c72;->e:I

    invoke-virtual {v0, v3, v2}, Lads_mobile_sdk/k72;->a(Lh72;Lwf0;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lph0;->a:Lph0;

    if-ne v2, v3, :cond_5

    return-object v3

    .line 372
    :cond_5
    :goto_2
    move-object v8, v2

    check-cast v8, Ljava/util/List;

    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_7

    .line 375
    :cond_6
    const-string v2, "text"

    .line 376
    const-string v3, ""

    invoke-static {v1, v2, v3}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 377
    const-string v2, "bg_color"

    invoke-static {v1, v2}, Lo95;->a(Ln82;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 378
    const-string v3, "text_color"

    invoke-static {v1, v3}, Lo95;->a(Ln82;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 379
    const-string v4, "text_size"

    const/4 v6, -0x1

    invoke-static {v1, v4, v6}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;I)I

    move-result v4

    .line 380
    const-string v6, "allow_pub_rendering"

    const/4 v9, 0x0

    invoke-static {v1, v6, v9}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Z)Z

    move-result v15

    .line 381
    sget-object v6, Ls01;->b:Lco;

    .line 382
    const-string v6, "animation_ms"

    const/16 v9, 0x3e8

    invoke-static {v1, v6, v9}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;I)I

    move-result v6

    .line 383
    sget-object v9, Lw01;->d:Lw01;

    invoke-static {v6, v9}, Lfc;->S(ILw01;)J

    move-result-wide v10

    .line 384
    const-string v6, "presentation_ms"

    const/16 v12, 0xfa0

    invoke-static {v1, v6, v12}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;I)I

    move-result v1

    .line 385
    invoke-static {v1, v9}, Lfc;->S(ILw01;)J

    move-result-wide v12

    if-eqz v2, :cond_7

    .line 386
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    move v9, v1

    goto :goto_4

    :cond_7
    sget v1, Lads_mobile_sdk/k72;->h:I

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_8

    .line 387
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_8
    sget v1, Lads_mobile_sdk/k72;->i:I

    .line 388
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v4, :cond_9

    move-object v5, v2

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_a
    const/16 v2, 0xc

    .line 389
    :goto_6
    invoke-static {v12, v13, v10, v11}, Ls01;->j(JJ)J

    move-result-wide v12

    .line 390
    iget-object v0, v0, Lads_mobile_sdk/k72;->a:Lxz2;

    invoke-interface {v0}, Lxz2;->g()Le5;

    move-result-object v14

    .line 391
    new-instance v6, Lads_mobile_sdk/fm1;

    move v10, v1

    move v11, v2

    .line 392
    invoke-direct/range {v6 .. v15}, Lads_mobile_sdk/fm1;-><init>(Ljava/lang/String;Ljava/util/List;IIIJLe5;Z)V

    move-object v5, v6

    :goto_7
    return-object v5
.end method

.method public final a(Ln82;ZLwf0;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    .line 318
    instance-of v3, v0, Lads_mobile_sdk/d72;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/d72;

    iget v4, v3, Lads_mobile_sdk/d72;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/d72;->i:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lads_mobile_sdk/d72;

    invoke-direct {v3, v1, v0}, Lads_mobile_sdk/d72;-><init>(Lads_mobile_sdk/k72;Lwf0;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lads_mobile_sdk/d72;->g:Ljava/lang/Object;

    .line 319
    iget v3, v9, Lads_mobile_sdk/d72;->i:I

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v1, v9, Lads_mobile_sdk/d72;->f:I

    iget v2, v9, Lads_mobile_sdk/d72;->e:I

    iget-wide v3, v9, Lads_mobile_sdk/d72;->d:D

    iget-object v5, v9, Lads_mobile_sdk/d72;->c:Ljava/lang/String;

    iget-object v6, v9, Lads_mobile_sdk/d72;->b:Ln82;

    iget-object v7, v9, Lads_mobile_sdk/d72;->a:Lads_mobile_sdk/k72;

    :try_start_0
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v13, v2

    move-object v2, v6

    move-wide/from16 v20, v3

    move v3, v1

    move-object v1, v7

    move-wide/from16 v6, v20

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move v13, v2

    move-object v2, v6

    move-wide/from16 v20, v3

    move v3, v1

    move-object v1, v7

    move-wide/from16 v6, v20

    goto/16 :goto_7

    .line 320
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    return-object v12

    :cond_2
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    if-nez v2, :cond_3

    goto :goto_2

    .line 321
    :cond_3
    const-string v0, "url"

    .line 322
    const-string v3, ""

    invoke-static {v2, v0, v3}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 323
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    return-object v12

    .line 324
    :cond_4
    const-string v0, "scale"

    .line 325
    :try_start_1
    invoke-virtual {v2, v0}, Ln82;->A(Ljava/lang/String;)Lv72;

    move-result-object v0

    invoke-virtual {v0}, Lv72;->c()D

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move-wide/from16 v16, v6

    goto :goto_4

    :catch_1
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    .line 326
    :goto_4
    const-string v0, "is_transparent"

    invoke-static {v2, v0, v4}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Z)Z

    move-result v8

    .line 327
    const-string v0, "width"

    const/4 v3, -0x1

    invoke-static {v2, v0, v3}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;I)I

    move-result v18

    .line 328
    const-string v0, "height"

    invoke-static {v2, v0, v3}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;I)I

    move-result v19

    if-eqz p2, :cond_5

    .line 329
    new-instance v13, Lads_mobile_sdk/ro1;

    .line 330
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    .line 331
    invoke-direct/range {v13 .. v19}, Lads_mobile_sdk/ro1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v13

    :cond_5
    move-wide/from16 v6, v16

    move/from16 v13, v18

    move/from16 v3, v19

    .line 332
    :try_start_2
    iget-object v0, v1, Lads_mobile_sdk/k72;->b:Lads_mobile_sdk/kt;

    iput-object v1, v9, Lads_mobile_sdk/d72;->a:Lads_mobile_sdk/k72;

    iput-object v2, v9, Lads_mobile_sdk/d72;->b:Ln82;

    iput-object v5, v9, Lads_mobile_sdk/d72;->c:Ljava/lang/String;

    iput-wide v6, v9, Lads_mobile_sdk/d72;->d:D

    iput v13, v9, Lads_mobile_sdk/d72;->e:I

    iput v3, v9, Lads_mobile_sdk/d72;->f:I

    iput v4, v9, Lads_mobile_sdk/d72;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    .line 333
    invoke-static/range {v4 .. v9}, Lads_mobile_sdk/kt;->a(Lads_mobile_sdk/kt;Ljava/lang/String;DZLwf0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget-object v4, Lph0;->a:Lph0;

    if-ne v0, v4, :cond_6

    return-object v4

    .line 334
    :cond_6
    :goto_5
    :try_start_3
    check-cast v0, Lzw5;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_6
    move v9, v3

    move v8, v13

    goto :goto_8

    :catch_2
    move-exception v0

    .line 335
    :goto_7
    iget-object v4, v1, Lads_mobile_sdk/k72;->c:Lads_mobile_sdk/vx3;

    const-string v8, "Error loading bitmap."

    invoke-virtual {v4, v8, v0}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    new-instance v4, Lads_mobile_sdk/j11;

    invoke-direct {v4, v0, v10, v12, v11}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V

    move-object v0, v4

    goto :goto_6

    .line 337
    :goto_8
    instance-of v3, v0, Lads_mobile_sdk/q11;

    if-eqz v3, :cond_7

    .line 338
    new-instance v3, Lads_mobile_sdk/e72;

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/q11;

    invoke-direct/range {v3 .. v9}, Lads_mobile_sdk/e72;-><init>(Lads_mobile_sdk/q11;Ljava/lang/String;DII)V

    .line 339
    :try_start_4
    new-instance v0, Lads_mobile_sdk/q11;

    invoke-virtual {v3}, Lads_mobile_sdk/e72;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    .line 340
    new-instance v3, Lads_mobile_sdk/j11;

    invoke-direct {v3, v0, v10, v12, v11}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V

    move-object v0, v3

    goto :goto_9

    .line 341
    :cond_7
    instance-of v3, v0, Lads_mobile_sdk/i11;

    if-eqz v3, :cond_b

    .line 342
    :goto_9
    const-string v3, "require"

    invoke-static {v2, v3, v10}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Z)Z

    move-result v2

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    instance-of v1, v0, Lads_mobile_sdk/q11;

    if-eqz v1, :cond_8

    check-cast v0, Lads_mobile_sdk/q11;

    .line 345
    iget-object v12, v0, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    goto :goto_a

    .line 346
    :cond_8
    instance-of v1, v0, Lads_mobile_sdk/i11;

    if-eqz v1, :cond_a

    if-nez v2, :cond_9

    .line 347
    const-string v0, "Error during loading assets."

    .line 348
    invoke-static {v0, v12}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-object v12

    .line 349
    :cond_9
    new-instance v1, Lads_mobile_sdk/w11;

    check-cast v0, Lads_mobile_sdk/i11;

    invoke-direct {v1, v0}, Lads_mobile_sdk/w11;-><init>(Lads_mobile_sdk/i11;)V

    throw v1

    .line 350
    :cond_a
    invoke-static {}, Lh;->b()V

    return-object v12

    .line 351
    :cond_b
    invoke-static {}, Lh;->b()V

    return-object v12
.end method
