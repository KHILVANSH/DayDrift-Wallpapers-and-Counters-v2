.class public final Lads_mobile_sdk/b22;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final i:Lhu3;


# instance fields
.field public final a:Lads_mobile_sdk/xn0;

.field public final b:Lads_mobile_sdk/xz1;

.field public final c:Loh0;

.field public final d:Loh0;

.field public final e:Lol5;

.field public final f:Lads_mobile_sdk/i0;

.field public final g:Lads_mobile_sdk/xa3;

.field public final h:Lads_mobile_sdk/fy3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhu3;

    .line 2
    .line 3
    const-string v1, "[^/\\\\\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhu3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lads_mobile_sdk/b22;->i:Lhu3;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/xn0;Lads_mobile_sdk/xz1;Loh0;Loh0;Lol5;Lads_mobile_sdk/i0;Lads_mobile_sdk/xa3;Lads_mobile_sdk/fy3;)V
    .locals 0

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lads_mobile_sdk/b22;->a:Lads_mobile_sdk/xn0;

    .line 29
    .line 30
    iput-object p2, p0, Lads_mobile_sdk/b22;->b:Lads_mobile_sdk/xz1;

    .line 31
    .line 32
    iput-object p3, p0, Lads_mobile_sdk/b22;->c:Loh0;

    .line 33
    .line 34
    iput-object p4, p0, Lads_mobile_sdk/b22;->d:Loh0;

    .line 35
    .line 36
    iput-object p5, p0, Lads_mobile_sdk/b22;->e:Lol5;

    .line 37
    .line 38
    iput-object p6, p0, Lads_mobile_sdk/b22;->f:Lads_mobile_sdk/i0;

    .line 39
    .line 40
    iput-object p7, p0, Lads_mobile_sdk/b22;->g:Lads_mobile_sdk/xa3;

    .line 41
    .line 42
    iput-object p8, p0, Lads_mobile_sdk/b22;->h:Lads_mobile_sdk/fy3;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/ByteArrayInputStream;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lads_mobile_sdk/s41;)V
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    new-instance v1, Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "_display_name"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "image/"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "mime_type"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const-string v3, "is_pending"

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/16 v5, 0x1e

    .line 42
    .line 43
    if-lt v2, v5, :cond_0

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v6, v7, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    const-string v0, "Unable to store picture"

    .line 65
    .line 66
    move-object/from16 v1, p0

    .line 67
    .line 68
    move-object/from16 v2, p5

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2, v4}, Lads_mobile_sdk/b22;->a(Ljava/lang/String;Lads_mobile_sdk/s41;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    sget-object v8, Lads_mobile_sdk/qc3;->d:Lads_mobile_sdk/qc3;

    .line 75
    .line 76
    sget-object v9, Lads_mobile_sdk/rc3;->a:[Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-ge v2, v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v10, v7

    .line 94
    :goto_0
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const-string v12, "android.resource"

    .line 99
    .line 100
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const/4 v13, -0x1

    .line 105
    const/4 v14, 0x0

    .line 106
    const-string v15, "w"

    .line 107
    .line 108
    if-eqz v12, :cond_3

    .line 109
    .line 110
    invoke-virtual {v9, v10, v15}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    move-object v4, v0

    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_3
    const-string v12, "content"

    .line 118
    .line 119
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    const-string v5, "Content resolver returned null value."

    .line 124
    .line 125
    if-eqz v12, :cond_13

    .line 126
    .line 127
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v12, v11, v14}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    move/from16 p3, v4

    .line 140
    .line 141
    const/16 v4, 0x40

    .line 142
    .line 143
    if-nez v12, :cond_5

    .line 144
    .line 145
    invoke-virtual {v11, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-le v14, v13, :cond_4

    .line 150
    .line 151
    add-int/lit8 v14, v14, 0x1

    .line 152
    .line 153
    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const/4 v14, 0x0

    .line 162
    invoke-virtual {v12, v11, v14}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const/4 v14, 0x0

    .line 168
    :goto_2
    if-nez v12, :cond_5

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :cond_5
    iget-object v8, v8, Lads_mobile_sdk/qc3;->b:Loz1;

    .line 176
    .line 177
    invoke-virtual {v8, v14}, Loz1;->u(I)Lkz1;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    :goto_3
    invoke-virtual {v8}, Lx0;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    const/16 v16, 0x3

    .line 186
    .line 187
    const/4 v13, 0x2

    .line 188
    if-eqz v14, :cond_9

    .line 189
    .line 190
    invoke-virtual {v8}, Lx0;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Lxs5;

    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-virtual {v14, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    const/4 v4, -0x1

    .line 208
    if-le v14, v4, :cond_6

    .line 209
    .line 210
    const-string v4, "android.permission.INTERACT_ACROSS_USERS"

    .line 211
    .line 212
    invoke-static {v0, v4}, Lee6;->l(Landroid/content/Context;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_6

    .line 217
    .line 218
    move/from16 v16, v13

    .line 219
    .line 220
    :cond_6
    add-int/lit8 v4, v16, -0x1

    .line 221
    .line 222
    move/from16 v14, p3

    .line 223
    .line 224
    if-eqz v4, :cond_8

    .line 225
    .line 226
    if-eq v4, v14, :cond_7

    .line 227
    .line 228
    move/from16 p3, v14

    .line 229
    .line 230
    const/16 v4, 0x40

    .line 231
    .line 232
    const/4 v13, -0x1

    .line 233
    goto :goto_3

    .line 234
    :cond_7
    move/from16 v16, v13

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    move/from16 v16, v14

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    move/from16 v14, p3

    .line 241
    .line 242
    :goto_4
    add-int/lit8 v4, v16, -0x1

    .line 243
    .line 244
    if-eqz v4, :cond_11

    .line 245
    .line 246
    if-eq v4, v14, :cond_10

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v8, v12, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_10

    .line 259
    .line 260
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    invoke-virtual {v0, v10, v4, v8, v13}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_a

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_a
    iget-boolean v0, v12, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 276
    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    sget-object v0, Lads_mobile_sdk/rc3;->b:[Ljava/lang/String;

    .line 280
    .line 281
    array-length v4, v0

    .line 282
    const/4 v14, 0x0

    .line 283
    :goto_5
    if-ge v14, v4, :cond_c

    .line 284
    .line 285
    aget-object v8, v0, v14

    .line 286
    .line 287
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_b

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_c
    sget-object v0, Lads_mobile_sdk/rc3;->c:[Ljava/lang/String;

    .line 298
    .line 299
    array-length v4, v0

    .line 300
    const/4 v14, 0x0

    .line 301
    :goto_6
    if-ge v14, v4, :cond_e

    .line 302
    .line 303
    aget-object v8, v0, v14

    .line 304
    .line 305
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_d

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_e
    sget-object v0, Lads_mobile_sdk/rc3;->a:[Ljava/lang/String;

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    :goto_7
    const/4 v4, 0x7

    .line 319
    if-ge v14, v4, :cond_11

    .line 320
    .line 321
    aget-object v4, v0, v14

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    const/4 v11, 0x1

    .line 328
    sub-int/2addr v8, v11

    .line 329
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    iget-object v13, v12, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 334
    .line 335
    const/16 v11, 0x2e

    .line 336
    .line 337
    if-ne v8, v11, :cond_f

    .line 338
    .line 339
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_10

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_f
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_10

    .line 351
    .line 352
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_10
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 356
    .line 357
    const-string v1, "Can\'t open content uri."

    .line 358
    .line 359
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_11
    :goto_9
    invoke-virtual {v9, v10, v15}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_12

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_12
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 372
    .line 373
    invoke-direct {v0, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_13
    const-string v4, "file"

    .line 378
    .line 379
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_18

    .line 384
    .line 385
    invoke-virtual {v9, v10, v15}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    if-eqz v4, :cond_17

    .line 390
    .line 391
    :try_start_0
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v0, v5, v10, v8}, Lads_mobile_sdk/rc3;->a(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Lads_mobile_sdk/qc3;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 396
    .line 397
    .line 398
    :goto_a
    const/4 v0, 0x0

    .line 399
    if-eqz v4, :cond_14

    .line 400
    .line 401
    :try_start_1
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->createOutputStream()Ljava/io/FileOutputStream;

    .line 402
    .line 403
    .line 404
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 405
    move-object v5, v4

    .line 406
    goto :goto_c

    .line 407
    :catch_0
    move-exception v0

    .line 408
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 409
    .line 410
    const-string v2, "Unable to create stream"

    .line 411
    .line 412
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 416
    .line 417
    .line 418
    :try_start_2
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :catch_1
    move-exception v0

    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    :goto_b
    throw v1

    .line 427
    :cond_14
    move-object v5, v0

    .line 428
    :goto_c
    sget v4, Lfz;->a:I

    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    const/16 v4, 0x2000

    .line 434
    .line 435
    new-array v8, v4, [B

    .line 436
    .line 437
    move-object/from16 v9, p1

    .line 438
    .line 439
    :goto_d
    invoke-virtual {v9, v8}, Ljava/io/InputStream;->read([B)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    const/4 v10, -0x1

    .line 444
    if-ne v4, v10, :cond_16

    .line 445
    .line 446
    const/16 v11, 0x1e

    .line 447
    .line 448
    if-lt v2, v11, :cond_15

    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 451
    .line 452
    .line 453
    const/4 v14, 0x0

    .line 454
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v7, v1, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    :cond_15
    sget-object v0, Lads_mobile_sdk/f11;->a:Lrq;

    .line 465
    .line 466
    return-void

    .line 467
    :cond_16
    const/16 v11, 0x1e

    .line 468
    .line 469
    const/4 v14, 0x0

    .line 470
    invoke-virtual {v5, v8, v14, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 471
    .line 472
    .line 473
    goto :goto_d

    .line 474
    :catch_2
    move-exception v0

    .line 475
    goto :goto_e

    .line 476
    :catch_3
    move-exception v0

    .line 477
    move-object v1, v0

    .line 478
    goto :goto_10

    .line 479
    :goto_e
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 480
    .line 481
    const-string v2, "Validation failed."

    .line 482
    .line 483
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 487
    .line 488
    .line 489
    :try_start_3
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 490
    .line 491
    .line 492
    goto :goto_f

    .line 493
    :catch_4
    move-exception v0

    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    :goto_f
    throw v1

    .line 498
    :goto_10
    :try_start_4
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 499
    .line 500
    .line 501
    goto :goto_11

    .line 502
    :catch_5
    move-exception v0

    .line 503
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    :goto_11
    throw v1

    .line 507
    :cond_17
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 508
    .line 509
    invoke-direct {v0, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_18
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 514
    .line 515
    const-string v1, "Unsupported scheme"

    .line 516
    .line 517
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0
.end method

.method public final a(Ljava/lang/String;Lads_mobile_sdk/s41;Z)V
    .locals 7

    .line 521
    sget-object v0, Lads_mobile_sdk/f11;->a:Lrq;

    const-string v0, "Store picture error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 522
    invoke-static {v0, v5}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_0

    const/4 p3, 0x6

    .line 523
    invoke-static {p3, p1, v5}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    :cond_0
    new-instance v1, Lads_mobile_sdk/d3;

    const/16 v6, 0x19

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/d3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Luf0;B)V

    const/4 p0, 0x3

    .line 525
    iget-object p1, v2, Lads_mobile_sdk/b22;->c:Loh0;

    invoke-static {p1, v5, v5, v1, p0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    return-void
.end method
