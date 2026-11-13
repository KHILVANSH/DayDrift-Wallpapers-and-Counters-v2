.class public final synthetic Lmk4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llc5;

.field public final synthetic c:J

.field public final synthetic d:Lnk1;


# direct methods
.method public synthetic constructor <init>(Llc5;JLnk1;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lmk4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmk4;->b:Llc5;

    .line 4
    .line 5
    iput-wide p2, p0, Lmk4;->c:J

    .line 6
    .line 7
    iput-object p4, p0, Lmk4;->d:Lnk1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmk4;->a:B

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    sget-object v3, Lrb0;->a:Lkm;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lmk4;->d:Lnk1;

    .line 15
    .line 16
    iget-object v9, v0, Lmk4;->b:Llc5;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lyg1;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    check-cast v10, Lzl1;

    .line 28
    .line 29
    move-object/from16 v11, p3

    .line 30
    .line 31
    check-cast v11, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v1, v11, 0x11

    .line 41
    .line 42
    if-eq v1, v5, :cond_0

    .line 43
    .line 44
    move v1, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v7

    .line 47
    :goto_0
    and-int/lit8 v5, v11, 0x1

    .line 48
    .line 49
    invoke-virtual {v10, v5, v1}, Lzl1;->N(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-static {}, Lgi0;->getEntries()Le71;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lgi0;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v11, Llk4;->b:[I

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    aget v11, v11, v12

    .line 85
    .line 86
    packed-switch v11, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lh;->b()V

    .line 90
    .line 91
    .line 92
    move-object v2, v4

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :pswitch_0
    const v11, 0x7f11024c

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_1
    const v11, 0x7f11024b

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_2
    const v11, 0x7f110250

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    const v11, 0x7f11024d

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_4
    const v11, 0x7f11024e

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_5
    const v11, 0x7f110252

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_6
    const v11, 0x7f110251

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_7
    const v11, 0x7f11024f

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {v11, v10}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    iget-object v12, v9, Llc5;->i:Lgi0;

    .line 131
    .line 132
    if-ne v12, v5, :cond_1

    .line 133
    .line 134
    move-object v12, v11

    .line 135
    move v11, v6

    .line 136
    goto :goto_3

    .line 137
    :cond_1
    move-object v12, v11

    .line 138
    move v11, v7

    .line 139
    :goto_3
    invoke-virtual {v10, v8}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-virtual {v10, v14}, Lzl1;->d(I)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    or-int/2addr v13, v14

    .line 152
    invoke-virtual {v10}, Lzl1;->K()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    if-nez v13, :cond_2

    .line 157
    .line 158
    if-ne v14, v3, :cond_3

    .line 159
    .line 160
    :cond_2
    new-instance v14, Lxc2;

    .line 161
    .line 162
    const/16 v13, 0x14

    .line 163
    .line 164
    invoke-direct {v14, v8, v5, v13}, Lxc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v14}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    check-cast v14, Llk1;

    .line 171
    .line 172
    sget-object v13, Lui0;->n:Lpo;

    .line 173
    .line 174
    invoke-virtual {v13, v5}, Lpo;->q(Lgi0;)Landroid/graphics/Typeface;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v13, Lfo1;

    .line 179
    .line 180
    invoke-direct {v13, v5}, Lfo1;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lfn2;

    .line 184
    .line 185
    invoke-direct {v5, v13}, Lfn2;-><init>(Lfo1;)V

    .line 186
    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x30

    .line 191
    .line 192
    move-object/from16 v18, v10

    .line 193
    .line 194
    move-object v10, v12

    .line 195
    iget-wide v12, v0, Lmk4;->c:J

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    move-object/from16 v17, v5

    .line 201
    .line 202
    invoke-static/range {v10 .. v20}, Lt42;->b(Ljava/lang/String;ZJLlk1;Lfv2;Ljava/lang/String;Lgi1;Lzl1;II)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v10, v18

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_4
    move-object/from16 v18, v10

    .line 210
    .line 211
    invoke-virtual/range {v18 .. v18}, Lzl1;->Q()V

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_4
    return-object v2

    .line 215
    :pswitch_8
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Lyg1;

    .line 218
    .line 219
    move-object/from16 v10, p2

    .line 220
    .line 221
    check-cast v10, Lzl1;

    .line 222
    .line 223
    move-object/from16 v11, p3

    .line 224
    .line 225
    check-cast v11, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    and-int/lit8 v1, v11, 0x11

    .line 235
    .line 236
    if-eq v1, v5, :cond_6

    .line 237
    .line 238
    move v1, v6

    .line 239
    goto :goto_5

    .line 240
    :cond_6
    move v1, v7

    .line 241
    :goto_5
    and-int/lit8 v5, v11, 0x1

    .line 242
    .line 243
    invoke-virtual {v10, v5, v1}, Lzl1;->N(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_e

    .line 248
    .line 249
    invoke-static {}, Lrw0;->getEntries()Le71;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_f

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lrw0;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v11, Llk4;->a:[I

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    aget v11, v11, v12

    .line 279
    .line 280
    if-eq v11, v6, :cond_a

    .line 281
    .line 282
    const/4 v12, 0x2

    .line 283
    if-eq v11, v12, :cond_9

    .line 284
    .line 285
    const/4 v12, 0x3

    .line 286
    if-eq v11, v12, :cond_8

    .line 287
    .line 288
    const/4 v12, 0x4

    .line 289
    if-ne v11, v12, :cond_7

    .line 290
    .line 291
    const v11, 0x7f11026c

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_7
    invoke-static {}, Lh;->b()V

    .line 296
    .line 297
    .line 298
    move-object v2, v4

    .line 299
    goto :goto_9

    .line 300
    :cond_8
    const v11, 0x7f11026f

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_9
    const v11, 0x7f11026e

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_a
    const v11, 0x7f11026d

    .line 309
    .line 310
    .line 311
    :goto_7
    invoke-static {v11, v10}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    iget-object v12, v9, Llc5;->j:Lrw0;

    .line 316
    .line 317
    if-ne v12, v5, :cond_b

    .line 318
    .line 319
    move-object v12, v11

    .line 320
    move v11, v6

    .line 321
    goto :goto_8

    .line 322
    :cond_b
    move-object v12, v11

    .line 323
    move v11, v7

    .line 324
    :goto_8
    invoke-virtual {v10, v8}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    invoke-virtual {v10, v14}, Lzl1;->d(I)Z

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    or-int/2addr v13, v14

    .line 337
    invoke-virtual {v10}, Lzl1;->K()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    if-nez v13, :cond_c

    .line 342
    .line 343
    if-ne v14, v3, :cond_d

    .line 344
    .line 345
    :cond_c
    new-instance v14, Lxc2;

    .line 346
    .line 347
    const/16 v13, 0x13

    .line 348
    .line 349
    invoke-direct {v14, v8, v5, v13}, Lxc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v14}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_d
    check-cast v14, Llk1;

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/16 v20, 0x70

    .line 360
    .line 361
    move-object/from16 v18, v10

    .line 362
    .line 363
    move-object v10, v12

    .line 364
    iget-wide v12, v0, Lmk4;->c:J

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    invoke-static/range {v10 .. v20}, Lt42;->b(Ljava/lang/String;ZJLlk1;Lfv2;Ljava/lang/String;Lgi1;Lzl1;II)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v10, v18

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_e
    move-object/from16 v18, v10

    .line 378
    .line 379
    invoke-virtual/range {v18 .. v18}, Lzl1;->Q()V

    .line 380
    .line 381
    .line 382
    :cond_f
    :goto_9
    return-object v2

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
