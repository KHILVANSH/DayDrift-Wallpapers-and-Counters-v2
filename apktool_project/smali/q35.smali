.class public abstract Lq35;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Ln82;)Lads_mobile_sdk/fe2;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lads_mobile_sdk/fe2;

    .line 2
    .line 3
    const-string v1, "impression_prerequisite"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v1, v2}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    move v1, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v1, v3

    .line 24
    :goto_0
    const-string v6, "click_prerequisite"

    .line 25
    .line 26
    invoke-static {p0, v6, v2}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    if-eq v6, v5, :cond_5

    .line 33
    .line 34
    if-eq v6, v3, :cond_4

    .line 35
    .line 36
    :cond_3
    move v3, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    move v3, v4

    .line 39
    :cond_5
    :goto_1
    const-string v4, "notification_flow_enabled"

    .line 40
    .line 41
    invoke-static {p0, v4, v2}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-direct {v0, v1, v3, p0}, Lads_mobile_sdk/fe2;-><init>(IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-static {p0}, Lnk5;->j(Ljava/lang/Exception;)Lads_mobile_sdk/jm2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lads_mobile_sdk/jm2;->s:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static b(Ln82;Lads_mobile_sdk/ey0;)Lads_mobile_sdk/uz;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v14, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ls01;->b:Lco;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Lw01;->e:Lw01;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lfc;->S(ILw01;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    invoke-static {v6, v7, v4, v5}, Ls01;->i(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    new-instance v8, Ln82;

    .line 26
    .line 27
    invoke-direct {v8}, Ln82;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v9, Ln82;

    .line 31
    .line 32
    invoke-direct {v9}, Ln82;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v10, Ln82;

    .line 36
    .line 37
    invoke-direct {v10}, Ln82;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v11, Ln82;

    .line 41
    .line 42
    invoke-direct {v11}, Ln82;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v12, ""

    .line 46
    .line 47
    if-eqz v0, :cond_26

    .line 48
    .line 49
    iget-object v0, v0, Ln82;->a:Lxl2;

    .line 50
    .line 51
    invoke-virtual {v0}, Lxl2;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lvl2;

    .line 56
    .line 57
    invoke-virtual {v0}, Lvl2;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    move-object/from16 v17, v11

    .line 62
    .line 63
    move-object/from16 v18, v12

    .line 64
    .line 65
    move-object/from16 v19, v18

    .line 66
    .line 67
    move-object/from16 v20, v19

    .line 68
    .line 69
    move-object/from16 v21, v20

    .line 70
    .line 71
    move-object/from16 v22, v21

    .line 72
    .line 73
    move-object/from16 v23, v22

    .line 74
    .line 75
    move-object/from16 v24, v23

    .line 76
    .line 77
    const/16 v25, 0x0

    .line 78
    .line 79
    const/16 v26, 0x0

    .line 80
    .line 81
    const/16 v27, 0x0

    .line 82
    .line 83
    const/16 v28, 0x0

    .line 84
    .line 85
    const/16 v29, 0x0

    .line 86
    .line 87
    const/16 v30, 0x0

    .line 88
    .line 89
    move-object v11, v9

    .line 90
    move-object v12, v10

    .line 91
    move-object v10, v8

    .line 92
    move-wide v8, v6

    .line 93
    :goto_0
    move-object/from16 v0, v16

    .line 94
    .line 95
    check-cast v0, Lul2;

    .line 96
    .line 97
    invoke-virtual {v0}, Lul2;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_25

    .line 102
    .line 103
    move-object/from16 v0, v16

    .line 104
    .line 105
    check-cast v0, Lul2;

    .line 106
    .line 107
    invoke-virtual {v0}, Lul2;->a()Lwl2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v31

    .line 115
    move-object/from16 v13, v31

    .line 116
    .line 117
    check-cast v13, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lv72;

    .line 124
    .line 125
    if-eqz v13, :cond_24

    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v31

    .line 131
    const/16 v33, 0x0

    .line 132
    .line 133
    const-class v15, Ln82;

    .line 134
    .line 135
    sparse-switch v31, :sswitch_data_0

    .line 136
    .line 137
    .line 138
    :goto_1
    move/from16 p0, v2

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :sswitch_0
    const-string v15, "refresh_interval"

    .line 143
    .line 144
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-nez v13, :cond_0

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_0
    sget-object v6, Ls01;->b:Lco;

    .line 152
    .line 153
    invoke-virtual {v0}, Lv72;->e()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0, v3}, Lfc;->S(ILw01;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    goto :goto_0

    .line 162
    :sswitch_1
    move/from16 p0, v2

    .line 163
    .line 164
    const-string v2, "bidding_data"

    .line 165
    .line 166
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_1
    invoke-static {v0}, Lads_mobile_sdk/su1;->a(Lv72;)Ln82;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-nez v2, :cond_4

    .line 178
    .line 179
    :try_start_0
    new-instance v2, Lkq1;

    .line 180
    .line 181
    invoke-direct {v2}, Lkq1;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lv72;->t()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v13, Lo05;

    .line 189
    .line 190
    invoke-direct {v13, v15}, Lo05;-><init>(Ljava/lang/reflect/Type;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0, v13}, Lkq1;->c(Ljava/lang/String;Lo05;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ln82;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-static {v0}, Lnk5;->j(Ljava/lang/Exception;)Lads_mobile_sdk/jm2;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v2, v2, Lads_mobile_sdk/jm2;->s:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    if-nez v13, :cond_2

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    :cond_2
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-object/from16 v0, v33

    .line 225
    .line 226
    :goto_2
    if-nez v0, :cond_3

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_3
    move-object v10, v0

    .line 230
    goto :goto_3

    .line 231
    :cond_4
    move-object v10, v2

    .line 232
    goto :goto_3

    .line 233
    :sswitch_2
    move/from16 p0, v2

    .line 234
    .line 235
    const-string v2, "response_code"

    .line 236
    .line 237
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_5

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    invoke-virtual {v0}, Lv72;->e()I

    .line 245
    .line 246
    .line 247
    move-result v25

    .line 248
    :cond_6
    :goto_3
    move/from16 v2, p0

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_3
    move/from16 p0, v2

    .line 253
    .line 254
    const-string v2, "is_cross_process_ad_enabled"

    .line 255
    .line 256
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_7

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    invoke-virtual {v0}, Lv72;->b()Z

    .line 264
    .line 265
    .line 266
    move-result v30

    .line 267
    goto :goto_3

    .line 268
    :sswitch_4
    move/from16 p0, v2

    .line 269
    .line 270
    const-string v2, "refresh_load_delay_time_interval"

    .line 271
    .line 272
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_8

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_8
    sget-object v2, Ls01;->b:Lco;

    .line 280
    .line 281
    invoke-virtual {v0}, Lv72;->e()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0, v3}, Lfc;->S(ILw01;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    goto :goto_3

    .line 290
    :sswitch_5
    move/from16 p0, v2

    .line 291
    .line 292
    const-string v2, "analytics_query_ad_event_id"

    .line 293
    .line 294
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_9

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_9
    invoke-virtual {v0}, Lv72;->t()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v19

    .line 305
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :sswitch_6
    move/from16 p0, v2

    .line 310
    .line 311
    const-string v2, "adRequestPostBody"

    .line 312
    .line 313
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_a

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_a
    invoke-virtual {v0}, Lv72;->t()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v21

    .line 324
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :sswitch_7
    move/from16 p0, v2

    .line 329
    .line 330
    const-string v2, "response_info_extras"

    .line 331
    .line 332
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_b

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_b
    invoke-virtual {v0}, Lv72;->o()Ln82;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    goto :goto_3

    .line 344
    :sswitch_8
    move/from16 p0, v2

    .line 345
    .line 346
    const-string v2, "public_error"

    .line 347
    .line 348
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_c

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    instance-of v2, v0, Lj82;

    .line 359
    .line 360
    if-eqz v2, :cond_d

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_d
    :try_start_1
    new-instance v2, Lads_mobile_sdk/rt;

    .line 364
    .line 365
    sget-object v13, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    .line 366
    .line 367
    invoke-virtual {v0}, Lv72;->o()Ln82;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    const-string v15, "code"

    .line 372
    .line 373
    invoke-virtual {v13, v15}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-virtual {v13}, Lv72;->e()I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    invoke-virtual {v0}, Lv72;->o()Ln82;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v15, "description"

    .line 386
    .line 387
    invoke-static {v0, v15}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-direct {v2, v13, v0}, Lads_mobile_sdk/rt;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 392
    .line 393
    .line 394
    move-object/from16 v26, v2

    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :catch_1
    move-exception v0

    .line 399
    invoke-static {v0}, Lnk5;->j(Ljava/lang/Exception;)Lads_mobile_sdk/jm2;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-object v2, v2, Lads_mobile_sdk/jm2;->s:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    if-nez v13, :cond_e

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    :cond_e
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :goto_4
    move/from16 v2, p0

    .line 423
    .line 424
    move-object/from16 v26, v33

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :sswitch_9
    move/from16 p0, v2

    .line 429
    .line 430
    const-string v2, "adResponseBody"

    .line 431
    .line 432
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-nez v2, :cond_f

    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_f
    invoke-virtual {v0}, Lv72;->t()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v23

    .line 444
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :sswitch_a
    move/from16 p0, v2

    .line 450
    .line 451
    const-string v2, "latency"

    .line 452
    .line 453
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_10

    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_10
    invoke-virtual {v0}, Lv72;->r()J

    .line 462
    .line 463
    .line 464
    move-result-wide v8

    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :sswitch_b
    move/from16 p0, v2

    .line 468
    .line 469
    const-string v2, "throttle_configuration"

    .line 470
    .line 471
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_11

    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :cond_11
    invoke-static {v0}, Lads_mobile_sdk/su1;->a(Lv72;)Ln82;

    .line 480
    .line 481
    .line 482
    move-result-object v29

    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :sswitch_c
    move/from16 p0, v2

    .line 486
    .line 487
    const-string v2, "max_parallel_renderers"

    .line 488
    .line 489
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_12

    .line 494
    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :cond_12
    invoke-virtual {v0}, Lv72;->e()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :sswitch_d
    move/from16 p0, v2

    .line 504
    .line 505
    const-string v2, "is_idless"

    .line 506
    .line 507
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-nez v2, :cond_13

    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :cond_13
    invoke-virtual {v0}, Lv72;->b()Z

    .line 516
    .line 517
    .line 518
    move-result v27

    .line 519
    goto/16 :goto_3

    .line 520
    .line 521
    :sswitch_e
    move/from16 p0, v2

    .line 522
    .line 523
    const-string v2, "gws_query_id"

    .line 524
    .line 525
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-nez v2, :cond_14

    .line 530
    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :cond_14
    invoke-virtual {v0}, Lv72;->t()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v18

    .line 537
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    goto/16 :goto_3

    .line 541
    .line 542
    :sswitch_f
    move/from16 p0, v2

    .line 543
    .line 544
    const-string v2, "adResponseHeaders"

    .line 545
    .line 546
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-nez v2, :cond_15

    .line 551
    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :cond_15
    invoke-static {v0}, Lads_mobile_sdk/su1;->a(Lv72;)Ln82;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-nez v2, :cond_18

    .line 559
    .line 560
    :try_start_2
    new-instance v2, Lkq1;

    .line 561
    .line 562
    invoke-direct {v2}, Lkq1;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Lv72;->t()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v13, Lo05;

    .line 570
    .line 571
    invoke-direct {v13, v15}, Lo05;-><init>(Ljava/lang/reflect/Type;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v0, v13}, Lkq1;->c(Ljava/lang/String;Lo05;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Ln82;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 579
    .line 580
    goto :goto_5

    .line 581
    :catch_2
    move-exception v0

    .line 582
    invoke-static {v0}, Lnk5;->j(Ljava/lang/Exception;)Lads_mobile_sdk/jm2;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iget-object v2, v2, Lads_mobile_sdk/jm2;->s:Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    if-nez v13, :cond_16

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    :cond_16
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-object/from16 v0, v33

    .line 606
    .line 607
    :goto_5
    if-nez v0, :cond_17

    .line 608
    .line 609
    goto/16 :goto_3

    .line 610
    .line 611
    :cond_17
    move-object/from16 v17, v0

    .line 612
    .line 613
    goto/16 :goto_3

    .line 614
    .line 615
    :cond_18
    move-object/from16 v17, v2

    .line 616
    .line 617
    goto/16 :goto_3

    .line 618
    .line 619
    :sswitch_10
    move/from16 p0, v2

    .line 620
    .line 621
    const-string v2, "adapter_response_replacement_key"

    .line 622
    .line 623
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-nez v2, :cond_19

    .line 628
    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :cond_19
    invoke-virtual {v0}, Lv72;->t()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v22

    .line 635
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    goto/16 :goto_3

    .line 639
    .line 640
    :sswitch_11
    move/from16 p0, v2

    .line 641
    .line 642
    const-string v2, "nofill_urls"

    .line 643
    .line 644
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-nez v2, :cond_1a

    .line 649
    .line 650
    goto/16 :goto_3

    .line 651
    .line 652
    :cond_1a
    sget-object v2, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    .line 653
    .line 654
    invoke-virtual {v0}, Lv72;->g()Lh72;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iget-object v0, v0, Lh72;->a:Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    const/4 v13, 0x0

    .line 665
    const/4 v15, 0x0

    .line 666
    :goto_6
    if-ge v15, v2, :cond_6

    .line 667
    .line 668
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v31

    .line 672
    add-int/lit8 v15, v15, 0x1

    .line 673
    .line 674
    add-int/lit8 v34, v13, 0x1

    .line 675
    .line 676
    if-ltz v13, :cond_1c

    .line 677
    .line 678
    check-cast v31, Lv72;

    .line 679
    .line 680
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v31 .. v31}, Lv72;->t()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    if-eqz v13, :cond_1b

    .line 695
    .line 696
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    :cond_1b
    move/from16 v13, v34

    .line 700
    .line 701
    goto :goto_6

    .line 702
    :cond_1c
    invoke-static {}, Lgg5;->d0()V

    .line 703
    .line 704
    .line 705
    throw v33

    .line 706
    :sswitch_12
    move/from16 p0, v2

    .line 707
    .line 708
    const-string v2, "backend_query_id"

    .line 709
    .line 710
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-nez v2, :cond_1d

    .line 715
    .line 716
    goto/16 :goto_3

    .line 717
    .line 718
    :cond_1d
    invoke-virtual {v0}, Lv72;->t()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v24

    .line 722
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    goto/16 :goto_3

    .line 726
    .line 727
    :sswitch_13
    move/from16 p0, v2

    .line 728
    .line 729
    const-string v2, "inspector_ad_transaction_extras"

    .line 730
    .line 731
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-nez v2, :cond_1e

    .line 736
    .line 737
    goto/16 :goto_3

    .line 738
    .line 739
    :cond_1e
    invoke-static {v0}, Lads_mobile_sdk/su1;->a(Lv72;)Ln82;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    if-nez v2, :cond_21

    .line 744
    .line 745
    :try_start_3
    new-instance v2, Lkq1;

    .line 746
    .line 747
    invoke-direct {v2}, Lkq1;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Lv72;->t()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    new-instance v13, Lo05;

    .line 755
    .line 756
    invoke-direct {v13, v15}, Lo05;-><init>(Ljava/lang/reflect/Type;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v0, v13}, Lkq1;->c(Ljava/lang/String;Lo05;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Ln82;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 764
    .line 765
    goto :goto_7

    .line 766
    :catch_3
    move-exception v0

    .line 767
    invoke-static {v0}, Lnk5;->j(Ljava/lang/Exception;)Lads_mobile_sdk/jm2;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    iget-object v2, v2, Lads_mobile_sdk/jm2;->s:Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v13

    .line 777
    if-nez v13, :cond_1f

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v13

    .line 787
    :cond_1f
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-object/from16 v0, v33

    .line 791
    .line 792
    :goto_7
    if-nez v0, :cond_20

    .line 793
    .line 794
    goto/16 :goto_3

    .line 795
    .line 796
    :cond_20
    move-object v12, v0

    .line 797
    goto/16 :goto_3

    .line 798
    .line 799
    :cond_21
    move-object v12, v2

    .line 800
    goto/16 :goto_3

    .line 801
    .line 802
    :sswitch_14
    move/from16 p0, v2

    .line 803
    .line 804
    const-string v2, "adRequestUrl"

    .line 805
    .line 806
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-nez v2, :cond_22

    .line 811
    .line 812
    goto/16 :goto_3

    .line 813
    .line 814
    :cond_22
    invoke-virtual {v0}, Lv72;->t()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v20

    .line 818
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    goto/16 :goto_3

    .line 822
    .line 823
    :sswitch_15
    move/from16 p0, v2

    .line 824
    .line 825
    const-string v2, "is_persistent_ad_enabled"

    .line 826
    .line 827
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-nez v2, :cond_23

    .line 832
    .line 833
    goto/16 :goto_3

    .line 834
    .line 835
    :cond_23
    invoke-virtual {v0}, Lv72;->b()Z

    .line 836
    .line 837
    .line 838
    move-result v28

    .line 839
    goto/16 :goto_3

    .line 840
    .line 841
    :cond_24
    move/from16 p0, v2

    .line 842
    .line 843
    const/16 v33, 0x0

    .line 844
    .line 845
    goto/16 :goto_3

    .line 846
    .line 847
    :cond_25
    move/from16 p0, v2

    .line 848
    .line 849
    move/from16 v13, p0

    .line 850
    .line 851
    move-wide v15, v6

    .line 852
    move-object v6, v10

    .line 853
    move-object/from16 v3, v20

    .line 854
    .line 855
    move-object/from16 v2, v21

    .line 856
    .line 857
    move-object/from16 v7, v26

    .line 858
    .line 859
    move/from16 v10, v27

    .line 860
    .line 861
    move/from16 v32, v28

    .line 862
    .line 863
    move-object/from16 v20, v11

    .line 864
    .line 865
    move-object/from16 v21, v19

    .line 866
    .line 867
    move-object/from16 v26, v24

    .line 868
    .line 869
    move/from16 v19, v25

    .line 870
    .line 871
    move/from16 v24, v30

    .line 872
    .line 873
    move-wide/from16 v35, v8

    .line 874
    .line 875
    move-object v9, v12

    .line 876
    move-wide/from16 v11, v35

    .line 877
    .line 878
    move-object/from16 v8, v18

    .line 879
    .line 880
    move-wide/from16 v35, v4

    .line 881
    .line 882
    move-object/from16 v5, v17

    .line 883
    .line 884
    move-wide/from16 v17, v35

    .line 885
    .line 886
    move-object/from16 v4, v23

    .line 887
    .line 888
    move-object/from16 v23, v29

    .line 889
    .line 890
    goto :goto_8

    .line 891
    :cond_26
    const/16 v33, 0x0

    .line 892
    .line 893
    move v13, v2

    .line 894
    move-wide/from16 v17, v4

    .line 895
    .line 896
    move-wide v15, v6

    .line 897
    move-object/from16 v20, v9

    .line 898
    .line 899
    move-object v9, v10

    .line 900
    move-object v5, v11

    .line 901
    move-object v2, v12

    .line 902
    move-object v3, v2

    .line 903
    move-object v4, v3

    .line 904
    move-object/from16 v21, v4

    .line 905
    .line 906
    move-object/from16 v22, v21

    .line 907
    .line 908
    move-object/from16 v26, v22

    .line 909
    .line 910
    move-object/from16 v23, v33

    .line 911
    .line 912
    const/4 v10, 0x0

    .line 913
    const/16 v19, 0x0

    .line 914
    .line 915
    const/16 v24, 0x0

    .line 916
    .line 917
    const/16 v32, 0x0

    .line 918
    .line 919
    move-wide v11, v15

    .line 920
    move-object v6, v8

    .line 921
    move-object/from16 v8, v26

    .line 922
    .line 923
    move-object/from16 v7, v23

    .line 924
    .line 925
    :goto_8
    if-eqz v1, :cond_27

    .line 926
    .line 927
    const-string v0, "create"

    .line 928
    .line 929
    move-object/from16 p0, v2

    .line 930
    .line 931
    sget-object v2, Lads_mobile_sdk/as;->a$13:Lads_mobile_sdk/as;

    .line 932
    .line 933
    move-object/from16 v25, v3

    .line 934
    .line 935
    const-string v3, "gads:fullscreen_on_show_trigger"

    .line 936
    .line 937
    invoke-virtual {v1, v3, v0, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Ljava/lang/String;

    .line 942
    .line 943
    sget-object v1, Lads_mobile_sdk/tz;->b:Lcn3;

    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    sget-object v1, Lads_mobile_sdk/tz;->c:Ljava/util/LinkedHashMap;

    .line 949
    .line 950
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Lads_mobile_sdk/tz;

    .line 955
    .line 956
    if-nez v0, :cond_28

    .line 957
    .line 958
    sget-object v0, Lads_mobile_sdk/tz;->d:Lads_mobile_sdk/tz;

    .line 959
    .line 960
    goto :goto_9

    .line 961
    :cond_27
    move-object/from16 p0, v2

    .line 962
    .line 963
    move-object/from16 v25, v3

    .line 964
    .line 965
    sget-object v0, Lads_mobile_sdk/tz;->d:Lads_mobile_sdk/tz;

    .line 966
    .line 967
    :cond_28
    :goto_9
    new-instance v1, Lads_mobile_sdk/uz;

    .line 968
    .line 969
    move-object/from16 v2, p0

    .line 970
    .line 971
    move-object/from16 v3, v25

    .line 972
    .line 973
    move-object/from16 v25, v0

    .line 974
    .line 975
    move-object v0, v1

    .line 976
    move-object/from16 v1, v22

    .line 977
    .line 978
    move/from16 v22, v32

    .line 979
    .line 980
    invoke-direct/range {v0 .. v26}, Lads_mobile_sdk/uz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln82;Ln82;Lads_mobile_sdk/rt;Ljava/lang/String;Ln82;ZJILjava/util/ArrayList;JJILn82;Ljava/lang/String;ZLn82;ZLads_mobile_sdk/tz;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    return-object v0

    .line 984
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b4f4f88 -> :sswitch_15
        -0x73528b1d -> :sswitch_14
        -0x633a5ac8 -> :sswitch_13
        -0x60966ac3 -> :sswitch_12
        -0x5c657e81 -> :sswitch_11
        -0x402d7e5c -> :sswitch_10
        -0x3b5ea69e -> :sswitch_f
        -0x345e18d2 -> :sswitch_e
        -0x2b76aa17 -> :sswitch_d
        -0x266a5d6d -> :sswitch_c
        -0x19a2ff5f -> :sswitch_b
        -0x2c6b302 -> :sswitch_a
        0x1fc3fd46 -> :sswitch_9
        0x337fb4b2 -> :sswitch_8
        0x33c7a016 -> :sswitch_7
        0x3952cf6e -> :sswitch_6
        0x433d580c -> :sswitch_5
        0x4c790446 -> :sswitch_4
        0x57e4a6c9 -> :sswitch_3
        0x63e9d32b -> :sswitch_2
        0x66afd9ee -> :sswitch_1
        0x6c4a89a9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x7ff

    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    long-to-double p0, p0

    .line 13
    add-double/2addr v0, p0

    .line 14
    return-wide v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f11004d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static e(Lx46;La7;Ljava/util/ArrayList;Z)Lra6;
    .locals 11

    .line 1
    const-string v0, "reduce"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lhp6;->b(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v2, p2}, Lhp6;->c(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lra6;

    .line 17
    .line 18
    iget-object v4, p1, La7;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ltb6;

    .line 21
    .line 22
    invoke-virtual {v4, p1, v3}, Ltb6;->c(La7;Lra6;)Lra6;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lv76;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_a

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lra6;

    .line 42
    .line 43
    iget-object v4, p1, La7;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ltb6;

    .line 46
    .line 47
    invoke-virtual {v4, p1, p2}, Ltb6;->c(La7;Lra6;)Lra6;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    instance-of v4, p2, Li66;

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p0, "Failed to parse initial value"

    .line 57
    .line 58
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_1
    invoke-virtual {p0}, Lx46;->u()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_9

    .line 67
    .line 68
    move-object p2, v5

    .line 69
    :goto_0
    check-cast v3, Lv76;

    .line 70
    .line 71
    invoke-virtual {p0}, Lx46;->u()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    move v6, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    add-int/lit8 v6, v4, -0x1

    .line 80
    .line 81
    :goto_1
    const/4 v7, -0x1

    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    add-int/2addr v4, v7

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v4, v0

    .line 87
    :goto_2
    if-eq v1, p3, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v7, v1

    .line 91
    :goto_3
    if-nez p2, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0, v6}, Lx46;->v(I)Lra6;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_5
    :goto_4
    add-int/2addr v6, v7

    .line 98
    :cond_6
    sub-int p3, v4, v6

    .line 99
    .line 100
    mul-int/2addr p3, v7

    .line 101
    if-ltz p3, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, v6}, Lx46;->x(I)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v6}, Lx46;->v(I)Lra6;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    int-to-double v8, v6

    .line 114
    new-instance v10, Lc76;

    .line 115
    .line 116
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-direct {v10, v8}, Lc76;-><init>(Ljava/lang/Double;)V

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x4

    .line 124
    new-array v8, v8, [Lra6;

    .line 125
    .line 126
    aput-object p2, v8, v0

    .line 127
    .line 128
    aput-object p3, v8, v1

    .line 129
    .line 130
    aput-object v10, v8, v2

    .line 131
    .line 132
    const/4 p2, 0x3

    .line 133
    aput-object p0, v8, p2

    .line 134
    .line 135
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v3, p1, p2}, Lv76;->f(La7;Ljava/util/List;)Lra6;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    instance-of p3, p2, Li66;

    .line 144
    .line 145
    if-nez p3, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const-string p0, "Reduce operation failed"

    .line 149
    .line 150
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :cond_8
    return-object p2

    .line 155
    :cond_9
    const-string p0, "Empty array with no initial value error"

    .line 156
    .line 157
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v5

    .line 161
    :cond_a
    const-string p0, "Callback should be a method"

    .line 162
    .line 163
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v5
.end method

.method public static f(Lx46;La7;Lpa6;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lx46;
    .locals 7

    .line 1
    new-instance v0, Lx46;

    .line 2
    .line 3
    invoke-direct {v0}, Lx46;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx46;->t()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lx46;->x(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lx46;->v(I)Lra6;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    int-to-double v4, v2

    .line 37
    new-instance v6, Lc76;

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v6, v4}, Lc76;-><init>(Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    new-array v4, v4, [Lra6;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v3, v4, v5

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v6, v4, v3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object p0, v4, v3

    .line 57
    .line 58
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lpa6;->f(La7;Ljava/util/List;)Lra6;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lra6;->a()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz p4, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Lra6;->a()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, v2, v3}, Lx46;->w(ILra6;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    return-object v0
.end method
