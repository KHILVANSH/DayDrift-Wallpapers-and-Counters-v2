.class public final Lbu6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lyg6;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbu6;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbu6;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbu6;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbu6;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lbu6;->d:Z

    iput-object p1, p0, Lbu6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx6;Lg27;ZLzb6;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lbu6;->a:B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbu6;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lbu6;->d:Z

    iput-object p4, p0, Lbu6;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbu6;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbu6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkd6;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lbu6;->a:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lbu6;->d:Z

    iput-object p3, p0, Lbu6;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbu6;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbu6;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbu6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyv6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbu6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lbu6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lbu6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lbu6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p5, p0, Lbu6;->d:Z

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbu6;->f:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbu6;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Lbu6;->d:Z

    .line 6
    .line 7
    iget-object v4, v0, Lbu6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lbu6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lbu6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lbu6;->f:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Lhx6;

    .line 19
    .line 20
    iget-object v0, v7, Lhx6;->d:Lro6;

    .line 21
    .line 22
    iget-object v1, v7, Lv56;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Llr6;

    .line 25
    .line 26
    const-string v3, "Failed to send default event parameters to service"

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Llr6;->f:Lxp6;

    .line 31
    .line 32
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lup6;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v8, v1, Llr6;->d:Lfa6;

    .line 42
    .line 43
    sget-object v9, Llo6;->N0:Ljo6;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-virtual {v8, v10, v9}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    check-cast v6, Lg27;

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v10, v5

    .line 58
    check-cast v10, Lzb6;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v7, v0, v10, v6}, Lhx6;->t0(Lro6;Lw1;Lg27;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :try_start_0
    check-cast v4, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-interface {v0, v4, v6}, Lro6;->g(Landroid/os/Bundle;Lg27;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lhx6;->m0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    iget-object v1, v1, Llr6;->f:Lxp6;

    .line 75
    .line 76
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lxp6;->f:Lup6;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_0
    const-string v0, "gclid="

    .line 86
    .line 87
    check-cast v7, Lkd6;

    .line 88
    .line 89
    iget-object v1, v7, Lkd6;->b:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v7, v1

    .line 92
    check-cast v7, Lyv6;

    .line 93
    .line 94
    invoke-virtual {v7}, Lfk6;->M()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v7, Lyv6;->m:Los4;

    .line 98
    .line 99
    iget-object v8, v7, Lv56;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Llr6;

    .line 102
    .line 103
    move-object v10, v4

    .line 104
    check-cast v10, Ljava/lang/String;

    .line 105
    .line 106
    check-cast v6, Landroid/net/Uri;

    .line 107
    .line 108
    :try_start_1
    iget-object v4, v8, Llr6;->i:Loz6;

    .line 109
    .line 110
    iget-object v9, v8, Llr6;->f:Lxp6;

    .line 111
    .line 112
    iget-object v11, v8, Llr6;->d:Lfa6;

    .line 113
    .line 114
    invoke-static {v4}, Llr6;->k(Lv56;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v12
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    const-string v13, "https://google.com/search?"

    .line 122
    .line 123
    const-string v14, "referrer"

    .line 124
    .line 125
    const-string v15, "Activity created with data \'referrer\' without required params"

    .line 126
    .line 127
    const-string v3, "utm_medium"

    .line 128
    .line 129
    move/from16 v16, v2

    .line 130
    .line 131
    const-string v2, "utm_source"

    .line 132
    .line 133
    move-object/from16 v17, v5

    .line 134
    .line 135
    const-string v5, "utm_campaign"

    .line 136
    .line 137
    move/from16 p0, v12

    .line 138
    .line 139
    const-string v12, "_cis"

    .line 140
    .line 141
    move-object/from16 v18, v8

    .line 142
    .line 143
    const-string v8, "gclid"

    .line 144
    .line 145
    move-object/from16 v19, v9

    .line 146
    .line 147
    if-eqz p0, :cond_3

    .line 148
    .line 149
    :goto_2
    move-object/from16 v20, v15

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_3
    :try_start_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v20

    .line 158
    if-eqz v20, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v20

    .line 165
    if-nez v20, :cond_6

    .line 166
    .line 167
    const-string v9, "gbraid"

    .line 168
    .line 169
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_6

    .line 174
    .line 175
    invoke-virtual {v10, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_6

    .line 180
    .line 181
    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_6

    .line 186
    .line 187
    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_6

    .line 192
    .line 193
    const-string v9, "utm_id"

    .line 194
    .line 195
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_6

    .line 200
    .line 201
    const-string v9, "dclid"

    .line 202
    .line 203
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_6

    .line 208
    .line 209
    const-string v9, "srsltid"

    .line 210
    .line 211
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-nez v9, :cond_6

    .line 216
    .line 217
    const-string v9, "sfmc_id"

    .line 218
    .line 219
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_5

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_5
    :goto_3
    iget-object v9, v4, Lv56;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v9, Llr6;

    .line 229
    .line 230
    iget-object v9, v9, Llr6;->f:Lxp6;

    .line 231
    .line 232
    invoke-static {v9}, Llr6;->m(Lxs6;)V

    .line 233
    .line 234
    .line 235
    iget-object v9, v9, Lxp6;->m:Lup6;

    .line 236
    .line 237
    invoke-virtual {v9, v15}, Lup6;->a(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :catch_1
    move-exception v0

    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :cond_6
    :goto_4
    sget-object v9, Loz6;->g:[Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v4, v9}, Loz6;->e1(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-eqz v9, :cond_7

    .line 259
    .line 260
    invoke-virtual {v9, v12, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 261
    .line 262
    .line 263
    :cond_7
    move-object/from16 v20, v15

    .line 264
    .line 265
    :goto_5
    move-object/from16 v15, v17

    .line 266
    .line 267
    check-cast v15, Ljava/lang/String;

    .line 268
    .line 269
    move-object/from16 v21, v3

    .line 270
    .line 271
    const-string v3, "_cmp"

    .line 272
    .line 273
    move-object/from16 v22, v2

    .line 274
    .line 275
    if-eqz v16, :cond_b

    .line 276
    .line 277
    :try_start_3
    invoke-static {v4}, Llr6;->k(Lv56;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v6}, Loz6;->e1(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 284
    move-object/from16 v23, v5

    .line 285
    .line 286
    const-string v5, "intent"

    .line 287
    .line 288
    if-eqz v2, :cond_a

    .line 289
    .line 290
    :try_start_4
    invoke-virtual {v2, v12, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_8

    .line 298
    .line 299
    if-eqz v9, :cond_8

    .line 300
    .line 301
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_8

    .line 306
    .line 307
    const-string v5, "_cer"

    .line 308
    .line 309
    move-object/from16 v24, v14

    .line 310
    .line 311
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    move-object/from16 v25, v8

    .line 316
    .line 317
    new-instance v8, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_8
    move-object/from16 v25, v8

    .line 334
    .line 335
    move-object/from16 v24, v14

    .line 336
    .line 337
    :goto_6
    invoke-static {}, Lm86;->a()V

    .line 338
    .line 339
    .line 340
    sget-object v0, Llo6;->E0:Ljo6;

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    invoke-virtual {v11, v5, v0}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    invoke-virtual/range {v18 .. v18}, Llr6;->q()Lbp6;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lbp6;->e0()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Loz6;->v0(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_9

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    invoke-virtual {v4, v2, v6, v0}, Loz6;->d1(Landroid/os/Bundle;Landroid/net/Uri;Z)V

    .line 365
    .line 366
    .line 367
    :cond_9
    invoke-virtual {v7, v15, v3, v2}, Lyv6;->j0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v15, v2}, Los4;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_a
    move-object/from16 v25, v8

    .line 375
    .line 376
    move-object/from16 v24, v14

    .line 377
    .line 378
    invoke-static {}, Lm86;->a()V

    .line 379
    .line 380
    .line 381
    sget-object v0, Llo6;->E0:Ljo6;

    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    invoke-virtual {v11, v2, v0}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_c

    .line 389
    .line 390
    invoke-virtual/range {v18 .. v18}, Llr6;->q()Lbp6;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lbp6;->e0()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Loz6;->v0(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_c

    .line 403
    .line 404
    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_c

    .line 409
    .line 410
    new-instance v0, Landroid/os/Bundle;

    .line 411
    .line 412
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 413
    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    invoke-virtual {v4, v0, v6, v2}, Loz6;->d1(Landroid/os/Bundle;Landroid/net/Uri;Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v12, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v15, v3, v0}, Lyv6;->j0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_b
    move-object/from16 v23, v5

    .line 427
    .line 428
    move-object/from16 v25, v8

    .line 429
    .line 430
    move-object/from16 v24, v14

    .line 431
    .line 432
    :cond_c
    :goto_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_13

    .line 437
    .line 438
    invoke-static/range {v19 .. v19}, Llr6;->m(Lxs6;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v0, v19

    .line 442
    .line 443
    iget-object v2, v0, Lxp6;->m:Lup6;

    .line 444
    .line 445
    const-string v5, "Activity created with referrer"

    .line 446
    .line 447
    invoke-virtual {v2, v10, v5}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    sget-object v5, Llo6;->D0:Ljo6;

    .line 451
    .line 452
    const/4 v6, 0x0

    .line 453
    invoke-virtual {v11, v6, v5}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_10

    .line 458
    .line 459
    if-eqz v9, :cond_e

    .line 460
    .line 461
    invoke-static {}, Lm86;->a()V

    .line 462
    .line 463
    .line 464
    sget-object v0, Llo6;->E0:Ljo6;

    .line 465
    .line 466
    invoke-virtual {v11, v6, v0}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_d

    .line 471
    .line 472
    invoke-static {v4}, Llr6;->k(Lv56;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v18 .. v18}, Llr6;->q()Lbp6;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lbp6;->e0()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Loz6;->v0(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_d

    .line 488
    .line 489
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_d

    .line 502
    .line 503
    const/4 v2, 0x1

    .line 504
    invoke-virtual {v4, v9, v0, v2}, Loz6;->d1(Landroid/os/Bundle;Landroid/net/Uri;Z)V

    .line 505
    .line 506
    .line 507
    :cond_d
    invoke-virtual {v7, v15, v3, v9}, Lyv6;->j0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v15, v9}, Los4;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v8, v18

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    goto :goto_8

    .line 517
    :cond_e
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 518
    .line 519
    .line 520
    const-string v0, "Referrer does not contain valid parameters"

    .line 521
    .line 522
    invoke-virtual {v2, v10, v0}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lm86;->a()V

    .line 526
    .line 527
    .line 528
    sget-object v0, Llo6;->E0:Ljo6;

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    invoke-virtual {v11, v2, v0}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_f

    .line 536
    .line 537
    invoke-static {v4}, Llr6;->k(Lv56;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v18 .. v18}, Llr6;->q()Lbp6;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Lbp6;->e0()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Loz6;->v0(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_f

    .line 553
    .line 554
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v1, Landroid/os/Bundle;

    .line 567
    .line 568
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 569
    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    invoke-virtual {v4, v1, v0, v5}, Loz6;->d1(Landroid/os/Bundle;Landroid/net/Uri;Z)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v0, v24

    .line 576
    .line 577
    invoke-virtual {v1, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7, v15, v3, v1}, Lyv6;->j0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 581
    .line 582
    .line 583
    :cond_f
    move-object/from16 v8, v18

    .line 584
    .line 585
    :goto_8
    iget-object v0, v8, Llr6;->k:Lur1;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 591
    .line 592
    .line 593
    move-result-wide v12

    .line 594
    const-string v8, "auto"

    .line 595
    .line 596
    const-string v9, "_ldl"

    .line 597
    .line 598
    const/4 v11, 0x1

    .line 599
    move-object v10, v2

    .line 600
    invoke-virtual/range {v7 .. v13}, Lyv6;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 601
    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_10
    move-object/from16 v8, v18

    .line 605
    .line 606
    move-object/from16 v1, v25

    .line 607
    .line 608
    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_12

    .line 613
    .line 614
    move-object/from16 v1, v23

    .line 615
    .line 616
    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-nez v1, :cond_11

    .line 621
    .line 622
    move-object/from16 v1, v22

    .line 623
    .line 624
    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-nez v1, :cond_11

    .line 629
    .line 630
    move-object/from16 v1, v21

    .line 631
    .line 632
    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-nez v1, :cond_11

    .line 637
    .line 638
    const-string v1, "utm_term"

    .line 639
    .line 640
    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-nez v1, :cond_11

    .line 645
    .line 646
    const-string v1, "utm_content"

    .line 647
    .line 648
    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_12

    .line 653
    .line 654
    :cond_11
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_13

    .line 659
    .line 660
    iget-object v0, v8, Llr6;->k:Lur1;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 666
    .line 667
    .line 668
    move-result-wide v12

    .line 669
    const-string v8, "auto"

    .line 670
    .line 671
    const-string v9, "_ldl"

    .line 672
    .line 673
    const/4 v11, 0x1

    .line 674
    invoke-virtual/range {v7 .. v13}, Lyv6;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 675
    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_12
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v0, v20

    .line 682
    .line 683
    invoke-virtual {v2, v0}, Lup6;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 684
    .line 685
    .line 686
    goto :goto_a

    .line 687
    :goto_9
    iget-object v1, v7, Lv56;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, Llr6;

    .line 690
    .line 691
    iget-object v1, v1, Llr6;->f:Lxp6;

    .line 692
    .line 693
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 694
    .line 695
    .line 696
    iget-object v1, v1, Lxp6;->f:Lup6;

    .line 697
    .line 698
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 699
    .line 700
    invoke-virtual {v1, v0, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :cond_13
    :goto_a
    return-void

    .line 704
    :pswitch_1
    move-object/from16 v17, v5

    .line 705
    .line 706
    move-object/from16 v5, v17

    .line 707
    .line 708
    check-cast v5, Ljava/lang/String;

    .line 709
    .line 710
    check-cast v4, Ljava/lang/String;

    .line 711
    .line 712
    check-cast v7, Lyv6;

    .line 713
    .line 714
    iget-object v1, v7, Lv56;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, Llr6;

    .line 717
    .line 718
    invoke-virtual {v1}, Llr6;->o()Lhx6;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 723
    .line 724
    invoke-virtual {v1}, Lfk6;->M()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Lkm6;->Y()V

    .line 728
    .line 729
    .line 730
    const/4 v2, 0x0

    .line 731
    invoke-virtual {v1, v2}, Lhx6;->p0(Z)Lg27;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    new-instance v3, Ljw6;

    .line 736
    .line 737
    iget-boolean v9, v0, Lbu6;->d:Z

    .line 738
    .line 739
    move-object v7, v6

    .line 740
    move-object v6, v5

    .line 741
    move-object v5, v7

    .line 742
    move-object v7, v4

    .line 743
    move-object v4, v1

    .line 744
    invoke-direct/range {v3 .. v9}, Ljw6;-><init>(Lhx6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lg27;Z)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v3}, Lhx6;->n0(Ljava/lang/Runnable;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_2
    move-object/from16 v17, v5

    .line 752
    .line 753
    check-cast v7, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 754
    .line 755
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 756
    .line 757
    invoke-virtual {v1}, Llr6;->o()Lhx6;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    move-object v13, v6

    .line 762
    check-cast v13, Lyg6;

    .line 763
    .line 764
    move-object/from16 v9, v17

    .line 765
    .line 766
    check-cast v9, Ljava/lang/String;

    .line 767
    .line 768
    move-object v10, v4

    .line 769
    check-cast v10, Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v8}, Lfk6;->M()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v8}, Lkm6;->Y()V

    .line 775
    .line 776
    .line 777
    const/4 v2, 0x0

    .line 778
    invoke-virtual {v8, v2}, Lhx6;->p0(Z)Lg27;

    .line 779
    .line 780
    .line 781
    move-result-object v11

    .line 782
    new-instance v7, Ljw6;

    .line 783
    .line 784
    iget-boolean v12, v0, Lbu6;->d:Z

    .line 785
    .line 786
    invoke-direct/range {v7 .. v13}, Ljw6;-><init>(Lhx6;Ljava/lang/String;Ljava/lang/String;Lg27;ZLyg6;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v8, v7}, Lhx6;->n0(Ljava/lang/Runnable;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
