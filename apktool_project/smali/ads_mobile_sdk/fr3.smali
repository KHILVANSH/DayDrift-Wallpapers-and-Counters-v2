.class public final Lads_mobile_sdk/fr3;
.super Lads_mobile_sdk/kr3;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lads_mobile_sdk/xn0;

.field public final f:Lads_mobile_sdk/ey0;

.field public final g:Lads_mobile_sdk/p31;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/xn0;Lads_mobile_sdk/ey0;Lads_mobile_sdk/p31;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lads_mobile_sdk/s21;->v:Lads_mobile_sdk/s21;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/se1;-><init>(Lads_mobile_sdk/s21;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/fr3;->d:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/fr3;->e:Lads_mobile_sdk/xn0;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/fr3;->f:Lads_mobile_sdk/ey0;

    .line 24
    .line 25
    iput-object p4, p0, Lads_mobile_sdk/fr3;->g:Lads_mobile_sdk/p31;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final d()Lads_mobile_sdk/z21;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/z21;->X:Lads_mobile_sdk/z21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Luf0;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lads_mobile_sdk/fr3;->e:Lads_mobile_sdk/xn0;

    .line 6
    .line 7
    iget-object v3, v2, Lads_mobile_sdk/xn0;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v5, "geo:0,0?q=donuts"

    .line 19
    .line 20
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "android.intent.action.VIEW"

    .line 25
    .line 26
    invoke-direct {v4, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    const/high16 v5, 0x10000

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v9, 0x0

    .line 40
    :goto_0
    iget-object v3, v2, Lads_mobile_sdk/xn0;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v8, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v10, "http://www.google.com"

    .line 52
    .line 53
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-direct {v8, v6, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v8, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v10, 0x0

    .line 69
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    iget-object v3, v2, Lads_mobile_sdk/xn0;->f:Lan4;

    .line 78
    .line 79
    invoke-virtual {v3}, Lan4;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v23

    .line 89
    iget-object v3, v2, Lads_mobile_sdk/xn0;->k:Lan4;

    .line 90
    .line 91
    invoke-virtual {v3}, Lan4;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v21

    .line 101
    iget-object v3, v2, Lads_mobile_sdk/xn0;->h:Lan4;

    .line 102
    .line 103
    invoke-virtual {v3}, Lan4;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    iget-object v3, v2, Lads_mobile_sdk/xn0;->g:Lan4;

    .line 114
    .line 115
    invoke-virtual {v3}, Lan4;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-static {}, Lgg5;->A()Lcm2;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/os/LocaleList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/4 v8, 0x0

    .line 149
    :goto_2
    if-ge v8, v6, :cond_2

    .line 150
    .line 151
    invoke-virtual {v5, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v12}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v12}, Lcm2;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-static {v3}, Lgg5;->v(Lcm2;)Lcm2;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    iget-object v3, v2, Lads_mobile_sdk/xn0;->j:Lan4;

    .line 173
    .line 174
    invoke-virtual {v3}, Lan4;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object/from16 v18, v3

    .line 179
    .line 180
    check-cast v18, Ljava/lang/String;

    .line 181
    .line 182
    iget-object v3, v2, Lads_mobile_sdk/xn0;->i:Lan4;

    .line 183
    .line 184
    invoke-virtual {v3}, Lan4;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object/from16 v22, v3

    .line 189
    .line 190
    check-cast v22, Ljava/lang/String;

    .line 191
    .line 192
    new-instance v3, Landroid/os/StatFs;

    .line 193
    .line 194
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-direct {v3, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    const-wide/16 v19, 0x400

    .line 210
    .line 211
    div-long v19, v5, v19

    .line 212
    .line 213
    iget-object v2, v2, Lads_mobile_sdk/xn0;->m:Lan4;

    .line 214
    .line 215
    invoke-virtual {v2}, Lan4;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v27

    .line 225
    iget-object v2, v0, Lads_mobile_sdk/fr3;->f:Lads_mobile_sdk/ey0;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    sget-object v5, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 233
    .line 234
    const-string v6, "gads:add_system_default_locale"

    .line 235
    .line 236
    invoke-virtual {v2, v6, v3, v5}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    iget-object v8, v0, Lads_mobile_sdk/fr3;->d:Landroid/content/Context;

    .line 247
    .line 248
    if-eqz v6, :cond_3

    .line 249
    .line 250
    iget-object v0, v0, Lads_mobile_sdk/fr3;->g:Lads_mobile_sdk/p31;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v8}, Lads_mobile_sdk/p31;->a(Landroid/content/Context;)Lads_mobile_sdk/o31;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v6, v0, Lads_mobile_sdk/o31;->b:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v0, v0, Lads_mobile_sdk/o31;->a:Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v17, v0

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_3
    const/4 v6, 0x0

    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    :goto_3
    const-string v0, "gads:enable_os_version_in_decagon_ad_request:enabled"

    .line 270
    .line 271
    invoke-virtual {v2, v0, v3, v5}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 284
    .line 285
    move-object/from16 v25, v0

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_4
    const/16 v25, 0x0

    .line 289
    .line 290
    :goto_4
    new-instance v2, Lads_mobile_sdk/q11;

    .line 291
    .line 292
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 293
    .line 294
    sget v24, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 295
    .line 296
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v5, "android"

    .line 301
    .line 302
    const-string v7, "Theme.Translucent"

    .line 303
    .line 304
    const-string v4, "style"

    .line 305
    .line 306
    invoke-virtual {v0, v7, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    const-string v12, "Theme.GoogleMobileAds"

    .line 319
    .line 320
    invoke-virtual {v5, v12, v4, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    const-string v5, "Please set theme of AdActivity to @style/Theme.GoogleMobileAds to enable\n      transparent background interstitial ads."

    .line 325
    .line 326
    if-nez v0, :cond_5

    .line 327
    .line 328
    if-nez v4, :cond_5

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    invoke-static {v5, v7}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v28, v1

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_5
    new-instance v7, Landroid/content/ComponentName;

    .line 340
    .line 341
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    move-object/from16 v28, v1

    .line 346
    .line 347
    const-string v1, "com.google.android.libraries.ads.mobile.sdk.common.AdActivity"

    .line 348
    .line 349
    invoke-direct {v7, v12, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 353
    .line 354
    .line 355
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 356
    const/4 v8, 0x0

    .line 357
    :try_start_1
    invoke-virtual {v1, v7, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget v1, v1, Landroid/content/pm/ActivityInfo;->theme:I

    .line 362
    .line 363
    if-eq v1, v0, :cond_7

    .line 364
    .line 365
    if-ne v1, v4, :cond_6

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_6
    const/4 v7, 0x0

    .line 369
    invoke-static {v5, v7}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 370
    .line 371
    .line 372
    :goto_5
    move/from16 v26, v8

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :catch_0
    move-exception v0

    .line 376
    goto :goto_7

    .line 377
    :cond_7
    :goto_6
    const/16 v26, 0x1

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :catch_1
    move-exception v0

    .line 381
    const/4 v8, 0x0

    .line 382
    :goto_7
    sget-object v1, Lads_mobile_sdk/f11;->a:Lrq;

    .line 383
    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v4, "Failed to fetch AdActivity theme: "

    .line 387
    .line 388
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const/4 v7, 0x0

    .line 399
    invoke-static {v0, v7}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v5, v7}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :goto_8
    new-instance v8, Lads_mobile_sdk/er3;

    .line 407
    .line 408
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    move-object v12, v6

    .line 421
    invoke-direct/range {v8 .. v27}, Lads_mobile_sdk/er3;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcm2;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZILjava/lang/String;ZZ)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v2, v8}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-object v2
.end method
