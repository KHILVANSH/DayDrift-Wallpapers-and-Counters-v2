.class public final synthetic Lh;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnn3;
.implements Lyd3;
.implements Lwd3;
.implements Lla2;
.implements Lja2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lh;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b()V
    .locals 2

    .line 1
    new-instance v0, Lj90;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lj90;-><init>(B)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method


# virtual methods
.method public a(Lvp3;)Ltd3;
    .locals 3

    .line 1
    iget-byte p0, p0, Lh;->a:B

    .line 2
    .line 3
    const-string v0, "Only version 0 parameters are accepted"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch p0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Lvp3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Loa2;

    .line 12
    .line 13
    invoke-virtual {p0}, Loa2;->y()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Loa2;->z()Lrz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lgb1;->a()Lgb1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v2}, Lw8;->z(Lrz;Lgb1;)Lw8;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Lf52; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p1}, Lw8;->x()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-static {}, Ly8;->b()Ler2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lw8;->w()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Ler2;->C(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Loa2;->x()Lza3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lz8;->b(Lza3;)Lj7;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v0, Ler2;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0}, Ler2;->m()Ly8;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v0}, Lci5;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    const-string v0, "Parsing AesGcmSivParameters failed: "

    .line 77
    .line 78
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    const-string p1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    .line 83
    .line 84
    invoke-virtual {p0}, Loa2;->y()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, p1}, Lci5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v1

    .line 92
    :sswitch_0
    iget-object p0, p1, Lvp3;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Loa2;

    .line 95
    .line 96
    invoke-virtual {p0}, Loa2;->y()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {p0}, Loa2;->z()Lrz;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {}, Lgb1;->a()Lgb1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {p1, v2}, Lm8;->z(Lrz;Lgb1;)Lm8;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_1
    .catch Lf52; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    invoke-virtual {p1}, Lm8;->x()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    invoke-static {}, Lo8;->b()La7;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lm8;->w()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v0, p1}, La7;->E(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, La7;->C()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, La7;->F()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Loa2;->x()Lza3;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lp8;->b(Lza3;)Ls6;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iput-object p0, v0, La7;->e:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v0}, La7;->m()Lo8;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-static {v0}, Lci5;->k(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_1
    move-exception p0

    .line 163
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 164
    .line 165
    const-string v0, "Parsing AesGcmParameters failed: "

    .line 166
    .line 167
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_3
    const-string p1, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    .line 172
    .line 173
    invoke-virtual {p0}, Loa2;->y()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0, p1}, Lci5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    return-object v1

    .line 181
    :sswitch_1
    iget-object p0, p1, Lvp3;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Loa2;

    .line 184
    .line 185
    invoke-virtual {p0}, Loa2;->y()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    :try_start_2
    invoke-virtual {p0}, Loa2;->z()Lrz;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {}, Lgb1;->a()Lgb1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p1, v0}, La8;->z(Lrz;Lgb1;)La8;

    .line 206
    .line 207
    .line 208
    move-result-object p1
    :try_end_2
    .catch Lf52; {:try_start_2 .. :try_end_2} :catch_2

    .line 209
    invoke-static {}, Ld8;->b()La7;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1}, La8;->w()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0, v1}, La7;->E(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, La8;->x()Lf8;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lf8;->x()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {v0, p1}, La7;->D(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, La7;->F()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Loa2;->x()Lza3;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Lg8;->c(Lza3;)Lc8;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    iput-object p0, v0, La7;->e:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v0}, La7;->j()Ld8;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_2

    .line 249
    :catch_2
    move-exception p0

    .line 250
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 251
    .line 252
    const-string v0, "Parsing AesEaxParameters failed: "

    .line 253
    .line 254
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_4
    const-string p1, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    .line 259
    .line 260
    invoke-virtual {p0}, Loa2;->y()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {p0, p1}, Lci5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    return-object v1

    .line 268
    :sswitch_2
    iget-object p0, p1, Lvp3;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Loa2;

    .line 271
    .line 272
    invoke-virtual {p0}, Loa2;->y()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_6

    .line 283
    .line 284
    :try_start_3
    invoke-virtual {p0}, Loa2;->z()Lrz;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {}, Lgb1;->a()Lgb1;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {p1, v0}, Le7;->z(Lrz;Lgb1;)Le7;

    .line 293
    .line 294
    .line 295
    move-result-object p1
    :try_end_3
    .catch Lf52; {:try_start_3 .. :try_end_3} :catch_3

    .line 296
    invoke-virtual {p1}, Le7;->x()Lts1;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lts1;->z()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_5

    .line 305
    .line 306
    invoke-static {}, Ll7;->b()Li7;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p1}, Le7;->w()Ls7;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Ls7;->x()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v0, v1}, Li7;->j(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Le7;->x()Lts1;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lts1;->x()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v0, v1}, Li7;->k(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Le7;->w()Ls7;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Ls7;->y()Lu7;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lu7;->x()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v0, v1}, Li7;->l(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Le7;->x()Lts1;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lts1;->y()Lzs1;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Lzs1;->y()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {v0, v1}, Li7;->n(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Le7;->x()Lts1;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lts1;->y()Lzs1;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lzs1;->x()Llr1;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {p1}, Lm7;->b(Llr1;)Lj7;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iput-object p1, v0, Li7;->e:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {p0}, Loa2;->x()Lza3;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-static {p0}, Lm7;->d(Lza3;)Lk7;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    iput-object p0, v0, Li7;->f:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-virtual {v0}, Li7;->c()Ll7;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    goto :goto_3

    .line 395
    :cond_5
    const-string p0, "Only version 0 keys are accepted"

    .line 396
    .line 397
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :catch_3
    move-exception p0

    .line 402
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 403
    .line 404
    const-string v0, "Parsing AesCtrHmacAeadParameters failed: "

    .line 405
    .line 406
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    throw p1

    .line 410
    :cond_6
    const-string p1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 411
    .line 412
    invoke-virtual {p0}, Loa2;->y()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-static {p0, p1}, Lci5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :goto_3
    return-object v1

    .line 420
    :sswitch_3
    iget-object p0, p1, Lvp3;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Loa2;

    .line 423
    .line 424
    invoke-virtual {p0}, Loa2;->y()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_7

    .line 435
    .line 436
    :try_start_4
    invoke-virtual {p0}, Loa2;->z()Lrz;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {}, Lgb1;->a()Lgb1;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {p1, v0}, Lq6;->z(Lrz;Lgb1;)Lq6;

    .line 445
    .line 446
    .line 447
    move-result-object p1
    :try_end_4
    .catch Lf52; {:try_start_4 .. :try_end_4} :catch_4

    .line 448
    invoke-static {}, Lt6;->b()Lyk;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {p1}, Lq6;->w()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-virtual {v0, v1}, Lyk;->O(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Lq6;->x()Lv6;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1}, Lv6;->x()I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    invoke-virtual {v0, p1}, Lyk;->R(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Loa2;->x()Lza3;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-static {p0}, Ly6;->b(Lza3;)Ls6;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    iput-object p0, v0, Lyk;->d:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-virtual {v0}, Lyk;->f()Lt6;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    goto :goto_4

    .line 485
    :catch_4
    move-exception p0

    .line 486
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 487
    .line 488
    const-string v0, "Parsing AesCmacParameters failed: "

    .line 489
    .line 490
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    throw p1

    .line 494
    :cond_7
    const-string p1, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    .line 495
    .line 496
    invoke-virtual {p0}, Loa2;->y()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-static {p0, p1}, Lci5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :goto_4
    return-object v1

    .line 504
    nop

    .line 505
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0xf -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lee6;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte p0, p0, Lh;->a:B

    .line 2
    .line 3
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/16 v4, 0xc

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const-string v6, "AES"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    sparse-switch p0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lu8;

    .line 20
    .line 21
    sget-object p0, Lq8;->a:Ln7;

    .line 22
    .line 23
    sget-object p0, Lr8;->a:[B

    .line 24
    .line 25
    :try_start_0
    sget-object p0, Lq8;->a:Ln7;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lr8;->a(Ljavax/crypto/Cipher;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    new-instance v7, Lr8;

    .line 42
    .line 43
    iget-object p0, p1, Lu8;->m:Lme6;

    .line 44
    .line 45
    iget-object p0, p0, Lme6;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ltz;

    .line 48
    .line 49
    invoke-virtual {p0}, Ltz;->b()[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p1, p1, Lu8;->n:Ltz;

    .line 54
    .line 55
    invoke-virtual {p1}, Ltz;->b()[B

    .line 56
    .line 57
    .line 58
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length p1, p0

    .line 62
    invoke-static {p1}, Lm65;->a(I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 66
    .line 67
    invoke-direct {p1, p0, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string p0, "Cipher does not implement AES GCM SIV."

    .line 72
    .line 73
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v7

    .line 77
    :cond_1
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    const-string p1, "AES GCM SIV cipher is invalid."

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 87
    .line 88
    const-string v0, "AES GCM SIV cipher is not available or is invalid."

    .line 89
    .line 90
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :sswitch_0
    check-cast p1, Lk8;

    .line 95
    .line 96
    iget-object p0, p1, Lk8;->l:Lo8;

    .line 97
    .line 98
    iget v0, p0, Lo8;->b:I

    .line 99
    .line 100
    iget v1, p0, Lo8;->c:I

    .line 101
    .line 102
    if-ne v0, v4, :cond_4

    .line 103
    .line 104
    if-ne v1, v2, :cond_3

    .line 105
    .line 106
    new-instance p0, Lk6;

    .line 107
    .line 108
    iget-object v0, p1, Lk8;->m:Lme6;

    .line 109
    .line 110
    iget-object v0, v0, Lme6;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ltz;

    .line 113
    .line 114
    invoke-virtual {v0}, Ltz;->b()[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object p1, p1, Lk8;->n:Ltz;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lrh2;->d(I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    sget v1, Lh8;->a:I

    .line 130
    .line 131
    array-length v1, v0

    .line 132
    invoke-static {v1}, Lm65;->a(I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 136
    .line 137
    invoke-direct {v1, v0, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ltz;->b()[B

    .line 141
    .line 142
    .line 143
    move-object v7, p0

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 146
    .line 147
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-object v7

    .line 151
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 152
    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v0, "Expected tag Size 16, got "

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 172
    .line 173
    iget p0, p0, Lo8;->b:I

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, "Expected IV Size 12, got "

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :sswitch_1
    check-cast p1, Ly7;

    .line 194
    .line 195
    sget p0, Lv7;->a:I

    .line 196
    .line 197
    invoke-static {v5}, Lrh2;->c(I)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    const-string v0, "Can not use AES-EAX in FIPS-mode."

    .line 202
    .line 203
    if-eqz p0, :cond_9

    .line 204
    .line 205
    iget-object p0, p1, Ly7;->l:Ld8;

    .line 206
    .line 207
    iget v1, p0, Ld8;->c:I

    .line 208
    .line 209
    if-ne v1, v2, :cond_8

    .line 210
    .line 211
    new-instance v1, Lv7;

    .line 212
    .line 213
    iget-object v3, p1, Ly7;->m:Lme6;

    .line 214
    .line 215
    iget-object v3, v3, Lme6;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Ltz;

    .line 218
    .line 219
    invoke-virtual {v3}, Ltz;->b()[B

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget p0, p0, Ld8;->b:I

    .line 224
    .line 225
    iget-object p1, p1, Ly7;->n:Ltz;

    .line 226
    .line 227
    invoke-virtual {p1}, Ltz;->b()[B

    .line 228
    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Lrh2;->c(I)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    if-eq p0, v4, :cond_6

    .line 240
    .line 241
    if-ne p0, v2, :cond_5

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    const-string p0, "IV size should be either 12 or 16 bytes"

    .line 245
    .line 246
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    :goto_2
    array-length p0, v3

    .line 251
    invoke-static {p0}, Lm65;->a(I)V

    .line 252
    .line 253
    .line 254
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 255
    .line 256
    invoke-direct {p0, v3, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    array-length p0, v3

    .line 260
    invoke-static {p0}, Lx6;->b(I)Lx6;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    new-instance p1, Lme6;

    .line 265
    .line 266
    invoke-static {v3}, Ltz;->a([B)Ltz;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {p1, v0}, Lme6;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p0, p1}, Lw6;->G(Lx6;Lme6;)Lw6;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {p0}, Lvm5;->q(Lw6;)Lbn3;

    .line 278
    .line 279
    .line 280
    move-object v7, v1

    .line 281
    goto :goto_3

    .line 282
    :cond_7
    invoke-static {v0}, Lci5;->k(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 287
    .line 288
    iget p0, p0, Ld8;->c:I

    .line 289
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v1, "AesEaxJce only supports 16 byte tag size, not "

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_9
    invoke-static {v0}, Lci5;->k(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_3
    return-object v7

    .line 312
    :sswitch_2
    check-cast p1, Lc7;

    .line 313
    .line 314
    new-instance p0, Lk6;

    .line 315
    .line 316
    new-instance v0, Lo7;

    .line 317
    .line 318
    iget-object v0, p1, Lc7;->m:Lme6;

    .line 319
    .line 320
    iget-object v0, v0, Lme6;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ltz;

    .line 323
    .line 324
    invoke-virtual {v0}, Ltz;->b()[B

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v1, p1, Lc7;->l:Ll7;

    .line 329
    .line 330
    iget v2, v1, Ll7;->c:I

    .line 331
    .line 332
    invoke-static {v3}, Lrh2;->d(I)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_d

    .line 337
    .line 338
    array-length v3, v0

    .line 339
    invoke-static {v3}, Lm65;->a(I)V

    .line 340
    .line 341
    .line 342
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 343
    .line 344
    invoke-direct {v3, v0, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lo7;->a:Ln7;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljavax/crypto/Cipher;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-lt v2, v4, :cond_c

    .line 360
    .line 361
    if-gt v2, v0, :cond_c

    .line 362
    .line 363
    new-instance v0, Lgn3;

    .line 364
    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v3, "HMAC"

    .line 368
    .line 369
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v4, v1, Ll7;->f:Lj7;

    .line 373
    .line 374
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 382
    .line 383
    iget-object v5, p1, Lc7;->n:Lme6;

    .line 384
    .line 385
    iget-object v5, v5, Lme6;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v5, Ltz;

    .line 388
    .line 389
    invoke-virtual {v5}, Ltz;->b()[B

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-direct {v4, v5, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v0, v2, v4}, Lgn3;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 397
    .line 398
    .line 399
    iget v1, v1, Ll7;->d:I

    .line 400
    .line 401
    const/16 v2, 0xa

    .line 402
    .line 403
    if-lt v1, v2, :cond_b

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    new-array v2, v2, [B

    .line 407
    .line 408
    iget-object v3, v0, Lgn3;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, Lfn3;

    .line 411
    .line 412
    iget-byte v0, v0, Lgn3;->a:B

    .line 413
    .line 414
    if-gt v1, v0, :cond_a

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljavax/crypto/Mac;

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->update([B)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljavax/crypto/Mac;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 436
    .line 437
    .line 438
    iget-object p1, p1, Lc7;->o:Ltz;

    .line 439
    .line 440
    invoke-virtual {p1}, Ltz;->b()[B

    .line 441
    .line 442
    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    move-object v7, p0

    .line 447
    goto :goto_4

    .line 448
    :cond_a
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 449
    .line 450
    const-string p1, "tag size too big"

    .line 451
    .line 452
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p0

    .line 456
    :cond_b
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 457
    .line 458
    const-string p1, "tag size too small, need at least 10 bytes"

    .line 459
    .line 460
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p0

    .line 464
    :cond_c
    const-string p0, "invalid IV size"

    .line 465
    .line 466
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_d
    const-string p0, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    .line 471
    .line 472
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :goto_4
    return-object v7

    .line 476
    :sswitch_3
    check-cast p1, Lo6;

    .line 477
    .line 478
    iget-object p0, p1, Lo6;->l:Lt6;

    .line 479
    .line 480
    iget v2, p0, Lt6;->a:I

    .line 481
    .line 482
    if-ne v2, v1, :cond_e

    .line 483
    .line 484
    new-instance v7, Lhn3;

    .line 485
    .line 486
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-static {v2}, Lx6;->b(I)Lx6;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v1, p1, Lo6;->m:Lme6;

    .line 494
    .line 495
    invoke-static {v0, v1}, Lw6;->G(Lx6;Lme6;)Lw6;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Lvm5;->q(Lw6;)Lbn3;

    .line 500
    .line 501
    .line 502
    iget-object p1, p1, Lo6;->n:Ltz;

    .line 503
    .line 504
    invoke-virtual {p1}, Ltz;->b()[B

    .line 505
    .line 506
    .line 507
    iget-object p0, p0, Lt6;->c:Ls6;

    .line 508
    .line 509
    sget-object p1, Ls6;->e:Ls6;

    .line 510
    .line 511
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    if-eqz p0, :cond_f

    .line 516
    .line 517
    sget-object p0, Lhn3;->a:[B

    .line 518
    .line 519
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 520
    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_e
    invoke-static {v0}, Lci5;->k(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_f
    :goto_5
    return-object v7

    .line 527
    :sswitch_4
    check-cast p1, Lo6;

    .line 528
    .line 529
    iget-object p0, p1, Lo6;->l:Lt6;

    .line 530
    .line 531
    iget p0, p0, Lt6;->a:I

    .line 532
    .line 533
    if-ne p0, v1, :cond_12

    .line 534
    .line 535
    invoke-static {v5}, Lrh2;->c(I)Z

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    if-eqz p0, :cond_11

    .line 540
    .line 541
    invoke-static {}, Lwc6;->S()Ljava/security/Provider;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    if-eqz p0, :cond_10

    .line 546
    .line 547
    :try_start_2
    invoke-static {p1, p0}, Lh40;->a(Lo6;Ljava/security/Provider;)Lh40;

    .line 548
    .line 549
    .line 550
    move-result-object v7
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 551
    goto :goto_6

    .line 552
    :catch_1
    :cond_10
    new-instance v7, Lh40;

    .line 553
    .line 554
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 555
    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_11
    const-string p0, "Cannot use AES-CMAC in FIPS-mode."

    .line 559
    .line 560
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_12
    invoke-static {v0}, Lci5;->k(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :goto_6
    return-object v7

    .line 568
    :sswitch_5
    check-cast p1, Ltj2;

    .line 569
    .line 570
    iget-object p0, p1, Ltj2;->l:Lup3;

    .line 571
    .line 572
    iget-object p1, p0, Lup3;->f:Ljava/lang/Integer;

    .line 573
    .line 574
    iget-object v0, p0, Lup3;->d:Lz92;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 577
    .line 578
    .line 579
    sget-object v0, Lga2;->d:Lga2;

    .line 580
    .line 581
    iget-object v1, p0, Lup3;->a:Ljava/lang/String;

    .line 582
    .line 583
    const-class v2, Lg6;

    .line 584
    .line 585
    invoke-virtual {v0, v2, v1}, Lga2;->a(Ljava/lang/Class;Ljava/lang/String;)Lij2;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object v1, p0, Lup3;->c:Lrz;

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Lij2;->a(Lrz;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lg6;

    .line 596
    .line 597
    iget-object p0, p0, Lup3;->e:Lza3;

    .line 598
    .line 599
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eq v0, v5, :cond_16

    .line 604
    .line 605
    if-eq v0, v3, :cond_15

    .line 606
    .line 607
    const/4 v1, 0x3

    .line 608
    if-eq v0, v1, :cond_14

    .line 609
    .line 610
    const/4 v1, 0x4

    .line 611
    if-ne v0, v1, :cond_13

    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_13
    const-string p1, "unknown output prefix type "

    .line 615
    .line 616
    invoke-static {p0, p1}, Lde1;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_14
    sget-object p0, Lab3;->a:Ltz;

    .line 621
    .line 622
    invoke-virtual {p0}, Ltz;->b()[B

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    goto :goto_8

    .line 627
    :cond_15
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result p0

    .line 631
    invoke-static {p0}, Lab3;->a(I)Ltz;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    invoke-virtual {p0}, Ltz;->b()[B

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    goto :goto_8

    .line 640
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result p0

    .line 644
    invoke-static {p0}, Lab3;->b(I)Ltz;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    invoke-virtual {p0}, Ltz;->b()[B

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    :goto_8
    new-instance p1, Lk6;

    .line 653
    .line 654
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 655
    .line 656
    .line 657
    array-length v0, p0

    .line 658
    if-eqz v0, :cond_18

    .line 659
    .line 660
    array-length p0, p0

    .line 661
    const/4 v0, 0x5

    .line 662
    if-ne p0, v0, :cond_17

    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_17
    const-string p0, "identifier has an invalid length"

    .line 666
    .line 667
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_18
    :goto_9
    move-object v7, p1

    .line 672
    :goto_a
    return-object v7

    .line 673
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(La94;)Lee6;
    .locals 5

    .line 1
    iget-byte p0, p0, Lh;->a:B

    .line 2
    .line 3
    const-string v0, "Only version 0 keys are accepted"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    check-cast p1, Lup3;

    .line 8
    .line 9
    sparse-switch p0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lup3;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object p0, p1, Lup3;->c:Lrz;

    .line 23
    .line 24
    invoke-static {}, Lgb1;->a()Lgb1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p0, v3}, Lt8;->z(Lrz;Lgb1;)Lt8;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lt8;->x()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-static {}, Ly8;->b()Ler2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lt8;->w()Lrz;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lrz;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0, v3}, Ler2;->C(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p1, Lup3;->e:Lza3;

    .line 54
    .line 55
    invoke-static {v3}, Lz8;->b(Lza3;)Lj7;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v0, Ler2;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0}, Ler2;->m()Ly8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Lyk;

    .line 66
    .line 67
    const/4 v4, 0x5

    .line 68
    invoke-direct {v3, v4, v1}, Lyk;-><init>(BZ)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v3, Lyk;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v3, Lyk;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v0, v3, Lyk;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p0}, Lt8;->w()Lrz;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lrz;->g()[B

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Lme6;

    .line 86
    .line 87
    invoke-static {p0}, Ltz;->a([B)Ltz;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Lme6;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v3, Lyk;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object p0, p1, Lup3;->f:Ljava/lang/Integer;

    .line 97
    .line 98
    iput-object p0, v3, Lyk;->d:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v3}, Lyk;->i()Lu8;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
    :try_end_0
    .catch Lf52; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    const-string p0, "Parsing AesGcmSivKey failed"

    .line 112
    .line 113
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const-string p0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    .line 118
    .line 119
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-object v2

    .line 123
    :sswitch_0
    iget-object p0, p1, Lup3;->a:Ljava/lang/String;

    .line 124
    .line 125
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_3

    .line 132
    .line 133
    :try_start_1
    iget-object p0, p1, Lup3;->c:Lrz;

    .line 134
    .line 135
    invoke-static {}, Lgb1;->a()Lgb1;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {p0, v3}, Lj8;->z(Lrz;Lgb1;)Lj8;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lj8;->x()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_2

    .line 148
    .line 149
    invoke-static {}, Lo8;->b()La7;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lj8;->w()Lrz;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lrz;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v0, v3}, La7;->E(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, La7;->C()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, La7;->F()V

    .line 168
    .line 169
    .line 170
    iget-object v3, p1, Lup3;->e:Lza3;

    .line 171
    .line 172
    invoke-static {v3}, Lp8;->b(Lza3;)Ls6;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, v0, La7;->e:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v0}, La7;->m()Lo8;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v3, Lyk;

    .line 183
    .line 184
    const/4 v4, 0x4

    .line 185
    invoke-direct {v3, v4, v1}, Lyk;-><init>(BZ)V

    .line 186
    .line 187
    .line 188
    iput-object v2, v3, Lyk;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v2, v3, Lyk;->d:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v0, v3, Lyk;->b:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {p0}, Lj8;->w()Lrz;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Lrz;->g()[B

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance v0, Lme6;

    .line 203
    .line 204
    invoke-static {p0}, Ltz;->a([B)Ltz;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-direct {v0, p0}, Lme6;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v3, Lyk;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object p0, p1, Lup3;->f:Ljava/lang/Integer;

    .line 214
    .line 215
    iput-object p0, v3, Lyk;->d:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v3}, Lyk;->h()Lk8;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_1

    .line 222
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 223
    .line 224
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0
    :try_end_1
    .catch Lf52; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    :catch_1
    const-string p0, "Parsing AesGcmKey failed"

    .line 229
    .line 230
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    const-string p0, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    .line 235
    .line 236
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    return-object v2

    .line 240
    :sswitch_1
    iget-object p0, p1, Lup3;->a:Ljava/lang/String;

    .line 241
    .line 242
    const-string v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 243
    .line 244
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_5

    .line 249
    .line 250
    :try_start_2
    iget-object p0, p1, Lup3;->c:Lrz;

    .line 251
    .line 252
    invoke-static {}, Lgb1;->a()Lgb1;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {p0, v3}, Lx7;->A(Lrz;Lgb1;)Lx7;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Lx7;->y()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_4

    .line 265
    .line 266
    invoke-static {}, Ld8;->b()La7;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p0}, Lx7;->w()Lrz;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Lrz;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v0, v3}, La7;->E(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lx7;->x()Lf8;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Lf8;->x()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v0, v3}, La7;->D(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, La7;->F()V

    .line 293
    .line 294
    .line 295
    iget-object v3, p1, Lup3;->e:Lza3;

    .line 296
    .line 297
    invoke-static {v3}, Lg8;->c(Lza3;)Lc8;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iput-object v3, v0, La7;->e:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v0}, La7;->j()Ld8;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v3, Lyk;

    .line 308
    .line 309
    const/4 v4, 0x3

    .line 310
    invoke-direct {v3, v4, v1}, Lyk;-><init>(BZ)V

    .line 311
    .line 312
    .line 313
    iput-object v2, v3, Lyk;->c:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v2, v3, Lyk;->d:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v0, v3, Lyk;->b:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual {p0}, Lx7;->w()Lrz;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p0}, Lrz;->g()[B

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    new-instance v0, Lme6;

    .line 328
    .line 329
    invoke-static {p0}, Ltz;->a([B)Ltz;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-direct {v0, p0}, Lme6;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v3, Lyk;->c:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object p0, p1, Lup3;->f:Ljava/lang/Integer;

    .line 339
    .line 340
    iput-object p0, v3, Lyk;->d:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {v3}, Lyk;->g()Ly7;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    goto :goto_2

    .line 347
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 348
    .line 349
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p0
    :try_end_2
    .catch Lf52; {:try_start_2 .. :try_end_2} :catch_2

    .line 353
    :catch_2
    const-string p0, "Parsing AesEaxcKey failed"

    .line 354
    .line 355
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_5
    const-string p0, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    .line 360
    .line 361
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_2
    return-object v2

    .line 365
    :sswitch_2
    iget-object p0, p1, Lup3;->a:Ljava/lang/String;

    .line 366
    .line 367
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 368
    .line 369
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    if-eqz p0, :cond_9

    .line 374
    .line 375
    :try_start_3
    iget-object p0, p1, Lup3;->c:Lrz;

    .line 376
    .line 377
    invoke-static {}, Lgb1;->a()Lgb1;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {p0, v3}, Lb7;->A(Lrz;Lgb1;)Lb7;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {p0}, Lb7;->y()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_8

    .line 390
    .line 391
    invoke-virtual {p0}, Lb7;->w()Lq7;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lq7;->z()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_7

    .line 400
    .line 401
    invoke-virtual {p0}, Lb7;->x()Lqs1;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lqs1;->z()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_6

    .line 410
    .line 411
    invoke-static {}, Ll7;->b()Li7;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {p0}, Lb7;->w()Lq7;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v3}, Lq7;->x()Lrz;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3}, Lrz;->size()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v0, v3}, Li7;->j(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lb7;->x()Lqs1;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v3}, Lqs1;->x()Lrz;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v3}, Lrz;->size()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-virtual {v0, v3}, Li7;->k(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Lb7;->w()Lq7;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3}, Lq7;->y()Lu7;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3}, Lu7;->x()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-virtual {v0, v3}, Li7;->l(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Lb7;->x()Lqs1;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v3}, Lqs1;->y()Lzs1;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v3}, Lzs1;->y()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-virtual {v0, v3}, Li7;->n(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lb7;->x()Lqs1;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3}, Lqs1;->y()Lzs1;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v3}, Lzs1;->x()Llr1;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v3}, Lm7;->b(Llr1;)Lj7;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iput-object v3, v0, Li7;->e:Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v3, p1, Lup3;->e:Lza3;

    .line 494
    .line 495
    invoke-static {v3}, Lm7;->d(Lza3;)Lk7;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    iput-object v3, v0, Li7;->f:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-virtual {v0}, Li7;->c()Ll7;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-instance v3, La7;

    .line 506
    .line 507
    invoke-direct {v3, v1, v1}, La7;-><init>(BZ)V

    .line 508
    .line 509
    .line 510
    iput-object v2, v3, La7;->d:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v2, v3, La7;->e:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v2, v3, La7;->b:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v0, v3, La7;->c:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-virtual {p0}, Lb7;->w()Lq7;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Lq7;->x()Lrz;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lrz;->g()[B

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-instance v1, Lme6;

    .line 531
    .line 532
    invoke-static {v0}, Ltz;->a([B)Ltz;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-direct {v1, v0}, Lme6;-><init>(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iput-object v1, v3, La7;->d:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-virtual {p0}, Lb7;->x()Lqs1;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    invoke-virtual {p0}, Lqs1;->x()Lrz;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    invoke-virtual {p0}, Lrz;->g()[B

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    new-instance v0, Lme6;

    .line 554
    .line 555
    invoke-static {p0}, Ltz;->a([B)Ltz;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    invoke-direct {v0, p0}, Lme6;-><init>(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iput-object v0, v3, La7;->e:Ljava/lang/Object;

    .line 563
    .line 564
    iget-object p0, p1, Lup3;->f:Ljava/lang/Integer;

    .line 565
    .line 566
    iput-object p0, v3, La7;->b:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-virtual {v3}, La7;->i()Lc7;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    goto :goto_3

    .line 573
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 574
    .line 575
    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    .line 576
    .line 577
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw p0

    .line 581
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 582
    .line 583
    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    .line 584
    .line 585
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw p0

    .line 589
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 590
    .line 591
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw p0
    :try_end_3
    .catch Lf52; {:try_start_3 .. :try_end_3} :catch_3

    .line 595
    :catch_3
    const-string p0, "Parsing AesCtrHmacAeadKey failed"

    .line 596
    .line 597
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto :goto_3

    .line 601
    :cond_9
    const-string p0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 602
    .line 603
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :goto_3
    return-object v2

    .line 607
    :sswitch_3
    iget-object p0, p1, Lup3;->a:Ljava/lang/String;

    .line 608
    .line 609
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 610
    .line 611
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result p0

    .line 615
    if-eqz p0, :cond_b

    .line 616
    .line 617
    :try_start_4
    iget-object p0, p1, Lup3;->c:Lrz;

    .line 618
    .line 619
    invoke-static {}, Lgb1;->a()Lgb1;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-static {p0, v3}, Ln6;->A(Lrz;Lgb1;)Ln6;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    invoke-virtual {p0}, Ln6;->y()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-nez v3, :cond_a

    .line 632
    .line 633
    invoke-static {}, Lt6;->b()Lyk;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {p0}, Ln6;->w()Lrz;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v3}, Lrz;->size()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    invoke-virtual {v0, v3}, Lyk;->O(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0}, Ln6;->x()Lv6;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v3}, Lv6;->x()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    invoke-virtual {v0, v3}, Lyk;->R(I)V

    .line 657
    .line 658
    .line 659
    iget-object v3, p1, Lup3;->e:Lza3;

    .line 660
    .line 661
    invoke-static {v3}, Ly6;->b(Lza3;)Ls6;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    iput-object v3, v0, Lyk;->d:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-virtual {v0}, Lyk;->f()Lt6;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    new-instance v3, Lyk;

    .line 672
    .line 673
    const/4 v4, 0x1

    .line 674
    invoke-direct {v3, v4, v1}, Lyk;-><init>(BZ)V

    .line 675
    .line 676
    .line 677
    iput-object v2, v3, Lyk;->c:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v2, v3, Lyk;->d:Ljava/lang/Object;

    .line 680
    .line 681
    iput-object v0, v3, Lyk;->b:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-virtual {p0}, Ln6;->w()Lrz;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    invoke-virtual {p0}, Lrz;->g()[B

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    new-instance v0, Lme6;

    .line 692
    .line 693
    invoke-static {p0}, Ltz;->a([B)Ltz;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    invoke-direct {v0, p0}, Lme6;-><init>(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    iput-object v0, v3, Lyk;->c:Ljava/lang/Object;

    .line 701
    .line 702
    iget-object p0, p1, Lup3;->f:Ljava/lang/Integer;

    .line 703
    .line 704
    iput-object p0, v3, Lyk;->d:Ljava/lang/Object;

    .line 705
    .line 706
    invoke-virtual {v3}, Lyk;->e()Lo6;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    goto :goto_4

    .line 711
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 712
    .line 713
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw p0
    :try_end_4
    .catch Lf52; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 717
    :catch_4
    const-string p0, "Parsing AesCmacKey failed"

    .line 718
    .line 719
    invoke-static {p0}, Lci5;->k(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    goto :goto_4

    .line 723
    :cond_b
    const-string p0, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    .line 724
    .line 725
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :goto_4
    return-object v2

    .line 729
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0xc -> :sswitch_2
        0x11 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Ltd3;)Lvp3;
    .locals 5

    .line 1
    iget-byte p0, p0, Lh;->a:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly8;

    .line 7
    .line 8
    invoke-static {}, Loa2;->A()Lna2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lna2;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lw8;->y()Lv8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p1, Ly8;->a:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lmm1;->f()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lmm1;->b:Lsm1;

    .line 27
    .line 28
    check-cast v2, Lw8;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lw8;->A(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lmm1;->b()Lsm1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lw8;

    .line 38
    .line 39
    invoke-virtual {v0}, Lf1;->f()Lpz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lna2;->i(Lrz;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Ly8;->b:Lj7;

    .line 47
    .line 48
    invoke-static {p1}, Lz8;->a(Lj7;)Lza3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lna2;->g(Lza3;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lmm1;->b()Lsm1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Loa2;

    .line 60
    .line 61
    invoke-static {p0}, Lvp3;->s(Loa2;)Lvp3;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :sswitch_0
    check-cast p1, Lo8;

    .line 67
    .line 68
    invoke-static {p1}, Lp8;->c(Lo8;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Loa2;->A()Lna2;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lna2;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lm8;->y()Ll8;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, p1, Lo8;->a:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lmm1;->f()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lmm1;->b:Lsm1;

    .line 90
    .line 91
    check-cast v2, Lm8;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lm8;->A(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lmm1;->b()Lsm1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lm8;

    .line 101
    .line 102
    invoke-virtual {v0}, Lf1;->f()Lpz;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lna2;->i(Lrz;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lo8;->d:Ls6;

    .line 110
    .line 111
    invoke-static {p1}, Lp8;->a(Ls6;)Lza3;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Lna2;->g(Lza3;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lmm1;->b()Lsm1;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Loa2;

    .line 123
    .line 124
    invoke-static {p0}, Lvp3;->s(Loa2;)Lvp3;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :sswitch_1
    check-cast p1, Ld8;

    .line 130
    .line 131
    invoke-static {}, Loa2;->A()Lna2;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lna2;->h(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, La8;->y()Lz7;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1}, Lg8;->a(Ld8;)Lf8;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0}, Lmm1;->f()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lmm1;->b:Lsm1;

    .line 152
    .line 153
    check-cast v2, La8;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, La8;->B(Lf8;)V

    .line 156
    .line 157
    .line 158
    iget v1, p1, Ld8;->a:I

    .line 159
    .line 160
    invoke-virtual {v0}, Lmm1;->f()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lmm1;->b:Lsm1;

    .line 164
    .line 165
    check-cast v2, La8;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, La8;->A(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lmm1;->b()Lsm1;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, La8;

    .line 175
    .line 176
    invoke-virtual {v0}, Lf1;->f()Lpz;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, Lna2;->i(Lrz;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Ld8;->d:Lc8;

    .line 184
    .line 185
    invoke-static {p1}, Lg8;->b(Lc8;)Lza3;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Lna2;->g(Lza3;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lmm1;->b()Lsm1;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Loa2;

    .line 197
    .line 198
    invoke-static {p0}, Lvp3;->s(Loa2;)Lvp3;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :sswitch_2
    check-cast p1, Ll7;

    .line 204
    .line 205
    invoke-static {}, Loa2;->A()Lna2;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lna2;->h(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Le7;->y()Ld7;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {}, Ls7;->z()Lr7;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {}, Lu7;->y()Lt7;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget v3, p1, Ll7;->c:I

    .line 227
    .line 228
    invoke-virtual {v2}, Lmm1;->f()V

    .line 229
    .line 230
    .line 231
    iget-object v4, v2, Lmm1;->b:Lsm1;

    .line 232
    .line 233
    check-cast v4, Lu7;

    .line 234
    .line 235
    invoke-virtual {v4, v3}, Lu7;->z(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lmm1;->b()Lsm1;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lu7;

    .line 243
    .line 244
    invoke-virtual {v1}, Lmm1;->f()V

    .line 245
    .line 246
    .line 247
    iget-object v3, v1, Lmm1;->b:Lsm1;

    .line 248
    .line 249
    check-cast v3, Ls7;

    .line 250
    .line 251
    invoke-virtual {v3, v2}, Ls7;->B(Lu7;)V

    .line 252
    .line 253
    .line 254
    iget v2, p1, Ll7;->a:I

    .line 255
    .line 256
    invoke-virtual {v1}, Lmm1;->f()V

    .line 257
    .line 258
    .line 259
    iget-object v3, v1, Lmm1;->b:Lsm1;

    .line 260
    .line 261
    check-cast v3, Ls7;

    .line 262
    .line 263
    invoke-virtual {v3, v2}, Ls7;->A(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lmm1;->b()Lsm1;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ls7;

    .line 271
    .line 272
    invoke-virtual {v0}, Lmm1;->f()V

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, Lmm1;->b:Lsm1;

    .line 276
    .line 277
    check-cast v2, Le7;

    .line 278
    .line 279
    invoke-virtual {v2, v1}, Le7;->A(Ls7;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lts1;->A()Lss1;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {p1}, Lm7;->a(Ll7;)Lzs1;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1}, Lmm1;->f()V

    .line 291
    .line 292
    .line 293
    iget-object v3, v1, Lmm1;->b:Lsm1;

    .line 294
    .line 295
    check-cast v3, Lts1;

    .line 296
    .line 297
    invoke-virtual {v3, v2}, Lts1;->D(Lzs1;)V

    .line 298
    .line 299
    .line 300
    iget v2, p1, Ll7;->b:I

    .line 301
    .line 302
    invoke-virtual {v1}, Lmm1;->f()V

    .line 303
    .line 304
    .line 305
    iget-object v3, v1, Lmm1;->b:Lsm1;

    .line 306
    .line 307
    check-cast v3, Lts1;

    .line 308
    .line 309
    invoke-virtual {v3, v2}, Lts1;->C(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lmm1;->b()Lsm1;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lts1;

    .line 317
    .line 318
    invoke-virtual {v0}, Lmm1;->f()V

    .line 319
    .line 320
    .line 321
    iget-object v2, v0, Lmm1;->b:Lsm1;

    .line 322
    .line 323
    check-cast v2, Le7;

    .line 324
    .line 325
    invoke-virtual {v2, v1}, Le7;->B(Lts1;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lmm1;->b()Lsm1;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Le7;

    .line 333
    .line 334
    invoke-virtual {v0}, Lf1;->f()Lpz;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p0, v0}, Lna2;->i(Lrz;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p1, Ll7;->e:Lk7;

    .line 342
    .line 343
    invoke-static {p1}, Lm7;->c(Lk7;)Lza3;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p0, p1}, Lna2;->g(Lza3;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lmm1;->b()Lsm1;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Loa2;

    .line 355
    .line 356
    invoke-static {p0}, Lvp3;->s(Loa2;)Lvp3;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :sswitch_3
    check-cast p1, Lt6;

    .line 362
    .line 363
    invoke-static {}, Loa2;->A()Lna2;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 368
    .line 369
    invoke-virtual {p0, v0}, Lna2;->h(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lq6;->y()Lp6;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {}, Lv6;->y()Lu6;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget v2, p1, Lt6;->b:I

    .line 381
    .line 382
    invoke-virtual {v1}, Lmm1;->f()V

    .line 383
    .line 384
    .line 385
    iget-object v3, v1, Lmm1;->b:Lsm1;

    .line 386
    .line 387
    check-cast v3, Lv6;

    .line 388
    .line 389
    invoke-virtual {v3, v2}, Lv6;->z(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lmm1;->b()Lsm1;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lv6;

    .line 397
    .line 398
    invoke-virtual {v0}, Lmm1;->f()V

    .line 399
    .line 400
    .line 401
    iget-object v2, v0, Lmm1;->b:Lsm1;

    .line 402
    .line 403
    check-cast v2, Lq6;

    .line 404
    .line 405
    invoke-virtual {v2, v1}, Lq6;->B(Lv6;)V

    .line 406
    .line 407
    .line 408
    iget v1, p1, Lt6;->a:I

    .line 409
    .line 410
    invoke-virtual {v0}, Lmm1;->f()V

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Lmm1;->b:Lsm1;

    .line 414
    .line 415
    check-cast v2, Lq6;

    .line 416
    .line 417
    invoke-virtual {v2, v1}, Lq6;->A(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lmm1;->b()Lsm1;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lq6;

    .line 425
    .line 426
    invoke-virtual {v0}, Lf1;->f()Lpz;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {p0, v0}, Lna2;->i(Lrz;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p1, Lt6;->c:Ls6;

    .line 434
    .line 435
    invoke-static {p1}, Ly6;->a(Ls6;)Lza3;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p0, p1}, Lna2;->g(Lza3;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Lmm1;->b()Lsm1;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    check-cast p0, Loa2;

    .line 447
    .line 448
    invoke-static {p0}, Lvp3;->s(Loa2;)Lvp3;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x9 -> :sswitch_2
        0xe -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Lee6;)Lup3;
    .locals 6

    .line 1
    iget-byte p0, p0, Lh;->a:B

    .line 2
    .line 3
    sget-object v0, Lz92;->c:Lz92;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch p0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lu8;

    .line 10
    .line 11
    invoke-static {}, Lt8;->y()Ls8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v2, p1, Lu8;->m:Lme6;

    .line 16
    .line 17
    iget-object v2, v2, Lme6;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ltz;

    .line 20
    .line 21
    invoke-virtual {v2}, Ltz;->b()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    array-length v3, v2

    .line 26
    invoke-static {v2, v1, v3}, Lrz;->d([BII)Lpz;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lmm1;->f()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lmm1;->b:Lsm1;

    .line 34
    .line 35
    check-cast v2, Lt8;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lt8;->B(Lpz;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lmm1;->b()Lsm1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lt8;

    .line 45
    .line 46
    invoke-virtual {p0}, Lf1;->f()Lpz;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object v1, p1, Lu8;->l:Ly8;

    .line 51
    .line 52
    iget-object v1, v1, Ly8;->b:Lj7;

    .line 53
    .line 54
    invoke-static {v1}, Lz8;->a(Lj7;)Lza3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p1, p1, Lu8;->o:Ljava/lang/Integer;

    .line 59
    .line 60
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 61
    .line 62
    invoke-static {v2, p0, v0, v1, p1}, Lup3;->a(Ljava/lang/String;Lrz;Lz92;Lza3;Ljava/lang/Integer;)Lup3;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :sswitch_0
    check-cast p1, Lk8;

    .line 68
    .line 69
    iget-object p0, p1, Lk8;->l:Lo8;

    .line 70
    .line 71
    invoke-static {p0}, Lp8;->c(Lo8;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lj8;->y()Li8;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object v2, p1, Lk8;->m:Lme6;

    .line 79
    .line 80
    iget-object v2, v2, Lme6;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ltz;

    .line 83
    .line 84
    invoke-virtual {v2}, Ltz;->b()[B

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    array-length v3, v2

    .line 89
    invoke-static {v2, v1, v3}, Lrz;->d([BII)Lpz;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lmm1;->f()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lmm1;->b:Lsm1;

    .line 97
    .line 98
    check-cast v2, Lj8;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lj8;->B(Lpz;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lmm1;->b()Lsm1;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lj8;

    .line 108
    .line 109
    invoke-virtual {p0}, Lf1;->f()Lpz;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object v1, p1, Lk8;->l:Lo8;

    .line 114
    .line 115
    iget-object v1, v1, Lo8;->d:Ls6;

    .line 116
    .line 117
    invoke-static {v1}, Lp8;->a(Ls6;)Lza3;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object p1, p1, Lk8;->o:Ljava/lang/Integer;

    .line 122
    .line 123
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 124
    .line 125
    invoke-static {v2, p0, v0, v1, p1}, Lup3;->a(Ljava/lang/String;Lrz;Lz92;Lza3;Ljava/lang/Integer;)Lup3;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :sswitch_1
    check-cast p1, Ly7;

    .line 131
    .line 132
    invoke-static {}, Lx7;->z()Lw7;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget-object v2, p1, Ly7;->l:Ld8;

    .line 137
    .line 138
    invoke-static {v2}, Lg8;->a(Ld8;)Lf8;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p0}, Lmm1;->f()V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lmm1;->b:Lsm1;

    .line 146
    .line 147
    check-cast v3, Lx7;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Lx7;->D(Lf8;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p1, Ly7;->m:Lme6;

    .line 153
    .line 154
    iget-object v2, v2, Lme6;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ltz;

    .line 157
    .line 158
    invoke-virtual {v2}, Ltz;->b()[B

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    array-length v3, v2

    .line 163
    invoke-static {v2, v1, v3}, Lrz;->d([BII)Lpz;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0}, Lmm1;->f()V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lmm1;->b:Lsm1;

    .line 171
    .line 172
    check-cast v2, Lx7;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lx7;->C(Lpz;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lmm1;->b()Lsm1;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lx7;

    .line 182
    .line 183
    invoke-virtual {p0}, Lf1;->f()Lpz;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iget-object v1, p1, Ly7;->l:Ld8;

    .line 188
    .line 189
    iget-object v1, v1, Ld8;->d:Lc8;

    .line 190
    .line 191
    invoke-static {v1}, Lg8;->b(Lc8;)Lza3;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object p1, p1, Ly7;->o:Ljava/lang/Integer;

    .line 196
    .line 197
    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 198
    .line 199
    invoke-static {v2, p0, v0, v1, p1}, Lup3;->a(Ljava/lang/String;Lrz;Lz92;Lza3;Ljava/lang/Integer;)Lup3;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :sswitch_2
    check-cast p1, Lc7;

    .line 205
    .line 206
    invoke-static {}, Lb7;->z()Lz6;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {}, Lq7;->A()Lp7;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {}, Lu7;->y()Lt7;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v4, p1, Lc7;->l:Ll7;

    .line 219
    .line 220
    iget v4, v4, Ll7;->c:I

    .line 221
    .line 222
    invoke-virtual {v3}, Lmm1;->f()V

    .line 223
    .line 224
    .line 225
    iget-object v5, v3, Lmm1;->b:Lsm1;

    .line 226
    .line 227
    check-cast v5, Lu7;

    .line 228
    .line 229
    invoke-virtual {v5, v4}, Lu7;->z(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lmm1;->b()Lsm1;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lu7;

    .line 237
    .line 238
    invoke-virtual {v2}, Lmm1;->f()V

    .line 239
    .line 240
    .line 241
    iget-object v4, v2, Lmm1;->b:Lsm1;

    .line 242
    .line 243
    check-cast v4, Lq7;

    .line 244
    .line 245
    invoke-virtual {v4, v3}, Lq7;->C(Lu7;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, p1, Lc7;->m:Lme6;

    .line 249
    .line 250
    iget-object v3, v3, Lme6;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Ltz;

    .line 253
    .line 254
    invoke-virtual {v3}, Ltz;->b()[B

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    array-length v4, v3

    .line 259
    invoke-static {v3, v1, v4}, Lrz;->d([BII)Lpz;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v2}, Lmm1;->f()V

    .line 264
    .line 265
    .line 266
    iget-object v4, v2, Lmm1;->b:Lsm1;

    .line 267
    .line 268
    check-cast v4, Lq7;

    .line 269
    .line 270
    invoke-virtual {v4, v3}, Lq7;->B(Lpz;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lmm1;->b()Lsm1;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lq7;

    .line 278
    .line 279
    invoke-virtual {p0}, Lmm1;->f()V

    .line 280
    .line 281
    .line 282
    iget-object v3, p0, Lmm1;->b:Lsm1;

    .line 283
    .line 284
    check-cast v3, Lb7;

    .line 285
    .line 286
    invoke-virtual {v3, v2}, Lb7;->C(Lq7;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lqs1;->A()Lps1;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v3, p1, Lc7;->l:Ll7;

    .line 294
    .line 295
    invoke-static {v3}, Lm7;->a(Ll7;)Lzs1;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v2}, Lmm1;->f()V

    .line 300
    .line 301
    .line 302
    iget-object v5, v2, Lmm1;->b:Lsm1;

    .line 303
    .line 304
    check-cast v5, Lqs1;

    .line 305
    .line 306
    invoke-virtual {v5, v4}, Lqs1;->E(Lzs1;)V

    .line 307
    .line 308
    .line 309
    iget-object v4, p1, Lc7;->n:Lme6;

    .line 310
    .line 311
    iget-object v4, v4, Lme6;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, Ltz;

    .line 314
    .line 315
    invoke-virtual {v4}, Ltz;->b()[B

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    array-length v5, v4

    .line 320
    invoke-static {v4, v1, v5}, Lrz;->d([BII)Lpz;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v2}, Lmm1;->f()V

    .line 325
    .line 326
    .line 327
    iget-object v4, v2, Lmm1;->b:Lsm1;

    .line 328
    .line 329
    check-cast v4, Lqs1;

    .line 330
    .line 331
    invoke-virtual {v4, v1}, Lqs1;->D(Lpz;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lmm1;->b()Lsm1;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lqs1;

    .line 339
    .line 340
    invoke-virtual {p0}, Lmm1;->f()V

    .line 341
    .line 342
    .line 343
    iget-object v2, p0, Lmm1;->b:Lsm1;

    .line 344
    .line 345
    check-cast v2, Lb7;

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Lb7;->D(Lqs1;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lmm1;->b()Lsm1;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lb7;

    .line 355
    .line 356
    invoke-virtual {p0}, Lf1;->f()Lpz;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    iget-object v1, v3, Ll7;->e:Lk7;

    .line 361
    .line 362
    invoke-static {v1}, Lm7;->c(Lk7;)Lza3;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object p1, p1, Lc7;->p:Ljava/lang/Integer;

    .line 367
    .line 368
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 369
    .line 370
    invoke-static {v2, p0, v0, v1, p1}, Lup3;->a(Ljava/lang/String;Lrz;Lz92;Lza3;Ljava/lang/Integer;)Lup3;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :sswitch_3
    check-cast p1, Lo6;

    .line 376
    .line 377
    invoke-static {}, Ln6;->z()Lm6;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    iget-object v2, p1, Lo6;->l:Lt6;

    .line 382
    .line 383
    invoke-static {}, Lv6;->y()Lu6;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget v2, v2, Lt6;->b:I

    .line 388
    .line 389
    invoke-virtual {v3}, Lmm1;->f()V

    .line 390
    .line 391
    .line 392
    iget-object v4, v3, Lmm1;->b:Lsm1;

    .line 393
    .line 394
    check-cast v4, Lv6;

    .line 395
    .line 396
    invoke-virtual {v4, v2}, Lv6;->z(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Lmm1;->b()Lsm1;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lv6;

    .line 404
    .line 405
    invoke-virtual {p0}, Lmm1;->f()V

    .line 406
    .line 407
    .line 408
    iget-object v3, p0, Lmm1;->b:Lsm1;

    .line 409
    .line 410
    check-cast v3, Ln6;

    .line 411
    .line 412
    invoke-virtual {v3, v2}, Ln6;->D(Lv6;)V

    .line 413
    .line 414
    .line 415
    iget-object v2, p1, Lo6;->m:Lme6;

    .line 416
    .line 417
    iget-object v2, v2, Lme6;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Ltz;

    .line 420
    .line 421
    invoke-virtual {v2}, Ltz;->b()[B

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    array-length v3, v2

    .line 426
    invoke-static {v2, v1, v3}, Lrz;->d([BII)Lpz;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {p0}, Lmm1;->f()V

    .line 431
    .line 432
    .line 433
    iget-object v2, p0, Lmm1;->b:Lsm1;

    .line 434
    .line 435
    check-cast v2, Ln6;

    .line 436
    .line 437
    invoke-virtual {v2, v1}, Ln6;->C(Lpz;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lmm1;->b()Lsm1;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    check-cast p0, Ln6;

    .line 445
    .line 446
    invoke-virtual {p0}, Lf1;->f()Lpz;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    iget-object v1, p1, Lo6;->l:Lt6;

    .line 451
    .line 452
    iget-object v1, v1, Lt6;->c:Ls6;

    .line 453
    .line 454
    invoke-static {v1}, Ly6;->a(Ls6;)Lza3;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget-object p1, p1, Lo6;->o:Ljava/lang/Integer;

    .line 459
    .line 460
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 461
    .line 462
    invoke-static {v2, p0, v0, v1, p1}, Lup3;->a(Ljava/lang/String;Lrz;Lz92;Lza3;Ljava/lang/Integer;)Lup3;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0xb -> :sswitch_2
        0x10 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
