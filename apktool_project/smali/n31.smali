.class public final Ln31;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final e:[J


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    sput-object v0, Ln31;->e:[J

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ld46;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln31;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt84;Lbi1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln31;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ln31;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    invoke-interface {p1}, Lt84;->f()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/16 p2, 0x40

    .line 20
    .line 21
    if-gt p1, p2, :cond_1

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    shl-long v2, v0, p1

    .line 27
    .line 28
    :goto_0
    iput-wide v2, p0, Ln31;->a:J

    .line 29
    .line 30
    sget-object p1, Ln31;->e:[J

    .line 31
    .line 32
    iput-object p1, p0, Ln31;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-wide v2, p0, Ln31;->a:J

    .line 36
    .line 37
    add-int/lit8 p2, p1, -0x1

    .line 38
    .line 39
    ushr-int/lit8 p2, p2, 0x6

    .line 40
    .line 41
    and-int/lit8 v2, p1, 0x3f

    .line 42
    .line 43
    new-array v3, p2, [J

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    shl-long/2addr v0, p1

    .line 50
    aput-wide v0, v3, p2

    .line 51
    .line 52
    :cond_2
    iput-object v3, p0, Ln31;->d:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lmt6;)Lmt6;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual {v8}, Lmt6;->y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v8}, Lmt6;->v()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v0, v1, Ln31;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ld46;

    .line 18
    .line 19
    iget-object v10, v0, Ldy6;->b:Laz6;

    .line 20
    .line 21
    iget-object v0, v0, Lv56;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v11, v0

    .line 24
    check-cast v11, Llr6;

    .line 25
    .line 26
    invoke-virtual {v10}, Laz6;->k0()Lgz6;

    .line 27
    .line 28
    .line 29
    const-string v2, "_eid"

    .line 30
    .line 31
    invoke-static {v2, v8}, Lgz6;->m0(Ljava/lang/String;Lmt6;)Ltt6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    move-object v0, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Lgz6;->s0(Ltt6;)Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    move-object v5, v0

    .line 45
    check-cast v5, Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v5, :cond_13

    .line 48
    .line 49
    const-string v0, "_ep"

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_f

    .line 56
    .line 57
    invoke-virtual {v10}, Laz6;->k0()Lgz6;

    .line 58
    .line 59
    .line 60
    const-string v0, "_en"

    .line 61
    .line 62
    invoke-static {v0, v8}, Lgz6;->m0(Ljava/lang/String;Lmt6;)Ltt6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-object v0, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v0}, Lgz6;->s0(Ltt6;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    move-object v14, v0

    .line 75
    check-cast v14, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v11, Llr6;->f:Lxp6;

    .line 84
    .line 85
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lxp6;->g:Lup6;

    .line 89
    .line 90
    const-string v1, "Extra parameter without an event name. eventId"

    .line 91
    .line 92
    invoke-virtual {v0, v5, v1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_2
    iget-object v0, v1, Ln31;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lmt6;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v1, Ln31;->c:Ljava/io/Serializable;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    iget-object v0, v1, Ln31;->c:Ljava/io/Serializable;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v15

    .line 120
    cmp-long v0, v6, v15

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const-wide/16 v17, 0x0

    .line 126
    .line 127
    goto/16 :goto_c

    .line 128
    .line 129
    :cond_4
    :goto_2
    iget-object v0, v10, Laz6;->c:Lhn6;

    .line 130
    .line 131
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v0, Lv56;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Llr6;

    .line 137
    .line 138
    invoke-virtual {v0}, Lv56;->M()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljy6;->Z()V

    .line 142
    .line 143
    .line 144
    :try_start_0
    invoke-virtual {v0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v7, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    filled-new-array {v3, v15}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-virtual {v0, v7, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 159
    .line 160
    .line 161
    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    iget-object v0, v6, Llr6;->f:Lxp6;

    .line 169
    .line 170
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 174
    .line 175
    const-string v15, "Main event not found"

    .line 176
    .line 177
    invoke-virtual {v0, v15}, Lup6;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    move-object v0, v4

    .line 184
    move-object/from16 v16, v0

    .line 185
    .line 186
    :goto_3
    const-wide/16 v17, 0x0

    .line 187
    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :catchall_0
    move-exception v0

    .line 191
    goto :goto_6

    .line 192
    :catch_0
    move-exception v0

    .line 193
    move-object/from16 v16, v4

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_5
    const/4 v0, 0x0

    .line 197
    :try_start_2
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v15, 0x1

    .line 202
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v15

    .line 206
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    move-object/from16 v16, v4

    .line 211
    .line 212
    :try_start_3
    invoke-static {}, Lmt6;->J()Ljt6;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4, v0}, Lgz6;->K0(Lc66;[B)Lc66;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljt6;

    .line 221
    .line 222
    invoke-virtual {v0}, Lc66;->f()Le66;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lmt6;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    .line 228
    :try_start_4
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catch_1
    move-exception v0

    .line 237
    :try_start_5
    iget-object v4, v6, Llr6;->f:Lxp6;

    .line 238
    .line 239
    invoke-static {v4}, Llr6;->m(Lxs6;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v4, Lxp6;->f:Lup6;

    .line 243
    .line 244
    const-string v15, "Failed to merge main event. appId, eventId"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 245
    .line 246
    const-wide/16 v17, 0x0

    .line 247
    .line 248
    :try_start_6
    invoke-static {v3}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v4, v15, v12, v5, v0}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 256
    .line 257
    .line 258
    :cond_6
    move-object/from16 v0, v16

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :catch_2
    move-exception v0

    .line 262
    goto :goto_9

    .line 263
    :catch_3
    move-exception v0

    .line 264
    :goto_5
    const-wide/16 v17, 0x0

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :goto_6
    move-object v4, v7

    .line 268
    goto/16 :goto_11

    .line 269
    .line 270
    :catchall_1
    move-exception v0

    .line 271
    move-object/from16 v16, v4

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :catch_4
    move-exception v0

    .line 275
    move-object/from16 v16, v4

    .line 276
    .line 277
    const-wide/16 v17, 0x0

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :goto_7
    move-object/from16 v4, v16

    .line 281
    .line 282
    goto/16 :goto_11

    .line 283
    .line 284
    :goto_8
    move-object/from16 v7, v16

    .line 285
    .line 286
    :goto_9
    :try_start_7
    iget-object v4, v6, Llr6;->f:Lxp6;

    .line 287
    .line 288
    invoke-static {v4}, Llr6;->m(Lxs6;)V

    .line 289
    .line 290
    .line 291
    iget-object v4, v4, Lxp6;->f:Lup6;

    .line 292
    .line 293
    const-string v6, "Error selecting main event"

    .line 294
    .line 295
    invoke-virtual {v4, v0, v6}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 296
    .line 297
    .line 298
    if-eqz v7, :cond_6

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :goto_a
    if-eqz v0, :cond_7

    .line 302
    .line 303
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 304
    .line 305
    if-nez v4, :cond_8

    .line 306
    .line 307
    :cond_7
    move-object v4, v5

    .line 308
    goto/16 :goto_10

    .line 309
    .line 310
    :cond_8
    check-cast v4, Lmt6;

    .line 311
    .line 312
    iput-object v4, v1, Ln31;->b:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ljava/lang/Long;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    iput-wide v6, v1, Ln31;->a:J

    .line 323
    .line 324
    invoke-virtual {v10}, Laz6;->k0()Lgz6;

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, Ln31;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lmt6;

    .line 330
    .line 331
    invoke-static {v2, v0}, Lgz6;->m0(Ljava/lang/String;Lmt6;)Ltt6;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-nez v0, :cond_9

    .line 336
    .line 337
    move-object/from16 v4, v16

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_9
    invoke-static {v0}, Lgz6;->s0(Ltt6;)Ljava/io/Serializable;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    :goto_b
    check-cast v4, Ljava/lang/Long;

    .line 345
    .line 346
    iput-object v4, v1, Ln31;->c:Ljava/io/Serializable;

    .line 347
    .line 348
    :goto_c
    iget-wide v6, v1, Ln31;->a:J

    .line 349
    .line 350
    const-wide/16 v12, -0x1

    .line 351
    .line 352
    add-long/2addr v6, v12

    .line 353
    iput-wide v6, v1, Ln31;->a:J

    .line 354
    .line 355
    cmp-long v0, v6, v17

    .line 356
    .line 357
    if-gtz v0, :cond_a

    .line 358
    .line 359
    iget-object v0, v10, Laz6;->c:Lhn6;

    .line 360
    .line 361
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, Lv56;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Llr6;

    .line 367
    .line 368
    invoke-virtual {v0}, Lv56;->M()V

    .line 369
    .line 370
    .line 371
    iget-object v4, v2, Llr6;->f:Lxp6;

    .line 372
    .line 373
    invoke-static {v4}, Llr6;->m(Lxs6;)V

    .line 374
    .line 375
    .line 376
    iget-object v4, v4, Lxp6;->n:Lup6;

    .line 377
    .line 378
    const-string v5, "Clearing complex main event info. appId"

    .line 379
    .line 380
    invoke-virtual {v4, v3, v5}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :try_start_8
    invoke-virtual {v0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v4, "delete from main_event_params where app_id=?"

    .line 388
    .line 389
    filled-new-array {v3}, [Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5

    .line 394
    .line 395
    .line 396
    goto :goto_d

    .line 397
    :catch_5
    move-exception v0

    .line 398
    iget-object v2, v2, Llr6;->f:Lxp6;

    .line 399
    .line 400
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v2, Lxp6;->f:Lup6;

    .line 404
    .line 405
    const-string v3, "Error clearing complex main event"

    .line 406
    .line 407
    invoke-virtual {v2, v0, v3}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_a
    iget-object v2, v10, Laz6;->c:Lhn6;

    .line 412
    .line 413
    invoke-static {v2}, Laz6;->V(Ljy6;)V

    .line 414
    .line 415
    .line 416
    move-object v4, v5

    .line 417
    iget-wide v5, v1, Ln31;->a:J

    .line 418
    .line 419
    iget-object v0, v1, Ln31;->b:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v7, v0

    .line 422
    check-cast v7, Lmt6;

    .line 423
    .line 424
    invoke-virtual/range {v2 .. v7}, Lhn6;->F0(Ljava/lang/String;Ljava/lang/Long;JLmt6;)V

    .line 425
    .line 426
    .line 427
    :goto_d
    new-instance v0, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    iget-object v1, v1, Ln31;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lmt6;

    .line 435
    .line 436
    invoke-virtual {v1}, Lmt6;->v()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :cond_b
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_c

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Ltt6;

    .line 455
    .line 456
    invoke-virtual {v10}, Laz6;->k0()Lgz6;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ltt6;->u()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v3, v8}, Lgz6;->m0(Ljava/lang/String;Lmt6;)Ltt6;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-nez v3, :cond_b

    .line 468
    .line 469
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_d

    .line 478
    .line 479
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 480
    .line 481
    .line 482
    move-object v9, v0

    .line 483
    goto :goto_f

    .line 484
    :cond_d
    iget-object v0, v11, Llr6;->f:Lxp6;

    .line 485
    .line 486
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v0, Lxp6;->g:Lup6;

    .line 490
    .line 491
    const-string v1, "No unique parameters in main event. eventName"

    .line 492
    .line 493
    invoke-virtual {v0, v14, v1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :goto_f
    move-object v6, v14

    .line 497
    goto :goto_14

    .line 498
    :goto_10
    iget-object v0, v11, Llr6;->f:Lxp6;

    .line 499
    .line 500
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v0, Lxp6;->g:Lup6;

    .line 504
    .line 505
    const-string v1, "Extra parameter without existing main event. eventName, eventId"

    .line 506
    .line 507
    invoke-virtual {v0, v1, v14, v4}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-object v16

    .line 511
    :goto_11
    if-eqz v4, :cond_e

    .line 512
    .line 513
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 514
    .line 515
    .line 516
    :cond_e
    throw v0

    .line 517
    :cond_f
    move-object/from16 v16, v4

    .line 518
    .line 519
    move-object v4, v5

    .line 520
    const-wide/16 v17, 0x0

    .line 521
    .line 522
    iput-object v4, v1, Ln31;->c:Ljava/io/Serializable;

    .line 523
    .line 524
    iput-object v8, v1, Ln31;->b:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-virtual {v10}, Laz6;->k0()Lgz6;

    .line 527
    .line 528
    .line 529
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const-string v2, "_epc"

    .line 534
    .line 535
    invoke-static {v2, v8}, Lgz6;->m0(Ljava/lang/String;Lmt6;)Ltt6;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    if-nez v2, :cond_10

    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_10
    invoke-static {v2}, Lgz6;->s0(Ltt6;)Ljava/io/Serializable;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    move-object/from16 v16, v2

    .line 547
    .line 548
    :goto_12
    if-nez v16, :cond_11

    .line 549
    .line 550
    goto :goto_13

    .line 551
    :cond_11
    move-object/from16 v0, v16

    .line 552
    .line 553
    :goto_13
    check-cast v0, Ljava/lang/Long;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 556
    .line 557
    .line 558
    move-result-wide v2

    .line 559
    iput-wide v2, v1, Ln31;->a:J

    .line 560
    .line 561
    cmp-long v0, v2, v17

    .line 562
    .line 563
    if-gtz v0, :cond_12

    .line 564
    .line 565
    iget-object v0, v11, Llr6;->f:Lxp6;

    .line 566
    .line 567
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v0, Lxp6;->g:Lup6;

    .line 571
    .line 572
    const-string v1, "Complex event with zero extra param count. eventName"

    .line 573
    .line 574
    invoke-virtual {v0, v6, v1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto :goto_14

    .line 578
    :cond_12
    iget-object v0, v10, Laz6;->c:Lhn6;

    .line 579
    .line 580
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 581
    .line 582
    .line 583
    iget-wide v1, v1, Ln31;->a:J

    .line 584
    .line 585
    move-wide/from16 v19, v1

    .line 586
    .line 587
    move-object v2, v4

    .line 588
    move-wide/from16 v3, v19

    .line 589
    .line 590
    move-object/from16 v1, p1

    .line 591
    .line 592
    move-object v5, v8

    .line 593
    invoke-virtual/range {v0 .. v5}, Lhn6;->F0(Ljava/lang/String;Ljava/lang/Long;JLmt6;)V

    .line 594
    .line 595
    .line 596
    :cond_13
    :goto_14
    invoke-virtual/range {p2 .. p2}, Le66;->k()Lc66;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Ljt6;

    .line 601
    .line 602
    invoke-virtual {v0, v6}, Ljt6;->p(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Lc66;->c()V

    .line 606
    .line 607
    .line 608
    iget-object v1, v0, Lc66;->b:Le66;

    .line 609
    .line 610
    check-cast v1, Lmt6;

    .line 611
    .line 612
    invoke-virtual {v1}, Lmt6;->N()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Lc66;->c()V

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, Lc66;->b:Le66;

    .line 619
    .line 620
    check-cast v1, Lmt6;

    .line 621
    .line 622
    invoke-virtual {v1, v9}, Lmt6;->M(Ljava/lang/Iterable;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Lc66;->f()Le66;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lmt6;

    .line 630
    .line 631
    return-object v0
.end method
