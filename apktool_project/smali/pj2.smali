.class public abstract Lpj2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lxd3;

.field public static final b:Lvd3;

.field public static final c:Lka2;

.field public static final d:Lia2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lx55;->c(Ljava/lang/String;)Ltz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lde1;

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lde1;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lxd3;

    .line 15
    .line 16
    const-class v3, Lnj2;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Lxd3;-><init>(Ljava/lang/Class;Lyd3;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lpj2;->a:Lxd3;

    .line 22
    .line 23
    new-instance v1, Loj2;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Loj2;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lvd3;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lvd3;-><init>(Ltz;Lwd3;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lpj2;->b:Lvd3;

    .line 35
    .line 36
    new-instance v1, Loj2;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v2}, Loj2;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lka2;

    .line 43
    .line 44
    const-class v3, Lmj2;

    .line 45
    .line 46
    invoke-direct {v2, v3, v1}, Lka2;-><init>(Ljava/lang/Class;Lla2;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lpj2;->c:Lka2;

    .line 50
    .line 51
    new-instance v1, Loj2;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, v2}, Loj2;-><init>(B)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lia2;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lia2;-><init>(Ltz;Lja2;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lpj2;->d:Lia2;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Lqb2;Lza3;)Lnj2;
    .locals 13

    .line 1
    sget-object v0, Lk7;->n:Lk7;

    .line 2
    .line 3
    sget-object v1, Lj7;->r:Lj7;

    .line 4
    .line 5
    sget-object v2, Lj7;->q:Lj7;

    .line 6
    .line 7
    sget-object v3, Lj7;->p:Lj7;

    .line 8
    .line 9
    sget-object v4, Lj7;->n:Lj7;

    .line 10
    .line 11
    sget-object v5, Lj7;->o:Lj7;

    .line 12
    .line 13
    sget-object v6, Lj7;->m:Lj7;

    .line 14
    .line 15
    invoke-static {}, Loa2;->A()Lna2;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {p0}, Lqb2;->x()Loa2;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Loa2;->y()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v7, v8}, Lna2;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lqb2;->x()Loa2;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Loa2;->z()Lrz;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v7, v8}, Lna2;->i(Lrz;)V

    .line 39
    .line 40
    .line 41
    sget-object v8, Lza3;->e:Lza3;

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Lna2;->g(Lza3;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lmm1;->b()Lsm1;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Loa2;

    .line 51
    .line 52
    invoke-virtual {v7}, Lf1;->e()[B

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :try_start_0
    invoke-static {}, Lgb1;->a()Lgb1;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v7, v8}, Loa2;->B([BLgb1;)Loa2;

    .line 61
    .line 62
    .line 63
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    sget-object v8, Lpy2;->b:Lpy2;

    .line 65
    .line 66
    new-instance v9, Lvp3;

    .line 67
    .line 68
    invoke-virtual {v7}, Loa2;->y()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10}, Lx55;->a(Ljava/lang/String;)Ltz;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-direct {v9, v7, v10, v11}, Lvp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v8, Lpy2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lg94;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v11, Le94;

    .line 92
    .line 93
    const-class v12, Lvp3;

    .line 94
    .line 95
    invoke-direct {v11, v12, v10}, Le94;-><init>(Ljava/lang/Class;Ltz;)V

    .line 96
    .line 97
    .line 98
    iget-object v7, v7, Lg94;->d:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/4 v10, 0x0

    .line 105
    if-nez v7, :cond_0

    .line 106
    .line 107
    new-instance v7, Luj2;

    .line 108
    .line 109
    invoke-direct {v7, v9}, Luj2;-><init>(Lvp3;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iget-object v7, v8, Lpy2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lg94;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v8, Le94;

    .line 125
    .line 126
    iget-object v11, v9, Lvp3;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v11, Ltz;

    .line 129
    .line 130
    invoke-direct {v8, v12, v11}, Le94;-><init>(Ljava/lang/Class;Ltz;)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v7, Lg94;->d:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_1

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lvd3;

    .line 146
    .line 147
    iget-object v7, v7, Lvd3;->b:Lwd3;

    .line 148
    .line 149
    invoke-interface {v7, v9}, Lwd3;->a(Lvp3;)Ltd3;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    const-string v7, "No Parameters Parser for requested key type "

    .line 155
    .line 156
    const-string v9, " available"

    .line 157
    .line 158
    invoke-static {v7, v8, v9}, Lp04;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v7, v10

    .line 162
    :goto_0
    instance-of v8, v7, Lo8;

    .line 163
    .line 164
    if-eqz v8, :cond_2

    .line 165
    .line 166
    move-object v8, v6

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    instance-of v8, v7, Lw20;

    .line 169
    .line 170
    if-eqz v8, :cond_3

    .line 171
    .line 172
    move-object v8, v5

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    instance-of v8, v7, Lmi5;

    .line 175
    .line 176
    if-eqz v8, :cond_4

    .line 177
    .line 178
    move-object v8, v4

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    instance-of v8, v7, Ll7;

    .line 181
    .line 182
    if-eqz v8, :cond_5

    .line 183
    .line 184
    move-object v8, v3

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    instance-of v8, v7, Ld8;

    .line 187
    .line 188
    if-eqz v8, :cond_6

    .line 189
    .line 190
    move-object v8, v2

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    instance-of v8, v7, Ly8;

    .line 193
    .line 194
    if-eqz v8, :cond_17

    .line 195
    .line 196
    move-object v8, v1

    .line 197
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    const/4 v11, 0x1

    .line 202
    if-eq v9, v11, :cond_8

    .line 203
    .line 204
    const/4 v11, 0x3

    .line 205
    if-ne v9, v11, :cond_7

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 209
    .line 210
    invoke-virtual {p1}, Lza3;->b()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_8
    sget-object v0, Lk7;->m:Lk7;

    .line 233
    .line 234
    :goto_2
    invoke-virtual {p0}, Lqb2;->y()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast v7, Lj6;

    .line 239
    .line 240
    if-eqz p0, :cond_16

    .line 241
    .line 242
    if-eqz v7, :cond_15

    .line 243
    .line 244
    invoke-virtual {v7}, Ltd3;->a()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_14

    .line 249
    .line 250
    if-eq v8, v6, :cond_9

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    instance-of p1, v7, Lo8;

    .line 254
    .line 255
    if-eqz p1, :cond_a

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_a
    :goto_3
    if-eq v8, v5, :cond_b

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_b
    instance-of p1, v7, Lw20;

    .line 262
    .line 263
    if-eqz p1, :cond_c

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_c
    :goto_4
    if-eq v8, v4, :cond_d

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_d
    instance-of p1, v7, Lmi5;

    .line 270
    .line 271
    if-eqz p1, :cond_e

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_e
    :goto_5
    if-eq v8, v3, :cond_f

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_f
    instance-of p1, v7, Ll7;

    .line 278
    .line 279
    if-eqz p1, :cond_10

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_10
    :goto_6
    if-eq v8, v2, :cond_11

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_11
    instance-of p1, v7, Ld8;

    .line 286
    .line 287
    if-eqz p1, :cond_12

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_12
    :goto_7
    if-ne v8, v1, :cond_13

    .line 291
    .line 292
    instance-of p1, v7, Ly8;

    .line 293
    .line 294
    if-eqz p1, :cond_13

    .line 295
    .line 296
    :goto_8
    new-instance p1, Lnj2;

    .line 297
    .line 298
    invoke-direct {p1, v0, p0, v8, v7}, Lnj2;-><init>(Lk7;Ljava/lang/String;Lj7;Lj6;)V

    .line 299
    .line 300
    .line 301
    return-object p1

    .line 302
    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 303
    .line 304
    iget-object p1, v8, Lj7;->b:Ljava/lang/String;

    .line 305
    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v1, "Cannot use parsing strategy "

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string p1, " when new keys are picked according to "

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string p1, "."

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p0

    .line 337
    :cond_14
    const-string p0, "dekParametersForNewKeys must not have ID Requirements"

    .line 338
    .line 339
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object v10

    .line 343
    :cond_15
    const-string p0, "dekParametersForNewKeys must be set"

    .line 344
    .line 345
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-object v10

    .line 349
    :cond_16
    const-string p0, "kekUri must be set"

    .line 350
    .line 351
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object v10

    .line 355
    :cond_17
    const-string p0, "Unsupported DEK parameters when parsing "

    .line 356
    .line 357
    invoke-static {v7, p0}, Lde1;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object v10

    .line 361
    :catch_0
    move-exception p0

    .line 362
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 363
    .line 364
    const-string v0, "Failed to parse proto"

    .line 365
    .line 366
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw p1
.end method

.method public static b(Lnj2;)Lqb2;
    .locals 5

    .line 1
    iget-object v0, p0, Lnj2;->d:Lj6;

    .line 2
    .line 3
    sget-object v1, Lpy2;->b:Lpy2;

    .line 4
    .line 5
    iget-object v1, v1, Lpy2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lg94;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lf94;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-class v4, Lvp3;

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lf94;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lg94;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lxd3;

    .line 40
    .line 41
    iget-object v1, v1, Lxd3;->b:Lyd3;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lyd3;->g(Ltd3;)Lvp3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lvp3;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Loa2;

    .line 50
    .line 51
    invoke-virtual {v0}, Lf1;->e()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :try_start_0
    invoke-static {}, Lgb1;->a()Lgb1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Loa2;->B([BLgb1;)Loa2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lqb2;->z()Lpb2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object p0, p0, Lnj2;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Lmm1;->f()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lmm1;->b:Lsm1;

    .line 73
    .line 74
    check-cast v2, Lqb2;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Lqb2;->C(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lmm1;->f()V

    .line 80
    .line 81
    .line 82
    iget-object p0, v1, Lmm1;->b:Lsm1;

    .line 83
    .line 84
    check-cast p0, Lqb2;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lqb2;->B(Loa2;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lmm1;->b()Lsm1;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lqb2;
    :try_end_0
    .catch Lf52; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    return-object p0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 100
    .line 101
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_0
    const-string p0, "No Key Format serializer for "

    .line 106
    .line 107
    const-string v0, " available"

    .line 108
    .line 109
    invoke-static {p0, v2, v0}, Lp04;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

.method public static c(Lk7;)Lza3;
    .locals 1

    .line 1
    sget-object v0, Lk7;->m:Lk7;

    .line 2
    .line 3
    if-eq v0, p0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lk7;->n:Lk7;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lza3;->e:Lza3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "Unable to serialize variant: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lde1;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lza3;->c:Lza3;

    .line 20
    .line 21
    return-object p0
.end method
