.class public abstract Lj61;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lho2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj61;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ltf5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltf5;->a:Leg5;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ltf5;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ltf5;->b(Ltf5;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, Ltf5;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Leg5;->b:Lzc0;

    .line 53
    .line 54
    iget-object v2, v0, Leg5;->c:Landroidx/work/impl/WorkDatabase;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Luy3;->b()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1, p0}, Ll05;->k(Landroidx/work/impl/WorkDatabase;Lzc0;Ltf5;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lj61;->b(Ltf5;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {v2}, Luy3;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Luy3;->l()V

    .line 76
    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    iget-object p0, v0, Leg5;->e:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v1, v2, p0}, Ld44;->b(Lzc0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-virtual {v2}, Luy3;->l()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    const-string v0, "WorkContinuation has cycles ("

    .line 92
    .line 93
    const-string v1, ")"

    .line 94
    .line 95
    invoke-static {v0, p0, v1}, Lzm;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static b(Ltf5;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Ltf5;->b(Ltf5;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Ltf5;->a:Leg5;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Ltf5;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    new-array v5, v4, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v0, Ltf5;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v0, Ltf5;->c:Lab1;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v7, v2, Leg5;->b:Lzc0;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v7, v2, Leg5;->d:Lig5;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iget-object v9, v2, Leg5;->c:Landroidx/work/impl/WorkDatabase;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    array-length v10, v1

    .line 53
    if-nez v10, :cond_0

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v10, v4

    .line 58
    :goto_0
    xor-int/lit8 v12, v10, 0x1

    .line 59
    .line 60
    sget-object v13, Lbg5;->c:Lbg5;

    .line 61
    .line 62
    sget-object v14, Lbg5;->f:Lbg5;

    .line 63
    .line 64
    sget-object v15, Lbg5;->d:Lbg5;

    .line 65
    .line 66
    if-nez v10, :cond_7

    .line 67
    .line 68
    array-length v4, v1

    .line 69
    const/4 v11, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x1

    .line 75
    .line 76
    :goto_1
    move-object/from16 v19, v1

    .line 77
    .line 78
    if-ge v11, v4, :cond_6

    .line 79
    .line 80
    aget-object v1, v19, v11

    .line 81
    .line 82
    move-object/from16 v20, v3

    .line 83
    .line 84
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Lxg5;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v1}, Lxg5;->e(Ljava/lang/String;)Lsg5;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    invoke-static {}, Lho2;->d()Lho2;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "Prerequisite "

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, " doesn\'t exist; not enqueuing"

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v3, Lj61;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v3, v1}, Lho2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 123
    const/4 v4, 0x0

    .line 124
    goto/16 :goto_14

    .line 125
    .line 126
    :cond_2
    iget-object v1, v3, Lsg5;->b:Lbg5;

    .line 127
    .line 128
    if-ne v1, v13, :cond_3

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const/4 v3, 0x0

    .line 133
    :goto_3
    and-int v18, v18, v3

    .line 134
    .line 135
    if-ne v1, v15, :cond_4

    .line 136
    .line 137
    const/16 v17, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    if-ne v1, v14, :cond_5

    .line 141
    .line 142
    const/16 v16, 0x1

    .line 143
    .line 144
    :cond_5
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    move-object/from16 v1, v19

    .line 147
    .line 148
    move-object/from16 v3, v20

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    :goto_5
    move-object/from16 v20, v3

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x1

    .line 159
    .line 160
    move-object/from16 v19, v1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    sget-object v4, Lbg5;->a:Lbg5;

    .line 168
    .line 169
    if-nez v1, :cond_17

    .line 170
    .line 171
    if-eqz v10, :cond_17

    .line 172
    .line 173
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Lxg5;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v5}, Lxg5;->f(Ljava/lang/String;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-nez v11, :cond_17

    .line 189
    .line 190
    sget-object v11, Lab1;->c:Lab1;

    .line 191
    .line 192
    sget-object v3, Lab1;->d:Lab1;

    .line 193
    .line 194
    if-eq v6, v11, :cond_c

    .line 195
    .line 196
    if-ne v6, v3, :cond_8

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_8
    sget-object v3, Lab1;->b:Lab1;

    .line 200
    .line 201
    if-ne v6, v3, :cond_a

    .line 202
    .line 203
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_a

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lqg5;

    .line 218
    .line 219
    iget-object v6, v6, Lqg5;->b:Lbg5;

    .line 220
    .line 221
    if-eq v6, v4, :cond_1

    .line 222
    .line 223
    sget-object v11, Lbg5;->b:Lbg5;

    .line 224
    .line 225
    if-ne v6, v11, :cond_9

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v3, Ldg;

    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    invoke-direct {v3, v9, v5, v2, v6}, Ldg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    new-instance v6, Lye2;

    .line 238
    .line 239
    const/16 v11, 0x12

    .line 240
    .line 241
    invoke-direct {v6, v3, v11}, Lye2;-><init>(Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v6}, Luy3;->o(Llk1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->w()Lxg5;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_b

    .line 260
    .line 261
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Lqg5;

    .line 266
    .line 267
    iget-object v10, v10, Lqg5;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v3, v10}, Lxg5;->c(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_b
    move/from16 v21, v1

    .line 274
    .line 275
    move-object/from16 v22, v9

    .line 276
    .line 277
    move-object/from16 v1, v19

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    goto/16 :goto_f

    .line 281
    .line 282
    :cond_c
    :goto_8
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->r()Lju0;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    new-instance v12, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v19

    .line 299
    if-eqz v19, :cond_11

    .line 300
    .line 301
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v19

    .line 305
    move/from16 v21, v1

    .line 306
    .line 307
    move-object/from16 v1, v19

    .line 308
    .line 309
    check-cast v1, Lqg5;

    .line 310
    .line 311
    move-object/from16 v22, v9

    .line 312
    .line 313
    iget-object v9, v1, Lqg5;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-object/from16 v19, v10

    .line 322
    .line 323
    iget-object v10, v11, Lju0;->a:Luy3;

    .line 324
    .line 325
    move-object/from16 v23, v11

    .line 326
    .line 327
    new-instance v11, Lbt;

    .line 328
    .line 329
    const/16 v0, 0xb

    .line 330
    .line 331
    invoke-direct {v11, v9, v0}, Lbt;-><init>(Ljava/lang/String;B)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    const/4 v9, 0x1

    .line 336
    invoke-static {v10, v9, v0, v11}, Li5;->M(Luy3;ZZLnk1;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    check-cast v10, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_10

    .line 347
    .line 348
    iget-object v0, v1, Lqg5;->b:Lbg5;

    .line 349
    .line 350
    if-ne v0, v13, :cond_d

    .line 351
    .line 352
    const/4 v9, 0x1

    .line 353
    goto :goto_a

    .line 354
    :cond_d
    const/4 v9, 0x0

    .line 355
    :goto_a
    and-int v18, v18, v9

    .line 356
    .line 357
    if-ne v0, v15, :cond_e

    .line 358
    .line 359
    const/16 v17, 0x1

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_e
    if-ne v0, v14, :cond_f

    .line 363
    .line 364
    const/16 v16, 0x1

    .line 365
    .line 366
    :cond_f
    :goto_b
    iget-object v0, v1, Lqg5;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_10
    move-object/from16 v0, p0

    .line 372
    .line 373
    move-object/from16 v10, v19

    .line 374
    .line 375
    move/from16 v1, v21

    .line 376
    .line 377
    move-object/from16 v9, v22

    .line 378
    .line 379
    move-object/from16 v11, v23

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_11
    move/from16 v21, v1

    .line 383
    .line 384
    move-object/from16 v22, v9

    .line 385
    .line 386
    if-ne v6, v3, :cond_15

    .line 387
    .line 388
    if-nez v16, :cond_12

    .line 389
    .line 390
    if-eqz v17, :cond_15

    .line 391
    .line 392
    :cond_12
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->w()Lxg5;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v5}, Lxg5;->f(Ljava/lang/String;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    move-object v3, v1

    .line 401
    check-cast v3, Ljava/lang/Iterable;

    .line 402
    .line 403
    new-instance v6, Ljava/util/ArrayList;

    .line 404
    .line 405
    const/16 v9, 0xa

    .line 406
    .line 407
    invoke-static {v3, v9}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-eqz v9, :cond_13

    .line 423
    .line 424
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    check-cast v9, Lqg5;

    .line 429
    .line 430
    iget-object v9, v9, Lqg5;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_14

    .line 445
    .line 446
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Lqg5;

    .line 451
    .line 452
    iget-object v3, v3, Lqg5;->a:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v0, v3}, Lxg5;->c(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_14
    new-instance v12, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    :cond_15
    const/4 v0, 0x0

    .line 468
    new-array v1, v0, [Ljava/lang/String;

    .line 469
    .line 470
    invoke-interface {v12, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    move-object v1, v0

    .line 475
    check-cast v1, [Ljava/lang/String;

    .line 476
    .line 477
    array-length v0, v1

    .line 478
    if-lez v0, :cond_16

    .line 479
    .line 480
    const/4 v12, 0x1

    .line 481
    goto :goto_e

    .line 482
    :cond_16
    const/4 v12, 0x0

    .line 483
    :goto_e
    const/4 v0, 0x0

    .line 484
    goto :goto_f

    .line 485
    :cond_17
    move/from16 v21, v1

    .line 486
    .line 487
    move-object/from16 v22, v9

    .line 488
    .line 489
    move-object/from16 v1, v19

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :goto_f
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    move v6, v0

    .line 497
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_1e

    .line 502
    .line 503
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Log5;

    .line 508
    .line 509
    iget-object v9, v0, Log5;->b:Lsg5;

    .line 510
    .line 511
    iget-object v10, v0, Log5;->a:Ljava/util/UUID;

    .line 512
    .line 513
    if-eqz v12, :cond_1a

    .line 514
    .line 515
    if-nez v18, :cond_1a

    .line 516
    .line 517
    if-eqz v17, :cond_18

    .line 518
    .line 519
    iput-object v15, v9, Lsg5;->b:Lbg5;

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_18
    if-eqz v16, :cond_19

    .line 523
    .line 524
    iput-object v14, v9, Lsg5;->b:Lbg5;

    .line 525
    .line 526
    goto :goto_11

    .line 527
    :cond_19
    sget-object v11, Lbg5;->e:Lbg5;

    .line 528
    .line 529
    iput-object v11, v9, Lsg5;->b:Lbg5;

    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_1a
    iput-wide v7, v9, Lsg5;->n:J

    .line 533
    .line 534
    :goto_11
    iget-object v11, v9, Lsg5;->b:Lbg5;

    .line 535
    .line 536
    if-ne v11, v4, :cond_1b

    .line 537
    .line 538
    const/4 v6, 0x1

    .line 539
    :cond_1b
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->w()Lxg5;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    iget-object v13, v2, Leg5;->e:Ljava/util/List;

    .line 544
    .line 545
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-static {v13, v9}, Ll05;->F(Ljava/util/List;Lsg5;)Lsg5;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    iget-object v13, v11, Lxg5;->a:Luy3;

    .line 556
    .line 557
    move-object/from16 v19, v2

    .line 558
    .line 559
    new-instance v2, Lvg5;

    .line 560
    .line 561
    move-object/from16 v20, v3

    .line 562
    .line 563
    const/4 v3, 0x0

    .line 564
    invoke-direct {v2, v11, v9, v3}, Lvg5;-><init>(Lxg5;Lsg5;B)V

    .line 565
    .line 566
    .line 567
    const/4 v9, 0x1

    .line 568
    invoke-static {v13, v3, v9, v2}, Li5;->M(Luy3;ZZLnk1;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    if-eqz v12, :cond_1c

    .line 572
    .line 573
    array-length v2, v1

    .line 574
    const/4 v3, 0x0

    .line 575
    :goto_12
    if-ge v3, v2, :cond_1c

    .line 576
    .line 577
    aget-object v9, v1, v3

    .line 578
    .line 579
    new-instance v11, Lhu0;

    .line 580
    .line 581
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-direct {v11, v13, v9}, Lhu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->r()Lju0;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object v13, v9, Lju0;->a:Luy3;

    .line 599
    .line 600
    move-object/from16 v23, v1

    .line 601
    .line 602
    new-instance v1, Lr;

    .line 603
    .line 604
    move/from16 v24, v2

    .line 605
    .line 606
    const/16 v2, 0x13

    .line 607
    .line 608
    invoke-direct {v1, v9, v11, v2}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 609
    .line 610
    .line 611
    const/4 v2, 0x0

    .line 612
    const/4 v9, 0x1

    .line 613
    invoke-static {v13, v2, v9, v1}, Li5;->M(Luy3;ZZLnk1;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    add-int/lit8 v3, v3, 0x1

    .line 617
    .line 618
    move-object/from16 v1, v23

    .line 619
    .line 620
    move/from16 v2, v24

    .line 621
    .line 622
    goto :goto_12

    .line 623
    :cond_1c
    move-object/from16 v23, v1

    .line 624
    .line 625
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->x()Lzg5;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    iget-object v0, v0, Log5;->c:Ljava/util/LinkedHashSet;

    .line 637
    .line 638
    invoke-virtual {v1, v2, v0}, Lzg5;->a(Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    .line 639
    .line 640
    .line 641
    if-nez v21, :cond_1d

    .line 642
    .line 643
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->u()Lkg5;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    new-instance v1, Ljg5;

    .line 648
    .line 649
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-direct {v1, v5, v2}, Ljg5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iget-object v2, v0, Lkg5;->a:Luy3;

    .line 666
    .line 667
    new-instance v3, Lvx4;

    .line 668
    .line 669
    const/16 v9, 0xa

    .line 670
    .line 671
    invoke-direct {v3, v0, v1, v9}, Lvx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 672
    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    const/4 v1, 0x1

    .line 676
    invoke-static {v2, v0, v1, v3}, Li5;->M(Luy3;ZZLnk1;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    goto :goto_13

    .line 680
    :cond_1d
    const/4 v0, 0x0

    .line 681
    const/4 v1, 0x1

    .line 682
    const/16 v9, 0xa

    .line 683
    .line 684
    :goto_13
    move-object/from16 v2, v19

    .line 685
    .line 686
    move-object/from16 v3, v20

    .line 687
    .line 688
    move-object/from16 v1, v23

    .line 689
    .line 690
    goto/16 :goto_10

    .line 691
    .line 692
    :cond_1e
    const/4 v1, 0x1

    .line 693
    move-object/from16 v0, p0

    .line 694
    .line 695
    move v4, v6

    .line 696
    :goto_14
    iput-boolean v1, v0, Ltf5;->g:Z

    .line 697
    .line 698
    return v4
.end method
