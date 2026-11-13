.class public final synthetic Lm66;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcu;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcu;Lbz3;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lm66;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lm66;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lm66;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm66;->b:Lcu;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcu;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lm66;->a:B

    iput-object p1, p0, Lm66;->b:Lcu;

    iput-object p2, p0, Lm66;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm66;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lm66;->a:B

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v8, 0x0

    .line 10
    const/16 v9, 0x6b

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lm66;->b:Lcu;

    .line 16
    .line 17
    sget-wide v10, Lo75;->a:J

    .line 18
    .line 19
    invoke-virtual {v2, v10, v11}, Lcu;->C(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v10, 0x9

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lbj6;->j:Luu;

    .line 28
    .line 29
    invoke-virtual {v2, v7, v10, v0}, Lcu;->r(IILuu;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lm66;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lbz3;

    .line 35
    .line 36
    sget-object v2, Lpf6;->b:Lre6;

    .line 37
    .line 38
    sget-object v2, Lgg6;->e:Lgg6;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbz3;->g(Luu;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object/from16 v17, v8

    .line 44
    .line 45
    goto/16 :goto_e

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Lm66;->c:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v14, v0

    .line 50
    check-cast v14, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v0, "BillingClient"

    .line 59
    .line 60
    const-string v3, "Please provide a valid product type."

    .line 61
    .line 62
    invoke-static {v0, v3}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lbj6;->e:Luu;

    .line 66
    .line 67
    const/16 v3, 0x32

    .line 68
    .line 69
    invoke-virtual {v2, v3, v10, v0}, Lcu;->r(IILuu;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, Lm66;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lbz3;

    .line 75
    .line 76
    sget-object v2, Lpf6;->b:Lre6;

    .line 77
    .line 78
    sget-object v2, Lgg6;->e:Lgg6;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lbz3;->g(Luu;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v0, "Querying owned items, item type: "

    .line 85
    .line 86
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v11, "BillingClient"

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v11, v0}, Llf6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-boolean v7, v2, Lcu;->n:Z

    .line 105
    .line 106
    iget-object v11, v2, Lcu;->y:Lpo;

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v11, v2, Lcu;->y:Lpo;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v11, v2, Lcu;->B:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    new-instance v13, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v15, v2, Lcu;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v13, v15, v11, v12}, Llf6;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    if-eqz v7, :cond_2

    .line 133
    .line 134
    const-string v7, "enablePendingPurchases"

    .line 135
    .line 136
    invoke-virtual {v13, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    :cond_2
    move-object v15, v8

    .line 140
    :goto_1
    const/16 v7, 0x34

    .line 141
    .line 142
    :try_start_0
    iget-object v11, v2, Lcu;->a:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v11
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :try_start_1
    iget-object v12, v2, Lcu;->i:Lbb6;

    .line 146
    .line 147
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    if-nez v12, :cond_3

    .line 149
    .line 150
    :try_start_2
    sget-object v0, Lbj6;->j:Luu;

    .line 151
    .line 152
    const-string v3, "Service has been reset to null"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v9, v3, v8}, Lcu;->q(Luu;ILjava/lang/String;Ljava/lang/Exception;)Ldj6;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_2
    move-object/from16 v17, v8

    .line 159
    .line 160
    goto/16 :goto_d

    .line 161
    .line 162
    :catch_0
    move-exception v0

    .line 163
    move-object/from16 v17, v8

    .line 164
    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :catch_1
    move-exception v0

    .line 168
    move-object/from16 v17, v8

    .line 169
    .line 170
    goto/16 :goto_c

    .line 171
    .line 172
    :cond_3
    iget-boolean v11, v2, Lcu;->n:Z

    .line 173
    .line 174
    if-nez v11, :cond_4

    .line 175
    .line 176
    iget-object v11, v2, Lcu;->g:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v12, Lsa6;

    .line 183
    .line 184
    invoke-virtual {v12, v11, v14, v15}, Lsa6;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    move-object/from16 v16, v13

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    iget-boolean v11, v2, Lcu;->w:Z

    .line 192
    .line 193
    if-eqz v11, :cond_5

    .line 194
    .line 195
    const/16 v11, 0x1a

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    iget-boolean v11, v2, Lcu;->v:Z

    .line 199
    .line 200
    if-eqz v11, :cond_6

    .line 201
    .line 202
    const/16 v11, 0x18

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    iget-boolean v11, v2, Lcu;->s:Z

    .line 206
    .line 207
    if-eqz v11, :cond_7

    .line 208
    .line 209
    const/16 v11, 0x13

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    move v11, v10

    .line 213
    :goto_3
    iget-object v3, v2, Lcu;->g:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v12, Lsa6;

    .line 220
    .line 221
    move-object/from16 v16, v12

    .line 222
    .line 223
    move v12, v11

    .line 224
    move-object/from16 v11, v16

    .line 225
    .line 226
    move-object/from16 v16, v13

    .line 227
    .line 228
    move-object v13, v3

    .line 229
    invoke-virtual/range {v11 .. v16}, Lsa6;->V(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v7
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 233
    :goto_4
    sget-object v3, Lbj6;->h:Luu;

    .line 234
    .line 235
    const-string v11, "BillingClient"

    .line 236
    .line 237
    if-nez v7, :cond_8

    .line 238
    .line 239
    const-string v12, "getPurchase() got null owned items list"

    .line 240
    .line 241
    invoke-static {v11, v12}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/16 v11, 0x36

    .line 245
    .line 246
    :goto_5
    move-object v13, v3

    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :cond_8
    invoke-static {v11, v7}, Llf6;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    invoke-static {v11, v7}, Llf6;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-static {}, Luu;->a()Ltu;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    iput v12, v15, Ltu;->a:I

    .line 262
    .line 263
    iput-object v13, v15, Ltu;->c:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {v15}, Ltu;->e()Luu;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    if-eqz v12, :cond_9

    .line 270
    .line 271
    new-instance v15, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v4, "getPurchase() failed. Response code: "

    .line 274
    .line 275
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v11, v4}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/16 v11, 0x17

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_9
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    .line 292
    .line 293
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_e

    .line 298
    .line 299
    const-string v4, "INAPP_PURCHASE_DATA_LIST"

    .line 300
    .line 301
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_e

    .line 306
    .line 307
    const-string v4, "INAPP_DATA_SIGNATURE_LIST"

    .line 308
    .line 309
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_a

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_a
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    .line 317
    .line 318
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const-string v12, "INAPP_PURCHASE_DATA_LIST"

    .line 323
    .line 324
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    const-string v13, "INAPP_DATA_SIGNATURE_LIST"

    .line 329
    .line 330
    invoke-virtual {v7, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    if-nez v4, :cond_b

    .line 335
    .line 336
    const-string v4, "Bundle returned from getPurchase() contains null SKUs list."

    .line 337
    .line 338
    invoke-static {v11, v4}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/16 v11, 0x38

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_b
    if-nez v12, :cond_c

    .line 345
    .line 346
    const-string v4, "Bundle returned from getPurchase() contains null purchases list."

    .line 347
    .line 348
    invoke-static {v11, v4}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/16 v11, 0x39

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_c
    if-nez v13, :cond_d

    .line 355
    .line 356
    const-string v4, "Bundle returned from getPurchase() contains null signatures list."

    .line 357
    .line 358
    invoke-static {v11, v4}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/16 v11, 0x3a

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_d
    sget-object v13, Lbj6;->i:Luu;

    .line 365
    .line 366
    const/4 v11, 0x1

    .line 367
    goto :goto_7

    .line 368
    :cond_e
    :goto_6
    const-string v4, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 369
    .line 370
    invoke-static {v11, v4}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const/16 v11, 0x37

    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :goto_7
    sget-object v4, Lbj6;->i:Luu;

    .line 378
    .line 379
    if-eq v13, v4, :cond_f

    .line 380
    .line 381
    const-string v0, "Purchase bundle invalid"

    .line 382
    .line 383
    invoke-virtual {v2, v13, v11, v0, v8}, Lcu;->q(Luu;ILjava/lang/String;Ljava/lang/Exception;)Ldj6;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_f
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    .line 390
    .line 391
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    const-string v11, "INAPP_PURCHASE_DATA_LIST"

    .line 396
    .line 397
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    .line 402
    .line 403
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    move-object/from16 v17, v8

    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    const/4 v15, 0x0

    .line 411
    :goto_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-ge v13, v8, :cond_11

    .line 416
    .line 417
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    check-cast v8, Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v18

    .line 427
    move-object/from16 v9, v18

    .line 428
    .line 429
    check-cast v9, Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v18

    .line 435
    check-cast v18, Ljava/lang/String;

    .line 436
    .line 437
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    const-string v5, "Sku is owned: "

    .line 442
    .line 443
    const-string v10, "BillingClient"

    .line 444
    .line 445
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v10, v5}, Llf6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :try_start_3
    new-instance v5, Luq3;

    .line 453
    .line 454
    invoke-direct {v5, v8, v9}, Luq3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v6, v2, Lcu;->z:Lyf6;

    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 460
    .line 461
    .line 462
    iget-object v6, v5, Luq3;->c:Lorg/json/JSONObject;

    .line 463
    .line 464
    const-string v8, "purchaseToken"

    .line 465
    .line 466
    const-string v9, "token"

    .line 467
    .line 468
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_10

    .line 481
    .line 482
    const-string v6, "BillingClient"

    .line 483
    .line 484
    const-string v8, "BUG: empty/null token!"

    .line 485
    .line 486
    invoke-static {v6, v8}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const/4 v15, 0x1

    .line 490
    :cond_10
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    add-int/lit8 v13, v13, 0x1

    .line 494
    .line 495
    const/16 v9, 0x6b

    .line 496
    .line 497
    const/16 v10, 0x9

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :catch_2
    move-exception v0

    .line 501
    sget-object v3, Lbj6;->h:Luu;

    .line 502
    .line 503
    const/16 v4, 0x33

    .line 504
    .line 505
    const-string v5, "Got an exception trying to decode the purchase!"

    .line 506
    .line 507
    invoke-virtual {v2, v3, v4, v5, v0}, Lcu;->q(Luu;ILjava/lang/String;Ljava/lang/Exception;)Ldj6;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto :goto_d

    .line 512
    :cond_11
    if-eqz v15, :cond_12

    .line 513
    .line 514
    const/16 v4, 0x1a

    .line 515
    .line 516
    const/16 v5, 0x9

    .line 517
    .line 518
    invoke-virtual {v2, v4, v5, v3}, Lcu;->r(IILuu;)V

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_12
    const/16 v5, 0x9

    .line 523
    .line 524
    :goto_9
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 525
    .line 526
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v15

    .line 530
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const-string v4, "Continuation token: "

    .line 535
    .line 536
    const-string v6, "BillingClient"

    .line 537
    .line 538
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v6, v3}, Llf6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_13

    .line 550
    .line 551
    new-instance v2, Ldj6;

    .line 552
    .line 553
    sget-object v3, Lbj6;->i:Luu;

    .line 554
    .line 555
    invoke-direct {v2, v3, v0}, Ldj6;-><init>(Luu;Ljava/util/ArrayList;)V

    .line 556
    .line 557
    .line 558
    move-object v0, v2

    .line 559
    goto :goto_d

    .line 560
    :cond_13
    move v10, v5

    .line 561
    move-object/from16 v13, v16

    .line 562
    .line 563
    move-object/from16 v8, v17

    .line 564
    .line 565
    const/4 v4, 0x1

    .line 566
    const/16 v9, 0x6b

    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :catchall_0
    move-exception v0

    .line 571
    move-object/from16 v17, v8

    .line 572
    .line 573
    :goto_a
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 574
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 575
    :catch_3
    move-exception v0

    .line 576
    goto :goto_b

    .line 577
    :catch_4
    move-exception v0

    .line 578
    goto :goto_c

    .line 579
    :catchall_1
    move-exception v0

    .line 580
    goto :goto_a

    .line 581
    :goto_b
    sget-object v3, Lbj6;->h:Luu;

    .line 582
    .line 583
    const-string v4, "Got exception trying to get purchases try to reconnect"

    .line 584
    .line 585
    invoke-virtual {v2, v3, v7, v4, v0}, Lcu;->q(Luu;ILjava/lang/String;Ljava/lang/Exception;)Ldj6;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    goto :goto_d

    .line 590
    :goto_c
    sget-object v3, Lbj6;->j:Luu;

    .line 591
    .line 592
    const-string v4, "Got exception trying to get purchases try to reconnect"

    .line 593
    .line 594
    invoke-virtual {v2, v3, v7, v4, v0}, Lcu;->q(Luu;ILjava/lang/String;Ljava/lang/Exception;)Ldj6;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    :goto_d
    iget-object v2, v0, Ldj6;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, Ljava/util/List;

    .line 601
    .line 602
    iget-object v1, v1, Lm66;->d:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Lbz3;

    .line 605
    .line 606
    iget-object v0, v0, Ldj6;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Luu;

    .line 609
    .line 610
    if-eqz v2, :cond_14

    .line 611
    .line 612
    invoke-virtual {v1, v0, v2}, Lbz3;->g(Luu;Ljava/util/List;)V

    .line 613
    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_14
    sget-object v2, Lpf6;->b:Lre6;

    .line 617
    .line 618
    sget-object v2, Lgg6;->e:Lgg6;

    .line 619
    .line 620
    invoke-virtual {v1, v0, v2}, Lbz3;->g(Luu;Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    :goto_e
    return-object v17

    .line 624
    :pswitch_0
    move-object/from16 v17, v8

    .line 625
    .line 626
    iget-object v3, v1, Lm66;->b:Lcu;

    .line 627
    .line 628
    iget-object v0, v1, Lm66;->c:Ljava/lang/Object;

    .line 629
    .line 630
    move-object v4, v0

    .line 631
    check-cast v4, Lmu;

    .line 632
    .line 633
    iget-object v0, v1, Lm66;->d:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lbz3;

    .line 636
    .line 637
    sget-wide v5, Lo75;->a:J

    .line 638
    .line 639
    invoke-virtual {v3, v5, v6}, Lcu;->C(J)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    const/4 v5, 0x7

    .line 644
    if-nez v1, :cond_15

    .line 645
    .line 646
    sget-object v0, Lbj6;->j:Luu;

    .line 647
    .line 648
    invoke-virtual {v3, v7, v5, v0}, Lcu;->r(IILuu;)V

    .line 649
    .line 650
    .line 651
    new-instance v1, Lfo1;

    .line 652
    .line 653
    sget-object v2, Lpf6;->b:Lre6;

    .line 654
    .line 655
    sget-object v2, Lgg6;->e:Lgg6;

    .line 656
    .line 657
    invoke-direct {v1, v2}, Lfo1;-><init>(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v0, v1}, Lmu;->e(Luu;Lfo1;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_1e

    .line 664
    .line 665
    :cond_15
    iget-boolean v1, v3, Lcu;->r:Z

    .line 666
    .line 667
    const/16 v6, 0x14

    .line 668
    .line 669
    if-nez v1, :cond_16

    .line 670
    .line 671
    const-string v0, "BillingClient"

    .line 672
    .line 673
    const-string v1, "Querying product details is not supported."

    .line 674
    .line 675
    invoke-static {v0, v1}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    sget-object v0, Lbj6;->p:Luu;

    .line 679
    .line 680
    invoke-virtual {v3, v6, v5, v0}, Lcu;->r(IILuu;)V

    .line 681
    .line 682
    .line 683
    new-instance v1, Lfo1;

    .line 684
    .line 685
    sget-object v2, Lpf6;->b:Lre6;

    .line 686
    .line 687
    sget-object v2, Lgg6;->e:Lgg6;

    .line 688
    .line 689
    invoke-direct {v1, v2}, Lfo1;-><init>(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v0, v1}, Lmu;->e(Luu;Lfo1;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_1e

    .line 696
    .line 697
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 700
    .line 701
    .line 702
    new-instance v5, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 705
    .line 706
    .line 707
    iget-object v7, v0, Lbz3;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v7, Lpf6;

    .line 710
    .line 711
    const/4 v8, 0x0

    .line 712
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    check-cast v7, Ldr3;

    .line 717
    .line 718
    iget-object v11, v7, Ldr3;->b:Ljava/lang/String;

    .line 719
    .line 720
    iget-object v0, v0, Lbz3;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lpf6;

    .line 723
    .line 724
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    const/4 v8, 0x0

    .line 729
    :goto_f
    if-ge v8, v7, :cond_25

    .line 730
    .line 731
    add-int/lit8 v14, v8, 0x14

    .line 732
    .line 733
    if-le v14, v7, :cond_17

    .line 734
    .line 735
    move v9, v7

    .line 736
    goto :goto_10

    .line 737
    :cond_17
    move v9, v14

    .line 738
    :goto_10
    new-instance v15, Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-interface {v0, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 745
    .line 746
    .line 747
    new-instance v8, Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 753
    .line 754
    .line 755
    move-result v9

    .line 756
    const/4 v10, 0x0

    .line 757
    :goto_11
    if-ge v10, v9, :cond_18

    .line 758
    .line 759
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    check-cast v12, Ldr3;

    .line 764
    .line 765
    iget-object v12, v12, Ldr3;->a:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    add-int/lit8 v10, v10, 0x1

    .line 771
    .line 772
    goto :goto_11

    .line 773
    :cond_18
    new-instance v12, Landroid/os/Bundle;

    .line 774
    .line 775
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 776
    .line 777
    .line 778
    const-string v9, "ITEM_ID_LIST"

    .line 779
    .line 780
    invoke-virtual {v12, v9, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 781
    .line 782
    .line 783
    iget-object v8, v3, Lcu;->c:Ljava/lang/String;

    .line 784
    .line 785
    const-string v9, "playBillingLibraryVersion"

    .line 786
    .line 787
    invoke-virtual {v12, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    :try_start_6
    iget-object v9, v3, Lcu;->a:Ljava/lang/Object;

    .line 791
    .line 792
    monitor-enter v9
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 793
    :try_start_7
    iget-object v10, v3, Lcu;->i:Lbb6;

    .line 794
    .line 795
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 796
    if-nez v10, :cond_19

    .line 797
    .line 798
    :try_start_8
    sget-object v0, Lbj6;->j:Luu;

    .line 799
    .line 800
    const-string v1, "Service has been reset to null."

    .line 801
    .line 802
    move-object/from16 v2, v17

    .line 803
    .line 804
    const/16 v5, 0x6b

    .line 805
    .line 806
    invoke-virtual {v3, v0, v5, v1, v2}, Lcu;->h(Luu;ILjava/lang/String;Ljava/lang/Exception;)Lqd;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    goto/16 :goto_1d

    .line 811
    .line 812
    :catch_5
    move-exception v0

    .line 813
    const/16 v2, 0x2b

    .line 814
    .line 815
    goto/16 :goto_1b

    .line 816
    .line 817
    :catch_6
    move-exception v0

    .line 818
    const/16 v2, 0x2b

    .line 819
    .line 820
    goto/16 :goto_1c

    .line 821
    .line 822
    :cond_19
    iget-boolean v9, v3, Lcu;->s:Z

    .line 823
    .line 824
    if-eqz v9, :cond_1a

    .line 825
    .line 826
    iget-object v9, v3, Lcu;->y:Lpo;

    .line 827
    .line 828
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    :cond_1a
    invoke-virtual {v3}, Lcu;->k()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3}, Lcu;->k()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3}, Lcu;->k()V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3}, Lcu;->k()V

    .line 841
    .line 842
    .line 843
    new-instance v9, Lcn3;

    .line 844
    .line 845
    invoke-direct {v9, v2}, Lcn3;-><init>(B)V

    .line 846
    .line 847
    .line 848
    iget-boolean v13, v3, Lcu;->t:Z

    .line 849
    .line 850
    const/4 v6, 0x1

    .line 851
    if-eq v6, v13, :cond_1b

    .line 852
    .line 853
    const/16 v13, 0x11

    .line 854
    .line 855
    goto :goto_12

    .line 856
    :cond_1b
    const/16 v13, 0x14

    .line 857
    .line 858
    :goto_12
    iget-object v6, v3, Lcu;->g:Landroid/content/Context;

    .line 859
    .line 860
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    iget-object v8, v3, Lcu;->d:Ljava/lang/String;

    .line 865
    .line 866
    iget-object v2, v3, Lcu;->B:Ljava/lang/Long;

    .line 867
    .line 868
    move-object/from16 v19, v6

    .line 869
    .line 870
    move/from16 v18, v7

    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 873
    .line 874
    .line 875
    move-result-wide v6

    .line 876
    invoke-static {v8, v15, v9, v6, v7}, Llf6;->d(Ljava/lang/String;Ljava/util/ArrayList;Lcn3;J)Landroid/os/Bundle;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    move-object v8, v10

    .line 881
    check-cast v8, Lsa6;
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 882
    .line 883
    move v9, v13

    .line 884
    move-object/from16 v10, v19

    .line 885
    .line 886
    move-object v13, v2

    .line 887
    const/16 v2, 0x2b

    .line 888
    .line 889
    :try_start_9
    invoke-virtual/range {v8 .. v13}, Lsa6;->W(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 890
    .line 891
    .line 892
    move-result-object v2
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 893
    if-nez v2, :cond_1c

    .line 894
    .line 895
    sget-object v0, Lbj6;->q:Luu;

    .line 896
    .line 897
    const/16 v1, 0x2c

    .line 898
    .line 899
    const-string v2, "queryProductDetailsAsync got empty product details response."

    .line 900
    .line 901
    const/4 v5, 0x0

    .line 902
    invoke-virtual {v3, v0, v1, v2, v5}, Lcu;->h(Luu;ILjava/lang/String;Ljava/lang/Exception;)Lqd;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    goto/16 :goto_1d

    .line 907
    .line 908
    :cond_1c
    const-string v6, "DETAILS_LIST"

    .line 909
    .line 910
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    const/4 v7, 0x6

    .line 915
    if-nez v6, :cond_1e

    .line 916
    .line 917
    const-string v0, "BillingClient"

    .line 918
    .line 919
    invoke-static {v0, v2}, Llf6;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    const-string v1, "BillingClient"

    .line 924
    .line 925
    invoke-static {v1, v2}, Llf6;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    if-eqz v0, :cond_1d

    .line 930
    .line 931
    invoke-static {v0, v1}, Lbj6;->a(ILjava/lang/String;)Luu;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const-string v2, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 936
    .line 937
    invoke-static {v0, v2}, Lo85;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    const/16 v6, 0x17

    .line 942
    .line 943
    const/4 v8, 0x0

    .line 944
    invoke-virtual {v3, v1, v6, v0, v8}, Lcu;->h(Luu;ILjava/lang/String;Ljava/lang/Exception;)Lqd;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    goto/16 :goto_1d

    .line 949
    .line 950
    :cond_1d
    const/4 v8, 0x0

    .line 951
    invoke-static {v7, v1}, Lbj6;->a(ILjava/lang/String;)Luu;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    const/16 v1, 0x2d

    .line 956
    .line 957
    const-string v2, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 958
    .line 959
    invoke-virtual {v3, v0, v1, v2, v8}, Lcu;->h(Luu;ILjava/lang/String;Ljava/lang/Exception;)Lqd;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    goto/16 :goto_1d

    .line 964
    .line 965
    :cond_1e
    const/16 v6, 0x17

    .line 966
    .line 967
    const/4 v8, 0x0

    .line 968
    const-string v9, "DETAILS_LIST"

    .line 969
    .line 970
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 971
    .line 972
    .line 973
    move-result-object v9

    .line 974
    if-nez v9, :cond_1f

    .line 975
    .line 976
    sget-object v0, Lbj6;->q:Luu;

    .line 977
    .line 978
    const/16 v1, 0x2e

    .line 979
    .line 980
    const-string v2, "queryProductDetailsAsync got null response list"

    .line 981
    .line 982
    invoke-virtual {v3, v0, v1, v2, v8}, Lcu;->h(Luu;ILjava/lang/String;Ljava/lang/Exception;)Lqd;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    goto/16 :goto_1d

    .line 987
    .line 988
    :cond_1f
    new-instance v8, Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 991
    .line 992
    .line 993
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 994
    .line 995
    .line 996
    move-result v10

    .line 997
    const/4 v12, 0x0

    .line 998
    :goto_13
    if-ge v12, v10, :cond_20

    .line 999
    .line 1000
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v16

    .line 1004
    move-object/from16 v6, v16

    .line 1005
    .line 1006
    check-cast v6, Ljava/lang/String;

    .line 1007
    .line 1008
    :try_start_a
    new-instance v13, Lko3;

    .line 1009
    .line 1010
    invoke-direct {v13, v6}, Lko3;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v13}, Lko3;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    const-string v7, "Got product details: "

    .line 1018
    .line 1019
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    const-string v7, "BillingClient"

    .line 1024
    .line 1025
    invoke-static {v7, v6}, Llf6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    add-int/lit8 v12, v12, 0x1

    .line 1032
    .line 1033
    const/16 v6, 0x17

    .line 1034
    .line 1035
    const/4 v7, 0x6

    .line 1036
    goto :goto_13

    .line 1037
    :catch_7
    move-exception v0

    .line 1038
    const-string v1, "Error trying to decode SkuDetails."

    .line 1039
    .line 1040
    const/4 v2, 0x6

    .line 1041
    invoke-static {v2, v1}, Lbj6;->a(ILjava/lang/String;)Luu;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    const-string v2, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 1046
    .line 1047
    const/16 v5, 0x2f

    .line 1048
    .line 1049
    invoke-virtual {v3, v1, v5, v2, v0}, Lcu;->h(Luu;ILjava/lang/String;Ljava/lang/Exception;)Lqd;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    goto/16 :goto_1d

    .line 1054
    .line 1055
    :cond_20
    const-string v6, "UNFETCHED_PRODUCT_LIST"

    .line 1056
    .line 1057
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    new-instance v6, Ljava/util/ArrayList;

    .line 1062
    .line 1063
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    :try_start_b
    new-instance v6, Ljava/util/ArrayList;

    .line 1067
    .line 1068
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    if-eqz v2, :cond_22

    .line 1072
    .line 1073
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1074
    .line 1075
    .line 1076
    move-result v7

    .line 1077
    const/4 v9, 0x0

    .line 1078
    :goto_14
    if-ge v9, v7, :cond_21

    .line 1079
    .line 1080
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v10

    .line 1084
    add-int/lit8 v9, v9, 0x1

    .line 1085
    .line 1086
    check-cast v10, Ljava/lang/String;

    .line 1087
    .line 1088
    new-instance v12, Lh25;

    .line 1089
    .line 1090
    invoke-direct {v12, v10}, Lh25;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    const-string v10, "BillingClient"

    .line 1094
    .line 1095
    invoke-virtual {v12}, Lh25;->toString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v13

    .line 1099
    const-string v15, "Got unfetchedProduct: "

    .line 1100
    .line 1101
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v13

    .line 1105
    invoke-static {v10, v13}, Llf6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    goto :goto_14

    .line 1112
    :catch_8
    move-exception v0

    .line 1113
    goto/16 :goto_19

    .line 1114
    .line 1115
    :cond_21
    move-object/from16 v20, v0

    .line 1116
    .line 1117
    goto/16 :goto_18

    .line 1118
    .line 1119
    :cond_22
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    const/4 v7, 0x0

    .line 1124
    :goto_15
    if-ge v7, v2, :cond_21

    .line 1125
    .line 1126
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v9

    .line 1130
    add-int/lit8 v7, v7, 0x1

    .line 1131
    .line 1132
    check-cast v9, Ldr3;

    .line 1133
    .line 1134
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1135
    .line 1136
    .line 1137
    move-result v10

    .line 1138
    const/4 v12, 0x0

    .line 1139
    :goto_16
    if-ge v12, v10, :cond_24

    .line 1140
    .line 1141
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v13

    .line 1145
    add-int/lit8 v12, v12, 0x1

    .line 1146
    .line 1147
    check-cast v13, Lko3;

    .line 1148
    .line 1149
    move-object/from16 v20, v0

    .line 1150
    .line 1151
    iget-object v0, v9, Ldr3;->a:Ljava/lang/String;

    .line 1152
    .line 1153
    move/from16 v21, v2

    .line 1154
    .line 1155
    iget-object v2, v13, Lko3;->c:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_23

    .line 1162
    .line 1163
    iget-object v0, v9, Ldr3;->b:Ljava/lang/String;

    .line 1164
    .line 1165
    iget-object v2, v13, Lko3;->d:Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_23

    .line 1172
    .line 1173
    :goto_17
    move-object/from16 v0, v20

    .line 1174
    .line 1175
    move/from16 v2, v21

    .line 1176
    .line 1177
    goto :goto_15

    .line 1178
    :cond_23
    move-object/from16 v0, v20

    .line 1179
    .line 1180
    move/from16 v2, v21

    .line 1181
    .line 1182
    goto :goto_16

    .line 1183
    :cond_24
    move-object/from16 v20, v0

    .line 1184
    .line 1185
    move/from16 v21, v2

    .line 1186
    .line 1187
    new-instance v0, Lorg/json/JSONObject;

    .line 1188
    .line 1189
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    const-string v2, "productId"

    .line 1193
    .line 1194
    iget-object v10, v9, Ldr3;->a:Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    const-string v2, "type"

    .line 1201
    .line 1202
    iget-object v9, v9, Ldr3;->b:Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    const-string v2, "statusCode"

    .line 1209
    .line 1210
    const/4 v9, 0x0

    .line 1211
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    new-instance v2, Lh25;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-direct {v2, v0}, Lh25;-><init>(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_8

    .line 1225
    .line 1226
    .line 1227
    goto :goto_17

    .line 1228
    :goto_18
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1232
    .line 1233
    .line 1234
    move v8, v14

    .line 1235
    move/from16 v7, v18

    .line 1236
    .line 1237
    move-object/from16 v0, v20

    .line 1238
    .line 1239
    const/16 v2, 0x1b

    .line 1240
    .line 1241
    const/16 v6, 0x14

    .line 1242
    .line 1243
    const/16 v17, 0x0

    .line 1244
    .line 1245
    goto/16 :goto_f

    .line 1246
    .line 1247
    :goto_19
    const-string v1, "Error trying to decode SkuDetails."

    .line 1248
    .line 1249
    const/4 v2, 0x6

    .line 1250
    invoke-static {v2, v1}, Lbj6;->a(ILjava/lang/String;)Luu;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    const-string v2, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 1255
    .line 1256
    const/16 v5, 0x2f

    .line 1257
    .line 1258
    invoke-virtual {v3, v1, v5, v2, v0}, Lcu;->h(Luu;ILjava/lang/String;Ljava/lang/Exception;)Lqd;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    goto :goto_1d

    .line 1263
    :catchall_2
    move-exception v0

    .line 1264
    const/16 v2, 0x2b

    .line 1265
    .line 1266
    :goto_1a
    :try_start_c
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1267
    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/os/DeadObjectException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 1268
    :catch_9
    move-exception v0

    .line 1269
    goto :goto_1b

    .line 1270
    :catch_a
    move-exception v0

    .line 1271
    goto :goto_1c

    .line 1272
    :catchall_3
    move-exception v0

    .line 1273
    goto :goto_1a

    .line 1274
    :goto_1b
    sget-object v1, Lbj6;->h:Luu;

    .line 1275
    .line 1276
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 1277
    .line 1278
    invoke-virtual {v3, v1, v2, v5, v0}, Lcu;->h(Luu;ILjava/lang/String;Ljava/lang/Exception;)Lqd;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    goto :goto_1d

    .line 1283
    :goto_1c
    sget-object v1, Lbj6;->j:Luu;

    .line 1284
    .line 1285
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 1286
    .line 1287
    invoke-virtual {v3, v1, v2, v5, v0}, Lcu;->h(Luu;ILjava/lang/String;Ljava/lang/Exception;)Lqd;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    goto :goto_1d

    .line 1292
    :cond_25
    const-string v0, ""

    .line 1293
    .line 1294
    new-instance v2, Lqd;

    .line 1295
    .line 1296
    const/4 v8, 0x0

    .line 1297
    invoke-direct {v2, v8, v0, v1, v5}, Lqd;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1298
    .line 1299
    .line 1300
    move-object v0, v2

    .line 1301
    :goto_1d
    iget v1, v0, Lqd;->b:I

    .line 1302
    .line 1303
    iget-object v2, v0, Lqd;->d:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v2, Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-static {v1, v2}, Lbj6;->a(ILjava/lang/String;)Luu;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    new-instance v2, Lfo1;

    .line 1312
    .line 1313
    iget-object v0, v0, Lqd;->c:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, Ljava/util/ArrayList;

    .line 1316
    .line 1317
    invoke-direct {v2, v0}, Lfo1;-><init>(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v4, v1, v2}, Lmu;->e(Luu;Lfo1;)V

    .line 1321
    .line 1322
    .line 1323
    const/16 v17, 0x0

    .line 1324
    .line 1325
    :goto_1e
    return-object v17

    .line 1326
    :pswitch_1
    iget-object v2, v1, Lm66;->b:Lcu;

    .line 1327
    .line 1328
    iget-object v0, v1, Lm66;->c:Ljava/lang/Object;

    .line 1329
    .line 1330
    move-object v3, v0

    .line 1331
    check-cast v3, Lw4;

    .line 1332
    .line 1333
    iget-object v0, v1, Lm66;->d:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v0, Lc8;

    .line 1336
    .line 1337
    const/16 v1, 0x1c

    .line 1338
    .line 1339
    :try_start_e
    sget-wide v4, Lo75;->a:J

    .line 1340
    .line 1341
    invoke-virtual {v2, v4, v5}, Lcu;->C(J)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v4

    .line 1345
    const/4 v5, 0x3

    .line 1346
    if-nez v4, :cond_26

    .line 1347
    .line 1348
    sget-object v0, Lbj6;->j:Luu;

    .line 1349
    .line 1350
    invoke-virtual {v2, v7, v5, v0}, Lcu;->r(IILuu;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v3, v0}, Lw4;->i(Luu;)V

    .line 1354
    .line 1355
    .line 1356
    :goto_1f
    const/16 v17, 0x0

    .line 1357
    .line 1358
    goto/16 :goto_22

    .line 1359
    .line 1360
    :catch_b
    move-exception v0

    .line 1361
    goto/16 :goto_20

    .line 1362
    .line 1363
    :catch_c
    move-exception v0

    .line 1364
    goto/16 :goto_21

    .line 1365
    .line 1366
    :cond_26
    iget-object v4, v0, Lc8;->b:Ljava/lang/String;

    .line 1367
    .line 1368
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v4

    .line 1372
    if-eqz v4, :cond_27

    .line 1373
    .line 1374
    const-string v0, "BillingClient"

    .line 1375
    .line 1376
    const-string v4, "Please provide a valid purchase token."

    .line 1377
    .line 1378
    invoke-static {v0, v4}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    sget-object v0, Lbj6;->g:Luu;

    .line 1382
    .line 1383
    const/16 v4, 0x1a

    .line 1384
    .line 1385
    invoke-virtual {v2, v4, v5, v0}, Lcu;->r(IILuu;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v3, v0}, Lw4;->i(Luu;)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_1f

    .line 1392
    :cond_27
    iget-boolean v4, v2, Lcu;->n:Z

    .line 1393
    .line 1394
    if-nez v4, :cond_28

    .line 1395
    .line 1396
    sget-object v0, Lbj6;->a:Luu;

    .line 1397
    .line 1398
    const/16 v4, 0x1b

    .line 1399
    .line 1400
    invoke-virtual {v2, v4, v5, v0}, Lcu;->r(IILuu;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v3, v0}, Lw4;->i(Luu;)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_1f

    .line 1407
    :cond_28
    iget-object v4, v2, Lcu;->a:Ljava/lang/Object;

    .line 1408
    .line 1409
    monitor-enter v4
    :try_end_e
    .catch Landroid/os/DeadObjectException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 1410
    :try_start_f
    iget-object v5, v2, Lcu;->i:Lbb6;

    .line 1411
    .line 1412
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1413
    if-nez v5, :cond_29

    .line 1414
    .line 1415
    :try_start_10
    sget-object v0, Lbj6;->j:Luu;

    .line 1416
    .line 1417
    const/16 v4, 0x6b

    .line 1418
    .line 1419
    const/4 v5, 0x0

    .line 1420
    invoke-virtual {v2, v3, v0, v4, v5}, Lcu;->m(Lw4;Luu;ILjava/lang/Exception;)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_1f

    .line 1424
    :cond_29
    iget-object v4, v2, Lcu;->g:Landroid/content/Context;

    .line 1425
    .line 1426
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    iget-object v0, v0, Lc8;->b:Ljava/lang/String;

    .line 1431
    .line 1432
    iget-object v6, v2, Lcu;->d:Ljava/lang/String;

    .line 1433
    .line 1434
    iget-object v7, v2, Lcu;->B:Ljava/lang/Long;

    .line 1435
    .line 1436
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v7

    .line 1440
    sget v9, Llf6;->a:I

    .line 1441
    .line 1442
    new-instance v9, Landroid/os/Bundle;

    .line 1443
    .line 1444
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v9, v6, v7, v8}, Llf6;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 1448
    .line 1449
    .line 1450
    check-cast v5, Lsa6;

    .line 1451
    .line 1452
    invoke-virtual {v5, v4, v0, v9}, Lsa6;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0
    :try_end_10
    .catch Landroid/os/DeadObjectException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    .line 1456
    const-string v1, "BillingClient"

    .line 1457
    .line 1458
    invoke-static {v1, v0}, Llf6;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    const-string v2, "BillingClient"

    .line 1463
    .line 1464
    invoke-static {v2, v0}, Llf6;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-static {v1, v0}, Lbj6;->a(ILjava/lang/String;)Luu;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    invoke-virtual {v3, v0}, Lw4;->i(Luu;)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_1f

    .line 1476
    :catchall_4
    move-exception v0

    .line 1477
    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1478
    :try_start_12
    throw v0
    :try_end_12
    .catch Landroid/os/DeadObjectException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    .line 1479
    :goto_20
    sget-object v4, Lbj6;->h:Luu;

    .line 1480
    .line 1481
    invoke-virtual {v2, v3, v4, v1, v0}, Lcu;->m(Lw4;Luu;ILjava/lang/Exception;)V

    .line 1482
    .line 1483
    .line 1484
    goto/16 :goto_1f

    .line 1485
    .line 1486
    :goto_21
    sget-object v4, Lbj6;->j:Luu;

    .line 1487
    .line 1488
    invoke-virtual {v2, v3, v4, v1, v0}, Lcu;->m(Lw4;Luu;ILjava/lang/Exception;)V

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_1f

    .line 1492
    .line 1493
    :goto_22
    return-object v17

    .line 1494
    :pswitch_2
    iget-object v0, v1, Lm66;->b:Lcu;

    .line 1495
    .line 1496
    iget-object v2, v1, Lm66;->c:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v2, Ljava/lang/String;

    .line 1499
    .line 1500
    iget-object v1, v1, Lm66;->d:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v1, Ljava/lang/String;

    .line 1503
    .line 1504
    const/4 v3, 0x5

    .line 1505
    :try_start_13
    iget-object v4, v0, Lcu;->a:Ljava/lang/Object;

    .line 1506
    .line 1507
    monitor-enter v4
    :try_end_13
    .catch Landroid/os/DeadObjectException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    .line 1508
    :try_start_14
    iget-object v5, v0, Lcu;->i:Lbb6;

    .line 1509
    .line 1510
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1511
    if-nez v5, :cond_2a

    .line 1512
    .line 1513
    :try_start_15
    sget-object v0, Lbj6;->j:Luu;

    .line 1514
    .line 1515
    const/16 v4, 0x6b

    .line 1516
    .line 1517
    invoke-static {v4, v0}, Llf6;->c(ILuu;)Landroid/os/Bundle;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    goto :goto_26

    .line 1522
    :catch_d
    move-exception v0

    .line 1523
    goto :goto_23

    .line 1524
    :catch_e
    move-exception v0

    .line 1525
    goto :goto_25

    .line 1526
    :cond_2a
    iget-object v0, v0, Lcu;->g:Landroid/content/Context;

    .line 1527
    .line 1528
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    check-cast v5, Lsa6;

    .line 1533
    .line 1534
    invoke-virtual {v5, v0, v2, v1}, Lsa6;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0
    :try_end_15
    .catch Landroid/os/DeadObjectException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d

    .line 1538
    goto :goto_26

    .line 1539
    :catchall_5
    move-exception v0

    .line 1540
    :try_start_16
    monitor-exit v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1541
    :try_start_17
    throw v0
    :try_end_17
    .catch Landroid/os/DeadObjectException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d

    .line 1542
    :goto_23
    sget-object v1, Lbj6;->h:Luu;

    .line 1543
    .line 1544
    invoke-static {v0}, Lti6;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-static {v3, v1}, Llf6;->c(ILuu;)Landroid/os/Bundle;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    if-eqz v0, :cond_2b

    .line 1553
    .line 1554
    const-string v2, "ADDITIONAL_LOG_DETAILS"

    .line 1555
    .line 1556
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    :cond_2b
    :goto_24
    move-object v0, v1

    .line 1560
    goto :goto_26

    .line 1561
    :goto_25
    sget-object v1, Lbj6;->j:Luu;

    .line 1562
    .line 1563
    invoke-static {v0}, Lti6;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-static {v3, v1}, Llf6;->c(ILuu;)Landroid/os/Bundle;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    if-eqz v0, :cond_2b

    .line 1572
    .line 1573
    const-string v2, "ADDITIONAL_LOG_DETAILS"

    .line 1574
    .line 1575
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_24

    .line 1579
    :goto_26
    return-object v0

    .line 1580
    nop

    .line 1581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
