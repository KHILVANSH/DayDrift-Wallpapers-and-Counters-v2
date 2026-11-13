.class public final Lads_mobile_sdk/uj1;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public a:Lads_mobile_sdk/mx3;

.field public b:Lads_mobile_sdk/mx3;

.field public c:Lads_mobile_sdk/ra;

.field public d:Lads_mobile_sdk/jm2;

.field public e:B

.field public final synthetic f:Lads_mobile_sdk/yj1;

.field public final synthetic g:B


# direct methods
.method public constructor <init>(Lads_mobile_sdk/yj1;ILuf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/uj1;->f:Lads_mobile_sdk/yj1;

    .line 2
    .line 3
    iput-byte p2, p0, Lads_mobile_sdk/uj1;->g:B

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 1

    .line 1
    new-instance p2, Lads_mobile_sdk/uj1;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/uj1;->f:Lads_mobile_sdk/yj1;

    .line 4
    .line 5
    iget-byte p0, p0, Lads_mobile_sdk/uj1;->g:B

    .line 6
    .line 7
    invoke-direct {p2, v0, p0, p1}, Lads_mobile_sdk/uj1;-><init>(Lads_mobile_sdk/yj1;ILuf0;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Loh0;

    .line 2
    .line 3
    check-cast p2, Luf0;

    .line 4
    .line 5
    new-instance p1, Lads_mobile_sdk/uj1;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/uj1;->f:Lads_mobile_sdk/yj1;

    .line 8
    .line 9
    iget-byte p0, p0, Lads_mobile_sdk/uj1;->g:B

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/uj1;-><init>(Lads_mobile_sdk/yj1;ILuf0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lo25;->a:Lo25;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/uj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    sget-object v2, Lads_mobile_sdk/as;->a$17:Lads_mobile_sdk/as;

    .line 6
    .line 7
    sget-object v3, Lph0;->a:Lph0;

    .line 8
    .line 9
    iget-byte v4, v0, Lads_mobile_sdk/uj1;->e:B

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eq v4, v8, :cond_1

    .line 17
    .line 18
    if-ne v4, v6, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lads_mobile_sdk/uj1;->d:Lads_mobile_sdk/jm2;

    .line 21
    .line 22
    iget-object v3, v0, Lads_mobile_sdk/uj1;->c:Lads_mobile_sdk/ra;

    .line 23
    .line 24
    iget-object v4, v0, Lads_mobile_sdk/uj1;->b:Lads_mobile_sdk/mx3;

    .line 25
    .line 26
    iget-object v6, v0, Lads_mobile_sdk/uj1;->a:Lads_mobile_sdk/mx3;

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v17, v1

    .line 32
    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_d

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v9

    .line 44
    :cond_1
    iget-object v2, v0, Lads_mobile_sdk/uj1;->d:Lads_mobile_sdk/jm2;

    .line 45
    .line 46
    iget-object v3, v0, Lads_mobile_sdk/uj1;->c:Lads_mobile_sdk/ra;

    .line 47
    .line 48
    iget-object v4, v0, Lads_mobile_sdk/uj1;->b:Lads_mobile_sdk/mx3;

    .line 49
    .line 50
    iget-object v6, v0, Lads_mobile_sdk/uj1;->a:Lads_mobile_sdk/mx3;

    .line 51
    .line 52
    :try_start_1
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    move-object/from16 v17, v1

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :catchall_1
    move-exception v0

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lads_mobile_sdk/uj1;->f:Lads_mobile_sdk/yj1;

    .line 66
    .line 67
    iget-object v10, v4, Lads_mobile_sdk/yj1;->g:Lads_mobile_sdk/xa3;

    .line 68
    .line 69
    sget-object v11, Lads_mobile_sdk/s21;->N0:Lads_mobile_sdk/s21;

    .line 70
    .line 71
    iget-byte v12, v0, Lads_mobile_sdk/uj1;->g:B

    .line 72
    .line 73
    sget-object v13, Ll51;->a:Ll51;

    .line 74
    .line 75
    new-instance v14, Lads_mobile_sdk/fy3;

    .line 76
    .line 77
    new-instance v15, Lads_mobile_sdk/e33;

    .line 78
    .line 79
    invoke-direct {v15}, Lads_mobile_sdk/e33;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lads_mobile_sdk/aq1;

    .line 83
    .line 84
    invoke-direct {v5}, Lads_mobile_sdk/aq1;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v9, Lads_mobile_sdk/d63;

    .line 88
    .line 89
    invoke-direct {v9}, Lads_mobile_sdk/d63;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lads_mobile_sdk/lc;

    .line 93
    .line 94
    invoke-direct {v7}, Lads_mobile_sdk/lc;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-direct {v14, v15, v5, v9, v7}, Lads_mobile_sdk/fy3;-><init>(Lads_mobile_sdk/e33;Lads_mobile_sdk/aq1;Lads_mobile_sdk/d63;Lads_mobile_sdk/lc;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v5, v5, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 105
    .line 106
    const-string v9, "install_version"

    .line 107
    .line 108
    const-string v15, "install_begin_timestamp_server_seconds"

    .line 109
    .line 110
    const-string v6, "referrer_click_timestamp_server_seconds"

    .line 111
    .line 112
    const-string v8, "google_play_instant"

    .line 113
    .line 114
    const-string v7, "install_begin_timestamp_seconds"

    .line 115
    .line 116
    move-object/from16 v17, v1

    .line 117
    .line 118
    const-string v1, "referrer_click_timestamp_seconds"

    .line 119
    .line 120
    move-object/from16 v18, v5

    .line 121
    .line 122
    const-string v5, "install_referrer"

    .line 123
    .line 124
    const/16 v19, 0x7

    .line 125
    .line 126
    move-object/from16 v20, v3

    .line 127
    .line 128
    const/16 v21, 0x5

    .line 129
    .line 130
    const/16 v22, 0x6

    .line 131
    .line 132
    const-string v23, ""

    .line 133
    .line 134
    if-nez v18, :cond_14

    .line 135
    .line 136
    invoke-static {v10, v11, v13, v14}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    :try_start_2
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v11}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {}, Lads_mobile_sdk/pj1;->v()Ltr5;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v14, Lads_mobile_sdk/ra;

    .line 156
    .line 157
    const/16 v3, 0x15

    .line 158
    .line 159
    invoke-direct {v14, v13, v3}, Lads_mobile_sdk/ra;-><init>(Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    const/4 v3, -0x1

    .line 163
    if-eq v12, v3, :cond_8

    .line 164
    .line 165
    if-eqz v12, :cond_7

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    if-eq v12, v3, :cond_6

    .line 169
    .line 170
    const/4 v3, 0x2

    .line 171
    if-eq v12, v3, :cond_5

    .line 172
    .line 173
    const/4 v3, 0x3

    .line 174
    if-eq v12, v3, :cond_4

    .line 175
    .line 176
    const/4 v3, 0x4

    .line 177
    if-eq v12, v3, :cond_3

    .line 178
    .line 179
    const/16 v19, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    move/from16 v19, v22

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    move/from16 v19, v21

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    const/16 v19, 0x4

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    const/16 v19, 0x3

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_7
    const/16 v19, 0x2

    .line 195
    .line 196
    :cond_8
    :goto_0
    invoke-virtual {v13}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 197
    .line 198
    .line 199
    iget-object v3, v13, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 200
    .line 201
    check-cast v3, Lads_mobile_sdk/pj1;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move/from16 v24, v12

    .line 207
    .line 208
    invoke-static/range {v19 .. v19}, Lgp5;->_getNumber$3(I)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-static {v3, v12}, Lads_mobile_sdk/pj1;->g(Lads_mobile_sdk/pj1;I)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v4, Lads_mobile_sdk/yj1;->h:Lads_mobile_sdk/jj1;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 218
    .line 219
    .line 220
    :try_start_3
    iget-object v3, v3, Lads_mobile_sdk/jj1;->b:Lads_mobile_sdk/ij1;

    .line 221
    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    iget-byte v12, v3, Lads_mobile_sdk/ij1;->a:B
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 225
    .line 226
    move-object/from16 v25, v2

    .line 227
    .line 228
    const/4 v2, 0x2

    .line 229
    if-ne v12, v2, :cond_a

    .line 230
    .line 231
    :try_start_4
    iget-object v2, v3, Lads_mobile_sdk/ij1;->d:Lfx5;

    .line 232
    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    iget-object v2, v3, Lads_mobile_sdk/ij1;->e:Lads_mobile_sdk/hj1;

    .line 236
    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    invoke-virtual {v3}, Lads_mobile_sdk/ij1;->a()Lads_mobile_sdk/wo;

    .line 240
    .line 241
    .line 242
    move-result-object v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 243
    goto :goto_1

    .line 244
    :catch_0
    :cond_9
    move-object/from16 v25, v2

    .line 245
    .line 246
    :catch_1
    :cond_a
    const/4 v2, 0x0

    .line 247
    :goto_1
    if-nez v24, :cond_d

    .line 248
    .line 249
    if-eqz v2, :cond_d

    .line 250
    .line 251
    :try_start_5
    iget-object v3, v2, Lads_mobile_sdk/wo;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Landroid/os/Bundle;

    .line 254
    .line 255
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-nez v3, :cond_b

    .line 260
    .line 261
    move-object/from16 v3, v23

    .line 262
    .line 263
    :cond_b
    invoke-virtual {v13}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 264
    .line 265
    .line 266
    iget-object v5, v13, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 267
    .line 268
    check-cast v5, Lads_mobile_sdk/pj1;

    .line 269
    .line 270
    invoke-virtual {v5, v3}, Lads_mobile_sdk/pj1;->b(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v2, Lads_mobile_sdk/wo;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Landroid/os/Bundle;

    .line 276
    .line 277
    move-object/from16 p1, v11

    .line 278
    .line 279
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v11

    .line 283
    invoke-virtual {v13}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 284
    .line 285
    .line 286
    iget-object v1, v13, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 287
    .line 288
    check-cast v1, Lads_mobile_sdk/pj1;

    .line 289
    .line 290
    invoke-static {v1, v11, v12}, Lads_mobile_sdk/pj1;->i(Lads_mobile_sdk/pj1;J)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v2, Lads_mobile_sdk/wo;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Landroid/os/Bundle;

    .line 296
    .line 297
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v11

    .line 301
    invoke-virtual {v13}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 302
    .line 303
    .line 304
    iget-object v1, v13, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 305
    .line 306
    check-cast v1, Lads_mobile_sdk/pj1;

    .line 307
    .line 308
    invoke-static {v1, v11, v12}, Lads_mobile_sdk/pj1;->e(Lads_mobile_sdk/pj1;J)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v2, Lads_mobile_sdk/wo;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Landroid/os/Bundle;

    .line 314
    .line 315
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v13}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 320
    .line 321
    .line 322
    iget-object v3, v13, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 323
    .line 324
    check-cast v3, Lads_mobile_sdk/pj1;

    .line 325
    .line 326
    invoke-static {v3, v1}, Lads_mobile_sdk/pj1;->d(Lads_mobile_sdk/pj1;Z)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v2, Lads_mobile_sdk/wo;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Landroid/os/Bundle;

    .line 332
    .line 333
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    invoke-virtual {v13}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 338
    .line 339
    .line 340
    iget-object v1, v13, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 341
    .line 342
    check-cast v1, Lads_mobile_sdk/pj1;

    .line 343
    .line 344
    invoke-static {v1, v5, v6}, Lads_mobile_sdk/pj1;->j(Lads_mobile_sdk/pj1;J)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v2, Lads_mobile_sdk/wo;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Landroid/os/Bundle;

    .line 350
    .line 351
    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    invoke-virtual {v13}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 356
    .line 357
    .line 358
    iget-object v1, v13, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 359
    .line 360
    check-cast v1, Lads_mobile_sdk/pj1;

    .line 361
    .line 362
    invoke-static {v1, v5, v6}, Lads_mobile_sdk/pj1;->f(Lads_mobile_sdk/pj1;J)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v2, Lads_mobile_sdk/wo;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Landroid/os/Bundle;

    .line 368
    .line 369
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-nez v1, :cond_c

    .line 374
    .line 375
    move-object/from16 v1, v23

    .line 376
    .line 377
    :cond_c
    invoke-virtual {v13}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 378
    .line 379
    .line 380
    iget-object v2, v13, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 381
    .line 382
    check-cast v2, Lads_mobile_sdk/pj1;

    .line 383
    .line 384
    invoke-virtual {v2, v1}, Lads_mobile_sdk/pj1;->c(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v4, Lads_mobile_sdk/yj1;->f:Lads_mobile_sdk/rj3;

    .line 388
    .line 389
    iput-object v10, v0, Lads_mobile_sdk/uj1;->a:Lads_mobile_sdk/mx3;

    .line 390
    .line 391
    iput-object v10, v0, Lads_mobile_sdk/uj1;->b:Lads_mobile_sdk/mx3;

    .line 392
    .line 393
    iput-object v14, v0, Lads_mobile_sdk/uj1;->c:Lads_mobile_sdk/ra;

    .line 394
    .line 395
    move-object/from16 v2, p1

    .line 396
    .line 397
    iput-object v2, v0, Lads_mobile_sdk/uj1;->d:Lads_mobile_sdk/jm2;

    .line 398
    .line 399
    const/4 v3, 0x1

    .line 400
    iput-byte v3, v0, Lads_mobile_sdk/uj1;->e:B

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    move-object/from16 v3, v25

    .line 406
    .line 407
    invoke-static {v1, v3, v0}, Lads_mobile_sdk/rj3;->a(Lads_mobile_sdk/rj3;Lnk1;Lwf0;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 411
    move-object/from16 v12, v20

    .line 412
    .line 413
    if-ne v1, v12, :cond_e

    .line 414
    .line 415
    goto/16 :goto_a

    .line 416
    .line 417
    :catchall_2
    move-exception v0

    .line 418
    goto :goto_4

    .line 419
    :cond_d
    move-object v2, v11

    .line 420
    :cond_e
    move-object v4, v10

    .line 421
    move-object v6, v4

    .line 422
    move-object v3, v14

    .line 423
    :goto_2
    :try_start_6
    iget-object v1, v3, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Ltr5;

    .line 426
    .line 427
    invoke-virtual {v1}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lads_mobile_sdk/pj1;

    .line 432
    .line 433
    iput-object v1, v2, Lads_mobile_sdk/jm2;->J:Lads_mobile_sdk/pj1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    invoke-static {v4, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_c

    .line 440
    .line 441
    :goto_3
    move-object v10, v6

    .line 442
    goto :goto_5

    .line 443
    :goto_4
    move-object v4, v10

    .line 444
    :goto_5
    :try_start_7
    invoke-virtual {v10, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    instance-of v1, v0, Lqo5;

    .line 448
    .line 449
    if-nez v1, :cond_13

    .line 450
    .line 451
    instance-of v1, v0, Ltv4;

    .line 452
    .line 453
    if-nez v1, :cond_f

    .line 454
    .line 455
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 456
    .line 457
    if-nez v1, :cond_f

    .line 458
    .line 459
    invoke-virtual {v10, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :catchall_3
    move-exception v0

    .line 464
    move-object v1, v0

    .line 465
    goto :goto_7

    .line 466
    :cond_f
    :goto_6
    instance-of v1, v0, Ltv4;

    .line 467
    .line 468
    if-nez v1, :cond_12

    .line 469
    .line 470
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 471
    .line 472
    if-nez v1, :cond_11

    .line 473
    .line 474
    instance-of v1, v0, Lads_mobile_sdk/w11;

    .line 475
    .line 476
    if-eqz v1, :cond_10

    .line 477
    .line 478
    throw v0

    .line 479
    :cond_10
    new-instance v1, Lads_mobile_sdk/b11;

    .line 480
    .line 481
    invoke-direct {v1, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    throw v1

    .line 485
    :cond_11
    new-instance v1, Lads_mobile_sdk/w01;

    .line 486
    .line 487
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 488
    .line 489
    invoke-direct {v1, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 490
    .line 491
    .line 492
    throw v1

    .line 493
    :cond_12
    new-instance v1, Lads_mobile_sdk/j31;

    .line 494
    .line 495
    check-cast v0, Ltv4;

    .line 496
    .line 497
    invoke-direct {v1, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 498
    .line 499
    .line 500
    throw v1

    .line 501
    :cond_13
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 502
    :goto_7
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 503
    :catchall_4
    move-exception v0

    .line 504
    invoke-static {v4, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_14
    move-object v3, v2

    .line 509
    move/from16 v24, v12

    .line 510
    .line 511
    move-object/from16 v12, v20

    .line 512
    .line 513
    const/4 v2, 0x1

    .line 514
    invoke-static {v11, v13, v2}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    :try_start_9
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v2}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {}, Lads_mobile_sdk/pj1;->v()Ltr5;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance v13, Lads_mobile_sdk/ra;

    .line 534
    .line 535
    const/16 v14, 0x15

    .line 536
    .line 537
    invoke-direct {v13, v11, v14}, Lads_mobile_sdk/ra;-><init>(Ljava/lang/Object;B)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v20, v12

    .line 541
    .line 542
    move/from16 v14, v24

    .line 543
    .line 544
    const/4 v12, -0x1

    .line 545
    if-eq v14, v12, :cond_1a

    .line 546
    .line 547
    if-eqz v14, :cond_19

    .line 548
    .line 549
    const/4 v12, 0x1

    .line 550
    if-eq v14, v12, :cond_18

    .line 551
    .line 552
    const/4 v12, 0x2

    .line 553
    if-eq v14, v12, :cond_17

    .line 554
    .line 555
    const/4 v12, 0x3

    .line 556
    if-eq v14, v12, :cond_16

    .line 557
    .line 558
    const/4 v12, 0x4

    .line 559
    if-eq v14, v12, :cond_15

    .line 560
    .line 561
    const/16 v16, 0x1

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_15
    move/from16 v16, v22

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_16
    move/from16 v16, v21

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_17
    const/4 v12, 0x4

    .line 571
    move/from16 v16, v12

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_18
    const/16 v16, 0x3

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_19
    const/16 v16, 0x2

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_1a
    move/from16 v16, v19

    .line 581
    .line 582
    :goto_8
    invoke-virtual {v11}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 583
    .line 584
    .line 585
    iget-object v12, v11, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 586
    .line 587
    check-cast v12, Lads_mobile_sdk/pj1;

    .line 588
    .line 589
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    move/from16 v24, v14

    .line 593
    .line 594
    invoke-static/range {v16 .. v16}, Lgp5;->_getNumber$3(I)I

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    invoke-static {v12, v14}, Lads_mobile_sdk/pj1;->g(Lads_mobile_sdk/pj1;I)V

    .line 599
    .line 600
    .line 601
    iget-object v12, v4, Lads_mobile_sdk/yj1;->h:Lads_mobile_sdk/jj1;

    .line 602
    .line 603
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 604
    .line 605
    .line 606
    :try_start_a
    iget-object v12, v12, Lads_mobile_sdk/jj1;->b:Lads_mobile_sdk/ij1;

    .line 607
    .line 608
    if-eqz v12, :cond_1b

    .line 609
    .line 610
    iget-byte v14, v12, Lads_mobile_sdk/ij1;->a:B
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 611
    .line 612
    move-object/from16 v25, v3

    .line 613
    .line 614
    const/4 v3, 0x2

    .line 615
    if-ne v14, v3, :cond_1c

    .line 616
    .line 617
    :try_start_b
    iget-object v3, v12, Lads_mobile_sdk/ij1;->d:Lfx5;

    .line 618
    .line 619
    if-eqz v3, :cond_1c

    .line 620
    .line 621
    iget-object v3, v12, Lads_mobile_sdk/ij1;->e:Lads_mobile_sdk/hj1;

    .line 622
    .line 623
    if-eqz v3, :cond_1c

    .line 624
    .line 625
    invoke-virtual {v12}, Lads_mobile_sdk/ij1;->a()Lads_mobile_sdk/wo;

    .line 626
    .line 627
    .line 628
    move-result-object v3
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 629
    goto :goto_9

    .line 630
    :catch_2
    :cond_1b
    move-object/from16 v25, v3

    .line 631
    .line 632
    :catch_3
    :cond_1c
    const/4 v3, 0x0

    .line 633
    :goto_9
    if-nez v24, :cond_1f

    .line 634
    .line 635
    if-eqz v3, :cond_1f

    .line 636
    .line 637
    :try_start_c
    iget-object v12, v3, Lads_mobile_sdk/wo;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v12, Landroid/os/Bundle;

    .line 640
    .line 641
    invoke-virtual {v12, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    if-nez v5, :cond_1d

    .line 646
    .line 647
    move-object/from16 v5, v23

    .line 648
    .line 649
    :cond_1d
    invoke-virtual {v11}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 650
    .line 651
    .line 652
    iget-object v12, v11, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 653
    .line 654
    check-cast v12, Lads_mobile_sdk/pj1;

    .line 655
    .line 656
    invoke-virtual {v12, v5}, Lads_mobile_sdk/pj1;->b(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget-object v5, v3, Lads_mobile_sdk/wo;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v5, Landroid/os/Bundle;

    .line 662
    .line 663
    move-object/from16 p1, v2

    .line 664
    .line 665
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 666
    .line 667
    .line 668
    move-result-wide v1

    .line 669
    invoke-virtual {v11}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 670
    .line 671
    .line 672
    iget-object v5, v11, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 673
    .line 674
    check-cast v5, Lads_mobile_sdk/pj1;

    .line 675
    .line 676
    invoke-static {v5, v1, v2}, Lads_mobile_sdk/pj1;->i(Lads_mobile_sdk/pj1;J)V

    .line 677
    .line 678
    .line 679
    iget-object v1, v3, Lads_mobile_sdk/wo;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Landroid/os/Bundle;

    .line 682
    .line 683
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 684
    .line 685
    .line 686
    move-result-wide v1

    .line 687
    invoke-virtual {v11}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 688
    .line 689
    .line 690
    iget-object v5, v11, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 691
    .line 692
    check-cast v5, Lads_mobile_sdk/pj1;

    .line 693
    .line 694
    invoke-static {v5, v1, v2}, Lads_mobile_sdk/pj1;->e(Lads_mobile_sdk/pj1;J)V

    .line 695
    .line 696
    .line 697
    iget-object v1, v3, Lads_mobile_sdk/wo;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, Landroid/os/Bundle;

    .line 700
    .line 701
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    invoke-virtual {v11}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 706
    .line 707
    .line 708
    iget-object v2, v11, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 709
    .line 710
    check-cast v2, Lads_mobile_sdk/pj1;

    .line 711
    .line 712
    invoke-static {v2, v1}, Lads_mobile_sdk/pj1;->d(Lads_mobile_sdk/pj1;Z)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v3, Lads_mobile_sdk/wo;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, Landroid/os/Bundle;

    .line 718
    .line 719
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 720
    .line 721
    .line 722
    move-result-wide v1

    .line 723
    invoke-virtual {v11}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 724
    .line 725
    .line 726
    iget-object v5, v11, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 727
    .line 728
    check-cast v5, Lads_mobile_sdk/pj1;

    .line 729
    .line 730
    invoke-static {v5, v1, v2}, Lads_mobile_sdk/pj1;->j(Lads_mobile_sdk/pj1;J)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v3, Lads_mobile_sdk/wo;->a:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Landroid/os/Bundle;

    .line 736
    .line 737
    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 738
    .line 739
    .line 740
    move-result-wide v1

    .line 741
    invoke-virtual {v11}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 742
    .line 743
    .line 744
    iget-object v5, v11, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 745
    .line 746
    check-cast v5, Lads_mobile_sdk/pj1;

    .line 747
    .line 748
    invoke-static {v5, v1, v2}, Lads_mobile_sdk/pj1;->f(Lads_mobile_sdk/pj1;J)V

    .line 749
    .line 750
    .line 751
    iget-object v1, v3, Lads_mobile_sdk/wo;->a:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Landroid/os/Bundle;

    .line 754
    .line 755
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    if-nez v1, :cond_1e

    .line 760
    .line 761
    move-object/from16 v1, v23

    .line 762
    .line 763
    :cond_1e
    invoke-virtual {v11}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 764
    .line 765
    .line 766
    iget-object v2, v11, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 767
    .line 768
    check-cast v2, Lads_mobile_sdk/pj1;

    .line 769
    .line 770
    invoke-virtual {v2, v1}, Lads_mobile_sdk/pj1;->c(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    iget-object v1, v4, Lads_mobile_sdk/yj1;->f:Lads_mobile_sdk/rj3;

    .line 774
    .line 775
    iput-object v10, v0, Lads_mobile_sdk/uj1;->a:Lads_mobile_sdk/mx3;

    .line 776
    .line 777
    iput-object v10, v0, Lads_mobile_sdk/uj1;->b:Lads_mobile_sdk/mx3;

    .line 778
    .line 779
    iput-object v13, v0, Lads_mobile_sdk/uj1;->c:Lads_mobile_sdk/ra;

    .line 780
    .line 781
    move-object/from16 v2, p1

    .line 782
    .line 783
    iput-object v2, v0, Lads_mobile_sdk/uj1;->d:Lads_mobile_sdk/jm2;

    .line 784
    .line 785
    const/4 v3, 0x2

    .line 786
    iput-byte v3, v0, Lads_mobile_sdk/uj1;->e:B

    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    move-object/from16 v3, v25

    .line 792
    .line 793
    invoke-static {v1, v3, v0}, Lads_mobile_sdk/rj3;->a(Lads_mobile_sdk/rj3;Lnk1;Lwf0;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 797
    move-object/from16 v12, v20

    .line 798
    .line 799
    if-ne v1, v12, :cond_1f

    .line 800
    .line 801
    :goto_a
    return-object v12

    .line 802
    :catchall_5
    move-exception v0

    .line 803
    goto :goto_e

    .line 804
    :cond_1f
    move-object v4, v10

    .line 805
    move-object v6, v4

    .line 806
    move-object v3, v13

    .line 807
    :goto_b
    :try_start_d
    iget-object v1, v3, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v1, Ltr5;

    .line 810
    .line 811
    invoke-virtual {v1}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, Lads_mobile_sdk/pj1;

    .line 816
    .line 817
    iput-object v1, v2, Lads_mobile_sdk/jm2;->J:Lads_mobile_sdk/pj1;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 818
    .line 819
    const/4 v1, 0x0

    .line 820
    invoke-static {v4, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 821
    .line 822
    .line 823
    :goto_c
    iget-object v0, v0, Lads_mobile_sdk/uj1;->f:Lads_mobile_sdk/yj1;

    .line 824
    .line 825
    iget-object v2, v0, Lads_mobile_sdk/yj1;->d:Loh0;

    .line 826
    .line 827
    new-instance v3, Lads_mobile_sdk/tj1;

    .line 828
    .line 829
    const/4 v4, 0x0

    .line 830
    invoke-direct {v3, v0, v1, v4}, Lads_mobile_sdk/tj1;-><init>(Lads_mobile_sdk/yj1;Luf0;B)V

    .line 831
    .line 832
    .line 833
    const/4 v12, 0x3

    .line 834
    invoke-static {v2, v1, v1, v3, v12}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 835
    .line 836
    .line 837
    return-object v17

    .line 838
    :goto_d
    move-object v10, v6

    .line 839
    goto :goto_f

    .line 840
    :goto_e
    move-object v4, v10

    .line 841
    :goto_f
    :try_start_e
    invoke-virtual {v10, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 842
    .line 843
    .line 844
    instance-of v1, v0, Lqo5;

    .line 845
    .line 846
    if-nez v1, :cond_24

    .line 847
    .line 848
    instance-of v1, v0, Ltv4;

    .line 849
    .line 850
    if-nez v1, :cond_20

    .line 851
    .line 852
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 853
    .line 854
    if-nez v1, :cond_20

    .line 855
    .line 856
    invoke-virtual {v10, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 857
    .line 858
    .line 859
    goto :goto_10

    .line 860
    :catchall_6
    move-exception v0

    .line 861
    move-object v1, v0

    .line 862
    goto :goto_11

    .line 863
    :cond_20
    :goto_10
    instance-of v1, v0, Ltv4;

    .line 864
    .line 865
    if-nez v1, :cond_23

    .line 866
    .line 867
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 868
    .line 869
    if-nez v1, :cond_22

    .line 870
    .line 871
    instance-of v1, v0, Lads_mobile_sdk/w11;

    .line 872
    .line 873
    if-eqz v1, :cond_21

    .line 874
    .line 875
    throw v0

    .line 876
    :cond_21
    new-instance v1, Lads_mobile_sdk/b11;

    .line 877
    .line 878
    invoke-direct {v1, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 879
    .line 880
    .line 881
    throw v1

    .line 882
    :cond_22
    new-instance v1, Lads_mobile_sdk/w01;

    .line 883
    .line 884
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 885
    .line 886
    invoke-direct {v1, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 887
    .line 888
    .line 889
    throw v1

    .line 890
    :cond_23
    new-instance v1, Lads_mobile_sdk/j31;

    .line 891
    .line 892
    check-cast v0, Ltv4;

    .line 893
    .line 894
    invoke-direct {v1, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 895
    .line 896
    .line 897
    throw v1

    .line 898
    :cond_24
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 899
    :goto_11
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 900
    :catchall_7
    move-exception v0

    .line 901
    invoke-static {v4, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 902
    .line 903
    .line 904
    throw v0
.end method
