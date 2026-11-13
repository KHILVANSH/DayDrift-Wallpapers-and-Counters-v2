.class public final Ls21;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Loq3;


# instance fields
.field public final synthetic a:B

.field public final b:[B

.field public final c:[B

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loq3;[B[B)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ls21;->a:B

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Ls21;->d:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, Ls21;->b:[B

    .line 63
    iput-object p3, p0, Ls21;->c:[B

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ls21;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lrh2;->c(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ltz;->a([B)Ltz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ls21;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p0, Ls21;->b:[B

    .line 27
    .line 28
    iput-object p3, p0, Ls21;->c:[B

    .line 29
    .line 30
    sget-object p0, Lg21;->a:[J

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "Could not initialize Ed25519."

    .line 36
    .line 37
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    const-string p0, "Given public key\'s length is not 32."

    .line 42
    .line 43
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string p2, "Can not use Ed25519 in FIPS-mode."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static b(Lup3;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lup3;->e:Lza3;

    .line 2
    .line 3
    iget-object p0, p0, Lup3;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "unknown output prefix type"

    .line 23
    .line 24
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lab3;->a:Ltz;

    .line 30
    .line 31
    invoke-virtual {p0}, Ltz;->b()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Lab3;->a(I)Ltz;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ltz;->b()[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lab3;->b(I)Ltz;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ltz;->b()[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 4

    .line 1
    iget-byte v0, p0, Ls21;->a:B

    .line 2
    .line 3
    const-string v1, "Invalid signature (output prefix mismatch)"

    .line 4
    .line 5
    iget-object v2, p0, Ls21;->b:[B

    .line 6
    .line 7
    iget-object v3, p0, Ls21;->c:[B

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ls21;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Loq3;

    .line 15
    .line 16
    array-length v0, v2

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    array-length v0, v3

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Loq3;->a([B[B)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2, p1}, Lx55;->b([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    array-length v0, v3

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    filled-new-array {p2, v3}, [[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lrr3;->u([[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_1
    array-length v0, v2

    .line 44
    array-length v1, p1

    .line 45
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1, p2}, Loq3;->a([B[B)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v1}, Lci5;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_0
    array-length v0, v2

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    array-length v0, v3

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Ls21;->c([B[B)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v2, p1}, Lx55;->b([B[B)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    array-length v0, v3

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    filled-new-array {p2, v3}, [[B

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lrr3;->u([[B)[B

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_4
    array-length v0, v2

    .line 85
    array-length v1, p1

    .line 86
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1, p2}, Ls21;->c([B[B)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {v1}, Lci5;->k(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c([B[B)V
    .locals 82

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x40

    .line 5
    .line 6
    if-ne v1, v2, :cond_17

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Ls21;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ltz;

    .line 13
    .line 14
    invoke-virtual {v1}, Ltz;->b()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v3, v0

    .line 19
    if-ne v3, v2, :cond_16

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    invoke-static {v0, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v4, 0x1f

    .line 28
    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ltz v5, :cond_16

    .line 31
    .line 32
    aget-byte v6, v2, v5

    .line 33
    .line 34
    const/16 v7, 0xff

    .line 35
    .line 36
    and-int/2addr v6, v7

    .line 37
    sget-object v8, Lu42;->g:[B

    .line 38
    .line 39
    aget-byte v8, v8, v5

    .line 40
    .line 41
    and-int/2addr v8, v7

    .line 42
    if-eq v6, v8, :cond_15

    .line 43
    .line 44
    if-ge v6, v8, :cond_16

    .line 45
    .line 46
    sget-object v5, La61;->e:La61;

    .line 47
    .line 48
    const-string v6, "SHA-512"

    .line 49
    .line 50
    iget-object v5, v5, La61;->a:Lz51;

    .line 51
    .line 52
    invoke-interface {v5, v6}, Lz51;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/security/MessageDigest;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v5, v0, v6, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v8, p2

    .line 66
    .line 67
    invoke-virtual {v5, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v6, v5}, Lu42;->K(I[B)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    const-wide/32 v10, 0x1fffff

    .line 79
    .line 80
    .line 81
    and-long/2addr v8, v10

    .line 82
    const/4 v12, 0x2

    .line 83
    invoke-static {v12, v5}, Lu42;->L(I[B)J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    const/4 v15, 0x5

    .line 88
    shr-long/2addr v13, v15

    .line 89
    and-long/2addr v13, v10

    .line 90
    invoke-static {v15, v5}, Lu42;->K(I[B)J

    .line 91
    .line 92
    .line 93
    move-result-wide v16

    .line 94
    shr-long v16, v16, v12

    .line 95
    .line 96
    and-long v16, v16, v10

    .line 97
    .line 98
    move-wide/from16 v18, v10

    .line 99
    .line 100
    const/4 v10, 0x7

    .line 101
    invoke-static {v10, v5}, Lu42;->L(I[B)J

    .line 102
    .line 103
    .line 104
    move-result-wide v20

    .line 105
    shr-long v20, v20, v10

    .line 106
    .line 107
    and-long v20, v20, v18

    .line 108
    .line 109
    const/16 v11, 0xa

    .line 110
    .line 111
    invoke-static {v11, v5}, Lu42;->L(I[B)J

    .line 112
    .line 113
    .line 114
    move-result-wide v22

    .line 115
    const/16 v24, 0x4

    .line 116
    .line 117
    shr-long v22, v22, v24

    .line 118
    .line 119
    and-long v22, v22, v18

    .line 120
    .line 121
    move/from16 p0, v10

    .line 122
    .line 123
    const/16 v10, 0xd

    .line 124
    .line 125
    invoke-static {v10, v5}, Lu42;->K(I[B)J

    .line 126
    .line 127
    .line 128
    move-result-wide v25

    .line 129
    const/16 v27, 0x1

    .line 130
    .line 131
    shr-long v25, v25, v27

    .line 132
    .line 133
    and-long v25, v25, v18

    .line 134
    .line 135
    move/from16 p2, v10

    .line 136
    .line 137
    const/16 v10, 0xf

    .line 138
    .line 139
    invoke-static {v10, v5}, Lu42;->L(I[B)J

    .line 140
    .line 141
    .line 142
    move-result-wide v28

    .line 143
    const/16 v30, 0x6

    .line 144
    .line 145
    shr-long v28, v28, v30

    .line 146
    .line 147
    and-long v28, v28, v18

    .line 148
    .line 149
    move/from16 v31, v10

    .line 150
    .line 151
    const/16 v10, 0x12

    .line 152
    .line 153
    invoke-static {v10, v5}, Lu42;->K(I[B)J

    .line 154
    .line 155
    .line 156
    move-result-wide v32

    .line 157
    const/16 v34, 0x3

    .line 158
    .line 159
    shr-long v32, v32, v34

    .line 160
    .line 161
    and-long v32, v32, v18

    .line 162
    .line 163
    move/from16 v35, v10

    .line 164
    .line 165
    const/16 v10, 0x15

    .line 166
    .line 167
    invoke-static {v10, v5}, Lu42;->K(I[B)J

    .line 168
    .line 169
    .line 170
    move-result-wide v36

    .line 171
    and-long v36, v36, v18

    .line 172
    .line 173
    move/from16 v38, v10

    .line 174
    .line 175
    const/16 v10, 0x17

    .line 176
    .line 177
    invoke-static {v10, v5}, Lu42;->L(I[B)J

    .line 178
    .line 179
    .line 180
    move-result-wide v39

    .line 181
    shr-long v39, v39, v15

    .line 182
    .line 183
    and-long v39, v39, v18

    .line 184
    .line 185
    move/from16 v41, v10

    .line 186
    .line 187
    const/16 v10, 0x1a

    .line 188
    .line 189
    invoke-static {v10, v5}, Lu42;->K(I[B)J

    .line 190
    .line 191
    .line 192
    move-result-wide v42

    .line 193
    shr-long v42, v42, v12

    .line 194
    .line 195
    and-long v42, v42, v18

    .line 196
    .line 197
    move/from16 v44, v10

    .line 198
    .line 199
    const/16 v10, 0x1c

    .line 200
    .line 201
    invoke-static {v10, v5}, Lu42;->L(I[B)J

    .line 202
    .line 203
    .line 204
    move-result-wide v45

    .line 205
    shr-long v45, v45, p0

    .line 206
    .line 207
    and-long v45, v45, v18

    .line 208
    .line 209
    invoke-static {v4, v5}, Lu42;->L(I[B)J

    .line 210
    .line 211
    .line 212
    move-result-wide v47

    .line 213
    shr-long v47, v47, v24

    .line 214
    .line 215
    and-long v47, v47, v18

    .line 216
    .line 217
    move/from16 v49, v4

    .line 218
    .line 219
    const/16 v4, 0x22

    .line 220
    .line 221
    invoke-static {v4, v5}, Lu42;->K(I[B)J

    .line 222
    .line 223
    .line 224
    move-result-wide v50

    .line 225
    shr-long v50, v50, v27

    .line 226
    .line 227
    and-long v50, v50, v18

    .line 228
    .line 229
    const/16 v4, 0x24

    .line 230
    .line 231
    invoke-static {v4, v5}, Lu42;->L(I[B)J

    .line 232
    .line 233
    .line 234
    move-result-wide v52

    .line 235
    shr-long v52, v52, v30

    .line 236
    .line 237
    and-long v52, v52, v18

    .line 238
    .line 239
    const/16 v4, 0x27

    .line 240
    .line 241
    invoke-static {v4, v5}, Lu42;->K(I[B)J

    .line 242
    .line 243
    .line 244
    move-result-wide v54

    .line 245
    shr-long v54, v54, v34

    .line 246
    .line 247
    and-long v54, v54, v18

    .line 248
    .line 249
    const/16 v4, 0x2a

    .line 250
    .line 251
    invoke-static {v4, v5}, Lu42;->K(I[B)J

    .line 252
    .line 253
    .line 254
    move-result-wide v56

    .line 255
    and-long v56, v56, v18

    .line 256
    .line 257
    const/16 v4, 0x2c

    .line 258
    .line 259
    invoke-static {v4, v5}, Lu42;->L(I[B)J

    .line 260
    .line 261
    .line 262
    move-result-wide v58

    .line 263
    shr-long v58, v58, v15

    .line 264
    .line 265
    and-long v58, v58, v18

    .line 266
    .line 267
    const/16 v4, 0x2f

    .line 268
    .line 269
    invoke-static {v4, v5}, Lu42;->K(I[B)J

    .line 270
    .line 271
    .line 272
    move-result-wide v60

    .line 273
    shr-long v60, v60, v12

    .line 274
    .line 275
    and-long v60, v60, v18

    .line 276
    .line 277
    const/16 v4, 0x31

    .line 278
    .line 279
    invoke-static {v4, v5}, Lu42;->L(I[B)J

    .line 280
    .line 281
    .line 282
    move-result-wide v62

    .line 283
    shr-long v62, v62, p0

    .line 284
    .line 285
    and-long v62, v62, v18

    .line 286
    .line 287
    const/16 v4, 0x34

    .line 288
    .line 289
    invoke-static {v4, v5}, Lu42;->L(I[B)J

    .line 290
    .line 291
    .line 292
    move-result-wide v64

    .line 293
    shr-long v64, v64, v24

    .line 294
    .line 295
    and-long v64, v64, v18

    .line 296
    .line 297
    const/16 v4, 0x37

    .line 298
    .line 299
    invoke-static {v4, v5}, Lu42;->K(I[B)J

    .line 300
    .line 301
    .line 302
    move-result-wide v66

    .line 303
    shr-long v66, v66, v27

    .line 304
    .line 305
    and-long v66, v66, v18

    .line 306
    .line 307
    const/16 v4, 0x39

    .line 308
    .line 309
    invoke-static {v4, v5}, Lu42;->L(I[B)J

    .line 310
    .line 311
    .line 312
    move-result-wide v68

    .line 313
    shr-long v68, v68, v30

    .line 314
    .line 315
    and-long v18, v68, v18

    .line 316
    .line 317
    const/16 v4, 0x3c

    .line 318
    .line 319
    invoke-static {v4, v5}, Lu42;->L(I[B)J

    .line 320
    .line 321
    .line 322
    move-result-wide v68

    .line 323
    shr-long v68, v68, v34

    .line 324
    .line 325
    const-wide/32 v70, 0xa2c13

    .line 326
    .line 327
    .line 328
    mul-long v72, v68, v70

    .line 329
    .line 330
    add-long v72, v72, v45

    .line 331
    .line 332
    const-wide/32 v45, 0x72d18

    .line 333
    .line 334
    .line 335
    mul-long v74, v68, v45

    .line 336
    .line 337
    add-long v74, v74, v47

    .line 338
    .line 339
    const-wide/32 v47, 0x9fb67

    .line 340
    .line 341
    .line 342
    mul-long v76, v68, v47

    .line 343
    .line 344
    add-long v76, v76, v50

    .line 345
    .line 346
    const-wide/32 v50, 0xf39ad

    .line 347
    .line 348
    .line 349
    mul-long v78, v68, v50

    .line 350
    .line 351
    sub-long v52, v52, v78

    .line 352
    .line 353
    const-wide/32 v78, 0x215d1

    .line 354
    .line 355
    .line 356
    mul-long v80, v68, v78

    .line 357
    .line 358
    add-long v80, v80, v54

    .line 359
    .line 360
    const-wide/32 v54, 0xa6f7d

    .line 361
    .line 362
    .line 363
    mul-long v68, v68, v54

    .line 364
    .line 365
    sub-long v56, v56, v68

    .line 366
    .line 367
    mul-long v68, v18, v70

    .line 368
    .line 369
    add-long v68, v68, v42

    .line 370
    .line 371
    mul-long v42, v18, v45

    .line 372
    .line 373
    add-long v42, v42, v72

    .line 374
    .line 375
    mul-long v72, v18, v47

    .line 376
    .line 377
    add-long v72, v72, v74

    .line 378
    .line 379
    mul-long v74, v18, v50

    .line 380
    .line 381
    sub-long v76, v76, v74

    .line 382
    .line 383
    mul-long v74, v18, v78

    .line 384
    .line 385
    add-long v74, v74, v52

    .line 386
    .line 387
    mul-long v18, v18, v54

    .line 388
    .line 389
    sub-long v80, v80, v18

    .line 390
    .line 391
    mul-long v18, v66, v70

    .line 392
    .line 393
    add-long v18, v18, v39

    .line 394
    .line 395
    mul-long v39, v66, v45

    .line 396
    .line 397
    add-long v39, v39, v68

    .line 398
    .line 399
    mul-long v52, v66, v47

    .line 400
    .line 401
    add-long v52, v52, v42

    .line 402
    .line 403
    mul-long v42, v66, v50

    .line 404
    .line 405
    sub-long v72, v72, v42

    .line 406
    .line 407
    mul-long v42, v66, v78

    .line 408
    .line 409
    add-long v42, v42, v76

    .line 410
    .line 411
    mul-long v66, v66, v54

    .line 412
    .line 413
    sub-long v74, v74, v66

    .line 414
    .line 415
    mul-long v66, v64, v70

    .line 416
    .line 417
    add-long v66, v66, v36

    .line 418
    .line 419
    mul-long v36, v64, v45

    .line 420
    .line 421
    add-long v36, v36, v18

    .line 422
    .line 423
    mul-long v18, v64, v47

    .line 424
    .line 425
    add-long v18, v18, v39

    .line 426
    .line 427
    mul-long v39, v64, v50

    .line 428
    .line 429
    sub-long v52, v52, v39

    .line 430
    .line 431
    mul-long v39, v64, v78

    .line 432
    .line 433
    add-long v39, v39, v72

    .line 434
    .line 435
    mul-long v64, v64, v54

    .line 436
    .line 437
    sub-long v42, v42, v64

    .line 438
    .line 439
    mul-long v64, v62, v70

    .line 440
    .line 441
    add-long v64, v64, v32

    .line 442
    .line 443
    mul-long v32, v62, v45

    .line 444
    .line 445
    add-long v32, v32, v66

    .line 446
    .line 447
    mul-long v66, v62, v47

    .line 448
    .line 449
    add-long v66, v66, v36

    .line 450
    .line 451
    mul-long v36, v62, v50

    .line 452
    .line 453
    sub-long v18, v18, v36

    .line 454
    .line 455
    mul-long v36, v62, v78

    .line 456
    .line 457
    add-long v36, v36, v52

    .line 458
    .line 459
    mul-long v62, v62, v54

    .line 460
    .line 461
    sub-long v39, v39, v62

    .line 462
    .line 463
    mul-long v52, v60, v70

    .line 464
    .line 465
    add-long v52, v52, v28

    .line 466
    .line 467
    mul-long v28, v60, v45

    .line 468
    .line 469
    add-long v28, v28, v64

    .line 470
    .line 471
    mul-long v62, v60, v47

    .line 472
    .line 473
    add-long v62, v62, v32

    .line 474
    .line 475
    mul-long v32, v60, v50

    .line 476
    .line 477
    sub-long v66, v66, v32

    .line 478
    .line 479
    mul-long v32, v60, v78

    .line 480
    .line 481
    add-long v32, v32, v18

    .line 482
    .line 483
    mul-long v60, v60, v54

    .line 484
    .line 485
    sub-long v36, v36, v60

    .line 486
    .line 487
    const-wide/32 v18, 0x100000

    .line 488
    .line 489
    .line 490
    add-long v60, v52, v18

    .line 491
    .line 492
    shr-long v60, v60, v38

    .line 493
    .line 494
    add-long v28, v28, v60

    .line 495
    .line 496
    shl-long v60, v60, v38

    .line 497
    .line 498
    sub-long v52, v52, v60

    .line 499
    .line 500
    add-long v60, v62, v18

    .line 501
    .line 502
    shr-long v60, v60, v38

    .line 503
    .line 504
    add-long v66, v66, v60

    .line 505
    .line 506
    shl-long v60, v60, v38

    .line 507
    .line 508
    sub-long v62, v62, v60

    .line 509
    .line 510
    add-long v60, v32, v18

    .line 511
    .line 512
    shr-long v60, v60, v38

    .line 513
    .line 514
    add-long v36, v36, v60

    .line 515
    .line 516
    shl-long v60, v60, v38

    .line 517
    .line 518
    sub-long v32, v32, v60

    .line 519
    .line 520
    add-long v60, v39, v18

    .line 521
    .line 522
    shr-long v60, v60, v38

    .line 523
    .line 524
    add-long v42, v42, v60

    .line 525
    .line 526
    shl-long v60, v60, v38

    .line 527
    .line 528
    sub-long v39, v39, v60

    .line 529
    .line 530
    add-long v60, v74, v18

    .line 531
    .line 532
    shr-long v60, v60, v38

    .line 533
    .line 534
    add-long v80, v80, v60

    .line 535
    .line 536
    shl-long v60, v60, v38

    .line 537
    .line 538
    sub-long v74, v74, v60

    .line 539
    .line 540
    add-long v60, v56, v18

    .line 541
    .line 542
    shr-long v60, v60, v38

    .line 543
    .line 544
    add-long v58, v58, v60

    .line 545
    .line 546
    shl-long v60, v60, v38

    .line 547
    .line 548
    sub-long v56, v56, v60

    .line 549
    .line 550
    add-long v60, v28, v18

    .line 551
    .line 552
    shr-long v60, v60, v38

    .line 553
    .line 554
    add-long v62, v62, v60

    .line 555
    .line 556
    shl-long v60, v60, v38

    .line 557
    .line 558
    sub-long v28, v28, v60

    .line 559
    .line 560
    add-long v60, v66, v18

    .line 561
    .line 562
    shr-long v60, v60, v38

    .line 563
    .line 564
    add-long v32, v32, v60

    .line 565
    .line 566
    shl-long v60, v60, v38

    .line 567
    .line 568
    sub-long v66, v66, v60

    .line 569
    .line 570
    add-long v60, v36, v18

    .line 571
    .line 572
    shr-long v60, v60, v38

    .line 573
    .line 574
    add-long v39, v39, v60

    .line 575
    .line 576
    shl-long v60, v60, v38

    .line 577
    .line 578
    sub-long v36, v36, v60

    .line 579
    .line 580
    add-long v60, v42, v18

    .line 581
    .line 582
    shr-long v60, v60, v38

    .line 583
    .line 584
    add-long v74, v74, v60

    .line 585
    .line 586
    shl-long v60, v60, v38

    .line 587
    .line 588
    sub-long v42, v42, v60

    .line 589
    .line 590
    add-long v60, v80, v18

    .line 591
    .line 592
    shr-long v60, v60, v38

    .line 593
    .line 594
    add-long v56, v56, v60

    .line 595
    .line 596
    shl-long v60, v60, v38

    .line 597
    .line 598
    sub-long v80, v80, v60

    .line 599
    .line 600
    mul-long v60, v58, v70

    .line 601
    .line 602
    add-long v60, v60, v25

    .line 603
    .line 604
    mul-long v25, v58, v45

    .line 605
    .line 606
    add-long v25, v25, v52

    .line 607
    .line 608
    mul-long v52, v58, v47

    .line 609
    .line 610
    add-long v52, v52, v28

    .line 611
    .line 612
    mul-long v28, v58, v50

    .line 613
    .line 614
    sub-long v62, v62, v28

    .line 615
    .line 616
    mul-long v28, v58, v78

    .line 617
    .line 618
    add-long v28, v28, v66

    .line 619
    .line 620
    mul-long v58, v58, v54

    .line 621
    .line 622
    sub-long v32, v32, v58

    .line 623
    .line 624
    mul-long v58, v56, v70

    .line 625
    .line 626
    add-long v58, v58, v22

    .line 627
    .line 628
    mul-long v22, v56, v45

    .line 629
    .line 630
    add-long v22, v22, v60

    .line 631
    .line 632
    mul-long v60, v56, v47

    .line 633
    .line 634
    add-long v60, v60, v25

    .line 635
    .line 636
    mul-long v25, v56, v50

    .line 637
    .line 638
    sub-long v52, v52, v25

    .line 639
    .line 640
    mul-long v25, v56, v78

    .line 641
    .line 642
    add-long v25, v25, v62

    .line 643
    .line 644
    mul-long v56, v56, v54

    .line 645
    .line 646
    sub-long v28, v28, v56

    .line 647
    .line 648
    mul-long v56, v80, v70

    .line 649
    .line 650
    add-long v56, v56, v20

    .line 651
    .line 652
    mul-long v20, v80, v45

    .line 653
    .line 654
    add-long v20, v20, v58

    .line 655
    .line 656
    mul-long v58, v80, v47

    .line 657
    .line 658
    add-long v58, v58, v22

    .line 659
    .line 660
    mul-long v22, v80, v50

    .line 661
    .line 662
    sub-long v60, v60, v22

    .line 663
    .line 664
    mul-long v22, v80, v78

    .line 665
    .line 666
    add-long v22, v22, v52

    .line 667
    .line 668
    mul-long v80, v80, v54

    .line 669
    .line 670
    sub-long v25, v25, v80

    .line 671
    .line 672
    mul-long v52, v74, v70

    .line 673
    .line 674
    add-long v52, v52, v16

    .line 675
    .line 676
    mul-long v16, v74, v45

    .line 677
    .line 678
    add-long v16, v16, v56

    .line 679
    .line 680
    mul-long v56, v74, v47

    .line 681
    .line 682
    add-long v56, v56, v20

    .line 683
    .line 684
    mul-long v20, v74, v50

    .line 685
    .line 686
    sub-long v58, v58, v20

    .line 687
    .line 688
    mul-long v20, v74, v78

    .line 689
    .line 690
    add-long v20, v20, v60

    .line 691
    .line 692
    mul-long v74, v74, v54

    .line 693
    .line 694
    sub-long v22, v22, v74

    .line 695
    .line 696
    mul-long v60, v42, v70

    .line 697
    .line 698
    add-long v60, v60, v13

    .line 699
    .line 700
    mul-long v13, v42, v45

    .line 701
    .line 702
    add-long v13, v13, v52

    .line 703
    .line 704
    mul-long v52, v42, v47

    .line 705
    .line 706
    add-long v52, v52, v16

    .line 707
    .line 708
    mul-long v16, v42, v50

    .line 709
    .line 710
    sub-long v56, v56, v16

    .line 711
    .line 712
    mul-long v16, v42, v78

    .line 713
    .line 714
    add-long v16, v16, v58

    .line 715
    .line 716
    mul-long v42, v42, v54

    .line 717
    .line 718
    sub-long v20, v20, v42

    .line 719
    .line 720
    mul-long v42, v39, v70

    .line 721
    .line 722
    add-long v42, v42, v8

    .line 723
    .line 724
    mul-long v8, v39, v45

    .line 725
    .line 726
    add-long v8, v8, v60

    .line 727
    .line 728
    mul-long v58, v39, v47

    .line 729
    .line 730
    add-long v58, v58, v13

    .line 731
    .line 732
    mul-long v13, v39, v50

    .line 733
    .line 734
    sub-long v52, v52, v13

    .line 735
    .line 736
    mul-long v13, v39, v78

    .line 737
    .line 738
    add-long v13, v13, v56

    .line 739
    .line 740
    mul-long v39, v39, v54

    .line 741
    .line 742
    sub-long v16, v16, v39

    .line 743
    .line 744
    add-long v39, v42, v18

    .line 745
    .line 746
    shr-long v39, v39, v38

    .line 747
    .line 748
    add-long v8, v8, v39

    .line 749
    .line 750
    shl-long v39, v39, v38

    .line 751
    .line 752
    sub-long v42, v42, v39

    .line 753
    .line 754
    add-long v39, v58, v18

    .line 755
    .line 756
    shr-long v39, v39, v38

    .line 757
    .line 758
    add-long v52, v52, v39

    .line 759
    .line 760
    shl-long v39, v39, v38

    .line 761
    .line 762
    sub-long v58, v58, v39

    .line 763
    .line 764
    add-long v39, v13, v18

    .line 765
    .line 766
    shr-long v39, v39, v38

    .line 767
    .line 768
    add-long v16, v16, v39

    .line 769
    .line 770
    shl-long v39, v39, v38

    .line 771
    .line 772
    sub-long v13, v13, v39

    .line 773
    .line 774
    add-long v39, v20, v18

    .line 775
    .line 776
    shr-long v39, v39, v38

    .line 777
    .line 778
    add-long v22, v22, v39

    .line 779
    .line 780
    shl-long v39, v39, v38

    .line 781
    .line 782
    sub-long v20, v20, v39

    .line 783
    .line 784
    add-long v39, v25, v18

    .line 785
    .line 786
    shr-long v39, v39, v38

    .line 787
    .line 788
    add-long v28, v28, v39

    .line 789
    .line 790
    shl-long v39, v39, v38

    .line 791
    .line 792
    sub-long v25, v25, v39

    .line 793
    .line 794
    add-long v39, v32, v18

    .line 795
    .line 796
    shr-long v39, v39, v38

    .line 797
    .line 798
    add-long v36, v36, v39

    .line 799
    .line 800
    shl-long v39, v39, v38

    .line 801
    .line 802
    sub-long v32, v32, v39

    .line 803
    .line 804
    add-long v39, v8, v18

    .line 805
    .line 806
    shr-long v39, v39, v38

    .line 807
    .line 808
    add-long v58, v58, v39

    .line 809
    .line 810
    shl-long v39, v39, v38

    .line 811
    .line 812
    sub-long v8, v8, v39

    .line 813
    .line 814
    add-long v39, v52, v18

    .line 815
    .line 816
    shr-long v39, v39, v38

    .line 817
    .line 818
    add-long v13, v13, v39

    .line 819
    .line 820
    shl-long v39, v39, v38

    .line 821
    .line 822
    sub-long v52, v52, v39

    .line 823
    .line 824
    add-long v39, v16, v18

    .line 825
    .line 826
    shr-long v39, v39, v38

    .line 827
    .line 828
    add-long v20, v20, v39

    .line 829
    .line 830
    shl-long v39, v39, v38

    .line 831
    .line 832
    sub-long v16, v16, v39

    .line 833
    .line 834
    add-long v39, v22, v18

    .line 835
    .line 836
    shr-long v39, v39, v38

    .line 837
    .line 838
    add-long v25, v25, v39

    .line 839
    .line 840
    shl-long v39, v39, v38

    .line 841
    .line 842
    sub-long v22, v22, v39

    .line 843
    .line 844
    add-long v39, v28, v18

    .line 845
    .line 846
    shr-long v39, v39, v38

    .line 847
    .line 848
    add-long v32, v32, v39

    .line 849
    .line 850
    shl-long v39, v39, v38

    .line 851
    .line 852
    sub-long v28, v28, v39

    .line 853
    .line 854
    add-long v18, v36, v18

    .line 855
    .line 856
    shr-long v18, v18, v38

    .line 857
    .line 858
    shl-long v39, v18, v38

    .line 859
    .line 860
    sub-long v36, v36, v39

    .line 861
    .line 862
    mul-long v39, v18, v70

    .line 863
    .line 864
    add-long v39, v39, v42

    .line 865
    .line 866
    mul-long v42, v18, v45

    .line 867
    .line 868
    add-long v42, v42, v8

    .line 869
    .line 870
    mul-long v8, v18, v47

    .line 871
    .line 872
    add-long v8, v8, v58

    .line 873
    .line 874
    mul-long v56, v18, v50

    .line 875
    .line 876
    sub-long v52, v52, v56

    .line 877
    .line 878
    mul-long v56, v18, v78

    .line 879
    .line 880
    add-long v56, v56, v13

    .line 881
    .line 882
    mul-long v18, v18, v54

    .line 883
    .line 884
    sub-long v16, v16, v18

    .line 885
    .line 886
    shr-long v13, v39, v38

    .line 887
    .line 888
    add-long v42, v42, v13

    .line 889
    .line 890
    shl-long v13, v13, v38

    .line 891
    .line 892
    sub-long v39, v39, v13

    .line 893
    .line 894
    shr-long v13, v42, v38

    .line 895
    .line 896
    add-long/2addr v8, v13

    .line 897
    shl-long v13, v13, v38

    .line 898
    .line 899
    sub-long v42, v42, v13

    .line 900
    .line 901
    shr-long v13, v8, v38

    .line 902
    .line 903
    add-long v52, v52, v13

    .line 904
    .line 905
    shl-long v13, v13, v38

    .line 906
    .line 907
    sub-long/2addr v8, v13

    .line 908
    shr-long v13, v52, v38

    .line 909
    .line 910
    add-long v56, v56, v13

    .line 911
    .line 912
    shl-long v13, v13, v38

    .line 913
    .line 914
    sub-long v52, v52, v13

    .line 915
    .line 916
    shr-long v13, v56, v38

    .line 917
    .line 918
    add-long v16, v16, v13

    .line 919
    .line 920
    shl-long v13, v13, v38

    .line 921
    .line 922
    sub-long v56, v56, v13

    .line 923
    .line 924
    shr-long v13, v16, v38

    .line 925
    .line 926
    add-long v20, v20, v13

    .line 927
    .line 928
    shl-long v13, v13, v38

    .line 929
    .line 930
    sub-long v16, v16, v13

    .line 931
    .line 932
    shr-long v13, v20, v38

    .line 933
    .line 934
    add-long v22, v22, v13

    .line 935
    .line 936
    shl-long v13, v13, v38

    .line 937
    .line 938
    sub-long v20, v20, v13

    .line 939
    .line 940
    shr-long v13, v22, v38

    .line 941
    .line 942
    add-long v25, v25, v13

    .line 943
    .line 944
    shl-long v13, v13, v38

    .line 945
    .line 946
    sub-long v22, v22, v13

    .line 947
    .line 948
    shr-long v13, v25, v38

    .line 949
    .line 950
    add-long v28, v28, v13

    .line 951
    .line 952
    shl-long v13, v13, v38

    .line 953
    .line 954
    sub-long v25, v25, v13

    .line 955
    .line 956
    shr-long v13, v28, v38

    .line 957
    .line 958
    add-long v32, v32, v13

    .line 959
    .line 960
    shl-long v13, v13, v38

    .line 961
    .line 962
    sub-long v28, v28, v13

    .line 963
    .line 964
    shr-long v13, v32, v38

    .line 965
    .line 966
    add-long v36, v36, v13

    .line 967
    .line 968
    shl-long v13, v13, v38

    .line 969
    .line 970
    sub-long v32, v32, v13

    .line 971
    .line 972
    shr-long v13, v36, v38

    .line 973
    .line 974
    shl-long v18, v13, v38

    .line 975
    .line 976
    sub-long v36, v36, v18

    .line 977
    .line 978
    mul-long v70, v70, v13

    .line 979
    .line 980
    add-long v70, v70, v39

    .line 981
    .line 982
    mul-long v45, v45, v13

    .line 983
    .line 984
    add-long v45, v45, v42

    .line 985
    .line 986
    mul-long v47, v47, v13

    .line 987
    .line 988
    add-long v47, v47, v8

    .line 989
    .line 990
    mul-long v50, v50, v13

    .line 991
    .line 992
    sub-long v52, v52, v50

    .line 993
    .line 994
    mul-long v78, v78, v13

    .line 995
    .line 996
    add-long v78, v78, v56

    .line 997
    .line 998
    mul-long v13, v13, v54

    .line 999
    .line 1000
    sub-long v16, v16, v13

    .line 1001
    .line 1002
    shr-long v8, v70, v38

    .line 1003
    .line 1004
    add-long v45, v45, v8

    .line 1005
    .line 1006
    shl-long v8, v8, v38

    .line 1007
    .line 1008
    sub-long v8, v70, v8

    .line 1009
    .line 1010
    shr-long v13, v45, v38

    .line 1011
    .line 1012
    add-long v47, v47, v13

    .line 1013
    .line 1014
    shl-long v13, v13, v38

    .line 1015
    .line 1016
    sub-long v45, v45, v13

    .line 1017
    .line 1018
    shr-long v13, v47, v38

    .line 1019
    .line 1020
    add-long v52, v52, v13

    .line 1021
    .line 1022
    shl-long v13, v13, v38

    .line 1023
    .line 1024
    sub-long v47, v47, v13

    .line 1025
    .line 1026
    shr-long v13, v52, v38

    .line 1027
    .line 1028
    add-long v78, v78, v13

    .line 1029
    .line 1030
    shl-long v13, v13, v38

    .line 1031
    .line 1032
    sub-long v52, v52, v13

    .line 1033
    .line 1034
    shr-long v13, v78, v38

    .line 1035
    .line 1036
    add-long v16, v16, v13

    .line 1037
    .line 1038
    shl-long v13, v13, v38

    .line 1039
    .line 1040
    sub-long v78, v78, v13

    .line 1041
    .line 1042
    shr-long v13, v16, v38

    .line 1043
    .line 1044
    add-long v20, v20, v13

    .line 1045
    .line 1046
    shl-long v13, v13, v38

    .line 1047
    .line 1048
    sub-long v16, v16, v13

    .line 1049
    .line 1050
    shr-long v13, v20, v38

    .line 1051
    .line 1052
    add-long v22, v22, v13

    .line 1053
    .line 1054
    shl-long v13, v13, v38

    .line 1055
    .line 1056
    sub-long v20, v20, v13

    .line 1057
    .line 1058
    shr-long v13, v22, v38

    .line 1059
    .line 1060
    add-long v25, v25, v13

    .line 1061
    .line 1062
    shl-long v13, v13, v38

    .line 1063
    .line 1064
    sub-long v22, v22, v13

    .line 1065
    .line 1066
    shr-long v13, v25, v38

    .line 1067
    .line 1068
    add-long v28, v28, v13

    .line 1069
    .line 1070
    shl-long v13, v13, v38

    .line 1071
    .line 1072
    sub-long v13, v25, v13

    .line 1073
    .line 1074
    shr-long v18, v28, v38

    .line 1075
    .line 1076
    add-long v32, v32, v18

    .line 1077
    .line 1078
    shl-long v18, v18, v38

    .line 1079
    .line 1080
    sub-long v28, v28, v18

    .line 1081
    .line 1082
    shr-long v18, v32, v38

    .line 1083
    .line 1084
    add-long v36, v36, v18

    .line 1085
    .line 1086
    shl-long v18, v18, v38

    .line 1087
    .line 1088
    sub-long v32, v32, v18

    .line 1089
    .line 1090
    long-to-int v4, v8

    .line 1091
    int-to-byte v4, v4

    .line 1092
    aput-byte v4, v5, v6

    .line 1093
    .line 1094
    const/16 v19, 0x8

    .line 1095
    .line 1096
    shr-long v3, v8, v19

    .line 1097
    .line 1098
    long-to-int v3, v3

    .line 1099
    int-to-byte v3, v3

    .line 1100
    aput-byte v3, v5, v27

    .line 1101
    .line 1102
    const/16 v3, 0x10

    .line 1103
    .line 1104
    shr-long/2addr v8, v3

    .line 1105
    shl-long v25, v45, v15

    .line 1106
    .line 1107
    or-long v8, v8, v25

    .line 1108
    .line 1109
    long-to-int v4, v8

    .line 1110
    int-to-byte v4, v4

    .line 1111
    aput-byte v4, v5, v12

    .line 1112
    .line 1113
    shr-long v8, v45, v34

    .line 1114
    .line 1115
    long-to-int v4, v8

    .line 1116
    int-to-byte v4, v4

    .line 1117
    aput-byte v4, v5, v34

    .line 1118
    .line 1119
    const/16 v4, 0xb

    .line 1120
    .line 1121
    shr-long v8, v45, v4

    .line 1122
    .line 1123
    long-to-int v8, v8

    .line 1124
    int-to-byte v8, v8

    .line 1125
    aput-byte v8, v5, v24

    .line 1126
    .line 1127
    const/16 v8, 0x13

    .line 1128
    .line 1129
    shr-long v25, v45, v8

    .line 1130
    .line 1131
    shl-long v39, v47, v12

    .line 1132
    .line 1133
    move/from16 v42, v4

    .line 1134
    .line 1135
    move-object v9, v5

    .line 1136
    or-long v4, v25, v39

    .line 1137
    .line 1138
    long-to-int v4, v4

    .line 1139
    int-to-byte v4, v4

    .line 1140
    aput-byte v4, v9, v15

    .line 1141
    .line 1142
    shr-long v4, v47, v30

    .line 1143
    .line 1144
    long-to-int v4, v4

    .line 1145
    int-to-byte v4, v4

    .line 1146
    aput-byte v4, v9, v30

    .line 1147
    .line 1148
    const/16 v4, 0xe

    .line 1149
    .line 1150
    shr-long v25, v47, v4

    .line 1151
    .line 1152
    shl-long v39, v52, p0

    .line 1153
    .line 1154
    move/from16 v43, v4

    .line 1155
    .line 1156
    or-long v4, v25, v39

    .line 1157
    .line 1158
    long-to-int v4, v4

    .line 1159
    int-to-byte v4, v4

    .line 1160
    aput-byte v4, v9, p0

    .line 1161
    .line 1162
    shr-long v4, v52, v27

    .line 1163
    .line 1164
    long-to-int v4, v4

    .line 1165
    int-to-byte v4, v4

    .line 1166
    aput-byte v4, v9, v19

    .line 1167
    .line 1168
    const/16 v4, 0x9

    .line 1169
    .line 1170
    move v5, v8

    .line 1171
    move-object/from16 v25, v9

    .line 1172
    .line 1173
    shr-long v8, v52, v4

    .line 1174
    .line 1175
    long-to-int v8, v8

    .line 1176
    int-to-byte v8, v8

    .line 1177
    aput-byte v8, v25, v4

    .line 1178
    .line 1179
    const/16 v8, 0x11

    .line 1180
    .line 1181
    shr-long v39, v52, v8

    .line 1182
    .line 1183
    shl-long v45, v78, v24

    .line 1184
    .line 1185
    move/from16 v26, v8

    .line 1186
    .line 1187
    or-long v8, v39, v45

    .line 1188
    .line 1189
    long-to-int v8, v8

    .line 1190
    int-to-byte v8, v8

    .line 1191
    aput-byte v8, v25, v11

    .line 1192
    .line 1193
    shr-long v8, v78, v24

    .line 1194
    .line 1195
    long-to-int v8, v8

    .line 1196
    int-to-byte v8, v8

    .line 1197
    aput-byte v8, v25, v42

    .line 1198
    .line 1199
    const/16 v24, 0xc

    .line 1200
    .line 1201
    shr-long v8, v78, v24

    .line 1202
    .line 1203
    long-to-int v8, v8

    .line 1204
    int-to-byte v8, v8

    .line 1205
    aput-byte v8, v25, v24

    .line 1206
    .line 1207
    const/16 v8, 0x14

    .line 1208
    .line 1209
    shr-long v39, v78, v8

    .line 1210
    .line 1211
    shl-long v45, v16, v27

    .line 1212
    .line 1213
    move/from16 v24, v5

    .line 1214
    .line 1215
    move v9, v6

    .line 1216
    or-long v5, v39, v45

    .line 1217
    .line 1218
    long-to-int v5, v5

    .line 1219
    int-to-byte v5, v5

    .line 1220
    aput-byte v5, v25, p2

    .line 1221
    .line 1222
    shr-long v5, v16, p0

    .line 1223
    .line 1224
    long-to-int v5, v5

    .line 1225
    int-to-byte v5, v5

    .line 1226
    aput-byte v5, v25, v43

    .line 1227
    .line 1228
    shr-long v5, v16, v31

    .line 1229
    .line 1230
    shl-long v16, v20, v30

    .line 1231
    .line 1232
    or-long v5, v5, v16

    .line 1233
    .line 1234
    long-to-int v5, v5

    .line 1235
    int-to-byte v5, v5

    .line 1236
    aput-byte v5, v25, v31

    .line 1237
    .line 1238
    shr-long v5, v20, v12

    .line 1239
    .line 1240
    long-to-int v5, v5

    .line 1241
    int-to-byte v5, v5

    .line 1242
    aput-byte v5, v25, v3

    .line 1243
    .line 1244
    shr-long v5, v20, v11

    .line 1245
    .line 1246
    long-to-int v5, v5

    .line 1247
    int-to-byte v5, v5

    .line 1248
    aput-byte v5, v25, v26

    .line 1249
    .line 1250
    shr-long v5, v20, v35

    .line 1251
    .line 1252
    shl-long v16, v22, v34

    .line 1253
    .line 1254
    or-long v5, v5, v16

    .line 1255
    .line 1256
    long-to-int v5, v5

    .line 1257
    int-to-byte v5, v5

    .line 1258
    aput-byte v5, v25, v35

    .line 1259
    .line 1260
    shr-long v5, v22, v15

    .line 1261
    .line 1262
    long-to-int v5, v5

    .line 1263
    int-to-byte v5, v5

    .line 1264
    aput-byte v5, v25, v24

    .line 1265
    .line 1266
    shr-long v5, v22, p2

    .line 1267
    .line 1268
    long-to-int v5, v5

    .line 1269
    int-to-byte v5, v5

    .line 1270
    aput-byte v5, v25, v8

    .line 1271
    .line 1272
    long-to-int v5, v13

    .line 1273
    int-to-byte v5, v5

    .line 1274
    aput-byte v5, v25, v38

    .line 1275
    .line 1276
    shr-long v5, v13, v19

    .line 1277
    .line 1278
    long-to-int v5, v5

    .line 1279
    int-to-byte v5, v5

    .line 1280
    const/16 v6, 0x16

    .line 1281
    .line 1282
    aput-byte v5, v25, v6

    .line 1283
    .line 1284
    shr-long v5, v13, v3

    .line 1285
    .line 1286
    shl-long v13, v28, v15

    .line 1287
    .line 1288
    or-long/2addr v5, v13

    .line 1289
    long-to-int v5, v5

    .line 1290
    int-to-byte v5, v5

    .line 1291
    aput-byte v5, v25, v41

    .line 1292
    .line 1293
    shr-long v5, v28, v34

    .line 1294
    .line 1295
    long-to-int v5, v5

    .line 1296
    int-to-byte v5, v5

    .line 1297
    const/16 v6, 0x18

    .line 1298
    .line 1299
    aput-byte v5, v25, v6

    .line 1300
    .line 1301
    shr-long v5, v28, v42

    .line 1302
    .line 1303
    long-to-int v5, v5

    .line 1304
    int-to-byte v5, v5

    .line 1305
    const/16 v6, 0x19

    .line 1306
    .line 1307
    aput-byte v5, v25, v6

    .line 1308
    .line 1309
    shr-long v5, v28, v24

    .line 1310
    .line 1311
    shl-long v13, v32, v12

    .line 1312
    .line 1313
    or-long/2addr v5, v13

    .line 1314
    long-to-int v5, v5

    .line 1315
    int-to-byte v5, v5

    .line 1316
    aput-byte v5, v25, v44

    .line 1317
    .line 1318
    shr-long v5, v32, v30

    .line 1319
    .line 1320
    long-to-int v5, v5

    .line 1321
    int-to-byte v5, v5

    .line 1322
    const/16 v6, 0x1b

    .line 1323
    .line 1324
    aput-byte v5, v25, v6

    .line 1325
    .line 1326
    shr-long v5, v32, v43

    .line 1327
    .line 1328
    shl-long v13, v36, p0

    .line 1329
    .line 1330
    or-long/2addr v5, v13

    .line 1331
    long-to-int v5, v5

    .line 1332
    int-to-byte v5, v5

    .line 1333
    aput-byte v5, v25, v10

    .line 1334
    .line 1335
    shr-long v5, v36, v27

    .line 1336
    .line 1337
    long-to-int v5, v5

    .line 1338
    int-to-byte v5, v5

    .line 1339
    const/16 v6, 0x1d

    .line 1340
    .line 1341
    aput-byte v5, v25, v6

    .line 1342
    .line 1343
    shr-long v5, v36, v4

    .line 1344
    .line 1345
    long-to-int v5, v5

    .line 1346
    int-to-byte v5, v5

    .line 1347
    const/16 v6, 0x1e

    .line 1348
    .line 1349
    aput-byte v5, v25, v6

    .line 1350
    .line 1351
    shr-long v5, v36, v26

    .line 1352
    .line 1353
    long-to-int v5, v5

    .line 1354
    int-to-byte v5, v5

    .line 1355
    aput-byte v5, v25, v49

    .line 1356
    .line 1357
    new-array v5, v11, [J

    .line 1358
    .line 1359
    invoke-static {v1}, Lb66;->z([B)[J

    .line 1360
    .line 1361
    .line 1362
    move-result-object v6

    .line 1363
    new-array v10, v11, [J

    .line 1364
    .line 1365
    const-wide/16 v13, 0x1

    .line 1366
    .line 1367
    aput-wide v13, v10, v9

    .line 1368
    .line 1369
    new-array v13, v11, [J

    .line 1370
    .line 1371
    new-array v14, v11, [J

    .line 1372
    .line 1373
    move/from16 p2, v9

    .line 1374
    .line 1375
    new-array v9, v11, [J

    .line 1376
    .line 1377
    move/from16 v16, v12

    .line 1378
    .line 1379
    new-array v12, v11, [J

    .line 1380
    .line 1381
    new-array v4, v11, [J

    .line 1382
    .line 1383
    invoke-static {v14, v6}, Lb66;->S([J[J)V

    .line 1384
    .line 1385
    .line 1386
    sget-object v3, Lg21;->a:[J

    .line 1387
    .line 1388
    invoke-static {v9, v14, v3}, Lb66;->L([J[J[J)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v14, v14, v10}, Lb66;->T([J[J[J)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v9, v9, v10}, Lb66;->U([J[J[J)V

    .line 1395
    .line 1396
    .line 1397
    new-array v3, v11, [J

    .line 1398
    .line 1399
    invoke-static {v3, v9}, Lb66;->S([J[J)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v3, v3, v9}, Lb66;->L([J[J[J)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v5, v3}, Lb66;->S([J[J)V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v5, v5, v9}, Lb66;->L([J[J[J)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v5, v5, v14}, Lb66;->L([J[J[J)V

    .line 1412
    .line 1413
    .line 1414
    new-array v7, v11, [J

    .line 1415
    .line 1416
    new-array v8, v11, [J

    .line 1417
    .line 1418
    new-array v15, v11, [J

    .line 1419
    .line 1420
    invoke-static {v7, v5}, Lb66;->S([J[J)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v8, v7}, Lb66;->S([J[J)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v8, v8}, Lb66;->S([J[J)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v8, v5, v8}, Lb66;->L([J[J[J)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v7, v7, v8}, Lb66;->L([J[J[J)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v7, v7}, Lb66;->S([J[J)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v7, v8, v7}, Lb66;->L([J[J[J)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v8, v7}, Lb66;->S([J[J)V

    .line 1442
    .line 1443
    .line 1444
    move/from16 v11, v27

    .line 1445
    .line 1446
    const/4 v0, 0x5

    .line 1447
    :goto_1
    if-ge v11, v0, :cond_0

    .line 1448
    .line 1449
    invoke-static {v8, v8}, Lb66;->S([J[J)V

    .line 1450
    .line 1451
    .line 1452
    add-int/lit8 v11, v11, 0x1

    .line 1453
    .line 1454
    goto :goto_1

    .line 1455
    :cond_0
    invoke-static {v7, v8, v7}, Lb66;->L([J[J[J)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v8, v7}, Lb66;->S([J[J)V

    .line 1459
    .line 1460
    .line 1461
    move/from16 v0, v27

    .line 1462
    .line 1463
    :goto_2
    const/16 v11, 0xa

    .line 1464
    .line 1465
    if-ge v0, v11, :cond_1

    .line 1466
    .line 1467
    invoke-static {v8, v8}, Lb66;->S([J[J)V

    .line 1468
    .line 1469
    .line 1470
    add-int/lit8 v0, v0, 0x1

    .line 1471
    .line 1472
    goto :goto_2

    .line 1473
    :cond_1
    invoke-static {v8, v8, v7}, Lb66;->L([J[J[J)V

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v15, v8}, Lb66;->S([J[J)V

    .line 1477
    .line 1478
    .line 1479
    move/from16 v0, v27

    .line 1480
    .line 1481
    const/16 v11, 0x14

    .line 1482
    .line 1483
    :goto_3
    if-ge v0, v11, :cond_2

    .line 1484
    .line 1485
    invoke-static {v15, v15}, Lb66;->S([J[J)V

    .line 1486
    .line 1487
    .line 1488
    add-int/lit8 v0, v0, 0x1

    .line 1489
    .line 1490
    goto :goto_3

    .line 1491
    :cond_2
    invoke-static {v8, v15, v8}, Lb66;->L([J[J[J)V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v8, v8}, Lb66;->S([J[J)V

    .line 1495
    .line 1496
    .line 1497
    move/from16 v0, v27

    .line 1498
    .line 1499
    :goto_4
    const/16 v11, 0xa

    .line 1500
    .line 1501
    if-ge v0, v11, :cond_3

    .line 1502
    .line 1503
    invoke-static {v8, v8}, Lb66;->S([J[J)V

    .line 1504
    .line 1505
    .line 1506
    add-int/lit8 v0, v0, 0x1

    .line 1507
    .line 1508
    goto :goto_4

    .line 1509
    :cond_3
    invoke-static {v7, v8, v7}, Lb66;->L([J[J[J)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v8, v7}, Lb66;->S([J[J)V

    .line 1513
    .line 1514
    .line 1515
    move/from16 v0, v27

    .line 1516
    .line 1517
    :goto_5
    const/16 v11, 0x32

    .line 1518
    .line 1519
    if-ge v0, v11, :cond_4

    .line 1520
    .line 1521
    invoke-static {v8, v8}, Lb66;->S([J[J)V

    .line 1522
    .line 1523
    .line 1524
    add-int/lit8 v0, v0, 0x1

    .line 1525
    .line 1526
    goto :goto_5

    .line 1527
    :cond_4
    invoke-static {v8, v8, v7}, Lb66;->L([J[J[J)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v15, v8}, Lb66;->S([J[J)V

    .line 1531
    .line 1532
    .line 1533
    move/from16 v0, v27

    .line 1534
    .line 1535
    :goto_6
    const/16 v11, 0x64

    .line 1536
    .line 1537
    if-ge v0, v11, :cond_5

    .line 1538
    .line 1539
    invoke-static {v15, v15}, Lb66;->S([J[J)V

    .line 1540
    .line 1541
    .line 1542
    add-int/lit8 v0, v0, 0x1

    .line 1543
    .line 1544
    goto :goto_6

    .line 1545
    :cond_5
    invoke-static {v8, v15, v8}, Lb66;->L([J[J[J)V

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v8, v8}, Lb66;->S([J[J)V

    .line 1549
    .line 1550
    .line 1551
    move/from16 v0, v27

    .line 1552
    .line 1553
    const/16 v11, 0x32

    .line 1554
    .line 1555
    :goto_7
    if-ge v0, v11, :cond_6

    .line 1556
    .line 1557
    invoke-static {v8, v8}, Lb66;->S([J[J)V

    .line 1558
    .line 1559
    .line 1560
    add-int/lit8 v0, v0, 0x1

    .line 1561
    .line 1562
    goto :goto_7

    .line 1563
    :cond_6
    invoke-static {v7, v8, v7}, Lb66;->L([J[J[J)V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v7, v7}, Lb66;->S([J[J)V

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v7, v7}, Lb66;->S([J[J)V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v5, v7, v5}, Lb66;->L([J[J[J)V

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v5, v5, v3}, Lb66;->L([J[J[J)V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v5, v5, v14}, Lb66;->L([J[J[J)V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v12, v5}, Lb66;->S([J[J)V

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v12, v12, v9}, Lb66;->L([J[J[J)V

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v4, v12, v14}, Lb66;->T([J[J[J)V

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v4}, Lu42;->J([J)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    if-eqz v0, :cond_8

    .line 1595
    .line 1596
    invoke-static {v4, v12, v14}, Lb66;->U([J[J[J)V

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v4}, Lu42;->J([J)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    if-nez v0, :cond_7

    .line 1604
    .line 1605
    sget-object v0, Lg21;->c:[J

    .line 1606
    .line 1607
    invoke-static {v5, v5, v0}, Lb66;->L([J[J[J)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_8

    .line 1611
    :cond_7
    const-string v0, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    .line 1612
    .line 1613
    invoke-static {v0}, Lci5;->k(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    return-void

    .line 1617
    :cond_8
    :goto_8
    invoke-static {v5}, Lu42;->J([J)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    if-nez v0, :cond_a

    .line 1622
    .line 1623
    aget-byte v0, v1, v49

    .line 1624
    .line 1625
    const/16 v3, 0xff

    .line 1626
    .line 1627
    and-int/2addr v0, v3

    .line 1628
    shr-int/lit8 v0, v0, 0x7

    .line 1629
    .line 1630
    if-nez v0, :cond_9

    .line 1631
    .line 1632
    goto :goto_9

    .line 1633
    :cond_9
    const-string v0, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    .line 1634
    .line 1635
    invoke-static {v0}, Lci5;->k(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    return-void

    .line 1639
    :cond_a
    :goto_9
    invoke-static {v5}, Lb66;->w([J)[B

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    aget-byte v0, v0, p2

    .line 1644
    .line 1645
    and-int/lit8 v0, v0, 0x1

    .line 1646
    .line 1647
    aget-byte v1, v1, v49

    .line 1648
    .line 1649
    const/16 v3, 0xff

    .line 1650
    .line 1651
    and-int/2addr v1, v3

    .line 1652
    shr-int/lit8 v1, v1, 0x7

    .line 1653
    .line 1654
    if-ne v0, v1, :cond_b

    .line 1655
    .line 1656
    move/from16 v0, p2

    .line 1657
    .line 1658
    :goto_a
    const/16 v11, 0xa

    .line 1659
    .line 1660
    if-ge v0, v11, :cond_b

    .line 1661
    .line 1662
    aget-wide v7, v5, v0

    .line 1663
    .line 1664
    neg-long v7, v7

    .line 1665
    aput-wide v7, v5, v0

    .line 1666
    .line 1667
    add-int/lit8 v0, v0, 0x1

    .line 1668
    .line 1669
    goto :goto_a

    .line 1670
    :cond_b
    invoke-static {v13, v5, v6}, Lb66;->L([J[J[J)V

    .line 1671
    .line 1672
    .line 1673
    new-instance v0, Lo12;

    .line 1674
    .line 1675
    new-instance v1, Lyk;

    .line 1676
    .line 1677
    const/16 v4, 0x10

    .line 1678
    .line 1679
    invoke-direct {v1, v5, v6, v10, v4}, Lyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1680
    .line 1681
    .line 1682
    const/16 v5, 0x9

    .line 1683
    .line 1684
    invoke-direct {v0, v1, v13, v5}, Lo12;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1685
    .line 1686
    .line 1687
    move/from16 v5, v19

    .line 1688
    .line 1689
    new-array v6, v5, [Lf21;

    .line 1690
    .line 1691
    new-instance v7, Lf21;

    .line 1692
    .line 1693
    invoke-direct {v7, v0}, Lf21;-><init>(Lo12;)V

    .line 1694
    .line 1695
    .line 1696
    aput-object v7, v6, p2

    .line 1697
    .line 1698
    new-instance v0, Lvp3;

    .line 1699
    .line 1700
    new-instance v7, Lyk;

    .line 1701
    .line 1702
    invoke-direct {v7, v4}, Lyk;-><init>(B)V

    .line 1703
    .line 1704
    .line 1705
    const/16 v11, 0xa

    .line 1706
    .line 1707
    new-array v4, v11, [J

    .line 1708
    .line 1709
    move/from16 v9, p2

    .line 1710
    .line 1711
    invoke-direct {v0, v5, v7, v4, v9}, Lvp3;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v1, v0}, Lu42;->t(Lyk;Lvp3;)V

    .line 1715
    .line 1716
    .line 1717
    new-instance v1, Lo12;

    .line 1718
    .line 1719
    invoke-direct {v1, v0}, Lo12;-><init>(Lvp3;)V

    .line 1720
    .line 1721
    .line 1722
    move/from16 v4, v27

    .line 1723
    .line 1724
    :goto_b
    if-ge v4, v5, :cond_c

    .line 1725
    .line 1726
    add-int/lit8 v5, v4, -0x1

    .line 1727
    .line 1728
    aget-object v5, v6, v5

    .line 1729
    .line 1730
    invoke-static {v0, v1, v5}, Lu42;->h(Lvp3;Lo12;Le21;)V

    .line 1731
    .line 1732
    .line 1733
    new-instance v5, Lf21;

    .line 1734
    .line 1735
    new-instance v7, Lo12;

    .line 1736
    .line 1737
    invoke-direct {v7, v0}, Lo12;-><init>(Lvp3;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-direct {v5, v7}, Lf21;-><init>(Lo12;)V

    .line 1741
    .line 1742
    .line 1743
    aput-object v5, v6, v4

    .line 1744
    .line 1745
    add-int/lit8 v4, v4, 0x1

    .line 1746
    .line 1747
    const/16 v5, 0x8

    .line 1748
    .line 1749
    goto :goto_b

    .line 1750
    :cond_c
    invoke-static/range {v25 .. v25}, Lu42;->W([B)[B

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    invoke-static {v2}, Lu42;->W([B)[B

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    new-instance v2, Lvp3;

    .line 1759
    .line 1760
    const/16 v5, 0x8

    .line 1761
    .line 1762
    invoke-direct {v2, v5}, Lvp3;-><init>(B)V

    .line 1763
    .line 1764
    .line 1765
    new-instance v4, Lo12;

    .line 1766
    .line 1767
    const/16 v5, 0x9

    .line 1768
    .line 1769
    invoke-direct {v4, v5}, Lo12;-><init>(B)V

    .line 1770
    .line 1771
    .line 1772
    move v7, v3

    .line 1773
    :goto_c
    if-ltz v7, :cond_e

    .line 1774
    .line 1775
    aget-byte v3, v0, v7

    .line 1776
    .line 1777
    if-nez v3, :cond_e

    .line 1778
    .line 1779
    aget-byte v3, v1, v7

    .line 1780
    .line 1781
    if-eqz v3, :cond_d

    .line 1782
    .line 1783
    goto :goto_d

    .line 1784
    :cond_d
    add-int/lit8 v7, v7, -0x1

    .line 1785
    .line 1786
    goto :goto_c

    .line 1787
    :cond_e
    :goto_d
    if-ltz v7, :cond_13

    .line 1788
    .line 1789
    new-instance v3, Lyk;

    .line 1790
    .line 1791
    invoke-direct {v3, v2}, Lyk;-><init>(Lvp3;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v3, v2}, Lu42;->t(Lyk;Lvp3;)V

    .line 1795
    .line 1796
    .line 1797
    aget-byte v3, v0, v7

    .line 1798
    .line 1799
    if-lez v3, :cond_f

    .line 1800
    .line 1801
    invoke-static {v4, v2}, Lo12;->n(Lo12;Lvp3;)V

    .line 1802
    .line 1803
    .line 1804
    aget-byte v3, v0, v7

    .line 1805
    .line 1806
    div-int/lit8 v3, v3, 0x2

    .line 1807
    .line 1808
    aget-object v3, v6, v3

    .line 1809
    .line 1810
    invoke-static {v2, v4, v3}, Lu42;->h(Lvp3;Lo12;Le21;)V

    .line 1811
    .line 1812
    .line 1813
    goto :goto_e

    .line 1814
    :cond_f
    if-gez v3, :cond_10

    .line 1815
    .line 1816
    invoke-static {v4, v2}, Lo12;->n(Lo12;Lvp3;)V

    .line 1817
    .line 1818
    .line 1819
    aget-byte v3, v0, v7

    .line 1820
    .line 1821
    neg-int v3, v3

    .line 1822
    div-int/lit8 v3, v3, 0x2

    .line 1823
    .line 1824
    aget-object v3, v6, v3

    .line 1825
    .line 1826
    invoke-static {v2, v4, v3}, Lu42;->X(Lvp3;Lo12;Le21;)V

    .line 1827
    .line 1828
    .line 1829
    :cond_10
    :goto_e
    aget-byte v3, v1, v7

    .line 1830
    .line 1831
    if-lez v3, :cond_11

    .line 1832
    .line 1833
    invoke-static {v4, v2}, Lo12;->n(Lo12;Lvp3;)V

    .line 1834
    .line 1835
    .line 1836
    sget-object v3, Lg21;->e:[Le21;

    .line 1837
    .line 1838
    aget-byte v5, v1, v7

    .line 1839
    .line 1840
    div-int/lit8 v5, v5, 0x2

    .line 1841
    .line 1842
    aget-object v3, v3, v5

    .line 1843
    .line 1844
    invoke-static {v2, v4, v3}, Lu42;->h(Lvp3;Lo12;Le21;)V

    .line 1845
    .line 1846
    .line 1847
    goto :goto_f

    .line 1848
    :cond_11
    if-gez v3, :cond_12

    .line 1849
    .line 1850
    invoke-static {v4, v2}, Lo12;->n(Lo12;Lvp3;)V

    .line 1851
    .line 1852
    .line 1853
    sget-object v3, Lg21;->e:[Le21;

    .line 1854
    .line 1855
    aget-byte v5, v1, v7

    .line 1856
    .line 1857
    neg-int v5, v5

    .line 1858
    div-int/lit8 v5, v5, 0x2

    .line 1859
    .line 1860
    aget-object v3, v3, v5

    .line 1861
    .line 1862
    invoke-static {v2, v4, v3}, Lu42;->X(Lvp3;Lo12;Le21;)V

    .line 1863
    .line 1864
    .line 1865
    :cond_12
    :goto_f
    add-int/lit8 v7, v7, -0x1

    .line 1866
    .line 1867
    goto :goto_d

    .line 1868
    :cond_13
    new-instance v0, Lyk;

    .line 1869
    .line 1870
    invoke-direct {v0, v2}, Lyk;-><init>(Lvp3;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v0}, Lyk;->S()[B

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    move v6, v9

    .line 1878
    const/16 v3, 0x20

    .line 1879
    .line 1880
    :goto_10
    if-ge v6, v3, :cond_14

    .line 1881
    .line 1882
    aget-byte v1, v0, v6

    .line 1883
    .line 1884
    aget-byte v2, p1, v6

    .line 1885
    .line 1886
    if-ne v1, v2, :cond_16

    .line 1887
    .line 1888
    add-int/lit8 v6, v6, 0x1

    .line 1889
    .line 1890
    goto :goto_10

    .line 1891
    :cond_14
    return-void

    .line 1892
    :cond_15
    move-object/from16 v8, p2

    .line 1893
    .line 1894
    move/from16 v49, v4

    .line 1895
    .line 1896
    add-int/lit8 v5, v5, -0x1

    .line 1897
    .line 1898
    move-object/from16 v0, p1

    .line 1899
    .line 1900
    goto/16 :goto_0

    .line 1901
    .line 1902
    :cond_16
    const-string v0, "Signature check failed."

    .line 1903
    .line 1904
    invoke-static {v0}, Lci5;->k(Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    return-void

    .line 1908
    :cond_17
    const-string v0, "The length of the signature is not 64."

    .line 1909
    .line 1910
    invoke-static {v0}, Lci5;->k(Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    return-void
.end method
