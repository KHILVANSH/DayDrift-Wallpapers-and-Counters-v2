.class public final Lr00;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lw32;


# static fields
.field public static final b:Lr00;

.field public static final c:Lr00;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr00;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr00;->b:Lr00;

    .line 8
    .line 9
    new-instance v0, Lr00;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lr00;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lr00;->c:Lr00;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lr00;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lfx3;Leu;Los3;)Law3;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Leu;->d()Lhs3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lhs3;->c:Liz3;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p0, Lfx3;->d:I

    .line 13
    .line 14
    iget-object v3, p0, Lfx3;->a:Law3;

    .line 15
    .line 16
    iget-object v4, v3, Law3;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v7, 0x134

    .line 21
    .line 22
    const/16 v8, 0x133

    .line 23
    .line 24
    if-eq v2, v8, :cond_e

    .line 25
    .line 26
    if-eq v2, v7, :cond_e

    .line 27
    .line 28
    const/16 v9, 0x191

    .line 29
    .line 30
    if-eq v2, v9, :cond_d

    .line 31
    .line 32
    const/16 v9, 0x1a5

    .line 33
    .line 34
    if-eq v2, v9, :cond_a

    .line 35
    .line 36
    const/16 p1, 0x1f7

    .line 37
    .line 38
    if-eq v2, p1, :cond_8

    .line 39
    .line 40
    const/16 p1, 0x197

    .line 41
    .line 42
    if-eq v2, p1, :cond_6

    .line 43
    .line 44
    const/16 p1, 0x198

    .line 45
    .line 46
    if-eq v2, p1, :cond_1

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-boolean p2, p2, Los3;->q:Z

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    iget-object p2, v3, Law3;->d:Lcw3;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Lcw3;->c()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    iget-object p2, p0, Lfx3;->k:Lfx3;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget p2, p2, Lfx3;->d:I

    .line 76
    .line 77
    if-ne p2, p1, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    invoke-static {p0, v5}, Lr00;->c(Lfx3;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-lez p1, :cond_5

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_5
    iget-object p0, p0, Lfx3;->a:Law3;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p0, v1, Liz3;->b:Ljava/net/Proxy;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 102
    .line 103
    if-ne p0, p1, :cond_7

    .line 104
    .line 105
    iget-object p0, p2, Los3;->o:Lur1;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 112
    .line 113
    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_8
    iget-object p2, p0, Lfx3;->k:Lfx3;

    .line 120
    .line 121
    if-eqz p2, :cond_9

    .line 122
    .line 123
    iget p2, p2, Lfx3;->d:I

    .line 124
    .line 125
    if-ne p2, p1, :cond_9

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_9
    const p1, 0x7fffffff

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1}, Lr00;->c(Lfx3;I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_14

    .line 137
    .line 138
    iget-object p0, p0, Lfx3;->a:Law3;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_a
    iget-object p2, v3, Law3;->d:Lcw3;

    .line 142
    .line 143
    if-eqz p2, :cond_b

    .line 144
    .line 145
    invoke-virtual {p2}, Lcw3;->c()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_b

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_b
    if-eqz p1, :cond_14

    .line 154
    .line 155
    iget-object p2, p1, Leu;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Lda1;

    .line 158
    .line 159
    invoke-interface {p2}, Lda1;->c()Lss3;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p2, p2, Lss3;->i:Lc6;

    .line 164
    .line 165
    iget-object p2, p2, Lc6;->h:Lix1;

    .line 166
    .line 167
    iget-object p2, p2, Lix1;->d:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, p1, Leu;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lca1;

    .line 172
    .line 173
    invoke-interface {v1}, Lca1;->j()Lba1;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Lba1;->h()Liz3;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v1, v1, Liz3;->a:Lc6;

    .line 182
    .line 183
    iget-object v1, v1, Lc6;->h:Lix1;

    .line 184
    .line 185
    iget-object v1, v1, Lix1;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p2, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_c

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_c
    invoke-virtual {p1}, Leu;->d()Lhs3;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    monitor-enter p1

    .line 199
    :try_start_0
    iput-boolean v6, p1, Lhs3;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    monitor-exit p1

    .line 202
    iget-object p0, p0, Lfx3;->a:Law3;

    .line 203
    .line 204
    return-object p0

    .line 205
    :catchall_0
    move-exception p0

    .line 206
    monitor-exit p1

    .line 207
    throw p0

    .line 208
    :cond_d
    iget-object p0, p2, Los3;->i:Lur1;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_e
    :pswitch_0
    iget-object p1, p2, Los3;->a:Lgs3;

    .line 215
    .line 216
    iget-object p1, p1, Lgs3;->a:Lm63;

    .line 217
    .line 218
    iget-boolean p1, p1, Lm63;->h:Z

    .line 219
    .line 220
    if-nez p1, :cond_f

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_f
    const-string p1, "Location"

    .line 224
    .line 225
    iget-object v1, p0, Lfx3;->f:Lsr1;

    .line 226
    .line 227
    invoke-virtual {v1, p1}, Lsr1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-nez p1, :cond_10

    .line 232
    .line 233
    move-object p1, v0

    .line 234
    :cond_10
    iget-object v1, p0, Lfx3;->a:Law3;

    .line 235
    .line 236
    if-nez p1, :cond_11

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_11
    iget-object v2, v1, Law3;->a:Lix1;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    :try_start_1
    new-instance v3, Lhx1;

    .line 245
    .line 246
    invoke-direct {v3}, Lhx1;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v2, p1}, Lhx1;->c(Lix1;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :catch_0
    move-object v3, v0

    .line 254
    :goto_1
    if-eqz v3, :cond_12

    .line 255
    .line 256
    invoke-virtual {v3}, Lhx1;->a()Lix1;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    goto :goto_2

    .line 261
    :cond_12
    move-object p1, v0

    .line 262
    :goto_2
    if-nez p1, :cond_13

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_13
    iget-object v2, p1, Lix1;->a:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v3, v1, Law3;->a:Lix1;

    .line 268
    .line 269
    iget-object v3, v3, Lix1;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v2, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_15

    .line 276
    .line 277
    iget-object p2, p2, Los3;->a:Lgs3;

    .line 278
    .line 279
    iget-object p2, p2, Lgs3;->a:Lm63;

    .line 280
    .line 281
    iget-boolean p2, p2, Lm63;->i:Z

    .line 282
    .line 283
    if-nez p2, :cond_15

    .line 284
    .line 285
    :cond_14
    :goto_3
    return-object v0

    .line 286
    :cond_15
    invoke-virtual {v1}, Law3;->b()Lhq;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-static {v4}, Lxi5;->F(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_19

    .line 295
    .line 296
    iget p0, p0, Lfx3;->d:I

    .line 297
    .line 298
    const-string v2, "PROPFIND"

    .line 299
    .line 300
    const/16 v3, 0x12f

    .line 301
    .line 302
    if-ne p0, v3, :cond_16

    .line 303
    .line 304
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    xor-int/lit8 v5, p0, 0x1

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_16
    if-eq p0, v8, :cond_17

    .line 312
    .line 313
    if-eq p0, v7, :cond_17

    .line 314
    .line 315
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-nez p0, :cond_17

    .line 320
    .line 321
    const-string p0, "QUERY"

    .line 322
    .line 323
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-nez p0, :cond_17

    .line 328
    .line 329
    move v5, v6

    .line 330
    :cond_17
    :goto_4
    if-eqz v5, :cond_18

    .line 331
    .line 332
    const-string p0, "GET"

    .line 333
    .line 334
    invoke-virtual {p2, p0, v0}, Lhq;->H(Ljava/lang/String;Lcw3;)V

    .line 335
    .line 336
    .line 337
    const-string p0, "Transfer-Encoding"

    .line 338
    .line 339
    iget-object v0, p2, Lhq;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lqr1;

    .line 342
    .line 343
    invoke-virtual {v0, p0}, Lqr1;->c(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string p0, "Content-Length"

    .line 347
    .line 348
    iget-object v0, p2, Lhq;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lqr1;

    .line 351
    .line 352
    invoke-virtual {v0, p0}, Lqr1;->c(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string p0, "Content-Type"

    .line 356
    .line 357
    iget-object v0, p2, Lhq;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lqr1;

    .line 360
    .line 361
    invoke-virtual {v0, p0}, Lqr1;->c(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_18
    iget-object p0, v1, Law3;->d:Lcw3;

    .line 366
    .line 367
    invoke-virtual {p2, v4, p0}, Lhq;->H(Ljava/lang/String;Lcw3;)V

    .line 368
    .line 369
    .line 370
    :cond_19
    :goto_5
    iget-object p0, v1, Law3;->a:Lix1;

    .line 371
    .line 372
    invoke-static {p0, p1}, Lcj5;->a(Lix1;Lix1;)Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-nez p0, :cond_1a

    .line 377
    .line 378
    const-string p0, "Authorization"

    .line 379
    .line 380
    iget-object v0, p2, Lhq;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lqr1;

    .line 383
    .line 384
    invoke-virtual {v0, p0}, Lqr1;->c(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_1a
    iput-object p1, p2, Lhq;->a:Ljava/lang/Object;

    .line 388
    .line 389
    new-instance p0, Law3;

    .line 390
    .line 391
    invoke-direct {p0, p2}, Law3;-><init>(Lhq;)V

    .line 392
    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/io/IOException;Lgs3;Los3;Law3;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lod0;

    .line 2
    .line 3
    iget-boolean p2, p2, Los3;->q:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object p2, p3, Law3;->d:Lcw3;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lcw3;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_8

    .line 19
    .line 20
    :cond_1
    instance-of p2, p0, Ljava/io/FileNotFoundException;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    instance-of p2, p0, Ljava/net/ProtocolException;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    instance-of p2, p0, Ljava/io/InterruptedIOException;

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 35
    .line 36
    if-eqz p0, :cond_8

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    instance-of p2, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 42
    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    instance-of p0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 55
    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_6
    :goto_0
    iget-object p0, p1, Lgs3;->r:Leu;

    .line 60
    .line 61
    if-eqz p0, :cond_8

    .line 62
    .line 63
    iget-boolean p0, p0, Leu;->a:Z

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    if-ne p0, p2, :cond_8

    .line 67
    .line 68
    iget-object p0, p1, Lgs3;->h:Lda1;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lda1;->c()Lss3;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p1, p1, Lgs3;->r:Leu;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1}, Leu;->d()Lhs3;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    const/4 p1, 0x0

    .line 87
    :goto_1
    invoke-virtual {p0, p1}, Lss3;->a(Lhs3;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_8

    .line 92
    .line 93
    return p2

    .line 94
    :cond_8
    :goto_2
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public static c(Lfx3;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lfx3;->f:Lsr1;

    .line 2
    .line 3
    const-string v0, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lsr1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    const p0, 0x7fffffff

    .line 47
    .line 48
    .line 49
    return p0
.end method


# virtual methods
.method public final intercept(Los3;)Lfx3;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lr00;->a:B

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Los3;->e:Law3;

    .line 11
    .line 12
    iget-object v6, v1, Los3;->a:Lgs3;

    .line 13
    .line 14
    sget-object v7, Ll51;->a:Ll51;

    .line 15
    .line 16
    move-object/from16 v19, v7

    .line 17
    .line 18
    const/16 v20, 0x0

    .line 19
    .line 20
    const/16 v21, 0x0

    .line 21
    .line 22
    move-object v7, v0

    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v8, v6, Lgs3;->k:Leu;

    .line 28
    .line 29
    if-nez v8, :cond_c

    .line 30
    .line 31
    monitor-enter v6

    .line 32
    :try_start_0
    iget-boolean v8, v6, Lgs3;->m:Z

    .line 33
    .line 34
    if-nez v8, :cond_b

    .line 35
    .line 36
    iget-boolean v8, v6, Lgs3;->l:Z

    .line 37
    .line 38
    if-nez v8, :cond_a

    .line 39
    .line 40
    iget-boolean v8, v6, Lgs3;->o:Z

    .line 41
    .line 42
    if-nez v8, :cond_a

    .line 43
    .line 44
    iget-boolean v8, v6, Lgs3;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    .line 46
    if-nez v8, :cond_a

    .line 47
    .line 48
    monitor-exit v6

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lss3;

    .line 52
    .line 53
    iget-object v8, v6, Lgs3;->a:Lm63;

    .line 54
    .line 55
    iget-object v9, v8, Lm63;->C:Lip4;

    .line 56
    .line 57
    iget-object v10, v1, Los3;->k:Lfo1;

    .line 58
    .line 59
    iget-object v10, v10, Lfo1;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Lvz0;

    .line 62
    .line 63
    move-object v11, v9

    .line 64
    iget v9, v1, Los3;->g:I

    .line 65
    .line 66
    move-object v12, v10

    .line 67
    iget v10, v1, Los3;->h:I

    .line 68
    .line 69
    move-object v13, v11

    .line 70
    iget v11, v1, Los3;->f:I

    .line 71
    .line 72
    move-object v14, v13

    .line 73
    iget-boolean v13, v1, Los3;->q:Z

    .line 74
    .line 75
    iget-boolean v8, v8, Lm63;->f:Z

    .line 76
    .line 77
    iget-object v15, v7, Law3;->a:Lix1;

    .line 78
    .line 79
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v5, v15, Lix1;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "https"

    .line 85
    .line 86
    invoke-static {v5, v2}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    iget-object v2, v1, Los3;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 93
    .line 94
    iget-object v5, v1, Los3;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 95
    .line 96
    iget-object v3, v1, Los3;->j:Lo20;

    .line 97
    .line 98
    move-object/from16 v27, v2

    .line 99
    .line 100
    move-object/from16 v29, v3

    .line 101
    .line 102
    move-object/from16 v28, v5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_0
    const/16 v27, 0x0

    .line 106
    .line 107
    const/16 v28, 0x0

    .line 108
    .line 109
    const/16 v29, 0x0

    .line 110
    .line 111
    :goto_2
    new-instance v22, Lc6;

    .line 112
    .line 113
    iget-object v2, v15, Lix1;->d:Ljava/lang/String;

    .line 114
    .line 115
    iget v3, v15, Lix1;->e:I

    .line 116
    .line 117
    iget-object v5, v1, Los3;->m:Lkx0;

    .line 118
    .line 119
    iget-object v15, v1, Los3;->r:Ljavax/net/SocketFactory;

    .line 120
    .line 121
    iget-object v4, v1, Los3;->o:Lur1;

    .line 122
    .line 123
    move-object/from16 v16, v0

    .line 124
    .line 125
    iget-object v0, v1, Los3;->a:Lgs3;

    .line 126
    .line 127
    iget-object v0, v0, Lgs3;->a:Lm63;

    .line 128
    .line 129
    move-object/from16 v23, v2

    .line 130
    .line 131
    iget-object v2, v0, Lm63;->r:Ljava/util/List;

    .line 132
    .line 133
    iget-object v0, v0, Lm63;->q:Ljava/util/List;

    .line 134
    .line 135
    move-object/from16 v32, v0

    .line 136
    .line 137
    iget-object v0, v1, Los3;->p:Ljava/net/ProxySelector;

    .line 138
    .line 139
    move-object/from16 v33, v0

    .line 140
    .line 141
    move-object/from16 v31, v2

    .line 142
    .line 143
    move/from16 v24, v3

    .line 144
    .line 145
    move-object/from16 v30, v4

    .line 146
    .line 147
    move-object/from16 v25, v5

    .line 148
    .line 149
    move-object/from16 v26, v15

    .line 150
    .line 151
    invoke-direct/range {v22 .. v33}, Lc6;-><init>(Ljava/lang/String;ILkx0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lo20;Lur1;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v15, v22

    .line 155
    .line 156
    iget-object v0, v6, Lgs3;->a:Lm63;

    .line 157
    .line 158
    iget-object v0, v0, Lm63;->B:Lbz3;

    .line 159
    .line 160
    move-object/from16 v18, v7

    .line 161
    .line 162
    move-object v7, v14

    .line 163
    move v14, v8

    .line 164
    move-object v8, v12

    .line 165
    move v12, v9

    .line 166
    move-object/from16 v17, v6

    .line 167
    .line 168
    move-object/from16 v6, v16

    .line 169
    .line 170
    move-object/from16 v16, v0

    .line 171
    .line 172
    invoke-direct/range {v6 .. v18}, Lss3;-><init>(Lip4;Lvz0;IIIIZZLc6;Lbz3;Lgs3;Law3;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v2, v17

    .line 176
    .line 177
    move-object/from16 v7, v18

    .line 178
    .line 179
    iget-object v0, v2, Lgs3;->a:Lm63;

    .line 180
    .line 181
    iget-boolean v3, v0, Lm63;->f:Z

    .line 182
    .line 183
    if-eqz v3, :cond_1

    .line 184
    .line 185
    new-instance v3, Lec1;

    .line 186
    .line 187
    iget-object v0, v0, Lm63;->C:Lip4;

    .line 188
    .line 189
    invoke-direct {v3, v6, v0}, Lec1;-><init>(Lss3;Lip4;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_1
    new-instance v3, La64;

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    invoke-direct {v3, v6, v4}, La64;-><init>(Ljava/lang/Object;B)V

    .line 197
    .line 198
    .line 199
    :goto_3
    iput-object v3, v2, Lgs3;->h:Lda1;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_2
    move-object v2, v6

    .line 203
    :goto_4
    :try_start_1
    iget-boolean v0, v2, Lgs3;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    :try_start_2
    invoke-virtual {v1, v7}, Los3;->b(Law3;)Lfx3;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    :try_start_3
    invoke-virtual {v0}, Lfx3;->e()Ldx3;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v7, v0, Ldx3;->a:Law3;

    .line 216
    .line 217
    if-eqz v20, :cond_3

    .line 218
    .line 219
    invoke-static/range {v20 .. v20}, Lc35;->f(Lfx3;)Lfx3;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    goto :goto_5

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    const/4 v3, 0x1

    .line 226
    goto/16 :goto_8

    .line 227
    .line 228
    :cond_3
    const/4 v3, 0x0

    .line 229
    :goto_5
    iput-object v3, v0, Ldx3;->k:Lfx3;

    .line 230
    .line 231
    invoke-virtual {v0}, Ldx3;->a()Lfx3;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v3, v2, Lgs3;->k:Leu;

    .line 236
    .line 237
    invoke-static {v0, v3, v1}, Lr00;->a(Lfx3;Leu;Los3;)Law3;

    .line 238
    .line 239
    .line 240
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    if-nez v7, :cond_4

    .line 242
    .line 243
    :try_start_4
    iget-object v1, v2, Lgs3;->d:Lk91;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    :goto_6
    invoke-virtual {v2, v1}, Lgs3;->d(Z)V

    .line 250
    .line 251
    .line 252
    move-object v5, v0

    .line 253
    goto/16 :goto_b

    .line 254
    .line 255
    :catchall_1
    move-exception v0

    .line 256
    const/4 v3, 0x0

    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_4
    :try_start_5
    iget-object v3, v7, Law3;->d:Lcw3;

    .line 260
    .line 261
    if-eqz v3, :cond_5

    .line 262
    .line 263
    invoke-virtual {v3}, Lcw3;->c()Z

    .line 264
    .line 265
    .line 266
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 267
    if-eqz v3, :cond_5

    .line 268
    .line 269
    :try_start_6
    iget-object v1, v2, Lgs3;->d:Lk91;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    goto :goto_6

    .line 276
    :cond_5
    :try_start_7
    iget-object v3, v0, Lfx3;->g:Lhx3;

    .line 277
    .line 278
    invoke-static {v3}, Laj5;->b(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 279
    .line 280
    .line 281
    add-int/lit8 v3, v21, 0x1

    .line 282
    .line 283
    iget-object v4, v2, Lgs3;->d:Lk91;

    .line 284
    .line 285
    const/16 v5, 0x14

    .line 286
    .line 287
    if-gt v3, v5, :cond_6

    .line 288
    .line 289
    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 290
    .line 291
    .line 292
    const/4 v4, 0x1

    .line 293
    invoke-virtual {v2, v4}, Lgs3;->d(Z)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v20, v0

    .line 297
    .line 298
    move-object v6, v2

    .line 299
    move/from16 v21, v3

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_6
    :try_start_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v0, Ljava/net/ProtocolException;

    .line 307
    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v4, "Too many follow-up requests: "

    .line 314
    .line 315
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    invoke-static {v0, v2, v1, v7}, Lr00;->b(Ljava/io/IOException;Lgs3;Los3;Law3;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    iget-object v4, v2, Lgs3;->d:Lk91;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    if-nez v3, :cond_8

    .line 340
    .line 341
    sget-object v1, Laj5;->a:[B

    .line 342
    .line 343
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_7

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Ljava/lang/Exception;

    .line 358
    .line 359
    invoke-static {v0, v3}, Lee6;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_7
    throw v0

    .line 364
    :cond_8
    move-object/from16 v3, v19

    .line 365
    .line 366
    check-cast v3, Ljava/util/Collection;

    .line 367
    .line 368
    invoke-static {v3, v0}, Lp60;->I0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v19
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 372
    const/4 v4, 0x1

    .line 373
    invoke-virtual {v2, v4}, Lgs3;->d(Z)V

    .line 374
    .line 375
    .line 376
    move-object v6, v2

    .line 377
    const/4 v0, 0x0

    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_9
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 381
    .line 382
    const-string v1, "Canceled"

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 388
    :goto_8
    invoke-virtual {v2, v3}, Lgs3;->d(Z)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_a
    move-object v2, v6

    .line 393
    goto :goto_9

    .line 394
    :catchall_2
    move-exception v0

    .line 395
    move-object v2, v6

    .line 396
    goto :goto_a

    .line 397
    :goto_9
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    const-string v1, "Check failed."

    .line 400
    .line 401
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :catchall_3
    move-exception v0

    .line 406
    goto :goto_a

    .line 407
    :cond_b
    move-object v2, v6

    .line 408
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 409
    .line 410
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 416
    :goto_a
    monitor-exit v2

    .line 417
    throw v0

    .line 418
    :cond_c
    const-string v0, "Check failed."

    .line 419
    .line 420
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    :goto_b
    return-object v5

    .line 425
    :pswitch_0
    const-string v0, "networkResponse"

    .line 426
    .line 427
    const-string v2, "Content-Type"

    .line 428
    .line 429
    const-string v3, "Content-Encoding"

    .line 430
    .line 431
    const-string v4, "Content-Length"

    .line 432
    .line 433
    const-string v5, "cacheResponse"

    .line 434
    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 436
    .line 437
    .line 438
    iget-object v6, v1, Los3;->e:Law3;

    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    new-instance v7, Ler2;

    .line 444
    .line 445
    const/4 v8, 0x3

    .line 446
    const/4 v9, 0x0

    .line 447
    invoke-direct {v7, v6, v9, v8}, Ler2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6}, Law3;->a()Lvz;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    iget-boolean v6, v6, Lvz;->j:Z

    .line 455
    .line 456
    if-eqz v6, :cond_d

    .line 457
    .line 458
    new-instance v7, Ler2;

    .line 459
    .line 460
    invoke-direct {v7, v9, v9, v8}, Ler2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 461
    .line 462
    .line 463
    :cond_d
    iget-object v6, v7, Ler2;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v6, Law3;

    .line 466
    .line 467
    iget-object v7, v7, Ler2;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v7, Lfx3;

    .line 470
    .line 471
    if-nez v6, :cond_e

    .line 472
    .line 473
    if-nez v7, :cond_e

    .line 474
    .line 475
    sget-object v29, Lhx3;->a:Lgx3;

    .line 476
    .line 477
    sget-object v39, Lbx4;->lp:Lcn3;

    .line 478
    .line 479
    new-instance v0, Ljava/util/ArrayList;

    .line 480
    .line 481
    const/16 v5, 0x14

    .line 482
    .line 483
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v1, Los3;->e:Law3;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    sget-object v24, Lgq3;->d:Lgq3;

    .line 492
    .line 493
    const-string v25, "Unsatisfiable Request (only-if-cached)"

    .line 494
    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 496
    .line 497
    .line 498
    move-result-wide v36

    .line 499
    new-instance v3, Lsr1;

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    new-array v4, v4, [Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, [Ljava/lang/String;

    .line 509
    .line 510
    invoke-direct {v3, v0}, Lsr1;-><init>([Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v22, Lfx3;

    .line 514
    .line 515
    const/16 v26, 0x1f8

    .line 516
    .line 517
    const/16 v27, 0x0

    .line 518
    .line 519
    const/16 v30, 0x0

    .line 520
    .line 521
    const/16 v31, 0x0

    .line 522
    .line 523
    const/16 v32, 0x0

    .line 524
    .line 525
    const/16 v33, 0x0

    .line 526
    .line 527
    const-wide/16 v34, -0x1

    .line 528
    .line 529
    const/16 v38, 0x0

    .line 530
    .line 531
    move-object/from16 v23, v2

    .line 532
    .line 533
    move-object/from16 v28, v3

    .line 534
    .line 535
    invoke-direct/range {v22 .. v39}, Lfx3;-><init>(Law3;Lgq3;Ljava/lang/String;ILcr1;Lsr1;Lhx3;Lrg4;Lfx3;Lfx3;Lfx3;JJLeu;Lbx4;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v1, Los3;->a:Lgs3;

    .line 539
    .line 540
    iget-object v0, v0, Lgs3;->d:Lk91;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    goto/16 :goto_12

    .line 546
    .line 547
    :cond_e
    if-nez v6, :cond_f

    .line 548
    .line 549
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7}, Lfx3;->e()Ldx3;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v7}, Lc35;->f(Lfx3;)Lfx3;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v5, v2}, Ldx3;->b(Ljava/lang/String;Lfx3;)V

    .line 561
    .line 562
    .line 563
    iput-object v2, v0, Ldx3;->j:Lfx3;

    .line 564
    .line 565
    invoke-virtual {v0}, Ldx3;->a()Lfx3;

    .line 566
    .line 567
    .line 568
    move-result-object v22

    .line 569
    iget-object v0, v1, Los3;->a:Lgs3;

    .line 570
    .line 571
    iget-object v0, v0, Lgs3;->d:Lk91;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    goto/16 :goto_12

    .line 577
    .line 578
    :cond_f
    if-eqz v7, :cond_10

    .line 579
    .line 580
    iget-object v8, v1, Los3;->a:Lgs3;

    .line 581
    .line 582
    iget-object v8, v8, Lgs3;->d:Lk91;

    .line 583
    .line 584
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    :cond_10
    invoke-virtual {v1, v6}, Los3;->b(Law3;)Lfx3;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-eqz v7, :cond_1b

    .line 592
    .line 593
    iget v6, v1, Lfx3;->d:I

    .line 594
    .line 595
    const/16 v8, 0x130

    .line 596
    .line 597
    if-ne v6, v8, :cond_1a

    .line 598
    .line 599
    invoke-virtual {v7}, Lfx3;->e()Ldx3;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    iget-object v8, v7, Lfx3;->f:Lsr1;

    .line 604
    .line 605
    iget-object v9, v1, Lfx3;->f:Lsr1;

    .line 606
    .line 607
    new-instance v10, Ljava/util/ArrayList;

    .line 608
    .line 609
    const/16 v11, 0x14

    .line 610
    .line 611
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8}, Lsr1;->size()I

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    const/4 v12, 0x0

    .line 619
    :goto_c
    if-ge v12, v11, :cond_16

    .line 620
    .line 621
    invoke-static {v8, v12}, Lo85;->e(Lsr1;I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    invoke-static {v8, v12}, Lo85;->g(Lsr1;I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    const-string v15, "Warning"

    .line 630
    .line 631
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v15

    .line 635
    if-eqz v15, :cond_11

    .line 636
    .line 637
    const-string v15, "1"

    .line 638
    .line 639
    move-object/from16 v16, v8

    .line 640
    .line 641
    const/4 v8, 0x0

    .line 642
    invoke-static {v14, v15, v8}, Lbk4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 643
    .line 644
    .line 645
    move-result v15

    .line 646
    if-eqz v15, :cond_12

    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_11
    move-object/from16 v16, v8

    .line 650
    .line 651
    :cond_12
    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    if-nez v8, :cond_14

    .line 656
    .line 657
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    if-nez v8, :cond_14

    .line 662
    .line 663
    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    if-eqz v8, :cond_13

    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_13
    invoke-static {v13}, Ll05;->s(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    if-eqz v8, :cond_14

    .line 675
    .line 676
    invoke-virtual {v9, v13}, Lsr1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    if-nez v8, :cond_15

    .line 681
    .line 682
    :cond_14
    :goto_d
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    invoke-static {v14}, Luj4;->H0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    :cond_15
    :goto_e
    add-int/lit8 v12, v12, 0x1

    .line 697
    .line 698
    move-object/from16 v8, v16

    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_16
    invoke-virtual {v9}, Lsr1;->size()I

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    const/4 v11, 0x0

    .line 706
    :goto_f
    if-ge v11, v8, :cond_19

    .line 707
    .line 708
    invoke-static {v9, v11}, Lo85;->e(Lsr1;I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v12

    .line 712
    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result v13

    .line 716
    if-nez v13, :cond_18

    .line 717
    .line 718
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v13

    .line 722
    if-nez v13, :cond_18

    .line 723
    .line 724
    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v13

    .line 728
    if-eqz v13, :cond_17

    .line 729
    .line 730
    goto :goto_10

    .line 731
    :cond_17
    invoke-static {v12}, Ll05;->s(Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    move-result v13

    .line 735
    if-eqz v13, :cond_18

    .line 736
    .line 737
    invoke-static {v9, v11}, Lo85;->g(Lsr1;I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    invoke-static {v13}, Luj4;->H0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    :cond_18
    :goto_10
    add-int/lit8 v11, v11, 0x1

    .line 756
    .line 757
    goto :goto_f

    .line 758
    :cond_19
    new-instance v2, Lsr1;

    .line 759
    .line 760
    const/4 v4, 0x0

    .line 761
    new-array v3, v4, [Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v3, [Ljava/lang/String;

    .line 768
    .line 769
    invoke-direct {v2, v3}, Lsr1;-><init>([Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v2}, Lo85;->f(Lsr1;)Lqr1;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    iput-object v2, v6, Ldx3;->f:Lqr1;

    .line 777
    .line 778
    iget-wide v2, v1, Lfx3;->l:J

    .line 779
    .line 780
    iput-wide v2, v6, Ldx3;->l:J

    .line 781
    .line 782
    iget-wide v2, v1, Lfx3;->m:J

    .line 783
    .line 784
    iput-wide v2, v6, Ldx3;->m:J

    .line 785
    .line 786
    invoke-static {v7}, Lc35;->f(Lfx3;)Lfx3;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-static {v5, v2}, Ldx3;->b(Ljava/lang/String;Lfx3;)V

    .line 791
    .line 792
    .line 793
    iput-object v2, v6, Ldx3;->j:Lfx3;

    .line 794
    .line 795
    invoke-static {v1}, Lc35;->f(Lfx3;)Lfx3;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-static {v0, v2}, Ldx3;->b(Ljava/lang/String;Lfx3;)V

    .line 800
    .line 801
    .line 802
    iput-object v2, v6, Ldx3;->i:Lfx3;

    .line 803
    .line 804
    invoke-virtual {v6}, Ldx3;->a()Lfx3;

    .line 805
    .line 806
    .line 807
    iget-object v0, v1, Lfx3;->g:Lhx3;

    .line 808
    .line 809
    invoke-virtual {v0}, Lhx3;->close()V

    .line 810
    .line 811
    .line 812
    const/4 v9, 0x0

    .line 813
    throw v9

    .line 814
    :cond_1a
    iget-object v2, v7, Lfx3;->g:Lhx3;

    .line 815
    .line 816
    invoke-static {v2}, Laj5;->b(Ljava/io/Closeable;)V

    .line 817
    .line 818
    .line 819
    :cond_1b
    invoke-virtual {v1}, Lfx3;->e()Ldx3;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    if-eqz v7, :cond_1c

    .line 824
    .line 825
    invoke-static {v7}, Lc35;->f(Lfx3;)Lfx3;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    goto :goto_11

    .line 830
    :cond_1c
    const/4 v3, 0x0

    .line 831
    :goto_11
    invoke-static {v5, v3}, Ldx3;->b(Ljava/lang/String;Lfx3;)V

    .line 832
    .line 833
    .line 834
    iput-object v3, v2, Ldx3;->j:Lfx3;

    .line 835
    .line 836
    invoke-static {v1}, Lc35;->f(Lfx3;)Lfx3;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-static {v0, v1}, Ldx3;->b(Ljava/lang/String;Lfx3;)V

    .line 841
    .line 842
    .line 843
    iput-object v1, v2, Ldx3;->i:Lfx3;

    .line 844
    .line 845
    invoke-virtual {v2}, Ldx3;->a()Lfx3;

    .line 846
    .line 847
    .line 848
    move-result-object v22

    .line 849
    :goto_12
    return-object v22

    .line 850
    :pswitch_1
    const-string v0, "Content-Encoding"

    .line 851
    .line 852
    const-string v2, "User-Agent"

    .line 853
    .line 854
    const-string v3, "gzip"

    .line 855
    .line 856
    const-string v4, "Accept-Encoding"

    .line 857
    .line 858
    const-string v5, "Connection"

    .line 859
    .line 860
    const-string v6, "Host"

    .line 861
    .line 862
    const-string v7, "Transfer-Encoding"

    .line 863
    .line 864
    const-string v8, "Content-Type"

    .line 865
    .line 866
    const-string v9, "Content-Length"

    .line 867
    .line 868
    iget-object v10, v1, Los3;->l:Lur1;

    .line 869
    .line 870
    iget-object v11, v1, Los3;->e:Law3;

    .line 871
    .line 872
    invoke-virtual {v11}, Law3;->b()Lhq;

    .line 873
    .line 874
    .line 875
    move-result-object v12

    .line 876
    iget-object v13, v11, Law3;->a:Lix1;

    .line 877
    .line 878
    iget-object v14, v11, Law3;->c:Lsr1;

    .line 879
    .line 880
    iget-object v11, v11, Law3;->d:Lcw3;

    .line 881
    .line 882
    move-object v15, v10

    .line 883
    move-object/from16 v16, v11

    .line 884
    .line 885
    const-wide/16 v17, -0x1

    .line 886
    .line 887
    if-eqz v16, :cond_1f

    .line 888
    .line 889
    invoke-virtual/range {v16 .. v16}, Lcw3;->b()Lws2;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    if-eqz v10, :cond_1d

    .line 894
    .line 895
    iget-object v10, v10, Lws2;->a:Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v12, v8, v10}, Lhq;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    :cond_1d
    invoke-virtual/range {v16 .. v16}, Lcw3;->a()J

    .line 901
    .line 902
    .line 903
    move-result-wide v10

    .line 904
    cmp-long v16, v10, v17

    .line 905
    .line 906
    if-eqz v16, :cond_1e

    .line 907
    .line 908
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    invoke-virtual {v12, v9, v10}, Lhq;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    iget-object v10, v12, Lhq;->c:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v10, Lqr1;

    .line 918
    .line 919
    invoke-virtual {v10, v7}, Lqr1;->c(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    goto :goto_13

    .line 923
    :cond_1e
    const-string v10, "chunked"

    .line 924
    .line 925
    invoke-virtual {v12, v7, v10}, Lhq;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    iget-object v7, v12, Lhq;->c:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v7, Lqr1;

    .line 931
    .line 932
    invoke-virtual {v7, v9}, Lqr1;->c(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    :cond_1f
    :goto_13
    invoke-virtual {v14, v6}, Lsr1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    if-nez v7, :cond_20

    .line 940
    .line 941
    const/4 v7, 0x0

    .line 942
    invoke-static {v13, v7}, Lcj5;->i(Lix1;Z)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    invoke-virtual {v12, v6, v10}, Lhq;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    :cond_20
    invoke-virtual {v14, v5}, Lsr1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    if-nez v6, :cond_21

    .line 954
    .line 955
    const-string v6, "Keep-Alive"

    .line 956
    .line 957
    invoke-virtual {v12, v5, v6}, Lhq;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    :cond_21
    invoke-virtual {v14, v4}, Lsr1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    if-nez v5, :cond_22

    .line 965
    .line 966
    const-string v5, "Range"

    .line 967
    .line 968
    invoke-virtual {v14, v5}, Lsr1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    if-nez v5, :cond_22

    .line 973
    .line 974
    invoke-virtual {v12, v4, v3}, Lhq;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    const/16 v34, 0x1

    .line 978
    .line 979
    goto :goto_14

    .line 980
    :cond_22
    const/16 v34, 0x0

    .line 981
    .line 982
    :goto_14
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v14, v2}, Lsr1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    if-nez v4, :cond_23

    .line 993
    .line 994
    const-string v4, "okhttp/5.5.0"

    .line 995
    .line 996
    invoke-virtual {v12, v2, v4}, Lhq;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    :cond_23
    new-instance v2, Law3;

    .line 1000
    .line 1001
    invoke-direct {v2, v12}, Law3;-><init>(Lhq;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1, v2}, Los3;->b(Law3;)Lfx3;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    iget-object v4, v1, Lfx3;->f:Lsr1;

    .line 1009
    .line 1010
    iget-object v5, v2, Law3;->a:Lix1;

    .line 1011
    .line 1012
    invoke-static {v15, v5, v4}, Lzw1;->b(Lur1;Lix1;Lsr1;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1}, Lfx3;->e()Ldx3;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    iput-object v2, v5, Ldx3;->a:Law3;

    .line 1020
    .line 1021
    if-eqz v34, :cond_26

    .line 1022
    .line 1023
    invoke-virtual {v4, v0}, Lsr1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    if-nez v2, :cond_24

    .line 1028
    .line 1029
    const/4 v2, 0x0

    .line 1030
    :cond_24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-eqz v2, :cond_26

    .line 1035
    .line 1036
    invoke-static {v1}, Lzw1;->a(Lfx3;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-eqz v2, :cond_26

    .line 1041
    .line 1042
    iget-object v1, v1, Lfx3;->g:Lhx3;

    .line 1043
    .line 1044
    new-instance v2, Lrq1;

    .line 1045
    .line 1046
    invoke-virtual {v1}, Lhx3;->j()Lhy;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-direct {v2, v1}, Lrq1;-><init>(Lhy;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v4}, Lo85;->f(Lsr1;)Lqr1;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-virtual {v1, v0}, Lqr1;->c(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1, v9}, Lqr1;->c(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v1}, Lo85;->d(Lqr1;)Lsr1;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-static {v0}, Lo85;->f(Lsr1;)Lqr1;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    iput-object v0, v5, Ldx3;->f:Lqr1;

    .line 1072
    .line 1073
    invoke-virtual {v4, v8}, Lsr1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    if-nez v0, :cond_25

    .line 1078
    .line 1079
    const/4 v0, 0x0

    .line 1080
    :cond_25
    new-instance v1, Lrs3;

    .line 1081
    .line 1082
    new-instance v3, Lcs3;

    .line 1083
    .line 1084
    invoke-direct {v3, v2}, Lcs3;-><init>(Lbh4;)V

    .line 1085
    .line 1086
    .line 1087
    move-wide/from16 v6, v17

    .line 1088
    .line 1089
    invoke-direct {v1, v0, v6, v7, v3}, Lrs3;-><init>(Ljava/lang/String;JLcs3;)V

    .line 1090
    .line 1091
    .line 1092
    iput-object v1, v5, Ldx3;->g:Lhx3;

    .line 1093
    .line 1094
    :cond_26
    invoke-virtual {v5}, Ldx3;->a()Lfx3;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    return-object v0

    .line 1099
    :pswitch_2
    iget-object v2, v1, Los3;->a:Lgs3;

    .line 1100
    .line 1101
    monitor-enter v2

    .line 1102
    :try_start_c
    iget-boolean v0, v2, Lgs3;->p:Z

    .line 1103
    .line 1104
    if-eqz v0, :cond_2a

    .line 1105
    .line 1106
    iget-boolean v0, v2, Lgs3;->m:Z

    .line 1107
    .line 1108
    if-nez v0, :cond_29

    .line 1109
    .line 1110
    iget-boolean v0, v2, Lgs3;->l:Z

    .line 1111
    .line 1112
    if-nez v0, :cond_29

    .line 1113
    .line 1114
    iget-boolean v0, v2, Lgs3;->o:Z

    .line 1115
    .line 1116
    if-nez v0, :cond_29

    .line 1117
    .line 1118
    iget-boolean v0, v2, Lgs3;->n:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1119
    .line 1120
    if-nez v0, :cond_29

    .line 1121
    .line 1122
    monitor-exit v2

    .line 1123
    iget-object v0, v2, Lgs3;->h:Lda1;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v0}, Lda1;->b()Lhs3;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    iget-object v4, v2, Lgs3;->a:Lm63;

    .line 1133
    .line 1134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    iget v5, v1, Los3;->g:I

    .line 1138
    .line 1139
    iget-object v6, v3, Lhs3;->h:Lyk;

    .line 1140
    .line 1141
    iget-object v7, v3, Lhs3;->i:Lqw1;

    .line 1142
    .line 1143
    if-eqz v7, :cond_27

    .line 1144
    .line 1145
    new-instance v5, Lrw1;

    .line 1146
    .line 1147
    invoke-direct {v5, v4, v3, v1, v7}, Lrw1;-><init>(Lm63;Lhs3;Los3;Lqw1;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_15

    .line 1151
    :cond_27
    iget-object v7, v3, Lhs3;->e:Ljava/net/Socket;

    .line 1152
    .line 1153
    invoke-virtual {v7, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v7, v6, Lyk;->c:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v7, Lcs3;

    .line 1159
    .line 1160
    iget-object v7, v7, Lcs3;->a:Lbh4;

    .line 1161
    .line 1162
    invoke-interface {v7}, Lbh4;->b()Lsv4;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    int-to-long v8, v5

    .line 1167
    invoke-virtual {v7, v8, v9}, Lsv4;->g(J)Lsv4;

    .line 1168
    .line 1169
    .line 1170
    iget-object v5, v6, Lyk;->d:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v5, Las3;

    .line 1173
    .line 1174
    iget-object v5, v5, Las3;->a:Lcd4;

    .line 1175
    .line 1176
    invoke-interface {v5}, Lcd4;->b()Lsv4;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    iget v7, v1, Los3;->h:I

    .line 1181
    .line 1182
    int-to-long v7, v7

    .line 1183
    invoke-virtual {v5, v7, v8}, Lsv4;->g(J)Lsv4;

    .line 1184
    .line 1185
    .line 1186
    new-instance v5, Liw1;

    .line 1187
    .line 1188
    invoke-direct {v5, v4, v3, v6}, Liw1;-><init>(Lm63;Lba1;Lyk;)V

    .line 1189
    .line 1190
    .line 1191
    :goto_15
    new-instance v3, Leu;

    .line 1192
    .line 1193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    iput-object v2, v3, Leu;->b:Ljava/lang/Object;

    .line 1200
    .line 1201
    iput-object v0, v3, Leu;->c:Ljava/lang/Object;

    .line 1202
    .line 1203
    iput-object v5, v3, Leu;->d:Ljava/lang/Object;

    .line 1204
    .line 1205
    iput-object v3, v2, Lgs3;->k:Leu;

    .line 1206
    .line 1207
    iput-object v3, v2, Lgs3;->r:Leu;

    .line 1208
    .line 1209
    monitor-enter v2

    .line 1210
    const/4 v4, 0x1

    .line 1211
    :try_start_d
    iput-boolean v4, v2, Lgs3;->l:Z

    .line 1212
    .line 1213
    iput-boolean v4, v2, Lgs3;->m:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1214
    .line 1215
    monitor-exit v2

    .line 1216
    iget-boolean v0, v2, Lgs3;->q:Z

    .line 1217
    .line 1218
    if-nez v0, :cond_28

    .line 1219
    .line 1220
    const v0, 0x1ffffd

    .line 1221
    .line 1222
    .line 1223
    const/4 v4, 0x0

    .line 1224
    const/4 v9, 0x0

    .line 1225
    invoke-static {v1, v4, v3, v9, v0}, Los3;->a(Los3;ILeu;Law3;I)Los3;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    iget-object v1, v1, Los3;->e:Law3;

    .line 1230
    .line 1231
    invoke-virtual {v0, v1}, Los3;->b(Law3;)Lfx3;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    goto :goto_16

    .line 1236
    :cond_28
    const/4 v9, 0x0

    .line 1237
    const-string v0, "Canceled"

    .line 1238
    .line 1239
    invoke-static {v0}, Lde1;->m(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    move-object v5, v9

    .line 1243
    :goto_16
    return-object v5

    .line 1244
    :catchall_4
    move-exception v0

    .line 1245
    monitor-exit v2

    .line 1246
    throw v0

    .line 1247
    :catchall_5
    move-exception v0

    .line 1248
    goto :goto_17

    .line 1249
    :cond_29
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1250
    .line 1251
    const-string v1, "Check failed."

    .line 1252
    .line 1253
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    throw v0

    .line 1257
    :cond_2a
    const-string v0, "released"

    .line 1258
    .line 1259
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1260
    .line 1261
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1265
    :goto_17
    monitor-exit v2

    .line 1266
    throw v0

    .line 1267
    :pswitch_3
    const/4 v9, 0x0

    .line 1268
    const-string v2, "close"

    .line 1269
    .line 1270
    const-string v3, "upgrade"

    .line 1271
    .line 1272
    const-string v4, "Connection"

    .line 1273
    .line 1274
    iget-object v11, v1, Los3;->d:Leu;

    .line 1275
    .line 1276
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    iget-object v1, v1, Los3;->e:Law3;

    .line 1280
    .line 1281
    iget-object v0, v1, Law3;->d:Lcw3;

    .line 1282
    .line 1283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v5

    .line 1287
    iget-object v7, v1, Law3;->b:Ljava/lang/String;

    .line 1288
    .line 1289
    invoke-static {v7}, Lxi5;->F(Ljava/lang/String;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v7

    .line 1293
    if-eqz v7, :cond_2b

    .line 1294
    .line 1295
    if-eqz v0, :cond_2b

    .line 1296
    .line 1297
    const/4 v7, 0x1

    .line 1298
    goto :goto_18

    .line 1299
    :cond_2b
    const/4 v7, 0x0

    .line 1300
    :goto_18
    iget-object v8, v1, Law3;->c:Lsr1;

    .line 1301
    .line 1302
    invoke-virtual {v8, v4}, Lsr1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v8

    .line 1306
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v8

    .line 1310
    :try_start_f
    iget-object v10, v11, Leu;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v10, Lgs3;

    .line 1313
    .line 1314
    iget-object v10, v10, Lgs3;->d:Lk91;

    .line 1315
    .line 1316
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    iget-object v10, v11, Leu;->d:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v10, Lca1;

    .line 1322
    .line 1323
    invoke-interface {v10, v1}, Lca1;->g(Law3;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v10, v11, Leu;->b:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v10, Lgs3;

    .line 1329
    .line 1330
    iget-object v10, v10, Lgs3;->d:Lk91;

    .line 1331
    .line 1332
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    .line 1333
    .line 1334
    .line 1335
    if-eqz v7, :cond_2f

    .line 1336
    .line 1337
    :try_start_10
    const-string v7, "100-continue"

    .line 1338
    .line 1339
    const-string v10, "Expect"

    .line 1340
    .line 1341
    iget-object v12, v1, Law3;->c:Lsr1;

    .line 1342
    .line 1343
    invoke-virtual {v12, v10}, Lsr1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v10

    .line 1347
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v7
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    .line 1351
    if-eqz v7, :cond_2c

    .line 1352
    .line 1353
    :try_start_11
    iget-object v7, v11, Leu;->d:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v7, Lca1;

    .line 1356
    .line 1357
    invoke-interface {v7}, Lca1;->h()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3

    .line 1358
    .line 1359
    .line 1360
    const/4 v7, 0x1

    .line 1361
    :try_start_12
    invoke-virtual {v11, v7}, Leu;->f(Z)Ldx3;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v10
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    .line 1365
    :try_start_13
    iget-object v12, v11, Leu;->b:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v12, Lgs3;

    .line 1368
    .line 1369
    iget-object v12, v12, Lgs3;->d:Lk91;

    .line 1370
    .line 1371
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1

    .line 1372
    .line 1373
    .line 1374
    move-object/from16 v17, v10

    .line 1375
    .line 1376
    const/16 v18, 0x0

    .line 1377
    .line 1378
    goto :goto_1a

    .line 1379
    :catch_1
    move-exception v0

    .line 1380
    move/from16 v18, v7

    .line 1381
    .line 1382
    move-object/from16 v17, v10

    .line 1383
    .line 1384
    goto/16 :goto_1d

    .line 1385
    .line 1386
    :catch_2
    move-exception v0

    .line 1387
    :goto_19
    move/from16 v18, v7

    .line 1388
    .line 1389
    move-object/from16 v17, v9

    .line 1390
    .line 1391
    goto/16 :goto_1d

    .line 1392
    .line 1393
    :catch_3
    move-exception v0

    .line 1394
    const/4 v7, 0x1

    .line 1395
    :try_start_14
    iget-object v10, v11, Leu;->b:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v10, Lgs3;

    .line 1398
    .line 1399
    iget-object v10, v10, Lgs3;->d:Lk91;

    .line 1400
    .line 1401
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v11, v0}, Leu;->g(Ljava/io/IOException;)V

    .line 1405
    .line 1406
    .line 1407
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2

    .line 1408
    :cond_2c
    const/4 v7, 0x1

    .line 1409
    move/from16 v18, v7

    .line 1410
    .line 1411
    move-object/from16 v17, v9

    .line 1412
    .line 1413
    :goto_1a
    if-nez v17, :cond_2d

    .line 1414
    .line 1415
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    iget-object v10, v1, Law3;->d:Lcw3;

    .line 1419
    .line 1420
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v10}, Lcw3;->a()J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v13

    .line 1427
    iget-object v10, v11, Leu;->b:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v10, Lgs3;

    .line 1430
    .line 1431
    iget-object v10, v10, Lgs3;->d:Lk91;

    .line 1432
    .line 1433
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    iget-object v10, v11, Leu;->d:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v10, Lca1;

    .line 1439
    .line 1440
    invoke-interface {v10, v1, v13, v14}, Lca1;->d(Law3;J)Lcd4;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v12

    .line 1444
    new-instance v10, Lz91;

    .line 1445
    .line 1446
    const/4 v15, 0x0

    .line 1447
    invoke-direct/range {v10 .. v15}, Lz91;-><init>(Leu;Lcd4;JZ)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v12, Las3;

    .line 1451
    .line 1452
    invoke-direct {v12, v10}, Las3;-><init>(Lcd4;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0, v12}, Lcw3;->d(Las3;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v12}, Las3;->close()V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_1c

    .line 1462
    :catch_4
    move-exception v0

    .line 1463
    goto :goto_1d

    .line 1464
    :cond_2d
    iget-object v0, v11, Leu;->b:Ljava/lang/Object;

    .line 1465
    .line 1466
    move-object v10, v0

    .line 1467
    check-cast v10, Lgs3;

    .line 1468
    .line 1469
    const/4 v14, 0x0

    .line 1470
    const/4 v15, 0x0

    .line 1471
    const/16 v16, 0x0

    .line 1472
    .line 1473
    const/4 v12, 0x1

    .line 1474
    const/4 v13, 0x0

    .line 1475
    invoke-virtual/range {v10 .. v16}, Lgs3;->g(Leu;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v11}, Leu;->d()Lhs3;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    iget-object v0, v0, Lhs3;->i:Lqw1;

    .line 1483
    .line 1484
    if-eqz v0, :cond_2e

    .line 1485
    .line 1486
    move v0, v7

    .line 1487
    goto :goto_1b

    .line 1488
    :cond_2e
    const/4 v0, 0x0

    .line 1489
    :goto_1b
    if-nez v0, :cond_30

    .line 1490
    .line 1491
    iget-object v0, v11, Leu;->d:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v0, Lca1;

    .line 1494
    .line 1495
    invoke-interface {v0}, Lca1;->j()Lba1;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-interface {v0}, Lba1;->e()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4

    .line 1500
    .line 1501
    .line 1502
    goto :goto_1c

    .line 1503
    :catch_5
    move-exception v0

    .line 1504
    const/4 v7, 0x1

    .line 1505
    goto :goto_19

    .line 1506
    :cond_2f
    const/4 v7, 0x1

    .line 1507
    :try_start_16
    iget-object v0, v11, Leu;->b:Ljava/lang/Object;

    .line 1508
    .line 1509
    move-object v10, v0

    .line 1510
    check-cast v10, Lgs3;

    .line 1511
    .line 1512
    const/4 v14, 0x0

    .line 1513
    const/4 v15, 0x0

    .line 1514
    const/16 v16, 0x0

    .line 1515
    .line 1516
    const/4 v12, 0x1

    .line 1517
    const/4 v13, 0x0

    .line 1518
    invoke-virtual/range {v10 .. v16}, Lgs3;->g(Leu;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2

    .line 1519
    .line 1520
    .line 1521
    move/from16 v18, v7

    .line 1522
    .line 1523
    move-object/from16 v17, v9

    .line 1524
    .line 1525
    :cond_30
    :goto_1c
    :try_start_17
    iget-object v0, v11, Leu;->d:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v0, Lca1;

    .line 1528
    .line 1529
    invoke-interface {v0}, Lca1;->b()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6

    .line 1530
    .line 1531
    .line 1532
    move-object v10, v9

    .line 1533
    goto :goto_1e

    .line 1534
    :catch_6
    move-exception v0

    .line 1535
    :try_start_18
    iget-object v10, v11, Leu;->b:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v10, Lgs3;

    .line 1538
    .line 1539
    iget-object v10, v10, Lgs3;->d:Lk91;

    .line 1540
    .line 1541
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v11, v0}, Leu;->g(Ljava/io/IOException;)V

    .line 1545
    .line 1546
    .line 1547
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4

    .line 1548
    :catch_7
    move-exception v0

    .line 1549
    const/4 v7, 0x1

    .line 1550
    :try_start_19
    iget-object v10, v11, Leu;->b:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v10, Lgs3;

    .line 1553
    .line 1554
    iget-object v10, v10, Lgs3;->d:Lk91;

    .line 1555
    .line 1556
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v11, v0}, Leu;->g(Ljava/io/IOException;)V

    .line 1560
    .line 1561
    .line 1562
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2

    .line 1563
    :goto_1d
    instance-of v10, v0, Lod0;

    .line 1564
    .line 1565
    if-nez v10, :cond_44

    .line 1566
    .line 1567
    iget-boolean v10, v11, Leu;->a:Z

    .line 1568
    .line 1569
    if-eqz v10, :cond_43

    .line 1570
    .line 1571
    move-object v10, v0

    .line 1572
    :goto_1e
    if-nez v17, :cond_31

    .line 1573
    .line 1574
    const/4 v12, 0x0

    .line 1575
    :try_start_1a
    invoke-virtual {v11, v12}, Leu;->f(Z)Ldx3;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v17

    .line 1579
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    .line 1581
    .line 1582
    if-eqz v18, :cond_31

    .line 1583
    .line 1584
    iget-object v0, v11, Leu;->b:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v0, Lgs3;

    .line 1587
    .line 1588
    iget-object v0, v0, Lgs3;->d:Lk91;

    .line 1589
    .line 1590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1591
    .line 1592
    .line 1593
    move-object/from16 v0, v17

    .line 1594
    .line 1595
    const/16 v18, 0x0

    .line 1596
    .line 1597
    goto :goto_1f

    .line 1598
    :cond_31
    move-object/from16 v0, v17

    .line 1599
    .line 1600
    goto :goto_1f

    .line 1601
    :catch_8
    move-exception v0

    .line 1602
    goto/16 :goto_29

    .line 1603
    .line 1604
    :goto_1f
    iput-object v1, v0, Ldx3;->a:Law3;

    .line 1605
    .line 1606
    invoke-virtual {v11}, Leu;->d()Lhs3;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v12

    .line 1610
    iget-object v12, v12, Lhs3;->f:Lcr1;

    .line 1611
    .line 1612
    iput-object v12, v0, Ldx3;->e:Lcr1;

    .line 1613
    .line 1614
    iput-wide v5, v0, Ldx3;->l:J

    .line 1615
    .line 1616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v12

    .line 1620
    iput-wide v12, v0, Ldx3;->m:J

    .line 1621
    .line 1622
    invoke-virtual {v0}, Ldx3;->a()Lfx3;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    iget v12, v0, Lfx3;->d:I

    .line 1627
    .line 1628
    :goto_20
    const/16 v13, 0x64

    .line 1629
    .line 1630
    if-ne v12, v13, :cond_32

    .line 1631
    .line 1632
    :goto_21
    const/4 v13, 0x0

    .line 1633
    goto :goto_22

    .line 1634
    :cond_32
    const/16 v13, 0x66

    .line 1635
    .line 1636
    if-gt v13, v12, :cond_34

    .line 1637
    .line 1638
    const/16 v13, 0xc8

    .line 1639
    .line 1640
    if-ge v12, v13, :cond_34

    .line 1641
    .line 1642
    goto :goto_21

    .line 1643
    :goto_22
    invoke-virtual {v11, v13}, Leu;->f(Z)Ldx3;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1648
    .line 1649
    .line 1650
    if-eqz v18, :cond_33

    .line 1651
    .line 1652
    iget-object v12, v11, Leu;->b:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v12, Lgs3;

    .line 1655
    .line 1656
    iget-object v12, v12, Lgs3;->d:Lk91;

    .line 1657
    .line 1658
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    .line 1660
    .line 1661
    :cond_33
    iput-object v1, v0, Ldx3;->a:Law3;

    .line 1662
    .line 1663
    invoke-virtual {v11}, Leu;->d()Lhs3;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v12

    .line 1667
    iget-object v12, v12, Lhs3;->f:Lcr1;

    .line 1668
    .line 1669
    iput-object v12, v0, Ldx3;->e:Lcr1;

    .line 1670
    .line 1671
    iput-wide v5, v0, Ldx3;->l:J

    .line 1672
    .line 1673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1674
    .line 1675
    .line 1676
    move-result-wide v14

    .line 1677
    iput-wide v14, v0, Ldx3;->m:J

    .line 1678
    .line 1679
    invoke-virtual {v0}, Ldx3;->a()Lfx3;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    iget v12, v0, Lfx3;->d:I

    .line 1684
    .line 1685
    goto :goto_20

    .line 1686
    :cond_34
    const/4 v13, 0x0

    .line 1687
    iget-object v1, v11, Leu;->b:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v1, Lgs3;

    .line 1690
    .line 1691
    iget-object v1, v1, Lgs3;->d:Lk91;

    .line 1692
    .line 1693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1694
    .line 1695
    .line 1696
    const/16 v1, 0x65

    .line 1697
    .line 1698
    if-ne v12, v1, :cond_35

    .line 1699
    .line 1700
    move v1, v7

    .line 1701
    goto :goto_23

    .line 1702
    :cond_35
    move v1, v13

    .line 1703
    :goto_23
    if-eqz v1, :cond_38

    .line 1704
    .line 1705
    invoke-virtual {v11}, Leu;->d()Lhs3;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v5

    .line 1709
    iget-object v5, v5, Lhs3;->i:Lqw1;

    .line 1710
    .line 1711
    if-eqz v5, :cond_36

    .line 1712
    .line 1713
    move v5, v7

    .line 1714
    goto :goto_24

    .line 1715
    :cond_36
    move v5, v13

    .line 1716
    :goto_24
    if-nez v5, :cond_37

    .line 1717
    .line 1718
    goto :goto_25

    .line 1719
    :cond_37
    new-instance v0, Ljava/net/ProtocolException;

    .line 1720
    .line 1721
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 1722
    .line 1723
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    throw v0

    .line 1727
    :cond_38
    :goto_25
    if-eqz v1, :cond_3a

    .line 1728
    .line 1729
    iget-object v1, v0, Lfx3;->f:Lsr1;

    .line 1730
    .line 1731
    invoke-virtual {v1, v4}, Lsr1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    if-nez v1, :cond_39

    .line 1736
    .line 1737
    move-object v1, v9

    .line 1738
    :cond_39
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v1

    .line 1742
    if-eqz v1, :cond_3a

    .line 1743
    .line 1744
    move v3, v7

    .line 1745
    goto :goto_26

    .line 1746
    :cond_3a
    move v3, v13

    .line 1747
    :goto_26
    if-eqz v8, :cond_3b

    .line 1748
    .line 1749
    if-eqz v3, :cond_3b

    .line 1750
    .line 1751
    invoke-virtual {v0}, Lfx3;->e()Ldx3;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    new-instance v3, Lb35;

    .line 1756
    .line 1757
    iget-object v5, v0, Lfx3;->g:Lhx3;

    .line 1758
    .line 1759
    invoke-virtual {v5}, Lhx3;->i()Lws2;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v5

    .line 1763
    iget-object v0, v0, Lfx3;->g:Lhx3;

    .line 1764
    .line 1765
    invoke-virtual {v0}, Lhx3;->h()J

    .line 1766
    .line 1767
    .line 1768
    move-result-wide v6

    .line 1769
    invoke-direct {v3, v5, v6, v7}, Lb35;-><init>(Lws2;J)V

    .line 1770
    .line 1771
    .line 1772
    iput-object v3, v1, Ldx3;->g:Lhx3;

    .line 1773
    .line 1774
    invoke-virtual {v11}, Leu;->h()Lvp3;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    iput-object v0, v1, Ldx3;->h:Lrg4;

    .line 1779
    .line 1780
    invoke-virtual {v1}, Ldx3;->a()Lfx3;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    goto :goto_27

    .line 1785
    :cond_3b
    invoke-virtual {v11, v0}, Leu;->e(Lfx3;)Lrs3;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    invoke-virtual {v0}, Lfx3;->e()Ldx3;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    iput-object v1, v0, Ldx3;->g:Lhx3;

    .line 1794
    .line 1795
    new-instance v1, Lkm;

    .line 1796
    .line 1797
    const/4 v3, 0x5

    .line 1798
    invoke-direct {v1, v3}, Lkm;-><init>(B)V

    .line 1799
    .line 1800
    .line 1801
    iput-object v1, v0, Ldx3;->o:Lbx4;

    .line 1802
    .line 1803
    invoke-virtual {v0}, Ldx3;->a()Lfx3;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    :goto_27
    iget-object v1, v0, Lfx3;->a:Law3;

    .line 1808
    .line 1809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1810
    .line 1811
    .line 1812
    iget-object v1, v1, Law3;->c:Lsr1;

    .line 1813
    .line 1814
    invoke-virtual {v1, v4}, Lsr1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v1

    .line 1822
    if-nez v1, :cond_3d

    .line 1823
    .line 1824
    iget-object v1, v0, Lfx3;->f:Lsr1;

    .line 1825
    .line 1826
    invoke-virtual {v1, v4}, Lsr1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    if-nez v1, :cond_3c

    .line 1831
    .line 1832
    move-object v5, v9

    .line 1833
    goto :goto_28

    .line 1834
    :cond_3c
    move-object v5, v1

    .line 1835
    :goto_28
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v1

    .line 1839
    if-eqz v1, :cond_3e

    .line 1840
    .line 1841
    :cond_3d
    iget-object v1, v11, Leu;->d:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v1, Lca1;

    .line 1844
    .line 1845
    invoke-interface {v1}, Lca1;->j()Lba1;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    invoke-interface {v1}, Lba1;->e()V

    .line 1850
    .line 1851
    .line 1852
    :cond_3e
    const/16 v1, 0xcc

    .line 1853
    .line 1854
    if-eq v12, v1, :cond_3f

    .line 1855
    .line 1856
    const/16 v1, 0xcd

    .line 1857
    .line 1858
    if-ne v12, v1, :cond_40

    .line 1859
    .line 1860
    :cond_3f
    iget-object v1, v0, Lfx3;->g:Lhx3;

    .line 1861
    .line 1862
    invoke-virtual {v1}, Lhx3;->h()J

    .line 1863
    .line 1864
    .line 1865
    move-result-wide v1

    .line 1866
    const-wide/16 v3, 0x0

    .line 1867
    .line 1868
    cmp-long v1, v1, v3

    .line 1869
    .line 1870
    if-gtz v1, :cond_41

    .line 1871
    .line 1872
    :cond_40
    return-object v0

    .line 1873
    :cond_41
    new-instance v1, Ljava/net/ProtocolException;

    .line 1874
    .line 1875
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1876
    .line 1877
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1878
    .line 1879
    .line 1880
    const-string v3, "HTTP "

    .line 1881
    .line 1882
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1886
    .line 1887
    .line 1888
    const-string v3, " had non-zero Content-Length: "

    .line 1889
    .line 1890
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1891
    .line 1892
    .line 1893
    iget-object v0, v0, Lfx3;->g:Lhx3;

    .line 1894
    .line 1895
    invoke-virtual {v0}, Lhx3;->h()J

    .line 1896
    .line 1897
    .line 1898
    move-result-wide v3

    .line 1899
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    throw v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8

    .line 1910
    :goto_29
    if-eqz v10, :cond_42

    .line 1911
    .line 1912
    invoke-static {v10, v0}, Lee6;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1913
    .line 1914
    .line 1915
    throw v10

    .line 1916
    :cond_42
    throw v0

    .line 1917
    :cond_43
    throw v0

    .line 1918
    :cond_44
    throw v0

    .line 1919
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
