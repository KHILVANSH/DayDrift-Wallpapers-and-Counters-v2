.class public Lhk5;
.super Lads_mobile_sdk/m;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhk5;->d:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BII)I
    .locals 8

    iget-byte p0, p0, Lhk5;->d:B

    packed-switch p0, :pswitch_data_0

    .line 347
    invoke-static {p1, p2, p3, p4}, Lads_mobile_sdk/m;->b(Ljava/lang/String;[BII)I

    move-result p0

    return p0

    .line 348
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int v0, p3, p4

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, p0, :cond_0

    add-int v3, v1, p3

    if-ge v3, v0, :cond_0

    .line 349
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_0

    int-to-byte v2, v4

    .line 350
    aput-byte v2, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, p0, :cond_1

    add-int/2addr p3, p0

    goto/16 :goto_4

    :cond_1
    add-int v3, p3, v1

    :goto_1
    if-ge v1, p0, :cond_b

    .line 351
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_2

    if-ge v3, v0, :cond_2

    add-int/lit8 v5, v3, 0x1

    int-to-byte v4, v4

    .line 352
    aput-byte v4, p2, v3

    move v3, v5

    goto/16 :goto_2

    :cond_2
    const/16 v5, 0x800

    if-ge v4, v5, :cond_3

    add-int/lit8 v5, v0, -0x2

    if-gt v3, v5, :cond_3

    add-int/lit8 v5, v3, 0x1

    ushr-int/lit8 v6, v4, 0x6

    or-int/lit16 v6, v6, 0x3c0

    int-to-byte v6, v6

    .line 353
    aput-byte v6, p2, v3

    add-int/lit8 v3, v3, 0x2

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v2

    int-to-byte v4, v4

    .line 354
    aput-byte v4, p2, v5

    goto :goto_2

    :cond_3
    const v5, 0xdfff

    const v6, 0xd800

    if-lt v4, v6, :cond_4

    if-ge v5, v4, :cond_5

    :cond_4
    add-int/lit8 v7, v0, -0x3

    if-gt v3, v7, :cond_5

    add-int/lit8 v5, v3, 0x1

    ushr-int/lit8 v6, v4, 0xc

    or-int/lit16 v6, v6, 0x1e0

    int-to-byte v6, v6

    .line 355
    aput-byte v6, p2, v3

    add-int/lit8 v6, v3, 0x2

    ushr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    .line 356
    aput-byte v7, p2, v5

    add-int/lit8 v3, v3, 0x3

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v2

    int-to-byte v4, v4

    .line 357
    aput-byte v4, p2, v6

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v0, -0x4

    if-gt v3, v7, :cond_8

    add-int/lit8 v1, v1, 0x1

    .line 358
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v1, v5, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    .line 359
    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    ushr-int/lit8 v6, v4, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    .line 360
    aput-byte v6, p2, v3

    add-int/lit8 v6, v3, 0x2

    ushr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    .line 361
    aput-byte v7, p2, v5

    add-int/lit8 v5, v3, 0x3

    ushr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    .line 362
    aput-byte v7, p2, v6

    add-int/lit8 v3, v3, 0x4

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v2

    int-to-byte v4, v4

    .line 363
    aput-byte v4, p2, v5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 364
    :cond_7
    :goto_3
    invoke-static {p1, p2, p3, p4}, Lads_mobile_sdk/m;->b(Ljava/lang/String;[BII)I

    move-result p3

    goto :goto_4

    :cond_8
    if-gt v6, v4, :cond_a

    if-gt v4, v5, :cond_a

    add-int/lit8 v1, v1, 0x1

    .line 365
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eq v1, p0, :cond_9

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {v4, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p0

    if-nez p0, :cond_a

    .line 366
    :cond_9
    invoke-static {p1, p2, p3, p4}, Lads_mobile_sdk/m;->b(Ljava/lang/String;[BII)I

    move-result p3

    goto :goto_4

    .line 367
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    move p3, v3

    :goto_4
    return p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a([BII)Ljava/lang/String;
    .locals 8

    .line 1
    iget-byte p0, p0, Lhk5;->d:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const v1, 0xfffd

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    add-int/2addr p3, p2

    .line 28
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :goto_0
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Lads_mobile_sdk/ur1;->d()Lads_mobile_sdk/ur1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :pswitch_0
    or-int p0, p2, p3

    .line 45
    .line 46
    array-length v0, p1

    .line 47
    sub-int/2addr v0, p2

    .line 48
    sub-int/2addr v0, p3

    .line 49
    or-int/2addr p0, v0

    .line 50
    if-ltz p0, :cond_f

    .line 51
    .line 52
    add-int p0, p2, p3

    .line 53
    .line 54
    new-array p3, p3, [C

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    move v1, v0

    .line 58
    :goto_1
    if-ge p2, p0, :cond_2

    .line 59
    .line 60
    aget-byte v2, p1, p2

    .line 61
    .line 62
    if-ltz v2, :cond_2

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    add-int/lit8 v3, v1, 0x1

    .line 67
    .line 68
    int-to-char v2, v2

    .line 69
    aput-char v2, p3, v1

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    if-ge p2, p0, :cond_e

    .line 74
    .line 75
    add-int/lit8 v2, p2, 0x1

    .line 76
    .line 77
    aget-byte v3, p1, p2

    .line 78
    .line 79
    if-ltz v3, :cond_3

    .line 80
    .line 81
    add-int/lit8 p2, v1, 0x1

    .line 82
    .line 83
    int-to-char v3, v3

    .line 84
    aput-char v3, p3, v1

    .line 85
    .line 86
    move v1, p2

    .line 87
    move p2, v2

    .line 88
    :goto_3
    if-ge p2, p0, :cond_2

    .line 89
    .line 90
    aget-byte v2, p1, p2

    .line 91
    .line 92
    if-ltz v2, :cond_2

    .line 93
    .line 94
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    add-int/lit8 v3, v1, 0x1

    .line 97
    .line 98
    int-to-char v2, v2

    .line 99
    aput-char v2, p3, v1

    .line 100
    .line 101
    move v1, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/16 v4, -0x20

    .line 104
    .line 105
    if-ge v3, v4, :cond_6

    .line 106
    .line 107
    if-ge v2, p0, :cond_5

    .line 108
    .line 109
    add-int/lit8 p2, p2, 0x2

    .line 110
    .line 111
    aget-byte v2, p1, v2

    .line 112
    .line 113
    add-int/lit8 v4, v1, 0x1

    .line 114
    .line 115
    const/16 v5, -0x3e

    .line 116
    .line 117
    if-lt v3, v5, :cond_4

    .line 118
    .line 119
    invoke-static {v2}, Lna5;->d(B)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    and-int/lit8 v3, v3, 0x1f

    .line 126
    .line 127
    shl-int/lit8 v3, v3, 0x6

    .line 128
    .line 129
    and-int/lit8 v2, v2, 0x3f

    .line 130
    .line 131
    or-int/2addr v2, v3

    .line 132
    int-to-char v2, v2

    .line 133
    aput-char v2, p3, v1

    .line 134
    .line 135
    move v1, v4

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-static {}, Lads_mobile_sdk/ur1;->d()Lads_mobile_sdk/ur1;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_5
    invoke-static {}, Lads_mobile_sdk/ur1;->d()Lads_mobile_sdk/ur1;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    :cond_6
    const/16 v5, -0x10

    .line 148
    .line 149
    if-ge v3, v5, :cond_b

    .line 150
    .line 151
    add-int/lit8 v5, p0, -0x1

    .line 152
    .line 153
    if-ge v2, v5, :cond_a

    .line 154
    .line 155
    add-int/lit8 v5, p2, 0x2

    .line 156
    .line 157
    aget-byte v2, p1, v2

    .line 158
    .line 159
    add-int/lit8 p2, p2, 0x3

    .line 160
    .line 161
    aget-byte v5, p1, v5

    .line 162
    .line 163
    add-int/lit8 v6, v1, 0x1

    .line 164
    .line 165
    invoke-static {v2}, Lna5;->d(B)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_9

    .line 170
    .line 171
    const/16 v7, -0x60

    .line 172
    .line 173
    if-ne v3, v4, :cond_7

    .line 174
    .line 175
    if-lt v2, v7, :cond_9

    .line 176
    .line 177
    :cond_7
    const/16 v4, -0x13

    .line 178
    .line 179
    if-ne v3, v4, :cond_8

    .line 180
    .line 181
    if-ge v2, v7, :cond_9

    .line 182
    .line 183
    :cond_8
    invoke-static {v5}, Lna5;->d(B)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_9

    .line 188
    .line 189
    and-int/lit8 v3, v3, 0xf

    .line 190
    .line 191
    shl-int/lit8 v3, v3, 0xc

    .line 192
    .line 193
    and-int/lit8 v2, v2, 0x3f

    .line 194
    .line 195
    shl-int/lit8 v2, v2, 0x6

    .line 196
    .line 197
    or-int/2addr v2, v3

    .line 198
    and-int/lit8 v3, v5, 0x3f

    .line 199
    .line 200
    or-int/2addr v2, v3

    .line 201
    int-to-char v2, v2

    .line 202
    aput-char v2, p3, v1

    .line 203
    .line 204
    move v1, v6

    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_9
    invoke-static {}, Lads_mobile_sdk/ur1;->d()Lads_mobile_sdk/ur1;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    throw p0

    .line 212
    :cond_a
    invoke-static {}, Lads_mobile_sdk/ur1;->d()Lads_mobile_sdk/ur1;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    throw p0

    .line 217
    :cond_b
    add-int/lit8 v4, p0, -0x2

    .line 218
    .line 219
    if-ge v2, v4, :cond_d

    .line 220
    .line 221
    add-int/lit8 v4, p2, 0x2

    .line 222
    .line 223
    aget-byte v2, p1, v2

    .line 224
    .line 225
    add-int/lit8 v5, p2, 0x3

    .line 226
    .line 227
    aget-byte v4, p1, v4

    .line 228
    .line 229
    add-int/lit8 p2, p2, 0x4

    .line 230
    .line 231
    aget-byte v5, p1, v5

    .line 232
    .line 233
    invoke-static {v2}, Lna5;->d(B)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_c

    .line 238
    .line 239
    shl-int/lit8 v6, v3, 0x1c

    .line 240
    .line 241
    add-int/lit8 v7, v2, 0x70

    .line 242
    .line 243
    add-int/2addr v7, v6

    .line 244
    shr-int/lit8 v6, v7, 0x1e

    .line 245
    .line 246
    if-nez v6, :cond_c

    .line 247
    .line 248
    invoke-static {v4}, Lna5;->d(B)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_c

    .line 253
    .line 254
    invoke-static {v5}, Lna5;->d(B)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_c

    .line 259
    .line 260
    and-int/lit8 v3, v3, 0x7

    .line 261
    .line 262
    shl-int/lit8 v3, v3, 0x12

    .line 263
    .line 264
    and-int/lit8 v2, v2, 0x3f

    .line 265
    .line 266
    shl-int/lit8 v2, v2, 0xc

    .line 267
    .line 268
    or-int/2addr v2, v3

    .line 269
    and-int/lit8 v3, v4, 0x3f

    .line 270
    .line 271
    shl-int/lit8 v3, v3, 0x6

    .line 272
    .line 273
    or-int/2addr v2, v3

    .line 274
    and-int/lit8 v3, v5, 0x3f

    .line 275
    .line 276
    or-int/2addr v2, v3

    .line 277
    ushr-int/lit8 v3, v2, 0xa

    .line 278
    .line 279
    const v4, 0xd7c0

    .line 280
    .line 281
    .line 282
    add-int/2addr v3, v4

    .line 283
    int-to-char v3, v3

    .line 284
    aput-char v3, p3, v1

    .line 285
    .line 286
    add-int/lit8 v3, v1, 0x1

    .line 287
    .line 288
    and-int/lit16 v2, v2, 0x3ff

    .line 289
    .line 290
    const v4, 0xdc00

    .line 291
    .line 292
    .line 293
    add-int/2addr v2, v4

    .line 294
    int-to-char v2, v2

    .line 295
    aput-char v2, p3, v3

    .line 296
    .line 297
    add-int/lit8 v1, v1, 0x2

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_c
    invoke-static {}, Lads_mobile_sdk/ur1;->d()Lads_mobile_sdk/ur1;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    throw p0

    .line 306
    :cond_d
    invoke-static {}, Lads_mobile_sdk/ur1;->d()Lads_mobile_sdk/ur1;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    throw p0

    .line 311
    :cond_e
    new-instance p0, Ljava/lang/String;

    .line 312
    .line 313
    invoke-direct {p0, p3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :cond_f
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 318
    .line 319
    array-length p1, p1

    .line 320
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 337
    .line 338
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p0

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Z
    .locals 0

    .line 368
    iget-byte p0, p0, Lhk5;->d:B

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
