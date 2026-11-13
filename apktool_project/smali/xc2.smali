.class public final synthetic Lxc2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lct4;Lwi;Lrg;)V
    .locals 0

    .line 1
    const/16 p1, 0x18

    .line 2
    .line 3
    iput-byte p1, p0, Lxc2;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lxc2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lxc2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Li03;Lc03;Z)V
    .locals 0

    .line 13
    const/4 p3, 0x5

    iput-byte p3, p0, Lxc2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxc2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lxc2;->a:B

    iput-object p1, p0, Lxc2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxc2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lxc2;->a:B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxc2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lwi;

    .line 16
    .line 17
    iget-object p0, p0, Lxc2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lrg;

    .line 20
    .line 21
    iget-object v0, v0, Lwi;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lrl2;

    .line 24
    .line 25
    instance-of v1, v0, Lql2;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lql2;

    .line 31
    .line 32
    iget-object v1, v1, Lql2;->c:Lmu;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object p0, v1, Lmu;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, v1, Lmu;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0, v0}, Lbd6;->v(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_0
    check-cast v0, Lql2;

    .line 49
    .line 50
    iget-object v0, v0, Lql2;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p0, p0, Lrg;->a:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, Landroid/content/Intent;

    .line 58
    .line 59
    const-string v2, "android.intent.action.VIEW"

    .line 60
    .line 61
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v2, "Can\'t open "

    .line 76
    .line 77
    const-string v3, "."

    .line 78
    .line 79
    invoke-static {v2, v0, v3}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    :cond_1
    instance-of p0, v0, Lpl2;

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    check-cast v0, Lpl2;

    .line 92
    .line 93
    iget-object p0, v0, Lpl2;->c:Lmu;

    .line 94
    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lmu;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/content/Context;

    .line 100
    .line 101
    iget-object p0, p0, Lmu;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, p0}, Lbd6;->v(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :catch_1
    :cond_2
    :goto_0
    sget-object p0, Lo25;->a:Lo25;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_0
    iget-object v0, p0, Lxc2;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lxr4;

    .line 114
    .line 115
    iget-object p0, p0, Lxc2;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lvy2;

    .line 118
    .line 119
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ln32;

    .line 124
    .line 125
    iget-wide v7, p0, Ln32;->a:J

    .line 126
    .line 127
    invoke-virtual {v0}, Lxr4;->g()Lz53;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    if-eqz p0, :cond_a

    .line 137
    .line 138
    iget-wide v11, p0, Lz53;->a:J

    .line 139
    .line 140
    invoke-virtual {v0}, Lxr4;->k()Lxi;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_a

    .line 145
    .line 146
    iget-object p0, p0, Lxi;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_3

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_3
    iget-object p0, v0, Lxr4;->q:Lfe3;

    .line 157
    .line 158
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Luq1;

    .line 163
    .line 164
    const/4 v1, -0x1

    .line 165
    if-nez p0, :cond_4

    .line 166
    .line 167
    move p0, v1

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    sget-object v13, Lzr4;->a:[I

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    aget p0, v13, p0

    .line 176
    .line 177
    :goto_1
    if-eq p0, v1, :cond_a

    .line 178
    .line 179
    const-wide v13, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    const/16 v1, 0x20

    .line 185
    .line 186
    if-eq p0, v4, :cond_6

    .line 187
    .line 188
    if-eq p0, v2, :cond_6

    .line 189
    .line 190
    if-ne p0, v3, :cond_5

    .line 191
    .line 192
    invoke-virtual {v0}, Lxr4;->l()Lhs4;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iget-wide v3, p0, Lhs4;->b:J

    .line 197
    .line 198
    sget p0, Lht4;->c:I

    .line 199
    .line 200
    and-long/2addr v3, v13

    .line 201
    :goto_2
    long-to-int p0, v3

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    invoke-static {}, Lh;->b()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_6
    invoke-virtual {v0}, Lxr4;->l()Lhs4;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iget-wide v3, p0, Lhs4;->b:J

    .line 213
    .line 214
    sget p0, Lht4;->c:I

    .line 215
    .line 216
    shr-long/2addr v3, v1

    .line 217
    goto :goto_2

    .line 218
    :goto_3
    iget-object v3, v0, Lxr4;->d:Lwj2;

    .line 219
    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    invoke-virtual {v3}, Lwj2;->d()Lzs4;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-nez v3, :cond_7

    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_7
    iget-object v4, v0, Lxr4;->d:Lwj2;

    .line 231
    .line 232
    if-eqz v4, :cond_a

    .line 233
    .line 234
    iget-object v4, v4, Lwj2;->a:Lqu0;

    .line 235
    .line 236
    iget-object v4, v4, Lqu0;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Lxi;

    .line 239
    .line 240
    if-nez v4, :cond_8

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    iget-object v0, v0, Lxr4;->b:Lc63;

    .line 244
    .line 245
    invoke-interface {v0, p0}, Lc63;->u(I)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    iget-object v0, v4, Lxi;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {p0, v6, v0}, Lay6;->n(III)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-virtual {v3, v11, v12}, Lzs4;->d(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    shr-long/2addr v4, v1

    .line 264
    long-to-int v0, v4

    .line 265
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget-object v3, v3, Lzs4;->a:Lys4;

    .line 270
    .line 271
    iget-object v4, v3, Lys4;->b:Lsw2;

    .line 272
    .line 273
    invoke-virtual {v4, p0}, Lsw2;->d(I)I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    invoke-virtual {v3, p0}, Lys4;->e(I)F

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-virtual {v3, p0}, Lys4;->f(I)F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-static {v0, v6, v3}, Lay6;->m(FFF)F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    const-wide/16 v5, 0x0

    .line 298
    .line 299
    invoke-static {v7, v8, v5, v6}, Ln32;->a(JJ)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_9

    .line 304
    .line 305
    sub-float/2addr v0, v3

    .line 306
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    shr-long v5, v7, v1

    .line 311
    .line 312
    long-to-int v5, v5

    .line 313
    div-int/2addr v5, v2

    .line 314
    int-to-float v2, v5

    .line 315
    cmpl-float v0, v0, v2

    .line 316
    .line 317
    if-lez v0, :cond_9

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_9
    invoke-virtual {v4, p0}, Lsw2;->f(I)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {v4, p0}, Lsw2;->b(I)F

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    sub-float/2addr p0, v0

    .line 329
    const/high16 v2, 0x40000000    # 2.0f

    .line 330
    .line 331
    div-float/2addr p0, v2

    .line 332
    add-float/2addr p0, v0

    .line 333
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    int-to-long v2, v0

    .line 338
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    int-to-long v4, p0

    .line 343
    shl-long v0, v2, v1

    .line 344
    .line 345
    and-long v2, v4, v13

    .line 346
    .line 347
    or-long v9, v0, v2

    .line 348
    .line 349
    :cond_a
    :goto_4
    new-instance v5, Lz53;

    .line 350
    .line 351
    invoke-direct {v5, v9, v10}, Lz53;-><init>(J)V

    .line 352
    .line 353
    .line 354
    :goto_5
    return-object v5

    .line 355
    :pswitch_1
    iget-object v0, p0, Lxc2;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Loh0;

    .line 358
    .line 359
    iget-object p0, p0, Lxc2;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lnk1;

    .line 362
    .line 363
    sget-object v1, Lrh0;->d:Lrh0;

    .line 364
    .line 365
    new-instance v2, Lcs4;

    .line 366
    .line 367
    invoke-direct {v2, p0, v5, v6}, Lcs4;-><init>(Lnk1;Luf0;B)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v5, v1, v2, v4}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 371
    .line 372
    .line 373
    sget-object p0, Lo25;->a:Lo25;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_2
    iget-object v0, p0, Lxc2;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Landroid/content/Context;

    .line 379
    .line 380
    iget-object p0, p0, Lxc2;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Landroid/view/textclassifier/TextClassification;

    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_b

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    :cond_b
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    const/high16 v1, 0xc000000

    .line 399
    .line 400
    invoke-static {v0, v6, p0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-static {p0}, Lwc6;->Y(Landroid/app/PendingIntent;)V

    .line 405
    .line 406
    .line 407
    sget-object p0, Lo25;->a:Lo25;

    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_3
    iget-object v0, p0, Lxc2;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lnk1;

    .line 413
    .line 414
    iget-object p0, p0, Lxc2;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Lgi0;

    .line 417
    .line 418
    invoke-interface {v0, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    sget-object p0, Lo25;->a:Lo25;

    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_4
    iget-object v0, p0, Lxc2;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lnk1;

    .line 427
    .line 428
    iget-object p0, p0, Lxc2;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Lrw0;

    .line 431
    .line 432
    invoke-interface {v0, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    sget-object p0, Lo25;->a:Lo25;

    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_5
    iget-object v0, p0, Lxc2;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lbt;

    .line 441
    .line 442
    iget-object p0, p0, Lxc2;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 445
    .line 446
    invoke-virtual {v0, p0}, Lbt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_6
    iget-object v0, p0, Lxc2;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lbf4;

    .line 454
    .line 455
    iget-object p0, p0, Lxc2;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Lac1;

    .line 458
    .line 459
    iget-object v1, p0, Lac1;->a:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_c

    .line 466
    .line 467
    iget-object v1, p0, Lac1;->b:Ljava/util/ArrayList;

    .line 468
    .line 469
    new-instance v2, Ld74;

    .line 470
    .line 471
    const/16 v3, 0x9

    .line 472
    .line 473
    invoke-direct {v2, v0, v3}, Ld74;-><init>(Ljava/lang/Object;B)V

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v2}, Lu60;->m0(Ljava/util/List;Lnk1;)V

    .line 477
    .line 478
    .line 479
    iget-object p0, p0, Lac1;->c:Lys3;

    .line 480
    .line 481
    if-eqz p0, :cond_c

    .line 482
    .line 483
    iget-object v0, p0, Lys3;->a:Lfc0;

    .line 484
    .line 485
    if-eqz v0, :cond_c

    .line 486
    .line 487
    invoke-virtual {v0, p0, v5}, Lfc0;->s(Lys3;Ljava/lang/Object;)Lk52;

    .line 488
    .line 489
    .line 490
    :cond_c
    sget-object p0, Lo25;->a:Lo25;

    .line 491
    .line 492
    return-object p0

    .line 493
    :pswitch_7
    iget-object v0, p0, Lxc2;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Landroid/content/Context;

    .line 496
    .line 497
    iget-object p0, p0, Lxc2;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v0, p0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    return-object p0

    .line 509
    :pswitch_8
    iget-object v0, p0, Lxc2;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Ltq2;

    .line 512
    .line 513
    iget-object p0, p0, Lxc2;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 516
    .line 517
    sget-object v1, Lyb4;->b:Ljava/lang/Object;

    .line 518
    .line 519
    monitor-enter v1

    .line 520
    :try_start_3
    sget-object v2, Lyb4;->c:Ljava/util/LinkedHashMap;

    .line 521
    .line 522
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_d

    .line 530
    .line 531
    invoke-static {}, Lho2;->d()Lho2;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sget-object v2, Lsf5;->a:Ljava/lang/String;

    .line 536
    .line 537
    const-string v3, "NetworkRequestConstraintController unregister shared callback"

    .line 538
    .line 539
    invoke-virtual {v0, v2, v3}, Lho2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    sget-object v0, Lyb4;->a:Lyb4;

    .line 543
    .line 544
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 545
    .line 546
    .line 547
    sput-object v5, Lyb4;->f:Ljava/lang/Boolean;

    .line 548
    .line 549
    sput-object v5, Lyb4;->d:Landroid/net/NetworkCapabilities;

    .line 550
    .line 551
    sput-boolean v6, Lyb4;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :catchall_0
    move-exception p0

    .line 555
    goto :goto_7

    .line 556
    :cond_d
    :goto_6
    monitor-exit v1

    .line 557
    sget-object p0, Lo25;->a:Lo25;

    .line 558
    .line 559
    return-object p0

    .line 560
    :goto_7
    monitor-exit v1

    .line 561
    throw p0

    .line 562
    :pswitch_9
    iget-object v0, p0, Lxc2;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lhu3;

    .line 565
    .line 566
    iget-object p0, p0, Lxc2;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p0, Ljava/lang/String;

    .line 569
    .line 570
    iget-object v0, v0, Lhu3;->a:Ljava/util/regex/Pattern;

    .line 571
    .line 572
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v6, p0}, Llq0;->B(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Les2;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    return-object p0

    .line 584
    :pswitch_a
    iget-object v0, p0, Lxc2;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Loy2;

    .line 587
    .line 588
    iget-object p0, p0, Lxc2;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p0, Lfc0;

    .line 591
    .line 592
    iget-object v3, v0, Loy2;->b:[Ljava/lang/Object;

    .line 593
    .line 594
    iget-object v0, v0, Loy2;->a:[J

    .line 595
    .line 596
    array-length v4, v0

    .line 597
    sub-int/2addr v4, v2

    .line 598
    if-ltz v4, :cond_11

    .line 599
    .line 600
    move v2, v6

    .line 601
    :goto_8
    aget-wide v7, v0, v2

    .line 602
    .line 603
    not-long v9, v7

    .line 604
    const/4 v5, 0x7

    .line 605
    shl-long/2addr v9, v5

    .line 606
    and-long/2addr v9, v7

    .line 607
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    and-long/2addr v9, v11

    .line 613
    cmp-long v5, v9, v11

    .line 614
    .line 615
    if-eqz v5, :cond_10

    .line 616
    .line 617
    sub-int v5, v2, v4

    .line 618
    .line 619
    not-int v5, v5

    .line 620
    ushr-int/lit8 v5, v5, 0x1f

    .line 621
    .line 622
    rsub-int/lit8 v5, v5, 0x8

    .line 623
    .line 624
    move v9, v6

    .line 625
    :goto_9
    if-ge v9, v5, :cond_f

    .line 626
    .line 627
    const-wide/16 v10, 0xff

    .line 628
    .line 629
    and-long/2addr v10, v7

    .line 630
    const-wide/16 v12, 0x80

    .line 631
    .line 632
    cmp-long v10, v10, v12

    .line 633
    .line 634
    if-gez v10, :cond_e

    .line 635
    .line 636
    shl-int/lit8 v10, v2, 0x3

    .line 637
    .line 638
    add-int/2addr v10, v9

    .line 639
    aget-object v10, v3, v10

    .line 640
    .line 641
    invoke-virtual {p0, v10}, Lfc0;->z(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_e
    shr-long/2addr v7, v1

    .line 645
    add-int/lit8 v9, v9, 0x1

    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_f
    if-ne v5, v1, :cond_11

    .line 649
    .line 650
    :cond_10
    if-eq v2, v4, :cond_11

    .line 651
    .line 652
    add-int/lit8 v2, v2, 0x1

    .line 653
    .line 654
    goto :goto_8

    .line 655
    :cond_11
    sget-object p0, Lo25;->a:Lo25;

    .line 656
    .line 657
    return-object p0

    .line 658
    :pswitch_b
    iget-object v0, p0, Lxc2;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lvy2;

    .line 661
    .line 662
    iget-object p0, p0, Lxc2;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast p0, Lvy2;

    .line 665
    .line 666
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-interface {v0, v1}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 672
    .line 673
    invoke-interface {p0, v0}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    sget-object p0, Lo25;->a:Lo25;

    .line 677
    .line 678
    return-object p0

    .line 679
    :pswitch_c
    iget-object v0, p0, Lxc2;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Landroid/app/Activity;

    .line 682
    .line 683
    iget-object p0, p0, Lxc2;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast p0, Lrm3;

    .line 686
    .line 687
    if-eqz v0, :cond_22

    .line 688
    .line 689
    iget-object v1, p0, Lrm3;->l:Lyr3;

    .line 690
    .line 691
    iget-object v1, v1, Lyr3;->a:Lsi4;

    .line 692
    .line 693
    invoke-virtual {v1}, Lsi4;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Lom3;

    .line 698
    .line 699
    invoke-virtual {v1}, Lom3;->a()Lwh3;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    if-nez v2, :cond_12

    .line 704
    .line 705
    goto/16 :goto_f

    .line 706
    .line 707
    :cond_12
    iget-boolean v7, v1, Lom3;->d:Z

    .line 708
    .line 709
    if-nez v7, :cond_22

    .line 710
    .line 711
    iget-boolean v1, v1, Lom3;->a:Z

    .line 712
    .line 713
    if-eqz v1, :cond_13

    .line 714
    .line 715
    goto/16 :goto_f

    .line 716
    .line 717
    :cond_13
    iget-object p0, p0, Lrm3;->b:Lq53;

    .line 718
    .line 719
    iget-object v1, v2, Lwh3;->a:Lam3;

    .line 720
    .line 721
    iget-object v1, v1, Lam3;->a:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    iget-object p0, p0, Lq53;->a:Lsu;

    .line 730
    .line 731
    iget-object v2, p0, Lsu;->k:Lub4;

    .line 732
    .line 733
    iget-object v7, p0, Lsu;->i:Lsi4;

    .line 734
    .line 735
    iget-object v8, p0, Lsu;->c:Lcu;

    .line 736
    .line 737
    iget-object v9, p0, Lsu;->f:Lsi4;

    .line 738
    .line 739
    invoke-virtual {v9}, Lsi4;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    check-cast v9, Ljava/lang/Iterable;

    .line 744
    .line 745
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    if-eqz v10, :cond_15

    .line 754
    .line 755
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    move-object v11, v10

    .line 760
    check-cast v11, Lko3;

    .line 761
    .line 762
    iget-object v11, v11, Lko3;->c:Ljava/lang/String;

    .line 763
    .line 764
    invoke-static {v11, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v11

    .line 768
    if-eqz v11, :cond_14

    .line 769
    .line 770
    goto :goto_a

    .line 771
    :cond_15
    move-object v10, v5

    .line 772
    :goto_a
    check-cast v10, Lko3;

    .line 773
    .line 774
    invoke-virtual {v8}, Lcu;->D()Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_21

    .line 779
    .line 780
    if-nez v10, :cond_16

    .line 781
    .line 782
    goto/16 :goto_e

    .line 783
    .line 784
    :cond_16
    new-instance p0, Lo12;

    .line 785
    .line 786
    invoke-direct {p0, v3, v6}, Lo12;-><init>(BZ)V

    .line 787
    .line 788
    .line 789
    iput-object v10, p0, Lo12;->b:Ljava/lang/Object;

    .line 790
    .line 791
    invoke-virtual {v10}, Lko3;->a()Lho3;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    if-eqz v1, :cond_17

    .line 796
    .line 797
    invoke-virtual {v10}, Lko3;->a()Lho3;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v10}, Lko3;->a()Lho3;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iget-object v1, v1, Lho3;->d:Ljava/lang/String;

    .line 809
    .line 810
    if-eqz v1, :cond_17

    .line 811
    .line 812
    iput-object v1, p0, Lo12;->c:Ljava/lang/Object;

    .line 813
    .line 814
    :cond_17
    invoke-static {v10}, Lsu;->a(Lko3;)Ljo3;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    if-eqz v1, :cond_19

    .line 819
    .line 820
    iget-object v1, v1, Ljo3;->b:Ljava/lang/String;

    .line 821
    .line 822
    if-eqz v1, :cond_19

    .line 823
    .line 824
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-nez v3, :cond_18

    .line 829
    .line 830
    iput-object v1, p0, Lo12;->c:Ljava/lang/Object;

    .line 831
    .line 832
    goto :goto_b

    .line 833
    :cond_18
    const-string p0, "offerToken can not be empty"

    .line 834
    .line 835
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_10

    .line 839
    .line 840
    :cond_19
    :goto_b
    new-instance v1, Ldu;

    .line 841
    .line 842
    invoke-direct {v1, p0}, Ldu;-><init>(Lo12;)V

    .line 843
    .line 844
    .line 845
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 846
    .line 847
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v7, v5, p0}, Lsi4;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    invoke-static {v1}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object p0

    .line 857
    new-instance v1, Ljava/util/ArrayList;

    .line 858
    .line 859
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 863
    .line 864
    .line 865
    move-result p0

    .line 866
    if-nez p0, :cond_20

    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 869
    .line 870
    .line 871
    move-result p0

    .line 872
    move v3, v6

    .line 873
    :goto_c
    if-ge v3, p0, :cond_1b

    .line 874
    .line 875
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    add-int/lit8 v3, v3, 0x1

    .line 880
    .line 881
    check-cast v9, Ldu;

    .line 882
    .line 883
    if-eqz v9, :cond_1a

    .line 884
    .line 885
    goto :goto_c

    .line 886
    :cond_1a
    const-string p0, "ProductDetailsParams cannot be null."

    .line 887
    .line 888
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_10

    .line 892
    .line 893
    :cond_1b
    new-instance p0, Leu;

    .line 894
    .line 895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    check-cast v3, Ldu;

    .line 903
    .line 904
    iget-object v3, v3, Ldu;->a:Lko3;

    .line 905
    .line 906
    iget-object v3, v3, Lko3;->b:Lorg/json/JSONObject;

    .line 907
    .line 908
    const-string v9, "packageName"

    .line 909
    .line 910
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    xor-int/2addr v3, v4

    .line 919
    iput-boolean v3, p0, Leu;->a:Z

    .line 920
    .line 921
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    if-eqz v3, :cond_1c

    .line 926
    .line 927
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-nez v3, :cond_1d

    .line 932
    .line 933
    :cond_1c
    move v6, v4

    .line 934
    :cond_1d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-eqz v6, :cond_1f

    .line 939
    .line 940
    if-eqz v3, :cond_1e

    .line 941
    .line 942
    goto :goto_d

    .line 943
    :cond_1e
    const-string p0, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 944
    .line 945
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    goto :goto_10

    .line 949
    :cond_1f
    :goto_d
    new-instance v3, Lco;

    .line 950
    .line 951
    invoke-direct {v3, v4}, Lco;-><init>(B)V

    .line 952
    .line 953
    .line 954
    iput-object v3, p0, Leu;->b:Ljava/lang/Object;

    .line 955
    .line 956
    new-instance v3, Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 959
    .line 960
    .line 961
    iput-object v3, p0, Leu;->d:Ljava/lang/Object;

    .line 962
    .line 963
    invoke-static {v1}, Lpf6;->r(Ljava/util/List;)Lpf6;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    iput-object v1, p0, Leu;->c:Ljava/lang/Object;

    .line 968
    .line 969
    invoke-virtual {v8, v0, p0}, Lcu;->b(Landroid/app/Activity;Leu;)Luu;

    .line 970
    .line 971
    .line 972
    move-result-object p0

    .line 973
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    iget v0, p0, Luu;->a:I

    .line 977
    .line 978
    if-eqz v0, :cond_22

    .line 979
    .line 980
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 981
    .line 982
    invoke-virtual {v7, v5, v0}, Lsi4;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    new-instance v0, Lfu;

    .line 986
    .line 987
    iget-object p0, p0, Luu;->c:Ljava/lang/String;

    .line 988
    .line 989
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    invoke-direct {v0, p0}, Lfu;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2, v0}, Lub4;->d(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    goto :goto_f

    .line 999
    :cond_20
    const-string p0, "Details of the products must be provided."

    .line 1000
    .line 1001
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_10

    .line 1005
    :cond_21
    :goto_e
    sget-object v0, Lku;->a:Lku;

    .line 1006
    .line 1007
    invoke-virtual {v2, v0}, Lub4;->d(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v8}, Lcu;->D()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_22

    .line 1015
    .line 1016
    invoke-virtual {p0}, Lsu;->g()V

    .line 1017
    .line 1018
    .line 1019
    :cond_22
    :goto_f
    sget-object v5, Lo25;->a:Lo25;

    .line 1020
    .line 1021
    :goto_10
    return-object v5

    .line 1022
    :pswitch_d
    iget-object v0, p0, Lxc2;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Landroid/content/Context;

    .line 1025
    .line 1026
    iget-object p0, p0, Lxc2;->c:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast p0, Ldl3;

    .line 1029
    .line 1030
    iget-object p0, p0, Ldl3;->a:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-static {v0, p0}, Ll05;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p0

    .line 1036
    return-object p0

    .line 1037
    :pswitch_e
    iget-object v0, p0, Lxc2;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Lnk1;

    .line 1040
    .line 1041
    iget-object p0, p0, Lxc2;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast p0, Lwh3;

    .line 1044
    .line 1045
    iget-object p0, p0, Lwh3;->a:Lam3;

    .line 1046
    .line 1047
    iget-object p0, p0, Lam3;->a:Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-interface {v0, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    sget-object p0, Lo25;->a:Lo25;

    .line 1053
    .line 1054
    return-object p0

    .line 1055
    :pswitch_f
    iget-object v0, p0, Lxc2;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Ljava/lang/String;

    .line 1058
    .line 1059
    iget-object p0, p0, Lxc2;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast p0, Lk53;

    .line 1062
    .line 1063
    sget-object v1, Lek4;->o:Lek4;

    .line 1064
    .line 1065
    new-array v2, v6, [Lt84;

    .line 1066
    .line 1067
    new-instance v3, Ldq1;

    .line 1068
    .line 1069
    const/16 v4, 0x11

    .line 1070
    .line 1071
    invoke-direct {v3, p0, v4}, Ldq1;-><init>(Ljava/lang/Object;B)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v0, v1, v2, v3}, Lwc6;->k(Ljava/lang/String;Lee6;[Lt84;Lnk1;)Lv84;

    .line 1075
    .line 1076
    .line 1077
    move-result-object p0

    .line 1078
    return-object p0

    .line 1079
    :pswitch_10
    iget-object v0, p0, Lxc2;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Lj33;

    .line 1082
    .line 1083
    iget-object p0, p0, Lxc2;->c:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast p0, Lzs3;

    .line 1086
    .line 1087
    iget-object v0, v0, Lj33;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, Lgo;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_23

    .line 1096
    .line 1097
    goto :goto_11

    .line 1098
    :cond_23
    invoke-virtual {p0}, Lzs3;->invoke()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    :goto_11
    sget-object p0, Lo25;->a:Lo25;

    .line 1102
    .line 1103
    return-object p0

    .line 1104
    :pswitch_11
    iget-object v0, p0, Lxc2;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, La13;

    .line 1107
    .line 1108
    iget-object p0, p0, Lxc2;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast p0, Lvy2;

    .line 1111
    .line 1112
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    check-cast v1, Ljava/util/List;

    .line 1117
    .line 1118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-le v1, v4, :cond_24

    .line 1123
    .line 1124
    goto :goto_12

    .line 1125
    :cond_24
    move v4, v6

    .line 1126
    :goto_12
    invoke-virtual {v0, v4}, Lt13;->f(Z)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v1, Ld03;

    .line 1130
    .line 1131
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    check-cast v2, Ljava/util/List;

    .line 1136
    .line 1137
    invoke-static {v2}, Lp60;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    check-cast v2, Lc03;

    .line 1142
    .line 1143
    invoke-direct {v1, v2}, Ld03;-><init>(Lc03;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p0

    .line 1150
    check-cast p0, Ljava/util/List;

    .line 1151
    .line 1152
    invoke-static {p0}, Lp60;->t0(Ljava/util/List;)Ljava/util/List;

    .line 1153
    .line 1154
    .line 1155
    move-result-object p0

    .line 1156
    check-cast p0, Ljava/lang/Iterable;

    .line 1157
    .line 1158
    invoke-static {p0}, Lp60;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1159
    .line 1160
    .line 1161
    move-result-object p0

    .line 1162
    new-instance v2, Ljava/util/ArrayList;

    .line 1163
    .line 1164
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1169
    .line 1170
    .line 1171
    move-object v3, p0

    .line 1172
    check-cast v3, Ljava/util/Collection;

    .line 1173
    .line 1174
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    :goto_13
    if-ge v6, v3, :cond_25

    .line 1179
    .line 1180
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    check-cast v4, Lc03;

    .line 1185
    .line 1186
    new-instance v5, Ld03;

    .line 1187
    .line 1188
    invoke-direct {v5, v4}, Ld03;-><init>(Lc03;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    add-int/lit8 v6, v6, 0x1

    .line 1195
    .line 1196
    goto :goto_13

    .line 1197
    :cond_25
    sget-object p0, Ll51;->a:Ll51;

    .line 1198
    .line 1199
    iput-object v1, v0, Lt13;->a:Lrr3;

    .line 1200
    .line 1201
    iput-object v2, v0, Lt13;->b:Ljava/util/List;

    .line 1202
    .line 1203
    iput-object p0, v0, Lt13;->c:Ljava/util/List;

    .line 1204
    .line 1205
    iget-object p0, v0, Lt13;->e:La7;

    .line 1206
    .line 1207
    if-eqz p0, :cond_26

    .line 1208
    .line 1209
    iget-object p0, p0, La7;->d:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast p0, Lx13;

    .line 1212
    .line 1213
    invoke-virtual {p0, v0}, Lx13;->d(Lt13;)V

    .line 1214
    .line 1215
    .line 1216
    :cond_26
    sget-object p0, Lo25;->a:Lo25;

    .line 1217
    .line 1218
    return-object p0

    .line 1219
    :pswitch_12
    iget-object v0, p0, Lxc2;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, Li03;

    .line 1222
    .line 1223
    iget-object p0, p0, Lxc2;->c:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast p0, Lc03;

    .line 1226
    .line 1227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    iget-object v1, v0, Li03;->a:Len3;

    .line 1231
    .line 1232
    monitor-enter v1

    .line 1233
    :try_start_4
    iget-object v0, v0, Li03;->b:Lsi4;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Lsi4;->getValue()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    check-cast v2, Ljava/lang/Iterable;

    .line 1240
    .line 1241
    new-instance v3, Ljava/util/ArrayList;

    .line 1242
    .line 1243
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v4

    .line 1254
    if-eqz v4, :cond_28

    .line 1255
    .line 1256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    move-object v6, v4

    .line 1261
    check-cast v6, Lc03;

    .line 1262
    .line 1263
    invoke-static {v6, p0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v6

    .line 1267
    if-eqz v6, :cond_27

    .line 1268
    .line 1269
    goto :goto_15

    .line 1270
    :cond_27
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    goto :goto_14

    .line 1274
    :catchall_1
    move-exception p0

    .line 1275
    goto :goto_16

    .line 1276
    :cond_28
    :goto_15
    invoke-virtual {v0, v5, v3}, Lsi4;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1277
    .line 1278
    .line 1279
    monitor-exit v1

    .line 1280
    sget-object p0, Lo25;->a:Lo25;

    .line 1281
    .line 1282
    return-object p0

    .line 1283
    :goto_16
    monitor-exit v1

    .line 1284
    throw p0

    .line 1285
    :pswitch_13
    iget-object v0, p0, Lxc2;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, Lou0;

    .line 1288
    .line 1289
    iget-object p0, p0, Lxc2;->c:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast p0, Lwi2;

    .line 1292
    .line 1293
    invoke-virtual {v0}, Lou0;->getValue()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    check-cast v0, Lii2;

    .line 1298
    .line 1299
    new-instance v1, Lqd;

    .line 1300
    .line 1301
    iget-object v2, p0, Lwi2;->c:Lqu0;

    .line 1302
    .line 1303
    iget-object v2, v2, Lqu0;->h:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v2, Lrg2;

    .line 1306
    .line 1307
    invoke-virtual {v2}, Lrg2;->getValue()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    check-cast v2, Li32;

    .line 1312
    .line 1313
    invoke-direct {v1, v2, v0}, Lqd;-><init>(Li32;Lgg5;)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v2, Lji2;

    .line 1317
    .line 1318
    invoke-direct {v2, p0, v0, v1}, Lji2;-><init>(Lwi2;Lii2;Lqd;)V

    .line 1319
    .line 1320
    .line 1321
    return-object v2

    .line 1322
    :pswitch_14
    iget-object v0, p0, Lxc2;->b:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, Lq24;

    .line 1325
    .line 1326
    iget-object p0, p0, Lxc2;->c:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast p0, Lo24;

    .line 1329
    .line 1330
    new-instance v1, Lci2;

    .line 1331
    .line 1332
    sget-object v2, Lm51;->a:Lm51;

    .line 1333
    .line 1334
    invoke-direct {v1, v0, v2, p0}, Lci2;-><init>(Lq24;Ljava/util/Map;Lo24;)V

    .line 1335
    .line 1336
    .line 1337
    return-object v1

    .line 1338
    :pswitch_15
    iget-object v0, p0, Lxc2;->b:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, Lou0;

    .line 1341
    .line 1342
    iget-object p0, p0, Lxc2;->c:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast p0, Lsc3;

    .line 1345
    .line 1346
    invoke-virtual {v0}, Lou0;->getValue()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    check-cast v0, Lic3;

    .line 1351
    .line 1352
    new-instance v1, Lqd;

    .line 1353
    .line 1354
    iget-object v2, p0, Lsc3;->d:Lmc3;

    .line 1355
    .line 1356
    iget-object v2, v2, Lmc3;->f:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v2, Lrg2;

    .line 1359
    .line 1360
    invoke-virtual {v2}, Lrg2;->getValue()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    check-cast v2, Li32;

    .line 1365
    .line 1366
    invoke-direct {v1, v2, v0}, Lqd;-><init>(Li32;Lgg5;)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v2, Ljc3;

    .line 1370
    .line 1371
    invoke-direct {v2, p0, v0, v1}, Ljc3;-><init>(Lsc3;Lic3;Lqd;)V

    .line 1372
    .line 1373
    .line 1374
    return-object v2

    .line 1375
    :pswitch_16
    iget-object v0, p0, Lxc2;->b:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v0, Lou0;

    .line 1378
    .line 1379
    iget-object p0, p0, Lxc2;->c:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast p0, Lpf2;

    .line 1382
    .line 1383
    invoke-virtual {v0}, Lou0;->getValue()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    check-cast v0, Lte2;

    .line 1388
    .line 1389
    new-instance v1, Lqd;

    .line 1390
    .line 1391
    iget-object v2, p0, Lpf2;->d:Lif2;

    .line 1392
    .line 1393
    iget-object v2, v2, Lif2;->f:Lrg2;

    .line 1394
    .line 1395
    invoke-virtual {v2}, Lrg2;->getValue()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    check-cast v2, Li32;

    .line 1400
    .line 1401
    invoke-direct {v1, v2, v0}, Lqd;-><init>(Li32;Lgg5;)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v2, Lve2;

    .line 1405
    .line 1406
    invoke-direct {v2, p0, v0, v1}, Lve2;-><init>(Lpf2;Lte2;Lqd;)V

    .line 1407
    .line 1408
    .line 1409
    return-object v2

    .line 1410
    :pswitch_17
    iget-object v0, p0, Lxc2;->b:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v0, Ldd2;

    .line 1413
    .line 1414
    iget-object p0, p0, Lxc2;->c:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast p0, Lqt3;

    .line 1417
    .line 1418
    iget-object v0, v0, Ldd2;->E:Lp33;

    .line 1419
    .line 1420
    iget-object v2, v0, Lp33;->g:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v2, Lev2;

    .line 1423
    .line 1424
    iget v2, v2, Lev2;->d:I

    .line 1425
    .line 1426
    and-int/2addr v2, v1

    .line 1427
    if-eqz v2, :cond_33

    .line 1428
    .line 1429
    iget-object v0, v0, Lp33;->f:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, Lno4;

    .line 1432
    .line 1433
    :goto_17
    if-eqz v0, :cond_33

    .line 1434
    .line 1435
    iget v2, v0, Lev2;->c:I

    .line 1436
    .line 1437
    and-int/2addr v2, v1

    .line 1438
    if-eqz v2, :cond_32

    .line 1439
    .line 1440
    move-object v2, v0

    .line 1441
    move-object v3, v5

    .line 1442
    :goto_18
    if-eqz v2, :cond_32

    .line 1443
    .line 1444
    instance-of v7, v2, Lv74;

    .line 1445
    .line 1446
    if-eqz v7, :cond_2b

    .line 1447
    .line 1448
    check-cast v2, Lv74;

    .line 1449
    .line 1450
    invoke-interface {v2}, Lv74;->E()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v7

    .line 1454
    if-eqz v7, :cond_29

    .line 1455
    .line 1456
    new-instance v7, Ls74;

    .line 1457
    .line 1458
    invoke-direct {v7}, Ls74;-><init>()V

    .line 1459
    .line 1460
    .line 1461
    iput-object v7, p0, Lqt3;->a:Ljava/lang/Object;

    .line 1462
    .line 1463
    iput-boolean v4, v7, Ls74;->d:Z

    .line 1464
    .line 1465
    :cond_29
    invoke-interface {v2}, Lv74;->B0()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v7

    .line 1469
    if-eqz v7, :cond_2a

    .line 1470
    .line 1471
    iget-object v7, p0, Lqt3;->a:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v7, Ls74;

    .line 1474
    .line 1475
    iput-boolean v4, v7, Ls74;->c:Z

    .line 1476
    .line 1477
    :cond_2a
    iget-object v7, p0, Lqt3;->a:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v7, Le84;

    .line 1480
    .line 1481
    invoke-interface {v2, v7}, Lv74;->A0(Le84;)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_1b

    .line 1485
    :cond_2b
    iget v7, v2, Lev2;->c:I

    .line 1486
    .line 1487
    and-int/2addr v7, v1

    .line 1488
    if-eqz v7, :cond_31

    .line 1489
    .line 1490
    instance-of v7, v2, Lft0;

    .line 1491
    .line 1492
    if-eqz v7, :cond_31

    .line 1493
    .line 1494
    move-object v7, v2

    .line 1495
    check-cast v7, Lft0;

    .line 1496
    .line 1497
    iget-object v7, v7, Lft0;->p:Lev2;

    .line 1498
    .line 1499
    move v8, v6

    .line 1500
    :goto_19
    if-eqz v7, :cond_30

    .line 1501
    .line 1502
    iget v9, v7, Lev2;->c:I

    .line 1503
    .line 1504
    and-int/2addr v9, v1

    .line 1505
    if-eqz v9, :cond_2f

    .line 1506
    .line 1507
    add-int/lit8 v8, v8, 0x1

    .line 1508
    .line 1509
    if-ne v8, v4, :cond_2c

    .line 1510
    .line 1511
    move-object v2, v7

    .line 1512
    goto :goto_1a

    .line 1513
    :cond_2c
    if-nez v3, :cond_2d

    .line 1514
    .line 1515
    new-instance v3, Lxy2;

    .line 1516
    .line 1517
    const/16 v9, 0x10

    .line 1518
    .line 1519
    new-array v9, v9, [Lev2;

    .line 1520
    .line 1521
    invoke-direct {v3, v9}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    :cond_2d
    if-eqz v2, :cond_2e

    .line 1525
    .line 1526
    invoke-virtual {v3, v2}, Lxy2;->b(Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    move-object v2, v5

    .line 1530
    :cond_2e
    invoke-virtual {v3, v7}, Lxy2;->b(Ljava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    :cond_2f
    :goto_1a
    iget-object v7, v7, Lev2;->f:Lev2;

    .line 1534
    .line 1535
    goto :goto_19

    .line 1536
    :cond_30
    if-ne v8, v4, :cond_31

    .line 1537
    .line 1538
    goto :goto_18

    .line 1539
    :cond_31
    :goto_1b
    invoke-static {v3}, Lrr3;->O(Lxy2;)Lev2;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    goto :goto_18

    .line 1544
    :cond_32
    iget-object v0, v0, Lev2;->e:Lev2;

    .line 1545
    .line 1546
    goto :goto_17

    .line 1547
    :cond_33
    sget-object p0, Lo25;->a:Lo25;

    .line 1548
    .line 1549
    return-object p0

    .line 1550
    nop

    .line 1551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
