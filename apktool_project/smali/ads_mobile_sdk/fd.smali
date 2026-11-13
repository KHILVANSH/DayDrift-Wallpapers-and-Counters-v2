.class public final Lads_mobile_sdk/fd;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lxw5;

.field public final b:Lads_mobile_sdk/ak1;

.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ak1;Lxw5;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lads_mobile_sdk/fd;->c:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/fd;->b:Lads_mobile_sdk/ak1;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/fd;->a:Lxw5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lxw5;Lads_mobile_sdk/ak1;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lads_mobile_sdk/fd;->c:B

    iput-object p1, p0, Lads_mobile_sdk/fd;->a:Lxw5;

    iput-object p2, p0, Lads_mobile_sdk/fd;->b:Lads_mobile_sdk/ak1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lads_mobile_sdk/fd;->c:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x6

    .line 11
    iget-object v8, v0, Lads_mobile_sdk/fd;->a:Lxw5;

    .line 12
    .line 13
    iget-object v0, v0, Lads_mobile_sdk/fd;->b:Lads_mobile_sdk/ak1;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lads_mobile_sdk/l2;

    .line 21
    .line 22
    invoke-interface {v8}, Lxw5;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lads_mobile_sdk/hh3;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lads_mobile_sdk/e60;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lads_mobile_sdk/h32;

    .line 45
    .line 46
    invoke-interface {v8}, Lxw5;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Loh0;

    .line 51
    .line 52
    new-instance v2, Lads_mobile_sdk/ww3;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/ww3;-><init>(Lads_mobile_sdk/h32;Loh0;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_1
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lads_mobile_sdk/l2;

    .line 61
    .line 62
    invoke-interface {v8}, Lxw5;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lads_mobile_sdk/nv;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v2, Lads_mobile_sdk/ts2;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1, v6}, Lads_mobile_sdk/ts2;-><init>(Lads_mobile_sdk/l2;Luu5;B)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_2
    invoke-interface {v8}, Lxw5;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lads_mobile_sdk/ey0;

    .line 85
    .line 86
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/content/Context;

    .line 89
    .line 90
    new-instance v2, Lads_mobile_sdk/uk2;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/uk2;-><init>(Landroid/content/Context;Lads_mobile_sdk/ey0;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_3
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/content/Context;

    .line 99
    .line 100
    invoke-interface {v8}, Lxw5;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lads_mobile_sdk/n00;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v2, Lads_mobile_sdk/wj3;->a:Lads_mobile_sdk/wj3;

    .line 113
    .line 114
    iget-object v1, v1, Lads_mobile_sdk/n00;->d:Lpv2;

    .line 115
    .line 116
    new-instance v3, Lla1;

    .line 117
    .line 118
    invoke-direct {v3, v1}, Lla1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lis2;->n()Lil4;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v3, v1}, Lxi5;->G(Ldh0;Lfh0;)Lfh0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lnp5;->s(Lfh0;)Lsf0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v3, Lads_mobile_sdk/ij;

    .line 134
    .line 135
    const/4 v4, 0x7

    .line 136
    invoke-direct {v3, v0, v4}, Lads_mobile_sdk/ij;-><init>(Landroid/content/Context;B)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v1, v3, v7}, Lg31;->s(Li94;Loh0;Llk1;I)Lco0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_4
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroid/content/Context;

    .line 147
    .line 148
    invoke-interface {v8}, Lxw5;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lads_mobile_sdk/i0;

    .line 153
    .line 154
    new-instance v2, Lads_mobile_sdk/u34;

    .line 155
    .line 156
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/u34;-><init>(Landroid/content/Context;Lads_mobile_sdk/i0;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_5
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lads_mobile_sdk/l2;

    .line 163
    .line 164
    invoke-interface {v8}, Lxw5;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lads_mobile_sdk/fo;

    .line 169
    .line 170
    new-instance v2, Lads_mobile_sdk/u10;

    .line 171
    .line 172
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/u10;-><init>(Lads_mobile_sdk/l2;Lads_mobile_sdk/fo;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :pswitch_6
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Landroid/content/Context;

    .line 179
    .line 180
    invoke-interface {v8}, Lxw5;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lads_mobile_sdk/kc1;

    .line 185
    .line 186
    new-instance v2, Lads_mobile_sdk/ok;

    .line 187
    .line 188
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/ok;-><init>(Landroid/content/Context;Lads_mobile_sdk/kc1;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_7
    invoke-interface {v8}, Lxw5;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lads_mobile_sdk/y32;

    .line 197
    .line 198
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lads_mobile_sdk/h32;

    .line 201
    .line 202
    new-instance v2, Lads_mobile_sdk/sb2;

    .line 203
    .line 204
    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/sb2;-><init>(Lads_mobile_sdk/y32;Lads_mobile_sdk/h32;)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :pswitch_8
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lads_mobile_sdk/l2;

    .line 211
    .line 212
    invoke-interface {v8}, Lxw5;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lads_mobile_sdk/hh3;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v0, Lads_mobile_sdk/e60;

    .line 225
    .line 226
    invoke-direct {v0, v1, v4}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_9
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lads_mobile_sdk/s41;

    .line 233
    .line 234
    invoke-interface {v8}, Lxw5;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lzu5;

    .line 239
    .line 240
    new-instance v2, Lads_mobile_sdk/r64;

    .line 241
    .line 242
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/r64;-><init>(Lads_mobile_sdk/s41;Lzu5;)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :pswitch_a
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Landroid/content/Context;

    .line 249
    .line 250
    invoke-interface {v8}, Lxw5;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lads_mobile_sdk/ey0;

    .line 255
    .line 256
    new-instance v2, Lads_mobile_sdk/q81;

    .line 257
    .line 258
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/q81;-><init>(Landroid/content/Context;Lads_mobile_sdk/ey0;)V

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :pswitch_b
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Landroid/content/Context;

    .line 265
    .line 266
    invoke-interface {v8}, Lxw5;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lads_mobile_sdk/n00;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v2, Lads_mobile_sdk/hg3;->a:Lads_mobile_sdk/hg3;

    .line 279
    .line 280
    iget-object v1, v1, Lads_mobile_sdk/n00;->d:Lpv2;

    .line 281
    .line 282
    new-instance v3, Lla1;

    .line 283
    .line 284
    invoke-direct {v3, v1}, Lla1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lis2;->n()Lil4;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v3, v1}, Lxi5;->G(Ldh0;Lfh0;)Lfh0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v3, Lads_mobile_sdk/my3;

    .line 296
    .line 297
    invoke-direct {v3}, Lads_mobile_sdk/my3;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1, v3}, Lfh0;->plus(Lfh0;)Lfh0;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Lnp5;->s(Lfh0;)Lsf0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v3, Lads_mobile_sdk/ij;

    .line 309
    .line 310
    invoke-direct {v3, v0, v7}, Lads_mobile_sdk/ij;-><init>(Landroid/content/Context;B)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v1, v3, v7}, Lg31;->s(Li94;Loh0;Llk1;I)Lco0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_c
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Landroid/content/Context;

    .line 321
    .line 322
    invoke-interface {v8}, Lxw5;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lads_mobile_sdk/n00;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v2, Lads_mobile_sdk/x61;->a:Lads_mobile_sdk/x61;

    .line 335
    .line 336
    iget-object v1, v1, Lads_mobile_sdk/n00;->d:Lpv2;

    .line 337
    .line 338
    new-instance v3, Lla1;

    .line 339
    .line 340
    invoke-direct {v3, v1}, Lla1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lis2;->n()Lil4;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v3, v1}, Lxi5;->G(Ldh0;Lfh0;)Lfh0;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v3, Lads_mobile_sdk/my3;

    .line 352
    .line 353
    invoke-direct {v3}, Lads_mobile_sdk/my3;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1, v3}, Lfh0;->plus(Lfh0;)Lfh0;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, Lnp5;->s(Lfh0;)Lsf0;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v3, Lads_mobile_sdk/ij;

    .line 365
    .line 366
    const/4 v4, 0x4

    .line 367
    invoke-direct {v3, v0, v4}, Lads_mobile_sdk/ij;-><init>(Landroid/content/Context;B)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v1, v3, v7}, Lg31;->s(Li94;Loh0;Llk1;I)Lco0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_d
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Landroid/content/Context;

    .line 378
    .line 379
    invoke-interface {v8}, Lxw5;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lads_mobile_sdk/n00;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object v2, Lads_mobile_sdk/tw0;->a:Lads_mobile_sdk/tw0;

    .line 392
    .line 393
    iget-object v1, v1, Lads_mobile_sdk/n00;->d:Lpv2;

    .line 394
    .line 395
    new-instance v4, Lla1;

    .line 396
    .line 397
    invoke-direct {v4, v1}, Lla1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lis2;->n()Lil4;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v4, v1}, Lxi5;->G(Ldh0;Lfh0;)Lfh0;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v4, Lads_mobile_sdk/my3;

    .line 409
    .line 410
    invoke-direct {v4}, Lads_mobile_sdk/my3;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v1, v4}, Lfh0;->plus(Lfh0;)Lfh0;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, Lnp5;->s(Lfh0;)Lsf0;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v4, Lads_mobile_sdk/ij;

    .line 422
    .line 423
    invoke-direct {v4, v0, v3}, Lads_mobile_sdk/ij;-><init>(Landroid/content/Context;B)V

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v1, v4, v7}, Lg31;->s(Li94;Loh0;Llk1;I)Lco0;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_e
    invoke-interface {v8}, Lxw5;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Loh0;

    .line 436
    .line 437
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lly5;

    .line 440
    .line 441
    new-instance v2, Lads_mobile_sdk/mp;

    .line 442
    .line 443
    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/mp;-><init>(Loh0;Lly5;)V

    .line 444
    .line 445
    .line 446
    return-object v2

    .line 447
    :pswitch_f
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Landroid/content/Context;

    .line 450
    .line 451
    invoke-interface {v8}, Lxw5;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lads_mobile_sdk/n00;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    sget-object v2, Lads_mobile_sdk/nc0;->a:Lads_mobile_sdk/nc0;

    .line 464
    .line 465
    iget-object v1, v1, Lads_mobile_sdk/n00;->d:Lpv2;

    .line 466
    .line 467
    new-instance v3, Lla1;

    .line 468
    .line 469
    invoke-direct {v3, v1}, Lla1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lis2;->n()Lil4;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v3, v1}, Lxi5;->G(Ldh0;Lfh0;)Lfh0;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    new-instance v3, Lads_mobile_sdk/my3;

    .line 481
    .line 482
    invoke-direct {v3}, Lads_mobile_sdk/my3;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-interface {v1, v3}, Lfh0;->plus(Lfh0;)Lfh0;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v1}, Lnp5;->s(Lfh0;)Lsf0;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    new-instance v3, Lads_mobile_sdk/ij;

    .line 494
    .line 495
    invoke-direct {v3, v0, v5}, Lads_mobile_sdk/ij;-><init>(Landroid/content/Context;B)V

    .line 496
    .line 497
    .line 498
    invoke-static {v2, v1, v3, v7}, Lg31;->s(Li94;Loh0;Llk1;I)Lco0;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :pswitch_10
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Landroid/content/Context;

    .line 506
    .line 507
    invoke-interface {v8}, Lxw5;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lads_mobile_sdk/n00;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    sget-object v3, Lads_mobile_sdk/m52;->a:Lads_mobile_sdk/m52;

    .line 520
    .line 521
    iget-object v1, v1, Lads_mobile_sdk/n00;->d:Lpv2;

    .line 522
    .line 523
    new-instance v4, Lla1;

    .line 524
    .line 525
    invoke-direct {v4, v1}, Lla1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lis2;->n()Lil4;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v4, v1}, Lxi5;->G(Ldh0;Lfh0;)Lfh0;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    new-instance v4, Lads_mobile_sdk/my3;

    .line 537
    .line 538
    invoke-direct {v4}, Lads_mobile_sdk/my3;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-interface {v1, v4}, Lfh0;->plus(Lfh0;)Lfh0;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v1}, Lnp5;->s(Lfh0;)Lsf0;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    new-instance v4, Lads_mobile_sdk/ij;

    .line 550
    .line 551
    invoke-direct {v4, v0, v2}, Lads_mobile_sdk/ij;-><init>(Landroid/content/Context;B)V

    .line 552
    .line 553
    .line 554
    invoke-static {v3, v1, v4, v7}, Lg31;->s(Li94;Loh0;Llk1;I)Lco0;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_11
    invoke-interface {v8}, Lxw5;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Lads_mobile_sdk/y32;

    .line 564
    .line 565
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Ljm5;

    .line 568
    .line 569
    new-instance v2, Lads_mobile_sdk/jv1;

    .line 570
    .line 571
    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/jv1;-><init>(Lads_mobile_sdk/y32;Ljm5;)V

    .line 572
    .line 573
    .line 574
    return-object v2

    .line 575
    :pswitch_12
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Landroid/content/Context;

    .line 578
    .line 579
    invoke-interface {v8}, Lxw5;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Lads_mobile_sdk/n00;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    sget-object v2, Lads_mobile_sdk/lj;->a:Lads_mobile_sdk/lj;

    .line 592
    .line 593
    iget-object v1, v1, Lads_mobile_sdk/n00;->d:Lpv2;

    .line 594
    .line 595
    new-instance v3, Lla1;

    .line 596
    .line 597
    invoke-direct {v3, v1}, Lla1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 598
    .line 599
    .line 600
    invoke-static {}, Lis2;->n()Lil4;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v3, v1}, Lxi5;->G(Ldh0;Lfh0;)Lfh0;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    new-instance v3, Lads_mobile_sdk/my3;

    .line 609
    .line 610
    invoke-direct {v3}, Lads_mobile_sdk/my3;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-interface {v1, v3}, Lfh0;->plus(Lfh0;)Lfh0;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-static {v1}, Lnp5;->s(Lfh0;)Lsf0;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    new-instance v3, Lads_mobile_sdk/ij;

    .line 622
    .line 623
    invoke-direct {v3, v0, v6}, Lads_mobile_sdk/ij;-><init>(Landroid/content/Context;B)V

    .line 624
    .line 625
    .line 626
    invoke-static {v2, v1, v3, v7}, Lg31;->s(Li94;Loh0;Llk1;I)Lco0;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :pswitch_13
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lads_mobile_sdk/l2;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    new-instance v1, Lads_mobile_sdk/d60;

    .line 642
    .line 643
    invoke-direct {v1, v0, v8, v6}, Lads_mobile_sdk/d60;-><init>(Lads_mobile_sdk/l2;Lxw5;B)V

    .line 644
    .line 645
    .line 646
    return-object v1

    .line 647
    :pswitch_14
    invoke-interface {v8}, Lxw5;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Landroid/content/Context;

    .line 652
    .line 653
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 656
    .line 657
    new-instance v2, Lads_mobile_sdk/gd2;

    .line 658
    .line 659
    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/gd2;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 660
    .line 661
    .line 662
    return-object v2

    .line 663
    :pswitch_15
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 666
    .line 667
    invoke-interface {v8}, Lxw5;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lads_mobile_sdk/oy3;

    .line 672
    .line 673
    new-instance v2, Lads_mobile_sdk/fc1;

    .line 674
    .line 675
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/fc1;-><init>(Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/oy3;)V

    .line 676
    .line 677
    .line 678
    return-object v2

    .line 679
    :pswitch_16
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Landroid/content/Context;

    .line 682
    .line 683
    invoke-interface {v8}, Lxw5;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Lads_mobile_sdk/zn0;

    .line 688
    .line 689
    new-instance v2, Lads_mobile_sdk/ra;

    .line 690
    .line 691
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/ra;-><init>(Landroid/content/Context;Lads_mobile_sdk/zn0;)V

    .line 692
    .line 693
    .line 694
    return-object v2

    .line 695
    :pswitch_17
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lads_mobile_sdk/l2;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    new-instance v1, Lads_mobile_sdk/d60;

    .line 706
    .line 707
    invoke-direct {v1, v0, v8, v5}, Lads_mobile_sdk/d60;-><init>(Lads_mobile_sdk/l2;Lxw5;B)V

    .line 708
    .line 709
    .line 710
    return-object v1

    .line 711
    :pswitch_18
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Landroid/content/Context;

    .line 714
    .line 715
    invoke-interface {v8}, Lxw5;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Lads_mobile_sdk/ka;

    .line 720
    .line 721
    new-instance v7, Lads_mobile_sdk/jo;

    .line 722
    .line 723
    invoke-direct {v7, v0, v1}, Lads_mobile_sdk/jo;-><init>(Landroid/content/Context;Lads_mobile_sdk/ka;)V

    .line 724
    .line 725
    .line 726
    new-instance v8, Ljava/io/File;

    .line 727
    .line 728
    new-instance v9, Ljava/io/File;

    .line 729
    .line 730
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 735
    .line 736
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const-string v0, "lib"

    .line 740
    .line 741
    invoke-direct {v8, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    sget-object v9, Lads_mobile_sdk/io;->d:Lads_mobile_sdk/io;

    .line 749
    .line 750
    sget-object v10, Lads_mobile_sdk/io;->c:Lads_mobile_sdk/io;

    .line 751
    .line 752
    sget-object v11, Lads_mobile_sdk/io;->f:Lads_mobile_sdk/io;

    .line 753
    .line 754
    sget-object v12, Lads_mobile_sdk/io;->e:Lads_mobile_sdk/io;

    .line 755
    .line 756
    sget-object v13, Lads_mobile_sdk/io;->g:Lads_mobile_sdk/io;

    .line 757
    .line 758
    sget-object v14, Lads_mobile_sdk/io;->h:Lads_mobile_sdk/io;

    .line 759
    .line 760
    sget-object v15, Lads_mobile_sdk/io;->b:Lads_mobile_sdk/io;

    .line 761
    .line 762
    move/from16 v16, v4

    .line 763
    .line 764
    const/4 v4, 0x0

    .line 765
    if-nez v0, :cond_2

    .line 766
    .line 767
    if-eqz v1, :cond_0

    .line 768
    .line 769
    iget-object v0, v1, Lads_mobile_sdk/ka;->a:Lads_mobile_sdk/hw1;

    .line 770
    .line 771
    const-wide/16 v19, -0x1

    .line 772
    .line 773
    const/16 v21, 0x0

    .line 774
    .line 775
    const/16 v18, 0x1399

    .line 776
    .line 777
    const-string v22, "No lib/"

    .line 778
    .line 779
    move-object/from16 v17, v0

    .line 780
    .line 781
    invoke-virtual/range {v17 .. v22}, Lads_mobile_sdk/hw1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    new-instance v0, Ld37;

    .line 785
    .line 786
    invoke-direct {v0}, Ld37;-><init>()V

    .line 787
    .line 788
    .line 789
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 790
    .line 791
    invoke-virtual {v0, v2}, Ld37;->f(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :cond_0
    move/from16 v18, v6

    .line 795
    .line 796
    :cond_1
    :goto_0
    move-object v0, v14

    .line 797
    goto/16 :goto_9

    .line 798
    .line 799
    :cond_2
    new-instance v0, Lyf3;

    .line 800
    .line 801
    move/from16 v17, v5

    .line 802
    .line 803
    sget-object v5, Lads_mobile_sdk/jo;->c:Ljava/util/regex/Pattern;

    .line 804
    .line 805
    invoke-direct {v0, v5}, Lyf3;-><init>(Ljava/util/regex/Pattern;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v8, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-eqz v0, :cond_3

    .line 813
    .line 814
    array-length v5, v0

    .line 815
    if-nez v5, :cond_4

    .line 816
    .line 817
    :cond_3
    move/from16 v18, v6

    .line 818
    .line 819
    goto/16 :goto_8

    .line 820
    .line 821
    :cond_4
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 822
    .line 823
    aget-object v0, v0, v6

    .line 824
    .line 825
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 826
    .line 827
    .line 828
    const/16 v0, 0x14

    .line 829
    .line 830
    :try_start_1
    new-array v8, v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 831
    .line 832
    move/from16 v18, v6

    .line 833
    .line 834
    :try_start_2
    invoke-virtual {v5, v8}, Ljava/io/FileInputStream;->read([B)I

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    if-ne v6, v0, :cond_b

    .line 839
    .line 840
    new-array v0, v3, [B

    .line 841
    .line 842
    aput-byte v18, v0, v18

    .line 843
    .line 844
    aput-byte v18, v0, v17

    .line 845
    .line 846
    aget-byte v6, v8, v16

    .line 847
    .line 848
    if-ne v6, v3, :cond_5

    .line 849
    .line 850
    invoke-virtual {v7, v4, v8}, Lads_mobile_sdk/jo;->a(Ljava/lang/String;[B)V

    .line 851
    .line 852
    .line 853
    :goto_1
    move-object v0, v15

    .line 854
    goto :goto_3

    .line 855
    :catchall_0
    move-exception v0

    .line 856
    :goto_2
    move-object v2, v0

    .line 857
    goto :goto_4

    .line 858
    :cond_5
    const/16 v3, 0x13

    .line 859
    .line 860
    aget-byte v3, v8, v3

    .line 861
    .line 862
    aput-byte v3, v0, v18

    .line 863
    .line 864
    const/16 v3, 0x12

    .line 865
    .line 866
    aget-byte v3, v8, v3

    .line 867
    .line 868
    aput-byte v3, v0, v17

    .line 869
    .line 870
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eq v0, v2, :cond_a

    .line 879
    .line 880
    const/16 v2, 0x28

    .line 881
    .line 882
    if-eq v0, v2, :cond_9

    .line 883
    .line 884
    const/16 v2, 0x3e

    .line 885
    .line 886
    if-eq v0, v2, :cond_8

    .line 887
    .line 888
    const/16 v2, 0xb7

    .line 889
    .line 890
    if-eq v0, v2, :cond_7

    .line 891
    .line 892
    const/16 v2, 0xf3

    .line 893
    .line 894
    if-eq v0, v2, :cond_6

    .line 895
    .line 896
    invoke-virtual {v7, v4, v8}, Lads_mobile_sdk/jo;->a(Ljava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 897
    .line 898
    .line 899
    goto :goto_1

    .line 900
    :cond_6
    move-object v0, v13

    .line 901
    goto :goto_3

    .line 902
    :cond_7
    move-object v0, v12

    .line 903
    goto :goto_3

    .line 904
    :cond_8
    move-object v0, v11

    .line 905
    goto :goto_3

    .line 906
    :cond_9
    move-object v0, v10

    .line 907
    goto :goto_3

    .line 908
    :cond_a
    move-object v0, v9

    .line 909
    :goto_3
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 910
    .line 911
    .line 912
    goto :goto_9

    .line 913
    :catch_0
    move-exception v0

    .line 914
    goto :goto_6

    .line 915
    :cond_b
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 916
    .line 917
    .line 918
    goto :goto_7

    .line 919
    :catchall_1
    move-exception v0

    .line 920
    move/from16 v18, v6

    .line 921
    .line 922
    goto :goto_2

    .line 923
    :goto_4
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 924
    .line 925
    .line 926
    goto :goto_5

    .line 927
    :catchall_2
    move-exception v0

    .line 928
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 929
    .line 930
    .line 931
    :goto_5
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 932
    :catch_1
    move-exception v0

    .line 933
    move/from16 v18, v6

    .line 934
    .line 935
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v7, v0, v4}, Lads_mobile_sdk/jo;->a(Ljava/lang/String;[B)V

    .line 940
    .line 941
    .line 942
    :goto_7
    move-object v0, v15

    .line 943
    goto :goto_9

    .line 944
    :goto_8
    if-eqz v1, :cond_1

    .line 945
    .line 946
    iget-object v0, v1, Lads_mobile_sdk/ka;->a:Lads_mobile_sdk/hw1;

    .line 947
    .line 948
    const-wide/16 v21, -0x1

    .line 949
    .line 950
    const/16 v23, 0x0

    .line 951
    .line 952
    const/16 v20, 0x1399

    .line 953
    .line 954
    const-string v24, "No .so"

    .line 955
    .line 956
    move-object/from16 v19, v0

    .line 957
    .line 958
    invoke-virtual/range {v19 .. v24}, Lads_mobile_sdk/hw1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    new-instance v0, Ld37;

    .line 962
    .line 963
    invoke-direct {v0}, Ld37;-><init>()V

    .line 964
    .line 965
    .line 966
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 967
    .line 968
    invoke-virtual {v0, v2}, Ld37;->f(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_0

    .line 972
    .line 973
    :goto_9
    if-ne v0, v14, :cond_16

    .line 974
    .line 975
    new-instance v0, Ljava/util/HashSet;

    .line 976
    .line 977
    const-string v2, "i686"

    .line 978
    .line 979
    const-string v3, "armv71"

    .line 980
    .line 981
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 990
    .line 991
    .line 992
    const-string v5, "os.arch"

    .line 993
    .line 994
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    if-nez v6, :cond_c

    .line 1003
    .line 1004
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_c

    .line 1009
    .line 1010
    goto :goto_d

    .line 1011
    :cond_c
    const-wide/16 v5, 0x0

    .line 1012
    .line 1013
    const/16 v8, 0x7e8

    .line 1014
    .line 1015
    :try_start_6
    const-class v0, Landroid/os/Build;

    .line 1016
    .line 1017
    const-string v14, "SUPPORTED_ABIS"

    .line 1018
    .line 1019
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, [Ljava/lang/String;

    .line 1028
    .line 1029
    if-eqz v0, :cond_d

    .line 1030
    .line 1031
    array-length v14, v0

    .line 1032
    if-lez v14, :cond_d

    .line 1033
    .line 1034
    aget-object v5, v0, v18
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1035
    .line 1036
    goto :goto_d

    .line 1037
    :catch_2
    move-exception v0

    .line 1038
    goto :goto_a

    .line 1039
    :catch_3
    move-exception v0

    .line 1040
    goto :goto_b

    .line 1041
    :goto_a
    if-eqz v1, :cond_d

    .line 1042
    .line 1043
    invoke-virtual {v1, v8, v5, v6, v0}, Lads_mobile_sdk/ka;->a(IJLjava/lang/Exception;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_c

    .line 1047
    :goto_b
    if-eqz v1, :cond_d

    .line 1048
    .line 1049
    invoke-virtual {v1, v8, v5, v6, v0}, Lads_mobile_sdk/ka;->a(IJLjava/lang/Exception;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_d
    :goto_c
    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 1053
    .line 1054
    if-eqz v5, :cond_e

    .line 1055
    .line 1056
    goto :goto_d

    .line 1057
    :cond_e
    sget-object v5, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 1058
    .line 1059
    :goto_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_f

    .line 1064
    .line 1065
    const-string v0, "Empty dev arch"

    .line 1066
    .line 1067
    invoke-virtual {v7, v0, v4}, Lads_mobile_sdk/jo;->a(Ljava/lang/String;[B)V

    .line 1068
    .line 1069
    .line 1070
    :goto_e
    move-object v9, v15

    .line 1071
    goto :goto_10

    .line 1072
    :cond_f
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-nez v0, :cond_17

    .line 1077
    .line 1078
    const-string v0, "x86"

    .line 1079
    .line 1080
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_10

    .line 1085
    .line 1086
    goto :goto_10

    .line 1087
    :cond_10
    const-string v0, "x86_64"

    .line 1088
    .line 1089
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_11

    .line 1094
    .line 1095
    move-object v9, v11

    .line 1096
    goto :goto_10

    .line 1097
    :cond_11
    const-string v0, "arm64-v8a"

    .line 1098
    .line 1099
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_12

    .line 1104
    .line 1105
    move-object v9, v12

    .line 1106
    goto :goto_10

    .line 1107
    :cond_12
    const-string v0, "armeabi-v7a"

    .line 1108
    .line 1109
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-nez v0, :cond_15

    .line 1114
    .line 1115
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_13

    .line 1120
    .line 1121
    goto :goto_f

    .line 1122
    :cond_13
    const-string v0, "riscv64"

    .line 1123
    .line 1124
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_14

    .line 1129
    .line 1130
    move-object v9, v13

    .line 1131
    goto :goto_10

    .line 1132
    :cond_14
    invoke-virtual {v7, v5, v4}, Lads_mobile_sdk/jo;->a(Ljava/lang/String;[B)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_e

    .line 1136
    :cond_15
    :goto_f
    move-object v9, v10

    .line 1137
    goto :goto_10

    .line 1138
    :cond_16
    move-object v9, v0

    .line 1139
    :cond_17
    :goto_10
    if-eqz v1, :cond_18

    .line 1140
    .line 1141
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v7

    .line 1145
    iget-object v2, v1, Lads_mobile_sdk/ka;->a:Lads_mobile_sdk/hw1;

    .line 1146
    .line 1147
    const-wide/16 v4, -0x1

    .line 1148
    .line 1149
    const/4 v6, 0x0

    .line 1150
    const/16 v3, 0x139a

    .line 1151
    .line 1152
    invoke-virtual/range {v2 .. v7}, Lads_mobile_sdk/hw1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v0, Ld37;

    .line 1156
    .line 1157
    invoke-direct {v0}, Ld37;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1161
    .line 1162
    invoke-virtual {v0, v1}, Ld37;->f(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_18
    return-object v9

    .line 1166
    :pswitch_19
    invoke-interface {v8}, Lxw5;->get()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    check-cast v1, Landroid/content/Context;

    .line 1171
    .line 1172
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 1175
    .line 1176
    new-instance v2, Lads_mobile_sdk/a34;

    .line 1177
    .line 1178
    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/a34;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 1179
    .line 1180
    .line 1181
    return-object v2

    .line 1182
    :pswitch_1a
    invoke-interface {v8}, Lxw5;->get()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    check-cast v1, Lads_mobile_sdk/it0;

    .line 1187
    .line 1188
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Lads_mobile_sdk/l2;

    .line 1191
    .line 1192
    new-instance v2, Lads_mobile_sdk/zv1;

    .line 1193
    .line 1194
    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/zv1;-><init>(Lads_mobile_sdk/it0;Lads_mobile_sdk/l2;)V

    .line 1195
    .line 1196
    .line 1197
    return-object v2

    .line 1198
    :pswitch_1b
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, Landroid/content/Context;

    .line 1201
    .line 1202
    invoke-interface {v8}, Lxw5;->get()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    check-cast v1, Lads_mobile_sdk/ey0;

    .line 1207
    .line 1208
    new-instance v2, Lads_mobile_sdk/zn0;

    .line 1209
    .line 1210
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/zn0;-><init>(Landroid/content/Context;Lads_mobile_sdk/ey0;)V

    .line 1211
    .line 1212
    .line 1213
    return-object v2

    .line 1214
    :pswitch_1c
    invoke-interface {v8}, Lxw5;->get()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    check-cast v1, Lads_mobile_sdk/bd;

    .line 1219
    .line 1220
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, Lfs;

    .line 1223
    .line 1224
    new-instance v2, Lads_mobile_sdk/ed;

    .line 1225
    .line 1226
    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/ed;-><init>(Lads_mobile_sdk/bd;Lfs;)V

    .line 1227
    .line 1228
    .line 1229
    return-object v2

    .line 1230
    nop

    .line 1231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
