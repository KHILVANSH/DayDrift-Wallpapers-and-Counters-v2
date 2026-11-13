.class public final Lads_mobile_sdk/h9;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lmu5;

.field public final b:Lads_mobile_sdk/c73;


# direct methods
.method public constructor <init>(Lmu5;Lads_mobile_sdk/c73;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/h9;->a:Lmu5;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/h9;->b:Lads_mobile_sdk/c73;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, [B

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    new-array v0, v0, [Ljava/lang/Byte;

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget-byte v3, p0, v1

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v0

    .line 26
    check-cast p0, [Ljava/lang/Comparable;

    .line 27
    .line 28
    invoke-static {p0}, Ldn;->m0([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lp60;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    instance-of v0, p0, [S

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p0, [S

    .line 48
    .line 49
    array-length v0, p0

    .line 50
    new-array v0, v0, [Ljava/lang/Short;

    .line 51
    .line 52
    array-length v2, p0

    .line 53
    :goto_1
    if-ge v1, v2, :cond_2

    .line 54
    .line 55
    aget-short v3, p0, v1

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v0, v1

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object p0, v0

    .line 67
    check-cast p0, [Ljava/lang/Comparable;

    .line 68
    .line 69
    invoke-static {p0}, Ldn;->m0([Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lp60;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    instance-of v0, p0, [I

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    check-cast p0, [I

    .line 89
    .line 90
    invoke-static {p0}, Ldn;->w0([I)[Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v0, p0

    .line 95
    check-cast v0, [Ljava/lang/Comparable;

    .line 96
    .line 97
    invoke-static {v0}, Ldn;->m0([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lp60;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_4
    instance-of v0, p0, [J

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    check-cast p0, [J

    .line 117
    .line 118
    invoke-static {p0}, Ldn;->x0([J)[Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    move-object v0, p0

    .line 123
    check-cast v0, [Ljava/lang/Comparable;

    .line 124
    .line 125
    invoke-static {v0}, Ldn;->m0([Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lp60;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_5
    instance-of v0, p0, [F

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    check-cast p0, [F

    .line 145
    .line 146
    invoke-static {p0}, Ldn;->v0([F)[Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    move-object v0, p0

    .line 151
    check-cast v0, [Ljava/lang/Comparable;

    .line 152
    .line 153
    invoke-static {v0}, Ldn;->m0([Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Lp60;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_6
    instance-of v0, p0, [D

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    check-cast p0, [D

    .line 173
    .line 174
    invoke-static {p0}, Ldn;->u0([D)[Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    move-object v0, p0

    .line 179
    check-cast v0, [Ljava/lang/Comparable;

    .line 180
    .line 181
    invoke-static {v0}, Ldn;->m0([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lp60;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_7
    instance-of v0, p0, [Z

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    check-cast p0, [Z

    .line 201
    .line 202
    invoke-static {p0}, Ldn;->s0([Z)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance v0, Lzh1;

    .line 207
    .line 208
    const/16 v1, 0x16

    .line 209
    .line 210
    invoke-direct {v0, v1}, Lzh1;-><init>(B)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v0}, Lp60;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_8
    instance-of v0, p0, [C

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    check-cast p0, [C

    .line 223
    .line 224
    array-length v0, p0

    .line 225
    new-array v0, v0, [Ljava/lang/Character;

    .line 226
    .line 227
    array-length v2, p0

    .line 228
    :goto_2
    if-ge v1, v2, :cond_9

    .line 229
    .line 230
    aget-char v3, p0, v1

    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    aput-object v3, v0, v1

    .line 237
    .line 238
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    move-object p0, v0

    .line 242
    check-cast p0, [Ljava/lang/Comparable;

    .line 243
    .line 244
    invoke-static {p0}, Ldn;->m0([Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {p0}, Lp60;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :cond_a
    instance-of v0, p0, [Ljava/lang/Object;

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    check-cast p0, [Ljava/lang/Object;

    .line 264
    .line 265
    new-instance v0, Ljava/util/ArrayList;

    .line 266
    .line 267
    array-length v2, p0

    .line 268
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    array-length v2, p0

    .line 272
    :goto_3
    if-ge v1, v2, :cond_b

    .line 273
    .line 274
    aget-object v3, p0, v1

    .line 275
    .line 276
    invoke-static {v3}, Lads_mobile_sdk/h9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    add-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_b
    new-instance p0, Lzh1;

    .line 287
    .line 288
    const/16 v1, 0x18

    .line 289
    .line 290
    invoke-direct {p0, v1}, Lzh1;-><init>(B)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, p0}, Lp60;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :cond_c
    instance-of v0, p0, Ljava/util/List;

    .line 299
    .line 300
    const/16 v1, 0xa

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    check-cast p0, Ljava/lang/Iterable;

    .line 305
    .line 306
    new-instance v0, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-static {p0, v1}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_d

    .line 324
    .line 325
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, Lads_mobile_sdk/h9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_d
    new-instance p0, Lzh1;

    .line 338
    .line 339
    const/16 v1, 0x1a

    .line 340
    .line 341
    invoke-direct {p0, v1}, Lzh1;-><init>(B)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0, p0}, Lp60;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :cond_e
    instance-of v0, p0, Ljava/util/Set;

    .line 350
    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    check-cast p0, Ljava/lang/Iterable;

    .line 354
    .line 355
    new-instance v0, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-static {p0, v1}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_f

    .line 373
    .line 374
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Lads_mobile_sdk/h9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_f
    new-instance p0, Lzh1;

    .line 387
    .line 388
    const/16 v1, 0x1b

    .line 389
    .line 390
    invoke-direct {p0, v1}, Lzh1;-><init>(B)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0, p0}, Lp60;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :cond_10
    instance-of v0, p0, Ljava/util/Map;

    .line 399
    .line 400
    if-eqz v0, :cond_13

    .line 401
    .line 402
    check-cast p0, Ljava/util/Map;

    .line 403
    .line 404
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    new-instance v0, Lzh1;

    .line 409
    .line 410
    const/16 v2, 0x1c

    .line 411
    .line 412
    invoke-direct {v0, v2}, Lzh1;-><init>(B)V

    .line 413
    .line 414
    .line 415
    invoke-static {p0, v0}, Lp60;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-static {p0, v1}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-static {v0}, Lyr2;->Q(I)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    const/16 v1, 0x10

    .line 428
    .line 429
    if-ge v0, v1, :cond_11

    .line 430
    .line 431
    move v0, v1

    .line 432
    :cond_11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 433
    .line 434
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_12

    .line 446
    .line 447
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/util/Map$Entry;

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Lads_mobile_sdk/h9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_12
    return-object v1

    .line 470
    :cond_13
    instance-of v0, p0, Ljava/lang/Enum;

    .line 471
    .line 472
    if-eqz v0, :cond_14

    .line 473
    .line 474
    check-cast p0, Ljava/lang/Enum;

    .line 475
    .line 476
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    :cond_14
    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/LinkedHashMap;Lca4;)V
    .locals 5

    .line 658
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 659
    iget-object v2, p3, Lca4;->a:Loq2;

    invoke-virtual {v2, v1}, Loq2;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 660
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 661
    instance-of v3, v2, Landroid/os/Bundle;

    const-string v4, "."

    if-eqz v3, :cond_1

    .line 662
    invoke-static {p0, v4, v1}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 663
    check-cast v2, Landroid/os/Bundle;

    invoke-static {v1, v2, p2, p3}, Lads_mobile_sdk/h9;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/LinkedHashMap;Lca4;)V

    goto :goto_0

    .line 664
    :cond_1
    invoke-static {v2}, Lads_mobile_sdk/h9;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 665
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ln5;Ljava/util/LinkedHashMap;Lca4;)V
    .locals 6

    .line 581
    iget-object v0, p0, Ln5;->i:Ljava/lang/String;

    .line 582
    iget-object v1, p2, Lca4;->a:Loq2;

    const-string v2, "adUnitId"

    invoke-virtual {v1, v2}, Loq2;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 583
    invoke-static {v0}, Lads_mobile_sdk/h9;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 584
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    :cond_0
    iget-object v0, p0, Lfs;->a:Ljava/util/LinkedHashSet;

    .line 586
    const-string v2, "categoryExclusions"

    invoke-virtual {v1, v2}, Loq2;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 587
    invoke-static {v0}, Lads_mobile_sdk/h9;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 588
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    :cond_1
    iget-object v0, p0, Lfs;->b:Ljava/lang/String;

    .line 590
    const-string v2, "contentUrl"

    invoke-virtual {v1, v2}, Loq2;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 591
    invoke-static {v0}, Lads_mobile_sdk/h9;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 592
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    :cond_2
    iget-object v0, p0, Lfs;->c:Ljava/util/LinkedHashMap;

    .line 594
    const-string v2, "customTargeting"

    invoke-virtual {v1, v2}, Loq2;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 595
    invoke-static {v0}, Lads_mobile_sdk/h9;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 596
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    :cond_3
    iget-object v0, p0, Lfs;->d:Landroid/os/Bundle;

    .line 598
    const-string v2, "googleExtrasBundle"

    invoke-static {v2, v0, p1, p2}, Lads_mobile_sdk/h9;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/LinkedHashMap;Lca4;)V

    .line 599
    iget-object v0, p0, Lfs;->e:Ljava/util/HashSet;

    .line 600
    const-string v2, "keywords"

    invoke-virtual {v1, v2}, Loq2;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 601
    invoke-static {v0}, Lads_mobile_sdk/h9;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 602
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    :cond_4
    iget-object v0, p0, Lfs;->f:Ljava/util/HashSet;

    .line 604
    const-string v2, "neighboringContentUrls"

    invoke-virtual {v1, v2}, Loq2;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 605
    invoke-static {v0}, Lads_mobile_sdk/h9;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 606
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    :cond_5
    const-string v0, "adSourceExtrasBundles"

    .line 608
    invoke-virtual {v1, v0}, Loq2;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 609
    iget-object v0, p0, Lfs;->g:Ljava/util/LinkedHashMap;

    .line 610
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 611
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "adSourceExtrasBundles."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, p1, p2}, Lads_mobile_sdk/h9;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/LinkedHashMap;Lca4;)V

    goto :goto_0

    .line 612
    :cond_6
    iget-object p0, p0, Lfs;->h:Ljava/lang/String;

    .line 613
    const-string p2, "publisherProvidedId"

    invoke-virtual {v1, p2}, Loq2;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 614
    invoke-static {p0}, Lads_mobile_sdk/h9;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 615
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    :cond_7
    const-string p0, "requestAgent"

    .line 617
    invoke-virtual {v1, p0}, Loq2;->containsKey(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x0

    .line 618
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 619
    const-string p2, "placementId"

    invoke-virtual {v1, p2}, Loq2;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 620
    invoke-static {p0}, Lads_mobile_sdk/h9;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 621
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 623
    const-string p2, "skipUninitializedAdapters"

    invoke-virtual {v1, p2}, Loq2;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 624
    invoke-static {p0}, Lads_mobile_sdk/h9;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 625
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public static a(Lnr;Ljava/util/LinkedHashMap;Lca4;)V
    .locals 3

    .line 481
    iget-object v0, p0, Lnr;->j:Lo5;

    .line 482
    iget-object p2, p2, Lca4;->a:Loq2;

    const-string v1, "adSize"

    invoke-virtual {p2, v1}, Loq2;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 483
    invoke-static {v0}, Lads_mobile_sdk/h9;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 484
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    :cond_0
    iget-object v0, p0, Lnr;->k:Ljava/util/List;

    .line 486
    const-string v1, "adSizes"

    invoke-virtual {p2, v1}, Loq2;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 487
    invoke-static {v0}, Lads_mobile_sdk/h9;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 488
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    :cond_1
    iget-object v0, p0, Lnr;->l:Le85;

    .line 490
    const-string v1, "videoOptions"

    invoke-virtual {p2, v1}, Loq2;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 491
    invoke-static {v0}, Lads_mobile_sdk/h9;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 492
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    :cond_2
    iget-boolean p0, p0, Lnr;->m:Z

    .line 494
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 495
    const-string v0, "manualImpressionRequested"

    invoke-virtual {p2, v0}, Loq2;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 496
    invoke-static {p0}, Lads_mobile_sdk/h9;->b(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 497
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static a(Luz2;Ljava/util/LinkedHashMap;Lca4;)V
    .locals 3

    .line 498
    iget-object v0, p0, Luz2;->j:Ljava/util/List;

    .line 499
    iget-object p2, p2, Lca4;->a:Loq2;

    const-string v1, "nativeAdTypes"

    invoke-virtual {p2, v1}, Loq2;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 500
    invoke-static {v0}, Lads_mobile_sdk/h9;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 501
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    :cond_0
    iget-object v0, p0, Luz2;->k:Ljava/util/List;

    .line 503
    const-string v1, "customFormatIds"

    invoke-virtual {p2, v1}, Loq2;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 504
    invoke-static {v0}, Lads_mobile_sdk/h9;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 505
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    :cond_1
    iget-boolean v0, p0, Luz2;->l:Z

    .line 507
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 508
    const-string v1, "isImageLoadingDisabled"

    invoke-virtual {p2, v1}, Loq2;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 509
    invoke-static {v0}, Lads_mobile_sdk/h9;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 510
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    :cond_2
    iget-object v0, p0, Luz2;->m:Lqz2;

    .line 512
    const-string v1, "mediaAspectRatio"

    invoke-virtual {p2, v1}, Loq2;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 513
    invoke-static {v0}, Lads_mobile_sdk/h9;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 514
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    :cond_3
    iget-object v0, p0, Luz2;->n:Le5;

    .line 516
    const-string v1, "adChoicesPlacement"

    invoke-virtual {p2, v1}, Loq2;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 517
    invoke-static {v0}, Lads_mobile_sdk/h9;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 518
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    :cond_4
    iget-object v0, p0, Luz2;->o:Le85;

    .line 520
    const-string v1, "videoOptions"

    invoke-virtual {p2, v1}, Loq2;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 521
    invoke-static {v0}, Lads_mobile_sdk/h9;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 522
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    :cond_5
    iget-object v0, p0, Luz2;->p:Lrz2;

    .line 524
    const-string v1, "customClickGestureDirection"

    invoke-virtual {p2, v1}, Loq2;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 525
    invoke-static {v0}, Lads_mobile_sdk/h9;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 526
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    :cond_6
    iget-boolean v0, p0, Luz2;->q:Z

    .line 528
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 529
    const-string v1, "customClickGestureAllowTaps"

    invoke-virtual {p2, v1}, Loq2;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 530
    invoke-static {v0}, Lads_mobile_sdk/h9;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 531
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    :cond_7
    iget-boolean v0, p0, Luz2;->r:Z

    .line 533
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 534
    const-string v1, "customMuteThisAdRequested"

    invoke-virtual {p2, v1}, Loq2;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 535
    invoke-static {v0}, Lads_mobile_sdk/h9;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 536
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    :cond_8
    iget-object v0, p0, Luz2;->s:Lo5;

    .line 538
    const-string v1, "adSize"

    invoke-virtual {p2, v1}, Loq2;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 539
    invoke-static {v0}, Lads_mobile_sdk/h9;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 540
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    :cond_9
    iget-object v0, p0, Luz2;->t:Ljava/util/List;

    .line 542
    const-string v1, "adSizes"

    invoke-virtual {p2, v1}, Loq2;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 543
    invoke-static {v0}, Lads_mobile_sdk/h9;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 544
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    :cond_a
    iget-boolean v0, p0, Luz2;->u:Z

    .line 546
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 547
    const-string v1, "manualImpressionRequested"

    invoke-virtual {p2, v1}, Loq2;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 548
    invoke-static {v0}, Lads_mobile_sdk/h9;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 549
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    :cond_b
    iget-boolean p0, p0, Luz2;->v:Z

    .line 551
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 552
    const-string v0, "adPersistenceEnabled"

    invoke-virtual {p2, v0}, Loq2;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 553
    invoke-static {p0}, Lads_mobile_sdk/h9;->b(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 554
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_d

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p0, Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_3
    instance-of v0, p0, Landroid/os/Bundle;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p0, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_4
    instance-of v0, p0, [Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    check-cast p0, [Ljava/lang/Object;

    .line 57
    .line 58
    array-length p0, p0

    .line 59
    if-nez p0, :cond_d

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    instance-of v0, p0, [I

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    check-cast p0, [I

    .line 67
    .line 68
    array-length p0, p0

    .line 69
    if-nez p0, :cond_d

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    instance-of v0, p0, [J

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    check-cast p0, [J

    .line 77
    .line 78
    array-length p0, p0

    .line 79
    if-nez p0, :cond_d

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    instance-of v0, p0, [B

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    check-cast p0, [B

    .line 87
    .line 88
    array-length p0, p0

    .line 89
    if-nez p0, :cond_d

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    instance-of v0, p0, [S

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    check-cast p0, [S

    .line 97
    .line 98
    array-length p0, p0

    .line 99
    if-nez p0, :cond_d

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    instance-of v0, p0, [F

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    check-cast p0, [F

    .line 107
    .line 108
    array-length p0, p0

    .line 109
    if-nez p0, :cond_d

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    instance-of v0, p0, [D

    .line 113
    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    check-cast p0, [D

    .line 117
    .line 118
    array-length p0, p0

    .line 119
    if-nez p0, :cond_d

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_b
    instance-of v0, p0, [Z

    .line 123
    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    check-cast p0, [Z

    .line 127
    .line 128
    array-length p0, p0

    .line 129
    if-nez p0, :cond_d

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_c
    instance-of v0, p0, [C

    .line 133
    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    check-cast p0, [C

    .line 137
    .line 138
    array-length p0, p0

    .line 139
    if-nez p0, :cond_d

    .line 140
    .line 141
    :goto_0
    const/4 p0, 0x1

    .line 142
    return p0

    .line 143
    :cond_d
    const/4 p0, 0x0

    .line 144
    return p0
.end method


# virtual methods
.method public final a(Ln5;)Ljava/lang/String;
    .locals 3

    .line 626
    sget-object v0, Lads_mobile_sdk/cy3;->a:Ljava/util/WeakHashMap;

    sget-object v0, Ll51;->a:Ll51;

    const/4 v1, 0x1

    sget-object v2, Lads_mobile_sdk/s21;->Y1:Lads_mobile_sdk/s21;

    invoke-static {v2, v0, v1}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    move-result-object v0

    .line 627
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 628
    invoke-virtual {p0, p1}, Lads_mobile_sdk/h9;->b(Ln5;)Lca4;

    move-result-object v2

    .line 629
    invoke-virtual {p0, v1, v2}, Lads_mobile_sdk/h9;->a(Ljava/util/LinkedHashMap;Lca4;)V

    .line 630
    invoke-static {p1, v1, v2}, Lads_mobile_sdk/h9;->a(Ln5;Ljava/util/LinkedHashMap;Lca4;)V

    .line 631
    instance-of p0, p1, Luz2;

    if-eqz p0, :cond_0

    check-cast p1, Luz2;

    invoke-static {p1, v1, v2}, Lads_mobile_sdk/h9;->a(Luz2;Ljava/util/LinkedHashMap;Lca4;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 632
    :cond_0
    instance-of p0, p1, Lnr;

    if-eqz p0, :cond_1

    check-cast p1, Lnr;

    invoke-static {p1, v1, v2}, Lads_mobile_sdk/h9;->a(Lnr;Ljava/util/LinkedHashMap;Lca4;)V

    .line 633
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 634
    new-instance p1, Lzh1;

    const/16 v1, 0x1d

    .line 635
    invoke-direct {p1, v1}, Lzh1;-><init>(B)V

    .line 636
    invoke-static {p0, p1}, Lp60;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 637
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 638
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 639
    check-cast v1, Ljava/util/Map$Entry;

    .line 640
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lads_mobile_sdk/h9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 641
    invoke-static {v1, p1}, Lu60;->l0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 642
    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 643
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    .line 644
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    invoke-virtual {v0}, Lads_mobile_sdk/mx3;->close()V

    return-object p0

    .line 646
    :goto_2
    :try_start_1
    invoke-virtual {v0, p0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 647
    instance-of p1, p0, Lqo5;

    if-nez p1, :cond_7

    .line 648
    instance-of p1, p0, Ltv4;

    if-nez p1, :cond_3

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_3

    .line 649
    invoke-virtual {v0, p0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 650
    :cond_3
    :goto_3
    instance-of p1, p0, Ltv4;

    if-nez p1, :cond_6

    .line 651
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_5

    .line 652
    instance-of p1, p0, Lads_mobile_sdk/w11;

    if-eqz p1, :cond_4

    throw p0

    .line 653
    :cond_4
    new-instance p1, Lads_mobile_sdk/b11;

    invoke-direct {p1, p0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 654
    :cond_5
    new-instance p1, Lads_mobile_sdk/w01;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p1

    .line 655
    :cond_6
    new-instance p1, Lads_mobile_sdk/j31;

    check-cast p0, Ltv4;

    invoke-direct {p1, p0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    throw p1

    .line 656
    :cond_7
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 657
    :goto_4
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v0, p0}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final a(Ljava/util/LinkedHashMap;Lca4;)V
    .locals 3

    .line 555
    iget-object p0, p0, Lads_mobile_sdk/h9;->b:Lads_mobile_sdk/c73;

    invoke-virtual {p0}, Lads_mobile_sdk/c73;->a()Ljw3;

    move-result-object p0

    .line 556
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    iget-object v0, p2, Lca4;->a:Loq2;

    iget-object p2, p2, Lca4;->a:Loq2;

    const-string v1, "tagForChildDirectedTreatment"

    invoke-virtual {v0, v1}, Loq2;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    sget-object v0, Lhw3;->a:Lhw3;

    invoke-static {v0}, Lads_mobile_sdk/h9;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 559
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    :cond_0
    const-string v0, "tagForUnderAgeOfConsent"

    invoke-virtual {p2, v0}, Loq2;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 561
    sget-object v1, Liw3;->a:Liw3;

    invoke-static {v1}, Lads_mobile_sdk/h9;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 562
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    :cond_1
    iget-object v0, p0, Ljw3;->a:Lfw3;

    .line 564
    const-string v1, "maxAdContentRating"

    invoke-virtual {p2, v1}, Loq2;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 565
    invoke-static {v0}, Lads_mobile_sdk/h9;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 566
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    :cond_2
    iget-object v0, p0, Ljw3;->b:Ljava/util/ArrayList;

    .line 568
    const-string v1, "testDeviceIds"

    invoke-virtual {p2, v1}, Loq2;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 569
    invoke-static {v0}, Lads_mobile_sdk/h9;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 570
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    :cond_3
    iget-object p0, p0, Ljw3;->c:Lgw3;

    .line 572
    const-string v0, "publisherPrivacyPersonalizationState"

    invoke-virtual {p2, v0}, Loq2;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 573
    invoke-static {p0}, Lads_mobile_sdk/h9;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 574
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    :cond_4
    const-string p0, "ageRestrictedTreatmentInternal"

    .line 576
    invoke-virtual {p2, p0}, Loq2;->containsKey(Ljava/lang/Object;)Z

    .line 577
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 578
    const-string v0, "isCoarseLocationCollectionEnabled"

    invoke-virtual {p2, v0}, Loq2;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 579
    invoke-static {p0}, Lads_mobile_sdk/h9;->b(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 580
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final b(Ln5;)Lca4;
    .locals 6

    .line 145
    new-instance v0, Lca4;

    invoke-direct {v0}, Lca4;-><init>()V

    .line 146
    iget-object p0, p0, Lads_mobile_sdk/h9;->a:Lmu5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    const-string v1, "googleExtrasBundle"

    const-string v2, "adSourceExtrasBundles"

    const-string v3, "categoryExclusions"

    const-string v4, "contentUrl"

    const-string v5, "customTargeting"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v1}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 149
    sget-object v2, Lads_mobile_sdk/as;->a$2:Lads_mobile_sdk/as;

    const-string v3, "gads:pc:ad_request:cache_key_param_denylist"

    invoke-virtual {p0, v3, v1, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 150
    invoke-virtual {v0, v1}, Lca4;->addAll(Ljava/util/Collection;)Z

    .line 151
    instance-of v1, p1, Luz2;

    sget-object v3, Ll51;->a:Ll51;

    if-eqz v1, :cond_0

    .line 152
    const-string p1, "gads:pc:native_ad_request:cache_key_param_denylist"

    .line 153
    invoke-virtual {p0, p1, v3, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 154
    invoke-virtual {v0, p0}, Lca4;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 155
    :cond_0
    instance-of p1, p1, Lnr;

    if-eqz p1, :cond_1

    .line 156
    const-string p1, "gads:pc:banner_ad_request:cache_key_param_denylist"

    .line 157
    invoke-virtual {p0, p1, v3, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 158
    invoke-virtual {v0, p0}, Lca4;->addAll(Ljava/util/Collection;)Z

    .line 159
    :cond_1
    :goto_0
    invoke-static {v0}, Lk47;->r(Lca4;)Lca4;

    move-result-object p0

    return-object p0
.end method
