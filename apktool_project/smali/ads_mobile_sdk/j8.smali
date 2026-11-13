.class public final Lads_mobile_sdk/j8;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lxw5;

.field public final b:Lxw5;

.field public final c:Lxw5;

.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Lxw5;Lxw5;Lxw5;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lads_mobile_sdk/j8;->d:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/j8;->a:Lxw5;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/j8;->b:Lxw5;

    .line 6
    .line 7
    iput-object p3, p0, Lads_mobile_sdk/j8;->c:Lxw5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/j8;->d:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lads_mobile_sdk/j8;->c:Lxw5;

    .line 6
    .line 7
    iget-object v4, p0, Lads_mobile_sdk/j8;->b:Lxw5;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/j8;->a:Lxw5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lfh0;

    .line 19
    .line 20
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lads_mobile_sdk/y32;

    .line 25
    .line 26
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lads_mobile_sdk/yb2;

    .line 31
    .line 32
    new-instance v2, Lads_mobile_sdk/yj3;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, v1}, Lads_mobile_sdk/yj3;-><init>(Lfh0;Lads_mobile_sdk/y32;Lads_mobile_sdk/yb2;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lads_mobile_sdk/f71;

    .line 43
    .line 44
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lads_mobile_sdk/p71;

    .line 49
    .line 50
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lads_mobile_sdk/ey0;

    .line 55
    .line 56
    sget-object v2, Lml6;->f:Lij5;

    .line 57
    .line 58
    invoke-virtual {v2}, Lij5;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lkq1;

    .line 63
    .line 64
    new-instance v3, Lads_mobile_sdk/v71;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0, v1, v2}, Lads_mobile_sdk/v71;-><init>(Lads_mobile_sdk/f71;Lads_mobile_sdk/p71;Lads_mobile_sdk/ey0;Lkq1;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_1
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lads_mobile_sdk/xa3;

    .line 75
    .line 76
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lnr5;

    .line 81
    .line 82
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lads_mobile_sdk/ey0;

    .line 87
    .line 88
    new-instance v2, Lads_mobile_sdk/o;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    const/16 p0, 0xc8

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object v0, Lads_mobile_sdk/as;->a$29:Lads_mobile_sdk/as;

    .line 109
    .line 110
    const-string v3, "gads:maximum_query_json_cache_size"

    .line 111
    .line 112
    invoke-virtual {v1, v3, p0, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    sget-object v0, Ls01;->b:Lco;

    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    sget-object v3, Lw01;->g:Lw01;

    .line 126
    .line 127
    invoke-static {v0, v3}, Lfc;->S(ILw01;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    new-instance v0, Ls01;

    .line 132
    .line 133
    invoke-direct {v0, v3, v4}, Ls01;-><init>(J)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lads_mobile_sdk/as;->a$6:Lads_mobile_sdk/as;

    .line 137
    .line 138
    const-string v4, "gads:timeout_query_json_cache:millis"

    .line 139
    .line 140
    invoke-virtual {v1, v4, v0, v3}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ls01;

    .line 145
    .line 146
    new-instance v0, Lkz2;

    .line 147
    .line 148
    invoke-direct {v0}, Lkz2;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lads_mobile_sdk/kr0;

    .line 157
    .line 158
    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/kr0;-><init>(ILjava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :pswitch_2
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Las5;

    .line 167
    .line 168
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lads_mobile_sdk/m62;

    .line 173
    .line 174
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lads_mobile_sdk/a92;

    .line 179
    .line 180
    new-instance v2, Lads_mobile_sdk/q62;

    .line 181
    .line 182
    invoke-direct {v2, p0, v0, v1}, Lads_mobile_sdk/q62;-><init>(Las5;Lads_mobile_sdk/m62;Lads_mobile_sdk/a92;)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_3
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Loh0;

    .line 191
    .line 192
    invoke-static {v4}, Lads_mobile_sdk/ap0;->a(Lxw5;)Lc16;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lnr5;

    .line 201
    .line 202
    new-instance v2, Lads_mobile_sdk/og3;

    .line 203
    .line 204
    invoke-direct {v2, p0, v0, v1}, Lads_mobile_sdk/og3;-><init>(Loh0;Lc16;Lnr5;)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :pswitch_4
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lads_mobile_sdk/ao;

    .line 213
    .line 214
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lads_mobile_sdk/a83;

    .line 219
    .line 220
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lads_mobile_sdk/qp2;

    .line 225
    .line 226
    new-instance v2, Lads_mobile_sdk/n4;

    .line 227
    .line 228
    invoke-direct {v2, p0, v0, v1}, Lads_mobile_sdk/n4;-><init>(Lads_mobile_sdk/ao;Lads_mobile_sdk/a83;Lads_mobile_sdk/qp2;)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :pswitch_5
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Loh0;

    .line 237
    .line 238
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lads_mobile_sdk/ua2;

    .line 243
    .line 244
    new-instance v1, Lads_mobile_sdk/i81;

    .line 245
    .line 246
    invoke-direct {v1, p0, v0, v3}, Lads_mobile_sdk/i81;-><init>(Loh0;Lads_mobile_sdk/ua2;Lxw5;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_6
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lads_mobile_sdk/xz1;

    .line 255
    .line 256
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/util/Optional;

    .line 261
    .line 262
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Loh0;

    .line 267
    .line 268
    new-instance v2, Lads_mobile_sdk/i22;

    .line 269
    .line 270
    invoke-direct {v2, p0, v0, v1}, Lads_mobile_sdk/i22;-><init>(Lads_mobile_sdk/xz1;Ljava/util/Optional;Loh0;)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :pswitch_7
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 279
    .line 280
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lgw5;

    .line 285
    .line 286
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lol5;

    .line 291
    .line 292
    new-instance v2, Lads_mobile_sdk/g12;

    .line 293
    .line 294
    invoke-direct {v2, p0, v0, v1}, Lads_mobile_sdk/g12;-><init>(Lads_mobile_sdk/ey0;Lgw5;Lol5;)V

    .line 295
    .line 296
    .line 297
    return-object v2

    .line 298
    :pswitch_8
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Ljava/io/File;

    .line 303
    .line 304
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lads_mobile_sdk/us0;

    .line 309
    .line 310
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lads_mobile_sdk/oy3;

    .line 315
    .line 316
    new-array v2, v2, [B

    .line 317
    .line 318
    new-instance v4, Lyj5;

    .line 319
    .line 320
    const/4 v5, 0x2

    .line 321
    invoke-direct {v4, v3, v5}, Lyj5;-><init>(Lads_mobile_sdk/oy3;B)V

    .line 322
    .line 323
    .line 324
    new-instance v3, Lads_mobile_sdk/ts0;

    .line 325
    .line 326
    iget-object v0, v0, Lads_mobile_sdk/us0;->a:Ljava/util/concurrent/ExecutorService;

    .line 327
    .line 328
    new-instance v5, Lads_mobile_sdk/c;

    .line 329
    .line 330
    invoke-direct {v5, v2, v1}, Lads_mobile_sdk/c;-><init>([BB)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v3, p0, v0, v5, v4}, Lads_mobile_sdk/ts0;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lgv5;Ljl1;)V

    .line 334
    .line 335
    .line 336
    return-object v3

    .line 337
    :pswitch_9
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Loh0;

    .line 342
    .line 343
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lads_mobile_sdk/y32;

    .line 348
    .line 349
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lads_mobile_sdk/yb2;

    .line 354
    .line 355
    new-instance v2, Lads_mobile_sdk/f81;

    .line 356
    .line 357
    invoke-direct {v2, p0, v0, v1}, Lads_mobile_sdk/f81;-><init>(Loh0;Lads_mobile_sdk/y32;Lads_mobile_sdk/yb2;)V

    .line 358
    .line 359
    .line 360
    return-object v2

    .line 361
    :pswitch_a
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Ljava/io/File;

    .line 366
    .line 367
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lads_mobile_sdk/us0;

    .line 372
    .line 373
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lads_mobile_sdk/oy3;

    .line 378
    .line 379
    new-array v2, v2, [B

    .line 380
    .line 381
    new-instance v4, Lyj5;

    .line 382
    .line 383
    invoke-direct {v4, v3, v1}, Lyj5;-><init>(Lads_mobile_sdk/oy3;B)V

    .line 384
    .line 385
    .line 386
    new-instance v3, Lads_mobile_sdk/ts0;

    .line 387
    .line 388
    iget-object v0, v0, Lads_mobile_sdk/us0;->a:Ljava/util/concurrent/ExecutorService;

    .line 389
    .line 390
    new-instance v5, Lads_mobile_sdk/c;

    .line 391
    .line 392
    invoke-direct {v5, v2, v1}, Lads_mobile_sdk/c;-><init>([BB)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v3, p0, v0, v5, v4}, Lads_mobile_sdk/ts0;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lgv5;Ljl1;)V

    .line 396
    .line 397
    .line 398
    return-object v3

    .line 399
    :pswitch_b
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    check-cast p0, Ljava/io/File;

    .line 404
    .line 405
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lads_mobile_sdk/e44;

    .line 410
    .line 411
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lads_mobile_sdk/oy3;

    .line 416
    .line 417
    new-instance v2, Lads_mobile_sdk/fy2;

    .line 418
    .line 419
    invoke-direct {v2, p0, v0, v1}, Lads_mobile_sdk/fy2;-><init>(Ljava/io/File;Lads_mobile_sdk/e44;Lads_mobile_sdk/oy3;)V

    .line 420
    .line 421
    .line 422
    return-object v2

    .line 423
    :pswitch_c
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    move-object v8, p0

    .line 428
    check-cast v8, Luo5;

    .line 429
    .line 430
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    move-object v9, p0

    .line 435
    check-cast v9, Lads_mobile_sdk/oz1;

    .line 436
    .line 437
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    check-cast p0, Lads_mobile_sdk/oy3;

    .line 442
    .line 443
    new-instance v5, Lads_mobile_sdk/w;

    .line 444
    .line 445
    sget-object v0, Lads_mobile_sdk/ir0;->v:Lads_mobile_sdk/ir0;

    .line 446
    .line 447
    invoke-virtual {p0, v0}, Lads_mobile_sdk/oy3;->a(Lads_mobile_sdk/ir0;)Lads_mobile_sdk/lx3;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    const-string v7, "xjzvi0yiVfVP2AbdeLUw4+yFuZH/f3opD5HsHWHSc6U="

    .line 452
    .line 453
    const/4 v11, 0x1

    .line 454
    const-string v6, "Gt/zlZD+fuiro3D5eYSJpMJ43zgVXhW0YO0klwSL9tryoeln6LTnq9zxDInW+wii"

    .line 455
    .line 456
    invoke-direct/range {v5 .. v11}, Lads_mobile_sdk/w;-><init>(Ljava/lang/String;Ljava/lang/String;Luo5;Lads_mobile_sdk/oz1;Lads_mobile_sdk/lx3;B)V

    .line 457
    .line 458
    .line 459
    return-object v5

    .line 460
    :pswitch_d
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 465
    .line 466
    new-instance v0, Lads_mobile_sdk/ba1;

    .line 467
    .line 468
    invoke-direct {v0, p0, v4, v3}, Lads_mobile_sdk/ba1;-><init>(Lads_mobile_sdk/ey0;Lxw5;Lxw5;)V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_e
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    check-cast p0, Ljava/io/File;

    .line 477
    .line 478
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lads_mobile_sdk/us0;

    .line 483
    .line 484
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lads_mobile_sdk/oy3;

    .line 489
    .line 490
    invoke-static {}, Lads_mobile_sdk/zx2;->x()Lads_mobile_sdk/zx2;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    new-instance v4, Lyj5;

    .line 495
    .line 496
    invoke-direct {v4, v1, v2}, Lyj5;-><init>(Lads_mobile_sdk/oy3;B)V

    .line 497
    .line 498
    .line 499
    new-instance v1, Lads_mobile_sdk/ts0;

    .line 500
    .line 501
    iget-object v0, v0, Lads_mobile_sdk/us0;->a:Ljava/util/concurrent/ExecutorService;

    .line 502
    .line 503
    new-instance v2, Lads_mobile_sdk/ra;

    .line 504
    .line 505
    const/16 v5, 0x17

    .line 506
    .line 507
    invoke-direct {v2, v3, v5}, Lads_mobile_sdk/ra;-><init>(Ljava/lang/Object;B)V

    .line 508
    .line 509
    .line 510
    invoke-direct {v1, p0, v0, v2, v4}, Lads_mobile_sdk/ts0;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lgv5;Ljl1;)V

    .line 511
    .line 512
    .line 513
    return-object v1

    .line 514
    :pswitch_f
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    check-cast p0, Lads_mobile_sdk/q24;

    .line 519
    .line 520
    invoke-interface {v4}, Lxw5;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lads_mobile_sdk/ey0;

    .line 525
    .line 526
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lads_mobile_sdk/xa3;

    .line 531
    .line 532
    new-instance v2, Lads_mobile_sdk/i8;

    .line 533
    .line 534
    invoke-direct {v2, p0, v0, v1}, Lads_mobile_sdk/i8;-><init>(Lads_mobile_sdk/q24;Lads_mobile_sdk/ey0;Lads_mobile_sdk/xa3;)V

    .line 535
    .line 536
    .line 537
    return-object v2

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
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
