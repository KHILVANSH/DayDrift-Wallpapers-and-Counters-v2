.class public final Lug2;
.super Lmx3;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic u:B

.field public v:B

.field public synthetic w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Luf0;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lug2;->u:B

    iput-object p1, p0, Lug2;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmx3;-><init>(ILuf0;)V

    return-void
.end method

.method public constructor <init>(Lqd;Lq37;Ltq4;Luf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lug2;->u:B

    .line 3
    .line 4
    iput-object p1, p0, Lug2;->x:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lug2;->y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lug2;->z:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lmx3;-><init>(ILuf0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 3

    .line 1
    iget-byte v0, p0, Lug2;->u:B

    .line 2
    .line 3
    iget-object v1, p0, Lug2;->z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lug2;

    .line 9
    .line 10
    check-cast v1, Lrk4;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v1, p1, v0}, Lug2;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lug2;->w:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance v0, Lug2;

    .line 20
    .line 21
    iget-object v2, p0, Lug2;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lqd;

    .line 24
    .line 25
    iget-object p0, p0, Lug2;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lq37;

    .line 28
    .line 29
    check-cast v1, Ltq4;

    .line 30
    .line 31
    invoke-direct {v0, v2, p0, v1, p1}, Lug2;-><init>(Lqd;Lq37;Ltq4;Luf0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, v0, Lug2;->w:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    new-instance p0, Lug2;

    .line 38
    .line 39
    check-cast v1, Lsc3;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v1, p1, v0}, Lug2;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lug2;->w:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lug2;->u:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    check-cast p1, Lnm4;

    .line 6
    .line 7
    check-cast p2, Luf0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lug2;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lug2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lug2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lug2;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lug2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lug2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lug2;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lug2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lug2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lug2;->u:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    sget-object v4, Lhj3;->a:Lhj3;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lph0;->a:Lph0;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v9, 0x2

    .line 15
    sget-object v10, Lo25;->a:Lo25;

    .line 16
    .line 17
    iget-object v11, v0, Lug2;->z:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v11, Lrk4;

    .line 23
    .line 24
    iget-byte v1, v0, Lug2;->v:B

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-eq v1, v7, :cond_2

    .line 29
    .line 30
    if-eq v1, v9, :cond_1

    .line 31
    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lug2;->x:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lnj3;

    .line 37
    .line 38
    iget-object v2, v0, Lug2;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lnm4;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    move-object/from16 v20, v10

    .line 48
    .line 49
    goto/16 :goto_15

    .line 50
    .line 51
    :cond_0
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    goto/16 :goto_19

    .line 56
    .line 57
    :cond_1
    iget-object v1, v0, Lug2;->y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lhj3;

    .line 60
    .line 61
    iget-object v2, v0, Lug2;->x:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lnj3;

    .line 64
    .line 65
    iget-object v5, v0, Lug2;->w:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lnm4;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    iget-object v1, v0, Lug2;->w:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lnm4;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v5, p1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lug2;->w:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lnm4;

    .line 92
    .line 93
    iput-object v1, v0, Lug2;->w:Ljava/lang/Object;

    .line 94
    .line 95
    iput-byte v7, v0, Lug2;->v:B

    .line 96
    .line 97
    invoke-static {v1, v7, v4, v0}, Lyo4;->a(Lnm4;ZLhj3;Lur;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-ne v5, v6, :cond_4

    .line 102
    .line 103
    goto/16 :goto_19

    .line 104
    .line 105
    :cond_4
    :goto_0
    check-cast v5, Lnj3;

    .line 106
    .line 107
    iget v13, v5, Lnj3;->i:I

    .line 108
    .line 109
    iget-wide v14, v5, Lnj3;->c:J

    .line 110
    .line 111
    if-ne v13, v3, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    if-ne v13, v2, :cond_2b

    .line 115
    .line 116
    :goto_1
    const/16 p1, 0x20

    .line 117
    .line 118
    shr-long v2, v14, p1

    .line 119
    .line 120
    long-to-int v2, v2

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    cmpl-float v3, v3, v16

    .line 128
    .line 129
    if-ltz v3, :cond_6

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v3, v1, Lnm4;->e:Lom4;

    .line 136
    .line 137
    move-wide/from16 v17, v14

    .line 138
    .line 139
    iget-wide v13, v3, Lom4;->x:J

    .line 140
    .line 141
    shr-long v13, v13, p1

    .line 142
    .line 143
    long-to-int v3, v13

    .line 144
    int-to-float v3, v3

    .line 145
    cmpg-float v2, v2, v3

    .line 146
    .line 147
    if-gez v2, :cond_6

    .line 148
    .line 149
    const-wide v2, 0xffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long v13, v17, v2

    .line 155
    .line 156
    long-to-int v13, v13

    .line 157
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    cmpl-float v14, v14, v16

    .line 162
    .line 163
    if-ltz v14, :cond_6

    .line 164
    .line 165
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    iget-object v14, v1, Lnm4;->e:Lom4;

    .line 170
    .line 171
    move-wide/from16 v16, v2

    .line 172
    .line 173
    iget-wide v2, v14, Lom4;->x:J

    .line 174
    .line 175
    and-long v2, v2, v16

    .line 176
    .line 177
    long-to-int v2, v2

    .line 178
    int-to-float v2, v2

    .line 179
    cmpg-float v2, v13, v2

    .line 180
    .line 181
    if-gez v2, :cond_6

    .line 182
    .line 183
    move v2, v7

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    const/4 v2, 0x0

    .line 186
    :goto_2
    iget-boolean v3, v11, Lrk4;->r:Z

    .line 187
    .line 188
    if-nez v3, :cond_8

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    sget-object v2, Lhj3;->b:Lhj3;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    :goto_3
    move-object v2, v4

    .line 197
    :goto_4
    move-object/from16 v23, v5

    .line 198
    .line 199
    move-object v5, v1

    .line 200
    move-object v1, v2

    .line 201
    move-object/from16 v2, v23

    .line 202
    .line 203
    :goto_5
    iput-object v5, v0, Lug2;->w:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v2, v0, Lug2;->x:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v1, v0, Lug2;->y:Ljava/lang/Object;

    .line 208
    .line 209
    iput-byte v9, v0, Lug2;->v:B

    .line 210
    .line 211
    invoke-virtual {v5, v1, v0}, Lnm4;->c(Lhj3;Lur;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-ne v3, v6, :cond_9

    .line 216
    .line 217
    goto/16 :goto_19

    .line 218
    .line 219
    :cond_9
    :goto_6
    check-cast v3, Lgj3;

    .line 220
    .line 221
    iget-object v13, v3, Lgj3;->a:Ljava/util/List;

    .line 222
    .line 223
    move-object v14, v13

    .line 224
    check-cast v14, Ljava/util/Collection;

    .line 225
    .line 226
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    const/4 v15, 0x0

    .line 231
    :goto_7
    if-ge v15, v14, :cond_c

    .line 232
    .line 233
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    move-object/from16 v8, v16

    .line 238
    .line 239
    check-cast v8, Lnj3;

    .line 240
    .line 241
    invoke-virtual {v8}, Lnj3;->c()Z

    .line 242
    .line 243
    .line 244
    move-result v18

    .line 245
    if-nez v18, :cond_a

    .line 246
    .line 247
    move-object/from16 v19, v13

    .line 248
    .line 249
    iget-wide v12, v8, Lnj3;->a:J

    .line 250
    .line 251
    move-object/from16 v20, v10

    .line 252
    .line 253
    iget-wide v9, v2, Lnj3;->a:J

    .line 254
    .line 255
    invoke-static {v12, v13, v9, v10}, Lky;->n(JJ)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_b

    .line 260
    .line 261
    iget-boolean v8, v8, Lnj3;->d:Z

    .line 262
    .line 263
    if-eqz v8, :cond_b

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_a
    move-object/from16 v20, v10

    .line 267
    .line 268
    move-object/from16 v19, v13

    .line 269
    .line 270
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 271
    .line 272
    move-object/from16 v13, v19

    .line 273
    .line 274
    move-object/from16 v10, v20

    .line 275
    .line 276
    const/4 v9, 0x2

    .line 277
    goto :goto_7

    .line 278
    :cond_c
    move-object/from16 v20, v10

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    :goto_8
    move-object/from16 v8, v16

    .line 283
    .line 284
    check-cast v8, Lnj3;

    .line 285
    .line 286
    if-nez v8, :cond_d

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_d
    iget-wide v9, v8, Lnj3;->b:J

    .line 290
    .line 291
    iget-wide v12, v2, Lnj3;->b:J

    .line 292
    .line 293
    sub-long/2addr v9, v12

    .line 294
    invoke-virtual {v5}, Lnm4;->f()Lq85;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-interface {v12}, Lq85;->b()J

    .line 299
    .line 300
    .line 301
    move-result-wide v12

    .line 302
    cmp-long v9, v9, v12

    .line 303
    .line 304
    if-ltz v9, :cond_e

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_e
    iget v3, v3, Lgj3;->c:I

    .line 308
    .line 309
    const/4 v9, 0x2

    .line 310
    if-ne v3, v9, :cond_f

    .line 311
    .line 312
    :goto_9
    const/4 v8, 0x0

    .line 313
    goto :goto_a

    .line 314
    :cond_f
    iget-wide v9, v8, Lnj3;->c:J

    .line 315
    .line 316
    iget-wide v12, v2, Lnj3;->c:J

    .line 317
    .line 318
    invoke-static {v9, v10, v12, v13}, Lz53;->d(JJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v9

    .line 322
    invoke-static {v9, v10}, Lz53;->c(J)F

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-virtual {v5}, Lnm4;->f()Lq85;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-interface {v9}, Lq85;->c()F

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    cmpl-float v3, v3, v9

    .line 335
    .line 336
    if-lez v3, :cond_2a

    .line 337
    .line 338
    :goto_a
    if-nez v8, :cond_10

    .line 339
    .line 340
    goto/16 :goto_18

    .line 341
    .line 342
    :cond_10
    iget-boolean v1, v11, Lrk4;->r:Z

    .line 343
    .line 344
    if-nez v1, :cond_25

    .line 345
    .line 346
    iget-object v1, v11, Lev2;->a:Lev2;

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    :goto_b
    const/16 v9, 0x10

    .line 350
    .line 351
    if-eqz v1, :cond_18

    .line 352
    .line 353
    instance-of v10, v1, Lyh1;

    .line 354
    .line 355
    if-eqz v10, :cond_11

    .line 356
    .line 357
    check-cast v1, Lyh1;

    .line 358
    .line 359
    invoke-static {v1}, Lyh1;->a1(Lyh1;)Z

    .line 360
    .line 361
    .line 362
    goto/16 :goto_13

    .line 363
    .line 364
    :cond_11
    iget v10, v1, Lev2;->c:I

    .line 365
    .line 366
    and-int/lit16 v10, v10, 0x400

    .line 367
    .line 368
    if-eqz v10, :cond_17

    .line 369
    .line 370
    instance-of v10, v1, Lft0;

    .line 371
    .line 372
    if-eqz v10, :cond_17

    .line 373
    .line 374
    move-object v10, v1

    .line 375
    check-cast v10, Lft0;

    .line 376
    .line 377
    iget-object v10, v10, Lft0;->p:Lev2;

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    :goto_c
    if-eqz v10, :cond_16

    .line 381
    .line 382
    iget v13, v10, Lev2;->c:I

    .line 383
    .line 384
    and-int/lit16 v13, v13, 0x400

    .line 385
    .line 386
    if-eqz v13, :cond_15

    .line 387
    .line 388
    add-int/lit8 v12, v12, 0x1

    .line 389
    .line 390
    if-ne v12, v7, :cond_12

    .line 391
    .line 392
    move-object v1, v10

    .line 393
    goto :goto_d

    .line 394
    :cond_12
    if-nez v3, :cond_13

    .line 395
    .line 396
    new-instance v3, Lxy2;

    .line 397
    .line 398
    new-array v13, v9, [Lev2;

    .line 399
    .line 400
    invoke-direct {v3, v13}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_13
    if-eqz v1, :cond_14

    .line 404
    .line 405
    invoke-virtual {v3, v1}, Lxy2;->b(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    :cond_14
    invoke-virtual {v3, v10}, Lxy2;->b(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_15
    :goto_d
    iget-object v10, v10, Lev2;->f:Lev2;

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_16
    if-ne v12, v7, :cond_17

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_17
    invoke-static {v3}, Lrr3;->O(Lxy2;)Lev2;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    goto :goto_b

    .line 423
    :cond_18
    iget-object v1, v11, Lev2;->a:Lev2;

    .line 424
    .line 425
    iget-boolean v1, v1, Lev2;->n:Z

    .line 426
    .line 427
    if-nez v1, :cond_19

    .line 428
    .line 429
    const-string v1, "visitChildren called on an unattached node"

    .line 430
    .line 431
    invoke-static {v1}, Lf12;->b(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_19
    new-instance v1, Lxy2;

    .line 435
    .line 436
    new-array v3, v9, [Lev2;

    .line 437
    .line 438
    invoke-direct {v1, v3}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v3, v11, Lev2;->a:Lev2;

    .line 442
    .line 443
    iget-object v10, v3, Lev2;->f:Lev2;

    .line 444
    .line 445
    if-nez v10, :cond_1a

    .line 446
    .line 447
    invoke-static {v1, v3}, Lrr3;->k(Lxy2;Lev2;)V

    .line 448
    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_1a
    invoke-virtual {v1, v10}, Lxy2;->b(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_1b
    :goto_e
    iget v3, v1, Lxy2;->c:I

    .line 455
    .line 456
    if-eqz v3, :cond_25

    .line 457
    .line 458
    add-int/lit8 v3, v3, -0x1

    .line 459
    .line 460
    invoke-virtual {v1, v3}, Lxy2;->l(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Lev2;

    .line 465
    .line 466
    iget v10, v3, Lev2;->d:I

    .line 467
    .line 468
    and-int/lit16 v10, v10, 0x400

    .line 469
    .line 470
    if-nez v10, :cond_1c

    .line 471
    .line 472
    invoke-static {v1, v3}, Lrr3;->k(Lxy2;Lev2;)V

    .line 473
    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_1c
    :goto_f
    if-eqz v3, :cond_1b

    .line 477
    .line 478
    iget v10, v3, Lev2;->c:I

    .line 479
    .line 480
    and-int/lit16 v10, v10, 0x400

    .line 481
    .line 482
    if-eqz v10, :cond_24

    .line 483
    .line 484
    const/4 v10, 0x0

    .line 485
    :goto_10
    if-eqz v3, :cond_1b

    .line 486
    .line 487
    instance-of v12, v3, Lyh1;

    .line 488
    .line 489
    if-eqz v12, :cond_1d

    .line 490
    .line 491
    check-cast v3, Lyh1;

    .line 492
    .line 493
    invoke-static {v3}, Lyh1;->a1(Lyh1;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_13

    .line 497
    :cond_1d
    iget v12, v3, Lev2;->c:I

    .line 498
    .line 499
    and-int/lit16 v12, v12, 0x400

    .line 500
    .line 501
    if-eqz v12, :cond_23

    .line 502
    .line 503
    instance-of v12, v3, Lft0;

    .line 504
    .line 505
    if-eqz v12, :cond_23

    .line 506
    .line 507
    move-object v12, v3

    .line 508
    check-cast v12, Lft0;

    .line 509
    .line 510
    iget-object v12, v12, Lft0;->p:Lev2;

    .line 511
    .line 512
    const/4 v13, 0x0

    .line 513
    :goto_11
    if-eqz v12, :cond_22

    .line 514
    .line 515
    iget v14, v12, Lev2;->c:I

    .line 516
    .line 517
    and-int/lit16 v14, v14, 0x400

    .line 518
    .line 519
    if-eqz v14, :cond_21

    .line 520
    .line 521
    add-int/lit8 v13, v13, 0x1

    .line 522
    .line 523
    if-ne v13, v7, :cond_1e

    .line 524
    .line 525
    move-object v3, v12

    .line 526
    goto :goto_12

    .line 527
    :cond_1e
    if-nez v10, :cond_1f

    .line 528
    .line 529
    new-instance v10, Lxy2;

    .line 530
    .line 531
    new-array v14, v9, [Lev2;

    .line 532
    .line 533
    invoke-direct {v10, v14}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_1f
    if-eqz v3, :cond_20

    .line 537
    .line 538
    invoke-virtual {v10, v3}, Lxy2;->b(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    :cond_20
    invoke-virtual {v10, v12}, Lxy2;->b(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_21
    :goto_12
    iget-object v12, v12, Lev2;->f:Lev2;

    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_22
    if-ne v13, v7, :cond_23

    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_23
    invoke-static {v10}, Lrr3;->O(Lxy2;)Lev2;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    goto :goto_10

    .line 556
    :cond_24
    iget-object v3, v3, Lev2;->f:Lev2;

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_25
    :goto_13
    iget-object v1, v11, Lrk4;->q:Llk1;

    .line 560
    .line 561
    invoke-interface {v1}, Llk1;->invoke()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8}, Lnj3;->a()V

    .line 565
    .line 566
    .line 567
    move-object v1, v2

    .line 568
    move-object v2, v5

    .line 569
    :goto_14
    iput-object v2, v0, Lug2;->w:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v1, v0, Lug2;->x:Ljava/lang/Object;

    .line 572
    .line 573
    const/4 v3, 0x0

    .line 574
    iput-object v3, v0, Lug2;->y:Ljava/lang/Object;

    .line 575
    .line 576
    const/4 v13, 0x3

    .line 577
    iput-byte v13, v0, Lug2;->v:B

    .line 578
    .line 579
    invoke-virtual {v2, v4, v0}, Lnm4;->c(Lhj3;Lur;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    if-ne v3, v6, :cond_26

    .line 584
    .line 585
    goto :goto_19

    .line 586
    :cond_26
    :goto_15
    check-cast v3, Lgj3;

    .line 587
    .line 588
    iget-object v3, v3, Lgj3;->a:Ljava/util/List;

    .line 589
    .line 590
    move-object v5, v3

    .line 591
    check-cast v5, Ljava/util/Collection;

    .line 592
    .line 593
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    const/4 v7, 0x0

    .line 598
    :goto_16
    if-ge v7, v5, :cond_28

    .line 599
    .line 600
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    move-object v9, v8

    .line 605
    check-cast v9, Lnj3;

    .line 606
    .line 607
    invoke-virtual {v9}, Lnj3;->c()Z

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    if-nez v10, :cond_27

    .line 612
    .line 613
    iget-wide v10, v9, Lnj3;->a:J

    .line 614
    .line 615
    iget-wide v14, v1, Lnj3;->a:J

    .line 616
    .line 617
    invoke-static {v10, v11, v14, v15}, Lky;->n(JJ)Z

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    if-eqz v10, :cond_27

    .line 622
    .line 623
    iget-boolean v9, v9, Lnj3;->d:Z

    .line 624
    .line 625
    if-eqz v9, :cond_27

    .line 626
    .line 627
    goto :goto_17

    .line 628
    :cond_27
    add-int/lit8 v7, v7, 0x1

    .line 629
    .line 630
    goto :goto_16

    .line 631
    :cond_28
    const/4 v8, 0x0

    .line 632
    :goto_17
    check-cast v8, Lnj3;

    .line 633
    .line 634
    if-nez v8, :cond_29

    .line 635
    .line 636
    goto :goto_18

    .line 637
    :cond_29
    invoke-virtual {v8}, Lnj3;->a()V

    .line 638
    .line 639
    .line 640
    goto :goto_14

    .line 641
    :cond_2a
    move-object/from16 v10, v20

    .line 642
    .line 643
    const/4 v9, 0x2

    .line 644
    goto/16 :goto_5

    .line 645
    .line 646
    :cond_2b
    move-object/from16 v20, v10

    .line 647
    .line 648
    :goto_18
    move-object/from16 v6, v20

    .line 649
    .line 650
    :goto_19
    return-object v6

    .line 651
    :pswitch_0
    move-object/from16 v20, v10

    .line 652
    .line 653
    iget-object v1, v0, Lug2;->x:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Lqd;

    .line 656
    .line 657
    iget-byte v3, v0, Lug2;->v:B

    .line 658
    .line 659
    if-eqz v3, :cond_2f

    .line 660
    .line 661
    if-eq v3, v7, :cond_2e

    .line 662
    .line 663
    const/4 v9, 0x2

    .line 664
    if-eq v3, v9, :cond_2d

    .line 665
    .line 666
    const/4 v13, 0x3

    .line 667
    if-eq v3, v13, :cond_2d

    .line 668
    .line 669
    if-ne v3, v2, :cond_2c

    .line 670
    .line 671
    goto :goto_1a

    .line 672
    :cond_2c
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const/4 v6, 0x0

    .line 676
    goto/16 :goto_20

    .line 677
    .line 678
    :cond_2d
    :goto_1a
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_1f

    .line 682
    .line 683
    :cond_2e
    iget-object v3, v0, Lug2;->w:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v3, Lnm4;

    .line 686
    .line 687
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v4, p1

    .line 691
    .line 692
    goto :goto_1b

    .line 693
    :cond_2f
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget-object v3, v0, Lug2;->w:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v3, Lnm4;

    .line 699
    .line 700
    iput-object v3, v0, Lug2;->w:Ljava/lang/Object;

    .line 701
    .line 702
    iput-byte v7, v0, Lug2;->v:B

    .line 703
    .line 704
    invoke-static {v3, v0}, Lrl5;->e(Lnm4;Lur;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    if-ne v4, v6, :cond_30

    .line 709
    .line 710
    goto/16 :goto_20

    .line 711
    .line 712
    :cond_30
    :goto_1b
    check-cast v4, Lgj3;

    .line 713
    .line 714
    iget-object v5, v1, Lqd;->c:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v5, Lq85;

    .line 717
    .line 718
    iget-object v8, v1, Lqd;->d:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v8, Lnj3;

    .line 721
    .line 722
    iget-object v9, v4, Lgj3;->a:Ljava/util/List;

    .line 723
    .line 724
    const/4 v10, 0x0

    .line 725
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    check-cast v9, Lnj3;

    .line 730
    .line 731
    if-eqz v8, :cond_31

    .line 732
    .line 733
    iget-wide v14, v9, Lnj3;->b:J

    .line 734
    .line 735
    move-wide/from16 v21, v14

    .line 736
    .line 737
    iget-wide v13, v8, Lnj3;->b:J

    .line 738
    .line 739
    sub-long v14, v21, v13

    .line 740
    .line 741
    invoke-interface {v5}, Lq85;->a()J

    .line 742
    .line 743
    .line 744
    move-result-wide v12

    .line 745
    cmp-long v12, v14, v12

    .line 746
    .line 747
    if-gez v12, :cond_31

    .line 748
    .line 749
    iget v12, v8, Lnj3;->i:I

    .line 750
    .line 751
    invoke-static {v5, v12}, Ldz0;->k(Lq85;I)F

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    iget-wide v12, v8, Lnj3;->c:J

    .line 756
    .line 757
    iget-wide v14, v9, Lnj3;->c:J

    .line 758
    .line 759
    invoke-static {v12, v13, v14, v15}, Lz53;->d(JJ)J

    .line 760
    .line 761
    .line 762
    move-result-wide v12

    .line 763
    invoke-static {v12, v13}, Lz53;->c(J)F

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    cmpg-float v5, v8, v5

    .line 768
    .line 769
    if-gez v5, :cond_31

    .line 770
    .line 771
    iget v5, v1, Lqd;->b:I

    .line 772
    .line 773
    add-int/2addr v5, v7

    .line 774
    iput v5, v1, Lqd;->b:I

    .line 775
    .line 776
    goto :goto_1c

    .line 777
    :cond_31
    iput v7, v1, Lqd;->b:I

    .line 778
    .line 779
    :goto_1c
    iput-object v9, v1, Lqd;->d:Ljava/lang/Object;

    .line 780
    .line 781
    invoke-static {v4}, Lj74;->a(Lgj3;)Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-eqz v5, :cond_34

    .line 786
    .line 787
    iget v8, v4, Lgj3;->d:I

    .line 788
    .line 789
    and-int/lit8 v8, v8, 0x21

    .line 790
    .line 791
    if-eqz v8, :cond_34

    .line 792
    .line 793
    iget-object v8, v4, Lgj3;->a:Ljava/util/List;

    .line 794
    .line 795
    move-object v9, v8

    .line 796
    check-cast v9, Ljava/util/Collection;

    .line 797
    .line 798
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    const/4 v12, 0x0

    .line 803
    :goto_1d
    if-ge v12, v9, :cond_33

    .line 804
    .line 805
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v13

    .line 809
    check-cast v13, Lnj3;

    .line 810
    .line 811
    invoke-virtual {v13}, Lnj3;->c()Z

    .line 812
    .line 813
    .line 814
    move-result v13

    .line 815
    if-eqz v13, :cond_32

    .line 816
    .line 817
    goto :goto_1e

    .line 818
    :cond_32
    add-int/lit8 v12, v12, 0x1

    .line 819
    .line 820
    goto :goto_1d

    .line 821
    :cond_33
    iget-object v2, v0, Lug2;->y:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, Lq37;

    .line 824
    .line 825
    const/4 v5, 0x0

    .line 826
    iput-object v5, v0, Lug2;->w:Ljava/lang/Object;

    .line 827
    .line 828
    const/4 v9, 0x2

    .line 829
    iput-byte v9, v0, Lug2;->v:B

    .line 830
    .line 831
    invoke-static {v3, v2, v1, v4, v0}, Lrl5;->C(Lnm4;Lq37;Lqd;Lgj3;Lur;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    if-ne v0, v6, :cond_36

    .line 836
    .line 837
    goto :goto_20

    .line 838
    :cond_34
    :goto_1e
    if-nez v5, :cond_36

    .line 839
    .line 840
    check-cast v11, Ltq4;

    .line 841
    .line 842
    if-eqz v11, :cond_36

    .line 843
    .line 844
    iget v1, v1, Lqd;->b:I

    .line 845
    .line 846
    if-ne v1, v7, :cond_35

    .line 847
    .line 848
    const/4 v8, 0x0

    .line 849
    iput-object v8, v0, Lug2;->w:Ljava/lang/Object;

    .line 850
    .line 851
    const/4 v13, 0x3

    .line 852
    iput-byte v13, v0, Lug2;->v:B

    .line 853
    .line 854
    invoke-static {v3, v11, v4, v0}, Lrl5;->L(Lnm4;Ltq4;Lgj3;Lur;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    if-ne v0, v6, :cond_36

    .line 859
    .line 860
    goto :goto_20

    .line 861
    :cond_35
    const/4 v8, 0x0

    .line 862
    iput-object v8, v0, Lug2;->w:Ljava/lang/Object;

    .line 863
    .line 864
    iput-byte v2, v0, Lug2;->v:B

    .line 865
    .line 866
    invoke-static {v3, v11, v4, v1, v0}, Lrl5;->M(Lnm4;Ltq4;Lgj3;ILur;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-ne v0, v6, :cond_36

    .line 871
    .line 872
    goto :goto_20

    .line 873
    :cond_36
    :goto_1f
    move-object/from16 v6, v20

    .line 874
    .line 875
    :goto_20
    return-object v6

    .line 876
    :pswitch_1
    move-object/from16 v20, v10

    .line 877
    .line 878
    const/4 v8, 0x0

    .line 879
    check-cast v11, Lsc3;

    .line 880
    .line 881
    iget-byte v1, v0, Lug2;->v:B

    .line 882
    .line 883
    if-eqz v1, :cond_39

    .line 884
    .line 885
    if-eq v1, v7, :cond_38

    .line 886
    .line 887
    const/4 v9, 0x2

    .line 888
    if-ne v1, v9, :cond_37

    .line 889
    .line 890
    iget-object v1, v0, Lug2;->y:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, Lnj3;

    .line 893
    .line 894
    iget-object v2, v0, Lug2;->x:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, Lnj3;

    .line 897
    .line 898
    iget-object v3, v0, Lug2;->w:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v3, Lnm4;

    .line 901
    .line 902
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    move-object v12, v1

    .line 906
    const/4 v9, 0x2

    .line 907
    move-object/from16 v1, p1

    .line 908
    .line 909
    goto :goto_23

    .line 910
    :cond_37
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    move-object v6, v8

    .line 914
    goto/16 :goto_25

    .line 915
    .line 916
    :cond_38
    iget-object v1, v0, Lug2;->w:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v1, Lnm4;

    .line 919
    .line 920
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v2, p1

    .line 924
    .line 925
    goto :goto_21

    .line 926
    :cond_39
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    iget-object v1, v0, Lug2;->w:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, Lnm4;

    .line 932
    .line 933
    iput-object v1, v0, Lug2;->w:Ljava/lang/Object;

    .line 934
    .line 935
    iput-byte v7, v0, Lug2;->v:B

    .line 936
    .line 937
    const/4 v10, 0x0

    .line 938
    invoke-static {v1, v10, v4, v0}, Lyo4;->a(Lnm4;ZLhj3;Lur;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    if-ne v2, v6, :cond_3a

    .line 943
    .line 944
    goto :goto_25

    .line 945
    :cond_3a
    :goto_21
    check-cast v2, Lnj3;

    .line 946
    .line 947
    iget-object v3, v11, Lsc3;->c:Lfe3;

    .line 948
    .line 949
    new-instance v5, Lz53;

    .line 950
    .line 951
    const-wide/16 v9, 0x0

    .line 952
    .line 953
    invoke-direct {v5, v9, v10}, Lz53;-><init>(J)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3, v5}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    move-object v3, v1

    .line 960
    move-object v12, v8

    .line 961
    :goto_22
    if-nez v12, :cond_3e

    .line 962
    .line 963
    iput-object v3, v0, Lug2;->w:Ljava/lang/Object;

    .line 964
    .line 965
    iput-object v2, v0, Lug2;->x:Ljava/lang/Object;

    .line 966
    .line 967
    iput-object v12, v0, Lug2;->y:Ljava/lang/Object;

    .line 968
    .line 969
    const/4 v9, 0x2

    .line 970
    iput-byte v9, v0, Lug2;->v:B

    .line 971
    .line 972
    invoke-virtual {v3, v4, v0}, Lnm4;->c(Lhj3;Lur;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    if-ne v1, v6, :cond_3b

    .line 977
    .line 978
    goto :goto_25

    .line 979
    :cond_3b
    :goto_23
    check-cast v1, Lgj3;

    .line 980
    .line 981
    iget-object v5, v1, Lgj3;->a:Ljava/util/List;

    .line 982
    .line 983
    move-object v7, v5

    .line 984
    check-cast v7, Ljava/util/Collection;

    .line 985
    .line 986
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    const/4 v10, 0x0

    .line 991
    :goto_24
    if-ge v10, v7, :cond_3d

    .line 992
    .line 993
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    check-cast v8, Lnj3;

    .line 998
    .line 999
    invoke-static {v8}, Lcw;->q(Lnj3;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v8

    .line 1003
    if-nez v8, :cond_3c

    .line 1004
    .line 1005
    goto :goto_22

    .line 1006
    :cond_3c
    add-int/lit8 v10, v10, 0x1

    .line 1007
    .line 1008
    goto :goto_24

    .line 1009
    :cond_3d
    iget-object v1, v1, Lgj3;->a:Ljava/util/List;

    .line 1010
    .line 1011
    const/4 v10, 0x0

    .line 1012
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    move-object v12, v1

    .line 1017
    check-cast v12, Lnj3;

    .line 1018
    .line 1019
    goto :goto_22

    .line 1020
    :cond_3e
    iget-wide v0, v12, Lnj3;->c:J

    .line 1021
    .line 1022
    iget-wide v2, v2, Lnj3;->c:J

    .line 1023
    .line 1024
    invoke-static {v0, v1, v2, v3}, Lz53;->d(JJ)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v0

    .line 1028
    iget-object v2, v11, Lsc3;->c:Lfe3;

    .line 1029
    .line 1030
    new-instance v3, Lz53;

    .line 1031
    .line 1032
    invoke-direct {v3, v0, v1}, Lz53;-><init>(J)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2, v3}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v6, v20

    .line 1039
    .line 1040
    :goto_25
    return-object v6

    .line 1041
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
