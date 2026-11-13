.class public final Lads_mobile_sdk/lv2;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public a:Lads_mobile_sdk/w6;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lads_mobile_sdk/a83;

.field public f:I

.field public g:B

.field public final synthetic h:Lads_mobile_sdk/dw2;

.field public final synthetic k:Lxl3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/dw2;Lxl3;Luf0;)V
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/a83;->b:Lcn3;

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/lv2;->h:Lads_mobile_sdk/dw2;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/lv2;->k:Lxl3;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 1

    .line 1
    new-instance p2, Lads_mobile_sdk/lv2;

    .line 2
    .line 3
    sget-object v0, Lads_mobile_sdk/a83;->b:Lcn3;

    .line 4
    .line 5
    iget-object v0, p0, Lads_mobile_sdk/lv2;->k:Lxl3;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/lv2;->h:Lads_mobile_sdk/dw2;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, p1}, Lads_mobile_sdk/lv2;-><init>(Lads_mobile_sdk/dw2;Lxl3;Luf0;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh0;

    .line 2
    .line 3
    check-cast p2, Luf0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/lv2;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/lv2;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/lv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 4
    .line 5
    sget-object v2, Lads_mobile_sdk/a83;->k:Lads_mobile_sdk/a83;

    .line 6
    .line 7
    iget-object v3, v0, Lads_mobile_sdk/lv2;->h:Lads_mobile_sdk/dw2;

    .line 8
    .line 9
    iget-object v4, v3, Lads_mobile_sdk/dw2;->p:Lads_mobile_sdk/w6;

    .line 10
    .line 11
    iget-object v5, v3, Lads_mobile_sdk/dw2;->g:Lads_mobile_sdk/ey0;

    .line 12
    .line 13
    iget-byte v6, v0, Lads_mobile_sdk/lv2;->g:B

    .line 14
    .line 15
    const-string v7, "gads:preload_validator_buffer_waste_check:enabled"

    .line 16
    .line 17
    const-string v9, "ca-app-pub-3985801094236670/8575262693"

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    sget-object v11, Lph0;->a:Lph0;

    .line 21
    .line 22
    packed-switch v6, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v10

    .line 31
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto/16 :goto_c

    .line 89
    .line 90
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto/16 :goto_c

    .line 102
    .line 103
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, p1

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :pswitch_7
    iget v2, v0, Lads_mobile_sdk/lv2;->f:I

    .line 117
    .line 118
    iget-object v4, v0, Lads_mobile_sdk/lv2;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v5, v0, Lads_mobile_sdk/lv2;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Lads_mobile_sdk/a83;

    .line 125
    .line 126
    iget-object v6, v0, Lads_mobile_sdk/lv2;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v12, v0, Lads_mobile_sdk/lv2;->a:Lads_mobile_sdk/w6;

    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v14, v4

    .line 136
    move-object v8, v6

    .line 137
    move-object v4, v12

    .line 138
    move v6, v2

    .line 139
    move-object v2, v5

    .line 140
    move-object/from16 v5, p1

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :pswitch_8
    iget-object v5, v0, Lads_mobile_sdk/lv2;->e:Lads_mobile_sdk/a83;

    .line 145
    .line 146
    iget-object v6, v0, Lads_mobile_sdk/lv2;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v12, v0, Lads_mobile_sdk/lv2;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v12, Lads_mobile_sdk/dw2;

    .line 153
    .line 154
    iget-object v13, v0, Lads_mobile_sdk/lv2;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v13, Liz2;

    .line 157
    .line 158
    iget-object v14, v0, Lads_mobile_sdk/lv2;->a:Lads_mobile_sdk/w6;

    .line 159
    .line 160
    check-cast v14, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    const-string v12, "gads:preload_validator_start_or_stop_in_failed_to_load_callback_check:enabled"

    .line 172
    .line 173
    invoke-virtual {v5, v12, v6, v1}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_1

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v13, v4, Lads_mobile_sdk/w6;->a:Lads_mobile_sdk/ey0;

    .line 189
    .line 190
    invoke-virtual {v13, v12, v6, v1}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-nez v12, :cond_0

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    sget-object v12, Lads_mobile_sdk/lt2;->c:Ljava/lang/ThreadLocal;

    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Lads_mobile_sdk/jt2;

    .line 210
    .line 211
    :cond_1
    :goto_0
    invoke-virtual {v5, v7, v6, v1}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_b

    .line 222
    .line 223
    iget-object v13, v3, Lads_mobile_sdk/dw2;->q:Lkz2;

    .line 224
    .line 225
    iput-object v10, v0, Lads_mobile_sdk/lv2;->a:Lads_mobile_sdk/w6;

    .line 226
    .line 227
    iput-object v13, v0, Lads_mobile_sdk/lv2;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v3, v0, Lads_mobile_sdk/lv2;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v9, v0, Lads_mobile_sdk/lv2;->d:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v2, v0, Lads_mobile_sdk/lv2;->e:Lads_mobile_sdk/a83;

    .line 234
    .line 235
    const/4 v5, 0x1

    .line 236
    iput-byte v5, v0, Lads_mobile_sdk/lv2;->g:B

    .line 237
    .line 238
    invoke-virtual {v13, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-ne v5, v11, :cond_2

    .line 243
    .line 244
    goto/16 :goto_a

    .line 245
    .line 246
    :cond_2
    move-object v5, v2

    .line 247
    move-object v12, v3

    .line 248
    move-object v6, v9

    .line 249
    move-object v14, v10

    .line 250
    :goto_1
    :try_start_0
    invoke-virtual {v12}, Lads_mobile_sdk/dw2;->f()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    new-instance v15, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    move/from16 v10, v17

    .line 266
    .line 267
    :goto_2
    if-ge v10, v8, :cond_4

    .line 268
    .line 269
    move/from16 p1, v8

    .line 270
    .line 271
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    add-int/lit8 v10, v10, 0x1

    .line 276
    .line 277
    move/from16 v18, v10

    .line 278
    .line 279
    move-object v10, v8

    .line 280
    check-cast v10, Lads_mobile_sdk/pv2;

    .line 281
    .line 282
    move-object/from16 v19, v12

    .line 283
    .line 284
    iget-object v12, v10, Lads_mobile_sdk/pv2;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-eqz v12, :cond_3

    .line 291
    .line 292
    iget-object v10, v10, Lads_mobile_sdk/pv2;->k:Lads_mobile_sdk/a83;

    .line 293
    .line 294
    if-ne v10, v5, :cond_3

    .line 295
    .line 296
    :goto_3
    move/from16 v8, p1

    .line 297
    .line 298
    move/from16 v10, v18

    .line 299
    .line 300
    move-object/from16 v12, v19

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    const/4 v5, 0x0

    .line 305
    goto/16 :goto_8

    .line 306
    .line 307
    :cond_3
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    move/from16 v6, v17

    .line 316
    .line 317
    move v8, v6

    .line 318
    :goto_4
    if-ge v8, v5, :cond_5

    .line 319
    .line 320
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    add-int/lit8 v8, v8, 0x1

    .line 325
    .line 326
    check-cast v10, Lads_mobile_sdk/pv2;

    .line 327
    .line 328
    iget v10, v10, Lads_mobile_sdk/pv2;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    .line 330
    add-int/2addr v6, v10

    .line 331
    goto :goto_4

    .line 332
    :cond_5
    const/4 v5, 0x0

    .line 333
    invoke-interface {v13, v5}, Liz2;->h(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iput-object v4, v0, Lads_mobile_sdk/lv2;->a:Lads_mobile_sdk/w6;

    .line 337
    .line 338
    iput-object v9, v0, Lads_mobile_sdk/lv2;->b:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v2, v0, Lads_mobile_sdk/lv2;->c:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v14, v0, Lads_mobile_sdk/lv2;->d:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v5, v0, Lads_mobile_sdk/lv2;->e:Lads_mobile_sdk/a83;

    .line 345
    .line 346
    iput v6, v0, Lads_mobile_sdk/lv2;->f:I

    .line 347
    .line 348
    const/4 v5, 0x2

    .line 349
    iput-byte v5, v0, Lads_mobile_sdk/lv2;->g:B

    .line 350
    .line 351
    invoke-virtual {v3, v0}, Lads_mobile_sdk/dw2;->v(Lwf0;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-ne v5, v11, :cond_6

    .line 356
    .line 357
    goto/16 :goto_a

    .line 358
    .line 359
    :cond_6
    move-object v8, v9

    .line 360
    :goto_5
    check-cast v5, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object v10, v4, Lads_mobile_sdk/w6;->a:Lads_mobile_sdk/ey0;

    .line 376
    .line 377
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v10, v7, v12, v1}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_7

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_7
    const/16 v1, 0xf

    .line 393
    .line 394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    sget-object v7, Lads_mobile_sdk/as;->a$29:Lads_mobile_sdk/as;

    .line 399
    .line 400
    const-string v12, "gads:preload_max_buffer_size"

    .line 401
    .line 402
    invoke-virtual {v10, v12, v1, v7}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    sget-object v12, Lads_mobile_sdk/sw2;->h:Lads_mobile_sdk/sw2;

    .line 413
    .line 414
    if-eqz v14, :cond_8

    .line 415
    .line 416
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    if-le v13, v1, :cond_8

    .line 421
    .line 422
    new-instance v5, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v6, "Buffer size "

    .line 425
    .line 426
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v6, " exceeds maximum allowed buffer size "

    .line 433
    .line 434
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v1, "."

    .line 441
    .line 442
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v4, v12, v8, v2, v1}, Lads_mobile_sdk/w6;->a(Lads_mobile_sdk/sw2;Ljava/lang/String;Lads_mobile_sdk/a83;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_8
    if-eqz v14, :cond_9

    .line 454
    .line 455
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    goto :goto_6

    .line 460
    :cond_9
    const-string v1, "gads:preload_default_buffer_size"

    .line 461
    .line 462
    const/16 v16, 0x2

    .line 463
    .line 464
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-virtual {v10, v1, v13, v7}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Ljava/lang/Number;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    :goto_6
    add-int/2addr v6, v1

    .line 479
    if-le v6, v5, :cond_a

    .line 480
    .line 481
    const-string v1, ") across all preloaders exceeds maximum allowed limit ("

    .line 482
    .line 483
    const-string v7, ")."

    .line 484
    .line 485
    const-string v10, "Total configured buffer size ("

    .line 486
    .line 487
    invoke-static {v10, v6, v1, v5, v7}, Lgp5;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v4, v12, v8, v2, v1}, Lads_mobile_sdk/w6;->a(Lads_mobile_sdk/sw2;Ljava/lang/String;Lads_mobile_sdk/a83;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_a
    :goto_7
    const/4 v5, 0x0

    .line 495
    goto :goto_9

    .line 496
    :goto_8
    invoke-interface {v13, v5}, Liz2;->h(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_b
    move-object v5, v10

    .line 501
    :goto_9
    iput-object v5, v0, Lads_mobile_sdk/lv2;->a:Lads_mobile_sdk/w6;

    .line 502
    .line 503
    iput-object v5, v0, Lads_mobile_sdk/lv2;->b:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v5, v0, Lads_mobile_sdk/lv2;->c:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v5, v0, Lads_mobile_sdk/lv2;->d:Ljava/lang/Object;

    .line 508
    .line 509
    const/16 v1, 0x8

    .line 510
    .line 511
    iput-byte v1, v0, Lads_mobile_sdk/lv2;->g:B

    .line 512
    .line 513
    iget-object v1, v0, Lads_mobile_sdk/lv2;->k:Lxl3;

    .line 514
    .line 515
    invoke-static {v3, v9, v1, v0}, Lads_mobile_sdk/dw2;->c(Lads_mobile_sdk/dw2;Ljava/lang/String;Lxl3;Lwf0;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-ne v0, v11, :cond_c

    .line 520
    .line 521
    :goto_a
    return-object v11

    .line 522
    :cond_c
    :goto_b
    check-cast v0, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
