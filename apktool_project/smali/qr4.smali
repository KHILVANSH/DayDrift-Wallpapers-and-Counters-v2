.class public final Lqr4;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic t:B

.field public u:B

.field public final synthetic v:Lxr4;


# direct methods
.method public synthetic constructor <init>(Lxr4;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqr4;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lqr4;->v:Lxr4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqr4;->t:B

    .line 2
    .line 3
    iget-object p0, p0, Lqr4;->v:Lxr4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lqr4;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lqr4;-><init>(Lxr4;Luf0;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance v0, Lqr4;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lqr4;-><init>(Lxr4;Luf0;B)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Lz53;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lqr4;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Loh0;

    .line 9
    .line 10
    check-cast p2, Luf0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lqr4;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqr4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqr4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lz53;

    .line 24
    .line 25
    iget-wide v2, p1, Lz53;->a:J

    .line 26
    .line 27
    check-cast p2, Luf0;

    .line 28
    .line 29
    new-instance p1, Lqr4;

    .line 30
    .line 31
    iget-object p0, p0, Lqr4;->v:Lxr4;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p0, p2, v0}, Lqr4;-><init>(Lxr4;Luf0;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lqr4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqr4;->t:B

    .line 4
    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v4, Lph0;->a:Lph0;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v7, v0, Lqr4;->v:Lxr4;

    .line 12
    .line 13
    sget-object v8, Lo25;->a:Lo25;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-byte v1, v0, Lqr4;->u:B

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, v5, :cond_1

    .line 23
    .line 24
    if-ne v1, v6, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    goto/16 :goto_1c

    .line 32
    .line 33
    :cond_0
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    goto/16 :goto_1e

    .line 38
    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v7, Lxr4;->g:Ld50;

    .line 49
    .line 50
    if-eqz v1, :cond_30

    .line 51
    .line 52
    iput-byte v5, v0, Lqr4;->u:B

    .line 53
    .line 54
    check-cast v1, Lab;

    .line 55
    .line 56
    iget-object v1, v1, Lab;->a:Lvp3;

    .line 57
    .line 58
    invoke-virtual {v1}, Lvp3;->w()Landroid/content/ClipboardManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance v3, Lc50;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Lc50;-><init>(Landroid/content/ClipData;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    :goto_0
    if-ne v3, v4, :cond_4

    .line 76
    .line 77
    goto/16 :goto_1e

    .line 78
    .line 79
    :cond_4
    :goto_1
    check-cast v3, Lc50;

    .line 80
    .line 81
    if-eqz v3, :cond_30

    .line 82
    .line 83
    iput-byte v6, v0, Lqr4;->u:B

    .line 84
    .line 85
    iget-object v0, v3, Lc50;->a:Landroid/content/ClipData;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2c

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2c

    .line 99
    .line 100
    instance-of v3, v0, Landroid/text/Spanned;

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    new-instance v1, Lxi;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Lxi;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1b

    .line 114
    .line 115
    :cond_5
    move-object v3, v0

    .line 116
    check-cast v3, Landroid/text/Spanned;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    const-class v11, Landroid/text/Annotation;

    .line 123
    .line 124
    invoke-interface {v3, v1, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, [Landroid/text/Annotation;

    .line 129
    .line 130
    new-instance v11, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    array-length v12, v10

    .line 139
    sub-int/2addr v12, v5

    .line 140
    if-ltz v12, :cond_2a

    .line 141
    .line 142
    move v13, v1

    .line 143
    :goto_2
    aget-object v14, v10, v13

    .line 144
    .line 145
    invoke-virtual {v14}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const-string v9, "androidx.compose.text.SpanStyle"

    .line 150
    .line 151
    invoke-static {v15, v9}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_6

    .line 156
    .line 157
    move/from16 p0, v1

    .line 158
    .line 159
    goto/16 :goto_19

    .line 160
    .line 161
    :cond_6
    invoke-interface {v3, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-interface {v3, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    invoke-virtual {v14}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v14, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    array-length v6, v14

    .line 182
    invoke-virtual {v2, v14, v1, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 186
    .line 187
    .line 188
    sget-wide v16, Lw60;->k:J

    .line 189
    .line 190
    sget-wide v18, Lut4;->c:J

    .line 191
    .line 192
    move-wide/from16 v21, v16

    .line 193
    .line 194
    move-wide/from16 v35, v21

    .line 195
    .line 196
    move-wide/from16 v23, v18

    .line 197
    .line 198
    move-wide/from16 v30, v23

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    const/16 v32, 0x0

    .line 209
    .line 210
    const/16 v33, 0x0

    .line 211
    .line 212
    const/16 v37, 0x0

    .line 213
    .line 214
    const/16 v38, 0x0

    .line 215
    .line 216
    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-le v6, v5, :cond_8

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/os/Parcel;->readByte()B

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    const-wide/16 v16, 0x1

    .line 227
    .line 228
    const-wide/16 v18, -0x40

    .line 229
    .line 230
    const-wide/16 v39, 0x10

    .line 231
    .line 232
    const-wide/16 v41, 0x3f

    .line 233
    .line 234
    const/16 v14, 0x8

    .line 235
    .line 236
    if-ne v6, v5, :cond_9

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-lt v6, v14, :cond_8

    .line 243
    .line 244
    sget v6, Lw60;->l:I

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 247
    .line 248
    .line 249
    move-result-wide v20

    .line 250
    and-long v41, v20, v41

    .line 251
    .line 252
    cmp-long v6, v41, v39

    .line 253
    .line 254
    if-gez v6, :cond_7

    .line 255
    .line 256
    move-wide/from16 v21, v20

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    and-long v18, v20, v18

    .line 260
    .line 261
    add-long v41, v41, v16

    .line 262
    .line 263
    or-long v16, v18, v41

    .line 264
    .line 265
    move-wide/from16 v21, v16

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    move/from16 p0, v1

    .line 269
    .line 270
    goto/16 :goto_18

    .line 271
    .line 272
    :cond_9
    const-wide v43, 0x200000000L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    const-wide v45, 0x100000000L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    move/from16 p0, v1

    .line 283
    .line 284
    move-object/from16 p1, v2

    .line 285
    .line 286
    const/4 v14, 0x5

    .line 287
    const/4 v1, 0x2

    .line 288
    if-ne v6, v1, :cond_e

    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataAvail()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-lt v2, v14, :cond_29

    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-ne v2, v5, :cond_a

    .line 301
    .line 302
    move-wide/from16 v1, v45

    .line 303
    .line 304
    :goto_4
    const-wide/16 v5, 0x0

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_a
    if-ne v2, v1, :cond_b

    .line 308
    .line 309
    move-wide/from16 v1, v43

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_b
    const-wide/16 v1, 0x0

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :goto_5
    invoke-static {v1, v2, v5, v6}, Lvt4;->a(JJ)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_c

    .line 320
    .line 321
    sget-wide v1, Lut4;->c:J

    .line 322
    .line 323
    :goto_6
    move-wide/from16 v23, v1

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-static {v5, v1, v2}, Lt42;->E(FJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    goto :goto_6

    .line 335
    :cond_d
    :goto_7
    move/from16 v1, p0

    .line 336
    .line 337
    move-object/from16 v2, p1

    .line 338
    .line 339
    :goto_8
    const/4 v5, 0x1

    .line 340
    goto :goto_3

    .line 341
    :cond_e
    const/4 v1, 0x3

    .line 342
    const/4 v2, 0x4

    .line 343
    if-ne v6, v1, :cond_f

    .line 344
    .line 345
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataAvail()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-lt v1, v2, :cond_29

    .line 350
    .line 351
    new-instance v1, Lfj1;

    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-direct {v1, v2}, Lfj1;-><init>(I)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v2, p1

    .line 361
    .line 362
    move-object/from16 v25, v1

    .line 363
    .line 364
    :goto_9
    const/4 v5, 0x1

    .line 365
    move/from16 v1, p0

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_f
    if-ne v6, v2, :cond_12

    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataAvail()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const/4 v5, 0x1

    .line 376
    if-lt v1, v5, :cond_29

    .line 377
    .line 378
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_11

    .line 383
    .line 384
    :cond_10
    move/from16 v1, p0

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_11
    if-ne v1, v5, :cond_10

    .line 388
    .line 389
    move v1, v5

    .line 390
    :goto_a
    new-instance v2, Lcj1;

    .line 391
    .line 392
    invoke-direct {v2, v1}, Lcj1;-><init>(I)V

    .line 393
    .line 394
    .line 395
    move/from16 v1, p0

    .line 396
    .line 397
    move-object/from16 v26, v2

    .line 398
    .line 399
    :goto_b
    move-object/from16 v2, p1

    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_12
    const/4 v5, 0x1

    .line 404
    if-ne v6, v14, :cond_17

    .line 405
    .line 406
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataAvail()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-lt v2, v5, :cond_29

    .line 411
    .line 412
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_14

    .line 417
    .line 418
    :cond_13
    move/from16 v1, p0

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_14
    if-ne v2, v5, :cond_15

    .line 422
    .line 423
    const v1, 0xffff

    .line 424
    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_15
    if-ne v2, v1, :cond_16

    .line 428
    .line 429
    const/4 v1, 0x2

    .line 430
    goto :goto_c

    .line 431
    :cond_16
    const/4 v1, 0x2

    .line 432
    if-ne v2, v1, :cond_13

    .line 433
    .line 434
    const/4 v1, 0x1

    .line 435
    :goto_c
    new-instance v2, Ldj1;

    .line 436
    .line 437
    invoke-direct {v2, v1}, Ldj1;-><init>(I)V

    .line 438
    .line 439
    .line 440
    move/from16 v1, p0

    .line 441
    .line 442
    move-object/from16 v27, v2

    .line 443
    .line 444
    :goto_d
    const/4 v5, 0x1

    .line 445
    goto :goto_b

    .line 446
    :cond_17
    const/4 v1, 0x6

    .line 447
    if-ne v6, v1, :cond_18

    .line 448
    .line 449
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v29

    .line 453
    goto :goto_7

    .line 454
    :cond_18
    const/4 v1, 0x7

    .line 455
    if-ne v6, v1, :cond_1c

    .line 456
    .line 457
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataAvail()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-lt v1, v14, :cond_29

    .line 462
    .line 463
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    const/4 v5, 0x1

    .line 468
    if-ne v1, v5, :cond_19

    .line 469
    .line 470
    move-wide/from16 v1, v45

    .line 471
    .line 472
    :goto_e
    const-wide/16 v5, 0x0

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_19
    const/4 v2, 0x2

    .line 476
    if-ne v1, v2, :cond_1a

    .line 477
    .line 478
    move-wide/from16 v1, v43

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_1a
    const-wide/16 v1, 0x0

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :goto_f
    invoke-static {v1, v2, v5, v6}, Lvt4;->a(JJ)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_1b

    .line 489
    .line 490
    sget-wide v1, Lut4;->c:J

    .line 491
    .line 492
    :goto_10
    move-wide/from16 v30, v1

    .line 493
    .line 494
    goto/16 :goto_7

    .line 495
    .line 496
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    invoke-static {v5, v1, v2}, Lt42;->E(FJ)J

    .line 501
    .line 502
    .line 503
    move-result-wide v1

    .line 504
    goto :goto_10

    .line 505
    :cond_1c
    const/16 v1, 0x8

    .line 506
    .line 507
    if-ne v6, v1, :cond_1d

    .line 508
    .line 509
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataAvail()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-lt v1, v2, :cond_29

    .line 514
    .line 515
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    new-instance v2, Lhs;

    .line 520
    .line 521
    invoke-direct {v2, v1}, Lhs;-><init>(F)V

    .line 522
    .line 523
    .line 524
    move/from16 v1, p0

    .line 525
    .line 526
    move-object/from16 v32, v2

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_1d
    const/16 v5, 0x9

    .line 530
    .line 531
    if-ne v6, v5, :cond_1e

    .line 532
    .line 533
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataAvail()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-lt v2, v1, :cond_29

    .line 538
    .line 539
    new-instance v1, Lks4;

    .line 540
    .line 541
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    invoke-direct {v1, v2, v5}, Lks4;-><init>(FF)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v2, p1

    .line 553
    .line 554
    move-object/from16 v33, v1

    .line 555
    .line 556
    goto/16 :goto_9

    .line 557
    .line 558
    :cond_1e
    const/16 v5, 0xa

    .line 559
    .line 560
    if-ne v6, v5, :cond_20

    .line 561
    .line 562
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataAvail()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-lt v2, v1, :cond_29

    .line 567
    .line 568
    sget v1, Lw60;->l:I

    .line 569
    .line 570
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 571
    .line 572
    .line 573
    move-result-wide v1

    .line 574
    and-long v5, v1, v41

    .line 575
    .line 576
    cmp-long v14, v5, v39

    .line 577
    .line 578
    if-gez v14, :cond_1f

    .line 579
    .line 580
    :goto_11
    move-wide/from16 v35, v1

    .line 581
    .line 582
    goto/16 :goto_7

    .line 583
    .line 584
    :cond_1f
    and-long v1, v1, v18

    .line 585
    .line 586
    add-long v5, v5, v16

    .line 587
    .line 588
    or-long/2addr v1, v5

    .line 589
    goto :goto_11

    .line 590
    :cond_20
    const/16 v1, 0xb

    .line 591
    .line 592
    if-ne v6, v1, :cond_27

    .line 593
    .line 594
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataAvail()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-lt v1, v2, :cond_29

    .line 599
    .line 600
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    and-int/lit8 v2, v1, 0x2

    .line 605
    .line 606
    if-eqz v2, :cond_21

    .line 607
    .line 608
    const/4 v5, 0x1

    .line 609
    goto :goto_12

    .line 610
    :cond_21
    move/from16 v5, p0

    .line 611
    .line 612
    :goto_12
    and-int/lit8 v1, v1, 0x1

    .line 613
    .line 614
    if-eqz v1, :cond_22

    .line 615
    .line 616
    const/4 v1, 0x1

    .line 617
    goto :goto_13

    .line 618
    :cond_22
    move/from16 v1, p0

    .line 619
    .line 620
    :goto_13
    sget-object v2, Lpq4;->d:Lpq4;

    .line 621
    .line 622
    sget-object v6, Lpq4;->c:Lpq4;

    .line 623
    .line 624
    if-eqz v5, :cond_24

    .line 625
    .line 626
    if-eqz v1, :cond_24

    .line 627
    .line 628
    filled-new-array {v2, v6}, [Lpq4;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v1}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    move-object v5, v1

    .line 641
    check-cast v5, Ljava/util/Collection;

    .line 642
    .line 643
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    move/from16 v6, p0

    .line 648
    .line 649
    :goto_14
    if-ge v6, v5, :cond_23

    .line 650
    .line 651
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    check-cast v14, Lpq4;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    iget v14, v14, Lpq4;->a:I

    .line 662
    .line 663
    or-int/2addr v2, v14

    .line 664
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    add-int/lit8 v6, v6, 0x1

    .line 669
    .line 670
    goto :goto_14

    .line 671
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    new-instance v2, Lpq4;

    .line 676
    .line 677
    invoke-direct {v2, v1}, Lpq4;-><init>(I)V

    .line 678
    .line 679
    .line 680
    :goto_15
    move-object/from16 v37, v2

    .line 681
    .line 682
    goto/16 :goto_7

    .line 683
    .line 684
    :cond_24
    if-eqz v5, :cond_25

    .line 685
    .line 686
    goto :goto_15

    .line 687
    :cond_25
    if-eqz v1, :cond_26

    .line 688
    .line 689
    move-object/from16 v37, v6

    .line 690
    .line 691
    goto/16 :goto_7

    .line 692
    .line 693
    :cond_26
    sget-object v1, Lpq4;->b:Lpq4;

    .line 694
    .line 695
    move-object/from16 v37, v1

    .line 696
    .line 697
    goto/16 :goto_7

    .line 698
    .line 699
    :cond_27
    const/16 v1, 0xc

    .line 700
    .line 701
    if-ne v6, v1, :cond_d

    .line 702
    .line 703
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataAvail()I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    const/16 v2, 0x14

    .line 708
    .line 709
    if-lt v1, v2, :cond_29

    .line 710
    .line 711
    new-instance v43, Lua4;

    .line 712
    .line 713
    sget v1, Lw60;->l:I

    .line 714
    .line 715
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 716
    .line 717
    .line 718
    move-result-wide v1

    .line 719
    and-long v5, v1, v41

    .line 720
    .line 721
    cmp-long v14, v5, v39

    .line 722
    .line 723
    if-gez v14, :cond_28

    .line 724
    .line 725
    :goto_16
    move-wide/from16 v44, v1

    .line 726
    .line 727
    goto :goto_17

    .line 728
    :cond_28
    and-long v1, v1, v18

    .line 729
    .line 730
    add-long v5, v5, v16

    .line 731
    .line 732
    or-long/2addr v1, v5

    .line 733
    goto :goto_16

    .line 734
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    int-to-long v5, v1

    .line 747
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    int-to-long v1, v1

    .line 752
    const/16 v14, 0x20

    .line 753
    .line 754
    shl-long/2addr v5, v14

    .line 755
    const-wide v16, 0xffffffffL

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    and-long v1, v1, v16

    .line 761
    .line 762
    or-long v46, v5, v1

    .line 763
    .line 764
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 765
    .line 766
    .line 767
    move-result v48

    .line 768
    invoke-direct/range {v43 .. v48}, Lua4;-><init>(JJF)V

    .line 769
    .line 770
    .line 771
    move/from16 v1, p0

    .line 772
    .line 773
    move-object/from16 v2, p1

    .line 774
    .line 775
    move-object/from16 v38, v43

    .line 776
    .line 777
    goto/16 :goto_8

    .line 778
    .line 779
    :cond_29
    :goto_18
    new-instance v20, Lhh4;

    .line 780
    .line 781
    const v39, 0xc000

    .line 782
    .line 783
    .line 784
    const/16 v28, 0x0

    .line 785
    .line 786
    const/16 v34, 0x0

    .line 787
    .line 788
    invoke-direct/range {v20 .. v39}, Lhh4;-><init>(JJLfj1;Lcj1;Ldj1;Lgi1;Ljava/lang/String;JLhs;Lks4;Lrn2;JLpq4;Lua4;I)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v1, v20

    .line 792
    .line 793
    new-instance v2, Lwi;

    .line 794
    .line 795
    invoke-direct {v2, v9, v15, v1}, Lwi;-><init>(IILjava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    :goto_19
    if-eq v13, v12, :cond_2a

    .line 802
    .line 803
    add-int/lit8 v13, v13, 0x1

    .line 804
    .line 805
    move/from16 v1, p0

    .line 806
    .line 807
    const/4 v5, 0x1

    .line 808
    const/4 v6, 0x2

    .line 809
    goto/16 :goto_2

    .line 810
    .line 811
    :cond_2a
    new-instance v1, Lxi;

    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    sget-object v2, Lyi;->a:Lxi;

    .line 818
    .line 819
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_2b

    .line 824
    .line 825
    const/4 v9, 0x0

    .line 826
    goto :goto_1a

    .line 827
    :cond_2b
    move-object v9, v11

    .line 828
    :goto_1a
    invoke-direct {v1, v9, v0}, Lxi;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    goto :goto_1b

    .line 832
    :cond_2c
    const/4 v1, 0x0

    .line 833
    :goto_1b
    if-ne v1, v4, :cond_2d

    .line 834
    .line 835
    goto/16 :goto_1e

    .line 836
    .line 837
    :cond_2d
    :goto_1c
    check-cast v1, Lxi;

    .line 838
    .line 839
    if-nez v1, :cond_2e

    .line 840
    .line 841
    goto :goto_1d

    .line 842
    :cond_2e
    invoke-virtual {v7}, Lxr4;->h()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_2f

    .line 847
    .line 848
    goto :goto_1d

    .line 849
    :cond_2f
    invoke-virtual {v7}, Lxr4;->l()Lhs4;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v7}, Lxr4;->l()Lhs4;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    iget-object v2, v2, Lhs4;->a:Lxi;

    .line 858
    .line 859
    iget-object v2, v2, Lxi;->b:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    invoke-static {v0, v2}, Li5;->F(Lhs4;I)Lxi;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    new-instance v2, Lvi;

    .line 870
    .line 871
    invoke-direct {v2, v0}, Lvi;-><init>(Lxi;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v1}, Lvi;->a(Lxi;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2}, Lvi;->c()Lxi;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v7}, Lxr4;->l()Lhs4;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-virtual {v7}, Lxr4;->l()Lhs4;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    iget-object v3, v3, Lhs4;->a:Lxi;

    .line 890
    .line 891
    iget-object v3, v3, Lxi;->b:Ljava/lang/String;

    .line 892
    .line 893
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    invoke-static {v2, v3}, Li5;->E(Lhs4;I)Lxi;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    new-instance v3, Lvi;

    .line 902
    .line 903
    invoke-direct {v3, v0}, Lvi;-><init>(Lxi;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3, v2}, Lvi;->a(Lxi;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3}, Lvi;->c()Lxi;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v7}, Lxr4;->l()Lhs4;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    iget-wide v2, v2, Lhs4;->b:J

    .line 918
    .line 919
    invoke-static {v2, v3}, Lht4;->f(J)I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    iget-object v1, v1, Lxi;->b:Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    add-int/2addr v1, v2

    .line 930
    invoke-static {v1, v1}, Llq0;->h(II)J

    .line 931
    .line 932
    .line 933
    move-result-wide v1

    .line 934
    invoke-static {v0, v1, v2}, Lxr4;->b(Lxi;J)Lhs4;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    iget-object v1, v7, Lxr4;->c:Lnk1;

    .line 939
    .line 940
    invoke-interface {v1, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    sget-object v0, Lwq1;->a:Lwq1;

    .line 944
    .line 945
    invoke-virtual {v7, v0}, Lxr4;->r(Lwq1;)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v7, Lxr4;->a:Lg25;

    .line 949
    .line 950
    const/4 v5, 0x1

    .line 951
    iput-boolean v5, v0, Lg25;->e:Z

    .line 952
    .line 953
    :cond_30
    :goto_1d
    move-object v4, v8

    .line 954
    :goto_1e
    return-object v4

    .line 955
    :pswitch_0
    iget-byte v1, v0, Lqr4;->u:B

    .line 956
    .line 957
    if-eqz v1, :cond_34

    .line 958
    .line 959
    if-eq v1, v5, :cond_33

    .line 960
    .line 961
    const/4 v2, 0x2

    .line 962
    if-ne v1, v2, :cond_32

    .line 963
    .line 964
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    :cond_31
    move-object v4, v8

    .line 968
    goto :goto_23

    .line 969
    :cond_32
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    const/4 v4, 0x0

    .line 973
    goto :goto_23

    .line 974
    :cond_33
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    goto :goto_1f

    .line 978
    :cond_34
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    iput-byte v5, v0, Lqr4;->u:B

    .line 982
    .line 983
    invoke-virtual {v7, v0}, Lxr4;->t(Lwf0;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    if-ne v1, v4, :cond_35

    .line 988
    .line 989
    goto :goto_23

    .line 990
    :cond_35
    :goto_1f
    invoke-virtual {v7}, Lxr4;->f()Lbd3;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    if-eqz v1, :cond_31

    .line 995
    .line 996
    iget-object v2, v1, Lbd3;->a:Ljava/lang/Object;

    .line 997
    .line 998
    move-object v14, v2

    .line 999
    check-cast v14, Ljava/lang/String;

    .line 1000
    .line 1001
    iget-object v1, v1, Lbd3;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, Lht4;

    .line 1004
    .line 1005
    iget-wide v10, v1, Lht4;->a:J

    .line 1006
    .line 1007
    iget-object v1, v7, Lxr4;->i:Loi3;

    .line 1008
    .line 1009
    if-eqz v1, :cond_31

    .line 1010
    .line 1011
    const/4 v2, 0x2

    .line 1012
    iput-byte v2, v0, Lqr4;->u:B

    .line 1013
    .line 1014
    move-object v13, v1

    .line 1015
    check-cast v13, Lti3;

    .line 1016
    .line 1017
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    if-nez v1, :cond_36

    .line 1022
    .line 1023
    goto :goto_20

    .line 1024
    :cond_36
    invoke-static {v10, v11}, Lht4;->c(J)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-eqz v1, :cond_37

    .line 1029
    .line 1030
    :goto_20
    move-object v0, v8

    .line 1031
    goto :goto_21

    .line 1032
    :cond_37
    new-instance v9, Lqi3;

    .line 1033
    .line 1034
    const/4 v12, 0x0

    .line 1035
    invoke-direct/range {v9 .. v14}, Lqi3;-><init>(JLuf0;Lti3;Ljava/lang/CharSequence;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v1, v13, Lti3;->a:Lfh0;

    .line 1039
    .line 1040
    new-instance v2, Liz0;

    .line 1041
    .line 1042
    const/4 v3, 0x6

    .line 1043
    const/4 v5, 0x0

    .line 1044
    invoke-direct {v2, v13, v9, v5, v3}, Liz0;-><init>(Ljava/lang/Object;Lbl1;Luf0;B)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v1, v2, v0}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    :goto_21
    if-ne v0, v4, :cond_38

    .line 1052
    .line 1053
    goto :goto_22

    .line 1054
    :cond_38
    move-object v0, v8

    .line 1055
    :goto_22
    if-ne v0, v4, :cond_31

    .line 1056
    .line 1057
    :goto_23
    return-object v4

    .line 1058
    nop

    .line 1059
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
