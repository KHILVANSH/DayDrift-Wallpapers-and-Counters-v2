.class public final La46;
.super Lv56;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final f:Ljava/util/Set;

.field public static final g:La36;

.field public static final h:Ly36;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/logging/Level;

.field public final d:Ljava/util/Set;

.field public final e:La36;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lq47;->a:Ld26;

    .line 4
    .line 5
    sget-object v2, Lm26;->a:Ld26;

    .line 6
    .line 7
    sget-object v3, Ln26;->a:Ld26;

    .line 8
    .line 9
    filled-new-array {v1, v2, v3}, [Ld26;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, La46;->f:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v0}, Ll4;->S(Ljava/util/Set;)La36;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, La36;

    .line 31
    .line 32
    invoke-direct {v2, v1}, La36;-><init>(La36;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, La46;->g:La36;

    .line 36
    .line 37
    new-instance v1, Ly36;

    .line 38
    .line 39
    sget-object v3, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 40
    .line 41
    invoke-direct {v1, v3, v0, v2}, Ly36;-><init>(Ljava/util/logging/Level;Ljava/util/Set;La36;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, La46;->h:Ly36;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;La36;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv56;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj95;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, La46;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, La46;->c:Ljava/util/logging/Level;

    .line 11
    .line 12
    iput-object p3, p0, La46;->d:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p4, p0, La46;->e:La36;

    .line 15
    .line 16
    return-void
.end method

.method public static Y(Ln47;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;La36;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ln47;->d()Le95;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, v0, Ln47;->a:Ljava/util/logging/Level;

    .line 8
    .line 9
    sget-object v4, Ln26;->a:Ld26;

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Le95;->k(Ld26;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v2, Ln36;->a:Lo36;

    .line 27
    .line 28
    check-cast v2, Ls36;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lx36;->b:Lx36;

    .line 34
    .line 35
    invoke-virtual {v2}, Lx36;->c()Le95;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Ln47;->d()Le95;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Le95;->g()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    sget-object v2, Lm36;->a:Lb36;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v6, 0x1c

    .line 53
    .line 54
    if-gt v5, v6, :cond_2

    .line 55
    .line 56
    new-instance v5, Le36;

    .line 57
    .line 58
    invoke-direct {v5, v2, v4}, Le36;-><init>(Le95;Le95;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    move-object v2, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v5, Ll36;

    .line 64
    .line 65
    invoke-direct {v5, v2, v4}, Ll36;-><init>(Le95;Le95;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-virtual {v3}, Ljava/util/logging/Level;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual/range {p2 .. p2}, Ljava/util/logging/Level;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x0

    .line 78
    if-ge v4, v5, :cond_3

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v4, v6

    .line 83
    :goto_2
    const-string v10, "cannot get literal argument before calling log()"

    .line 84
    .line 85
    const-string v11, "cannot get literal argument if a template context exists"

    .line 86
    .line 87
    const/4 v12, 0x2

    .line 88
    if-nez v4, :cond_8

    .line 89
    .line 90
    sget v13, Lp36;->a:I

    .line 91
    .line 92
    iget-object v13, v0, Ln47;->f:Lq36;

    .line 93
    .line 94
    if-nez v13, :cond_8

    .line 95
    .line 96
    invoke-virtual {v2}, Lm36;->b()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->size()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-gt v13, v14, :cond_8

    .line 105
    .line 106
    invoke-virtual {v2}, Lm36;->c()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    move-object/from16 v14, p3

    .line 111
    .line 112
    invoke-interface {v14, v13}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-nez v13, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    iget-object v2, v0, Ln47;->f:Lq36;

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v7, v6

    .line 126
    :goto_3
    if-eqz v7, :cond_7

    .line 127
    .line 128
    iget-object v2, v0, Ln47;->g:[Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    aget-object v2, v2, v6

    .line 133
    .line 134
    invoke-static {v2}, Lw26;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v22, v3

    .line 139
    .line 140
    goto/16 :goto_1c

    .line 141
    .line 142
    :cond_6
    invoke-static {v10}, Lzm;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    invoke-static {v11}, Lzm;->o(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    :goto_4
    new-instance v13, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v14, v0, Ln47;->d:La26;

    .line 156
    .line 157
    if-eqz v14, :cond_4c

    .line 158
    .line 159
    invoke-static {v12, v14, v13}, Ly85;->o(ILa26;Ljava/lang/StringBuilder;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    const/16 v15, 0x20

    .line 164
    .line 165
    if-eqz v14, :cond_9

    .line 166
    .line 167
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_9
    if-eqz v4, :cond_a

    .line 171
    .line 172
    iget-object v4, v0, Ln47;->f:Lq36;

    .line 173
    .line 174
    if-eqz v4, :cond_a

    .line 175
    .line 176
    const-string v2, "(REDACTED) "

    .line 177
    .line 178
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Ln47;->f:Lq36;

    .line 182
    .line 183
    iget-object v2, v2, Lq36;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-object/from16 v22, v3

    .line 189
    .line 190
    goto/16 :goto_1b

    .line 191
    .line 192
    :cond_a
    iget-object v4, v0, Ln47;->f:Lq36;

    .line 193
    .line 194
    if-eqz v4, :cond_42

    .line 195
    .line 196
    new-instance v10, Lo26;

    .line 197
    .line 198
    if-eqz v4, :cond_b

    .line 199
    .line 200
    const/4 v11, 0x1

    .line 201
    goto :goto_5

    .line 202
    :cond_b
    move v11, v6

    .line 203
    :goto_5
    const-string v14, "cannot get arguments unless a template context exists"

    .line 204
    .line 205
    if-eqz v11, :cond_41

    .line 206
    .line 207
    iget-object v11, v0, Ln47;->g:[Ljava/lang/Object;

    .line 208
    .line 209
    const-string v16, "cannot get arguments before calling log()"

    .line 210
    .line 211
    if-eqz v11, :cond_40

    .line 212
    .line 213
    invoke-direct {v10, v4, v11, v13}, Lo26;-><init>(Lq36;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v10, Lo26;->g:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    iget-object v11, v10, Lo26;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v11, Lq36;

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v17, Lo46;->b:Lo46;

    .line 228
    .line 229
    iget-object v11, v11, Lq36;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v6, v11}, Lp46;->b(ILjava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    move/from16 v5, v17

    .line 236
    .line 237
    const/4 v8, -0x1

    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    :goto_6
    const/16 v18, 0x3

    .line 241
    .line 242
    if-ltz v5, :cond_3a

    .line 243
    .line 244
    add-int/lit8 v12, v5, 0x1

    .line 245
    .line 246
    move v15, v12

    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    :goto_7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    const-string v9, "unterminated parameter"

    .line 254
    .line 255
    if-ge v15, v7, :cond_39

    .line 256
    .line 257
    add-int/lit8 v7, v15, 0x1

    .line 258
    .line 259
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    move-object/from16 v22, v3

    .line 264
    .line 265
    add-int/lit8 v3, v6, -0x30

    .line 266
    .line 267
    int-to-char v3, v3

    .line 268
    move-object/from16 v23, v14

    .line 269
    .line 270
    const/16 v14, 0xa

    .line 271
    .line 272
    if-ge v3, v14, :cond_d

    .line 273
    .line 274
    mul-int/lit8 v19, v19, 0xa

    .line 275
    .line 276
    add-int v3, v19, v3

    .line 277
    .line 278
    const v6, 0xf4240

    .line 279
    .line 280
    .line 281
    if-ge v3, v6, :cond_c

    .line 282
    .line 283
    move/from16 v19, v3

    .line 284
    .line 285
    move v15, v7

    .line 286
    move-object/from16 v3, v22

    .line 287
    .line 288
    move-object/from16 v14, v23

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_c
    const-string v0, "index too large"

    .line 292
    .line 293
    invoke-static {v5, v7, v0, v11}, Lj90;->a(IILjava/lang/String;Ljava/lang/String;)Lj90;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_d
    const/16 v3, 0x24

    .line 299
    .line 300
    const/16 v14, 0x30

    .line 301
    .line 302
    if-ne v6, v3, :cond_11

    .line 303
    .line 304
    sub-int v3, v15, v12

    .line 305
    .line 306
    if-eqz v3, :cond_10

    .line 307
    .line 308
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eq v3, v14, :cond_f

    .line 313
    .line 314
    add-int/lit8 v19, v19, -0x1

    .line 315
    .line 316
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eq v7, v3, :cond_e

    .line 321
    .line 322
    add-int/lit8 v15, v15, 0x2

    .line 323
    .line 324
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move v12, v7

    .line 328
    move v7, v15

    .line 329
    move/from16 v8, v19

    .line 330
    .line 331
    const/4 v3, -0x1

    .line 332
    goto :goto_8

    .line 333
    :cond_e
    new-instance v0, Lj90;

    .line 334
    .line 335
    const/4 v3, -0x1

    .line 336
    invoke-static {v5, v3, v9, v11}, Lj90;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/16 v2, 0xf

    .line 341
    .line 342
    invoke-direct {v0, v1, v2}, Lj90;-><init>(Ljava/lang/String;B)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_f
    const-string v0, "index has leading zero"

    .line 347
    .line 348
    invoke-static {v5, v7, v0, v11}, Lj90;->a(IILjava/lang/String;Ljava/lang/String;)Lj90;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_10
    const-string v0, "missing index"

    .line 354
    .line 355
    invoke-static {v5, v7, v0, v11}, Lj90;->a(IILjava/lang/String;Ljava/lang/String;)Lj90;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_11
    const/4 v3, -0x1

    .line 361
    const/16 v14, 0x3c

    .line 362
    .line 363
    if-ne v6, v14, :cond_14

    .line 364
    .line 365
    if-eq v8, v3, :cond_13

    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eq v7, v6, :cond_12

    .line 372
    .line 373
    add-int/lit8 v15, v15, 0x2

    .line 374
    .line 375
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 376
    .line 377
    .line 378
    move v12, v7

    .line 379
    move v7, v15

    .line 380
    goto :goto_8

    .line 381
    :cond_12
    new-instance v0, Lj90;

    .line 382
    .line 383
    invoke-static {v5, v3, v9, v11}, Lj90;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/16 v2, 0xf

    .line 388
    .line 389
    invoke-direct {v0, v1, v2}, Lj90;-><init>(Ljava/lang/String;B)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_13
    const-string v0, "invalid relative parameter"

    .line 394
    .line 395
    invoke-static {v5, v7, v0, v11}, Lj90;->a(IILjava/lang/String;Ljava/lang/String;)Lj90;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :cond_14
    add-int/lit8 v6, v17, 0x1

    .line 401
    .line 402
    move/from16 v8, v17

    .line 403
    .line 404
    move/from16 v17, v6

    .line 405
    .line 406
    :goto_8
    add-int/2addr v7, v3

    .line 407
    :goto_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-ge v7, v3, :cond_38

    .line 412
    .line 413
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    and-int/lit8 v3, v3, -0x21

    .line 418
    .line 419
    add-int/lit8 v3, v3, -0x41

    .line 420
    .line 421
    int-to-char v3, v3

    .line 422
    const/16 v6, 0x1a

    .line 423
    .line 424
    if-ge v3, v6, :cond_37

    .line 425
    .line 426
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    and-int/lit8 v6, v3, 0x20

    .line 431
    .line 432
    if-nez v6, :cond_15

    .line 433
    .line 434
    const/4 v9, 0x1

    .line 435
    goto :goto_a

    .line 436
    :cond_15
    const/4 v9, 0x0

    .line 437
    :goto_a
    sget-object v14, Lu26;->e:Lu26;

    .line 438
    .line 439
    if-ne v12, v7, :cond_16

    .line 440
    .line 441
    if-eqz v9, :cond_17

    .line 442
    .line 443
    :cond_16
    const/4 v15, 0x1

    .line 444
    goto :goto_b

    .line 445
    :cond_17
    sget-object v9, Lu26;->e:Lu26;

    .line 446
    .line 447
    move-object/from16 v19, v2

    .line 448
    .line 449
    move/from16 v24, v6

    .line 450
    .line 451
    goto/16 :goto_10

    .line 452
    .line 453
    :goto_b
    if-eq v15, v9, :cond_18

    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    goto :goto_c

    .line 457
    :cond_18
    const/16 v9, 0x80

    .line 458
    .line 459
    :goto_c
    if-ne v12, v7, :cond_19

    .line 460
    .line 461
    new-instance v12, Lu26;

    .line 462
    .line 463
    const/4 v15, -0x1

    .line 464
    invoke-direct {v12, v9, v15, v15}, Lu26;-><init>(III)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v19, v2

    .line 468
    .line 469
    move/from16 v24, v6

    .line 470
    .line 471
    move-object v9, v12

    .line 472
    goto/16 :goto_10

    .line 473
    .line 474
    :cond_19
    add-int/lit8 v15, v12, 0x1

    .line 475
    .line 476
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    move/from16 v24, v6

    .line 481
    .line 482
    const-string v6, "invalid flag"

    .line 483
    .line 484
    const/16 v1, 0x20

    .line 485
    .line 486
    if-lt v14, v1, :cond_1a

    .line 487
    .line 488
    const/16 v1, 0x30

    .line 489
    .line 490
    if-le v14, v1, :cond_1b

    .line 491
    .line 492
    :cond_1a
    move-object/from16 v19, v2

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_1b
    add-int/lit8 v19, v14, -0x20

    .line 496
    .line 497
    sget-wide v26, Lu26;->d:J

    .line 498
    .line 499
    mul-int/lit8 v19, v19, 0x3

    .line 500
    .line 501
    ushr-long v26, v26, v19

    .line 502
    .line 503
    const-wide/16 v28, 0x7

    .line 504
    .line 505
    move-object/from16 v19, v2

    .line 506
    .line 507
    and-long v1, v26, v28

    .line 508
    .line 509
    long-to-int v1, v1

    .line 510
    const/4 v2, -0x1

    .line 511
    add-int/2addr v1, v2

    .line 512
    if-gez v1, :cond_1d

    .line 513
    .line 514
    const/16 v2, 0x2e

    .line 515
    .line 516
    if-ne v14, v2, :cond_1c

    .line 517
    .line 518
    new-instance v1, Lu26;

    .line 519
    .line 520
    invoke-static {v15, v11, v7}, Lu26;->e(ILjava/lang/String;I)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    const/4 v15, -0x1

    .line 525
    invoke-direct {v1, v9, v15, v2}, Lu26;-><init>(III)V

    .line 526
    .line 527
    .line 528
    :goto_d
    move-object v9, v1

    .line 529
    goto :goto_10

    .line 530
    :cond_1c
    invoke-static {v6, v12, v11}, Lj90;->b(Ljava/lang/String;ILjava/lang/String;)Lj90;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :cond_1d
    const/16 v20, 0x1

    .line 536
    .line 537
    shl-int v1, v20, v1

    .line 538
    .line 539
    and-int v2, v9, v1

    .line 540
    .line 541
    if-nez v2, :cond_1e

    .line 542
    .line 543
    or-int/2addr v9, v1

    .line 544
    move v12, v15

    .line 545
    move-object/from16 v2, v19

    .line 546
    .line 547
    move/from16 v6, v24

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_1e
    const-string v0, "repeated flag"

    .line 551
    .line 552
    invoke-static {v0, v12, v11}, Lj90;->b(Ljava/lang/String;ILjava/lang/String;)Lj90;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    throw v0

    .line 557
    :goto_e
    const/16 v1, 0x39

    .line 558
    .line 559
    if-gt v14, v1, :cond_36

    .line 560
    .line 561
    add-int/lit8 v14, v14, -0x30

    .line 562
    .line 563
    :goto_f
    if-ne v15, v7, :cond_1f

    .line 564
    .line 565
    new-instance v1, Lu26;

    .line 566
    .line 567
    const/4 v15, -0x1

    .line 568
    invoke-direct {v1, v9, v14, v15}, Lu26;-><init>(III)V

    .line 569
    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_1f
    add-int/lit8 v1, v15, 0x1

    .line 573
    .line 574
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    const/16 v6, 0x2e

    .line 579
    .line 580
    if-ne v2, v6, :cond_33

    .line 581
    .line 582
    new-instance v2, Lu26;

    .line 583
    .line 584
    invoke-static {v1, v11, v7}, Lu26;->e(ILjava/lang/String;I)I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    invoke-direct {v2, v9, v14, v1}, Lu26;-><init>(III)V

    .line 589
    .line 590
    .line 591
    move-object v9, v2

    .line 592
    :goto_10
    or-int/lit8 v1, v3, 0x20

    .line 593
    .line 594
    sget-object v2, Lt26;->f:[Lt26;

    .line 595
    .line 596
    add-int/lit8 v1, v1, -0x61

    .line 597
    .line 598
    aget-object v1, v2, v1

    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    if-nez v24, :cond_21

    .line 602
    .line 603
    if-eqz v1, :cond_20

    .line 604
    .line 605
    iget v6, v1, Lt26;->c:I

    .line 606
    .line 607
    const/16 v12, 0x80

    .line 608
    .line 609
    and-int/2addr v6, v12

    .line 610
    if-eqz v6, :cond_20

    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_20
    move-object v1, v2

    .line 614
    :cond_21
    :goto_11
    add-int/lit8 v6, v7, 0x1

    .line 615
    .line 616
    if-eqz v1, :cond_27

    .line 617
    .line 618
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iget v3, v1, Lt26;->c:I

    .line 622
    .line 623
    iget v7, v1, Lt26;->b:I

    .line 624
    .line 625
    const/4 v15, 0x1

    .line 626
    if-eq v7, v15, :cond_22

    .line 627
    .line 628
    const/4 v12, 0x2

    .line 629
    if-eq v7, v12, :cond_24

    .line 630
    .line 631
    move/from16 v12, v18

    .line 632
    .line 633
    if-eq v7, v12, :cond_24

    .line 634
    .line 635
    const/4 v12, 0x4

    .line 636
    if-eq v7, v12, :cond_24

    .line 637
    .line 638
    const/4 v12, 0x5

    .line 639
    if-ne v7, v12, :cond_23

    .line 640
    .line 641
    :cond_22
    const/4 v2, 0x1

    .line 642
    goto :goto_12

    .line 643
    :cond_23
    throw v2

    .line 644
    :cond_24
    const/4 v2, 0x0

    .line 645
    :goto_12
    invoke-virtual {v9, v3, v2}, Lu26;->b(IZ)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_26

    .line 650
    .line 651
    const/16 v2, 0xa

    .line 652
    .line 653
    if-ge v8, v2, :cond_25

    .line 654
    .line 655
    sget-object v2, Lm46;->d:Ljava/util/Map;

    .line 656
    .line 657
    invoke-virtual {v9}, Lu26;->a()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_25

    .line 662
    .line 663
    sget-object v2, Lm46;->d:Ljava/util/Map;

    .line 664
    .line 665
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, [Lm46;

    .line 670
    .line 671
    const-string v2, "default parameter"

    .line 672
    .line 673
    invoke-static {v1, v2}, Lm95;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    aget-object v1, v1, v8

    .line 677
    .line 678
    goto :goto_16

    .line 679
    :cond_25
    new-instance v2, Lm46;

    .line 680
    .line 681
    invoke-direct {v2, v8, v1, v9}, Lm46;-><init>(ILt26;Lu26;)V

    .line 682
    .line 683
    .line 684
    goto :goto_14

    .line 685
    :cond_26
    const-string v0, "invalid format specifier"

    .line 686
    .line 687
    invoke-static {v5, v6, v0, v11}, Lj90;->a(IILjava/lang/String;Ljava/lang/String;)Lj90;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    throw v0

    .line 692
    :cond_27
    const/16 v1, 0x74

    .line 693
    .line 694
    const/16 v2, 0xa0

    .line 695
    .line 696
    const-string v12, "invalid format specification"

    .line 697
    .line 698
    if-eq v3, v1, :cond_28

    .line 699
    .line 700
    const/16 v1, 0x54

    .line 701
    .line 702
    if-ne v3, v1, :cond_29

    .line 703
    .line 704
    :cond_28
    const/4 v1, 0x0

    .line 705
    goto :goto_15

    .line 706
    :cond_29
    const/16 v1, 0x68

    .line 707
    .line 708
    if-eq v3, v1, :cond_2a

    .line 709
    .line 710
    const/16 v1, 0x48

    .line 711
    .line 712
    if-ne v3, v1, :cond_2b

    .line 713
    .line 714
    :cond_2a
    const/4 v1, 0x0

    .line 715
    goto :goto_13

    .line 716
    :cond_2b
    invoke-static {v5, v6, v12, v11}, Lj90;->a(IILjava/lang/String;Ljava/lang/String;)Lj90;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    throw v0

    .line 721
    :goto_13
    invoke-virtual {v9, v2, v1}, Lu26;->b(IZ)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_2c

    .line 726
    .line 727
    new-instance v2, Ln46;

    .line 728
    .line 729
    invoke-direct {v2, v9, v8}, Lc60;-><init>(Lu26;I)V

    .line 730
    .line 731
    .line 732
    :goto_14
    move-object v1, v2

    .line 733
    goto :goto_16

    .line 734
    :cond_2c
    invoke-static {v5, v6, v12, v11}, Lj90;->a(IILjava/lang/String;Ljava/lang/String;)Lj90;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    throw v0

    .line 739
    :goto_15
    invoke-virtual {v9, v2, v1}, Lu26;->b(IZ)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_32

    .line 744
    .line 745
    add-int/lit8 v7, v7, 0x2

    .line 746
    .line 747
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-gt v7, v1, :cond_31

    .line 752
    .line 753
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    sget-object v2, Lk46;->b:Ljava/util/Map;

    .line 758
    .line 759
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Lk46;

    .line 768
    .line 769
    if-eqz v1, :cond_30

    .line 770
    .line 771
    new-instance v2, Ll46;

    .line 772
    .line 773
    invoke-direct {v2, v9, v8, v1}, Ll46;-><init>(Lu26;ILk46;)V

    .line 774
    .line 775
    .line 776
    move-object v1, v2

    .line 777
    move v6, v7

    .line 778
    :goto_16
    iget v2, v1, Lc60;->a:I

    .line 779
    .line 780
    const/16 v3, 0x20

    .line 781
    .line 782
    if-ge v2, v3, :cond_2d

    .line 783
    .line 784
    iget v7, v10, Lo26;->b:I

    .line 785
    .line 786
    const/16 v20, 0x1

    .line 787
    .line 788
    shl-int v9, v20, v2

    .line 789
    .line 790
    or-int/2addr v7, v9

    .line 791
    iput v7, v10, Lo26;->b:I

    .line 792
    .line 793
    :cond_2d
    iget v7, v10, Lo26;->c:I

    .line 794
    .line 795
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    iput v2, v10, Lo26;->c:I

    .line 800
    .line 801
    iget v2, v10, Lo26;->d:I

    .line 802
    .line 803
    invoke-static {v4, v11, v2, v5}, Lp46;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 804
    .line 805
    .line 806
    iget-object v2, v10, Lo26;->f:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, [Ljava/lang/Object;

    .line 809
    .line 810
    iget v5, v1, Lc60;->a:I

    .line 811
    .line 812
    array-length v7, v2

    .line 813
    if-ge v5, v7, :cond_2f

    .line 814
    .line 815
    aget-object v2, v2, v5

    .line 816
    .line 817
    if-eqz v2, :cond_2e

    .line 818
    .line 819
    invoke-virtual {v1, v10, v2}, Lc60;->C(Lo26;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    goto :goto_17

    .line 823
    :cond_2e
    const-string v1, "null"

    .line 824
    .line 825
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    goto :goto_17

    .line 829
    :cond_2f
    const-string v1, "[ERROR: MISSING LOG ARGUMENT]"

    .line 830
    .line 831
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    :goto_17
    iput v6, v10, Lo26;->d:I

    .line 835
    .line 836
    invoke-static {v6, v11}, Lp46;->b(ILjava/lang/String;)I

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    move v15, v3

    .line 841
    move-object/from16 v2, v19

    .line 842
    .line 843
    move-object/from16 v3, v22

    .line 844
    .line 845
    move-object/from16 v14, v23

    .line 846
    .line 847
    const/4 v12, 0x2

    .line 848
    goto/16 :goto_6

    .line 849
    .line 850
    :cond_30
    const-string v0, "illegal date/time conversion"

    .line 851
    .line 852
    invoke-static {v0, v6, v11}, Lj90;->b(Ljava/lang/String;ILjava/lang/String;)Lj90;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    throw v0

    .line 857
    :cond_31
    const-string v0, "truncated format specifier"

    .line 858
    .line 859
    invoke-static {v0, v5, v11}, Lj90;->b(Ljava/lang/String;ILjava/lang/String;)Lj90;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    throw v0

    .line 864
    :cond_32
    invoke-static {v5, v6, v12, v11}, Lj90;->a(IILjava/lang/String;Ljava/lang/String;)Lj90;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    throw v0

    .line 869
    :cond_33
    const/16 v21, 0x80

    .line 870
    .line 871
    const/16 v25, 0x20

    .line 872
    .line 873
    add-int/lit8 v2, v2, -0x30

    .line 874
    .line 875
    int-to-char v2, v2

    .line 876
    const/16 v6, 0xa

    .line 877
    .line 878
    if-ge v2, v6, :cond_35

    .line 879
    .line 880
    mul-int/lit8 v14, v14, 0xa

    .line 881
    .line 882
    add-int/2addr v14, v2

    .line 883
    const v2, 0xf423f

    .line 884
    .line 885
    .line 886
    if-gt v14, v2, :cond_34

    .line 887
    .line 888
    move v15, v1

    .line 889
    const/16 v18, 0x3

    .line 890
    .line 891
    goto/16 :goto_f

    .line 892
    .line 893
    :cond_34
    const-string v0, "width too large"

    .line 894
    .line 895
    invoke-static {v12, v7, v0, v11}, Lj90;->a(IILjava/lang/String;Ljava/lang/String;)Lj90;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    throw v0

    .line 900
    :cond_35
    const-string v0, "invalid width character"

    .line 901
    .line 902
    invoke-static {v0, v15, v11}, Lj90;->b(Ljava/lang/String;ILjava/lang/String;)Lj90;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    throw v0

    .line 907
    :cond_36
    invoke-static {v6, v12, v11}, Lj90;->b(Ljava/lang/String;ILjava/lang/String;)Lj90;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    throw v0

    .line 912
    :cond_37
    move-object/from16 v19, v2

    .line 913
    .line 914
    const/16 v6, 0xa

    .line 915
    .line 916
    const/16 v25, 0x20

    .line 917
    .line 918
    add-int/lit8 v7, v7, 0x1

    .line 919
    .line 920
    const/16 v18, 0x3

    .line 921
    .line 922
    goto/16 :goto_9

    .line 923
    .line 924
    :cond_38
    new-instance v0, Lj90;

    .line 925
    .line 926
    const/4 v15, -0x1

    .line 927
    invoke-static {v5, v15, v9, v11}, Lj90;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    const/16 v2, 0xf

    .line 932
    .line 933
    invoke-direct {v0, v1, v2}, Lj90;-><init>(Ljava/lang/String;B)V

    .line 934
    .line 935
    .line 936
    throw v0

    .line 937
    :cond_39
    const/16 v2, 0xf

    .line 938
    .line 939
    const/4 v15, -0x1

    .line 940
    new-instance v0, Lj90;

    .line 941
    .line 942
    invoke-static {v5, v15, v9, v11}, Lj90;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-direct {v0, v1, v2}, Lj90;-><init>(Ljava/lang/String;B)V

    .line 947
    .line 948
    .line 949
    throw v0

    .line 950
    :cond_3a
    move-object/from16 v19, v2

    .line 951
    .line 952
    move-object/from16 v22, v3

    .line 953
    .line 954
    move-object/from16 v23, v14

    .line 955
    .line 956
    const/4 v15, -0x1

    .line 957
    iget v1, v10, Lo26;->b:I

    .line 958
    .line 959
    add-int/lit8 v2, v1, 0x1

    .line 960
    .line 961
    and-int/2addr v2, v1

    .line 962
    if-nez v2, :cond_3f

    .line 963
    .line 964
    iget v2, v10, Lo26;->c:I

    .line 965
    .line 966
    const/16 v3, 0x1f

    .line 967
    .line 968
    if-le v2, v3, :cond_3b

    .line 969
    .line 970
    if-ne v1, v15, :cond_3f

    .line 971
    .line 972
    :cond_3b
    iget v1, v10, Lo26;->d:I

    .line 973
    .line 974
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    invoke-static {v4, v11, v1, v2}, Lp46;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 979
    .line 980
    .line 981
    iget-object v1, v0, Ln47;->f:Lq36;

    .line 982
    .line 983
    if-eqz v1, :cond_3c

    .line 984
    .line 985
    const/4 v6, 0x1

    .line 986
    goto :goto_18

    .line 987
    :cond_3c
    const/4 v6, 0x0

    .line 988
    :goto_18
    if-eqz v6, :cond_3e

    .line 989
    .line 990
    iget-object v1, v0, Ln47;->g:[Ljava/lang/Object;

    .line 991
    .line 992
    if-eqz v1, :cond_3d

    .line 993
    .line 994
    array-length v1, v1

    .line 995
    iget v2, v10, Lo26;->c:I

    .line 996
    .line 997
    const/16 v20, 0x1

    .line 998
    .line 999
    add-int/lit8 v2, v2, 0x1

    .line 1000
    .line 1001
    if-le v1, v2, :cond_44

    .line 1002
    .line 1003
    const-string v1, " [ERROR: UNUSED LOG ARGUMENTS]"

    .line 1004
    .line 1005
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    goto :goto_1a

    .line 1009
    :cond_3d
    invoke-static/range {v16 .. v16}, Lzm;->o(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :cond_3e
    invoke-static/range {v23 .. v23}, Lzm;->o(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :cond_3f
    not-int v0, v1

    .line 1018
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    const-string v1, "unreferenced arguments [first missing index=%d]"

    .line 1031
    .line 1032
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    new-instance v1, Lj90;

    .line 1037
    .line 1038
    const/16 v2, 0xf

    .line 1039
    .line 1040
    invoke-direct {v1, v0, v2}, Lj90;-><init>(Ljava/lang/String;B)V

    .line 1041
    .line 1042
    .line 1043
    throw v1

    .line 1044
    :cond_40
    invoke-static/range {v16 .. v16}, Lzm;->o(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :cond_41
    move-object/from16 v23, v14

    .line 1049
    .line 1050
    invoke-static/range {v23 .. v23}, Lzm;->o(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :cond_42
    move-object/from16 v19, v2

    .line 1055
    .line 1056
    move-object/from16 v22, v3

    .line 1057
    .line 1058
    const/16 v20, 0x1

    .line 1059
    .line 1060
    if-nez v4, :cond_43

    .line 1061
    .line 1062
    move/from16 v7, v20

    .line 1063
    .line 1064
    goto :goto_19

    .line 1065
    :cond_43
    const/4 v7, 0x0

    .line 1066
    :goto_19
    if-eqz v7, :cond_4b

    .line 1067
    .line 1068
    iget-object v1, v0, Ln47;->g:[Ljava/lang/Object;

    .line 1069
    .line 1070
    if-eqz v1, :cond_4a

    .line 1071
    .line 1072
    const/4 v2, 0x0

    .line 1073
    aget-object v1, v1, v2

    .line 1074
    .line 1075
    invoke-static {v1}, Lw26;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    :cond_44
    :goto_1a
    sget v1, Lp36;->a:I

    .line 1083
    .line 1084
    new-instance v1, Lv26;

    .line 1085
    .line 1086
    invoke-direct {v1, v13}, Lv26;-><init>(Ljava/lang/StringBuilder;)V

    .line 1087
    .line 1088
    .line 1089
    move-object/from16 v2, p4

    .line 1090
    .line 1091
    move-object/from16 v5, v19

    .line 1092
    .line 1093
    invoke-virtual {v5, v2, v1}, Lm36;->a(La36;Lv26;)V

    .line 1094
    .line 1095
    .line 1096
    iget-boolean v1, v1, Lv26;->b:Z

    .line 1097
    .line 1098
    if-eqz v1, :cond_45

    .line 1099
    .line 1100
    const-string v1, " ]"

    .line 1101
    .line 1102
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    :cond_45
    :goto_1b
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    :goto_1c
    invoke-virtual {v0}, Ln47;->d()Le95;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    sget-object v1, Lq47;->a:Ld26;

    .line 1114
    .line 1115
    invoke-virtual {v0, v1}, Le95;->k(Ld26;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, Ljava/lang/Throwable;

    .line 1120
    .line 1121
    invoke-static/range {v22 .. v22}, Lj95;->f(Ljava/util/logging/Level;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    const/4 v12, 0x2

    .line 1126
    if-eq v1, v12, :cond_49

    .line 1127
    .line 1128
    const/4 v12, 0x3

    .line 1129
    if-eq v1, v12, :cond_48

    .line 1130
    .line 1131
    const/4 v12, 0x4

    .line 1132
    if-eq v1, v12, :cond_47

    .line 1133
    .line 1134
    const/4 v12, 0x5

    .line 1135
    if-eq v1, v12, :cond_46

    .line 1136
    .line 1137
    move-object/from16 v1, p1

    .line 1138
    .line 1139
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1140
    .line 1141
    .line 1142
    return-void

    .line 1143
    :cond_46
    move-object/from16 v1, p1

    .line 1144
    .line 1145
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :cond_47
    move-object/from16 v1, p1

    .line 1150
    .line 1151
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :cond_48
    move-object/from16 v1, p1

    .line 1156
    .line 1157
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :cond_49
    move-object/from16 v1, p1

    .line 1162
    .line 1163
    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :cond_4a
    invoke-static {v10}, Lzm;->o(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    return-void

    .line 1171
    :cond_4b
    invoke-static {v11}, Lzm;->o(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    return-void

    .line 1175
    :cond_4c
    const-string v0, "cannot request log site information prior to postProcess()"

    .line 1176
    .line 1177
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    return-void
.end method


# virtual methods
.method public final B(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lj95;->f(Ljava/util/logging/Level;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, La46;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const-string p0, "all"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final D(Ln47;)V
    .locals 3

    .line 1
    iget-object v0, p0, La46;->e:La36;

    .line 2
    .line 3
    iget-object v1, p0, La46;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, La46;->c:Ljava/util/logging/Level;

    .line 6
    .line 7
    iget-object p0, p0, La46;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1, v1, v2, p0, v0}, La46;->Y(Ln47;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;La36;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
