.class public final Ll14;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Loq3;


# instance fields
.field public final a:Ljava/security/interfaces/RSAPublicKey;

.field public final b:Lk71;

.field public final c:Lk71;

.field public final d:I

.field public final e:[B

.field public final f:[B


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lk71;Lk71;I[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbw4;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Lm65;->d(Lk71;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lm65;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lm65;->c(Ljava/math/BigInteger;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ll14;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 39
    .line 40
    iput-object p2, p0, Ll14;->b:Lk71;

    .line 41
    .line 42
    iput-object p3, p0, Ll14;->c:Lk71;

    .line 43
    .line 44
    iput p4, p0, Ll14;->d:I

    .line 45
    .line 46
    iput-object p5, p0, Ll14;->e:[B

    .line 47
    .line 48
    iput-object p6, p0, Ll14;->f:[B

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "sigHash and mgf1Hash must be the same"

    .line 52
    .line 53
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    const-string p0, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 58
    .line 59
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method


# virtual methods
.method public final a([B[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll14;->e:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ll14;->b([B[B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lx55;->b([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    array-length v1, p1

    .line 18
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, p2}, Ll14;->b([B[B)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Invalid signature (output prefix mismatch)"

    .line 27
    .line 28
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b([B[B)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll14;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v3, v3, 0x7

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    div-int/2addr v3, v4

    .line 22
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/lit8 v5, v5, 0x6

    .line 27
    .line 28
    div-int/2addr v5, v4

    .line 29
    move-object/from16 v6, p1

    .line 30
    .line 31
    array-length v7, v6

    .line 32
    if-ne v3, v7, :cond_d

    .line 33
    .line 34
    invoke-static {v6}, Lee6;->r([B)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-gez v6, :cond_c

    .line 43
    .line 44
    invoke-virtual {v3, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v5}, Lee6;->C(Ljava/math/BigInteger;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x1

    .line 57
    sub-int/2addr v1, v3

    .line 58
    iget-object v5, v0, Ll14;->b:Lk71;

    .line 59
    .line 60
    invoke-static {v5}, Lm65;->d(Lk71;)V

    .line 61
    .line 62
    .line 63
    sget-object v6, La61;->e:La61;

    .line 64
    .line 65
    invoke-static {v5}, Lu42;->b0(Lk71;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, v6, La61;->a:Lz51;

    .line 70
    .line 71
    invoke-interface {v6, v5}, Lz51;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/security/MessageDigest;

    .line 76
    .line 77
    move-object/from16 v6, p2

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v0, Ll14;->f:[B

    .line 83
    .line 84
    array-length v7, v6

    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    array-length v8, v2

    .line 99
    iget v9, v0, Ll14;->d:I

    .line 100
    .line 101
    add-int v10, v7, v9

    .line 102
    .line 103
    add-int/lit8 v10, v10, 0x2

    .line 104
    .line 105
    const-string v11, "inconsistent"

    .line 106
    .line 107
    if-lt v8, v10, :cond_b

    .line 108
    .line 109
    array-length v10, v2

    .line 110
    sub-int/2addr v10, v3

    .line 111
    aget-byte v10, v2, v10

    .line 112
    .line 113
    const/16 v12, -0x44

    .line 114
    .line 115
    if-ne v10, v12, :cond_a

    .line 116
    .line 117
    sub-int v10, v8, v7

    .line 118
    .line 119
    add-int/lit8 v12, v10, -0x1

    .line 120
    .line 121
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    array-length v14, v13

    .line 126
    array-length v15, v13

    .line 127
    add-int/2addr v15, v7

    .line 128
    invoke-static {v2, v14, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move/from16 v16, v4

    .line 133
    .line 134
    move-object/from16 p1, v5

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    :goto_0
    int-to-long v4, v15

    .line 138
    move/from16 v17, v3

    .line 139
    .line 140
    move-wide/from16 v18, v4

    .line 141
    .line 142
    int-to-long v3, v8

    .line 143
    const-wide/16 v20, 0x8

    .line 144
    .line 145
    mul-long v3, v3, v20

    .line 146
    .line 147
    move v5, v15

    .line 148
    int-to-long v14, v1

    .line 149
    sub-long/2addr v3, v14

    .line 150
    cmp-long v14, v18, v3

    .line 151
    .line 152
    if-gez v14, :cond_2

    .line 153
    .line 154
    div-int/lit8 v15, v5, 0x8

    .line 155
    .line 156
    rem-int/lit8 v3, v5, 0x8

    .line 157
    .line 158
    rsub-int/lit8 v3, v3, 0x7

    .line 159
    .line 160
    aget-byte v4, v13, v15

    .line 161
    .line 162
    shr-int v3, v4, v3

    .line 163
    .line 164
    and-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    if-nez v3, :cond_1

    .line 167
    .line 168
    add-int/lit8 v15, v5, 0x1

    .line 169
    .line 170
    move/from16 v3, v17

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    invoke-static {v11}, Lci5;->k(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_2
    sget-object v1, La61;->e:La61;

    .line 178
    .line 179
    iget-object v0, v0, Ll14;->c:Lk71;

    .line 180
    .line 181
    invoke-static {v0}, Lu42;->b0(Lk71;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, v1, La61;->a:Lz51;

    .line 186
    .line 187
    invoke-interface {v1, v0}, Lz51;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/security/MessageDigest;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    new-array v5, v12, [B

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    :goto_1
    add-int/lit8 v15, v12, -0x1

    .line 202
    .line 203
    div-int/2addr v15, v1

    .line 204
    if-gt v8, v15, :cond_3

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 210
    .line 211
    .line 212
    move-wide/from16 v18, v3

    .line 213
    .line 214
    int-to-long v3, v8

    .line 215
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/4 v4, 0x4

    .line 220
    invoke-static {v3, v4}, Lee6;->C(Ljava/math/BigInteger;I)[B

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    array-length v4, v3

    .line 232
    sub-int v15, v12, v14

    .line 233
    .line 234
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const/4 v15, 0x0

    .line 239
    invoke-static {v3, v15, v5, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    array-length v3, v3

    .line 243
    add-int/2addr v14, v3

    .line 244
    add-int/lit8 v8, v8, 0x1

    .line 245
    .line 246
    move-wide/from16 v3, v18

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_3
    move-wide/from16 v18, v3

    .line 250
    .line 251
    array-length v0, v5

    .line 252
    new-array v1, v0, [B

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    :goto_2
    if-ge v15, v0, :cond_4

    .line 256
    .line 257
    aget-byte v3, v5, v15

    .line 258
    .line 259
    aget-byte v4, v13, v15

    .line 260
    .line 261
    xor-int/2addr v3, v4

    .line 262
    int-to-byte v3, v3

    .line 263
    aput-byte v3, v1, v15

    .line 264
    .line 265
    add-int/lit8 v15, v15, 0x1

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_4
    const/4 v15, 0x0

    .line 269
    :goto_3
    int-to-long v3, v15

    .line 270
    cmp-long v3, v3, v18

    .line 271
    .line 272
    if-gtz v3, :cond_5

    .line 273
    .line 274
    div-int/lit8 v3, v15, 0x8

    .line 275
    .line 276
    rem-int/lit8 v4, v15, 0x8

    .line 277
    .line 278
    rsub-int/lit8 v4, v4, 0x7

    .line 279
    .line 280
    aget-byte v5, v1, v3

    .line 281
    .line 282
    shl-int v4, v17, v4

    .line 283
    .line 284
    not-int v4, v4

    .line 285
    and-int/2addr v4, v5

    .line 286
    int-to-byte v4, v4

    .line 287
    aput-byte v4, v1, v3

    .line 288
    .line 289
    add-int/lit8 v15, v15, 0x1

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_5
    const/4 v15, 0x0

    .line 293
    :goto_4
    sub-int v3, v10, v9

    .line 294
    .line 295
    add-int/lit8 v3, v3, -0x2

    .line 296
    .line 297
    if-ge v15, v3, :cond_7

    .line 298
    .line 299
    aget-byte v3, v1, v15

    .line 300
    .line 301
    if-nez v3, :cond_6

    .line 302
    .line 303
    add-int/lit8 v15, v15, 0x1

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_6
    invoke-static {v11}, Lci5;->k(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_7
    aget-byte v3, v1, v3

    .line 311
    .line 312
    move/from16 v4, v17

    .line 313
    .line 314
    if-ne v3, v4, :cond_9

    .line 315
    .line 316
    sub-int v3, v0, v9

    .line 317
    .line 318
    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    add-int/lit8 v7, v7, 0x8

    .line 323
    .line 324
    add-int/2addr v9, v7

    .line 325
    new-array v1, v9, [B

    .line 326
    .line 327
    array-length v3, v6

    .line 328
    move/from16 v4, v16

    .line 329
    .line 330
    const/4 v15, 0x0

    .line 331
    invoke-static {v6, v15, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    array-length v3, v0

    .line 335
    invoke-static {v0, v15, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v5, p1

    .line 339
    .line 340
    invoke-virtual {v5, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    return-void

    .line 351
    :cond_8
    invoke-static {v11}, Lci5;->k(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_9
    invoke-static {v11}, Lci5;->k(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_a
    invoke-static {v11}, Lci5;->k(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_b
    invoke-static {v11}, Lci5;->k(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_c
    const-string v0, "signature out of range"

    .line 368
    .line 369
    invoke-static {v0}, Lci5;->k(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_d
    const-string v0, "invalid signature\'s length"

    .line 374
    .line 375
    invoke-static {v0}, Lci5;->k(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method
