.class public final synthetic Lxr0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lzm4;
.implements Lz00;
.implements Lv14;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lxr0;->a:B

    iput-object p1, p0, Lxr0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxr0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxr0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx14;Ljava/lang/Object;Ltp;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lxr0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxr0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxr0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lxr0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ly00;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lxr0;->a:B

    .line 2
    .line 3
    sget-object v1, Luv0;->a:Luv0;

    .line 4
    .line 5
    iget-object v2, p0, Lxr0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lxr0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lxr0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lfh0;

    .line 15
    .line 16
    check-cast v3, Lrh0;

    .line 17
    .line 18
    check-cast v2, Lbl1;

    .line 19
    .line 20
    sget-object v0, Lha;->x:Lha;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lfh0;->get(Leh0;)Ldh0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp62;

    .line 27
    .line 28
    new-instance v4, Lf0;

    .line 29
    .line 30
    const/16 v5, 0xa

    .line 31
    .line 32
    invoke-direct {v4, v0, v5}, Lf0;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Ly00;->c:Lrw3;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v4, v1}, Lv1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p0}, Lnp5;->s(Lfh0;)Lsf0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lu;

    .line 47
    .line 48
    const/16 v1, 0xe

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v0, v2, p1, v4, v1}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-static {p0, v4, v3, v0, p1}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    check-cast v2, Llk1;

    .line 65
    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lmm2;

    .line 73
    .line 74
    invoke-direct {v5, v0, v4}, Lmm2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p1, Ly00;->c:Lrw3;

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    invoke-virtual {v6, v5, v1}, Lv1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    new-instance v1, Lnm2;

    .line 85
    .line 86
    invoke-direct {v1, v0, p1, v2, v4}, Lnm2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ly00;Llk1;B)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxr0;->a:B

    .line 4
    .line 5
    const-string v2, "bytes"

    .line 6
    .line 7
    const-string v3, "PRAGMA page_size"

    .line 8
    .line 9
    const-string v4, "PRAGMA page_count"

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    sget-object v9, Lco2;->d:Lco2;

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v12, 0x1

    .line 19
    iget-object v13, v0, Lxr0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v14, v0, Lxr0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lxr0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Lx14;

    .line 30
    .line 31
    check-cast v14, Ljava/util/HashMap;

    .line 32
    .line 33
    check-cast v13, La7;

    .line 34
    .line 35
    iget-object v1, v13, La7;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    check-cast v2, Landroid/database/Cursor;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_8

    .line 51
    .line 52
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    sget-object v16, Lco2;->b:Lco2;

    .line 61
    .line 62
    if-nez v15, :cond_0

    .line 63
    .line 64
    :goto_1
    move-object/from16 v5, v16

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    if-ne v15, v12, :cond_1

    .line 68
    .line 69
    sget-object v16, Lco2;->c:Lco2;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-ne v15, v10, :cond_2

    .line 73
    .line 74
    move-object v5, v9

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-ne v15, v8, :cond_3

    .line 77
    .line 78
    sget-object v16, Lco2;->e:Lco2;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-ne v15, v7, :cond_4

    .line 82
    .line 83
    sget-object v16, Lco2;->f:Lco2;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    if-ne v15, v6, :cond_5

    .line 87
    .line 88
    sget-object v16, Lco2;->g:Lco2;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    if-ne v15, v5, :cond_6

    .line 92
    .line 93
    sget-object v16, Lco2;->h:Lco2;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const-string v5, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 97
    .line 98
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    const-string v6, "SQLiteEventStore"

    .line 103
    .line 104
    invoke-static {v6, v5, v15}, Lu42;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-nez v16, :cond_7

    .line 117
    .line 118
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/util/List;

    .line 131
    .line 132
    new-instance v11, Ldo2;

    .line 133
    .line 134
    invoke-direct {v11, v7, v8, v5}, Ldo2;-><init>(JLco2;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x6

    .line 141
    const/4 v6, 0x5

    .line 142
    const/4 v7, 0x4

    .line 143
    const/4 v8, 0x3

    .line 144
    const/4 v15, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/util/Map$Entry;

    .line 165
    .line 166
    sget v6, Lfo2;->c:I

    .line 167
    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/util/List;

    .line 184
    .line 185
    new-instance v7, Lfo2;

    .line 186
    .line 187
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-direct {v7, v6, v5}, Lfo2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    iget-object v2, v0, Lx14;->b:Lf50;

    .line 199
    .line 200
    invoke-interface {v2}, Lf50;->e()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    invoke-virtual {v0}, Lx14;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 209
    .line 210
    .line 211
    :try_start_0
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    new-array v9, v8, [Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 217
    .line 218
    .line 219
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 221
    .line 222
    .line 223
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    new-instance v10, Lqv4;

    .line 228
    .line 229
    invoke-direct {v10, v8, v9, v5, v6}, Lqv4;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    .line 231
    .line 232
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 239
    .line 240
    .line 241
    iput-object v10, v13, La7;->c:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v0}, Lx14;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    invoke-virtual {v0}, Lx14;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    mul-long/2addr v2, v4

    .line 268
    sget-object v4, Lep;->f:Lep;

    .line 269
    .line 270
    iget-wide v4, v4, Lep;->a:J

    .line 271
    .line 272
    new-instance v6, Lgj4;

    .line 273
    .line 274
    invoke-direct {v6, v2, v3, v4, v5}, Lgj4;-><init>(JJ)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lio1;

    .line 278
    .line 279
    invoke-direct {v2, v6}, Lio1;-><init>(Lgj4;)V

    .line 280
    .line 281
    .line 282
    iput-object v2, v13, La7;->e:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v0, v0, Lx14;->e:Llq3;

    .line 285
    .line 286
    invoke-interface {v0}, Llq3;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    iput-object v0, v13, La7;->b:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v0, La50;

    .line 295
    .line 296
    iget-object v2, v13, La7;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lqv4;

    .line 299
    .line 300
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v3, v13, La7;->e:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Lio1;

    .line 307
    .line 308
    iget-object v4, v13, La7;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, Ljava/lang/String;

    .line 311
    .line 312
    invoke-direct {v0, v2, v1, v3, v4}, La50;-><init>(Lqv4;Ljava/util/List;Lio1;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    goto :goto_4

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 320
    .line 321
    .line 322
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :pswitch_0
    check-cast v0, Lx14;

    .line 328
    .line 329
    check-cast v13, Ljava/util/ArrayList;

    .line 330
    .line 331
    check-cast v14, Ltp;

    .line 332
    .line 333
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Landroid/database/Cursor;

    .line 336
    .line 337
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_12

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    const/4 v5, 0x7

    .line 349
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_a

    .line 354
    .line 355
    move v5, v12

    .line 356
    goto :goto_6

    .line 357
    :cond_a
    const/4 v5, 0x0

    .line 358
    :goto_6
    new-instance v7, Li7;

    .line 359
    .line 360
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v6, Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object v6, v7, Li7;->f:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    if-eqz v6, :cond_11

    .line 375
    .line 376
    iput-object v6, v7, Li7;->b:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v8

    .line 382
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iput-object v6, v7, Li7;->d:Ljava/lang/Object;

    .line 387
    .line 388
    const/4 v15, 0x3

    .line 389
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v8

    .line 393
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    iput-object v6, v7, Li7;->e:Ljava/lang/Object;

    .line 398
    .line 399
    if-eqz v5, :cond_c

    .line 400
    .line 401
    new-instance v5, Lt51;

    .line 402
    .line 403
    const/4 v6, 0x4

    .line 404
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-nez v8, :cond_b

    .line 409
    .line 410
    sget-object v8, Lx14;->f:Lx51;

    .line 411
    .line 412
    :goto_7
    const/4 v9, 0x5

    .line 413
    goto :goto_8

    .line 414
    :cond_b
    new-instance v9, Lx51;

    .line 415
    .line 416
    invoke-direct {v9, v8}, Lx51;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move-object v8, v9

    .line 420
    goto :goto_7

    .line 421
    :goto_8
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-direct {v5, v8, v6}, Lt51;-><init>(Lx51;[B)V

    .line 426
    .line 427
    .line 428
    iput-object v5, v7, Li7;->c:Ljava/lang/Object;

    .line 429
    .line 430
    move-object/from16 v22, v0

    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    :goto_9
    const/4 v0, 0x6

    .line 435
    goto/16 :goto_d

    .line 436
    .line 437
    :cond_c
    const/4 v9, 0x5

    .line 438
    new-instance v5, Lt51;

    .line 439
    .line 440
    const/4 v6, 0x4

    .line 441
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    if-nez v8, :cond_d

    .line 446
    .line 447
    sget-object v8, Lx14;->f:Lx51;

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_d
    new-instance v6, Lx51;

    .line 451
    .line 452
    invoke-direct {v6, v8}, Lx51;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move-object v8, v6

    .line 456
    :goto_a
    invoke-virtual {v0}, Lx14;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 457
    .line 458
    .line 459
    move-result-object v17

    .line 460
    filled-new-array {v2}, [Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v19

    .line 464
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    filled-new-array {v6}, [Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v21

    .line 472
    const/16 v23, 0x0

    .line 473
    .line 474
    const-string v24, "sequence_num"

    .line 475
    .line 476
    const-string v18, "event_payloads"

    .line 477
    .line 478
    const-string v20, "event_id = ?"

    .line 479
    .line 480
    const/16 v22, 0x0

    .line 481
    .line 482
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    :try_start_4
    new-instance v9, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    const/4 v10, 0x0

    .line 492
    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 493
    .line 494
    .line 495
    move-result v19

    .line 496
    if-eqz v19, :cond_e

    .line 497
    .line 498
    const/4 v12, 0x0

    .line 499
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    array-length v12, v15

    .line 507
    add-int/2addr v10, v12

    .line 508
    const/4 v12, 0x1

    .line 509
    const/4 v15, 0x3

    .line 510
    goto :goto_b

    .line 511
    :cond_e
    new-array v10, v10, [B

    .line 512
    .line 513
    const/4 v12, 0x0

    .line 514
    const/4 v15, 0x0

    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    :goto_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    if-ge v12, v11, :cond_f

    .line 522
    .line 523
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    check-cast v11, [B

    .line 528
    .line 529
    move-object/from16 v22, v0

    .line 530
    .line 531
    array-length v0, v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 532
    move-object/from16 p1, v6

    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    :try_start_5
    invoke-static {v11, v6, v10, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 536
    .line 537
    .line 538
    array-length v0, v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 539
    add-int/2addr v15, v0

    .line 540
    add-int/lit8 v12, v12, 0x1

    .line 541
    .line 542
    move-object/from16 v6, p1

    .line 543
    .line 544
    move-object/from16 v0, v22

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :catchall_2
    move-exception v0

    .line 548
    goto :goto_e

    .line 549
    :cond_f
    move-object/from16 v22, v0

    .line 550
    .line 551
    move-object/from16 p1, v6

    .line 552
    .line 553
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 554
    .line 555
    .line 556
    invoke-direct {v5, v8, v10}, Lt51;-><init>(Lx51;[B)V

    .line 557
    .line 558
    .line 559
    iput-object v5, v7, Li7;->c:Ljava/lang/Object;

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :goto_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-nez v5, :cond_10

    .line 567
    .line 568
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    iput-object v5, v7, Li7;->a:Ljava/lang/Object;

    .line 577
    .line 578
    :cond_10
    invoke-virtual {v7}, Li7;->d()Ldp;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    new-instance v6, Lmp;

    .line 583
    .line 584
    invoke-direct {v6, v3, v4, v14, v5}, Lmp;-><init>(JLtp;Ldp;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-object/from16 v0, v22

    .line 591
    .line 592
    const/4 v10, 0x2

    .line 593
    const/4 v12, 0x1

    .line 594
    goto/16 :goto_5

    .line 595
    .line 596
    :catchall_3
    move-exception v0

    .line 597
    move-object/from16 p1, v6

    .line 598
    .line 599
    :goto_e
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_11
    const/16 v21, 0x0

    .line 604
    .line 605
    const-string v0, "Null transportName"

    .line 606
    .line 607
    invoke-static {v0}, Lci5;->p(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    goto :goto_f

    .line 611
    :cond_12
    const/16 v21, 0x0

    .line 612
    .line 613
    :goto_f
    return-object v21

    .line 614
    :pswitch_1
    const/16 v21, 0x0

    .line 615
    .line 616
    check-cast v0, Lx14;

    .line 617
    .line 618
    check-cast v13, Ldp;

    .line 619
    .line 620
    iget-object v1, v13, Ldp;->c:Lt51;

    .line 621
    .line 622
    iget-object v5, v13, Ldp;->a:Ljava/lang/String;

    .line 623
    .line 624
    check-cast v14, Ltp;

    .line 625
    .line 626
    move-object/from16 v6, p1

    .line 627
    .line 628
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 629
    .line 630
    const/4 v8, 0x0

    .line 631
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    invoke-virtual {v0}, Lx14;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    invoke-virtual {v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 644
    .line 645
    .line 646
    move-result-wide v10

    .line 647
    invoke-virtual {v0}, Lx14;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 656
    .line 657
    .line 658
    move-result-wide v3

    .line 659
    mul-long/2addr v3, v10

    .line 660
    iget-object v8, v0, Lx14;->d:Lep;

    .line 661
    .line 662
    iget-wide v10, v8, Lep;->a:J

    .line 663
    .line 664
    cmp-long v3, v3, v10

    .line 665
    .line 666
    if-ltz v3, :cond_13

    .line 667
    .line 668
    const-wide/16 v1, 0x1

    .line 669
    .line 670
    invoke-virtual {v0, v1, v2, v9, v5}, Lx14;->l(JLco2;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const-wide/16 v0, -0x1

    .line 674
    .line 675
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    goto/16 :goto_15

    .line 680
    .line 681
    :cond_13
    invoke-static {v6, v14}, Lx14;->h(Landroid/database/sqlite/SQLiteDatabase;Ltp;)Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_14

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 688
    .line 689
    .line 690
    move-result-wide v3

    .line 691
    goto :goto_10

    .line 692
    :cond_14
    new-instance v0, Landroid/content/ContentValues;

    .line 693
    .line 694
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 695
    .line 696
    .line 697
    const-string v3, "backend_name"

    .line 698
    .line 699
    iget-object v4, v14, Ltp;->a:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    iget-object v3, v14, Ltp;->c:Lun3;

    .line 705
    .line 706
    invoke-static {v3}, Lvn3;->a(Lun3;)I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    const-string v4, "priority"

    .line 715
    .line 716
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 717
    .line 718
    .line 719
    const-string v3, "next_request_ms"

    .line 720
    .line 721
    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 722
    .line 723
    .line 724
    iget-object v3, v14, Ltp;->b:[B

    .line 725
    .line 726
    if-eqz v3, :cond_15

    .line 727
    .line 728
    const-string v4, "extras"

    .line 729
    .line 730
    const/4 v12, 0x0

    .line 731
    invoke-static {v3, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :cond_15
    const-string v3, "transport_contexts"

    .line 739
    .line 740
    move-object/from16 v4, v21

    .line 741
    .line 742
    invoke-virtual {v6, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 743
    .line 744
    .line 745
    move-result-wide v9

    .line 746
    move-wide v3, v9

    .line 747
    :goto_10
    iget v0, v8, Lep;->e:I

    .line 748
    .line 749
    iget-object v8, v1, Lt51;->b:[B

    .line 750
    .line 751
    array-length v9, v8

    .line 752
    if-gt v9, v0, :cond_16

    .line 753
    .line 754
    const/4 v9, 0x1

    .line 755
    goto :goto_11

    .line 756
    :cond_16
    const/4 v9, 0x0

    .line 757
    :goto_11
    new-instance v10, Landroid/content/ContentValues;

    .line 758
    .line 759
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 760
    .line 761
    .line 762
    const-string v11, "context_id"

    .line 763
    .line 764
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v10, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 769
    .line 770
    .line 771
    const-string v3, "transport_name"

    .line 772
    .line 773
    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    iget-wide v3, v13, Ldp;->d:J

    .line 777
    .line 778
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    const-string v4, "timestamp_ms"

    .line 783
    .line 784
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 785
    .line 786
    .line 787
    iget-wide v3, v13, Ldp;->e:J

    .line 788
    .line 789
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    const-string v4, "uptime_ms"

    .line 794
    .line 795
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 796
    .line 797
    .line 798
    iget-object v1, v1, Lt51;->a:Lx51;

    .line 799
    .line 800
    iget-object v1, v1, Lx51;->a:Ljava/lang/String;

    .line 801
    .line 802
    const-string v3, "payload_encoding"

    .line 803
    .line 804
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    const-string v1, "code"

    .line 808
    .line 809
    iget-object v3, v13, Ldp;->b:Ljava/lang/Integer;

    .line 810
    .line 811
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 812
    .line 813
    .line 814
    const-string v1, "num_attempts"

    .line 815
    .line 816
    invoke-virtual {v10, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 817
    .line 818
    .line 819
    const-string v1, "inline"

    .line 820
    .line 821
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 826
    .line 827
    .line 828
    if-eqz v9, :cond_17

    .line 829
    .line 830
    move-object v1, v8

    .line 831
    goto :goto_12

    .line 832
    :cond_17
    const/4 v12, 0x0

    .line 833
    new-array v1, v12, [B

    .line 834
    .line 835
    :goto_12
    const-string v3, "payload"

    .line 836
    .line 837
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 838
    .line 839
    .line 840
    const-string v1, "events"

    .line 841
    .line 842
    const/4 v4, 0x0

    .line 843
    invoke-virtual {v6, v1, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 844
    .line 845
    .line 846
    move-result-wide v10

    .line 847
    const-string v1, "event_id"

    .line 848
    .line 849
    if-nez v9, :cond_18

    .line 850
    .line 851
    array-length v3, v8

    .line 852
    int-to-double v3, v3

    .line 853
    int-to-double v14, v0

    .line 854
    div-double/2addr v3, v14

    .line 855
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 856
    .line 857
    .line 858
    move-result-wide v3

    .line 859
    double-to-int v3, v3

    .line 860
    const/4 v12, 0x1

    .line 861
    :goto_13
    if-gt v12, v3, :cond_18

    .line 862
    .line 863
    add-int/lit8 v4, v12, -0x1

    .line 864
    .line 865
    mul-int/2addr v4, v0

    .line 866
    mul-int v5, v12, v0

    .line 867
    .line 868
    array-length v7, v8

    .line 869
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    invoke-static {v8, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    new-instance v5, Landroid/content/ContentValues;

    .line 878
    .line 879
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    invoke-virtual {v5, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 887
    .line 888
    .line 889
    const-string v7, "sequence_num"

    .line 890
    .line 891
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    invoke-virtual {v5, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 899
    .line 900
    .line 901
    const-string v4, "event_payloads"

    .line 902
    .line 903
    const/4 v7, 0x0

    .line 904
    invoke-virtual {v6, v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 905
    .line 906
    .line 907
    add-int/lit8 v12, v12, 0x1

    .line 908
    .line 909
    goto :goto_13

    .line 910
    :cond_18
    iget-object v0, v13, Ldp;->f:Ljava/util/Map;

    .line 911
    .line 912
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-eqz v2, :cond_19

    .line 929
    .line 930
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, Ljava/util/Map$Entry;

    .line 935
    .line 936
    new-instance v3, Landroid/content/ContentValues;

    .line 937
    .line 938
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 946
    .line 947
    .line 948
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    check-cast v4, Ljava/lang/String;

    .line 953
    .line 954
    const-string v5, "name"

    .line 955
    .line 956
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    check-cast v2, Ljava/lang/String;

    .line 964
    .line 965
    const-string v4, "value"

    .line 966
    .line 967
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    const-string v2, "event_metadata"

    .line 971
    .line 972
    const/4 v4, 0x0

    .line 973
    invoke-virtual {v6, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 974
    .line 975
    .line 976
    goto :goto_14

    .line 977
    :cond_19
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    :goto_15
    return-object v0

    .line 982
    nop

    .line 983
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lxr0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzr0;

    .line 4
    .line 5
    iget-object v1, p0, Lxr0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltp;

    .line 8
    .line 9
    iget-object p0, p0, Lxr0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ldp;

    .line 12
    .line 13
    iget-object v2, v0, Lzr0;->d:Lx14;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Ltp;->c:Lun3;

    .line 19
    .line 20
    iget-object v4, p0, Ldp;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v1, Ltp;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, "TRuntime.SQLiteEventStore"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v9, "Storing event with priority="

    .line 36
    .line 37
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", name="

    .line 44
    .line 45
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " for destination "

    .line 52
    .line 53
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v3, Lxr0;

    .line 67
    .line 68
    invoke-direct {v3, v2, p0, v1, v7}, Lxr0;-><init>(Lx14;Ljava/lang/Object;Ltp;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lx14;->i(Lv14;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p0, v0, Lzr0;->a:Lyk;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p0, v1, v0, v2}, Lyk;->K(Ltp;IZ)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method
