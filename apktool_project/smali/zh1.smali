.class public final Lzh1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lzh1;

.field public static final c:Lzh1;

.field public static final d:Lzh1;

.field public static final e:Lzh1;

.field public static final f:Lzh1;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzh1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzh1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzh1;->b:Lzh1;

    .line 8
    .line 9
    new-instance v0, Lzh1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lzh1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzh1;->c:Lzh1;

    .line 16
    .line 17
    new-instance v0, Lzh1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lzh1;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzh1;->d:Lzh1;

    .line 24
    .line 25
    new-instance v0, Lzh1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lzh1;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lzh1;->e:Lzh1;

    .line 32
    .line 33
    new-instance v0, Lzh1;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lzh1;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lzh1;->f:Lzh1;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzh1;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget-byte p0, p0, Lzh1;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    check-cast p2, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lb66;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_1
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object p0, v3

    .line 64
    :goto_0
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_1
    invoke-static {p0, v3}, Lb66;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_2
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object p0, v3

    .line 83
    :goto_1
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_3
    invoke-static {p0, v3}, Lb66;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :pswitch_3
    check-cast p2, Lads_mobile_sdk/pw2;

    .line 95
    .line 96
    iget-object p0, p2, Lads_mobile_sdk/pw2;->a:Lads_mobile_sdk/ow2;

    .line 97
    .line 98
    iget-object p0, p0, Lads_mobile_sdk/ow2;->a:Lyl5;

    .line 99
    .line 100
    invoke-interface {p0}, Lyl5;->f()D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p1, Lads_mobile_sdk/pw2;

    .line 109
    .line 110
    iget-object p1, p1, Lads_mobile_sdk/pw2;->a:Lads_mobile_sdk/ow2;

    .line 111
    .line 112
    iget-object p1, p1, Lads_mobile_sdk/ow2;->a:Lyl5;

    .line 113
    .line 114
    invoke-interface {p1}, Lyl5;->f()D

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :pswitch_4
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object p0, v3

    .line 135
    :goto_2
    if-eqz p2, :cond_5

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_5
    invoke-static {p0, v3}, Lb66;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    :pswitch_5
    check-cast p1, Lads_mobile_sdk/p9;

    .line 147
    .line 148
    invoke-virtual {p1}, Lads_mobile_sdk/p9;->w()J

    .line 149
    .line 150
    .line 151
    move-result-wide p0

    .line 152
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p2, Lads_mobile_sdk/p9;

    .line 157
    .line 158
    invoke-virtual {p2}, Lads_mobile_sdk/p9;->w()J

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    return p0

    .line 171
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p2, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p0, p1}, Lb66;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    return p0

    .line 196
    :pswitch_7
    check-cast p1, Lui5;

    .line 197
    .line 198
    iget-object p0, p1, Lui5;->a:Lbf3;

    .line 199
    .line 200
    check-cast p2, Lui5;

    .line 201
    .line 202
    iget-object p1, p2, Lui5;->a:Lbf3;

    .line 203
    .line 204
    invoke-static {p0, p1}, Lb66;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    return p0

    .line 209
    :pswitch_8
    check-cast p1, Ljo4;

    .line 210
    .line 211
    iget-object p0, p1, Ljo4;->a:Ljava/lang/String;

    .line 212
    .line 213
    check-cast p2, Ljo4;

    .line 214
    .line 215
    iget-object p1, p2, Ljo4;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p0, p1}, Lb66;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    return p0

    .line 222
    :pswitch_9
    check-cast p1, Lho4;

    .line 223
    .line 224
    iget-object p0, p1, Lho4;->a:Ljava/lang/String;

    .line 225
    .line 226
    check-cast p2, Lho4;

    .line 227
    .line 228
    iget-object p1, p2, Lho4;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {p0, p1}, Lb66;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    return p0

    .line 235
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ljava/lang/Integer;

    .line 242
    .line 243
    check-cast p2, Ljava/util/Map$Entry;

    .line 244
    .line 245
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-static {p0, p1}, Lb66;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    return p0

    .line 256
    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Ljava/lang/Integer;

    .line 263
    .line 264
    check-cast p2, Ljava/util/Map$Entry;

    .line 265
    .line 266
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-static {p0, p1}, Lb66;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    return p0

    .line 277
    :pswitch_c
    check-cast p1, Lam3;

    .line 278
    .line 279
    iget-object p0, p1, Lam3;->b:Lxh3;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p2, Lam3;

    .line 290
    .line 291
    iget-object p1, p2, Lam3;->b:Lxh3;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    return p0

    .line 306
    :pswitch_d
    check-cast p1, Ljava/lang/Comparable;

    .line 307
    .line 308
    check-cast p2, Ljava/lang/Comparable;

    .line 309
    .line 310
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    return p0

    .line 315
    :pswitch_e
    check-cast p2, Lxh0;

    .line 316
    .line 317
    iget-wide v0, p2, Lxh0;->f:J

    .line 318
    .line 319
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p1, Lxh0;

    .line 324
    .line 325
    iget-wide p1, p1, Lxh0;->f:J

    .line 326
    .line 327
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    return p0

    .line 336
    :pswitch_f
    check-cast p1, Lxh0;

    .line 337
    .line 338
    iget-object p0, p1, Lxh0;->b:Ljava/lang/String;

    .line 339
    .line 340
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 341
    .line 342
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    check-cast p2, Lxh0;

    .line 350
    .line 351
    iget-object p2, p2, Lxh0;->b:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    return p0

    .line 365
    :pswitch_10
    check-cast p1, Lxh0;

    .line 366
    .line 367
    iget-wide p0, p1, Lxh0;->e:J

    .line 368
    .line 369
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p2, Lxh0;

    .line 374
    .line 375
    iget-wide p1, p2, Lxh0;->e:J

    .line 376
    .line 377
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    return p0

    .line 386
    :pswitch_11
    check-cast p2, Lxh0;

    .line 387
    .line 388
    iget-boolean p0, p2, Lxh0;->i:Z

    .line 389
    .line 390
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p1, Lxh0;

    .line 395
    .line 396
    iget-boolean p1, p1, Lxh0;->i:Z

    .line 397
    .line 398
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    return p0

    .line 407
    :pswitch_12
    check-cast p1, Lxh0;

    .line 408
    .line 409
    iget p0, p1, Lxh0;->g:I

    .line 410
    .line 411
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p2, Lxh0;

    .line 416
    .line 417
    iget p1, p2, Lxh0;->g:I

    .line 418
    .line 419
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    return p0

    .line 428
    :pswitch_13
    check-cast p1, Ldd2;

    .line 429
    .line 430
    check-cast p2, Ldd2;

    .line 431
    .line 432
    iget p0, p1, Ldd2;->o:I

    .line 433
    .line 434
    iget v0, p2, Ldd2;->o:I

    .line 435
    .line 436
    invoke-static {p0, v0}, Lu42;->n(II)I

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    if-eqz p0, :cond_6

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    invoke-static {p0, p1}, Lu42;->n(II)I

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    :goto_3
    return p0

    .line 456
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 457
    .line 458
    check-cast p2, Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    const/4 v3, 0x4

    .line 479
    :goto_4
    if-ge v3, p0, :cond_8

    .line 480
    .line 481
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eq v4, v5, :cond_7

    .line 490
    .line 491
    invoke-static {v4, v5}, Lu42;->n(II)I

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    if-gez p0, :cond_a

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-eq p0, p1, :cond_9

    .line 510
    .line 511
    if-ge p0, p1, :cond_a

    .line 512
    .line 513
    :goto_5
    move v0, v1

    .line 514
    goto :goto_6

    .line 515
    :cond_9
    move v0, v2

    .line 516
    :cond_a
    :goto_6
    return v0

    .line 517
    :pswitch_15
    check-cast p1, Lam3;

    .line 518
    .line 519
    sget-object p0, Lxh3;->MONTHLY:Lxh3;

    .line 520
    .line 521
    sget-object v0, Lxh3;->YEARLY:Lxh3;

    .line 522
    .line 523
    sget-object v1, Lxh3;->LIFETIME:Lxh3;

    .line 524
    .line 525
    filled-new-array {p0, v0, v1}, [Lxh3;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v2}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iget-object p1, p1, Lam3;->b:Lxh3;

    .line 534
    .line 535
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p2, Lam3;

    .line 544
    .line 545
    filled-new-array {p0, v0, v1}, [Lxh3;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    invoke-static {p0}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    iget-object p2, p2, Lam3;->b:Lxh3;

    .line 554
    .line 555
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 556
    .line 557
    .line 558
    move-result p0

    .line 559
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 564
    .line 565
    .line 566
    move-result p0

    .line 567
    return p0

    .line 568
    :pswitch_16
    check-cast p1, Lwi;

    .line 569
    .line 570
    iget p0, p1, Lwi;->b:I

    .line 571
    .line 572
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    check-cast p2, Lwi;

    .line 577
    .line 578
    iget p1, p2, Lwi;->b:I

    .line 579
    .line 580
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 585
    .line 586
    .line 587
    move-result p0

    .line 588
    return p0

    .line 589
    :pswitch_17
    check-cast p1, Lwi;

    .line 590
    .line 591
    iget p0, p1, Lwi;->b:I

    .line 592
    .line 593
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    check-cast p2, Lwi;

    .line 598
    .line 599
    iget p1, p2, Lwi;->b:I

    .line 600
    .line 601
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 606
    .line 607
    .line 608
    move-result p0

    .line 609
    return p0

    .line 610
    :pswitch_18
    check-cast p1, Lbd3;

    .line 611
    .line 612
    check-cast p2, Lbd3;

    .line 613
    .line 614
    iget-object p0, p1, Lbd3;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p0, Lit3;

    .line 617
    .line 618
    iget p0, p0, Lit3;->b:F

    .line 619
    .line 620
    iget-object v0, p2, Lbd3;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lit3;

    .line 623
    .line 624
    iget v0, v0, Lit3;->b:F

    .line 625
    .line 626
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 627
    .line 628
    .line 629
    move-result p0

    .line 630
    if-eqz p0, :cond_b

    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_b
    iget-object p0, p1, Lbd3;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p0, Lit3;

    .line 636
    .line 637
    iget p0, p0, Lit3;->d:F

    .line 638
    .line 639
    iget-object p1, p2, Lbd3;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p1, Lit3;

    .line 642
    .line 643
    iget p1, p1, Lit3;->d:F

    .line 644
    .line 645
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 646
    .line 647
    .line 648
    move-result p0

    .line 649
    :goto_7
    return p0

    .line 650
    :pswitch_19
    check-cast p1, Lx74;

    .line 651
    .line 652
    check-cast p2, Lx74;

    .line 653
    .line 654
    invoke-virtual {p1}, Lx74;->h()Lit3;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    invoke-virtual {p2}, Lx74;->h()Lit3;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    iget p2, p1, Lit3;->c:F

    .line 663
    .line 664
    iget v0, p0, Lit3;->c:F

    .line 665
    .line 666
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 667
    .line 668
    .line 669
    move-result p2

    .line 670
    if-eqz p2, :cond_c

    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_c
    iget p2, p0, Lit3;->b:F

    .line 674
    .line 675
    iget v0, p1, Lit3;->b:F

    .line 676
    .line 677
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 678
    .line 679
    .line 680
    move-result p2

    .line 681
    if-eqz p2, :cond_d

    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_d
    iget p2, p0, Lit3;->d:F

    .line 685
    .line 686
    iget v0, p1, Lit3;->d:F

    .line 687
    .line 688
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 689
    .line 690
    .line 691
    move-result p2

    .line 692
    if-eqz p2, :cond_e

    .line 693
    .line 694
    goto :goto_8

    .line 695
    :cond_e
    iget p1, p1, Lit3;->a:F

    .line 696
    .line 697
    iget p0, p0, Lit3;->a:F

    .line 698
    .line 699
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 700
    .line 701
    .line 702
    move-result p2

    .line 703
    :goto_8
    return p2

    .line 704
    :pswitch_1a
    check-cast p1, Ldd2;

    .line 705
    .line 706
    check-cast p2, Ldd2;

    .line 707
    .line 708
    iget p0, p2, Ldd2;->o:I

    .line 709
    .line 710
    iget v0, p1, Ldd2;->o:I

    .line 711
    .line 712
    invoke-static {p0, v0}, Lu42;->n(II)I

    .line 713
    .line 714
    .line 715
    move-result p0

    .line 716
    if-eqz p0, :cond_f

    .line 717
    .line 718
    goto :goto_9

    .line 719
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 720
    .line 721
    .line 722
    move-result p0

    .line 723
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    invoke-static {p0, p1}, Lu42;->n(II)I

    .line 728
    .line 729
    .line 730
    move-result p0

    .line 731
    :goto_9
    return p0

    .line 732
    :pswitch_1b
    check-cast p1, Lx74;

    .line 733
    .line 734
    check-cast p2, Lx74;

    .line 735
    .line 736
    invoke-virtual {p1}, Lx74;->h()Lit3;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    invoke-virtual {p2}, Lx74;->h()Lit3;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    iget p2, p0, Lit3;->a:F

    .line 745
    .line 746
    iget v0, p1, Lit3;->a:F

    .line 747
    .line 748
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 749
    .line 750
    .line 751
    move-result p2

    .line 752
    if-eqz p2, :cond_10

    .line 753
    .line 754
    goto :goto_a

    .line 755
    :cond_10
    iget p2, p0, Lit3;->b:F

    .line 756
    .line 757
    iget v0, p1, Lit3;->b:F

    .line 758
    .line 759
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 760
    .line 761
    .line 762
    move-result p2

    .line 763
    if-eqz p2, :cond_11

    .line 764
    .line 765
    goto :goto_a

    .line 766
    :cond_11
    iget p2, p0, Lit3;->d:F

    .line 767
    .line 768
    iget v0, p1, Lit3;->d:F

    .line 769
    .line 770
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 771
    .line 772
    .line 773
    move-result p2

    .line 774
    if-eqz p2, :cond_12

    .line 775
    .line 776
    goto :goto_a

    .line 777
    :cond_12
    iget p0, p0, Lit3;->c:F

    .line 778
    .line 779
    iget p1, p1, Lit3;->c:F

    .line 780
    .line 781
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 782
    .line 783
    .line 784
    move-result p2

    .line 785
    :goto_a
    return p2

    .line 786
    :pswitch_1c
    check-cast p1, Lyh1;

    .line 787
    .line 788
    check-cast p2, Lyh1;

    .line 789
    .line 790
    invoke-static {p1}, Loo5;->a0(Lyh1;)Z

    .line 791
    .line 792
    .line 793
    move-result p0

    .line 794
    if-eqz p0, :cond_1e

    .line 795
    .line 796
    invoke-static {p2}, Loo5;->a0(Lyh1;)Z

    .line 797
    .line 798
    .line 799
    move-result p0

    .line 800
    if-nez p0, :cond_13

    .line 801
    .line 802
    goto/16 :goto_f

    .line 803
    .line 804
    :cond_13
    invoke-static {p1}, Lrr3;->W(Let0;)Ldd2;

    .line 805
    .line 806
    .line 807
    move-result-object p0

    .line 808
    invoke-static {p2}, Lrr3;->W(Let0;)Ldd2;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    invoke-static {p0, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result p2

    .line 816
    if-eqz p2, :cond_14

    .line 817
    .line 818
    goto/16 :goto_e

    .line 819
    .line 820
    :cond_14
    const/16 p2, 0x10

    .line 821
    .line 822
    new-array v1, p2, [Ldd2;

    .line 823
    .line 824
    move v3, v2

    .line 825
    :goto_b
    if-eqz p0, :cond_17

    .line 826
    .line 827
    add-int/lit8 v4, v3, 0x1

    .line 828
    .line 829
    array-length v5, v1

    .line 830
    if-ge v5, v4, :cond_15

    .line 831
    .line 832
    array-length v5, v1

    .line 833
    mul-int/lit8 v6, v5, 0x2

    .line 834
    .line 835
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    new-array v4, v4, [Ljava/lang/Object;

    .line 840
    .line 841
    invoke-static {v1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 842
    .line 843
    .line 844
    move-object v1, v4

    .line 845
    :cond_15
    if-eqz v3, :cond_16

    .line 846
    .line 847
    const/4 v4, 0x0

    .line 848
    add-int/2addr v4, v0

    .line 849
    add-int/lit8 v5, v3, 0x0

    .line 850
    .line 851
    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 852
    .line 853
    .line 854
    :cond_16
    aput-object p0, v1, v2

    .line 855
    .line 856
    add-int/lit8 v3, v3, 0x1

    .line 857
    .line 858
    invoke-virtual {p0}, Ldd2;->w()Ldd2;

    .line 859
    .line 860
    .line 861
    move-result-object p0

    .line 862
    goto :goto_b

    .line 863
    :cond_17
    new-array p0, p2, [Ldd2;

    .line 864
    .line 865
    move p2, v2

    .line 866
    :goto_c
    if-eqz p1, :cond_1a

    .line 867
    .line 868
    add-int/lit8 v4, p2, 0x1

    .line 869
    .line 870
    array-length v5, p0

    .line 871
    if-ge v5, v4, :cond_18

    .line 872
    .line 873
    array-length v5, p0

    .line 874
    mul-int/lit8 v6, v5, 0x2

    .line 875
    .line 876
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    new-array v4, v4, [Ljava/lang/Object;

    .line 881
    .line 882
    invoke-static {p0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 883
    .line 884
    .line 885
    move-object p0, v4

    .line 886
    :cond_18
    if-eqz p2, :cond_19

    .line 887
    .line 888
    const/4 v4, 0x0

    .line 889
    add-int/2addr v4, v0

    .line 890
    add-int/lit8 v5, p2, 0x0

    .line 891
    .line 892
    invoke-static {p0, v2, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 893
    .line 894
    .line 895
    :cond_19
    aput-object p1, p0, v2

    .line 896
    .line 897
    add-int/lit8 p2, p2, 0x1

    .line 898
    .line 899
    invoke-virtual {p1}, Ldd2;->w()Ldd2;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    goto :goto_c

    .line 904
    :cond_1a
    sub-int/2addr v3, v0

    .line 905
    sub-int/2addr p2, v0

    .line 906
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 907
    .line 908
    .line 909
    move-result p1

    .line 910
    if-ltz p1, :cond_1c

    .line 911
    .line 912
    move p2, v2

    .line 913
    :goto_d
    aget-object v0, v1, p2

    .line 914
    .line 915
    aget-object v3, p0, p2

    .line 916
    .line 917
    invoke-static {v0, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-nez v0, :cond_1b

    .line 922
    .line 923
    aget-object p1, v1, p2

    .line 924
    .line 925
    check-cast p1, Ldd2;

    .line 926
    .line 927
    invoke-virtual {p1}, Ldd2;->x()I

    .line 928
    .line 929
    .line 930
    move-result p1

    .line 931
    aget-object p0, p0, p2

    .line 932
    .line 933
    check-cast p0, Ldd2;

    .line 934
    .line 935
    invoke-virtual {p0}, Ldd2;->x()I

    .line 936
    .line 937
    .line 938
    move-result p0

    .line 939
    invoke-static {p1, p0}, Lu42;->n(II)I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    goto :goto_10

    .line 944
    :cond_1b
    if-eq p2, p1, :cond_1c

    .line 945
    .line 946
    add-int/lit8 p2, p2, 0x1

    .line 947
    .line 948
    goto :goto_d

    .line 949
    :cond_1c
    const-string p0, "Could not find a common ancestor between the two FocusModifiers."

    .line 950
    .line 951
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    :cond_1d
    :goto_e
    move v0, v2

    .line 955
    goto :goto_10

    .line 956
    :cond_1e
    :goto_f
    invoke-static {p1}, Loo5;->a0(Lyh1;)Z

    .line 957
    .line 958
    .line 959
    move-result p0

    .line 960
    if-eqz p0, :cond_1f

    .line 961
    .line 962
    move v0, v1

    .line 963
    goto :goto_10

    .line 964
    :cond_1f
    invoke-static {p2}, Loo5;->a0(Lyh1;)Z

    .line 965
    .line 966
    .line 967
    move-result p0

    .line 968
    if-eqz p0, :cond_1d

    .line 969
    .line 970
    :goto_10
    return v0

    .line 971
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
