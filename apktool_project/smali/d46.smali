.class public final Ld46;
.super Ljy6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashSet;

.field public f:Lxm;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# virtual methods
.method public final c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Llq0;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Llq0;->s(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p3 .. p3}, Llq0;->s(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    iput-object v0, v1, Ld46;->d:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Ld46;->e:Ljava/util/HashSet;

    .line 22
    .line 23
    new-instance v0, Lxm;

    .line 24
    .line 25
    invoke-direct {v0}, Luc4;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Ld46;->f:Lxm;

    .line 29
    .line 30
    move-object/from16 v0, p4

    .line 31
    .line 32
    iput-object v0, v1, Ld46;->g:Ljava/lang/Long;

    .line 33
    .line 34
    move-object/from16 v0, p5

    .line 35
    .line 36
    iput-object v0, v1, Ld46;->h:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v0, v1, Lv56;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Llr6;

    .line 42
    .line 43
    iget-object v0, v8, Llr6;->d:Lfa6;

    .line 44
    .line 45
    iget-object v9, v8, Llr6;->d:Lfa6;

    .line 46
    .line 47
    sget-object v2, Llo6;->o1:Ljo6;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-virtual {v0, v10, v2}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-string v11, "events"

    .line 55
    .line 56
    const-string v12, "current_results"

    .line 57
    .line 58
    const-string v13, "Failed to merge filter. appId"

    .line 59
    .line 60
    const-string v14, "Database error querying filters. appId"

    .line 61
    .line 62
    const-string v15, "data"

    .line 63
    .line 64
    const-string v3, "audience_id"

    .line 65
    .line 66
    iget-object v5, v1, Ldy6;->b:Laz6;

    .line 67
    .line 68
    if-nez v2, :cond_2d

    .line 69
    .line 70
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lmt6;

    .line 85
    .line 86
    invoke-virtual {v7}, Lmt6;->y()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v10, "_s"

    .line 91
    .line 92
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    const/4 v10, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v2, 0x0

    .line 103
    :goto_1
    invoke-static {}, Lz86;->a()V

    .line 104
    .line 105
    .line 106
    iget-object v7, v1, Ld46;->d:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v10, Llo6;->C0:Ljo6;

    .line 109
    .line 110
    invoke-virtual {v0, v7, v10}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-static {}, Lz86;->a()V

    .line 115
    .line 116
    .line 117
    iget-object v7, v1, Ld46;->d:Ljava/lang/String;

    .line 118
    .line 119
    const/16 p1, 0x0

    .line 120
    .line 121
    sget-object v4, Llo6;->B0:Ljo6;

    .line 122
    .line 123
    invoke-virtual {v0, v7, v4}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-virtual {v5}, Laz6;->h0()Lhn6;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v7, v1, Ld46;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljy6;->Z()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lv56;->M()V

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Llq0;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Landroid/content/ContentValues;

    .line 145
    .line 146
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v6, "current_session_count"

    .line 150
    .line 151
    move/from16 p5, v2

    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    :try_start_0
    invoke-virtual {v4}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v6, "app_id = ?"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 165
    .line 166
    move-object/from16 v17, v5

    .line 167
    .line 168
    :try_start_1
    filled-new-array {v7}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v2, v11, v0, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catch_0
    move-exception v0

    .line 177
    goto :goto_2

    .line 178
    :catch_1
    move-exception v0

    .line 179
    move-object/from16 v17, v5

    .line 180
    .line 181
    :goto_2
    iget-object v2, v4, Lv56;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Llr6;

    .line 184
    .line 185
    invoke-virtual {v2}, Llr6;->c()Lxp6;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v2, v2, Lxp6;->f:Lup6;

    .line 190
    .line 191
    invoke-static {v7}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v5, "Error resetting session-scoped event counts. appId"

    .line 196
    .line 197
    invoke-virtual {v2, v5, v4, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_2
    move/from16 p5, v2

    .line 202
    .line 203
    move-object/from16 v17, v5

    .line 204
    .line 205
    :goto_3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 206
    .line 207
    if-eqz v16, :cond_7

    .line 208
    .line 209
    if-eqz v10, :cond_7

    .line 210
    .line 211
    invoke-virtual/range {v17 .. v17}, Laz6;->h0()Lhn6;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v4, v2, Lv56;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Llr6;

    .line 218
    .line 219
    iget-object v5, v1, Ld46;->d:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v5}, Llq0;->p(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v6, Lxm;

    .line 225
    .line 226
    invoke-direct {v6}, Luc4;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    :try_start_2
    const-string v19, "event_filters"

    .line 234
    .line 235
    filled-new-array {v3, v15}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v20

    .line 239
    const-string v21, "app_id=?"

    .line 240
    .line 241
    filled-new-array {v5}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v22

    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 252
    .line 253
    .line 254
    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 255
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_6

    .line 260
    .line 261
    :goto_4
    const/4 v7, 0x1

    .line 262
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 266
    :try_start_4
    invoke-static {}, Lhq6;->F()Lfq6;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v7, v0}, Lgz6;->K0(Lc66;[B)Lc66;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lfq6;

    .line 275
    .line 276
    invoke-virtual {v0}, Lc66;->f()Le66;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lhq6;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 281
    .line 282
    :try_start_5
    invoke-virtual {v0}, Lhq6;->z()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-nez v7, :cond_3

    .line 287
    .line 288
    move-object/from16 v19, v2

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_3
    move/from16 v7, p1

    .line 292
    .line 293
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 294
    .line 295
    .line 296
    move-result v18

    .line 297
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v6, v7}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v18

    .line 305
    check-cast v18, Ljava/util/List;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 306
    .line 307
    if-nez v18, :cond_4

    .line 308
    .line 309
    move-object/from16 v19, v2

    .line 310
    .line 311
    :try_start_6
    new-instance v2, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v7, v2}, Luc4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    goto :goto_8

    .line 322
    :catch_2
    move-exception v0

    .line 323
    goto :goto_b

    .line 324
    :cond_4
    move-object/from16 v19, v2

    .line 325
    .line 326
    move-object/from16 v2, v18

    .line 327
    .line 328
    :goto_5
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :catchall_1
    move-exception v0

    .line 333
    move-object/from16 v19, v2

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :catch_3
    move-exception v0

    .line 337
    move-object/from16 v19, v2

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :catch_4
    move-exception v0

    .line 341
    move-object/from16 v19, v2

    .line 342
    .line 343
    invoke-virtual {v4}, Llr6;->c()Lxp6;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v2, v2, Lxp6;->f:Lup6;

    .line 348
    .line 349
    invoke-static {v5}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v2, v13, v7, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :goto_6
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 360
    if-nez v0, :cond_5

    .line 361
    .line 362
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 363
    .line 364
    .line 365
    move-object v2, v6

    .line 366
    goto :goto_d

    .line 367
    :cond_5
    move-object/from16 v2, v19

    .line 368
    .line 369
    const/16 p1, 0x0

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_6
    move-object/from16 v19, v2

    .line 373
    .line 374
    :goto_7
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 375
    .line 376
    .line 377
    :cond_7
    move-object v2, v0

    .line 378
    goto :goto_d

    .line 379
    :goto_8
    move-object/from16 v10, v19

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :catchall_2
    move-exception v0

    .line 383
    goto :goto_9

    .line 384
    :catch_5
    move-exception v0

    .line 385
    goto :goto_a

    .line 386
    :goto_9
    const/4 v10, 0x0

    .line 387
    goto :goto_c

    .line 388
    :goto_a
    const/16 v19, 0x0

    .line 389
    .line 390
    :goto_b
    :try_start_7
    invoke-virtual {v4}, Llr6;->c()Lxp6;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v2, v2, Lxp6;->f:Lup6;

    .line 395
    .line 396
    invoke-static {v5}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v2, v14, v4, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 404
    .line 405
    if-eqz v19, :cond_7

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :goto_c
    if-eqz v10, :cond_8

    .line 409
    .line 410
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 411
    .line 412
    .line 413
    :cond_8
    throw v0

    .line 414
    :goto_d
    invoke-virtual/range {v17 .. v17}, Laz6;->h0()Lhn6;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v4, v0, Lv56;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, Llr6;

    .line 421
    .line 422
    iget-object v5, v1, Ld46;->d:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljy6;->Z()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lv56;->M()V

    .line 428
    .line 429
    .line 430
    invoke-static {v5}, Llq0;->p(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 434
    .line 435
    .line 436
    move-result-object v18

    .line 437
    :try_start_8
    const-string v19, "audience_filter_values"

    .line 438
    .line 439
    filled-new-array {v3, v12}, [Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v20

    .line 443
    const-string v21, "app_id=?"

    .line 444
    .line 445
    filled-new-array {v5}, [Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v22

    .line 449
    const/16 v24, 0x0

    .line 450
    .line 451
    const/16 v25, 0x0

    .line 452
    .line 453
    const/16 v23, 0x0

    .line 454
    .line 455
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 456
    .line 457
    .line 458
    move-result-object v6
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 459
    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_a

    .line 464
    .line 465
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 466
    .line 467
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 468
    .line 469
    .line 470
    move-object/from16 v18, v3

    .line 471
    .line 472
    :cond_9
    :goto_e
    move-object v3, v0

    .line 473
    goto/16 :goto_18

    .line 474
    .line 475
    :catchall_3
    move-exception v0

    .line 476
    move-object/from16 v22, v6

    .line 477
    .line 478
    goto/16 :goto_14

    .line 479
    .line 480
    :catch_6
    move-exception v0

    .line 481
    move-object/from16 v18, v3

    .line 482
    .line 483
    :goto_f
    move-object/from16 v20, v4

    .line 484
    .line 485
    :goto_10
    move-object/from16 v21, v5

    .line 486
    .line 487
    :goto_11
    move-object/from16 v22, v6

    .line 488
    .line 489
    goto/16 :goto_17

    .line 490
    .line 491
    :cond_a
    :try_start_a
    new-instance v7, Lxm;

    .line 492
    .line 493
    invoke-direct {v7}, Luc4;-><init>()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 494
    .line 495
    .line 496
    move-object/from16 v18, v3

    .line 497
    .line 498
    :goto_12
    const/4 v3, 0x0

    .line 499
    :try_start_b
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 500
    .line 501
    .line 502
    move-result v19

    .line 503
    const/4 v3, 0x1

    .line 504
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 505
    .line 506
    .line 507
    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 508
    :try_start_c
    invoke-static {}, Lsu6;->B()Lru6;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v3, v0}, Lgz6;->K0(Lc66;[B)Lc66;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lru6;

    .line 517
    .line 518
    invoke-virtual {v0}, Lc66;->f()Le66;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lsu6;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 523
    .line 524
    :try_start_d
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v7, v3, v0}, Luc4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-object/from16 v20, v4

    .line 532
    .line 533
    move-object/from16 v21, v5

    .line 534
    .line 535
    move-object/from16 v22, v6

    .line 536
    .line 537
    goto :goto_13

    .line 538
    :catch_7
    move-exception v0

    .line 539
    goto :goto_f

    .line 540
    :catch_8
    move-exception v0

    .line 541
    invoke-virtual {v4}, Llr6;->c()Lxp6;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    iget-object v3, v3, Lxp6;->f:Lup6;
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 546
    .line 547
    move-object/from16 v20, v4

    .line 548
    .line 549
    :try_start_e
    const-string v4, "Failed to merge filter results. appId, audienceId, error"
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 550
    .line 551
    move-object/from16 v21, v5

    .line 552
    .line 553
    :try_start_f
    invoke-static/range {v21 .. v21}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 554
    .line 555
    .line 556
    move-result-object v5
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 557
    move-object/from16 v22, v6

    .line 558
    .line 559
    :try_start_10
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v3, v4, v5, v6, v0}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :goto_13
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    .line 567
    .line 568
    .line 569
    move-result v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 570
    if-nez v0, :cond_b

    .line 571
    .line 572
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 573
    .line 574
    .line 575
    move-object v3, v7

    .line 576
    goto :goto_18

    .line 577
    :cond_b
    move-object/from16 v4, v20

    .line 578
    .line 579
    move-object/from16 v5, v21

    .line 580
    .line 581
    move-object/from16 v6, v22

    .line 582
    .line 583
    goto :goto_12

    .line 584
    :catchall_4
    move-exception v0

    .line 585
    goto :goto_14

    .line 586
    :catch_9
    move-exception v0

    .line 587
    goto :goto_17

    .line 588
    :catch_a
    move-exception v0

    .line 589
    goto :goto_11

    .line 590
    :catch_b
    move-exception v0

    .line 591
    goto :goto_10

    .line 592
    :goto_14
    move-object/from16 v10, v22

    .line 593
    .line 594
    goto/16 :goto_33

    .line 595
    .line 596
    :catchall_5
    move-exception v0

    .line 597
    goto :goto_15

    .line 598
    :catch_c
    move-exception v0

    .line 599
    move-object/from16 v18, v3

    .line 600
    .line 601
    move-object/from16 v20, v4

    .line 602
    .line 603
    move-object/from16 v21, v5

    .line 604
    .line 605
    goto :goto_16

    .line 606
    :goto_15
    const/4 v10, 0x0

    .line 607
    goto/16 :goto_33

    .line 608
    .line 609
    :goto_16
    const/16 v22, 0x0

    .line 610
    .line 611
    :goto_17
    :try_start_11
    invoke-virtual/range {v20 .. v20}, Llr6;->c()Lxp6;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    iget-object v3, v3, Lxp6;->f:Lup6;

    .line 616
    .line 617
    const-string v4, "Database error querying filter results. appId"

    .line 618
    .line 619
    invoke-static/range {v21 .. v21}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-virtual {v3, v4, v5, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 627
    .line 628
    if-eqz v22, :cond_9

    .line 629
    .line 630
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_e

    .line 634
    .line 635
    :goto_18
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_d

    .line 640
    .line 641
    move-object/from16 v25, v8

    .line 642
    .line 643
    move-object/from16 v23, v12

    .line 644
    .line 645
    :cond_c
    move-object/from16 v19, v14

    .line 646
    .line 647
    move-object/from16 v21, v17

    .line 648
    .line 649
    move-object/from16 v8, v18

    .line 650
    .line 651
    const/4 v10, 0x1

    .line 652
    goto/16 :goto_34

    .line 653
    .line 654
    :cond_d
    new-instance v4, Ljava/util/HashSet;

    .line 655
    .line 656
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 661
    .line 662
    .line 663
    if-eqz p5, :cond_1c

    .line 664
    .line 665
    iget-object v5, v1, Ld46;->d:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual/range {v17 .. v17}, Laz6;->h0()Lhn6;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    iget-object v7, v1, Ld46;->d:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v6}, Ljy6;->Z()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6}, Lv56;->M()V

    .line 677
    .line 678
    .line 679
    invoke-static {v7}, Llq0;->p(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    new-instance v0, Lxm;

    .line 683
    .line 684
    invoke-direct {v0}, Luc4;-><init>()V

    .line 685
    .line 686
    .line 687
    move-object/from16 p5, v4

    .line 688
    .line 689
    invoke-virtual {v6}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    move-object/from16 v19, v5

    .line 694
    .line 695
    :try_start_12
    const-string v5, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 696
    .line 697
    move/from16 v20, v10

    .line 698
    .line 699
    :try_start_13
    filled-new-array {v7, v7}, [Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    invoke-virtual {v4, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 704
    .line 705
    .line 706
    move-result-object v4
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 707
    :try_start_14
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-eqz v5, :cond_10

    .line 712
    .line 713
    :cond_e
    const/4 v5, 0x0

    .line 714
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    invoke-virtual {v0, v10}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v21

    .line 726
    check-cast v21, Ljava/util/List;

    .line 727
    .line 728
    if-nez v21, :cond_f

    .line 729
    .line 730
    new-instance v5, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v10, v5}, Luc4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    :goto_19
    const/4 v10, 0x1

    .line 739
    goto :goto_1a

    .line 740
    :catchall_6
    move-exception v0

    .line 741
    goto :goto_1c

    .line 742
    :catch_d
    move-exception v0

    .line 743
    goto :goto_1f

    .line 744
    :cond_f
    move-object/from16 v5, v21

    .line 745
    .line 746
    goto :goto_19

    .line 747
    :goto_1a
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 748
    .line 749
    .line 750
    move-result v21

    .line 751
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 759
    .line 760
    .line 761
    move-result v5
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 762
    if-nez v5, :cond_e

    .line 763
    .line 764
    :goto_1b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 765
    .line 766
    .line 767
    goto :goto_20

    .line 768
    :cond_10
    :try_start_15
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 769
    .line 770
    goto :goto_1b

    .line 771
    :goto_1c
    move-object v10, v4

    .line 772
    goto/16 :goto_27

    .line 773
    .line 774
    :catchall_7
    move-exception v0

    .line 775
    goto :goto_1d

    .line 776
    :catch_e
    move-exception v0

    .line 777
    goto :goto_1e

    .line 778
    :goto_1d
    const/4 v10, 0x0

    .line 779
    goto/16 :goto_27

    .line 780
    .line 781
    :catch_f
    move-exception v0

    .line 782
    move/from16 v20, v10

    .line 783
    .line 784
    :goto_1e
    const/4 v4, 0x0

    .line 785
    :goto_1f
    :try_start_16
    iget-object v5, v6, Lv56;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v5, Llr6;

    .line 788
    .line 789
    invoke-virtual {v5}, Llr6;->c()Lxp6;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    iget-object v5, v5, Lxp6;->f:Lup6;

    .line 794
    .line 795
    const-string v6, "Database error querying scoped filters. appId"

    .line 796
    .line 797
    invoke-static {v7}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    invoke-virtual {v5, v6, v7, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 805
    .line 806
    if-eqz v4, :cond_11

    .line 807
    .line 808
    goto :goto_1b

    .line 809
    :cond_11
    :goto_20
    invoke-static/range {v19 .. v19}, Llq0;->p(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    new-instance v4, Lxm;

    .line 813
    .line 814
    invoke-direct {v4}, Luc4;-><init>()V

    .line 815
    .line 816
    .line 817
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    if-eqz v5, :cond_13

    .line 822
    .line 823
    :cond_12
    move-object/from16 v25, v8

    .line 824
    .line 825
    move-object/from16 v23, v12

    .line 826
    .line 827
    goto/16 :goto_26

    .line 828
    .line 829
    :cond_13
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    if-eqz v6, :cond_12

    .line 842
    .line 843
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    check-cast v6, Ljava/lang/Integer;

    .line 848
    .line 849
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    check-cast v7, Lsu6;

    .line 857
    .line 858
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    check-cast v10, Ljava/util/List;

    .line 863
    .line 864
    if-eqz v10, :cond_14

    .line 865
    .line 866
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 867
    .line 868
    .line 869
    move-result v19

    .line 870
    if-eqz v19, :cond_15

    .line 871
    .line 872
    :cond_14
    move-object/from16 v19, v0

    .line 873
    .line 874
    move-object/from16 v22, v5

    .line 875
    .line 876
    move-object/from16 v25, v8

    .line 877
    .line 878
    move-object/from16 v23, v12

    .line 879
    .line 880
    goto/16 :goto_25

    .line 881
    .line 882
    :cond_15
    move-object/from16 v19, v0

    .line 883
    .line 884
    invoke-virtual/range {v17 .. v17}, Laz6;->k0()Lgz6;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v7}, Lsu6;->v()Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v21

    .line 892
    move-object/from16 v22, v5

    .line 893
    .line 894
    move-object/from16 v5, v21

    .line 895
    .line 896
    check-cast v5, Lr66;

    .line 897
    .line 898
    invoke-virtual {v0, v5, v10}, Lgz6;->G0(Lr66;Ljava/util/List;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    if-nez v5, :cond_1a

    .line 907
    .line 908
    invoke-virtual {v7}, Le66;->k()Lc66;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    check-cast v5, Lru6;

    .line 913
    .line 914
    invoke-virtual {v5}, Lru6;->j()V

    .line 915
    .line 916
    .line 917
    check-cast v0, Ljava/util/List;

    .line 918
    .line 919
    invoke-virtual {v5}, Lc66;->c()V

    .line 920
    .line 921
    .line 922
    move-object/from16 v21, v0

    .line 923
    .line 924
    iget-object v0, v5, Lc66;->b:Le66;

    .line 925
    .line 926
    check-cast v0, Lsu6;

    .line 927
    .line 928
    move-object/from16 v23, v12

    .line 929
    .line 930
    move-object/from16 v12, v21

    .line 931
    .line 932
    check-cast v12, Ljava/util/List;

    .line 933
    .line 934
    invoke-virtual {v0, v12}, Lsu6;->F(Ljava/util/List;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual/range {v17 .. v17}, Laz6;->k0()Lgz6;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v7}, Lsu6;->t()Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v12

    .line 945
    check-cast v12, Lr66;

    .line 946
    .line 947
    invoke-virtual {v0, v12, v10}, Lgz6;->G0(Lr66;Ljava/util/List;)Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v5}, Lru6;->i()V

    .line 952
    .line 953
    .line 954
    check-cast v0, Ljava/util/List;

    .line 955
    .line 956
    invoke-virtual {v5}, Lc66;->c()V

    .line 957
    .line 958
    .line 959
    iget-object v12, v5, Lc66;->b:Le66;

    .line 960
    .line 961
    check-cast v12, Lsu6;

    .line 962
    .line 963
    invoke-virtual {v12, v0}, Lsu6;->D(Ljava/lang/Iterable;)V

    .line 964
    .line 965
    .line 966
    new-instance v0, Ljava/util/ArrayList;

    .line 967
    .line 968
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v7}, Lsu6;->x()Ls66;

    .line 972
    .line 973
    .line 974
    move-result-object v12

    .line 975
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 976
    .line 977
    .line 978
    move-result-object v12

    .line 979
    :goto_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v21

    .line 983
    if-eqz v21, :cond_17

    .line 984
    .line 985
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v21

    .line 989
    move-object/from16 v24, v12

    .line 990
    .line 991
    move-object/from16 v12, v21

    .line 992
    .line 993
    check-cast v12, Lit6;

    .line 994
    .line 995
    invoke-virtual {v12}, Lit6;->u()I

    .line 996
    .line 997
    .line 998
    move-result v21

    .line 999
    move-object/from16 v25, v8

    .line 1000
    .line 1001
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v8

    .line 1009
    if-nez v8, :cond_16

    .line 1010
    .line 1011
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    :cond_16
    move-object/from16 v12, v24

    .line 1015
    .line 1016
    move-object/from16 v8, v25

    .line 1017
    .line 1018
    goto :goto_22

    .line 1019
    :cond_17
    move-object/from16 v25, v8

    .line 1020
    .line 1021
    invoke-virtual {v5}, Lru6;->k()V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v5}, Lc66;->c()V

    .line 1025
    .line 1026
    .line 1027
    iget-object v8, v5, Lc66;->b:Le66;

    .line 1028
    .line 1029
    check-cast v8, Lsu6;

    .line 1030
    .line 1031
    invoke-virtual {v8, v0}, Lsu6;->H(Ljava/util/ArrayList;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v0, Ljava/util/ArrayList;

    .line 1035
    .line 1036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v7}, Lsu6;->z()Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    :cond_18
    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v8

    .line 1051
    if-eqz v8, :cond_19

    .line 1052
    .line 1053
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    check-cast v8, Luu6;

    .line 1058
    .line 1059
    invoke-virtual {v8}, Luu6;->u()I

    .line 1060
    .line 1061
    .line 1062
    move-result v12

    .line 1063
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v12

    .line 1067
    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v12

    .line 1071
    if-nez v12, :cond_18

    .line 1072
    .line 1073
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    goto :goto_23

    .line 1077
    :cond_19
    invoke-virtual {v5}, Lru6;->l()V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v5}, Lc66;->c()V

    .line 1081
    .line 1082
    .line 1083
    iget-object v7, v5, Lc66;->b:Le66;

    .line 1084
    .line 1085
    check-cast v7, Lsu6;

    .line 1086
    .line 1087
    invoke-virtual {v7, v0}, Lsu6;->J(Ljava/lang/Iterable;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v5}, Lc66;->f()Le66;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, Lsu6;

    .line 1095
    .line 1096
    invoke-virtual {v4, v6, v0}, Luc4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    :goto_24
    move-object/from16 v0, v19

    .line 1100
    .line 1101
    move-object/from16 v5, v22

    .line 1102
    .line 1103
    move-object/from16 v12, v23

    .line 1104
    .line 1105
    move-object/from16 v8, v25

    .line 1106
    .line 1107
    goto/16 :goto_21

    .line 1108
    .line 1109
    :cond_1a
    move-object/from16 v0, v19

    .line 1110
    .line 1111
    move-object/from16 v5, v22

    .line 1112
    .line 1113
    goto/16 :goto_21

    .line 1114
    .line 1115
    :goto_25
    invoke-virtual {v4, v6, v7}, Luc4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    goto :goto_24

    .line 1119
    :goto_26
    move-object v8, v4

    .line 1120
    goto :goto_28

    .line 1121
    :goto_27
    if-eqz v10, :cond_1b

    .line 1122
    .line 1123
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1124
    .line 1125
    .line 1126
    :cond_1b
    throw v0

    .line 1127
    :cond_1c
    move-object/from16 p5, v4

    .line 1128
    .line 1129
    move-object/from16 v25, v8

    .line 1130
    .line 1131
    move/from16 v20, v10

    .line 1132
    .line 1133
    move-object/from16 v23, v12

    .line 1134
    .line 1135
    move-object v8, v3

    .line 1136
    :goto_28
    invoke-virtual/range {p5 .. p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v10

    .line 1140
    :goto_29
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_c

    .line 1145
    .line 1146
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    move-object v12, v0

    .line 1151
    check-cast v12, Ljava/lang/Integer;

    .line 1152
    .line 1153
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, Lsu6;

    .line 1161
    .line 1162
    new-instance v4, Ljava/util/BitSet;

    .line 1163
    .line 1164
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    new-instance v5, Ljava/util/BitSet;

    .line 1168
    .line 1169
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    new-instance v6, Lxm;

    .line 1173
    .line 1174
    invoke-direct {v6}, Luc4;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    if-eqz v0, :cond_1d

    .line 1178
    .line 1179
    invoke-virtual {v0}, Lsu6;->y()I

    .line 1180
    .line 1181
    .line 1182
    move-result v7

    .line 1183
    if-nez v7, :cond_1e

    .line 1184
    .line 1185
    :cond_1d
    move-object/from16 p5, v0

    .line 1186
    .line 1187
    goto :goto_2c

    .line 1188
    :cond_1e
    invoke-virtual {v0}, Lsu6;->x()Ls66;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v7

    .line 1196
    :cond_1f
    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v19

    .line 1200
    if-eqz v19, :cond_1d

    .line 1201
    .line 1202
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v19

    .line 1206
    check-cast v19, Lit6;

    .line 1207
    .line 1208
    invoke-virtual/range {v19 .. v19}, Lit6;->t()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v21

    .line 1212
    if-eqz v21, :cond_1f

    .line 1213
    .line 1214
    invoke-virtual/range {v19 .. v19}, Lit6;->u()I

    .line 1215
    .line 1216
    .line 1217
    move-result v21

    .line 1218
    move-object/from16 p5, v0

    .line 1219
    .line 1220
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual/range {v19 .. v19}, Lit6;->v()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v21

    .line 1228
    if-eqz v21, :cond_20

    .line 1229
    .line 1230
    invoke-virtual/range {v19 .. v19}, Lit6;->w()J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v21

    .line 1234
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v19

    .line 1238
    move-object/from16 v41, v19

    .line 1239
    .line 1240
    move-object/from16 v19, v7

    .line 1241
    .line 1242
    move-object/from16 v7, v41

    .line 1243
    .line 1244
    goto :goto_2b

    .line 1245
    :cond_20
    move-object/from16 v19, v7

    .line 1246
    .line 1247
    const/4 v7, 0x0

    .line 1248
    :goto_2b
    invoke-virtual {v6, v0, v7}, Luc4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v0, p5

    .line 1252
    .line 1253
    move-object/from16 v7, v19

    .line 1254
    .line 1255
    goto :goto_2a

    .line 1256
    :goto_2c
    new-instance v7, Lxm;

    .line 1257
    .line 1258
    invoke-direct {v7}, Luc4;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    if-eqz p5, :cond_21

    .line 1262
    .line 1263
    invoke-virtual/range {p5 .. p5}, Lsu6;->A()I

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-nez v0, :cond_22

    .line 1268
    .line 1269
    :cond_21
    move-object/from16 v22, v8

    .line 1270
    .line 1271
    move-object/from16 v24, v10

    .line 1272
    .line 1273
    goto :goto_2e

    .line 1274
    :cond_22
    invoke-virtual/range {p5 .. p5}, Lsu6;->z()Ljava/util/List;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v19

    .line 1286
    if-eqz v19, :cond_21

    .line 1287
    .line 1288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v19

    .line 1292
    move-object/from16 v21, v0

    .line 1293
    .line 1294
    move-object/from16 v0, v19

    .line 1295
    .line 1296
    check-cast v0, Luu6;

    .line 1297
    .line 1298
    invoke-virtual {v0}, Luu6;->t()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v19

    .line 1302
    if-eqz v19, :cond_23

    .line 1303
    .line 1304
    invoke-virtual {v0}, Luu6;->w()I

    .line 1305
    .line 1306
    .line 1307
    move-result v19

    .line 1308
    if-lez v19, :cond_23

    .line 1309
    .line 1310
    invoke-virtual {v0}, Luu6;->u()I

    .line 1311
    .line 1312
    .line 1313
    move-result v19

    .line 1314
    move-object/from16 v22, v8

    .line 1315
    .line 1316
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v8

    .line 1320
    invoke-virtual {v0}, Luu6;->w()I

    .line 1321
    .line 1322
    .line 1323
    move-result v19

    .line 1324
    move-object/from16 v24, v10

    .line 1325
    .line 1326
    add-int/lit8 v10, v19, -0x1

    .line 1327
    .line 1328
    invoke-virtual {v0, v10}, Luu6;->x(I)J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v26

    .line 1332
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-virtual {v7, v8, v0}, Luc4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-object/from16 v0, v21

    .line 1340
    .line 1341
    move-object/from16 v8, v22

    .line 1342
    .line 1343
    move-object/from16 v10, v24

    .line 1344
    .line 1345
    goto :goto_2d

    .line 1346
    :cond_23
    move-object/from16 v0, v21

    .line 1347
    .line 1348
    goto :goto_2d

    .line 1349
    :goto_2e
    if-eqz p5, :cond_26

    .line 1350
    .line 1351
    const/4 v0, 0x0

    .line 1352
    :goto_2f
    invoke-virtual/range {p5 .. p5}, Lsu6;->u()I

    .line 1353
    .line 1354
    .line 1355
    move-result v8

    .line 1356
    mul-int/lit8 v8, v8, 0x40

    .line 1357
    .line 1358
    if-ge v0, v8, :cond_26

    .line 1359
    .line 1360
    invoke-virtual/range {p5 .. p5}, Lsu6;->t()Ljava/util/List;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v8

    .line 1364
    check-cast v8, Lr66;

    .line 1365
    .line 1366
    invoke-static {v8, v0}, Lgz6;->E0(Lr66;I)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v8

    .line 1370
    if-eqz v8, :cond_24

    .line 1371
    .line 1372
    invoke-virtual/range {v25 .. v25}, Llr6;->c()Lxp6;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v8

    .line 1376
    iget-object v8, v8, Lxp6;->n:Lup6;

    .line 1377
    .line 1378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v10

    .line 1382
    move-object/from16 v19, v14

    .line 1383
    .line 1384
    const-string v14, "Filter already evaluated. audience ID, filter ID"

    .line 1385
    .line 1386
    invoke-virtual {v8, v14, v12, v10}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual/range {p5 .. p5}, Lsu6;->v()Ljava/util/List;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v8

    .line 1396
    check-cast v8, Lr66;

    .line 1397
    .line 1398
    invoke-static {v8, v0}, Lgz6;->E0(Lr66;I)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v8

    .line 1402
    if-eqz v8, :cond_25

    .line 1403
    .line 1404
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_30

    .line 1408
    :cond_24
    move-object/from16 v19, v14

    .line 1409
    .line 1410
    :cond_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v8

    .line 1414
    invoke-virtual {v6, v8}, Luc4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    :goto_30
    add-int/lit8 v0, v0, 0x1

    .line 1418
    .line 1419
    move-object/from16 v14, v19

    .line 1420
    .line 1421
    goto :goto_2f

    .line 1422
    :cond_26
    move-object/from16 v19, v14

    .line 1423
    .line 1424
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    check-cast v0, Lsu6;

    .line 1429
    .line 1430
    if-eqz v16, :cond_27

    .line 1431
    .line 1432
    if-eqz v20, :cond_27

    .line 1433
    .line 1434
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v8

    .line 1438
    check-cast v8, Ljava/util/List;

    .line 1439
    .line 1440
    if-eqz v8, :cond_27

    .line 1441
    .line 1442
    iget-object v10, v1, Ld46;->h:Ljava/lang/Long;

    .line 1443
    .line 1444
    if-eqz v10, :cond_27

    .line 1445
    .line 1446
    iget-object v10, v1, Ld46;->g:Ljava/lang/Long;

    .line 1447
    .line 1448
    if-nez v10, :cond_28

    .line 1449
    .line 1450
    :cond_27
    move-object/from16 p5, v0

    .line 1451
    .line 1452
    goto :goto_32

    .line 1453
    :cond_28
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v8

    .line 1457
    :goto_31
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v10

    .line 1461
    if-eqz v10, :cond_27

    .line 1462
    .line 1463
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v10

    .line 1467
    check-cast v10, Lhq6;

    .line 1468
    .line 1469
    invoke-virtual {v10}, Lhq6;->u()I

    .line 1470
    .line 1471
    .line 1472
    move-result v14

    .line 1473
    move-object/from16 p5, v0

    .line 1474
    .line 1475
    iget-object v0, v1, Ld46;->h:Ljava/lang/Long;

    .line 1476
    .line 1477
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v26

    .line 1481
    const-wide/16 v28, 0x3e8

    .line 1482
    .line 1483
    div-long v26, v26, v28

    .line 1484
    .line 1485
    invoke-virtual {v10}, Lhq6;->C()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-eqz v0, :cond_29

    .line 1490
    .line 1491
    iget-object v0, v1, Ld46;->g:Ljava/lang/Long;

    .line 1492
    .line 1493
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v26

    .line 1497
    div-long v26, v26, v28

    .line 1498
    .line 1499
    :cond_29
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v6, v0}, Luc4;->containsKey(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v10

    .line 1507
    if-eqz v10, :cond_2a

    .line 1508
    .line 1509
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v10

    .line 1513
    invoke-virtual {v6, v0, v10}, Luc4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    :cond_2a
    invoke-virtual {v7, v0}, Luc4;->containsKey(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v10

    .line 1520
    if-eqz v10, :cond_2b

    .line 1521
    .line 1522
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v10

    .line 1526
    invoke-virtual {v7, v0, v10}, Luc4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    :cond_2b
    move-object/from16 v0, p5

    .line 1530
    .line 1531
    goto :goto_31

    .line 1532
    :goto_32
    new-instance v0, Ls37;

    .line 1533
    .line 1534
    move-object v8, v2

    .line 1535
    iget-object v2, v1, Ld46;->d:Ljava/lang/String;

    .line 1536
    .line 1537
    move-object v14, v8

    .line 1538
    move-object/from16 v21, v17

    .line 1539
    .line 1540
    move-object/from16 v8, v18

    .line 1541
    .line 1542
    const/4 v10, 0x1

    .line 1543
    move-object/from16 v17, v3

    .line 1544
    .line 1545
    move-object/from16 v3, p5

    .line 1546
    .line 1547
    invoke-direct/range {v0 .. v7}, Ls37;-><init>(Ld46;Ljava/lang/String;Lsu6;Ljava/util/BitSet;Ljava/util/BitSet;Lxm;Lxm;)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v2, v1, Ld46;->f:Lxm;

    .line 1551
    .line 1552
    invoke-virtual {v2, v12, v0}, Luc4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-object v2, v14

    .line 1556
    move-object/from16 v3, v17

    .line 1557
    .line 1558
    move-object/from16 v14, v19

    .line 1559
    .line 1560
    move-object/from16 v17, v21

    .line 1561
    .line 1562
    move-object/from16 v8, v22

    .line 1563
    .line 1564
    move-object/from16 v10, v24

    .line 1565
    .line 1566
    goto/16 :goto_29

    .line 1567
    .line 1568
    :goto_33
    if-eqz v10, :cond_2c

    .line 1569
    .line 1570
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1571
    .line 1572
    .line 1573
    :cond_2c
    throw v0

    .line 1574
    :cond_2d
    move-object/from16 v21, v5

    .line 1575
    .line 1576
    move-object/from16 v25, v8

    .line 1577
    .line 1578
    move-object/from16 v23, v12

    .line 1579
    .line 1580
    move-object/from16 v19, v14

    .line 1581
    .line 1582
    const/4 v10, 0x1

    .line 1583
    move-object v8, v3

    .line 1584
    :goto_34
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    const-string v6, "Skipping failed audience ID"

    .line 1589
    .line 1590
    if-eqz v0, :cond_2f

    .line 1591
    .line 1592
    :cond_2e
    move-object/from16 v10, v19

    .line 1593
    .line 1594
    goto/16 :goto_48

    .line 1595
    .line 1596
    :cond_2f
    new-instance v7, Ln31;

    .line 1597
    .line 1598
    invoke-direct {v7, v1}, Ln31;-><init>(Ld46;)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v12, Lxm;

    .line 1602
    .line 1603
    invoke-direct {v12}, Luc4;-><init>()V

    .line 1604
    .line 1605
    .line 1606
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v14

    .line 1610
    :goto_35
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    if-eqz v0, :cond_2e

    .line 1615
    .line 1616
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    check-cast v0, Lmt6;

    .line 1621
    .line 1622
    iget-object v2, v1, Ld46;->d:Ljava/lang/String;

    .line 1623
    .line 1624
    invoke-virtual {v7, v2, v0}, Ln31;->a(Ljava/lang/String;Lmt6;)Lmt6;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v29

    .line 1628
    if-eqz v29, :cond_3c

    .line 1629
    .line 1630
    invoke-virtual/range {v21 .. v21}, Laz6;->h0()Lhn6;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    iget-object v3, v1, Ld46;->d:Ljava/lang/String;

    .line 1635
    .line 1636
    invoke-virtual/range {v29 .. v29}, Lmt6;->y()Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v4

    .line 1640
    invoke-virtual {v2, v3, v0, v4}, Lhn6;->M0(Ljava/lang/String;Lmt6;Ljava/lang/String;)Lsb6;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    invoke-virtual/range {v21 .. v21}, Laz6;->h0()Lhn6;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    invoke-virtual {v0, v11, v2}, Lhn6;->y0(Ljava/lang/String;Lsb6;)V

    .line 1649
    .line 1650
    .line 1651
    sget-object v0, Llo6;->o1:Ljo6;

    .line 1652
    .line 1653
    const/4 v3, 0x0

    .line 1654
    invoke-virtual {v9, v3, v0}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    if-nez v0, :cond_3c

    .line 1659
    .line 1660
    if-nez p6, :cond_3c

    .line 1661
    .line 1662
    iget-wide v3, v2, Lsb6;->c:J

    .line 1663
    .line 1664
    invoke-virtual/range {v29 .. v29}, Lmt6;->y()Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v5

    .line 1668
    invoke-virtual {v12, v5}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    check-cast v0, Ljava/util/Map;

    .line 1673
    .line 1674
    if-nez v0, :cond_35

    .line 1675
    .line 1676
    invoke-virtual/range {v21 .. v21}, Laz6;->h0()Lhn6;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    iget-object v10, v0, Lv56;->a:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v10, Llr6;

    .line 1683
    .line 1684
    move-object/from16 v32, v2

    .line 1685
    .line 1686
    iget-object v2, v1, Ld46;->d:Ljava/lang/String;

    .line 1687
    .line 1688
    invoke-virtual {v0}, Ljy6;->Z()V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v0}, Lv56;->M()V

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v2}, Llq0;->p(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v5}, Llq0;->p(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    move-wide/from16 v30, v3

    .line 1701
    .line 1702
    new-instance v3, Lxm;

    .line 1703
    .line 1704
    invoke-direct {v3}, Luc4;-><init>()V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v33

    .line 1711
    :try_start_17
    const-string v34, "event_filters"

    .line 1712
    .line 1713
    filled-new-array {v8, v15}, [Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v35

    .line 1717
    const-string v36, "app_id=? AND event_name=?"

    .line 1718
    .line 1719
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v37

    .line 1723
    const/16 v39, 0x0

    .line 1724
    .line 1725
    const/16 v40, 0x0

    .line 1726
    .line 1727
    const/16 v38, 0x0

    .line 1728
    .line 1729
    invoke-virtual/range {v33 .. v40}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v4
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_14
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1733
    :try_start_18
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_13
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 1737
    if-eqz v0, :cond_32

    .line 1738
    .line 1739
    move-object/from16 v17, v2

    .line 1740
    .line 1741
    :goto_36
    const/4 v2, 0x1

    .line 1742
    :try_start_19
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_11
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 1746
    :try_start_1a
    invoke-static {}, Lhq6;->F()Lfq6;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    invoke-static {v2, v0}, Lgz6;->K0(Lc66;[B)Lc66;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    check-cast v0, Lfq6;

    .line 1755
    .line 1756
    invoke-virtual {v0}, Lc66;->f()Le66;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    check-cast v0, Lhq6;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_11
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 1761
    .line 1762
    const/4 v2, 0x0

    .line 1763
    :try_start_1b
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 1764
    .line 1765
    .line 1766
    move-result v20

    .line 1767
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    invoke-virtual {v3, v2}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v20

    .line 1775
    check-cast v20, Ljava/util/List;
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_11
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1776
    .line 1777
    if-nez v20, :cond_30

    .line 1778
    .line 1779
    move-object/from16 p1, v4

    .line 1780
    .line 1781
    :try_start_1c
    new-instance v4, Ljava/util/ArrayList;

    .line 1782
    .line 1783
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v3, v2, v4}, Luc4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    goto :goto_37

    .line 1790
    :catchall_8
    move-exception v0

    .line 1791
    goto :goto_3b

    .line 1792
    :catch_10
    move-exception v0

    .line 1793
    goto :goto_3c

    .line 1794
    :cond_30
    move-object/from16 p1, v4

    .line 1795
    .line 1796
    move-object/from16 v4, v20

    .line 1797
    .line 1798
    :goto_37
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    goto :goto_39

    .line 1802
    :catchall_9
    move-exception v0

    .line 1803
    move-object/from16 p1, v4

    .line 1804
    .line 1805
    goto :goto_3b

    .line 1806
    :catch_11
    move-exception v0

    .line 1807
    :goto_38
    move-object/from16 p1, v4

    .line 1808
    .line 1809
    goto :goto_3c

    .line 1810
    :catch_12
    move-exception v0

    .line 1811
    move-object/from16 p1, v4

    .line 1812
    .line 1813
    invoke-virtual {v10}, Llr6;->c()Lxp6;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    iget-object v2, v2, Lxp6;->f:Lup6;

    .line 1818
    .line 1819
    invoke-static/range {v17 .. v17}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v4

    .line 1823
    invoke-virtual {v2, v13, v4, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    :goto_39
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1827
    .line 1828
    .line 1829
    move-result v0
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 1830
    if-nez v0, :cond_31

    .line 1831
    .line 1832
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 1833
    .line 1834
    .line 1835
    move-object v0, v3

    .line 1836
    :goto_3a
    move-object/from16 v10, v19

    .line 1837
    .line 1838
    goto :goto_40

    .line 1839
    :cond_31
    move-object/from16 v4, p1

    .line 1840
    .line 1841
    goto :goto_36

    .line 1842
    :cond_32
    move-object/from16 v17, v2

    .line 1843
    .line 1844
    move-object/from16 p1, v4

    .line 1845
    .line 1846
    :try_start_1d
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1847
    .line 1848
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_3a

    .line 1852
    :goto_3b
    move-object/from16 v10, p1

    .line 1853
    .line 1854
    goto :goto_41

    .line 1855
    :catch_13
    move-exception v0

    .line 1856
    move-object/from16 v17, v2

    .line 1857
    .line 1858
    goto :goto_38

    .line 1859
    :goto_3c
    move-object/from16 v2, p1

    .line 1860
    .line 1861
    goto :goto_3f

    .line 1862
    :catchall_a
    move-exception v0

    .line 1863
    goto :goto_3d

    .line 1864
    :catch_14
    move-exception v0

    .line 1865
    move-object/from16 v17, v2

    .line 1866
    .line 1867
    goto :goto_3e

    .line 1868
    :goto_3d
    const/4 v10, 0x0

    .line 1869
    goto :goto_41

    .line 1870
    :goto_3e
    const/4 v2, 0x0

    .line 1871
    :goto_3f
    :try_start_1e
    invoke-virtual {v10}, Llr6;->c()Lxp6;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3

    .line 1875
    iget-object v3, v3, Lxp6;->f:Lup6;

    .line 1876
    .line 1877
    invoke-static/range {v17 .. v17}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v4

    .line 1881
    move-object/from16 v10, v19

    .line 1882
    .line 1883
    invoke-virtual {v3, v10, v4, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 1887
    .line 1888
    if-eqz v2, :cond_33

    .line 1889
    .line 1890
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1891
    .line 1892
    .line 1893
    :cond_33
    :goto_40
    invoke-virtual {v12, v5, v0}, Luc4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    goto :goto_42

    .line 1897
    :catchall_b
    move-exception v0

    .line 1898
    move-object v10, v2

    .line 1899
    :goto_41
    if-eqz v10, :cond_34

    .line 1900
    .line 1901
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1902
    .line 1903
    .line 1904
    :cond_34
    throw v0

    .line 1905
    :cond_35
    move-object/from16 v32, v2

    .line 1906
    .line 1907
    move-wide/from16 v30, v3

    .line 1908
    .line 1909
    move-object/from16 v10, v19

    .line 1910
    .line 1911
    :goto_42
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v17

    .line 1919
    :goto_43
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v2

    .line 1923
    if-eqz v2, :cond_3b

    .line 1924
    .line 1925
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    check-cast v2, Ljava/lang/Integer;

    .line 1930
    .line 1931
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1932
    .line 1933
    .line 1934
    move-result v3

    .line 1935
    iget-object v4, v1, Ld46;->e:Ljava/util/HashSet;

    .line 1936
    .line 1937
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v4

    .line 1941
    if-eqz v4, :cond_36

    .line 1942
    .line 1943
    invoke-virtual/range {v25 .. v25}, Llr6;->c()Lxp6;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v3

    .line 1947
    iget-object v3, v3, Lxp6;->n:Lup6;

    .line 1948
    .line 1949
    invoke-virtual {v3, v2, v6}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    goto :goto_43

    .line 1953
    :cond_36
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v4

    .line 1957
    check-cast v4, Ljava/util/List;

    .line 1958
    .line 1959
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v19

    .line 1963
    const/4 v4, 0x1

    .line 1964
    :goto_44
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1965
    .line 1966
    .line 1967
    move-result v5

    .line 1968
    if-eqz v5, :cond_39

    .line 1969
    .line 1970
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v4

    .line 1974
    check-cast v4, Lhq6;

    .line 1975
    .line 1976
    new-instance v26, Ls16;

    .line 1977
    .line 1978
    move-object v5, v2

    .line 1979
    iget-object v2, v1, Ld46;->d:Ljava/lang/String;

    .line 1980
    .line 1981
    move-object/from16 v20, v5

    .line 1982
    .line 1983
    const/4 v5, 0x0

    .line 1984
    move-object/from16 p1, v7

    .line 1985
    .line 1986
    move-object/from16 v7, v20

    .line 1987
    .line 1988
    move-object/from16 v20, v0

    .line 1989
    .line 1990
    move-object/from16 v0, v26

    .line 1991
    .line 1992
    invoke-direct/range {v0 .. v5}, Ls16;-><init>(Ld46;Ljava/lang/String;ILe66;B)V

    .line 1993
    .line 1994
    .line 1995
    iget-object v0, v1, Ld46;->g:Ljava/lang/Long;

    .line 1996
    .line 1997
    iget-object v2, v1, Ld46;->h:Ljava/lang/Long;

    .line 1998
    .line 1999
    invoke-virtual {v4}, Lhq6;->u()I

    .line 2000
    .line 2001
    .line 2002
    move-result v4

    .line 2003
    iget-object v5, v1, Ld46;->f:Lxm;

    .line 2004
    .line 2005
    invoke-virtual {v5, v7}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v5

    .line 2009
    check-cast v5, Ls37;

    .line 2010
    .line 2011
    if-nez v5, :cond_37

    .line 2012
    .line 2013
    const/16 v33, 0x0

    .line 2014
    .line 2015
    :goto_45
    move-object/from16 v27, v0

    .line 2016
    .line 2017
    move-object/from16 v28, v2

    .line 2018
    .line 2019
    goto :goto_46

    .line 2020
    :cond_37
    iget-object v5, v5, Ls37;->d:Ljava/util/BitSet;

    .line 2021
    .line 2022
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v4

    .line 2026
    move/from16 v33, v4

    .line 2027
    .line 2028
    goto :goto_45

    .line 2029
    :goto_46
    invoke-virtual/range {v26 .. v33}, Ls16;->i(Ljava/lang/Long;Ljava/lang/Long;Lmt6;JLsb6;Z)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v4

    .line 2033
    move-object/from16 v0, v26

    .line 2034
    .line 2035
    if-eqz v4, :cond_38

    .line 2036
    .line 2037
    invoke-virtual {v1, v7}, Ld46;->e0(Ljava/lang/Integer;)Ls37;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    invoke-virtual {v2, v0}, Ls37;->a(Ls03;)V

    .line 2042
    .line 2043
    .line 2044
    move-object v2, v7

    .line 2045
    move-object/from16 v0, v20

    .line 2046
    .line 2047
    move-object/from16 v7, p1

    .line 2048
    .line 2049
    goto :goto_44

    .line 2050
    :cond_38
    iget-object v0, v1, Ld46;->e:Ljava/util/HashSet;

    .line 2051
    .line 2052
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2053
    .line 2054
    .line 2055
    goto :goto_47

    .line 2056
    :cond_39
    move-object/from16 v20, v0

    .line 2057
    .line 2058
    move-object/from16 p1, v7

    .line 2059
    .line 2060
    move-object v7, v2

    .line 2061
    :goto_47
    if-nez v4, :cond_3a

    .line 2062
    .line 2063
    iget-object v0, v1, Ld46;->e:Ljava/util/HashSet;

    .line 2064
    .line 2065
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2066
    .line 2067
    .line 2068
    :cond_3a
    move-object/from16 v7, p1

    .line 2069
    .line 2070
    move-object/from16 v0, v20

    .line 2071
    .line 2072
    goto/16 :goto_43

    .line 2073
    .line 2074
    :cond_3b
    move-object/from16 v19, v10

    .line 2075
    .line 2076
    :cond_3c
    const/4 v10, 0x1

    .line 2077
    goto/16 :goto_35

    .line 2078
    .line 2079
    :goto_48
    sget-object v0, Llo6;->o1:Ljo6;

    .line 2080
    .line 2081
    const/4 v3, 0x0

    .line 2082
    invoke-virtual {v9, v3, v0}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v0

    .line 2086
    if-nez v0, :cond_53

    .line 2087
    .line 2088
    if-eqz p6, :cond_3d

    .line 2089
    .line 2090
    goto/16 :goto_63

    .line 2091
    .line 2092
    :cond_3d
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 2093
    .line 2094
    .line 2095
    move-result v0

    .line 2096
    if-eqz v0, :cond_3e

    .line 2097
    .line 2098
    goto/16 :goto_5f

    .line 2099
    .line 2100
    :cond_3e
    new-instance v2, Lxm;

    .line 2101
    .line 2102
    invoke-direct {v2}, Luc4;-><init>()V

    .line 2103
    .line 2104
    .line 2105
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v3

    .line 2109
    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2110
    .line 2111
    .line 2112
    move-result v0

    .line 2113
    if-eqz v0, :cond_50

    .line 2114
    .line 2115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    move-object v4, v0

    .line 2120
    check-cast v4, Lgv6;

    .line 2121
    .line 2122
    invoke-virtual {v4}, Lgv6;->v()Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v5

    .line 2126
    invoke-virtual {v2, v5}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    check-cast v0, Ljava/util/Map;

    .line 2131
    .line 2132
    if-nez v0, :cond_44

    .line 2133
    .line 2134
    invoke-virtual/range {v21 .. v21}, Laz6;->h0()Lhn6;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    iget-object v7, v0, Lv56;->a:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v7, Llr6;

    .line 2141
    .line 2142
    iget-object v9, v1, Ld46;->d:Ljava/lang/String;

    .line 2143
    .line 2144
    invoke-virtual {v0}, Ljy6;->Z()V

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v0}, Lv56;->M()V

    .line 2148
    .line 2149
    .line 2150
    invoke-static {v9}, Llq0;->p(Ljava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    invoke-static {v5}, Llq0;->p(Ljava/lang/String;)V

    .line 2154
    .line 2155
    .line 2156
    new-instance v11, Lxm;

    .line 2157
    .line 2158
    invoke-direct {v11}, Luc4;-><init>()V

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v26

    .line 2165
    :try_start_1f
    const-string v27, "property_filters"

    .line 2166
    .line 2167
    filled-new-array {v8, v15}, [Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v28

    .line 2171
    const-string v29, "app_id=? AND property_name=?"

    .line 2172
    .line 2173
    filled-new-array {v9, v5}, [Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v30

    .line 2177
    const/16 v32, 0x0

    .line 2178
    .line 2179
    const/16 v33, 0x0

    .line 2180
    .line 2181
    const/16 v31, 0x0

    .line 2182
    .line 2183
    invoke-virtual/range {v26 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v12
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_18
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 2187
    :try_start_20
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2188
    .line 2189
    .line 2190
    move-result v0

    .line 2191
    if-eqz v0, :cond_41

    .line 2192
    .line 2193
    :goto_4a
    const/4 v13, 0x1

    .line 2194
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_15
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 2198
    :try_start_21
    invoke-static {}, Lsq6;->B()Lqq6;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v14

    .line 2202
    invoke-static {v14, v0}, Lgz6;->K0(Lc66;[B)Lc66;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    check-cast v0, Lqq6;

    .line 2207
    .line 2208
    invoke-virtual {v0}, Lc66;->f()Le66;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    check-cast v0, Lsq6;
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_15
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 2213
    .line 2214
    const/4 v14, 0x0

    .line 2215
    :try_start_22
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 2216
    .line 2217
    .line 2218
    move-result v16

    .line 2219
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v13

    .line 2223
    invoke-virtual {v11, v13}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v16

    .line 2227
    check-cast v16, Ljava/util/List;

    .line 2228
    .line 2229
    if-nez v16, :cond_3f

    .line 2230
    .line 2231
    new-instance v14, Ljava/util/ArrayList;

    .line 2232
    .line 2233
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v11, v13, v14}, Luc4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    goto :goto_4b

    .line 2240
    :catchall_c
    move-exception v0

    .line 2241
    goto :goto_4d

    .line 2242
    :catch_15
    move-exception v0

    .line 2243
    move-object/from16 v16, v3

    .line 2244
    .line 2245
    goto :goto_4e

    .line 2246
    :cond_3f
    move-object/from16 v14, v16

    .line 2247
    .line 2248
    :goto_4b
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2249
    .line 2250
    .line 2251
    move-object/from16 v16, v3

    .line 2252
    .line 2253
    goto :goto_4c

    .line 2254
    :catch_16
    move-exception v0

    .line 2255
    invoke-virtual {v7}, Llr6;->c()Lxp6;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v13

    .line 2259
    iget-object v13, v13, Lxp6;->f:Lup6;

    .line 2260
    .line 2261
    const-string v14, "Failed to merge filter"
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_15
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 2262
    .line 2263
    move-object/from16 v16, v3

    .line 2264
    .line 2265
    :try_start_23
    invoke-static {v9}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v3

    .line 2269
    invoke-virtual {v13, v14, v3, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2270
    .line 2271
    .line 2272
    :goto_4c
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 2273
    .line 2274
    .line 2275
    move-result v0
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_17
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 2276
    if-nez v0, :cond_40

    .line 2277
    .line 2278
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 2279
    .line 2280
    .line 2281
    move-object v0, v11

    .line 2282
    goto :goto_52

    .line 2283
    :cond_40
    move-object/from16 v3, v16

    .line 2284
    .line 2285
    goto :goto_4a

    .line 2286
    :catch_17
    move-exception v0

    .line 2287
    goto :goto_4e

    .line 2288
    :cond_41
    move-object/from16 v16, v3

    .line 2289
    .line 2290
    :try_start_24
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_17
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 2291
    .line 2292
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 2293
    .line 2294
    .line 2295
    goto :goto_52

    .line 2296
    :goto_4d
    move-object v10, v12

    .line 2297
    goto :goto_53

    .line 2298
    :goto_4e
    move-object v3, v12

    .line 2299
    goto :goto_51

    .line 2300
    :catchall_d
    move-exception v0

    .line 2301
    goto :goto_4f

    .line 2302
    :catch_18
    move-exception v0

    .line 2303
    move-object/from16 v16, v3

    .line 2304
    .line 2305
    goto :goto_50

    .line 2306
    :goto_4f
    const/4 v10, 0x0

    .line 2307
    goto :goto_53

    .line 2308
    :goto_50
    const/4 v3, 0x0

    .line 2309
    :goto_51
    :try_start_25
    invoke-virtual {v7}, Llr6;->c()Lxp6;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v7

    .line 2313
    iget-object v7, v7, Lxp6;->f:Lup6;

    .line 2314
    .line 2315
    invoke-static {v9}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v9

    .line 2319
    invoke-virtual {v7, v10, v9, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2320
    .line 2321
    .line 2322
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 2323
    .line 2324
    if-eqz v3, :cond_42

    .line 2325
    .line 2326
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2327
    .line 2328
    .line 2329
    :cond_42
    :goto_52
    invoke-virtual {v2, v5, v0}, Luc4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    goto :goto_54

    .line 2333
    :catchall_e
    move-exception v0

    .line 2334
    move-object v10, v3

    .line 2335
    :goto_53
    if-eqz v10, :cond_43

    .line 2336
    .line 2337
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 2338
    .line 2339
    .line 2340
    :cond_43
    throw v0

    .line 2341
    :cond_44
    move-object/from16 v16, v3

    .line 2342
    .line 2343
    :goto_54
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v3

    .line 2347
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v3

    .line 2351
    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2352
    .line 2353
    .line 2354
    move-result v5

    .line 2355
    if-eqz v5, :cond_45

    .line 2356
    .line 2357
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v5

    .line 2361
    check-cast v5, Ljava/lang/Integer;

    .line 2362
    .line 2363
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2364
    .line 2365
    .line 2366
    move-result v7

    .line 2367
    iget-object v9, v1, Ld46;->e:Ljava/util/HashSet;

    .line 2368
    .line 2369
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2370
    .line 2371
    .line 2372
    move-result v9

    .line 2373
    if-eqz v9, :cond_46

    .line 2374
    .line 2375
    invoke-virtual/range {v25 .. v25}, Llr6;->c()Lxp6;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 2380
    .line 2381
    invoke-virtual {v0, v5, v6}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2382
    .line 2383
    .line 2384
    :cond_45
    move-object/from16 v3, v16

    .line 2385
    .line 2386
    goto/16 :goto_49

    .line 2387
    .line 2388
    :cond_46
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v9

    .line 2392
    check-cast v9, Ljava/util/List;

    .line 2393
    .line 2394
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v9

    .line 2398
    const/4 v11, 0x1

    .line 2399
    :goto_56
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2400
    .line 2401
    .line 2402
    move-result v12

    .line 2403
    if-eqz v12, :cond_4e

    .line 2404
    .line 2405
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v11

    .line 2409
    check-cast v11, Lsq6;

    .line 2410
    .line 2411
    invoke-virtual/range {v25 .. v25}, Llr6;->c()Lxp6;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v12

    .line 2415
    invoke-virtual {v12}, Lxp6;->e0()Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v12

    .line 2419
    const/4 v13, 0x2

    .line 2420
    invoke-static {v12, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2421
    .line 2422
    .line 2423
    move-result v12

    .line 2424
    if-eqz v12, :cond_48

    .line 2425
    .line 2426
    invoke-virtual/range {v25 .. v25}, Llr6;->c()Lxp6;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v12

    .line 2430
    iget-object v12, v12, Lxp6;->n:Lup6;

    .line 2431
    .line 2432
    invoke-virtual {v11}, Lsq6;->t()Z

    .line 2433
    .line 2434
    .line 2435
    move-result v13

    .line 2436
    if-eqz v13, :cond_47

    .line 2437
    .line 2438
    invoke-virtual {v11}, Lsq6;->u()I

    .line 2439
    .line 2440
    .line 2441
    move-result v13

    .line 2442
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v13

    .line 2446
    :goto_57
    move-object/from16 v19, v0

    .line 2447
    .line 2448
    move-object/from16 v14, v25

    .line 2449
    .line 2450
    goto :goto_58

    .line 2451
    :cond_47
    const/4 v13, 0x0

    .line 2452
    goto :goto_57

    .line 2453
    :goto_58
    iget-object v0, v14, Llr6;->j:Ldp6;

    .line 2454
    .line 2455
    move-object/from16 v20, v2

    .line 2456
    .line 2457
    invoke-virtual {v11}, Lsq6;->v()Ljava/lang/String;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v2

    .line 2461
    invoke-virtual {v0, v2}, Ldp6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    const-string v2, "Evaluating filter. audience, filter, property"

    .line 2466
    .line 2467
    invoke-virtual {v12, v2, v5, v13, v0}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v14}, Llr6;->c()Lxp6;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v0

    .line 2474
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 2475
    .line 2476
    invoke-virtual/range {v21 .. v21}, Laz6;->k0()Lgz6;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v2

    .line 2480
    invoke-virtual {v2, v11}, Lgz6;->B0(Lsq6;)Ljava/lang/String;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v2

    .line 2484
    const-string v12, "Filter definition"

    .line 2485
    .line 2486
    invoke-virtual {v0, v2, v12}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2487
    .line 2488
    .line 2489
    goto :goto_59

    .line 2490
    :cond_48
    move-object/from16 v19, v0

    .line 2491
    .line 2492
    move-object/from16 v20, v2

    .line 2493
    .line 2494
    move-object/from16 v14, v25

    .line 2495
    .line 2496
    :goto_59
    invoke-virtual {v11}, Lsq6;->t()Z

    .line 2497
    .line 2498
    .line 2499
    move-result v0

    .line 2500
    if-eqz v0, :cond_4c

    .line 2501
    .line 2502
    invoke-virtual {v11}, Lsq6;->u()I

    .line 2503
    .line 2504
    .line 2505
    move-result v0

    .line 2506
    const/16 v2, 0x100

    .line 2507
    .line 2508
    if-le v0, v2, :cond_49

    .line 2509
    .line 2510
    goto :goto_5b

    .line 2511
    :cond_49
    new-instance v0, Ls16;

    .line 2512
    .line 2513
    iget-object v2, v1, Ld46;->d:Ljava/lang/String;

    .line 2514
    .line 2515
    const/4 v12, 0x1

    .line 2516
    move-object/from16 p1, v0

    .line 2517
    .line 2518
    move-object/from16 p2, v1

    .line 2519
    .line 2520
    move-object/from16 p3, v2

    .line 2521
    .line 2522
    move/from16 p4, v7

    .line 2523
    .line 2524
    move-object/from16 p5, v11

    .line 2525
    .line 2526
    move/from16 p6, v12

    .line 2527
    .line 2528
    invoke-direct/range {p1 .. p6}, Ls16;-><init>(Ld46;Ljava/lang/String;ILe66;B)V

    .line 2529
    .line 2530
    .line 2531
    move-object/from16 v2, p1

    .line 2532
    .line 2533
    move/from16 v0, p4

    .line 2534
    .line 2535
    iget-object v7, v1, Ld46;->g:Ljava/lang/Long;

    .line 2536
    .line 2537
    iget-object v12, v1, Ld46;->h:Ljava/lang/Long;

    .line 2538
    .line 2539
    invoke-virtual {v11}, Lsq6;->u()I

    .line 2540
    .line 2541
    .line 2542
    move-result v11

    .line 2543
    iget-object v13, v1, Ld46;->f:Lxm;

    .line 2544
    .line 2545
    invoke-virtual {v13, v5}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v13

    .line 2549
    check-cast v13, Ls37;

    .line 2550
    .line 2551
    if-nez v13, :cond_4a

    .line 2552
    .line 2553
    const/4 v11, 0x0

    .line 2554
    goto :goto_5a

    .line 2555
    :cond_4a
    iget-object v13, v13, Ls37;->d:Ljava/util/BitSet;

    .line 2556
    .line 2557
    invoke-virtual {v13, v11}, Ljava/util/BitSet;->get(I)Z

    .line 2558
    .line 2559
    .line 2560
    move-result v11

    .line 2561
    :goto_5a
    invoke-virtual {v2, v7, v12, v4, v11}, Ls16;->j(Ljava/lang/Long;Ljava/lang/Long;Lgv6;Z)Z

    .line 2562
    .line 2563
    .line 2564
    move-result v11

    .line 2565
    if-eqz v11, :cond_4b

    .line 2566
    .line 2567
    invoke-virtual {v1, v5}, Ld46;->e0(Ljava/lang/Integer;)Ls37;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v7

    .line 2571
    invoke-virtual {v7, v2}, Ls37;->a(Ls03;)V

    .line 2572
    .line 2573
    .line 2574
    move v7, v0

    .line 2575
    move-object/from16 v25, v14

    .line 2576
    .line 2577
    move-object/from16 v0, v19

    .line 2578
    .line 2579
    move-object/from16 v2, v20

    .line 2580
    .line 2581
    goto/16 :goto_56

    .line 2582
    .line 2583
    :cond_4b
    iget-object v0, v1, Ld46;->e:Ljava/util/HashSet;

    .line 2584
    .line 2585
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2586
    .line 2587
    .line 2588
    goto :goto_5d

    .line 2589
    :cond_4c
    :goto_5b
    invoke-virtual {v14}, Llr6;->c()Lxp6;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v0

    .line 2593
    iget-object v0, v0, Lxp6;->i:Lup6;

    .line 2594
    .line 2595
    iget-object v2, v1, Ld46;->d:Ljava/lang/String;

    .line 2596
    .line 2597
    invoke-static {v2}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v2

    .line 2601
    invoke-virtual {v11}, Lsq6;->t()Z

    .line 2602
    .line 2603
    .line 2604
    move-result v7

    .line 2605
    if-eqz v7, :cond_4d

    .line 2606
    .line 2607
    invoke-virtual {v11}, Lsq6;->u()I

    .line 2608
    .line 2609
    .line 2610
    move-result v7

    .line 2611
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v7

    .line 2615
    goto :goto_5c

    .line 2616
    :cond_4d
    const/4 v7, 0x0

    .line 2617
    :goto_5c
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v7

    .line 2621
    const-string v9, "Invalid property filter ID. appId, id"

    .line 2622
    .line 2623
    invoke-virtual {v0, v9, v2, v7}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2624
    .line 2625
    .line 2626
    goto :goto_5e

    .line 2627
    :cond_4e
    move-object/from16 v19, v0

    .line 2628
    .line 2629
    move-object/from16 v20, v2

    .line 2630
    .line 2631
    move-object/from16 v14, v25

    .line 2632
    .line 2633
    :goto_5d
    if-nez v11, :cond_4f

    .line 2634
    .line 2635
    :goto_5e
    iget-object v0, v1, Ld46;->e:Ljava/util/HashSet;

    .line 2636
    .line 2637
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2638
    .line 2639
    .line 2640
    :cond_4f
    move-object/from16 v25, v14

    .line 2641
    .line 2642
    move-object/from16 v0, v19

    .line 2643
    .line 2644
    move-object/from16 v2, v20

    .line 2645
    .line 2646
    goto/16 :goto_55

    .line 2647
    .line 2648
    :cond_50
    :goto_5f
    new-instance v2, Ljava/util/ArrayList;

    .line 2649
    .line 2650
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2651
    .line 2652
    .line 2653
    iget-object v0, v1, Ld46;->f:Lxm;

    .line 2654
    .line 2655
    invoke-virtual {v0}, Lxm;->keySet()Ljava/util/Set;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v0

    .line 2659
    iget-object v3, v1, Ld46;->e:Ljava/util/HashSet;

    .line 2660
    .line 2661
    check-cast v0, Lum;

    .line 2662
    .line 2663
    invoke-virtual {v0, v3}, Lum;->removeAll(Ljava/util/Collection;)Z

    .line 2664
    .line 2665
    .line 2666
    invoke-virtual {v0}, Lum;->iterator()Ljava/util/Iterator;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v3

    .line 2670
    :goto_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2671
    .line 2672
    .line 2673
    move-result v0

    .line 2674
    if-eqz v0, :cond_52

    .line 2675
    .line 2676
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    check-cast v0, Ljava/lang/Integer;

    .line 2681
    .line 2682
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2683
    .line 2684
    .line 2685
    move-result v4

    .line 2686
    iget-object v5, v1, Ld46;->f:Lxm;

    .line 2687
    .line 2688
    invoke-virtual {v5, v0}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v5

    .line 2692
    check-cast v5, Ls37;

    .line 2693
    .line 2694
    invoke-static {v5}, Llq0;->s(Ljava/lang/Object;)V

    .line 2695
    .line 2696
    .line 2697
    invoke-virtual {v5, v4}, Ls37;->b(I)Lus6;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v4

    .line 2701
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2702
    .line 2703
    .line 2704
    invoke-virtual/range {v21 .. v21}, Laz6;->h0()Lhn6;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v5

    .line 2708
    iget-object v6, v5, Lv56;->a:Ljava/lang/Object;

    .line 2709
    .line 2710
    check-cast v6, Llr6;

    .line 2711
    .line 2712
    iget-object v7, v1, Ld46;->d:Ljava/lang/String;

    .line 2713
    .line 2714
    invoke-virtual {v4}, Lus6;->v()Lsu6;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v4

    .line 2718
    invoke-virtual {v5}, Ljy6;->Z()V

    .line 2719
    .line 2720
    .line 2721
    invoke-virtual {v5}, Lv56;->M()V

    .line 2722
    .line 2723
    .line 2724
    invoke-static {v7}, Llq0;->p(Ljava/lang/String;)V

    .line 2725
    .line 2726
    .line 2727
    invoke-static {v4}, Llq0;->s(Ljava/lang/Object;)V

    .line 2728
    .line 2729
    .line 2730
    invoke-virtual {v4}, Lc56;->a()[B

    .line 2731
    .line 2732
    .line 2733
    move-result-object v4

    .line 2734
    new-instance v9, Landroid/content/ContentValues;

    .line 2735
    .line 2736
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 2737
    .line 2738
    .line 2739
    const-string v10, "app_id"

    .line 2740
    .line 2741
    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2742
    .line 2743
    .line 2744
    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2745
    .line 2746
    .line 2747
    move-object/from16 v10, v23

    .line 2748
    .line 2749
    invoke-virtual {v9, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2750
    .line 2751
    .line 2752
    :try_start_26
    invoke-virtual {v5}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v0

    .line 2756
    const-string v4, "audience_filter_values"
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_1a

    .line 2757
    .line 2758
    const/4 v5, 0x5

    .line 2759
    const/4 v11, 0x0

    .line 2760
    :try_start_27
    invoke-virtual {v0, v4, v11, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 2761
    .line 2762
    .line 2763
    move-result-wide v4

    .line 2764
    const-wide/16 v12, -0x1

    .line 2765
    .line 2766
    cmp-long v0, v4, v12

    .line 2767
    .line 2768
    if-nez v0, :cond_51

    .line 2769
    .line 2770
    invoke-virtual {v6}, Llr6;->c()Lxp6;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v0

    .line 2774
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 2775
    .line 2776
    const-string v4, "Failed to insert filter results (got -1). appId"

    .line 2777
    .line 2778
    invoke-static {v7}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v5

    .line 2782
    invoke-virtual {v0, v5, v4}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_19

    .line 2783
    .line 2784
    .line 2785
    :cond_51
    :goto_61
    move-object/from16 v23, v10

    .line 2786
    .line 2787
    goto :goto_60

    .line 2788
    :catch_19
    move-exception v0

    .line 2789
    goto :goto_62

    .line 2790
    :catch_1a
    move-exception v0

    .line 2791
    const/4 v11, 0x0

    .line 2792
    :goto_62
    invoke-virtual {v6}, Llr6;->c()Lxp6;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v4

    .line 2796
    iget-object v4, v4, Lxp6;->f:Lup6;

    .line 2797
    .line 2798
    invoke-static {v7}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v5

    .line 2802
    const-string v6, "Error storing filter results. appId"

    .line 2803
    .line 2804
    invoke-virtual {v4, v6, v5, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2805
    .line 2806
    .line 2807
    goto :goto_61

    .line 2808
    :cond_52
    return-object v2

    .line 2809
    :cond_53
    :goto_63
    new-instance v0, Ljava/util/ArrayList;

    .line 2810
    .line 2811
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2812
    .line 2813
    .line 2814
    return-object v0
.end method

.method public final e0(Ljava/lang/Integer;)Ls37;
    .locals 2

    .line 1
    iget-object v0, p0, Ld46;->f:Lxm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luc4;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ld46;->f:Lxm;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ls37;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ls37;

    .line 19
    .line 20
    iget-object v1, p0, Ld46;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ls37;-><init>(Ld46;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ld46;->f:Lxm;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Luc4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
