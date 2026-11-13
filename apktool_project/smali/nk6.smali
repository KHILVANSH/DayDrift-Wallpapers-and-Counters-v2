.class public final Lnk6;
.super Lw1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnk6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lia6;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lia6;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnk6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p7

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lun2;

    .line 11
    .line 12
    iget v5, v0, Lcom/google/android/gms/location/LocationRequest;->d:I

    .line 13
    .line 14
    iget-wide v6, v0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 15
    .line 16
    invoke-direct {v4, v5, v6, v7}, Lun2;-><init>(IJ)V

    .line 17
    .line 18
    .line 19
    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->f:J

    .line 20
    .line 21
    const-wide/16 v7, -0x1

    .line 22
    .line 23
    cmp-long v9, v5, v7

    .line 24
    .line 25
    const-wide/16 v10, 0x0

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x1

    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    cmp-long v9, v5, v10

    .line 32
    .line 33
    if-ltz v9, :cond_1

    .line 34
    .line 35
    :cond_0
    move v9, v13

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v9, v12

    .line 38
    :goto_0
    const-string v14, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    .line 39
    .line 40
    invoke-static {v14, v9}, Llq0;->m(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iput-wide v5, v4, Lun2;->c:J

    .line 44
    .line 45
    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->g:J

    .line 46
    .line 47
    cmp-long v9, v5, v10

    .line 48
    .line 49
    if-ltz v9, :cond_2

    .line 50
    .line 51
    move v9, v13

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v9, v12

    .line 54
    :goto_1
    const-string v14, "maxUpdateDelayMillis must be greater than or equal to 0"

    .line 55
    .line 56
    invoke-static {v14, v9}, Llq0;->m(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iput-wide v5, v4, Lun2;->d:J

    .line 60
    .line 61
    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 62
    .line 63
    cmp-long v9, v5, v10

    .line 64
    .line 65
    if-lez v9, :cond_3

    .line 66
    .line 67
    move v9, v13

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v9, v12

    .line 70
    :goto_2
    const-string v10, "durationMillis must be greater than 0"

    .line 71
    .line 72
    invoke-static {v10, v9}, Llq0;->m(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iput-wide v5, v4, Lun2;->e:J

    .line 76
    .line 77
    iget v5, v0, Lcom/google/android/gms/location/LocationRequest;->i:I

    .line 78
    .line 79
    if-lez v5, :cond_4

    .line 80
    .line 81
    move v6, v13

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v6, v12

    .line 84
    :goto_3
    const-string v9, "maxUpdates must be greater than 0"

    .line 85
    .line 86
    invoke-static {v9, v6}, Llq0;->m(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iput v5, v4, Lun2;->f:I

    .line 90
    .line 91
    iget v5, v0, Lcom/google/android/gms/location/LocationRequest;->j:F

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    cmpl-float v6, v5, v6

    .line 95
    .line 96
    if-ltz v6, :cond_5

    .line 97
    .line 98
    move v6, v13

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move v6, v12

    .line 101
    :goto_4
    const-string v9, "minUpdateDistanceMeters must be greater than or equal to 0"

    .line 102
    .line 103
    invoke-static {v9, v6}, Llq0;->m(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    iput v5, v4, Lun2;->g:F

    .line 107
    .line 108
    iget-boolean v5, v0, Lcom/google/android/gms/location/LocationRequest;->k:Z

    .line 109
    .line 110
    iput-boolean v5, v4, Lun2;->h:Z

    .line 111
    .line 112
    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->l:J

    .line 113
    .line 114
    invoke-virtual {v4, v5, v6}, Lun2;->a(J)V

    .line 115
    .line 116
    .line 117
    iget v5, v0, Lcom/google/android/gms/location/LocationRequest;->m:I

    .line 118
    .line 119
    const/4 v6, 0x2

    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    if-eq v5, v13, :cond_7

    .line 123
    .line 124
    if-ne v5, v6, :cond_6

    .line 125
    .line 126
    move v9, v6

    .line 127
    :goto_5
    move v10, v13

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    move v9, v5

    .line 130
    move v10, v12

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    move v9, v5

    .line 133
    goto :goto_5

    .line 134
    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-eqz v10, :cond_1a

    .line 143
    .line 144
    iput v5, v4, Lun2;->j:I

    .line 145
    .line 146
    iget v5, v0, Lcom/google/android/gms/location/LocationRequest;->n:I

    .line 147
    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    if-eq v5, v13, :cond_9

    .line 151
    .line 152
    if-ne v5, v6, :cond_8

    .line 153
    .line 154
    move v9, v6

    .line 155
    :goto_7
    move v10, v13

    .line 156
    goto :goto_8

    .line 157
    :cond_8
    move v9, v5

    .line 158
    move v10, v12

    .line 159
    goto :goto_8

    .line 160
    :cond_9
    move v9, v5

    .line 161
    goto :goto_7

    .line 162
    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-eqz v10, :cond_19

    .line 171
    .line 172
    iput v5, v4, Lun2;->k:I

    .line 173
    .line 174
    iget-boolean v5, v0, Lcom/google/android/gms/location/LocationRequest;->o:Z

    .line 175
    .line 176
    iput-boolean v5, v4, Lun2;->l:Z

    .line 177
    .line 178
    iget-object v5, v0, Lcom/google/android/gms/location/LocationRequest;->p:Landroid/os/WorkSource;

    .line 179
    .line 180
    iput-object v5, v4, Lun2;->m:Landroid/os/WorkSource;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/google/android/gms/location/LocationRequest;->q:Lck6;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    iget-object v5, v0, Lck6;->i:Lck6;

    .line 187
    .line 188
    if-eqz v5, :cond_a

    .line 189
    .line 190
    move v5, v12

    .line 191
    goto :goto_9

    .line 192
    :cond_a
    move v5, v13

    .line 193
    :goto_9
    invoke-static {v5}, Llq0;->n(Z)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v4, Lun2;->n:Lck6;

    .line 197
    .line 198
    if-eqz v1, :cond_10

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    goto :goto_b

    .line 208
    :cond_b
    new-instance v5, Landroid/os/WorkSource;

    .line 209
    .line 210
    invoke-direct {v5}, Landroid/os/WorkSource;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    :cond_c
    :goto_a
    if-ge v12, v9, :cond_f

    .line 218
    .line 219
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    add-int/lit8 v12, v12, 0x1

    .line 224
    .line 225
    check-cast v0, Lx40;

    .line 226
    .line 227
    iget v10, v0, Lx40;->d:I

    .line 228
    .line 229
    iget-object v0, v0, Lx40;->e:Ljava/lang/String;

    .line 230
    .line 231
    sget-object v11, Lpg5;->b:Ljava/lang/reflect/Method;

    .line 232
    .line 233
    const-string v14, "Unable to assign blame through WorkSource"

    .line 234
    .line 235
    const-string v15, "WorkSourceUtil"

    .line 236
    .line 237
    if-eqz v11, :cond_e

    .line 238
    .line 239
    if-nez v0, :cond_d

    .line 240
    .line 241
    const-string v0, ""

    .line 242
    .line 243
    :cond_d
    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v11, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :catch_0
    move-exception v0

    .line 256
    invoke-static {v15, v14, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_e
    sget-object v0, Lpg5;->a:Ljava/lang/reflect/Method;

    .line 261
    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v0, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :catch_1
    move-exception v0

    .line 277
    invoke-static {v15, v14, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_f
    move-object v0, v5

    .line 282
    :goto_b
    iput-object v0, v4, Lun2;->m:Landroid/os/WorkSource;

    .line 283
    .line 284
    :cond_10
    if-eqz p3, :cond_11

    .line 285
    .line 286
    iput v13, v4, Lun2;->j:I

    .line 287
    .line 288
    :cond_11
    if-eqz p4, :cond_12

    .line 289
    .line 290
    iput v6, v4, Lun2;->k:I

    .line 291
    .line 292
    :cond_12
    if-eqz p5, :cond_13

    .line 293
    .line 294
    iput-boolean v13, v4, Lun2;->l:Z

    .line 295
    .line 296
    :cond_13
    if-eqz p6, :cond_14

    .line 297
    .line 298
    iput-boolean v13, v4, Lun2;->h:Z

    .line 299
    .line 300
    :cond_14
    const-wide v0, 0x7fffffffffffffffL

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    cmp-long v0, v2, v0

    .line 306
    .line 307
    if-eqz v0, :cond_15

    .line 308
    .line 309
    invoke-virtual {v4, v2, v3}, Lun2;->a(J)V

    .line 310
    .line 311
    .line 312
    :cond_15
    new-instance v9, Lcom/google/android/gms/location/LocationRequest;

    .line 313
    .line 314
    iget-wide v0, v4, Lun2;->c:J

    .line 315
    .line 316
    cmp-long v2, v0, v7

    .line 317
    .line 318
    iget v10, v4, Lun2;->a:I

    .line 319
    .line 320
    iget-wide v11, v4, Lun2;->b:J

    .line 321
    .line 322
    if-nez v2, :cond_16

    .line 323
    .line 324
    move-wide v13, v11

    .line 325
    goto :goto_d

    .line 326
    :cond_16
    const/16 v2, 0x69

    .line 327
    .line 328
    if-ne v10, v2, :cond_17

    .line 329
    .line 330
    :goto_c
    move-wide v13, v0

    .line 331
    goto :goto_d

    .line 332
    :cond_17
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    goto :goto_c

    .line 337
    :goto_d
    iget-wide v0, v4, Lun2;->d:J

    .line 338
    .line 339
    iget-wide v2, v4, Lun2;->b:J

    .line 340
    .line 341
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v15

    .line 345
    iget-wide v0, v4, Lun2;->e:J

    .line 346
    .line 347
    iget v5, v4, Lun2;->f:I

    .line 348
    .line 349
    iget v6, v4, Lun2;->g:F

    .line 350
    .line 351
    move-wide/from16 v17, v7

    .line 352
    .line 353
    iget-boolean v7, v4, Lun2;->h:Z

    .line 354
    .line 355
    move-wide/from16 v19, v0

    .line 356
    .line 357
    iget-wide v0, v4, Lun2;->i:J

    .line 358
    .line 359
    cmp-long v8, v0, v17

    .line 360
    .line 361
    if-nez v8, :cond_18

    .line 362
    .line 363
    move-wide/from16 v24, v2

    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_18
    move-wide/from16 v24, v0

    .line 367
    .line 368
    :goto_e
    iget v0, v4, Lun2;->j:I

    .line 369
    .line 370
    iget v1, v4, Lun2;->k:I

    .line 371
    .line 372
    iget-boolean v2, v4, Lun2;->l:Z

    .line 373
    .line 374
    new-instance v3, Landroid/os/WorkSource;

    .line 375
    .line 376
    iget-object v8, v4, Lun2;->m:Landroid/os/WorkSource;

    .line 377
    .line 378
    invoke-direct {v3, v8}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 379
    .line 380
    .line 381
    iget-object v4, v4, Lun2;->n:Lck6;

    .line 382
    .line 383
    const-wide v17, 0x7fffffffffffffffL

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    move/from16 v26, v0

    .line 389
    .line 390
    move/from16 v27, v1

    .line 391
    .line 392
    move/from16 v28, v2

    .line 393
    .line 394
    move-object/from16 v29, v3

    .line 395
    .line 396
    move-object/from16 v30, v4

    .line 397
    .line 398
    move/from16 v21, v5

    .line 399
    .line 400
    move/from16 v22, v6

    .line 401
    .line 402
    move/from16 v23, v7

    .line 403
    .line 404
    invoke-direct/range {v9 .. v30}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lck6;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v1, p0

    .line 408
    .line 409
    iput-object v9, v1, Lnk6;->d:Lcom/google/android/gms/location/LocationRequest;

    .line 410
    .line 411
    return-void

    .line 412
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    const-string v1, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    .line 415
    .line 416
    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    const-string v1, "granularity %d must be a Granularity.GRANULARITY_* constant"

    .line 427
    .line 428
    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lnk6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnk6;

    .line 6
    .line 7
    iget-object p0, p0, Lnk6;->d:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    iget-object p1, p1, Lnk6;->d:Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lmc6;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnk6;->d:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk6;->d:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbd6;->R(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object p0, p0, Lnk6;->d:Lcom/google/android/gms/location/LocationRequest;

    .line 9
    .line 10
    invoke-static {p1, v1, p0, p2}, Lbd6;->H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lbd6;->U(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
