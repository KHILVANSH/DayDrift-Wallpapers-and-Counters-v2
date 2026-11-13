.class public final Lads_mobile_sdk/gl;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lxw5;

.field public final b:Lxw5;

.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Lcn5;Lxw5;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lads_mobile_sdk/gl;->c:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/gl;->b:Lxw5;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/gl;->a:Lxw5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lxw5;Lxw5;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lads_mobile_sdk/gl;->c:B

    iput-object p1, p0, Lads_mobile_sdk/gl;->a:Lxw5;

    iput-object p2, p0, Lads_mobile_sdk/gl;->b:Lxw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/gl;->c:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/gl;->a:Lxw5;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/gl;->b:Lxw5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lads_mobile_sdk/j0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lads_mobile_sdk/j0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v3, p0

    .line 17
    check-cast v3, Lads_mobile_sdk/yb;

    .line 18
    .line 19
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lads_mobile_sdk/yd2;

    .line 29
    .line 30
    sget-object v0, Lads_mobile_sdk/z21;->S:Lads_mobile_sdk/z21;

    .line 31
    .line 32
    invoke-static {p0, v0}, Le95;->b(Lads_mobile_sdk/ey0;Lads_mobile_sdk/z21;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/yd2;-><init>(Lxo5;IIJ)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Optional;

    .line 47
    .line 48
    check-cast p0, Lads_mobile_sdk/je0;

    .line 49
    .line 50
    invoke-virtual {p0}, Lads_mobile_sdk/je0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/Optional;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lads_mobile_sdk/fy3;

    .line 63
    .line 64
    new-instance v2, Lads_mobile_sdk/e33;

    .line 65
    .line 66
    invoke-direct {v2}, Lads_mobile_sdk/e33;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, Llq0;->G(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lads_mobile_sdk/e33;

    .line 74
    .line 75
    new-instance v2, Lads_mobile_sdk/aq1;

    .line 76
    .line 77
    invoke-direct {v2}, Lads_mobile_sdk/aq1;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v2}, Llq0;->G(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lads_mobile_sdk/aq1;

    .line 85
    .line 86
    new-instance v2, Lads_mobile_sdk/d63;

    .line 87
    .line 88
    invoke-direct {v2}, Lads_mobile_sdk/d63;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lads_mobile_sdk/lc;

    .line 92
    .line 93
    invoke-direct {v3}, Lads_mobile_sdk/lc;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v0, p0, v2, v3}, Lads_mobile_sdk/fy3;-><init>(Lads_mobile_sdk/e33;Lads_mobile_sdk/aq1;Lads_mobile_sdk/d63;Lads_mobile_sdk/lc;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_1
    check-cast p0, Lads_mobile_sdk/j1;

    .line 101
    .line 102
    invoke-virtual {p0}, Lads_mobile_sdk/j1;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v3, p0

    .line 107
    check-cast v3, Lads_mobile_sdk/vp2;

    .line 108
    .line 109
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v2, Lads_mobile_sdk/yd2;

    .line 119
    .line 120
    sget-object v0, Lads_mobile_sdk/z21;->P:Lads_mobile_sdk/z21;

    .line 121
    .line 122
    invoke-static {p0, v0}, Le95;->b(Lads_mobile_sdk/ey0;Lads_mobile_sdk/z21;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    const/4 v4, 0x2

    .line 127
    const/4 v5, 0x2

    .line 128
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/yd2;-><init>(Lxo5;IIJ)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_2
    check-cast p0, Lads_mobile_sdk/ia;

    .line 133
    .line 134
    invoke-virtual {p0}, Lads_mobile_sdk/ia;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    move-object v3, p0

    .line 139
    check-cast v3, Lads_mobile_sdk/ra;

    .line 140
    .line 141
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v2, Lads_mobile_sdk/yd2;

    .line 151
    .line 152
    sget-object v0, Lads_mobile_sdk/z21;->k:Lads_mobile_sdk/z21;

    .line 153
    .line 154
    invoke-static {p0, v0}, Le95;->b(Lads_mobile_sdk/ey0;Lads_mobile_sdk/z21;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    const/4 v4, 0x1

    .line 159
    const/4 v5, 0x1

    .line 160
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/yd2;-><init>(Lxo5;IIJ)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_3
    check-cast p0, Lads_mobile_sdk/hc;

    .line 165
    .line 166
    invoke-virtual {p0}, Lads_mobile_sdk/hc;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    move-object v3, p0

    .line 171
    check-cast v3, Lads_mobile_sdk/ra;

    .line 172
    .line 173
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v2, Lads_mobile_sdk/yd2;

    .line 183
    .line 184
    sget-object v0, Lads_mobile_sdk/z21;->j:Lads_mobile_sdk/z21;

    .line 185
    .line 186
    invoke-static {p0, v0}, Le95;->b(Lads_mobile_sdk/ey0;Lads_mobile_sdk/z21;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    const/4 v4, 0x1

    .line 191
    const/4 v5, 0x2

    .line 192
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/yd2;-><init>(Lxo5;IIJ)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_4
    check-cast p0, Lads_mobile_sdk/j0;

    .line 197
    .line 198
    invoke-virtual {p0}, Lads_mobile_sdk/j0;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    move-object v3, p0

    .line 203
    check-cast v3, Lads_mobile_sdk/yb;

    .line 204
    .line 205
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v2, Lads_mobile_sdk/yd2;

    .line 215
    .line 216
    sget-object v0, Lads_mobile_sdk/z21;->i:Lads_mobile_sdk/z21;

    .line 217
    .line 218
    invoke-static {p0, v0}, Le95;->b(Lads_mobile_sdk/ey0;Lads_mobile_sdk/z21;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    const/4 v4, 0x1

    .line 223
    const/4 v5, 0x1

    .line 224
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/yd2;-><init>(Lxo5;IIJ)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :pswitch_5
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lads_mobile_sdk/ey0;

    .line 233
    .line 234
    check-cast p0, Lads_mobile_sdk/eq;

    .line 235
    .line 236
    invoke-virtual {p0}, Lads_mobile_sdk/eq;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    move-object v2, p0

    .line 241
    check-cast v2, Lads_mobile_sdk/ra;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v1, Lads_mobile_sdk/yd2;

    .line 247
    .line 248
    sget-object p0, Lads_mobile_sdk/z21;->I:Lads_mobile_sdk/z21;

    .line 249
    .line 250
    invoke-static {v0, p0}, Le95;->b(Lads_mobile_sdk/ey0;Lads_mobile_sdk/z21;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    const/4 v3, 0x2

    .line 255
    const/4 v4, 0x2

    .line 256
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/yd2;-><init>(Lxo5;IIJ)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_6
    check-cast p0, Lads_mobile_sdk/as1;

    .line 261
    .line 262
    invoke-virtual {p0}, Lads_mobile_sdk/as1;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    move-object v3, p0

    .line 267
    check-cast v3, Lads_mobile_sdk/c81;

    .line 268
    .line 269
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v2, Lads_mobile_sdk/yd2;

    .line 279
    .line 280
    sget-object v0, Lads_mobile_sdk/z21;->D:Lads_mobile_sdk/z21;

    .line 281
    .line 282
    invoke-static {p0, v0}, Le95;->b(Lads_mobile_sdk/ey0;Lads_mobile_sdk/z21;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    const/4 v4, 0x2

    .line 287
    const/4 v5, 0x2

    .line 288
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/yd2;-><init>(Lxo5;IIJ)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :pswitch_7
    check-cast p0, Lads_mobile_sdk/l4;

    .line 293
    .line 294
    invoke-virtual {p0}, Lads_mobile_sdk/l4;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    move-object v3, p0

    .line 299
    check-cast v3, Lads_mobile_sdk/ra;

    .line 300
    .line 301
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v2, Lads_mobile_sdk/yd2;

    .line 311
    .line 312
    sget-object v0, Lads_mobile_sdk/z21;->G:Lads_mobile_sdk/z21;

    .line 313
    .line 314
    invoke-static {p0, v0}, Le95;->b(Lads_mobile_sdk/ey0;Lads_mobile_sdk/z21;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    const/4 v4, 0x2

    .line 319
    const/4 v5, 0x2

    .line 320
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/yd2;-><init>(Lxo5;IIJ)V

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :pswitch_8
    check-cast p0, Lads_mobile_sdk/to;

    .line 325
    .line 326
    invoke-virtual {p0}, Lads_mobile_sdk/to;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    move-object v3, p0

    .line 331
    check-cast v3, Lfk;

    .line 332
    .line 333
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v2, Lads_mobile_sdk/yd2;

    .line 343
    .line 344
    sget-object v0, Lads_mobile_sdk/z21;->J:Lads_mobile_sdk/z21;

    .line 345
    .line 346
    invoke-static {p0, v0}, Le95;->b(Lads_mobile_sdk/ey0;Lads_mobile_sdk/z21;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v6

    .line 350
    const/4 v4, 0x1

    .line 351
    const/4 v5, 0x2

    .line 352
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/yd2;-><init>(Lxo5;IIJ)V

    .line 353
    .line 354
    .line 355
    return-object v2

    .line 356
    :pswitch_9
    check-cast v1, Lads_mobile_sdk/ak1;

    .line 357
    .line 358
    iget-object v0, v1, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Landroid/content/Context;

    .line 361
    .line 362
    check-cast p0, Lads_mobile_sdk/l4;

    .line 363
    .line 364
    invoke-virtual {p0}, Lads_mobile_sdk/l4;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p0, Lw4;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object v1, Lads_mobile_sdk/k8;->a:Lads_mobile_sdk/k8;

    .line 374
    .line 375
    iget-object p0, p0, Lw4;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Loh0;

    .line 378
    .line 379
    new-instance v2, Lads_mobile_sdk/ij;

    .line 380
    .line 381
    const/4 v3, 0x5

    .line 382
    invoke-direct {v2, v0, v3}, Lads_mobile_sdk/ij;-><init>(Landroid/content/Context;B)V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x6

    .line 386
    invoke-static {v1, p0, v2, v0}, Lg31;->s(Li94;Loh0;Llk1;I)Lco0;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_a
    check-cast p0, Lads_mobile_sdk/as1;

    .line 392
    .line 393
    invoke-virtual {p0}, Lads_mobile_sdk/as1;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    move-object v3, p0

    .line 398
    check-cast v3, Lads_mobile_sdk/c81;

    .line 399
    .line 400
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 405
    .line 406
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    new-instance v2, Lads_mobile_sdk/yd2;

    .line 410
    .line 411
    sget-object v0, Lads_mobile_sdk/z21;->C:Lads_mobile_sdk/z21;

    .line 412
    .line 413
    invoke-static {p0, v0}, Le95;->b(Lads_mobile_sdk/ey0;Lads_mobile_sdk/z21;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v6

    .line 417
    const/4 v4, 0x2

    .line 418
    const/4 v5, 0x2

    .line 419
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/yd2;-><init>(Lxo5;IIJ)V

    .line 420
    .line 421
    .line 422
    return-object v2

    .line 423
    :pswitch_b
    check-cast p0, Lads_mobile_sdk/l4;

    .line 424
    .line 425
    invoke-virtual {p0}, Lads_mobile_sdk/l4;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    move-object v3, p0

    .line 430
    check-cast v3, Lads_mobile_sdk/ra;

    .line 431
    .line 432
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 437
    .line 438
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v2, Lads_mobile_sdk/yd2;

    .line 442
    .line 443
    sget-object v0, Lads_mobile_sdk/z21;->z:Lads_mobile_sdk/z21;

    .line 444
    .line 445
    invoke-static {p0, v0}, Le95;->b(Lads_mobile_sdk/ey0;Lads_mobile_sdk/z21;)J

    .line 446
    .line 447
    .line 448
    move-result-wide v6

    .line 449
    const/4 v4, 0x2

    .line 450
    const/4 v5, 0x2

    .line 451
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/yd2;-><init>(Lxo5;IIJ)V

    .line 452
    .line 453
    .line 454
    return-object v2

    .line 455
    :pswitch_c
    check-cast p0, Lads_mobile_sdk/aq;

    .line 456
    .line 457
    invoke-virtual {p0}, Lads_mobile_sdk/aq;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    move-object v3, p0

    .line 462
    check-cast v3, Lads_mobile_sdk/bk1;

    .line 463
    .line 464
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 469
    .line 470
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    new-instance v2, Lads_mobile_sdk/yd2;

    .line 474
    .line 475
    sget-object v0, Lads_mobile_sdk/z21;->y:Lads_mobile_sdk/z21;

    .line 476
    .line 477
    invoke-static {p0, v0}, Le95;->b(Lads_mobile_sdk/ey0;Lads_mobile_sdk/z21;)J

    .line 478
    .line 479
    .line 480
    move-result-wide v6

    .line 481
    const/4 v4, 0x2

    .line 482
    const/4 v5, 0x2

    .line 483
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/yd2;-><init>(Lxo5;IIJ)V

    .line 484
    .line 485
    .line 486
    return-object v2

    .line 487
    :pswitch_d
    check-cast p0, Lads_mobile_sdk/fd;

    .line 488
    .line 489
    invoke-virtual {p0}, Lads_mobile_sdk/fd;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    move-object v3, p0

    .line 494
    check-cast v3, Lads_mobile_sdk/ra;

    .line 495
    .line 496
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 501
    .line 502
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    new-instance v2, Lads_mobile_sdk/yd2;

    .line 506
    .line 507
    sget-object v0, Lads_mobile_sdk/z21;->x:Lads_mobile_sdk/z21;

    .line 508
    .line 509
    invoke-static {p0, v0}, Le95;->b(Lads_mobile_sdk/ey0;Lads_mobile_sdk/z21;)J

    .line 510
    .line 511
    .line 512
    move-result-wide v6

    .line 513
    const/4 v4, 0x2

    .line 514
    const/4 v5, 0x2

    .line 515
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/yd2;-><init>(Lxo5;IIJ)V

    .line 516
    .line 517
    .line 518
    return-object v2

    .line 519
    :pswitch_e
    check-cast p0, Lads_mobile_sdk/kl;

    .line 520
    .line 521
    invoke-virtual {p0}, Lads_mobile_sdk/kl;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    move-object v3, p0

    .line 526
    check-cast v3, Lads_mobile_sdk/lw;

    .line 527
    .line 528
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 533
    .line 534
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    new-instance v2, Lads_mobile_sdk/yd2;

    .line 538
    .line 539
    sget-object v0, Lads_mobile_sdk/z21;->s:Lads_mobile_sdk/z21;

    .line 540
    .line 541
    invoke-static {p0, v0}, Le95;->b(Lads_mobile_sdk/ey0;Lads_mobile_sdk/z21;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v6

    .line 545
    const/4 v4, 0x2

    .line 546
    const/4 v5, 0x2

    .line 547
    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/yd2;-><init>(Lxo5;IIJ)V

    .line 548
    .line 549
    .line 550
    return-object v2

    .line 551
    :pswitch_f
    check-cast v1, Lads_mobile_sdk/lm0;

    .line 552
    .line 553
    invoke-virtual {v1}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lads_mobile_sdk/y3;

    .line 558
    .line 559
    check-cast p0, Lads_mobile_sdk/bp0;

    .line 560
    .line 561
    invoke-virtual {p0}, Lads_mobile_sdk/bp0;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    check-cast p0, Lads_mobile_sdk/u83;

    .line 566
    .line 567
    new-instance v1, Lads_mobile_sdk/a82;

    .line 568
    .line 569
    invoke-direct {v1, v0, p0}, Lads_mobile_sdk/a82;-><init>(Lads_mobile_sdk/y3;Lads_mobile_sdk/u83;)V

    .line 570
    .line 571
    .line 572
    return-object v1

    .line 573
    :pswitch_10
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lads_mobile_sdk/xl1;

    .line 578
    .line 579
    check-cast p0, Lads_mobile_sdk/as1;

    .line 580
    .line 581
    invoke-virtual {p0}, Lads_mobile_sdk/as1;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    check-cast p0, Le16;

    .line 586
    .line 587
    new-instance v1, Lads_mobile_sdk/fl;

    .line 588
    .line 589
    invoke-direct {v1, v0, p0}, Lads_mobile_sdk/fl;-><init>(Lads_mobile_sdk/xl1;Le16;)V

    .line 590
    .line 591
    .line 592
    return-object v1

    .line 593
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
