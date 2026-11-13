.class public final Lads_mobile_sdk/s02;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Luu5;


# instance fields
.field public final a:Lc16;

.field public final b:Lc16;

.field public final c:Lc16;

.field public final d:Lc16;

.field public final e:Lc16;

.field public final f:Lads_mobile_sdk/i0;

.field public final g:Lads_mobile_sdk/nc3;


# direct methods
.method public constructor <init>(Lc16;Lc16;Lc16;Lc16;Lc16;Lads_mobile_sdk/i0;Lads_mobile_sdk/nc3;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lads_mobile_sdk/s02;->a:Lc16;

    .line 26
    .line 27
    iput-object p2, p0, Lads_mobile_sdk/s02;->b:Lc16;

    .line 28
    .line 29
    iput-object p3, p0, Lads_mobile_sdk/s02;->c:Lc16;

    .line 30
    .line 31
    iput-object p4, p0, Lads_mobile_sdk/s02;->d:Lc16;

    .line 32
    .line 33
    iput-object p5, p0, Lads_mobile_sdk/s02;->e:Lc16;

    .line 34
    .line 35
    iput-object p6, p0, Lads_mobile_sdk/s02;->f:Lads_mobile_sdk/i0;

    .line 36
    .line 37
    iput-object p7, p0, Lads_mobile_sdk/s02;->g:Lads_mobile_sdk/nc3;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/s41;Ljava/util/Map;Luf0;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lads_mobile_sdk/r02;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lads_mobile_sdk/r02;

    .line 15
    .line 16
    iget v5, v4, Lads_mobile_sdk/r02;->d:I

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
    iput v5, v4, Lads_mobile_sdk/r02;->d:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lads_mobile_sdk/r02;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lads_mobile_sdk/r02;-><init>(Lads_mobile_sdk/s02;Luf0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lads_mobile_sdk/r02;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lads_mobile_sdk/r02;->d:I

    .line 36
    .line 37
    const/4 v6, 0x6

    .line 38
    const/4 v12, 0x0

    .line 39
    sget-object v14, Lo25;->a:Lo25;

    .line 40
    .line 41
    packed-switch v5, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :pswitch_0
    invoke-static {v3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v14

    .line 55
    :pswitch_1
    invoke-static {v3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v14

    .line 59
    :pswitch_2
    invoke-static {v3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v14

    .line 63
    :pswitch_3
    invoke-static {v3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v14

    .line 67
    :pswitch_4
    invoke-static {v3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v14

    .line 71
    :pswitch_5
    iget-object v0, v4, Lads_mobile_sdk/r02;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_6
    invoke-static {v3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "a"

    .line 81
    .line 82
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    const-string v7, ""

    .line 89
    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    move-object v5, v7

    .line 93
    :cond_1
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {}, Lads_mobile_sdk/f02;->v()Lnl5;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 109
    .line 110
    .line 111
    iget-object v10, v9, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 112
    .line 113
    check-cast v10, Lads_mobile_sdk/f02;

    .line 114
    .line 115
    invoke-virtual {v10, v5}, Lads_mobile_sdk/f02;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Lads_mobile_sdk/f02;

    .line 123
    .line 124
    iput-object v9, v8, Lads_mobile_sdk/jm2;->w:Lads_mobile_sdk/f02;

    .line 125
    .line 126
    const-string v8, "setOrientationProperties"

    .line 127
    .line 128
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    const-string v10, "unload"

    .line 133
    .line 134
    const/4 v11, 0x1

    .line 135
    sget-object v15, Lph0;->a:Lph0;

    .line 136
    .line 137
    if-nez v9, :cond_3

    .line 138
    .line 139
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_3

    .line 144
    .line 145
    iget-object v9, v0, Lads_mobile_sdk/s02;->g:Lads_mobile_sdk/nc3;

    .line 146
    .line 147
    invoke-virtual {v9}, Lads_mobile_sdk/nc3;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-nez v13, :cond_3

    .line 152
    .line 153
    iput-object v5, v4, Lads_mobile_sdk/r02;->a:Ljava/lang/String;

    .line 154
    .line 155
    iput v11, v4, Lads_mobile_sdk/r02;->d:I

    .line 156
    .line 157
    invoke-virtual {v9, v7, v4}, Lads_mobile_sdk/nc3;->b(Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v15, :cond_2

    .line 162
    .line 163
    :goto_1
    move-object v8, v15

    .line 164
    goto/16 :goto_17

    .line 165
    .line 166
    :cond_2
    move-object v0, v5

    .line 167
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v2, "MRAID action "

    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, " blocked by safe browsing"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v6, v0, v12}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    return-object v14

    .line 190
    :cond_3
    iget-object v9, v0, Lads_mobile_sdk/s02;->f:Lads_mobile_sdk/i0;

    .line 191
    .line 192
    invoke-virtual {v9}, Lads_mobile_sdk/i0;->f()Landroid/app/Activity;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-eqz v9, :cond_4

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    :goto_3
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v3, :cond_31

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    iget-object v6, v0, Lads_mobile_sdk/s02;->b:Lc16;

    .line 216
    .line 217
    const-string v16, "Decline"

    .line 218
    .line 219
    const-string v18, "Accept"

    .line 220
    .line 221
    const-string v12, "This feature is not available on the device."

    .line 222
    .line 223
    move/from16 v19, v13

    .line 224
    .line 225
    const/4 v13, 0x3

    .line 226
    sparse-switch v19, :sswitch_data_0

    .line 227
    .line 228
    .line 229
    :goto_4
    move-object v7, v14

    .line 230
    const/4 v2, 0x0

    .line 231
    goto/16 :goto_19

    .line 232
    .line 233
    :sswitch_0
    const-string v6, "storePicture"

    .line 234
    .line 235
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_5

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_5
    iget-object v0, v0, Lads_mobile_sdk/s02;->d:Lc16;

    .line 243
    .line 244
    invoke-interface {v0}, Lc16;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object v6, v0

    .line 249
    check-cast v6, Lads_mobile_sdk/b22;

    .line 250
    .line 251
    iput v13, v4, Lads_mobile_sdk/r02;->d:I

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v0, v6, Lads_mobile_sdk/b22;->a:Lads_mobile_sdk/xn0;

    .line 257
    .line 258
    invoke-virtual {v0}, Lads_mobile_sdk/xn0;->i()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_6

    .line 263
    .line 264
    invoke-virtual {v6, v12, v2, v11}, Lads_mobile_sdk/b22;->a(Ljava/lang/String;Lads_mobile_sdk/s41;Z)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_a

    .line 268
    .line 269
    :cond_6
    iget-object v0, v6, Lads_mobile_sdk/b22;->f:Lads_mobile_sdk/i0;

    .line 270
    .line 271
    invoke-virtual {v0}, Lads_mobile_sdk/i0;->f()Landroid/app/Activity;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_7

    .line 276
    .line 277
    const-string v0, "Activity context is required to show store picture event alert."

    .line 278
    .line 279
    invoke-virtual {v6, v0, v2, v11}, Lads_mobile_sdk/b22;->a(Ljava/lang/String;Lads_mobile_sdk/s41;Z)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_a

    .line 283
    .line 284
    :cond_7
    const-string v3, "iurl"

    .line 285
    .line 286
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object v7, v1

    .line 291
    check-cast v7, Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v7, :cond_15

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_8

    .line 300
    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :cond_8
    invoke-static {v7}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_9

    .line 308
    .line 309
    const-string v0, "Invalid image url: "

    .line 310
    .line 311
    const-string v1, "."

    .line 312
    .line 313
    invoke-static {v0, v7, v1}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v6, v0, v2, v11}, Lads_mobile_sdk/b22;->a(Ljava/lang/String;Lads_mobile_sdk/s41;Z)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_a

    .line 321
    .line 322
    :cond_9
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    if-nez v8, :cond_a

    .line 331
    .line 332
    const-string v0, "No image file name in "

    .line 333
    .line 334
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v6, v0, v2, v11}, Lads_mobile_sdk/b22;->a(Ljava/lang/String;Lads_mobile_sdk/s41;Z)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_a

    .line 342
    .line 343
    :cond_a
    sget-object v1, Lads_mobile_sdk/b22;->i:Lhu3;

    .line 344
    .line 345
    invoke-virtual {v1, v8}, Lhu3;->c(Ljava/lang/String;)Les2;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_14

    .line 350
    .line 351
    invoke-virtual {v1}, Les2;->a()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lc0;

    .line 356
    .line 357
    invoke-virtual {v3}, Lc0;->a()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eq v3, v13, :cond_b

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_b
    invoke-virtual {v1}, Les2;->a()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lcs2;

    .line 369
    .line 370
    const/4 v3, 0x2

    .line 371
    invoke-virtual {v1, v3}, Lcs2;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object v9, v1

    .line 376
    check-cast v9, Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_c

    .line 383
    .line 384
    const v3, 0x7f110180

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-nez v3, :cond_d

    .line 392
    .line 393
    :cond_c
    const-string v3, "Allow Ad to store image in Picture gallery?"

    .line 394
    .line 395
    :cond_d
    if-eqz v1, :cond_e

    .line 396
    .line 397
    const v4, 0x7f110182

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-nez v4, :cond_f

    .line 405
    .line 406
    :cond_e
    const-string v4, "Save image"

    .line 407
    .line 408
    :cond_f
    if-eqz v1, :cond_11

    .line 409
    .line 410
    const v5, 0x7f11017d

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    if-nez v5, :cond_10

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_10
    move-object/from16 v18, v5

    .line 421
    .line 422
    :cond_11
    :goto_5
    if-eqz v1, :cond_13

    .line 423
    .line 424
    const v5, 0x7f11017e

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-nez v1, :cond_12

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_12
    move-object v5, v1

    .line 435
    goto :goto_7

    .line 436
    :cond_13
    :goto_6
    move-object/from16 v5, v16

    .line 437
    .line 438
    :goto_7
    iget-object v12, v6, Lads_mobile_sdk/b22;->c:Loh0;

    .line 439
    .line 440
    move-object v1, v0

    .line 441
    new-instance v0, Lads_mobile_sdk/y12;

    .line 442
    .line 443
    const/4 v11, 0x0

    .line 444
    move-object v10, v2

    .line 445
    move-object v2, v4

    .line 446
    move-object/from16 v4, v18

    .line 447
    .line 448
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/y12;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/b22;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/s41;Luf0;)V

    .line 449
    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    invoke-static {v12, v4, v4, v0, v13}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_14
    :goto_8
    const-string v0, "Invalid image file name: "

    .line 457
    .line 458
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v6, v0, v2, v11}, Lads_mobile_sdk/b22;->a(Ljava/lang/String;Lads_mobile_sdk/s41;Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_15
    :goto_9
    const-string v0, "Image url cannot be empty."

    .line 467
    .line 468
    invoke-virtual {v6, v0, v2, v11}, Lads_mobile_sdk/b22;->a(Ljava/lang/String;Lads_mobile_sdk/s41;Z)V

    .line 469
    .line 470
    .line 471
    :goto_a
    if-ne v14, v15, :cond_16

    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_16
    move-object v7, v14

    .line 476
    goto/16 :goto_18

    .line 477
    .line 478
    :sswitch_1
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_17

    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :cond_17
    iget-object v0, v0, Lads_mobile_sdk/s02;->a:Lc16;

    .line 487
    .line 488
    invoke-interface {v0}, Lc16;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lads_mobile_sdk/u12;

    .line 493
    .line 494
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    const/4 v3, 0x5

    .line 498
    iput v3, v4, Lads_mobile_sdk/r02;->d:I

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget-object v3, v0, Lads_mobile_sdk/u12;->b:Loh0;

    .line 504
    .line 505
    iget-object v4, v2, Lads_mobile_sdk/s41;->q:Lads_mobile_sdk/yz0;

    .line 506
    .line 507
    if-nez v4, :cond_18

    .line 508
    .line 509
    new-instance v1, Lads_mobile_sdk/gf;

    .line 510
    .line 511
    const/16 v4, 0x19

    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    invoke-direct {v1, v0, v2, v5, v4}, Lads_mobile_sdk/gf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v5, v5, v1, v13}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 518
    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_18
    const-string v0, "forceOrientation"

    .line 522
    .line 523
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Ljava/lang/String;

    .line 528
    .line 529
    const-string v2, "allowOrientationChange"

    .line 530
    .line 531
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Ljava/lang/String;

    .line 536
    .line 537
    if-eqz v1, :cond_19

    .line 538
    .line 539
    invoke-static {v1}, Luj4;->G0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_19

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    :cond_19
    if-eqz v0, :cond_1a

    .line 550
    .line 551
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_1a
    const/4 v0, 0x0

    .line 562
    :goto_b
    const-string v1, "landscape"

    .line 563
    .line 564
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_1b

    .line 569
    .line 570
    const/4 v6, 0x6

    .line 571
    goto :goto_c

    .line 572
    :cond_1b
    const-string v1, "portrait"

    .line 573
    .line 574
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_1c

    .line 579
    .line 580
    const/4 v6, 0x7

    .line 581
    goto :goto_c

    .line 582
    :cond_1c
    if-eqz v11, :cond_1d

    .line 583
    .line 584
    const/4 v6, -0x1

    .line 585
    goto :goto_c

    .line 586
    :cond_1d
    const/16 v6, 0xe

    .line 587
    .line 588
    :goto_c
    new-instance v0, Lof2;

    .line 589
    .line 590
    const/4 v1, 0x2

    .line 591
    const/4 v8, 0x0

    .line 592
    invoke-direct {v0, v4, v6, v8, v1}, Lof2;-><init>(Ljava/lang/Object;ILuf0;B)V

    .line 593
    .line 594
    .line 595
    invoke-static {v3, v8, v8, v0, v13}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 596
    .line 597
    .line 598
    :goto_d
    if-ne v14, v15, :cond_16

    .line 599
    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :sswitch_2
    const/4 v8, 0x0

    .line 603
    const-string v6, "createCalendarEvent"

    .line 604
    .line 605
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-nez v3, :cond_1e

    .line 610
    .line 611
    move-object v2, v8

    .line 612
    :goto_e
    move-object v7, v14

    .line 613
    goto/16 :goto_19

    .line 614
    .line 615
    :cond_1e
    iget-object v0, v0, Lads_mobile_sdk/s02;->c:Lc16;

    .line 616
    .line 617
    invoke-interface {v0}, Lc16;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    move-object v11, v0

    .line 622
    check-cast v11, Lads_mobile_sdk/b02;

    .line 623
    .line 624
    const/4 v0, 0x4

    .line 625
    iput v0, v4, Lads_mobile_sdk/r02;->d:I

    .line 626
    .line 627
    iget-object v0, v11, Lads_mobile_sdk/b02;->e:Lads_mobile_sdk/i0;

    .line 628
    .line 629
    iget-object v6, v11, Lads_mobile_sdk/b02;->d:Loh0;

    .line 630
    .line 631
    invoke-virtual {v0}, Lads_mobile_sdk/i0;->f()Landroid/app/Activity;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    if-nez v0, :cond_1f

    .line 636
    .line 637
    new-instance v0, Lads_mobile_sdk/d3;

    .line 638
    .line 639
    const/16 v5, 0x1b

    .line 640
    .line 641
    const-string v3, "Activity context is required to show calendar event alert."

    .line 642
    .line 643
    move-object v4, v8

    .line 644
    move-object v1, v11

    .line 645
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/d3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Luf0;B)V

    .line 646
    .line 647
    .line 648
    invoke-static {v6, v4, v4, v0, v13}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 649
    .line 650
    .line 651
    :goto_f
    move-object v7, v14

    .line 652
    move-object v8, v15

    .line 653
    goto/16 :goto_16

    .line 654
    .line 655
    :cond_1f
    move-object v4, v8

    .line 656
    iget-object v2, v11, Lads_mobile_sdk/b02;->a:Lads_mobile_sdk/xn0;

    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    new-instance v3, Landroid/content/Intent;

    .line 662
    .line 663
    const-string v5, "android.intent.action.INSERT"

    .line 664
    .line 665
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const-string v5, "vnd.android.cursor.dir/event"

    .line 669
    .line 670
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v3}, Lads_mobile_sdk/xn0;->a(Landroid/content/Intent;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-nez v2, :cond_20

    .line 682
    .line 683
    new-instance v0, Lads_mobile_sdk/d3;

    .line 684
    .line 685
    const/16 v5, 0x1b

    .line 686
    .line 687
    move-object/from16 v2, p1

    .line 688
    .line 689
    move-object v1, v11

    .line 690
    move-object v3, v12

    .line 691
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/d3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Luf0;B)V

    .line 692
    .line 693
    .line 694
    move-object v2, v4

    .line 695
    invoke-static {v6, v2, v2, v0, v13}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 696
    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_20
    move-object v2, v4

    .line 700
    const-string v3, "start_ticks"

    .line 701
    .line 702
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, Ljava/lang/String;

    .line 707
    .line 708
    if-eqz v3, :cond_21

    .line 709
    .line 710
    invoke-static {v3}, Lbk4;->f0(Ljava/lang/String;)Ljava/lang/Long;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    move-object v9, v12

    .line 715
    goto :goto_10

    .line 716
    :cond_21
    move-object v9, v2

    .line 717
    :goto_10
    const-string v3, "end_ticks"

    .line 718
    .line 719
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, Ljava/lang/String;

    .line 724
    .line 725
    if-eqz v3, :cond_22

    .line 726
    .line 727
    invoke-static {v3}, Lbk4;->f0(Ljava/lang/String;)Ljava/lang/Long;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    move-object v10, v12

    .line 732
    goto :goto_11

    .line 733
    :cond_22
    move-object v10, v2

    .line 734
    :goto_11
    const-string v3, "description"

    .line 735
    .line 736
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, Ljava/lang/String;

    .line 741
    .line 742
    if-nez v3, :cond_23

    .line 743
    .line 744
    move-object v3, v7

    .line 745
    :cond_23
    const-string v4, "summary"

    .line 746
    .line 747
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    check-cast v4, Ljava/lang/String;

    .line 752
    .line 753
    if-nez v4, :cond_24

    .line 754
    .line 755
    move-object v8, v7

    .line 756
    goto :goto_12

    .line 757
    :cond_24
    move-object v8, v4

    .line 758
    :goto_12
    const-string v4, "location"

    .line 759
    .line 760
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Ljava/lang/String;

    .line 765
    .line 766
    if-nez v1, :cond_25

    .line 767
    .line 768
    goto :goto_13

    .line 769
    :cond_25
    move-object v7, v1

    .line 770
    :goto_13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    if-eqz v1, :cond_26

    .line 775
    .line 776
    const v4, 0x7f110181

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    if-nez v4, :cond_27

    .line 784
    .line 785
    :cond_26
    const-string v4, "Create calendar event"

    .line 786
    .line 787
    :cond_27
    if-eqz v1, :cond_28

    .line 788
    .line 789
    const v5, 0x7f11017f

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    if-nez v5, :cond_29

    .line 797
    .line 798
    :cond_28
    const-string v5, "Allow Ad to create a calendar event?"

    .line 799
    .line 800
    :cond_29
    if-eqz v1, :cond_2b

    .line 801
    .line 802
    const v12, 0x7f11017d

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v12

    .line 809
    if-nez v12, :cond_2a

    .line 810
    .line 811
    goto :goto_14

    .line 812
    :cond_2a
    move-object/from16 v18, v12

    .line 813
    .line 814
    :cond_2b
    :goto_14
    if-eqz v1, :cond_2d

    .line 815
    .line 816
    const v12, 0x7f11017e

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    if-nez v1, :cond_2c

    .line 824
    .line 825
    goto :goto_15

    .line 826
    :cond_2c
    move-object/from16 v16, v1

    .line 827
    .line 828
    :cond_2d
    :goto_15
    move-object v1, v0

    .line 829
    new-instance v0, Lads_mobile_sdk/a02;

    .line 830
    .line 831
    move v12, v13

    .line 832
    const/4 v13, 0x0

    .line 833
    move-object v2, v4

    .line 834
    move-object/from16 v17, v14

    .line 835
    .line 836
    move-object/from16 v4, v18

    .line 837
    .line 838
    move-object v14, v6

    .line 839
    move-object v6, v3

    .line 840
    move-object v3, v5

    .line 841
    move-object/from16 v5, v16

    .line 842
    .line 843
    move-object/from16 v16, v15

    .line 844
    .line 845
    move v15, v12

    .line 846
    move-object/from16 v12, p1

    .line 847
    .line 848
    invoke-direct/range {v0 .. v13}, Lads_mobile_sdk/a02;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lads_mobile_sdk/b02;Lads_mobile_sdk/s41;Luf0;)V

    .line 849
    .line 850
    .line 851
    const/4 v2, 0x0

    .line 852
    invoke-static {v14, v2, v2, v0, v15}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 853
    .line 854
    .line 855
    move-object/from16 v8, v16

    .line 856
    .line 857
    move-object/from16 v7, v17

    .line 858
    .line 859
    :goto_16
    if-ne v7, v8, :cond_2f

    .line 860
    .line 861
    goto :goto_17

    .line 862
    :sswitch_3
    move-object v7, v14

    .line 863
    move-object v8, v15

    .line 864
    const/4 v2, 0x0

    .line 865
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-nez v1, :cond_2e

    .line 870
    .line 871
    goto :goto_19

    .line 872
    :cond_2e
    iget-object v0, v0, Lads_mobile_sdk/s02;->e:Lc16;

    .line 873
    .line 874
    invoke-interface {v0}, Lc16;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Lads_mobile_sdk/d22;

    .line 879
    .line 880
    const/4 v1, 0x6

    .line 881
    iput v1, v4, Lads_mobile_sdk/r02;->d:I

    .line 882
    .line 883
    iget-object v0, v0, Lads_mobile_sdk/d22;->a:Lxr5;

    .line 884
    .line 885
    invoke-virtual {v0, v4}, Lxr5;->j(Luf0;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    if-ne v7, v8, :cond_2f

    .line 889
    .line 890
    goto :goto_17

    .line 891
    :sswitch_4
    move-object v7, v14

    .line 892
    move-object v8, v15

    .line 893
    const/4 v2, 0x0

    .line 894
    const-string v0, "resize"

    .line 895
    .line 896
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_32

    .line 901
    .line 902
    invoke-interface {v6}, Lc16;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Lads_mobile_sdk/q12;

    .line 907
    .line 908
    const/4 v3, 0x2

    .line 909
    iput v3, v4, Lads_mobile_sdk/r02;->d:I

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    invoke-static {v0, v1, v4}, Lads_mobile_sdk/q12;->a(Lads_mobile_sdk/q12;Ljava/util/Map;Lwf0;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    if-ne v0, v8, :cond_2f

    .line 919
    .line 920
    :goto_17
    return-object v8

    .line 921
    :cond_2f
    :goto_18
    return-object v7

    .line 922
    :sswitch_5
    move-object v7, v14

    .line 923
    const/4 v2, 0x0

    .line 924
    const-string v0, "closeResizedAd"

    .line 925
    .line 926
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-nez v0, :cond_30

    .line 931
    .line 932
    goto :goto_19

    .line 933
    :cond_30
    invoke-interface {v6}, Lc16;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Lads_mobile_sdk/q12;

    .line 938
    .line 939
    invoke-virtual {v0, v11}, Lads_mobile_sdk/q12;->a(Z)V

    .line 940
    .line 941
    .line 942
    return-object v7

    .line 943
    :cond_31
    move-object v2, v12

    .line 944
    goto/16 :goto_e

    .line 945
    .line 946
    :cond_32
    :goto_19
    const-string v0, "Unknown MRAID gmsg action: "

    .line 947
    .line 948
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    const/4 v3, 0x6

    .line 953
    invoke-static {v3, v1, v2}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 954
    .line 955
    .line 956
    sget-object v1, Lads_mobile_sdk/f11;->a:Lrq;

    .line 957
    .line 958
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v0, v2}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 963
    .line 964
    .line 965
    return-object v7

    .line 966
    nop

    .line 967
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

    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    :sswitch_data_0
    .sparse-switch
        -0x76f550a5 -> :sswitch_5
        -0x37b2634c -> :sswitch_4
        -0x32182101 -> :sswitch_3
        -0x2bba19a0 -> :sswitch_2
        0x7f3dfe1 -> :sswitch_1
        0x1b5f6cdd -> :sswitch_0
    .end sparse-switch
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0x1a

    .line 2
    .line 3
    return p0
.end method
