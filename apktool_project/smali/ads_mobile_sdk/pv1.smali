.class public final Lads_mobile_sdk/pv1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Luu5;


# instance fields
.field public final a:Lads_mobile_sdk/ey0;

.field public final b:Lads_mobile_sdk/y32;

.field public final c:Ljm5;

.field public final d:Lads_mobile_sdk/z52;

.field public final e:Loh0;

.field public final f:Lads_mobile_sdk/ua2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ey0;Lads_mobile_sdk/y32;Ljm5;Lads_mobile_sdk/z52;Loh0;Lads_mobile_sdk/ua2;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lads_mobile_sdk/pv1;->a:Lads_mobile_sdk/ey0;

    .line 23
    .line 24
    iput-object p2, p0, Lads_mobile_sdk/pv1;->b:Lads_mobile_sdk/y32;

    .line 25
    .line 26
    iput-object p3, p0, Lads_mobile_sdk/pv1;->c:Ljm5;

    .line 27
    .line 28
    iput-object p4, p0, Lads_mobile_sdk/pv1;->d:Lads_mobile_sdk/z52;

    .line 29
    .line 30
    iput-object p5, p0, Lads_mobile_sdk/pv1;->e:Loh0;

    .line 31
    .line 32
    iput-object p6, p0, Lads_mobile_sdk/pv1;->f:Lads_mobile_sdk/ua2;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/s41;Ljava/util/Map;Luf0;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const-string v9, "id"

    .line 8
    .line 9
    const-string v10, "Error loading validator overlay url: "

    .line 10
    .line 11
    instance-of v1, v0, Lads_mobile_sdk/lv1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lads_mobile_sdk/lv1;

    .line 17
    .line 18
    iget v2, v1, Lads_mobile_sdk/lv1;->g:I

    .line 19
    .line 20
    const/high16 v3, -0x80000000

    .line 21
    .line 22
    and-int v5, v2, v3

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    sub-int/2addr v2, v3

    .line 27
    iput v2, v1, Lads_mobile_sdk/lv1;->g:I

    .line 28
    .line 29
    :goto_0
    move-object v11, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v1, Lads_mobile_sdk/lv1;

    .line 32
    .line 33
    invoke-direct {v1, v4, v0}, Lads_mobile_sdk/lv1;-><init>(Lads_mobile_sdk/pv1;Luf0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v11, Lads_mobile_sdk/lv1;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget v1, v11, Lads_mobile_sdk/lv1;->g:I

    .line 40
    .line 41
    sget-object v13, Lo25;->a:Lo25;

    .line 42
    .line 43
    const/4 v14, 0x2

    .line 44
    const/4 v15, 0x1

    .line 45
    sget-object v7, Lph0;->a:Lph0;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-eq v1, v15, :cond_2

    .line 50
    .line 51
    if-ne v1, v14, :cond_1

    .line 52
    .line 53
    iget-object v1, v11, Lads_mobile_sdk/lv1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/io/Closeable;

    .line 56
    .line 57
    iget-object v2, v11, Lads_mobile_sdk/lv1;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lads_mobile_sdk/mx3;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    move-object/from16 v22, v13

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    goto/16 :goto_12

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_13

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
    const/4 v0, 0x0

    .line 78
    return-object v0

    .line 79
    :cond_2
    iget-object v1, v11, Lads_mobile_sdk/lv1;->d:Lads_mobile_sdk/mx3;

    .line 80
    .line 81
    iget-object v2, v11, Lads_mobile_sdk/lv1;->c:Lads_mobile_sdk/mx3;

    .line 82
    .line 83
    iget-object v3, v11, Lads_mobile_sdk/lv1;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/util/Map;

    .line 86
    .line 87
    iget-object v4, v11, Lads_mobile_sdk/lv1;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lads_mobile_sdk/pv1;

    .line 90
    .line 91
    :try_start_1
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    move-object/from16 v23, v9

    .line 95
    .line 96
    move-object/from16 v22, v13

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    move-object v13, v7

    .line 100
    goto/16 :goto_10

    .line 101
    .line 102
    :cond_3
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "overlay_url"

    .line 106
    .line 107
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    return-object v13

    .line 116
    :cond_4
    iget-object v1, v4, Lads_mobile_sdk/pv1;->b:Lads_mobile_sdk/y32;

    .line 117
    .line 118
    iget-object v3, v1, Lads_mobile_sdk/y32;->e:Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lads_mobile_sdk/s41;

    .line 125
    .line 126
    iget-object v5, v1, Lads_mobile_sdk/y32;->c:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lvk5;

    .line 133
    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    check-cast v5, Lads_mobile_sdk/e62;

    .line 137
    .line 138
    invoke-virtual {v5}, Lads_mobile_sdk/e62;->d()Landroid/widget/FrameLayout;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const/4 v5, 0x0

    .line 144
    :goto_2
    iget-object v1, v1, Lads_mobile_sdk/y32;->c:Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lvk5;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    check-cast v1, Lads_mobile_sdk/e62;

    .line 155
    .line 156
    invoke-virtual {v1}, Lads_mobile_sdk/e62;->c()Landroid/widget/FrameLayout;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/4 v1, 0x0

    .line 168
    :goto_3
    instance-of v2, v1, Landroid/app/Activity;

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    check-cast v1, Landroid/app/Activity;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    const/4 v1, 0x0

    .line 176
    :goto_4
    if-eqz v1, :cond_8

    .line 177
    .line 178
    const-class v2, Landroid/view/WindowManager;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/view/WindowManager;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    const/4 v1, 0x0

    .line 188
    :goto_5
    if-eqz v3, :cond_9

    .line 189
    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    if-nez v1, :cond_a

    .line 193
    .line 194
    :cond_9
    move-object/from16 v22, v13

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    goto/16 :goto_16

    .line 198
    .line 199
    :cond_a
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v12, v4, Lads_mobile_sdk/pv1;->f:Lads_mobile_sdk/ua2;

    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v2, v12, Lads_mobile_sdk/ua2;->d:Ljava/lang/ref/WeakReference;

    .line 210
    .line 211
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object v2, v12, Lads_mobile_sdk/ua2;->a:Ljava/lang/ref/WeakReference;

    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const-string v15, "validator_width"

    .line 226
    .line 227
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    check-cast v15, Ljava/lang/String;

    .line 232
    .line 233
    const/16 v14, 0x15e

    .line 234
    .line 235
    iget-object v6, v4, Lads_mobile_sdk/pv1;->a:Lads_mobile_sdk/ey0;

    .line 236
    .line 237
    move-object/from16 v16, v0

    .line 238
    .line 239
    const-string v0, "gads:policy_validator_overlay_width:dp"

    .line 240
    .line 241
    invoke-static {v6, v0, v14}, Laa5;->a(Lads_mobile_sdk/ey0;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    move-object/from16 v17, v5

    .line 246
    .line 247
    sget-object v5, Lads_mobile_sdk/as;->a$29:Lads_mobile_sdk/as;

    .line 248
    .line 249
    invoke-virtual {v6, v0, v14, v5}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v15, :cond_b

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    :try_start_2
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 266
    :catch_0
    :goto_6
    invoke-static {v2, v0}, Ll55;->b(Landroid/content/Context;I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const-string v14, "validator_height"

    .line 271
    .line 272
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    check-cast v14, Ljava/lang/String;

    .line 277
    .line 278
    const/16 v15, 0x8c

    .line 279
    .line 280
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    move/from16 v18, v0

    .line 285
    .line 286
    const-string v0, "gads:policy_validator_overlay_height:dp"

    .line 287
    .line 288
    invoke-virtual {v6, v0, v15, v5}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v14, :cond_c

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_c
    :try_start_3
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 305
    :catch_1
    :goto_7
    invoke-static {v2, v0}, Ll55;->b(Landroid/content/Context;I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const-string v6, "validator_x"

    .line 310
    .line 311
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Ljava/lang/String;

    .line 316
    .line 317
    if-nez v6, :cond_d

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_d
    :try_start_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 324
    goto :goto_9

    .line 325
    :catch_2
    :goto_8
    const/4 v6, 0x0

    .line 326
    :goto_9
    invoke-static {v2, v6}, Ll55;->b(Landroid/content/Context;I)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    const-string v14, "validator_y"

    .line 331
    .line 332
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    check-cast v14, Ljava/lang/String;

    .line 337
    .line 338
    if-nez v14, :cond_e

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_e
    :try_start_5
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v14
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    .line 345
    goto :goto_b

    .line 346
    :catch_3
    :goto_a
    const/4 v14, 0x0

    .line 347
    :goto_b
    invoke-static {v2, v14}, Ll55;->b(Landroid/content/Context;I)I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    move-object v2, v3

    .line 352
    move v3, v0

    .line 353
    new-instance v0, Lads_mobile_sdk/mv1;

    .line 354
    .line 355
    move-object v15, v5

    .line 356
    const/4 v5, 0x0

    .line 357
    move-object/from16 p1, v7

    .line 358
    .line 359
    move-object/from16 v22, v13

    .line 360
    .line 361
    move-object v13, v15

    .line 362
    move-object/from16 v15, v16

    .line 363
    .line 364
    move-object/from16 v7, v17

    .line 365
    .line 366
    move-object/from16 v17, v1

    .line 367
    .line 368
    move-object v1, v2

    .line 369
    move/from16 v2, v18

    .line 370
    .line 371
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/mv1;-><init>(Lads_mobile_sdk/s41;IILads_mobile_sdk/pv1;Luf0;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v30, v1

    .line 375
    .line 376
    move-object v1, v0

    .line 377
    move v0, v2

    .line 378
    move-object/from16 v2, v30

    .line 379
    .line 380
    iget-object v5, v4, Lads_mobile_sdk/pv1;->e:Loh0;

    .line 381
    .line 382
    move-object/from16 v18, v2

    .line 383
    .line 384
    const/4 v2, 0x3

    .line 385
    move-object/from16 v23, v9

    .line 386
    .line 387
    const/4 v9, 0x0

    .line 388
    invoke-static {v5, v9, v9, v1, v2}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 389
    .line 390
    .line 391
    iget-object v1, v4, Lads_mobile_sdk/pv1;->d:Lads_mobile_sdk/z52;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    new-instance v19, Landroid/view/WindowManager$LayoutParams;

    .line 397
    .line 398
    const/16 v28, 0x0

    .line 399
    .line 400
    const/16 v29, -0x2

    .line 401
    .line 402
    const/16 v25, -0x2

    .line 403
    .line 404
    const/16 v26, -0x2

    .line 405
    .line 406
    const/16 v27, 0x0

    .line 407
    .line 408
    move-object/from16 v24, v19

    .line 409
    .line 410
    invoke-direct/range {v24 .. v29}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v9, v24

    .line 414
    .line 415
    iget-object v1, v1, Lads_mobile_sdk/z52;->b:Lads_mobile_sdk/ey0;

    .line 416
    .line 417
    const/16 v2, 0x328

    .line 418
    .line 419
    const-string v4, "gads:policy_validator_layoutparam:flags"

    .line 420
    .line 421
    invoke-static {v1, v4, v2}, Laa5;->a(Lads_mobile_sdk/ey0;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v1, v4, v2, v13}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    iput v1, v9, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 436
    .line 437
    const/4 v1, 0x2

    .line 438
    iput v1, v9, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 439
    .line 440
    const v1, 0x800033

    .line 441
    .line 442
    .line 443
    iput v1, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 444
    .line 445
    iput v6, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 446
    .line 447
    iput v14, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 448
    .line 449
    iput v0, v9, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 450
    .line 451
    iput v3, v9, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 452
    .line 453
    new-instance v16, Lads_mobile_sdk/nv1;

    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    move-object/from16 v19, v9

    .line 458
    .line 459
    const/16 v20, 0x0

    .line 460
    .line 461
    invoke-direct/range {v16 .. v21}, Lads_mobile_sdk/nv1;-><init>(Landroid/view/WindowManager;Lads_mobile_sdk/s41;Landroid/view/WindowManager$LayoutParams;Luf0;B)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v0, v16

    .line 465
    .line 466
    move-object/from16 v2, v18

    .line 467
    .line 468
    move-object/from16 v9, v20

    .line 469
    .line 470
    const/4 v1, 0x3

    .line 471
    invoke-static {v5, v9, v9, v0, v1}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 472
    .line 473
    .line 474
    const-string v0, "orientation"

    .line 475
    .line 476
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    move-object v3, v0

    .line 481
    check-cast v3, Ljava/lang/String;

    .line 482
    .line 483
    new-instance v0, Landroid/graphics/Rect;

    .line 484
    .line 485
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_f

    .line 493
    .line 494
    move-object/from16 v4, p0

    .line 495
    .line 496
    move-object/from16 v13, p1

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_f
    const-string v1, "1"

    .line 500
    .line 501
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_11

    .line 506
    .line 507
    const-string v1, "2"

    .line 508
    .line 509
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_10

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_10
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 517
    .line 518
    :goto_c
    sub-int/2addr v0, v14

    .line 519
    move v5, v0

    .line 520
    goto :goto_e

    .line 521
    :cond_11
    :goto_d
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :goto_e
    new-instance v0, Lbt5;

    .line 525
    .line 526
    move-object/from16 v6, p0

    .line 527
    .line 528
    move-object/from16 v13, p1

    .line 529
    .line 530
    move-object v1, v7

    .line 531
    move-object/from16 v7, v17

    .line 532
    .line 533
    move-object/from16 v4, v19

    .line 534
    .line 535
    invoke-direct/range {v0 .. v7}, Lbt5;-><init>(Landroid/widget/FrameLayout;Lads_mobile_sdk/s41;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILads_mobile_sdk/pv1;Landroid/view/WindowManager;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v17, v1

    .line 539
    .line 540
    move-object v4, v6

    .line 541
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_12

    .line 546
    .line 547
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_12

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 554
    .line 555
    .line 556
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 557
    .line 558
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iput-object v3, v12, Lads_mobile_sdk/ua2;->c:Ljava/lang/ref/WeakReference;

    .line 562
    .line 563
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 564
    .line 565
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iput-object v0, v12, Lads_mobile_sdk/ua2;->b:Ljava/lang/ref/WeakReference;

    .line 569
    .line 570
    :cond_12
    :goto_f
    sget-object v0, Lads_mobile_sdk/cy3;->a:Ljava/util/WeakHashMap;

    .line 571
    .line 572
    sget-object v0, Ll51;->a:Ll51;

    .line 573
    .line 574
    sget-object v1, Lads_mobile_sdk/s21;->g1:Lads_mobile_sdk/s21;

    .line 575
    .line 576
    const/4 v3, 0x1

    .line 577
    invoke-static {v1, v0, v3}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    :try_start_6
    iput-object v4, v11, Lads_mobile_sdk/lv1;->a:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v8, v11, Lads_mobile_sdk/lv1;->b:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v1, v11, Lads_mobile_sdk/lv1;->c:Lads_mobile_sdk/mx3;

    .line 586
    .line 587
    iput-object v1, v11, Lads_mobile_sdk/lv1;->d:Lads_mobile_sdk/mx3;

    .line 588
    .line 589
    iput v3, v11, Lads_mobile_sdk/lv1;->g:I

    .line 590
    .line 591
    invoke-virtual {v2, v15, v11}, Lads_mobile_sdk/s41;->c(Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 595
    if-ne v0, v13, :cond_13

    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_13
    move-object v2, v1

    .line 599
    move-object v3, v8

    .line 600
    :goto_10
    :try_start_7
    check-cast v0, Lzw5;

    .line 601
    .line 602
    instance-of v5, v0, Lads_mobile_sdk/i11;

    .line 603
    .line 604
    if-eqz v5, :cond_14

    .line 605
    .line 606
    new-instance v3, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const/4 v3, 0x6

    .line 619
    invoke-static {v3, v0, v9}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    goto :goto_12

    .line 623
    :cond_14
    new-instance v0, Ln82;

    .line 624
    .line 625
    invoke-direct {v0}, Ln82;-><init>()V

    .line 626
    .line 627
    .line 628
    const-string v5, "messageType"

    .line 629
    .line 630
    const-string v6, "htmlLoaded"

    .line 631
    .line 632
    invoke-virtual {v0, v5, v6}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v5, v23

    .line 636
    .line 637
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v0, v5, v3}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    iget-object v3, v4, Lads_mobile_sdk/pv1;->c:Ljm5;

    .line 647
    .line 648
    iput-object v2, v11, Lads_mobile_sdk/lv1;->a:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v1, v11, Lads_mobile_sdk/lv1;->b:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v9, v11, Lads_mobile_sdk/lv1;->c:Lads_mobile_sdk/mx3;

    .line 653
    .line 654
    iput-object v9, v11, Lads_mobile_sdk/lv1;->d:Lads_mobile_sdk/mx3;

    .line 655
    .line 656
    const/4 v4, 0x2

    .line 657
    iput v4, v11, Lads_mobile_sdk/lv1;->g:I

    .line 658
    .line 659
    invoke-interface {v3, v0, v11}, Lvr5;->a(Ln82;Luf0;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 663
    if-ne v0, v13, :cond_15

    .line 664
    .line 665
    :goto_11
    return-object v13

    .line 666
    :cond_15
    :goto_12
    invoke-static {v1, v9}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    return-object v22

    .line 670
    :catchall_1
    move-exception v0

    .line 671
    move-object v2, v1

    .line 672
    :goto_13
    :try_start_8
    invoke-virtual {v2, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    instance-of v3, v0, Lqo5;

    .line 676
    .line 677
    if-nez v3, :cond_1a

    .line 678
    .line 679
    instance-of v3, v0, Ltv4;

    .line 680
    .line 681
    if-nez v3, :cond_16

    .line 682
    .line 683
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 684
    .line 685
    if-nez v3, :cond_16

    .line 686
    .line 687
    invoke-virtual {v2, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 688
    .line 689
    .line 690
    goto :goto_14

    .line 691
    :catchall_2
    move-exception v0

    .line 692
    move-object v2, v0

    .line 693
    goto :goto_15

    .line 694
    :cond_16
    :goto_14
    instance-of v2, v0, Ltv4;

    .line 695
    .line 696
    if-nez v2, :cond_19

    .line 697
    .line 698
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 699
    .line 700
    if-nez v2, :cond_18

    .line 701
    .line 702
    instance-of v2, v0, Lads_mobile_sdk/w11;

    .line 703
    .line 704
    if-eqz v2, :cond_17

    .line 705
    .line 706
    throw v0

    .line 707
    :cond_17
    new-instance v2, Lads_mobile_sdk/b11;

    .line 708
    .line 709
    invoke-direct {v2, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    throw v2

    .line 713
    :cond_18
    new-instance v2, Lads_mobile_sdk/w01;

    .line 714
    .line 715
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 716
    .line 717
    invoke-direct {v2, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 718
    .line 719
    .line 720
    throw v2

    .line 721
    :cond_19
    new-instance v2, Lads_mobile_sdk/j31;

    .line 722
    .line 723
    check-cast v0, Ltv4;

    .line 724
    .line 725
    invoke-direct {v2, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 726
    .line 727
    .line 728
    throw v2

    .line 729
    :cond_1a
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 730
    :goto_15
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 731
    :catchall_3
    move-exception v0

    .line 732
    invoke-static {v1, v2}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :goto_16
    const-string v0, "Handling load violation gmsg while overlay not available"

    .line 737
    .line 738
    const/4 v3, 0x6

    .line 739
    invoke-static {v3, v0, v9}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 740
    .line 741
    .line 742
    return-object v22
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0x33

    .line 2
    .line 3
    return p0
.end method
