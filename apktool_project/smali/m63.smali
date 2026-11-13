.class public final Lm63;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final E:Ljava/util/List;

.field public static final F:Ljava/util/List;


# instance fields
.field public final A:S

.field public final B:Lbz3;

.field public final C:Lip4;

.field public final D:Lfo1;

.field public final a:La7;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lci5;

.field public final e:Z

.field public final f:Z

.field public final g:Lur1;

.field public final h:Z

.field public final i:Z

.field public final j:Lur1;

.field public final k:Lhx0;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lur1;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljavax/net/ssl/HostnameVerifier;

.field public final t:Lo20;

.field public final u:Lay6;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lgq3;->f:Lgq3;

    .line 2
    .line 3
    sget-object v1, Lgq3;->d:Lgq3;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lgq3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcj5;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lm63;->E:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lqd0;->e:Lqd0;

    .line 16
    .line 17
    sget-object v1, Lqd0;->f:Lqd0;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lqd0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcj5;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lm63;->F:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ll63;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ll63;->a:La7;

    .line 5
    .line 6
    iput-object v0, p0, Lm63;->a:La7;

    .line 7
    .line 8
    iget-object v0, p1, Ll63;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Lcj5;->j(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lm63;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Ll63;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Lcj5;->j(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lm63;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p1, Ll63;->e:Lci5;

    .line 25
    .line 26
    iput-object v0, p0, Lm63;->d:Lci5;

    .line 27
    .line 28
    iget-boolean v0, p1, Ll63;->f:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lm63;->e:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Ll63;->g:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lm63;->f:Z

    .line 35
    .line 36
    iget-object v0, p1, Ll63;->h:Lur1;

    .line 37
    .line 38
    iput-object v0, p0, Lm63;->g:Lur1;

    .line 39
    .line 40
    iget-boolean v0, p1, Ll63;->i:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lm63;->h:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Ll63;->j:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lm63;->i:Z

    .line 47
    .line 48
    iget-object v0, p1, Ll63;->k:Lur1;

    .line 49
    .line 50
    iput-object v0, p0, Lm63;->j:Lur1;

    .line 51
    .line 52
    iget-object v0, p1, Ll63;->l:Lhx0;

    .line 53
    .line 54
    iput-object v0, p0, Lm63;->k:Lhx0;

    .line 55
    .line 56
    iget-object v0, p1, Ll63;->m:Ljava/net/ProxySelector;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    sget-object v0, Lu43;->a:Lu43;

    .line 67
    .line 68
    :cond_0
    iput-object v0, p0, Lm63;->l:Ljava/net/ProxySelector;

    .line 69
    .line 70
    iget-object v0, p1, Ll63;->n:Lur1;

    .line 71
    .line 72
    iput-object v0, p0, Lm63;->m:Lur1;

    .line 73
    .line 74
    iget-object v0, p1, Ll63;->o:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    iput-object v0, p0, Lm63;->n:Ljavax/net/SocketFactory;

    .line 77
    .line 78
    iget-object v0, p1, Ll63;->r:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, Lm63;->q:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p1, Ll63;->s:Ljava/util/List;

    .line 83
    .line 84
    iput-object v1, p0, Lm63;->r:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p1, Ll63;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 87
    .line 88
    iput-object v1, p0, Lm63;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    iget v1, p1, Ll63;->w:I

    .line 91
    .line 92
    iput v1, p0, Lm63;->v:I

    .line 93
    .line 94
    iget v1, p1, Ll63;->x:I

    .line 95
    .line 96
    iput v1, p0, Lm63;->w:I

    .line 97
    .line 98
    iget v1, p1, Ll63;->y:I

    .line 99
    .line 100
    iput v1, p0, Lm63;->x:I

    .line 101
    .line 102
    iget v1, p1, Ll63;->z:I

    .line 103
    .line 104
    iput v1, p0, Lm63;->y:I

    .line 105
    .line 106
    iget-char v1, p1, Ll63;->A:C

    .line 107
    .line 108
    iput-char v1, p0, Lm63;->z:C

    .line 109
    .line 110
    iget-short v1, p1, Ll63;->B:S

    .line 111
    .line 112
    int-to-long v1, v1

    .line 113
    long-to-int v1, v1

    .line 114
    iput-short v1, p0, Lm63;->A:S

    .line 115
    .line 116
    iget-object v1, p1, Ll63;->C:Lbz3;

    .line 117
    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    new-instance v1, Lbz3;

    .line 121
    .line 122
    const/16 v2, 0x19

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lbz3;-><init>(B)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iput-object v1, p0, Lm63;->B:Lbz3;

    .line 128
    .line 129
    iget-object v1, p1, Ll63;->D:Lip4;

    .line 130
    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    sget-object v1, Lip4;->l:Lip4;

    .line 134
    .line 135
    :cond_2
    iput-object v1, p0, Lm63;->C:Lip4;

    .line 136
    .line 137
    iget-object v1, p1, Ll63;->b:Lfo1;

    .line 138
    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    new-instance v1, Lfo1;

    .line 142
    .line 143
    const/4 v2, 0x5

    .line 144
    const-wide/16 v3, 0x5

    .line 145
    .line 146
    invoke-direct {v1, v2, v3, v4}, Lfo1;-><init>(IJ)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p1, Ll63;->b:Lfo1;

    .line 150
    .line 151
    :cond_3
    iput-object v1, p0, Lm63;->D:Lfo1;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Iterable;

    .line 154
    .line 155
    instance-of v1, v0, Ljava/util/Collection;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    move-object v1, v0

    .line 161
    check-cast v1, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lqd0;

    .line 186
    .line 187
    iget-boolean v1, v1, Lqd0;->a:Z

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    iget-object v0, p1, Ll63;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iput-object v0, p0, Lm63;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 196
    .line 197
    iget-object v1, p1, Ll63;->v:Lay6;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v1, p0, Lm63;->u:Lay6;

    .line 203
    .line 204
    iget-object v3, p1, Ll63;->q:Ljavax/net/ssl/X509TrustManager;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v3, p0, Lm63;->p:Ljavax/net/ssl/X509TrustManager;

    .line 210
    .line 211
    iget-object p1, p1, Ll63;->u:Lo20;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v4, p1, Lo20;->b:Lay6;

    .line 217
    .line 218
    invoke-static {v4, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_6

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_6
    new-instance v4, Lo20;

    .line 226
    .line 227
    iget-object p1, p1, Lo20;->a:Ljava/util/Set;

    .line 228
    .line 229
    invoke-direct {v4, p1, v1}, Lo20;-><init>(Ljava/util/Set;Lay6;)V

    .line 230
    .line 231
    .line 232
    move-object p1, v4

    .line 233
    :goto_0
    iput-object p1, p0, Lm63;->t:Lo20;

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_7
    sget-object v0, Lyh3;->a:Lyh3;

    .line 238
    .line 239
    sget-object v0, Lyh3;->a:Lyh3;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    array-length v1, v0

    .line 263
    const/4 v3, 0x1

    .line 264
    if-ne v1, v3, :cond_9

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    aget-object v4, v0, v1

    .line 268
    .line 269
    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    .line 270
    .line 271
    if-eqz v5, :cond_9

    .line 272
    .line 273
    move-object v0, v4

    .line 274
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 275
    .line 276
    iput-object v0, p0, Lm63;->p:Ljavax/net/ssl/X509TrustManager;

    .line 277
    .line 278
    sget-object v4, Lyh3;->a:Lyh3;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    :try_start_0
    invoke-virtual {v4}, Lyh3;->l()Ljavax/net/ssl/SSLContext;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    .line 288
    .line 289
    aput-object v0, v3, v1

    .line 290
    .line 291
    invoke-virtual {v4, v2, v3, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    .line 301
    iput-object v1, p0, Lm63;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 302
    .line 303
    sget-object v3, Lyh3;->a:Lyh3;

    .line 304
    .line 305
    invoke-virtual {v3, v0}, Lyh3;->c(Ljavax/net/ssl/X509TrustManager;)Lay6;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iput-object v3, p0, Lm63;->u:Lay6;

    .line 310
    .line 311
    iget-object p1, p1, Ll63;->u:Lo20;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object v4, p1, Lo20;->b:Lay6;

    .line 317
    .line 318
    invoke-static {v4, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_8

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_8
    new-instance v4, Lo20;

    .line 326
    .line 327
    iget-object p1, p1, Lo20;->a:Ljava/util/Set;

    .line 328
    .line 329
    invoke-direct {v4, p1, v3}, Lo20;-><init>(Ljava/util/Set;Lay6;)V

    .line 330
    .line 331
    .line 332
    move-object p1, v4

    .line 333
    :goto_1
    iput-object p1, p0, Lm63;->t:Lo20;

    .line 334
    .line 335
    move-object v6, v3

    .line 336
    move-object v3, v0

    .line 337
    move-object v0, v1

    .line 338
    move-object v1, v6

    .line 339
    goto :goto_3

    .line 340
    :catch_0
    move-exception p0

    .line 341
    new-instance p1, Ljava/lang/AssertionError;

    .line 342
    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v1, "No System TLS: "

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    throw p1

    .line 361
    :cond_9
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    const-string p1, "Unexpected default trust managers: "

    .line 369
    .line 370
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-static {p0}, Lci5;->i(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    throw v2

    .line 378
    :cond_a
    :goto_2
    iput-object v2, p0, Lm63;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 379
    .line 380
    iput-object v2, p0, Lm63;->u:Lay6;

    .line 381
    .line 382
    iput-object v2, p0, Lm63;->p:Ljavax/net/ssl/X509TrustManager;

    .line 383
    .line 384
    sget-object p1, Lo20;->c:Lo20;

    .line 385
    .line 386
    iput-object p1, p0, Lm63;->t:Lo20;

    .line 387
    .line 388
    move-object v0, v2

    .line 389
    move-object v1, v0

    .line 390
    move-object v3, v1

    .line 391
    :goto_3
    iget-object p1, p0, Lm63;->c:Ljava/util/List;

    .line 392
    .line 393
    iget-object v4, p0, Lm63;->b:Ljava/util/List;

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-nez v5, :cond_16

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-nez v4, :cond_15

    .line 412
    .line 413
    iget-object p1, p0, Lm63;->q:Ljava/util/List;

    .line 414
    .line 415
    check-cast p1, Ljava/lang/Iterable;

    .line 416
    .line 417
    instance-of v4, p1, Ljava/util/Collection;

    .line 418
    .line 419
    if-eqz v4, :cond_b

    .line 420
    .line 421
    move-object v4, p1

    .line 422
    check-cast v4, Ljava/util/Collection;

    .line 423
    .line 424
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_b

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_10

    .line 440
    .line 441
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Lqd0;

    .line 446
    .line 447
    iget-boolean v4, v4, Lqd0;->a:Z

    .line 448
    .line 449
    if-eqz v4, :cond_c

    .line 450
    .line 451
    if-eqz v0, :cond_f

    .line 452
    .line 453
    if-eqz v1, :cond_e

    .line 454
    .line 455
    if-eqz v3, :cond_d

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_d
    const-string p0, "x509TrustManager == null"

    .line 459
    .line 460
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v2

    .line 464
    :cond_e
    const-string p0, "certificateChainCleaner == null"

    .line 465
    .line 466
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v2

    .line 470
    :cond_f
    const-string p0, "sslSocketFactory == null"

    .line 471
    .line 472
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v2

    .line 476
    :cond_10
    :goto_4
    const-string p1, "Check failed."

    .line 477
    .line 478
    if-nez v0, :cond_14

    .line 479
    .line 480
    if-nez v1, :cond_13

    .line 481
    .line 482
    if-nez v3, :cond_12

    .line 483
    .line 484
    iget-object p0, p0, Lm63;->t:Lo20;

    .line 485
    .line 486
    sget-object v0, Lo20;->c:Lo20;

    .line 487
    .line 488
    invoke-static {p0, v0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    if-eqz p0, :cond_11

    .line 493
    .line 494
    :goto_5
    return-void

    .line 495
    :cond_11
    invoke-static {p1}, Lzm;->o(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v2

    .line 499
    :cond_12
    invoke-static {p1}, Lzm;->o(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v2

    .line 503
    :cond_13
    invoke-static {p1}, Lzm;->o(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v2

    .line 507
    :cond_14
    invoke-static {p1}, Lzm;->o(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v2

    .line 511
    :cond_15
    const-string p0, "Null network interceptor: "

    .line 512
    .line 513
    invoke-static {p1, p0}, Loj2;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v2

    .line 517
    :cond_16
    const-string p0, "Null interceptor: "

    .line 518
    .line 519
    invoke-static {v4, p0}, Loj2;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v2
.end method


# virtual methods
.method public final a()Ll63;
    .locals 3

    .line 1
    new-instance v0, Ll63;

    .line 2
    .line 3
    invoke-direct {v0}, Ll63;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm63;->a:La7;

    .line 7
    .line 8
    iput-object v1, v0, Ll63;->a:La7;

    .line 9
    .line 10
    iget-object v1, p0, Lm63;->D:Lfo1;

    .line 11
    .line 12
    iput-object v1, v0, Ll63;->b:Lfo1;

    .line 13
    .line 14
    iget-object v1, p0, Lm63;->b:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    iget-object v2, v0, Ll63;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lu60;->l0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lm63;->c:Ljava/util/List;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    iget-object v2, v0, Ll63;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lu60;->l0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lm63;->d:Lci5;

    .line 33
    .line 34
    iput-object v1, v0, Ll63;->e:Lci5;

    .line 35
    .line 36
    iget-boolean v1, p0, Lm63;->e:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Ll63;->f:Z

    .line 39
    .line 40
    iget-boolean v1, p0, Lm63;->f:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Ll63;->g:Z

    .line 43
    .line 44
    iget-object v1, p0, Lm63;->g:Lur1;

    .line 45
    .line 46
    iput-object v1, v0, Ll63;->h:Lur1;

    .line 47
    .line 48
    iget-boolean v1, p0, Lm63;->h:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Ll63;->i:Z

    .line 51
    .line 52
    iget-boolean v1, p0, Lm63;->i:Z

    .line 53
    .line 54
    iput-boolean v1, v0, Ll63;->j:Z

    .line 55
    .line 56
    iget-object v1, p0, Lm63;->j:Lur1;

    .line 57
    .line 58
    iput-object v1, v0, Ll63;->k:Lur1;

    .line 59
    .line 60
    iget-object v1, p0, Lm63;->k:Lhx0;

    .line 61
    .line 62
    iput-object v1, v0, Ll63;->l:Lhx0;

    .line 63
    .line 64
    iget-object v1, p0, Lm63;->l:Ljava/net/ProxySelector;

    .line 65
    .line 66
    iput-object v1, v0, Ll63;->m:Ljava/net/ProxySelector;

    .line 67
    .line 68
    iget-object v1, p0, Lm63;->m:Lur1;

    .line 69
    .line 70
    iput-object v1, v0, Ll63;->n:Lur1;

    .line 71
    .line 72
    iget-object v1, p0, Lm63;->n:Ljavax/net/SocketFactory;

    .line 73
    .line 74
    iput-object v1, v0, Ll63;->o:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    iget-object v1, p0, Lm63;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 77
    .line 78
    iput-object v1, v0, Ll63;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 79
    .line 80
    iget-object v1, p0, Lm63;->p:Ljavax/net/ssl/X509TrustManager;

    .line 81
    .line 82
    iput-object v1, v0, Ll63;->q:Ljavax/net/ssl/X509TrustManager;

    .line 83
    .line 84
    iget-object v1, p0, Lm63;->q:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, Ll63;->r:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lm63;->r:Ljava/util/List;

    .line 89
    .line 90
    iput-object v1, v0, Ll63;->s:Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, p0, Lm63;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 93
    .line 94
    iput-object v1, v0, Ll63;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 95
    .line 96
    iget-object v1, p0, Lm63;->t:Lo20;

    .line 97
    .line 98
    iput-object v1, v0, Ll63;->u:Lo20;

    .line 99
    .line 100
    iget-object v1, p0, Lm63;->u:Lay6;

    .line 101
    .line 102
    iput-object v1, v0, Ll63;->v:Lay6;

    .line 103
    .line 104
    iget v1, p0, Lm63;->v:I

    .line 105
    .line 106
    iput v1, v0, Ll63;->w:I

    .line 107
    .line 108
    iget v1, p0, Lm63;->w:I

    .line 109
    .line 110
    iput v1, v0, Ll63;->x:I

    .line 111
    .line 112
    iget v1, p0, Lm63;->x:I

    .line 113
    .line 114
    iput v1, v0, Ll63;->y:I

    .line 115
    .line 116
    iget v1, p0, Lm63;->y:I

    .line 117
    .line 118
    iput v1, v0, Ll63;->z:I

    .line 119
    .line 120
    iget-char v1, p0, Lm63;->z:C

    .line 121
    .line 122
    iput-char v1, v0, Ll63;->A:C

    .line 123
    .line 124
    iget-short v1, p0, Lm63;->A:S

    .line 125
    .line 126
    int-to-long v1, v1

    .line 127
    long-to-int v1, v1

    .line 128
    iput-short v1, v0, Ll63;->B:S

    .line 129
    .line 130
    iget-object v1, p0, Lm63;->B:Lbz3;

    .line 131
    .line 132
    iput-object v1, v0, Ll63;->C:Lbz3;

    .line 133
    .line 134
    iget-object p0, p0, Lm63;->C:Lip4;

    .line 135
    .line 136
    iput-object p0, v0, Ll63;->D:Lip4;

    .line 137
    .line 138
    return-object v0
.end method
