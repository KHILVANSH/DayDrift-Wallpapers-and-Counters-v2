.class public final Lads_mobile_sdk/sw1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lads_mobile_sdk/b40;

.field public final d:Lads_mobile_sdk/p31;

.field public final e:Lads_mobile_sdk/ey0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lads_mobile_sdk/b40;Lads_mobile_sdk/p31;Lads_mobile_sdk/ey0;)V
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
    iput-object p1, p0, Lads_mobile_sdk/sw1;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/sw1;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/sw1;->c:Lads_mobile_sdk/b40;

    .line 24
    .line 25
    iput-object p4, p0, Lads_mobile_sdk/sw1;->d:Lads_mobile_sdk/p31;

    .line 26
    .line 27
    iput-object p5, p0, Lads_mobile_sdk/sw1;->e:Lads_mobile_sdk/ey0;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/sw1;Ljava/util/List;Lads_mobile_sdk/uh3;Lads_mobile_sdk/l2;Ljava/lang/Integer;Ljava/lang/String;Ls01;Ljava/lang/String;Lads_mobile_sdk/tq2;Lads_mobile_sdk/xb1;Lads_mobile_sdk/ub1;Ljava/lang/String;Ljava/lang/String;Lwf0;I)Ljava/lang/Object;
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 526
    const-string v1, ""

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    move-object v15, v2

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v16, p13

    goto :goto_9

    :cond_8
    move-object/from16 v15, p12

    goto :goto_8

    .line 527
    :goto_9
    invoke-virtual/range {v3 .. v16}, Lads_mobile_sdk/sw1;->a(Ljava/util/List;Lads_mobile_sdk/uh3;Lads_mobile_sdk/l2;Ljava/lang/Integer;Ljava/lang/String;Ls01;Ljava/lang/String;Lads_mobile_sdk/tq2;Lads_mobile_sdk/xb1;Lads_mobile_sdk/ub1;Ljava/lang/String;Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lads_mobile_sdk/uh3;Lads_mobile_sdk/l2;Ljava/lang/Integer;Ljava/lang/String;Ls01;Ljava/lang/String;Lads_mobile_sdk/tq2;Lads_mobile_sdk/xb1;Lads_mobile_sdk/ub1;Ljava/lang/String;Ljava/lang/String;Lwf0;)Ljava/lang/Comparable;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    move-object/from16 v4, p13

    .line 10
    .line 11
    instance-of v5, v4, Lads_mobile_sdk/rw1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lads_mobile_sdk/rw1;

    .line 17
    .line 18
    iget v6, v5, Lads_mobile_sdk/rw1;->j:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lads_mobile_sdk/rw1;->j:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lads_mobile_sdk/rw1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lads_mobile_sdk/rw1;-><init>(Lads_mobile_sdk/sw1;Lwf0;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lads_mobile_sdk/rw1;->h:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lads_mobile_sdk/rw1;->j:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    const-string v9, ""

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v8, :cond_1

    .line 46
    .line 47
    iget-object v0, v5, Lads_mobile_sdk/rw1;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v5, Lads_mobile_sdk/rw1;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v5, Lads_mobile_sdk/rw1;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v5, Lads_mobile_sdk/rw1;->d:Ls01;

    .line 54
    .line 55
    iget-object v6, v5, Lads_mobile_sdk/rw1;->c:Lads_mobile_sdk/l2;

    .line 56
    .line 57
    iget-object v7, v5, Lads_mobile_sdk/rw1;->b:Landroid/net/Uri;

    .line 58
    .line 59
    iget-object v5, v5, Lads_mobile_sdk/rw1;->a:Lads_mobile_sdk/sw1;

    .line 60
    .line 61
    invoke-static {v4}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v18, v4

    .line 65
    .line 66
    move-object v4, v3

    .line 67
    move-object v3, v7

    .line 68
    move-object/from16 v7, v18

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v7

    .line 78
    :cond_2
    invoke-static {v4}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, Lads_mobile_sdk/sw1;->e:Lads_mobile_sdk/ey0;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    sget-object v11, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 96
    .line 97
    const-string v12, "gads:app_status_logging_for_presentation:enabled"

    .line 98
    .line 99
    invoke-virtual {v6, v12, v10, v11}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    const-string v13, "0"

    .line 110
    .line 111
    if-eqz v12, :cond_4

    .line 112
    .line 113
    iget-object v12, v0, Lads_mobile_sdk/sw1;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v12}, Lj55;->d(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_3

    .line 120
    .line 121
    const-string v12, "1"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v12, v13

    .line 125
    :goto_1
    const-string v14, "@gw_aps@"

    .line 126
    .line 127
    invoke-static {v4, v14, v12}, Lbk4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_4
    const-string v12, "gads:enable_placement_id:enabled"

    .line 132
    .line 133
    invoke-virtual {v6, v12, v10, v11}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    check-cast v12, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_6

    .line 144
    .line 145
    const-string v12, "@gw_placement_id@"

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    iget-object v2, v2, Lads_mobile_sdk/tq2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    const-wide/16 v16, 0x0

    .line 156
    .line 157
    cmp-long v14, v14, v16

    .line 158
    .line 159
    if-lez v14, :cond_5

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 162
    .line 163
    .line 164
    move-result-wide v14

    .line 165
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v4, v12, v2}, Lbk4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-static {v4, v12, v9}, Lbk4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_6
    :goto_2
    const-string v2, "gads:enable_impression_sequence:enabled"

    .line 179
    .line 180
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v6, v2, v12, v11}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    if-eqz v3, :cond_c

    .line 195
    .line 196
    iget-object v2, v3, Lads_mobile_sdk/xb1;->a:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-nez v2, :cond_7

    .line 203
    .line 204
    move-object v2, v9

    .line 205
    :cond_7
    const-string v12, "@gw_is@"

    .line 206
    .line 207
    invoke-static {v4, v12, v2}, Lbk4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v4, v3, Lads_mobile_sdk/xb1;->b:Ljava/lang/Integer;

    .line 212
    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-nez v4, :cond_9

    .line 220
    .line 221
    :cond_8
    move-object v4, v9

    .line 222
    :cond_9
    const-string v12, "@gw_fis@"

    .line 223
    .line 224
    invoke-static {v2, v12, v4}, Lbk4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v3, v3, Lads_mobile_sdk/xb1;->c:Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz v3, :cond_a

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-nez v3, :cond_b

    .line 237
    .line 238
    :cond_a
    move-object v3, v9

    .line 239
    :cond_b
    const-string v4, "@gw_sfis@"

    .line 240
    .line 241
    invoke-static {v2, v4, v3}, Lbk4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :cond_c
    const-string v2, "gads:enable_impression_data:enabled"

    .line 246
    .line 247
    invoke-virtual {v6, v2, v10, v11}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_f

    .line 258
    .line 259
    if-eqz p10, :cond_d

    .line 260
    .line 261
    invoke-virtual/range {p10 .. p10}, Lads_mobile_sdk/ub1;->a()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    :cond_d
    if-nez v7, :cond_e

    .line 266
    .line 267
    move-object v7, v9

    .line 268
    :cond_e
    const-string v2, "@gw_subpn@"

    .line 269
    .line 270
    invoke-static {v4, v2, v7}, Lbk4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :cond_f
    if-nez p11, :cond_10

    .line 275
    .line 276
    move-object v2, v9

    .line 277
    goto :goto_3

    .line 278
    :cond_10
    move-object/from16 v2, p11

    .line 279
    .line 280
    :goto_3
    const-string v3, "@pclmd@"

    .line 281
    .line 282
    invoke-static {v4, v3, v2}, Lbk4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-nez p12, :cond_11

    .line 287
    .line 288
    move-object v3, v9

    .line 289
    goto :goto_4

    .line 290
    :cond_11
    move-object/from16 v3, p12

    .line 291
    .line 292
    :goto_4
    const-string v4, "@label@"

    .line 293
    .line 294
    invoke-static {v2, v4, v3}, Lbk4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object/from16 v3, p2

    .line 299
    .line 300
    iget-object v3, v3, Lads_mobile_sdk/uh3;->a:Lads_mobile_sdk/mh3;

    .line 301
    .line 302
    iget-object v3, v3, Lads_mobile_sdk/mh3;->a:Lfs;

    .line 303
    .line 304
    invoke-virtual {v3}, Lfs;->m()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-nez v3, :cond_12

    .line 309
    .line 310
    move-object v3, v9

    .line 311
    :cond_12
    const-string v4, "@gw_adlocid@"

    .line 312
    .line 313
    invoke-static {v2, v4, v3}, Lbk4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v1, :cond_13

    .line 318
    .line 319
    iget-object v3, v1, Lads_mobile_sdk/l2;->G:Ljava/lang/String;

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_13
    move-object v3, v9

    .line 323
    :goto_5
    const-string v4, "@gw_adnetid@"

    .line 324
    .line 325
    invoke-static {v2, v4, v3}, Lbk4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-string v3, "@gw_adnetrefresh@"

    .line 330
    .line 331
    invoke-static {v2, v3, v13}, Lbk4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string v4, "@gw_adnetstatus@"

    .line 340
    .line 341
    invoke-static {v2, v4, v3}, Lbk4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v1, :cond_14

    .line 346
    .line 347
    iget-object v3, v1, Lads_mobile_sdk/l2;->n:Ljava/lang/String;

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_14
    move-object v3, v9

    .line 351
    :goto_6
    const-string v4, "@gw_allocid@"

    .line 352
    .line 353
    invoke-static {v2, v4, v3}, Lbk4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v3, v0, Lads_mobile_sdk/sw1;->b:Ljava/lang/String;

    .line 358
    .line 359
    const-string v4, "@gw_sdkver@"

    .line 360
    .line 361
    invoke-static {v2, v4, v3}, Lbk4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz p4, :cond_15

    .line 366
    .line 367
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-nez v3, :cond_16

    .line 372
    .line 373
    :cond_15
    move-object v3, v9

    .line 374
    :cond_16
    const-string v4, "@gw_seqnum@"

    .line 375
    .line 376
    invoke-static {v2, v4, v3}, Lbk4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iput-object v0, v5, Lads_mobile_sdk/rw1;->a:Lads_mobile_sdk/sw1;

    .line 381
    .line 382
    move-object/from16 v3, p1

    .line 383
    .line 384
    iput-object v3, v5, Lads_mobile_sdk/rw1;->b:Landroid/net/Uri;

    .line 385
    .line 386
    iput-object v1, v5, Lads_mobile_sdk/rw1;->c:Lads_mobile_sdk/l2;

    .line 387
    .line 388
    move-object/from16 v4, p6

    .line 389
    .line 390
    iput-object v4, v5, Lads_mobile_sdk/rw1;->d:Ls01;

    .line 391
    .line 392
    move-object/from16 v6, p7

    .line 393
    .line 394
    iput-object v6, v5, Lads_mobile_sdk/rw1;->e:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v2, v5, Lads_mobile_sdk/rw1;->f:Ljava/lang/String;

    .line 397
    .line 398
    const-string v7, "@gw_sessid@"

    .line 399
    .line 400
    iput-object v7, v5, Lads_mobile_sdk/rw1;->g:Ljava/lang/String;

    .line 401
    .line 402
    iput v8, v5, Lads_mobile_sdk/rw1;->j:I

    .line 403
    .line 404
    iget-object v8, v0, Lads_mobile_sdk/sw1;->c:Lads_mobile_sdk/b40;

    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {v8, v5}, Lads_mobile_sdk/b40;->h(Lads_mobile_sdk/b40;Lwf0;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    sget-object v8, Lph0;->a:Lph0;

    .line 414
    .line 415
    if-ne v5, v8, :cond_17

    .line 416
    .line 417
    return-object v8

    .line 418
    :cond_17
    move-object/from16 v18, v5

    .line 419
    .line 420
    move-object v5, v0

    .line 421
    move-object v0, v7

    .line 422
    move-object/from16 v7, v18

    .line 423
    .line 424
    move-object/from16 v18, v6

    .line 425
    .line 426
    move-object v6, v1

    .line 427
    move-object v1, v2

    .line 428
    move-object/from16 v2, v18

    .line 429
    .line 430
    :goto_7
    check-cast v7, Ljava/lang/String;

    .line 431
    .line 432
    if-nez v7, :cond_18

    .line 433
    .line 434
    move-object v7, v9

    .line 435
    :cond_18
    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v0, v7}, Lbk4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v6, :cond_19

    .line 447
    .line 448
    iget-object v1, v6, Lads_mobile_sdk/l2;->Y:Ljava/lang/String;

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_19
    move-object v1, v9

    .line 452
    :goto_8
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    const-string v6, "@gw_qdata@"

    .line 460
    .line 461
    invoke-static {v0, v6, v1}, Lbk4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v4, :cond_1b

    .line 466
    .line 467
    iget-wide v6, v4, Ls01;->a:J

    .line 468
    .line 469
    invoke-static {v6, v7}, Ls01;->e(J)J

    .line 470
    .line 471
    .line 472
    move-result-wide v6

    .line 473
    new-instance v1, Ljava/lang/Long;

    .line 474
    .line 475
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-nez v1, :cond_1a

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_1a
    move-object v9, v1

    .line 486
    :cond_1b
    :goto_9
    const-string v1, "@gw_ttr@"

    .line 487
    .line 488
    invoke-static {v0, v1, v9}, Lbk4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v2}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_1c

    .line 501
    .line 502
    iget-object v1, v5, Lads_mobile_sdk/sw1;->d:Lads_mobile_sdk/p31;

    .line 503
    .line 504
    invoke-virtual {v1, v3}, Lads_mobile_sdk/p31;->b(Landroid/net/Uri;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_1c

    .line 509
    .line 510
    sget-object v1, Lads_mobile_sdk/p31;->f:Lcn3;

    .line 511
    .line 512
    invoke-static {v0, v2}, Lcn3;->l(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :cond_1c
    return-object v0
.end method

.method public final a(Ljava/util/List;Lads_mobile_sdk/uh3;Lads_mobile_sdk/l2;Ljava/lang/Integer;Ljava/lang/String;Ls01;Ljava/lang/String;Lads_mobile_sdk/tq2;Lads_mobile_sdk/xb1;Lads_mobile_sdk/ub1;Ljava/lang/String;Ljava/lang/String;Lwf0;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p13

    .line 517
    instance-of v1, v0, Lads_mobile_sdk/qw1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/qw1;

    iget v2, v1, Lads_mobile_sdk/qw1;->r:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/qw1;->r:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/qw1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lads_mobile_sdk/qw1;-><init>(Lads_mobile_sdk/sw1;Lwf0;)V

    :goto_0
    iget-object v0, v1, Lads_mobile_sdk/qw1;->p:Ljava/lang/Object;

    .line 518
    iget v3, v1, Lads_mobile_sdk/qw1;->r:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v1, Lads_mobile_sdk/qw1;->o:Ljava/util/Collection;

    iget-object v3, v1, Lads_mobile_sdk/qw1;->n:Ljava/util/Iterator;

    iget-object v5, v1, Lads_mobile_sdk/qw1;->m:Ljava/util/Collection;

    iget-object v6, v1, Lads_mobile_sdk/qw1;->l:Ljava/lang/String;

    iget-object v7, v1, Lads_mobile_sdk/qw1;->k:Ljava/lang/String;

    iget-object v8, v1, Lads_mobile_sdk/qw1;->j:Lads_mobile_sdk/ub1;

    iget-object v9, v1, Lads_mobile_sdk/qw1;->i:Lads_mobile_sdk/xb1;

    iget-object v10, v1, Lads_mobile_sdk/qw1;->h:Lads_mobile_sdk/tq2;

    iget-object v11, v1, Lads_mobile_sdk/qw1;->g:Ljava/lang/String;

    iget-object v12, v1, Lads_mobile_sdk/qw1;->f:Ls01;

    iget-object v13, v1, Lads_mobile_sdk/qw1;->e:Ljava/lang/String;

    iget-object v14, v1, Lads_mobile_sdk/qw1;->d:Ljava/lang/Integer;

    iget-object v15, v1, Lads_mobile_sdk/qw1;->c:Lads_mobile_sdk/l2;

    iget-object v4, v1, Lads_mobile_sdk/qw1;->b:Lads_mobile_sdk/uh3;

    move-object/from16 v16, v0

    iget-object v0, v1, Lads_mobile_sdk/qw1;->a:Lads_mobile_sdk/sw1;

    invoke-static/range {v16 .. v16}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object/from16 v17, v14

    move-object v14, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v13

    move-object v13, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v12

    move-object v12, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v7

    move-object v7, v4

    move-object v4, v0

    goto/16 :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 519
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lq60;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object v4, v2

    move-object v2, v0

    move-object/from16 v0, p12

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 521
    check-cast v5, Landroid/net/Uri;

    .line 522
    iput-object v4, v1, Lads_mobile_sdk/qw1;->a:Lads_mobile_sdk/sw1;

    iput-object v6, v1, Lads_mobile_sdk/qw1;->b:Lads_mobile_sdk/uh3;

    iput-object v7, v1, Lads_mobile_sdk/qw1;->c:Lads_mobile_sdk/l2;

    iput-object v8, v1, Lads_mobile_sdk/qw1;->d:Ljava/lang/Integer;

    iput-object v9, v1, Lads_mobile_sdk/qw1;->e:Ljava/lang/String;

    iput-object v10, v1, Lads_mobile_sdk/qw1;->f:Ls01;

    iput-object v11, v1, Lads_mobile_sdk/qw1;->g:Ljava/lang/String;

    iput-object v12, v1, Lads_mobile_sdk/qw1;->h:Lads_mobile_sdk/tq2;

    iput-object v13, v1, Lads_mobile_sdk/qw1;->i:Lads_mobile_sdk/xb1;

    iput-object v14, v1, Lads_mobile_sdk/qw1;->j:Lads_mobile_sdk/ub1;

    iput-object v15, v1, Lads_mobile_sdk/qw1;->k:Ljava/lang/String;

    iput-object v0, v1, Lads_mobile_sdk/qw1;->l:Ljava/lang/String;

    iput-object v2, v1, Lads_mobile_sdk/qw1;->m:Ljava/util/Collection;

    iput-object v3, v1, Lads_mobile_sdk/qw1;->n:Ljava/util/Iterator;

    iput-object v2, v1, Lads_mobile_sdk/qw1;->o:Ljava/util/Collection;

    move-object/from16 v16, v0

    const/4 v0, 0x1

    iput v0, v1, Lads_mobile_sdk/qw1;->r:I

    move-object/from16 v17, v1

    invoke-virtual/range {v4 .. v17}, Lads_mobile_sdk/sw1;->a(Landroid/net/Uri;Lads_mobile_sdk/uh3;Lads_mobile_sdk/l2;Ljava/lang/Integer;Ljava/lang/String;Ls01;Ljava/lang/String;Lads_mobile_sdk/tq2;Lads_mobile_sdk/xb1;Lads_mobile_sdk/ub1;Ljava/lang/String;Ljava/lang/String;Lwf0;)Ljava/lang/Comparable;

    move-result-object v1

    sget-object v5, Lph0;->a:Lph0;

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_3
    move-object/from16 v5, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v15

    move-object v15, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v2

    .line 523
    :goto_2
    move-object/from16 v0, v16

    check-cast v0, Landroid/net/Uri;

    .line 524
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    move-object v0, v6

    move-object v6, v7

    move-object v7, v15

    move-object/from16 v15, v17

    goto :goto_1

    .line 525
    :cond_4
    check-cast v2, Ljava/util/List;

    return-object v2
.end method
