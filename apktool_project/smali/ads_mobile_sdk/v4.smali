.class public final Lads_mobile_sdk/v4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lxw5;

.field public final b:Lxw5;

.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Lxw5;Lxw5;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lads_mobile_sdk/v4;->c:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/v4;->a:Lxw5;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/v4;->b:Lxw5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/v4;->c:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/v4;->b:Lxw5;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/v4;->a:Lxw5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object v3, p0

    .line 15
    check-cast v3, Lads_mobile_sdk/pm;

    .line 16
    .line 17
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lads_mobile_sdk/yd2;

    .line 30
    .line 31
    sget-object v0, Lads_mobile_sdk/z21;->o:Lads_mobile_sdk/z21;

    .line 32
    .line 33
    invoke-static {p0, v0}, Le95;->b(Lads_mobile_sdk/ey0;Lads_mobile_sdk/z21;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/yd2;-><init>(Lxo5;IIJ)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/Optional;

    .line 48
    .line 49
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Optional;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lads_mobile_sdk/fy3;

    .line 62
    .line 63
    new-instance v2, Lads_mobile_sdk/e33;

    .line 64
    .line 65
    invoke-direct {v2}, Lads_mobile_sdk/e33;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v2}, Llq0;->G(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lads_mobile_sdk/e33;

    .line 73
    .line 74
    new-instance v2, Lads_mobile_sdk/aq1;

    .line 75
    .line 76
    invoke-direct {v2}, Lads_mobile_sdk/aq1;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, Llq0;->G(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lads_mobile_sdk/aq1;

    .line 84
    .line 85
    new-instance v2, Lads_mobile_sdk/d63;

    .line 86
    .line 87
    invoke-direct {v2}, Lads_mobile_sdk/d63;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lads_mobile_sdk/lc;

    .line 91
    .line 92
    invoke-direct {v3}, Lads_mobile_sdk/lc;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0, v0, v2, v3}, Lads_mobile_sdk/fy3;-><init>(Lads_mobile_sdk/e33;Lads_mobile_sdk/aq1;Lads_mobile_sdk/d63;Lads_mobile_sdk/lc;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_1
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object v3, p0

    .line 104
    check-cast v3, Lads_mobile_sdk/g73;

    .line 105
    .line 106
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v2, Lads_mobile_sdk/yd2;

    .line 119
    .line 120
    sget-object v0, Lads_mobile_sdk/z21;->R:Lads_mobile_sdk/z21;

    .line 121
    .line 122
    invoke-static {p0, v0}, Le95;->b(Lads_mobile_sdk/ey0;Lads_mobile_sdk/z21;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    const/4 v4, 0x1

    .line 127
    const/4 v5, 0x1

    .line 128
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/yd2;-><init>(Lxo5;IIJ)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_2
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    move-object v3, p0

    .line 137
    check-cast v3, Lads_mobile_sdk/cm;

    .line 138
    .line 139
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v2, Lads_mobile_sdk/yd2;

    .line 152
    .line 153
    sget-object v0, Lads_mobile_sdk/z21;->m:Lads_mobile_sdk/z21;

    .line 154
    .line 155
    invoke-static {p0, v0}, Le95;->b(Lads_mobile_sdk/ey0;Lads_mobile_sdk/z21;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    const/4 v4, 0x2

    .line 160
    const/4 v5, 0x1

    .line 161
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/yd2;-><init>(Lxo5;IIJ)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_3
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 170
    .line 171
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    new-instance v1, Lads_mobile_sdk/x81;

    .line 178
    .line 179
    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/x81;-><init>(Lads_mobile_sdk/ey0;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_4
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    move-object v3, p0

    .line 188
    check-cast v3, Lads_mobile_sdk/u33;

    .line 189
    .line 190
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v2, Lads_mobile_sdk/yd2;

    .line 203
    .line 204
    sget-object v0, Lads_mobile_sdk/z21;->Q:Lads_mobile_sdk/z21;

    .line 205
    .line 206
    invoke-static {p0, v0}, Le95;->b(Lads_mobile_sdk/ey0;Lads_mobile_sdk/z21;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    const/4 v4, 0x1

    .line 211
    const/4 v5, 0x2

    .line 212
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/yd2;-><init>(Lxo5;IIJ)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :pswitch_5
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    move-object v3, p0

    .line 221
    check-cast v3, Lads_mobile_sdk/qi;

    .line 222
    .line 223
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v2, Lads_mobile_sdk/yd2;

    .line 236
    .line 237
    sget-object v0, Lads_mobile_sdk/z21;->l:Lads_mobile_sdk/z21;

    .line 238
    .line 239
    invoke-static {p0, v0}, Le95;->b(Lads_mobile_sdk/ey0;Lads_mobile_sdk/z21;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    const/4 v4, 0x2

    .line 244
    const/4 v5, 0x2

    .line 245
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/yd2;-><init>(Lxo5;IIJ)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :pswitch_6
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 254
    .line 255
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lnr5;

    .line 260
    .line 261
    new-instance v1, Lads_mobile_sdk/l73;

    .line 262
    .line 263
    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/l73;-><init>(Lads_mobile_sdk/ey0;Lnr5;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_7
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    move-object v3, p0

    .line 272
    check-cast v3, Lads_mobile_sdk/bg;

    .line 273
    .line 274
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v2, Lads_mobile_sdk/yd2;

    .line 287
    .line 288
    sget-object v0, Lads_mobile_sdk/z21;->c:Lads_mobile_sdk/z21;

    .line 289
    .line 290
    invoke-static {p0, v0}, Le95;->b(Lads_mobile_sdk/ey0;Lads_mobile_sdk/z21;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    const/4 v4, 0x2

    .line 295
    const/4 v5, 0x2

    .line 296
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/yd2;-><init>(Lxo5;IIJ)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :pswitch_8
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    move-object v3, p0

    .line 305
    check-cast v3, Lads_mobile_sdk/hm2;

    .line 306
    .line 307
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v2, Lads_mobile_sdk/yd2;

    .line 320
    .line 321
    sget-object v0, Lads_mobile_sdk/z21;->O:Lads_mobile_sdk/z21;

    .line 322
    .line 323
    invoke-static {p0, v0}, Le95;->b(Lads_mobile_sdk/ey0;Lads_mobile_sdk/z21;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    const/4 v4, 0x2

    .line 328
    const/4 v5, 0x2

    .line 329
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/yd2;-><init>(Lxo5;IIJ)V

    .line 330
    .line 331
    .line 332
    return-object v2

    .line 333
    :pswitch_9
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Lads_mobile_sdk/xz1;

    .line 338
    .line 339
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Loh0;

    .line 344
    .line 345
    new-instance v1, Lads_mobile_sdk/u12;

    .line 346
    .line 347
    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/u12;-><init>(Lads_mobile_sdk/xz1;Loh0;)V

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :pswitch_a
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    move-object v3, p0

    .line 356
    check-cast v3, Lads_mobile_sdk/cm2;

    .line 357
    .line 358
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v2, Lads_mobile_sdk/yd2;

    .line 371
    .line 372
    sget-object v0, Lads_mobile_sdk/z21;->N:Lads_mobile_sdk/z21;

    .line 373
    .line 374
    invoke-static {p0, v0}, Le95;->b(Lads_mobile_sdk/ey0;Lads_mobile_sdk/z21;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    const/4 v4, 0x2

    .line 379
    const/4 v5, 0x2

    .line 380
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/yd2;-><init>(Lxo5;IIJ)V

    .line 381
    .line 382
    .line 383
    return-object v2

    .line 384
    :pswitch_b
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 389
    .line 390
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lads_mobile_sdk/ba1;

    .line 395
    .line 396
    new-instance v1, Lads_mobile_sdk/t91;

    .line 397
    .line 398
    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/t91;-><init>(Lads_mobile_sdk/ey0;Lads_mobile_sdk/ba1;)V

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_c
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    move-object v3, p0

    .line 407
    check-cast v3, Lads_mobile_sdk/nl2;

    .line 408
    .line 409
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    new-instance v2, Lads_mobile_sdk/yd2;

    .line 422
    .line 423
    sget-object v0, Lads_mobile_sdk/z21;->M:Lads_mobile_sdk/z21;

    .line 424
    .line 425
    invoke-static {p0, v0}, Le95;->b(Lads_mobile_sdk/ey0;Lads_mobile_sdk/z21;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v6

    .line 429
    const/4 v4, 0x1

    .line 430
    const/4 v5, 0x2

    .line 431
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/yd2;-><init>(Lxo5;IIJ)V

    .line 432
    .line 433
    .line 434
    return-object v2

    .line 435
    :pswitch_d
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    move-object v3, p0

    .line 440
    check-cast v3, Lads_mobile_sdk/ok2;

    .line 441
    .line 442
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    new-instance v2, Lads_mobile_sdk/yd2;

    .line 455
    .line 456
    sget-object v0, Lads_mobile_sdk/z21;->L:Lads_mobile_sdk/z21;

    .line 457
    .line 458
    invoke-static {p0, v0}, Le95;->b(Lads_mobile_sdk/ey0;Lads_mobile_sdk/z21;)J

    .line 459
    .line 460
    .line 461
    move-result-wide v6

    .line 462
    const/4 v4, 0x1

    .line 463
    const/4 v5, 0x2

    .line 464
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/yd2;-><init>(Lxo5;IIJ)V

    .line 465
    .line 466
    .line 467
    return-object v2

    .line 468
    :pswitch_e
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    move-object v3, p0

    .line 473
    check-cast v3, Lads_mobile_sdk/k9;

    .line 474
    .line 475
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    new-instance v2, Lads_mobile_sdk/yd2;

    .line 488
    .line 489
    sget-object v0, Lads_mobile_sdk/z21;->f:Lads_mobile_sdk/z21;

    .line 490
    .line 491
    invoke-static {p0, v0}, Le95;->b(Lads_mobile_sdk/ey0;Lads_mobile_sdk/z21;)J

    .line 492
    .line 493
    .line 494
    move-result-wide v6

    .line 495
    const/4 v4, 0x1

    .line 496
    const/4 v5, 0x1

    .line 497
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/yd2;-><init>(Lxo5;IIJ)V

    .line 498
    .line 499
    .line 500
    return-object v2

    .line 501
    :pswitch_f
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    move-object v3, p0

    .line 506
    check-cast v3, Lads_mobile_sdk/ui2;

    .line 507
    .line 508
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    new-instance v2, Lads_mobile_sdk/yd2;

    .line 521
    .line 522
    sget-object v0, Lads_mobile_sdk/z21;->K:Lads_mobile_sdk/z21;

    .line 523
    .line 524
    invoke-static {p0, v0}, Le95;->b(Lads_mobile_sdk/ey0;Lads_mobile_sdk/z21;)J

    .line 525
    .line 526
    .line 527
    move-result-wide v6

    .line 528
    const/4 v4, 0x2

    .line 529
    const/4 v5, 0x1

    .line 530
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/yd2;-><init>(Lxo5;IIJ)V

    .line 531
    .line 532
    .line 533
    return-object v2

    .line 534
    :pswitch_10
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    move-object v3, p0

    .line 539
    check-cast v3, Lads_mobile_sdk/k4;

    .line 540
    .line 541
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    new-instance v2, Lads_mobile_sdk/yd2;

    .line 554
    .line 555
    sget-object v0, Lads_mobile_sdk/z21;->e:Lads_mobile_sdk/z21;

    .line 556
    .line 557
    invoke-static {p0, v0}, Le95;->b(Lads_mobile_sdk/ey0;Lads_mobile_sdk/z21;)J

    .line 558
    .line 559
    .line 560
    move-result-wide v6

    .line 561
    const/4 v4, 0x2

    .line 562
    const/4 v5, 0x2

    .line 563
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/yd2;-><init>(Lxo5;IIJ)V

    .line 564
    .line 565
    .line 566
    return-object v2

    .line 567
    :pswitch_11
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    check-cast p0, Loh0;

    .line 572
    .line 573
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lol5;

    .line 578
    .line 579
    new-instance v1, Lads_mobile_sdk/q24;

    .line 580
    .line 581
    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/q24;-><init>(Loh0;Lol5;)V

    .line 582
    .line 583
    .line 584
    return-object v1

    .line 585
    :pswitch_12
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    check-cast p0, Lads_mobile_sdk/d4;

    .line 590
    .line 591
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lads_mobile_sdk/ey0;

    .line 596
    .line 597
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance v1, Lads_mobile_sdk/cv;

    .line 604
    .line 605
    sget-object v2, Lads_mobile_sdk/z21;->d:Lads_mobile_sdk/z21;

    .line 606
    .line 607
    invoke-static {v0, v2}, Le95;->b(Lads_mobile_sdk/ey0;Lads_mobile_sdk/z21;)J

    .line 608
    .line 609
    .line 610
    move-result-wide v2

    .line 611
    const/4 v0, 0x0

    .line 612
    invoke-direct {v1, p0, v2, v3, v0}, Lads_mobile_sdk/cv;-><init>(Lads_mobile_sdk/bv;JLlk1;)V

    .line 613
    .line 614
    .line 615
    return-object v1

    .line 616
    :pswitch_13
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 621
    .line 622
    new-instance v0, Lads_mobile_sdk/pb2;

    .line 623
    .line 624
    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/pb2;-><init>(Lads_mobile_sdk/ey0;Lxw5;)V

    .line 625
    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_14
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    check-cast p0, Lnr5;

    .line 633
    .line 634
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Lads_mobile_sdk/hw1;

    .line 639
    .line 640
    new-instance v1, Lads_mobile_sdk/oy3;

    .line 641
    .line 642
    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/oy3;-><init>(Lnr5;Lads_mobile_sdk/hw1;)V

    .line 643
    .line 644
    .line 645
    return-object v1

    .line 646
    :pswitch_15
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    check-cast p0, Lads_mobile_sdk/w4;

    .line 651
    .line 652
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lyt5;

    .line 657
    .line 658
    new-instance v1, Lads_mobile_sdk/u4;

    .line 659
    .line 660
    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/u4;-><init>(Lads_mobile_sdk/w4;Lyt5;)V

    .line 661
    .line 662
    .line 663
    return-object v1

    .line 664
    nop

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
