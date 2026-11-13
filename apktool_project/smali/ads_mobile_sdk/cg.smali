.class public final Lads_mobile_sdk/cg;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lxw5;

.field public final b:Lads_mobile_sdk/lm0;

.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/lm0;Lxw5;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lads_mobile_sdk/cg;->c:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/cg;->b:Lads_mobile_sdk/lm0;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/cg;->a:Lxw5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lxw5;Lads_mobile_sdk/lm0;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lads_mobile_sdk/cg;->c:B

    iput-object p1, p0, Lads_mobile_sdk/cg;->a:Lxw5;

    iput-object p2, p0, Lads_mobile_sdk/cg;->b:Lads_mobile_sdk/lm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/cg;->c:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/cg;->a:Lxw5;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/cg;->b:Lads_mobile_sdk/lm0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lads_mobile_sdk/b40;

    .line 15
    .line 16
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lads_mobile_sdk/it0;

    .line 21
    .line 22
    new-instance v1, Lads_mobile_sdk/ut0;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/ut0;-><init>(Lads_mobile_sdk/b40;Lads_mobile_sdk/it0;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Loh0;

    .line 33
    .line 34
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lads_mobile_sdk/ey0;

    .line 39
    .line 40
    new-instance v1, Lads_mobile_sdk/qp2;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/qp2;-><init>(Loh0;Lads_mobile_sdk/ey0;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    invoke-virtual {p0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lads_mobile_sdk/vx3;

    .line 51
    .line 52
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Loh0;

    .line 57
    .line 58
    new-instance v1, Lads_mobile_sdk/q34;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/q34;-><init>(Lads_mobile_sdk/vx3;Loh0;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_2
    invoke-virtual {p0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lads_mobile_sdk/nh1;

    .line 69
    .line 70
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lads_mobile_sdk/j54;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v1, Lads_mobile_sdk/pc1;

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    invoke-direct {v1, p0, v0, v2}, Lads_mobile_sdk/pc1;-><init>(Lads_mobile_sdk/nh1;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_3
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lads_mobile_sdk/vn2;

    .line 94
    .line 95
    invoke-virtual {p0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lads_mobile_sdk/xo2;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lads_mobile_sdk/pc1;

    .line 108
    .line 109
    const/4 v2, 0x4

    .line 110
    invoke-direct {v1, v0, p0, v2}, Lads_mobile_sdk/pc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_4
    invoke-virtual {p0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Loh0;

    .line 119
    .line 120
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lads_mobile_sdk/ey0;

    .line 125
    .line 126
    new-instance v1, Lads_mobile_sdk/n0;

    .line 127
    .line 128
    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/n0;-><init>(Loh0;Lads_mobile_sdk/ey0;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_5
    invoke-virtual {p0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lads_mobile_sdk/nh1;

    .line 137
    .line 138
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lol5;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v1, Lads_mobile_sdk/pc1;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-direct {v1, p0, v0, v2}, Lads_mobile_sdk/pc1;-><init>(Lads_mobile_sdk/nh1;Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_6
    invoke-virtual {p0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lads_mobile_sdk/b40;

    .line 162
    .line 163
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lads_mobile_sdk/ey0;

    .line 168
    .line 169
    new-instance v1, Lads_mobile_sdk/ip2;

    .line 170
    .line 171
    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/ip2;-><init>(Lads_mobile_sdk/b40;Lads_mobile_sdk/ey0;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_7
    invoke-virtual {p0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Loh0;

    .line 180
    .line 181
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lol5;

    .line 186
    .line 187
    sget-object v1, Lml6;->f:Lij5;

    .line 188
    .line 189
    invoke-virtual {v1}, Lij5;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lkq1;

    .line 194
    .line 195
    new-instance v2, Lads_mobile_sdk/ga;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object p0, v2, Lads_mobile_sdk/ga;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v0, v2, Lads_mobile_sdk/ga;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v1, v2, Lads_mobile_sdk/ga;->c:Ljava/lang/Object;

    .line 214
    .line 215
    return-object v2

    .line 216
    :pswitch_8
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lads_mobile_sdk/n00;

    .line 221
    .line 222
    invoke-virtual {p0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lads_mobile_sdk/c11;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, Lads_mobile_sdk/n00;->i:Lpv2;

    .line 235
    .line 236
    new-instance v1, Lla1;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Lla1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, p0}, Lxi5;->G(Ldh0;Lfh0;)Lfh0;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    new-instance v0, Lads_mobile_sdk/my3;

    .line 246
    .line 247
    invoke-direct {v0}, Lads_mobile_sdk/my3;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {p0, v0}, Lfh0;->plus(Lfh0;)Lfh0;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {p0}, Lo75;->d(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    check-cast p0, Lfh0;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_9
    invoke-virtual {p0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Loh0;

    .line 265
    .line 266
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcm5;

    .line 271
    .line 272
    new-instance v1, Lads_mobile_sdk/km;

    .line 273
    .line 274
    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/km;-><init>(Loh0;Lcm5;)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_a
    invoke-virtual {p0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Lads_mobile_sdk/f84;

    .line 283
    .line 284
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lads_mobile_sdk/ey0;

    .line 289
    .line 290
    new-instance v1, Lads_mobile_sdk/f74;

    .line 291
    .line 292
    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/f74;-><init>(Lads_mobile_sdk/f84;Lads_mobile_sdk/ey0;)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_b
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lads_mobile_sdk/n00;

    .line 301
    .line 302
    invoke-virtual {p0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lads_mobile_sdk/c11;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v0, Llw0;->a:Lyr0;

    .line 315
    .line 316
    sget-object v0, Lcq2;->a:Lyq1;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v0, p0}, Lxi5;->G(Ldh0;Lfh0;)Lfh0;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    new-instance v0, Lads_mobile_sdk/my3;

    .line 326
    .line 327
    invoke-direct {v0}, Lads_mobile_sdk/my3;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {p0, v0}, Lfh0;->plus(Lfh0;)Lfh0;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-static {p0}, Lo75;->d(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    check-cast p0, Lfh0;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_c
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lads_mobile_sdk/n00;

    .line 345
    .line 346
    invoke-virtual {p0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Lads_mobile_sdk/c11;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v0, v0, Lads_mobile_sdk/n00;->f:Lpv2;

    .line 359
    .line 360
    new-instance v1, Lla1;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Lla1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1, p0}, Lxi5;->G(Ldh0;Lfh0;)Lfh0;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    new-instance v0, Lads_mobile_sdk/my3;

    .line 370
    .line 371
    invoke-direct {v0}, Lads_mobile_sdk/my3;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-interface {p0, v0}, Lfh0;->plus(Lfh0;)Lfh0;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-static {p0}, Lo75;->d(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    check-cast p0, Lfh0;

    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_d
    invoke-virtual {p0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Lads_mobile_sdk/f84;

    .line 389
    .line 390
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lads_mobile_sdk/ey0;

    .line 395
    .line 396
    new-instance v1, Lads_mobile_sdk/b74;

    .line 397
    .line 398
    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/b74;-><init>(Lads_mobile_sdk/f84;Lads_mobile_sdk/ey0;)V

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_e
    invoke-virtual {p0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Loh0;

    .line 407
    .line 408
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lc30;

    .line 413
    .line 414
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    new-instance v1, Ld30;

    .line 421
    .line 422
    invoke-direct {v1, v0}, Ld30;-><init>(Lc30;)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-static {v1, v0}, Lvy3;->t(Llf1;I)Lg03;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget v2, v1, Lg03;->a:I

    .line 431
    .line 432
    iget-object v3, v1, Lg03;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, Lux;

    .line 435
    .line 436
    invoke-static {v0, v2, v3}, Lvb4;->a(IILux;)Lub4;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    iget-object v0, v1, Lg03;->d:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lfh0;

    .line 443
    .line 444
    iget-object v1, v1, Lg03;->b:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v6, v1

    .line 447
    check-cast v6, Llf1;

    .line 448
    .line 449
    sget-object v1, Lfc4;->a:Lrl3;

    .line 450
    .line 451
    sget-object v5, Lfc4;->b:Lcn3;

    .line 452
    .line 453
    if-eq v5, v1, :cond_0

    .line 454
    .line 455
    sget-object v1, Lrh0;->d:Lrh0;

    .line 456
    .line 457
    goto :goto_0

    .line 458
    :cond_0
    sget-object v1, Lrh0;->a:Lrh0;

    .line 459
    .line 460
    :goto_0
    new-instance v4, Liz0;

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    sget-object v8, Lvb4;->a:Lk7;

    .line 464
    .line 465
    invoke-direct/range {v4 .. v9}, Liz0;-><init>(Lgc4;Llf1;Lsy2;Ljava/lang/Object;Luf0;)V

    .line 466
    .line 467
    .line 468
    invoke-static {p0, v0, v1, v4}, Lmy;->P(Loh0;Lfh0;Lrh0;Lbl1;)Ldi4;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    new-instance v0, Lwr3;

    .line 473
    .line 474
    invoke-direct {v0, v7, p0}, Lwr3;-><init>(Lub4;Ldi4;)V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_f
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lads_mobile_sdk/n00;

    .line 483
    .line 484
    invoke-virtual {p0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    check-cast p0, Lads_mobile_sdk/c11;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget-object v0, v0, Lads_mobile_sdk/n00;->c:Lpv2;

    .line 497
    .line 498
    new-instance v1, Lla1;

    .line 499
    .line 500
    invoke-direct {v1, v0}, Lla1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v1, p0}, Lxi5;->G(Ldh0;Lfh0;)Lfh0;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    new-instance v0, Lads_mobile_sdk/my3;

    .line 508
    .line 509
    invoke-direct {v0}, Lads_mobile_sdk/my3;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-interface {p0, v0}, Lfh0;->plus(Lfh0;)Lfh0;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-static {p0}, Lo75;->d(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    check-cast p0, Lfh0;

    .line 520
    .line 521
    return-object p0

    .line 522
    :pswitch_10
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lads_mobile_sdk/ey0;

    .line 527
    .line 528
    invoke-virtual {p0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    check-cast p0, Lads_mobile_sdk/tf;

    .line 533
    .line 534
    new-instance v1, Lads_mobile_sdk/bg;

    .line 535
    .line 536
    invoke-direct {v1, v0, p0}, Lads_mobile_sdk/bg;-><init>(Lads_mobile_sdk/ey0;Lads_mobile_sdk/tf;)V

    .line 537
    .line 538
    .line 539
    return-object v1

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
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
