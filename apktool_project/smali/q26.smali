.class public final Lq26;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq26;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/chromium/net/X509Util;->-$$Nest$smcreateTrustManager(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lq26;->b:Landroid/net/http/X509TrustManagerExtensions;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a([[BLjava/lang/String;Ljava/lang/String;[B[B)Lorg/chromium/net/AndroidCertVerifyResult;
    .locals 12

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    aget-object v2, p1, v0

    .line 17
    .line 18
    invoke-static {v2}, Lorg/chromium/net/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    move v3, v2

    .line 27
    :goto_0
    array-length v4, p1

    .line 28
    const-string v5, "cn_X509Util"

    .line 29
    .line 30
    if-ge v3, v4, :cond_0

    .line 31
    .line 32
    :try_start_1
    aget-object v4, p1, v3

    .line 33
    .line 34
    invoke-static {v4}, Lorg/chromium/net/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, "intermediate "

    .line 45
    .line 46
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, " failed parsing"

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    new-array p1, p1, [Ljava/security/cert/X509Certificate;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v7, p1

    .line 78
    check-cast v7, [Ljava/security/cert/X509Certificate;

    .line 79
    .line 80
    const/4 p1, -0x1

    .line 81
    :try_start_2
    aget-object v1, v7, v0

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 84
    .line 85
    .line 86
    aget-object v1, v7, v0

    .line 87
    .line 88
    invoke-static {v1}, Lorg/chromium/net/X509Util;->verifyKeyUsage(Ljava/security/cert/X509Certificate;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 95
    .line 96
    const/4 v0, -0x6

    .line 97
    invoke-direct {p0, v0}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V
    :try_end_2
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_1
    iget-object v6, p0, Lq26;->b:Landroid/net/http/X509TrustManagerExtensions;

    .line 102
    .line 103
    if-eqz v6, :cond_9

    .line 104
    .line 105
    move-object v8, p2

    .line 106
    move-object v9, p3

    .line 107
    move-object/from16 v10, p4

    .line 108
    .line 109
    move-object/from16 v11, p5

    .line 110
    .line 111
    :try_start_3
    invoke-static/range {v6 .. v11}, Lorg/chromium/net/X509Util;->-$$Nest$smcheckServerTrustedIgnoringRuntimeException(Landroid/net/http/X509TrustManagerExtensions;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;[B[B)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-lez v3, :cond_2

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-int/2addr v3, p1

    .line 126
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 131
    .line 132
    invoke-static {}, Lj33;->J()Lj33;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v3, v3, Lj33;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Ljava/security/KeyStore;

    .line 139
    .line 140
    if-nez v3, :cond_3

    .line 141
    .line 142
    :cond_2
    :goto_2
    move v2, v0

    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_3
    new-instance v4, Landroid/util/Pair;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lq26;->a:Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-virtual {p0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_4

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_4
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6}, Lorg/chromium/net/X509Util;->-$$Nest$smhashPrincipal(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    move v7, v0

    .line 177
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const/16 v9, 0x2e

    .line 186
    .line 187
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    new-instance v9, Ljava/io/File;

    .line 198
    .line 199
    invoke-static {}, Lj33;->J()Lj33;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    iget-object v10, v10, Lj33;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v10, Ljava/io/File;

    .line 206
    .line 207
    invoke-direct {v9, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-nez v9, :cond_5

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    const-string v9, "system:"

    .line 218
    .line 219
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v3, v9}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    if-nez v9, :cond_6

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    instance-of v10, v9, Ljava/security/cert/X509Certificate;

    .line 231
    .line 232
    if-nez v10, :cond_7

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    new-instance v10, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v11, "Anchor "

    .line 245
    .line 246
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v8, " not an X509Certificate: "

    .line 253
    .line 254
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    check-cast v9, Ljava/security/cert/X509Certificate;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v9}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v8, v10}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_8

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_8

    .line 297
    .line 298
    invoke-virtual {p0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :goto_5
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 306
    .line 307
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(IZLjava/util/List;)V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :catch_1
    move-exception v0

    .line 312
    move-object p0, v0

    .line 313
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    const-string p1, "Failed to validate the certificate chain, error: "

    .line 322
    .line 323
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 331
    .line 332
    const/4 p1, -0x2

    .line 333
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 334
    .line 335
    .line 336
    return-object p0

    .line 337
    :cond_9
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 338
    .line 339
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 340
    .line 341
    .line 342
    return-object p0

    .line 343
    :catch_2
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 344
    .line 345
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :catch_3
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 350
    .line 351
    const/4 p1, -0x4

    .line 352
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 353
    .line 354
    .line 355
    return-object p0

    .line 356
    :catch_4
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 357
    .line 358
    const/4 p1, -0x3

    .line 359
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 360
    .line 361
    .line 362
    return-object p0

    .line 363
    :catch_5
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 364
    .line 365
    const/4 p1, -0x5

    .line 366
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 367
    .line 368
    .line 369
    return-object p0

    .line 370
    :cond_a
    invoke-static {p1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    const-string p1, "Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|="

    .line 379
    .line 380
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const/4 p0, 0x0

    .line 388
    return-object p0
.end method
