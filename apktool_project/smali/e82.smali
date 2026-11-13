.class public final Le82;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/ByteArrayInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le82;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le82;->a:Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lv72;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lx82;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lv72;->q()Lx82;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lx82;->a:Ljava/io/Serializable;

    .line 14
    .line 15
    instance-of v0, v0, Ljava/lang/Number;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lv72;->q()Lx82;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lx82;->s()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    sget-object v0, Lt82;->a:Lr82;

    .line 28
    .line 29
    instance-of v0, p0, Ls82;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p0, Ls82;

    .line 34
    .line 35
    iget-object p0, p0, Ls82;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p0, v2, v4

    .line 47
    .line 48
    if-gtz p0, :cond_0

    .line 49
    .line 50
    const-wide/32 v4, -0x80000000

    .line 51
    .line 52
    .line 53
    cmp-long p0, v2, v4

    .line 54
    .line 55
    if-ltz p0, :cond_0

    .line 56
    .line 57
    long-to-int p0, v2

    .line 58
    return p0

    .line 59
    :cond_0
    const-string p0, "invalid key id"

    .line 60
    .line 61
    invoke-static {p0}, Lde1;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "does not contain a parsed number."

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    const-string p0, "invalid key id: not a JSON number"

    .line 81
    .line 82
    invoke-static {p0}, Lde1;->m(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_3
    const-string p0, "invalid key id: not a JSON primitive"

    .line 87
    .line 88
    invoke-static {p0}, Lde1;->m(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v1
.end method

.method public static b(Ln82;)Lbb2;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln82;->a:Lxl2;

    .line 4
    .line 5
    const-string v2, "key"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lxl2;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_27

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of v3, v2, Lh72;

    .line 21
    .line 22
    if-eqz v3, :cond_26

    .line 23
    .line 24
    invoke-virtual {v2}, Lv72;->g()Lh72;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lh72;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_25

    .line 35
    .line 36
    invoke-static {}, Lbb2;->B()Lya2;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "primaryKeyId"

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lxl2;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Le82;->a(Lv72;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v3}, Lmm1;->f()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v3, Lmm1;->b:Lsm1;

    .line 60
    .line 61
    check-cast v1, Lbb2;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lbb2;->D(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v1, v4, :cond_24

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lv72;

    .line 78
    .line 79
    invoke-virtual {v4}, Lv72;->o()Ln82;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, v4, Ln82;->a:Lxl2;

    .line 84
    .line 85
    const-string v6, "keyData"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Lxl2;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_23

    .line 92
    .line 93
    const-string v7, "status"

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Lxl2;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_23

    .line 100
    .line 101
    const-string v8, "keyId"

    .line 102
    .line 103
    invoke-virtual {v5, v8}, Lxl2;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_23

    .line 108
    .line 109
    const-string v9, "outputPrefixType"

    .line 110
    .line 111
    invoke-virtual {v5, v9}, Lxl2;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_23

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    instance-of v6, v5, Ln82;

    .line 125
    .line 126
    if-eqz v6, :cond_22

    .line 127
    .line 128
    invoke-static {}, Lab2;->B()Lza2;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v4, v7}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Lv72;->t()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    sparse-switch v10, :sswitch_data_0

    .line 148
    .line 149
    .line 150
    :goto_1
    const/4 v10, -0x1

    .line 151
    goto :goto_2

    .line 152
    :sswitch_0
    const-string v10, "DISABLED"

    .line 153
    .line 154
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const/4 v10, 0x2

    .line 162
    goto :goto_2

    .line 163
    :sswitch_1
    const-string v10, "DESTROYED"

    .line 164
    .line 165
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_2

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    const/4 v10, 0x1

    .line 173
    goto :goto_2

    .line 174
    :sswitch_2
    const-string v10, "ENABLED"

    .line 175
    .line 176
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_3

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    const/4 v10, 0x0

    .line 184
    :goto_2
    packed-switch v10, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    new-instance v0, Lq82;

    .line 188
    .line 189
    const-string v1, "unknown status: "

    .line 190
    .line 191
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :pswitch_0
    sget-object v7, Lma2;->d:Lma2;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_1
    sget-object v7, Lma2;->e:Lma2;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_2
    sget-object v7, Lma2;->c:Lma2;

    .line 206
    .line 207
    :goto_3
    invoke-virtual {v6}, Lmm1;->f()V

    .line 208
    .line 209
    .line 210
    iget-object v10, v6, Lmm1;->b:Lsm1;

    .line 211
    .line 212
    check-cast v10, Lab2;

    .line 213
    .line 214
    invoke-virtual {v10, v7}, Lab2;->F(Lma2;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v8}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v7}, Le82;->a(Lv72;)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {v6}, Lmm1;->f()V

    .line 226
    .line 227
    .line 228
    iget-object v8, v6, Lmm1;->b:Lsm1;

    .line 229
    .line 230
    check-cast v8, Lab2;

    .line 231
    .line 232
    invoke-virtual {v8, v7}, Lab2;->D(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v9}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Lv72;->t()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    sparse-switch v7, :sswitch_data_1

    .line 251
    .line 252
    .line 253
    :goto_4
    const/4 v7, -0x1

    .line 254
    goto :goto_5

    .line 255
    :sswitch_3
    const-string v7, "CRUNCHY"

    .line 256
    .line 257
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_4

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_4
    const/4 v7, 0x3

    .line 265
    goto :goto_5

    .line 266
    :sswitch_4
    const-string v7, "TINK"

    .line 267
    .line 268
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_5

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_5
    const/4 v7, 0x2

    .line 276
    goto :goto_5

    .line 277
    :sswitch_5
    const-string v7, "RAW"

    .line 278
    .line 279
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-nez v7, :cond_6

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_6
    const/4 v7, 0x1

    .line 287
    goto :goto_5

    .line 288
    :sswitch_6
    const-string v7, "LEGACY"

    .line 289
    .line 290
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-nez v7, :cond_7

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_7
    const/4 v7, 0x0

    .line 298
    :goto_5
    packed-switch v7, :pswitch_data_1

    .line 299
    .line 300
    .line 301
    new-instance v0, Lq82;

    .line 302
    .line 303
    const-string v1, "unknown output prefix type: "

    .line 304
    .line 305
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :pswitch_3
    sget-object v4, Lza3;->f:Lza3;

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :pswitch_4
    sget-object v4, Lza3;->c:Lza3;

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :pswitch_5
    sget-object v4, Lza3;->e:Lza3;

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :pswitch_6
    sget-object v4, Lza3;->d:Lza3;

    .line 323
    .line 324
    :goto_6
    invoke-virtual {v6}, Lmm1;->f()V

    .line 325
    .line 326
    .line 327
    iget-object v7, v6, Lmm1;->b:Lsm1;

    .line 328
    .line 329
    check-cast v7, Lab2;

    .line 330
    .line 331
    invoke-virtual {v7, v4}, Lab2;->E(Lza3;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Lv72;->o()Ln82;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iget-object v5, v4, Ln82;->a:Lxl2;

    .line 339
    .line 340
    const-string v7, "typeUrl"

    .line 341
    .line 342
    invoke-virtual {v5, v7}, Lxl2;->containsKey(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_21

    .line 347
    .line 348
    const-string v9, "value"

    .line 349
    .line 350
    invoke-virtual {v5, v9}, Lxl2;->containsKey(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-eqz v10, :cond_21

    .line 355
    .line 356
    const-string v10, "keyMaterialType"

    .line 357
    .line 358
    invoke-virtual {v5, v10}, Lxl2;->containsKey(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_21

    .line 363
    .line 364
    invoke-virtual {v4, v9}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v5}, Lv72;->t()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    sget-object v9, Lpr;->a:Ljava/nio/charset/Charset;

    .line 373
    .line 374
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    array-length v9, v5

    .line 379
    mul-int/lit8 v14, v9, 0x3

    .line 380
    .line 381
    const/4 v15, 0x4

    .line 382
    div-int/2addr v14, v15

    .line 383
    new-array v0, v14, [B

    .line 384
    .line 385
    sget-object v16, Lvm5;->a:[I

    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    const/4 v15, 0x0

    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    :goto_7
    if-ge v12, v9, :cond_18

    .line 394
    .line 395
    if-nez v15, :cond_a

    .line 396
    .line 397
    :goto_8
    add-int/lit8 v8, v12, 0x4

    .line 398
    .line 399
    if-gt v8, v9, :cond_9

    .line 400
    .line 401
    aget-byte v11, v5, v12

    .line 402
    .line 403
    and-int/lit16 v11, v11, 0xff

    .line 404
    .line 405
    aget v11, v16, v11

    .line 406
    .line 407
    shl-int/lit8 v11, v11, 0x12

    .line 408
    .line 409
    add-int/lit8 v17, v12, 0x1

    .line 410
    .line 411
    aget-byte v13, v5, v17

    .line 412
    .line 413
    and-int/lit16 v13, v13, 0xff

    .line 414
    .line 415
    aget v13, v16, v13

    .line 416
    .line 417
    shl-int/lit8 v13, v13, 0xc

    .line 418
    .line 419
    or-int/2addr v11, v13

    .line 420
    add-int/lit8 v13, v12, 0x2

    .line 421
    .line 422
    aget-byte v13, v5, v13

    .line 423
    .line 424
    and-int/lit16 v13, v13, 0xff

    .line 425
    .line 426
    aget v13, v16, v13

    .line 427
    .line 428
    shl-int/lit8 v13, v13, 0x6

    .line 429
    .line 430
    or-int/2addr v11, v13

    .line 431
    add-int/lit8 v13, v12, 0x3

    .line 432
    .line 433
    aget-byte v13, v5, v13

    .line 434
    .line 435
    and-int/lit16 v13, v13, 0xff

    .line 436
    .line 437
    aget v13, v16, v13

    .line 438
    .line 439
    or-int/2addr v11, v13

    .line 440
    if-ltz v11, :cond_8

    .line 441
    .line 442
    add-int/lit8 v12, v18, 0x2

    .line 443
    .line 444
    int-to-byte v13, v11

    .line 445
    aput-byte v13, v0, v12

    .line 446
    .line 447
    add-int/lit8 v12, v18, 0x1

    .line 448
    .line 449
    shr-int/lit8 v13, v11, 0x8

    .line 450
    .line 451
    int-to-byte v13, v13

    .line 452
    aput-byte v13, v0, v12

    .line 453
    .line 454
    shr-int/lit8 v12, v11, 0x10

    .line 455
    .line 456
    int-to-byte v12, v12

    .line 457
    aput-byte v12, v0, v18

    .line 458
    .line 459
    add-int/lit8 v18, v18, 0x3

    .line 460
    .line 461
    move v12, v8

    .line 462
    move/from16 v17, v11

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_8
    move/from16 v17, v11

    .line 466
    .line 467
    :cond_9
    if-lt v12, v9, :cond_a

    .line 468
    .line 469
    const/4 v5, 0x1

    .line 470
    const/4 v12, -0x1

    .line 471
    goto/16 :goto_c

    .line 472
    .line 473
    :cond_a
    add-int/lit8 v8, v12, 0x1

    .line 474
    .line 475
    aget-byte v11, v5, v12

    .line 476
    .line 477
    and-int/lit16 v11, v11, 0xff

    .line 478
    .line 479
    aget v11, v16, v11

    .line 480
    .line 481
    if-eqz v15, :cond_16

    .line 482
    .line 483
    const/4 v12, 0x1

    .line 484
    if-eq v15, v12, :cond_14

    .line 485
    .line 486
    const/4 v13, 0x2

    .line 487
    if-eq v15, v13, :cond_11

    .line 488
    .line 489
    const/4 v13, 0x5

    .line 490
    const/4 v12, 0x3

    .line 491
    if-eq v15, v12, :cond_e

    .line 492
    .line 493
    const/4 v12, 0x4

    .line 494
    if-eq v15, v12, :cond_c

    .line 495
    .line 496
    if-eq v15, v13, :cond_b

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_b
    const/4 v12, -0x1

    .line 500
    if-ne v11, v12, :cond_20

    .line 501
    .line 502
    goto/16 :goto_b

    .line 503
    .line 504
    :cond_c
    const/4 v12, -0x1

    .line 505
    const/4 v13, -0x2

    .line 506
    if-ne v11, v13, :cond_d

    .line 507
    .line 508
    add-int/lit8 v15, v15, 0x1

    .line 509
    .line 510
    goto/16 :goto_b

    .line 511
    .line 512
    :cond_d
    if-ne v11, v12, :cond_20

    .line 513
    .line 514
    goto/16 :goto_b

    .line 515
    .line 516
    :cond_e
    if-ltz v11, :cond_f

    .line 517
    .line 518
    shl-int/lit8 v12, v17, 0x6

    .line 519
    .line 520
    or-int/2addr v11, v12

    .line 521
    add-int/lit8 v12, v18, 0x2

    .line 522
    .line 523
    int-to-byte v13, v11

    .line 524
    aput-byte v13, v0, v12

    .line 525
    .line 526
    add-int/lit8 v12, v18, 0x1

    .line 527
    .line 528
    shr-int/lit8 v13, v11, 0x8

    .line 529
    .line 530
    int-to-byte v13, v13

    .line 531
    aput-byte v13, v0, v12

    .line 532
    .line 533
    shr-int/lit8 v12, v11, 0x10

    .line 534
    .line 535
    int-to-byte v12, v12

    .line 536
    aput-byte v12, v0, v18

    .line 537
    .line 538
    add-int/lit8 v18, v18, 0x3

    .line 539
    .line 540
    move/from16 v17, v11

    .line 541
    .line 542
    const/4 v12, -0x1

    .line 543
    const/4 v15, 0x0

    .line 544
    goto :goto_b

    .line 545
    :cond_f
    const/4 v12, -0x2

    .line 546
    if-ne v11, v12, :cond_10

    .line 547
    .line 548
    add-int/lit8 v11, v18, 0x1

    .line 549
    .line 550
    shr-int/lit8 v12, v17, 0x2

    .line 551
    .line 552
    int-to-byte v12, v12

    .line 553
    aput-byte v12, v0, v11

    .line 554
    .line 555
    shr-int/lit8 v11, v17, 0xa

    .line 556
    .line 557
    int-to-byte v11, v11

    .line 558
    aput-byte v11, v0, v18

    .line 559
    .line 560
    add-int/lit8 v18, v18, 0x2

    .line 561
    .line 562
    move v15, v13

    .line 563
    :goto_9
    const/4 v12, -0x1

    .line 564
    goto :goto_b

    .line 565
    :cond_10
    const/4 v12, -0x1

    .line 566
    if-ne v11, v12, :cond_20

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_11
    if-ltz v11, :cond_12

    .line 570
    .line 571
    shl-int/lit8 v12, v17, 0x6

    .line 572
    .line 573
    or-int/2addr v11, v12

    .line 574
    add-int/lit8 v15, v15, 0x1

    .line 575
    .line 576
    move/from16 v17, v11

    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_12
    const/4 v12, -0x2

    .line 580
    if-ne v11, v12, :cond_13

    .line 581
    .line 582
    add-int/lit8 v11, v18, 0x1

    .line 583
    .line 584
    shr-int/lit8 v12, v17, 0x4

    .line 585
    .line 586
    int-to-byte v12, v12

    .line 587
    aput-byte v12, v0, v18

    .line 588
    .line 589
    move/from16 v18, v11

    .line 590
    .line 591
    const/4 v12, -0x1

    .line 592
    const/4 v15, 0x4

    .line 593
    goto :goto_b

    .line 594
    :cond_13
    const/4 v12, -0x1

    .line 595
    if-ne v11, v12, :cond_20

    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_14
    const/4 v12, -0x1

    .line 599
    if-ltz v11, :cond_15

    .line 600
    .line 601
    shl-int/lit8 v13, v17, 0x6

    .line 602
    .line 603
    or-int/2addr v11, v13

    .line 604
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 605
    .line 606
    move/from16 v17, v11

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_15
    if-ne v11, v12, :cond_20

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_16
    const/4 v12, -0x1

    .line 613
    if-ltz v11, :cond_17

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_17
    if-ne v11, v12, :cond_20

    .line 617
    .line 618
    :goto_b
    move v12, v8

    .line 619
    goto/16 :goto_7

    .line 620
    .line 621
    :cond_18
    const/4 v12, -0x1

    .line 622
    const/4 v5, 0x1

    .line 623
    :goto_c
    if-eq v15, v5, :cond_20

    .line 624
    .line 625
    const/4 v13, 0x2

    .line 626
    if-eq v15, v13, :cond_1a

    .line 627
    .line 628
    const/4 v8, 0x3

    .line 629
    if-eq v15, v8, :cond_19

    .line 630
    .line 631
    const/4 v9, 0x4

    .line 632
    if-eq v15, v9, :cond_20

    .line 633
    .line 634
    :goto_d
    move/from16 v9, v18

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_19
    add-int/lit8 v9, v18, 0x1

    .line 638
    .line 639
    shr-int/lit8 v11, v17, 0xa

    .line 640
    .line 641
    int-to-byte v11, v11

    .line 642
    aput-byte v11, v0, v18

    .line 643
    .line 644
    add-int/lit8 v18, v18, 0x2

    .line 645
    .line 646
    shr-int/lit8 v11, v17, 0x2

    .line 647
    .line 648
    int-to-byte v11, v11

    .line 649
    aput-byte v11, v0, v9

    .line 650
    .line 651
    goto :goto_d

    .line 652
    :cond_1a
    const/4 v8, 0x3

    .line 653
    add-int/lit8 v9, v18, 0x1

    .line 654
    .line 655
    shr-int/lit8 v11, v17, 0x4

    .line 656
    .line 657
    int-to-byte v11, v11

    .line 658
    aput-byte v11, v0, v18

    .line 659
    .line 660
    :goto_e
    if-ne v9, v14, :cond_1b

    .line 661
    .line 662
    const/4 v14, 0x0

    .line 663
    goto :goto_f

    .line 664
    :cond_1b
    new-array v11, v9, [B

    .line 665
    .line 666
    const/4 v14, 0x0

    .line 667
    invoke-static {v0, v14, v11, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 668
    .line 669
    .line 670
    move-object v0, v11

    .line 671
    :goto_f
    invoke-static {}, Laa2;->A()Ly92;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    invoke-virtual {v4, v7}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-virtual {v7}, Lv72;->t()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-virtual {v9}, Lmm1;->f()V

    .line 684
    .line 685
    .line 686
    iget-object v11, v9, Lmm1;->b:Lsm1;

    .line 687
    .line 688
    check-cast v11, Laa2;

    .line 689
    .line 690
    invoke-virtual {v11, v7}, Laa2;->C(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    array-length v7, v0

    .line 694
    invoke-static {v0, v14, v7}, Lrz;->d([BII)Lpz;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v9}, Lmm1;->f()V

    .line 699
    .line 700
    .line 701
    iget-object v7, v9, Lmm1;->b:Lsm1;

    .line 702
    .line 703
    check-cast v7, Laa2;

    .line 704
    .line 705
    invoke-virtual {v7, v0}, Laa2;->D(Lrz;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v10}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0}, Lv72;->t()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    sparse-switch v4, :sswitch_data_2

    .line 724
    .line 725
    .line 726
    :goto_10
    move v11, v12

    .line 727
    goto :goto_11

    .line 728
    :sswitch_7
    const-string v4, "ASYMMETRIC_PUBLIC"

    .line 729
    .line 730
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    if-nez v4, :cond_1c

    .line 735
    .line 736
    goto :goto_10

    .line 737
    :cond_1c
    move v11, v8

    .line 738
    goto :goto_11

    .line 739
    :sswitch_8
    const-string v4, "ASYMMETRIC_PRIVATE"

    .line 740
    .line 741
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-nez v4, :cond_1d

    .line 746
    .line 747
    goto :goto_10

    .line 748
    :cond_1d
    move v11, v13

    .line 749
    goto :goto_11

    .line 750
    :sswitch_9
    const-string v4, "SYMMETRIC"

    .line 751
    .line 752
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-nez v4, :cond_1e

    .line 757
    .line 758
    goto :goto_10

    .line 759
    :cond_1e
    move v11, v5

    .line 760
    goto :goto_11

    .line 761
    :sswitch_a
    const-string v4, "REMOTE"

    .line 762
    .line 763
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-nez v4, :cond_1f

    .line 768
    .line 769
    goto :goto_10

    .line 770
    :cond_1f
    move v11, v14

    .line 771
    :goto_11
    packed-switch v11, :pswitch_data_2

    .line 772
    .line 773
    .line 774
    new-instance v1, Lq82;

    .line 775
    .line 776
    const-string v2, "unknown key material type: "

    .line 777
    .line 778
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v1

    .line 786
    :pswitch_7
    sget-object v0, Lz92;->e:Lz92;

    .line 787
    .line 788
    goto :goto_12

    .line 789
    :pswitch_8
    sget-object v0, Lz92;->d:Lz92;

    .line 790
    .line 791
    goto :goto_12

    .line 792
    :pswitch_9
    sget-object v0, Lz92;->c:Lz92;

    .line 793
    .line 794
    goto :goto_12

    .line 795
    :pswitch_a
    sget-object v0, Lz92;->f:Lz92;

    .line 796
    .line 797
    :goto_12
    invoke-virtual {v9}, Lmm1;->f()V

    .line 798
    .line 799
    .line 800
    iget-object v4, v9, Lmm1;->b:Lsm1;

    .line 801
    .line 802
    check-cast v4, Laa2;

    .line 803
    .line 804
    invoke-virtual {v4, v0}, Laa2;->B(Lz92;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v9}, Lmm1;->b()Lsm1;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Laa2;

    .line 812
    .line 813
    invoke-virtual {v6}, Lmm1;->f()V

    .line 814
    .line 815
    .line 816
    iget-object v4, v6, Lmm1;->b:Lsm1;

    .line 817
    .line 818
    check-cast v4, Lab2;

    .line 819
    .line 820
    invoke-virtual {v4, v0}, Lab2;->C(Laa2;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v6}, Lmm1;->b()Lsm1;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Lab2;

    .line 828
    .line 829
    invoke-virtual {v3}, Lmm1;->f()V

    .line 830
    .line 831
    .line 832
    iget-object v4, v3, Lmm1;->b:Lsm1;

    .line 833
    .line 834
    check-cast v4, Lbb2;

    .line 835
    .line 836
    invoke-virtual {v4, v0}, Lbb2;->w(Lab2;)V

    .line 837
    .line 838
    .line 839
    add-int/lit8 v1, v1, 0x1

    .line 840
    .line 841
    goto/16 :goto_0

    .line 842
    .line 843
    :cond_20
    const-string v0, "bad base-64"

    .line 844
    .line 845
    invoke-static {v0}, Lzm;->l(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    const/4 v0, 0x0

    .line 849
    return-object v0

    .line 850
    :cond_21
    new-instance v0, Lq82;

    .line 851
    .line 852
    const-string v1, "invalid keyData"

    .line 853
    .line 854
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw v0

    .line 858
    :cond_22
    new-instance v0, Lq82;

    .line 859
    .line 860
    const-string v1, "invalid key: keyData must be an object"

    .line 861
    .line 862
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v0

    .line 866
    :cond_23
    new-instance v0, Lq82;

    .line 867
    .line 868
    const-string v1, "invalid key"

    .line 869
    .line 870
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v0

    .line 874
    :cond_24
    invoke-virtual {v3}, Lmm1;->b()Lsm1;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Lbb2;

    .line 879
    .line 880
    return-object v0

    .line 881
    :cond_25
    new-instance v0, Lq82;

    .line 882
    .line 883
    const-string v1, "invalid keyset: key is empty"

    .line 884
    .line 885
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw v0

    .line 889
    :cond_26
    new-instance v0, Lq82;

    .line 890
    .line 891
    const-string v1, "invalid keyset: key must be an array"

    .line 892
    .line 893
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :cond_27
    new-instance v0, Lq82;

    .line 898
    .line 899
    const-string v1, "invalid keyset: no key"

    .line 900
    .line 901
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v0

    .line 905
    :sswitch_data_0
    .sparse-switch
        -0x3524e8df -> :sswitch_2
        0x1c83a5f9 -> :sswitch_1
        0x3ecc2a7c -> :sswitch_0
    .end sparse-switch

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    :sswitch_data_1
    .sparse-switch
        -0x7a621837 -> :sswitch_6
        0x13c08 -> :sswitch_5
        0x274af2 -> :sswitch_4
        0x69012c4c -> :sswitch_3
    .end sparse-switch

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    :sswitch_data_2
    .sparse-switch
        -0x702213ba -> :sswitch_a
        -0x5feeace9 -> :sswitch_9
        0xedb0e1a -> :sswitch_8
        0x5b7856d2 -> :sswitch_7
    .end sparse-switch

    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
