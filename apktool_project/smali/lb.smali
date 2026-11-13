.class public final synthetic Llb;
.super Lml1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Llb;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lml1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llb;->b:B

    .line 4
    .line 5
    sget-object v3, Lo25;->a:Lo25;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Lt00;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Luy3;

    .line 14
    .line 15
    iget-object v1, v0, Luy3;->a:Lsf0;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v1, v4}, Lnp5;->z(Loh0;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Luy3;->f()Ll52;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Luy3;->e:Lzc1;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lzc1;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lid0;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lzc1;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lrl4;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v3

    .line 46
    :cond_1
    const-string v0, "connectionManager"

    .line 47
    .line 48
    invoke-static {v0}, Lu42;->Y(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v4

    .line 52
    :cond_2
    const-string v0, "coroutineScope"

    .line 53
    .line 54
    invoke-static {v0}, Lu42;->Y(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :pswitch_0
    check-cast v0, Lci1;

    .line 59
    .line 60
    iget-object v0, v0, Lci1;->v:Lyh1;

    .line 61
    .line 62
    invoke-static {v0}, Lyh1;->a1(Lyh1;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_1
    check-cast v0, Ljh1;

    .line 72
    .line 73
    iget-object v1, v0, Ljh1;->c:Loy2;

    .line 74
    .line 75
    iget-object v5, v0, Ljh1;->d:Loy2;

    .line 76
    .line 77
    iget-object v6, v0, Ljh1;->a:Loh1;

    .line 78
    .line 79
    invoke-virtual {v6}, Loh1;->f()Lyh1;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v8, Lxh1;->c:Lxh1;

    .line 84
    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    iget-object v7, v5, Loy2;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    const-wide/16 v17, 0x80

    .line 92
    .line 93
    iget-object v9, v5, Loy2;->a:[J

    .line 94
    .line 95
    array-length v10, v9

    .line 96
    add-int/lit8 v10, v10, -0x2

    .line 97
    .line 98
    if-ltz v10, :cond_6

    .line 99
    .line 100
    const/16 p0, 0x7

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const-wide/16 v19, 0xff

    .line 104
    .line 105
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :goto_0
    aget-wide v13, v9, v11

    .line 111
    .line 112
    move-object v15, v3

    .line 113
    not-long v2, v13

    .line 114
    shl-long v2, v2, p0

    .line 115
    .line 116
    and-long/2addr v2, v13

    .line 117
    and-long v2, v2, v21

    .line 118
    .line 119
    cmp-long v2, v2, v21

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    sub-int v2, v11, v10

    .line 124
    .line 125
    not-int v2, v2

    .line 126
    ushr-int/lit8 v2, v2, 0x1f

    .line 127
    .line 128
    rsub-int/lit8 v2, v2, 0x8

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    :goto_1
    if-ge v3, v2, :cond_4

    .line 132
    .line 133
    and-long v23, v13, v19

    .line 134
    .line 135
    cmp-long v16, v23, v17

    .line 136
    .line 137
    if-gez v16, :cond_3

    .line 138
    .line 139
    shl-int/lit8 v16, v11, 0x3

    .line 140
    .line 141
    add-int v16, v16, v3

    .line 142
    .line 143
    aget-object v16, v7, v16

    .line 144
    .line 145
    move-object/from16 v12, v16

    .line 146
    .line 147
    check-cast v12, Lfh1;

    .line 148
    .line 149
    invoke-interface {v12, v8}, Lfh1;->B(Lxh1;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    shr-long/2addr v13, v4

    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    if-ne v2, v4, :cond_14

    .line 157
    .line 158
    :cond_5
    if-eq v11, v10, :cond_14

    .line 159
    .line 160
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    move-object v3, v15

    .line 163
    goto :goto_0

    .line 164
    :cond_6
    move-object v15, v3

    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_7
    move-object v15, v3

    .line 168
    const/16 p0, 0x7

    .line 169
    .line 170
    const-wide/16 v17, 0x80

    .line 171
    .line 172
    const-wide/16 v19, 0xff

    .line 173
    .line 174
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    iget-boolean v2, v7, Lev2;->n:Z

    .line 180
    .line 181
    if-eqz v2, :cond_14

    .line 182
    .line 183
    invoke-virtual {v1, v7}, Loy2;->c(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    invoke-virtual {v7}, Lyh1;->X0()V

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {v7}, Lyh1;->W0()Lxh1;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v3, v7, Lev2;->a:Lev2;

    .line 197
    .line 198
    iget-boolean v3, v3, Lev2;->n:Z

    .line 199
    .line 200
    if-nez v3, :cond_9

    .line 201
    .line 202
    const-string v3, "visitAncestors called on an unattached node"

    .line 203
    .line 204
    invoke-static {v3}, Lf12;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    iget-object v3, v7, Lev2;->a:Lev2;

    .line 208
    .line 209
    invoke-static {v7}, Lrr3;->W(Let0;)Ldd2;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const/4 v12, 0x0

    .line 214
    :goto_2
    if-eqz v7, :cond_10

    .line 215
    .line 216
    iget-object v9, v7, Ldd2;->E:Lp33;

    .line 217
    .line 218
    iget-object v9, v9, Lp33;->g:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v9, Lev2;

    .line 221
    .line 222
    iget v9, v9, Lev2;->d:I

    .line 223
    .line 224
    and-int/lit16 v9, v9, 0x1400

    .line 225
    .line 226
    if-eqz v9, :cond_e

    .line 227
    .line 228
    :goto_3
    if-eqz v3, :cond_e

    .line 229
    .line 230
    iget v9, v3, Lev2;->c:I

    .line 231
    .line 232
    and-int/lit16 v10, v9, 0x1400

    .line 233
    .line 234
    if-eqz v10, :cond_d

    .line 235
    .line 236
    and-int/lit16 v9, v9, 0x400

    .line 237
    .line 238
    if-eqz v9, :cond_a

    .line 239
    .line 240
    add-int/lit8 v12, v12, 0x1

    .line 241
    .line 242
    :cond_a
    instance-of v9, v3, Lfh1;

    .line 243
    .line 244
    if-eqz v9, :cond_d

    .line 245
    .line 246
    invoke-virtual {v5, v3}, Loy2;->c(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-nez v9, :cond_b

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_b
    const/4 v9, 0x1

    .line 254
    if-gt v12, v9, :cond_c

    .line 255
    .line 256
    move-object v9, v3

    .line 257
    check-cast v9, Lfh1;

    .line 258
    .line 259
    invoke-interface {v9, v2}, Lfh1;->B(Lxh1;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_c
    move-object v9, v3

    .line 264
    check-cast v9, Lfh1;

    .line 265
    .line 266
    sget-object v10, Lxh1;->b:Lxh1;

    .line 267
    .line 268
    invoke-interface {v9, v10}, Lfh1;->B(Lxh1;)V

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-virtual {v5, v3}, Loy2;->l(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_d
    :goto_5
    iget-object v3, v3, Lev2;->e:Lev2;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_e
    invoke-virtual {v7}, Ldd2;->w()Ldd2;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-eqz v7, :cond_f

    .line 282
    .line 283
    iget-object v3, v7, Ldd2;->E:Lp33;

    .line 284
    .line 285
    if-eqz v3, :cond_f

    .line 286
    .line 287
    iget-object v3, v3, Lp33;->f:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Lno4;

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_f
    const/4 v3, 0x0

    .line 293
    goto :goto_2

    .line 294
    :cond_10
    iget-object v2, v5, Loy2;->b:[Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v3, v5, Loy2;->a:[J

    .line 297
    .line 298
    array-length v7, v3

    .line 299
    add-int/lit8 v7, v7, -0x2

    .line 300
    .line 301
    if-ltz v7, :cond_14

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    :goto_6
    aget-wide v9, v3, v12

    .line 305
    .line 306
    not-long v13, v9

    .line 307
    shl-long v13, v13, p0

    .line 308
    .line 309
    and-long/2addr v13, v9

    .line 310
    and-long v13, v13, v21

    .line 311
    .line 312
    cmp-long v11, v13, v21

    .line 313
    .line 314
    if-eqz v11, :cond_13

    .line 315
    .line 316
    sub-int v11, v12, v7

    .line 317
    .line 318
    not-int v11, v11

    .line 319
    ushr-int/lit8 v11, v11, 0x1f

    .line 320
    .line 321
    rsub-int/lit8 v11, v11, 0x8

    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    :goto_7
    if-ge v13, v11, :cond_12

    .line 325
    .line 326
    and-long v24, v9, v19

    .line 327
    .line 328
    cmp-long v14, v24, v17

    .line 329
    .line 330
    if-gez v14, :cond_11

    .line 331
    .line 332
    shl-int/lit8 v14, v12, 0x3

    .line 333
    .line 334
    add-int/2addr v14, v13

    .line 335
    aget-object v14, v2, v14

    .line 336
    .line 337
    check-cast v14, Lfh1;

    .line 338
    .line 339
    invoke-interface {v14, v8}, Lfh1;->B(Lxh1;)V

    .line 340
    .line 341
    .line 342
    :cond_11
    shr-long/2addr v9, v4

    .line 343
    add-int/lit8 v13, v13, 0x1

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_12
    if-ne v11, v4, :cond_14

    .line 347
    .line 348
    :cond_13
    if-eq v12, v7, :cond_14

    .line 349
    .line 350
    add-int/lit8 v12, v12, 0x1

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_14
    :goto_8
    invoke-virtual {v6}, Loh1;->f()Lyh1;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_15

    .line 358
    .line 359
    iget-object v2, v6, Loh1;->c:Lyh1;

    .line 360
    .line 361
    invoke-virtual {v2}, Lyh1;->W0()Lxh1;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-ne v2, v8, :cond_16

    .line 366
    .line 367
    :cond_15
    invoke-virtual {v6}, Loh1;->c()V

    .line 368
    .line 369
    .line 370
    :cond_16
    invoke-virtual {v1}, Loy2;->b()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Loy2;->b()V

    .line 374
    .line 375
    .line 376
    const/4 v12, 0x0

    .line 377
    iput-boolean v12, v0, Ljh1;->e:Z

    .line 378
    .line 379
    return-object v15

    .line 380
    :pswitch_2
    check-cast v0, Laq4;

    .line 381
    .line 382
    invoke-interface {v0}, Laq4;->N()Lzp4;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_3
    check-cast v0, Landroid/view/View;

    .line 388
    .line 389
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 390
    .line 391
    const/16 v2, 0x1e

    .line 392
    .line 393
    if-lt v1, v2, :cond_17

    .line 394
    .line 395
    invoke-static {v0}, La3;->g(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    :cond_17
    const/16 v2, 0x1d

    .line 399
    .line 400
    if-lt v1, v2, :cond_19

    .line 401
    .line 402
    invoke-static {v0}, Ljj;->c(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-nez v1, :cond_18

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_18
    new-instance v4, Lvp3;

    .line 410
    .line 411
    const/4 v2, 0x5

    .line 412
    const/4 v12, 0x0

    .line 413
    invoke-direct {v4, v2, v1, v0, v12}, Lvp3;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_19
    :goto_9
    const/4 v4, 0x0

    .line 418
    :goto_a
    return-object v4

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
