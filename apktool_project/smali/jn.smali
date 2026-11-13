.class public final Ljn;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llc1;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/net/Uri;

.field public final c:Lfa3;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lfa3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljn;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, Ljn;->c:Lfa3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Luf0;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte p1, p0, Ljn;->a:B

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Ljn;->b:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object p0, p0, Ljn;->c:Lfa3;

    .line 10
    .line 11
    sget-object v4, Lsm0;->c:Lsm0;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Invalid android.resource URI: "

    .line 22
    .line 23
    if-eqz p1, :cond_a

    .line 24
    .line 25
    invoke-static {p1}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v5

    .line 33
    :goto_0
    if-eqz p1, :cond_a

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Lp60;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v6, :cond_9

    .line 46
    .line 47
    invoke-static {v6}, Lbk4;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_9

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lfa3;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :goto_1
    new-instance v7, Landroid/util/TypedValue;

    .line 83
    .line 84
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0, v7, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x6

    .line 94
    const/16 v10, 0x2f

    .line 95
    .line 96
    invoke-static {v7, v10, v8, v9}, Luj4;->q0(Ljava/lang/CharSequence;CII)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-interface {v7, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v8, v7}, Li;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v8, "text/xml"

    .line 121
    .line 122
    invoke-static {v7, v8}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_8

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const-string v7, "Invalid resource ID: "

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    invoke-static {v3, v0}, Lfc;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    invoke-static {v0, v7}, Lnk5;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lci5;->i(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_3
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    :goto_2
    if-eq v8, v1, :cond_4

    .line 165
    .line 166
    if-eq v8, v2, :cond_4

    .line 167
    .line 168
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    if-ne v8, v1, :cond_7

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object v1, Lbx3;->a:Ljava/lang/ThreadLocal;

    .line 180
    .line 181
    invoke-virtual {v6, v0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    :goto_3
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 188
    .line 189
    new-instance v5, Li01;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-object v1, p0, Lfa3;->b:Landroid/graphics/Bitmap$Config;

    .line 194
    .line 195
    iget-object v2, p0, Lfa3;->d:Ldd4;

    .line 196
    .line 197
    iget-object v6, p0, Lfa3;->e:Lt34;

    .line 198
    .line 199
    iget-boolean p0, p0, Lfa3;->f:Z

    .line 200
    .line 201
    invoke-static {p1, v1, v2, v6, p0}, Lk47;->x(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ldd4;Lt34;Z)Landroid/graphics/Bitmap;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 210
    .line 211
    invoke-direct {v1, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 212
    .line 213
    .line 214
    move-object p1, v1

    .line 215
    :cond_5
    invoke-direct {v5, p1, v0, v4}, Li01;-><init>(Landroid/graphics/drawable/Drawable;ZLsm0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    invoke-static {v0, v7}, Lnk5;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0}, Lci5;->i(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 228
    .line 229
    const-string p1, "No start tag found."

    .line 230
    .line 231
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_8
    new-instance p0, Landroid/util/TypedValue;

    .line 236
    .line 237
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v0, p0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v5, Lfh4;

    .line 245
    .line 246
    invoke-static {p1}, Lsx6;->I(Ljava/io/InputStream;)Lu12;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v0, Lcs3;

    .line 251
    .line 252
    invoke-direct {v0, p1}, Lcs3;-><init>(Lbh4;)V

    .line 253
    .line 254
    .line 255
    new-instance p1, Lyw3;

    .line 256
    .line 257
    iget p0, p0, Landroid/util/TypedValue;->density:I

    .line 258
    .line 259
    invoke-direct {p1, p0}, Lyw3;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-instance p0, Lch4;

    .line 263
    .line 264
    invoke-direct {p0, v0, p1}, Lch4;-><init>(Lhy;Lee6;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v5, p0, v7, v4}, Lfh4;-><init>(Luy1;Ljava/lang/String;Lsm0;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    invoke-static {v3, v0}, Lde1;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_a
    invoke-static {v3, v0}, Lde1;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_4
    return-object v5

    .line 279
    :pswitch_0
    iget-object p1, p0, Lfa3;->a:Landroid/content/Context;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const-string v7, "com.android.contacts"

    .line 290
    .line 291
    invoke-static {v6, v7}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    const-string v7, "\'."

    .line 296
    .line 297
    if-eqz v6, :cond_d

    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const-string v8, "display_photo"

    .line 304
    .line 305
    invoke-static {v6, v8}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_d

    .line 310
    .line 311
    const-string p0, "r"

    .line 312
    .line 313
    invoke-virtual {p1, v3, p0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    if-eqz p0, :cond_b

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    goto :goto_5

    .line 324
    :cond_b
    move-object p0, v5

    .line 325
    :goto_5
    if-eqz p0, :cond_c

    .line 326
    .line 327
    goto/16 :goto_b

    .line 328
    .line 329
    :cond_c
    const-string p0, "Unable to find a contact photo associated with \'"

    .line 330
    .line 331
    invoke-static {p0, v3, v7}, Lzm;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_c

    .line 335
    .line 336
    :cond_d
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 337
    .line 338
    const/16 v8, 0x1d

    .line 339
    .line 340
    if-lt v6, v8, :cond_14

    .line 341
    .line 342
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const-string v8, "media"

    .line 347
    .line 348
    invoke-static {v6, v8}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-nez v6, :cond_e

    .line 353
    .line 354
    goto/16 :goto_a

    .line 355
    .line 356
    :cond_e
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    const/4 v9, 0x3

    .line 365
    if-lt v8, v9, :cond_14

    .line 366
    .line 367
    add-int/lit8 v9, v8, -0x3

    .line 368
    .line 369
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    const-string v10, "audio"

    .line 374
    .line 375
    invoke-static {v9, v10}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-eqz v9, :cond_14

    .line 380
    .line 381
    sub-int/2addr v8, v1

    .line 382
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v6, "albums"

    .line 387
    .line 388
    invoke-static {v1, v6}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_14

    .line 393
    .line 394
    iget-object p0, p0, Lfa3;->d:Ldd4;

    .line 395
    .line 396
    iget-object v1, p0, Ldd4;->a:Lnp5;

    .line 397
    .line 398
    instance-of v6, v1, Lpv0;

    .line 399
    .line 400
    if-eqz v6, :cond_f

    .line 401
    .line 402
    check-cast v1, Lpv0;

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_f
    move-object v1, v5

    .line 406
    :goto_6
    if-eqz v1, :cond_11

    .line 407
    .line 408
    iget v1, v1, Lpv0;->s:I

    .line 409
    .line 410
    iget-object p0, p0, Ldd4;->b:Lnp5;

    .line 411
    .line 412
    instance-of v6, p0, Lpv0;

    .line 413
    .line 414
    if-eqz v6, :cond_10

    .line 415
    .line 416
    check-cast p0, Lpv0;

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_10
    move-object p0, v5

    .line 420
    :goto_7
    if-eqz p0, :cond_11

    .line 421
    .line 422
    iget p0, p0, Lpv0;->s:I

    .line 423
    .line 424
    new-instance v6, Landroid/os/Bundle;

    .line 425
    .line 426
    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 427
    .line 428
    .line 429
    new-instance v2, Landroid/graphics/Point;

    .line 430
    .line 431
    invoke-direct {v2, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 432
    .line 433
    .line 434
    const-string p0, "android.content.extra.SIZE"

    .line 435
    .line 436
    invoke-virtual {v6, p0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_11
    move-object v6, v5

    .line 441
    :goto_8
    invoke-static {p1, v3, v6}, Lva;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    if-eqz p0, :cond_12

    .line 446
    .line 447
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    goto :goto_9

    .line 452
    :cond_12
    move-object p0, v5

    .line 453
    :goto_9
    if-eqz p0, :cond_13

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_13
    const-string p0, "Unable to find a music thumbnail associated with \'"

    .line 457
    .line 458
    invoke-static {p0, v3, v7}, Lzm;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_14
    :goto_a
    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    if-eqz p0, :cond_15

    .line 467
    .line 468
    :goto_b
    new-instance v5, Lfh4;

    .line 469
    .line 470
    invoke-static {p0}, Lsx6;->I(Ljava/io/InputStream;)Lu12;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    new-instance v1, Lcs3;

    .line 475
    .line 476
    invoke-direct {v1, p0}, Lcs3;-><init>(Lbh4;)V

    .line 477
    .line 478
    .line 479
    new-instance p0, Lhn;

    .line 480
    .line 481
    invoke-direct {p0, v0}, Lee6;-><init>(B)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Lch4;

    .line 485
    .line 486
    invoke-direct {v0, v1, p0}, Lch4;-><init>(Lhy;Lee6;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-direct {v5, v0, p0, v4}, Lfh4;-><init>(Luy1;Ljava/lang/String;Lsm0;)V

    .line 494
    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_15
    const-string p0, "Unable to open \'"

    .line 498
    .line 499
    invoke-static {p0, v3, v7}, Lzm;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :goto_c
    return-object v5

    .line 503
    :pswitch_1
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Ljava/lang/Iterable;

    .line 508
    .line 509
    invoke-static {p1}, Lp60;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    move-object v5, p1

    .line 514
    check-cast v5, Ljava/lang/Iterable;

    .line 515
    .line 516
    const/4 v10, 0x0

    .line 517
    const/16 v11, 0x3e

    .line 518
    .line 519
    const-string v6, "/"

    .line 520
    .line 521
    const/4 v7, 0x0

    .line 522
    const/4 v8, 0x0

    .line 523
    const/4 v9, 0x0

    .line 524
    invoke-static/range {v5 .. v11}, Lp60;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnk1;I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    new-instance v1, Lfh4;

    .line 529
    .line 530
    iget-object p0, p0, Lfa3;->a:Landroid/content/Context;

    .line 531
    .line 532
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-static {p0}, Lsx6;->I(Ljava/io/InputStream;)Lu12;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    new-instance v2, Lcs3;

    .line 545
    .line 546
    invoke-direct {v2, p0}, Lcs3;-><init>(Lbh4;)V

    .line 547
    .line 548
    .line 549
    new-instance p0, Lhn;

    .line 550
    .line 551
    invoke-direct {p0, v0}, Lee6;-><init>(B)V

    .line 552
    .line 553
    .line 554
    new-instance v0, Lch4;

    .line 555
    .line 556
    invoke-direct {v0, v2, p0}, Lch4;-><init>(Lhy;Lee6;)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    invoke-static {p0, p1}, Li;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-direct {v1, v0, p0, v4}, Lfh4;-><init>(Luy1;Ljava/lang/String;Lsm0;)V

    .line 568
    .line 569
    .line 570
    return-object v1

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
