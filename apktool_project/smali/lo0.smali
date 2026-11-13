.class public final synthetic Llo0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvy2;

.field public final synthetic c:Lvy2;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcv1;Lvy2;Lvy2;Lvy2;Lvy2;Lvy2;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Llo0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo0;->d:Ljava/lang/Object;

    iput-object p2, p0, Llo0;->e:Ljava/lang/Object;

    iput-object p3, p0, Llo0;->b:Lvy2;

    iput-object p4, p0, Llo0;->c:Lvy2;

    iput-object p5, p0, Llo0;->f:Ljava/lang/Object;

    iput-object p6, p0, Llo0;->g:Ljava/lang/Object;

    iput-object p7, p0, Llo0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljo0;Lvy2;Lnk1;Lm00;Ljava/util/Locale;Lpo0;Lvy2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llo0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llo0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llo0;->b:Lvy2;

    .line 10
    .line 11
    iput-object p3, p0, Llo0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Llo0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Llo0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Llo0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Llo0;->c:Lvy2;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Llo0;->a:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Llo0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Llo0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Llo0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Llo0;->c:Lvy2;

    .line 13
    .line 14
    iget-object v7, p0, Llo0;->b:Lvy2;

    .line 15
    .line 16
    iget-object v8, p0, Llo0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Llo0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p0, Landroid/content/Context;

    .line 24
    .line 25
    check-cast v8, Lcv1;

    .line 26
    .line 27
    check-cast v5, Lvy2;

    .line 28
    .line 29
    check-cast v4, Lvy2;

    .line 30
    .line 31
    check-cast v3, Lvy2;

    .line 32
    .line 33
    check-cast p1, Luu1;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    instance-of v0, p1, Leu1;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v7}, Lpi4;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lnk1;

    .line 47
    .line 48
    check-cast p1, Leu1;

    .line 49
    .line 50
    iget-object p1, p1, Leu1;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    instance-of v0, p1, Lfu1;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v6}, Lpi4;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lnk1;

    .line 66
    .line 67
    check-cast p1, Lfu1;

    .line 68
    .line 69
    iget-object p1, p1, Lfu1;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_1
    sget-object v0, Liu1;->a:Liu1;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v5}, Lpi4;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Llk1;

    .line 89
    .line 90
    invoke-interface {p0}, Llk1;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_2
    sget-object v0, Lhu1;->a:Lhu1;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v4}, Lpi4;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Llk1;

    .line 108
    .line 109
    invoke-interface {p0}, Llk1;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_3
    sget-object v0, Lgu1;->a:Lgu1;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v3}, Lpi4;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Llk1;

    .line 127
    .line 128
    invoke-interface {p0}, Llk1;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_4
    sget-object v0, Llu1;->a:Llu1;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const-string v3, "https://play.google.com/store/apps/details?id="

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v3, p1}, Lnk5;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const v0, 0x7f110062

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v0, Landroid/content/Intent;

    .line 169
    .line 170
    const-string v3, "android.intent.action.SEND"

    .line 171
    .line 172
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v3, "text/plain"

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    const v3, 0x7f11001f

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "android.intent.extra.SUBJECT"

    .line 188
    .line 189
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    const-string v3, "android.intent.extra.TEXT"

    .line 193
    .line 194
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    const p1, 0x7f110061

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    :try_start_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 212
    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    const/high16 v0, 0x10000000

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :catch_0
    const p1, 0x7f110055

    .line 225
    .line 226
    .line 227
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_6
    sget-object v0, Lju1;->a:Lju1;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance p1, Landroid/content/Intent;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v5, "market://details?id="

    .line 255
    .line 256
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const-string v4, "android.intent.action.VIEW"

    .line 274
    .line 275
    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p0, p1, v2}, Lbd6;->z(Landroid/content/Context;Landroid/content/Intent;Z)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_9

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p0, p1}, Lbd6;->v(Landroid/content/Context;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_7
    sget-object v0, Lku1;->a:Lku1;

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    invoke-static {p0}, Lbd6;->l(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_8
    invoke-virtual {v8, p1}, Lcv1;->f(Luu1;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    :goto_0
    return-object v1

    .line 320
    :pswitch_0
    check-cast p0, Ljo0;

    .line 321
    .line 322
    check-cast v8, Lnk1;

    .line 323
    .line 324
    check-cast v5, Lm00;

    .line 325
    .line 326
    check-cast v4, Ljava/util/Locale;

    .line 327
    .line 328
    check-cast v3, Lpo0;

    .line 329
    .line 330
    check-cast p1, Lhs4;

    .line 331
    .line 332
    iget-object v0, p1, Lhs4;->a:Lxi;

    .line 333
    .line 334
    iget-object v9, v0, Lxi;->b:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v0, v0, Lxi;->b:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    iget-object p0, p0, Ljo0;->c:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-gt v9, v10, :cond_f

    .line 349
    .line 350
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-ge v2, v9, :cond_b

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-nez v9, :cond_a

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_b
    invoke-interface {v6, p1}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Luj4;->H0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    const/4 v2, 0x0

    .line 386
    if-nez v0, :cond_c

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-ge v0, v6, :cond_d

    .line 398
    .line 399
    :goto_2
    const-string p0, ""

    .line 400
    .line 401
    invoke-interface {v7, p0}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v8, v2}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_d
    invoke-virtual {v5, p1, p0, v4}, Lm00;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Lj00;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {v3, p0, v4}, Lpo0;->a(Lj00;Ljava/util/Locale;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-interface {v7, p1}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v7}, Lpi4;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Ljava/lang/CharSequence;

    .line 424
    .line 425
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-nez p1, :cond_e

    .line 430
    .line 431
    if-eqz p0, :cond_e

    .line 432
    .line 433
    iget-wide p0, p0, Lj00;->d:J

    .line 434
    .line 435
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    :cond_e
    invoke-interface {v8, v2}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :cond_f
    :goto_3
    return-object v1

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
