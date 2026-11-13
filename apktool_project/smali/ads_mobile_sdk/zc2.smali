.class public final Lads_mobile_sdk/zc2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lix5;

.field public final b:Lads_mobile_sdk/b40;

.field public final c:Lol5;

.field public final d:Lgw5;

.field public final e:Lads_mobile_sdk/ey0;

.field public final f:Lnr5;

.field public final g:Lkq1;

.field public final h:Lwo5;

.field public final i:Ljava/util/Optional;

.field public final j:Lads_mobile_sdk/vx3;


# direct methods
.method public constructor <init>(Lix5;Lads_mobile_sdk/b40;Lol5;Lgw5;Lads_mobile_sdk/ey0;Lnr5;Lkq1;Lwo5;Ljava/util/Optional;Lads_mobile_sdk/vx3;)V
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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/zc2;->a:Lix5;

    .line 35
    .line 36
    iput-object p2, p0, Lads_mobile_sdk/zc2;->b:Lads_mobile_sdk/b40;

    .line 37
    .line 38
    iput-object p3, p0, Lads_mobile_sdk/zc2;->c:Lol5;

    .line 39
    .line 40
    iput-object p4, p0, Lads_mobile_sdk/zc2;->d:Lgw5;

    .line 41
    .line 42
    iput-object p5, p0, Lads_mobile_sdk/zc2;->e:Lads_mobile_sdk/ey0;

    .line 43
    .line 44
    iput-object p6, p0, Lads_mobile_sdk/zc2;->f:Lnr5;

    .line 45
    .line 46
    iput-object p7, p0, Lads_mobile_sdk/zc2;->g:Lkq1;

    .line 47
    .line 48
    iput-object p8, p0, Lads_mobile_sdk/zc2;->h:Lwo5;

    .line 49
    .line 50
    iput-object p9, p0, Lads_mobile_sdk/zc2;->i:Ljava/util/Optional;

    .line 51
    .line 52
    iput-object p10, p0, Lads_mobile_sdk/zc2;->j:Lads_mobile_sdk/vx3;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Lads_mobile_sdk/zc2;Lqc4;Lads_mobile_sdk/lu;Lwf0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lads_mobile_sdk/xc2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lads_mobile_sdk/xc2;

    .line 13
    .line 14
    iget v4, v3, Lads_mobile_sdk/xc2;->i:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lads_mobile_sdk/xc2;->i:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lads_mobile_sdk/xc2;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/xc2;-><init>(Lads_mobile_sdk/zc2;Lwf0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/xc2;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lads_mobile_sdk/xc2;->i:I

    .line 34
    .line 35
    sget-object v5, Lw01;->d:Lw01;

    .line 36
    .line 37
    sget-object v6, Ll51;->a:Ll51;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Lph0;->a:Lph0;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    if-eq v4, v9, :cond_2

    .line 48
    .line 49
    if-ne v4, v7, :cond_1

    .line 50
    .line 51
    iget-object v1, v3, Lads_mobile_sdk/xc2;->d:Lads_mobile_sdk/mx3;

    .line 52
    .line 53
    iget-object v0, v3, Lads_mobile_sdk/xc2;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Lads_mobile_sdk/mx3;

    .line 57
    .line 58
    iget-object v0, v3, Lads_mobile_sdk/xc2;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lads_mobile_sdk/ia1;

    .line 61
    .line 62
    iget-object v3, v3, Lads_mobile_sdk/xc2;->a:Lads_mobile_sdk/zc2;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v10

    .line 78
    :cond_2
    iget-wide v0, v3, Lads_mobile_sdk/xc2;->f:J

    .line 79
    .line 80
    iget-object v4, v3, Lads_mobile_sdk/xc2;->e:Lads_mobile_sdk/mx3;

    .line 81
    .line 82
    iget-object v12, v3, Lads_mobile_sdk/xc2;->d:Lads_mobile_sdk/mx3;

    .line 83
    .line 84
    iget-object v13, v3, Lads_mobile_sdk/xc2;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v13, Lads_mobile_sdk/lu;

    .line 87
    .line 88
    iget-object v14, v3, Lads_mobile_sdk/xc2;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v14, Lqc4;

    .line 91
    .line 92
    iget-object v15, v3, Lads_mobile_sdk/xc2;->a:Lads_mobile_sdk/zc2;

    .line 93
    .line 94
    :try_start_1
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_3
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Ls01;->b:Lco;

    .line 105
    .line 106
    iget-object v2, v0, Lads_mobile_sdk/zc2;->f:Lnr5;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    invoke-static {v12, v13, v5}, Lfc;->T(JLw01;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    sget-object v2, Lads_mobile_sdk/s21;->H:Lads_mobile_sdk/s21;

    .line 120
    .line 121
    invoke-static {v2, v6, v9}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :try_start_2
    iput-object v0, v3, Lads_mobile_sdk/xc2;->a:Lads_mobile_sdk/zc2;

    .line 126
    .line 127
    move-object/from16 v2, p1

    .line 128
    .line 129
    iput-object v2, v3, Lads_mobile_sdk/xc2;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, v3, Lads_mobile_sdk/xc2;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v4, v3, Lads_mobile_sdk/xc2;->d:Lads_mobile_sdk/mx3;

    .line 134
    .line 135
    iput-object v4, v3, Lads_mobile_sdk/xc2;->e:Lads_mobile_sdk/mx3;

    .line 136
    .line 137
    iput-wide v12, v3, Lads_mobile_sdk/xc2;->f:J

    .line 138
    .line 139
    iput v9, v3, Lads_mobile_sdk/xc2;->i:I

    .line 140
    .line 141
    invoke-virtual {v0, v1, v3}, Lads_mobile_sdk/zc2;->a(Lads_mobile_sdk/lu;Lwf0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 145
    if-ne v14, v11, :cond_4

    .line 146
    .line 147
    move-object v7, v11

    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_4
    move-object v15, v14

    .line 151
    move-object v14, v2

    .line 152
    move-object v2, v15

    .line 153
    move-object v15, v0

    .line 154
    move-wide/from16 v16, v12

    .line 155
    .line 156
    move-object v13, v1

    .line 157
    move-object v12, v4

    .line 158
    move-wide/from16 v0, v16

    .line 159
    .line 160
    :goto_1
    :try_start_3
    check-cast v2, Lzw5;

    .line 161
    .line 162
    instance-of v7, v2, Lads_mobile_sdk/i11;

    .line 163
    .line 164
    if-eqz v7, :cond_5

    .line 165
    .line 166
    check-cast v2, Lads_mobile_sdk/i11;

    .line 167
    .line 168
    invoke-static {v2, v8}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v10}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_5
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    check-cast v2, Lads_mobile_sdk/q11;

    .line 179
    .line 180
    iget-object v2, v2, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lads_mobile_sdk/ia1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    .line 184
    invoke-static {v4, v10}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    sget-object v4, Ls01;->b:Lco;

    .line 188
    .line 189
    iget-object v4, v15, Lads_mobile_sdk/zc2;->f:Lnr5;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-object v7, v11

    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    invoke-static {v10, v11, v5}, Lfc;->T(JLw01;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    invoke-static {v4, v5, v0, v1}, Ls01;->i(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    iget-object v4, v2, Lads_mobile_sdk/ia1;->d:Lads_mobile_sdk/g83;

    .line 208
    .line 209
    if-nez v4, :cond_6

    .line 210
    .line 211
    iget-object v5, v2, Lads_mobile_sdk/ia1;->e:Lws0;

    .line 212
    .line 213
    if-nez v5, :cond_6

    .line 214
    .line 215
    new-instance v0, Lads_mobile_sdk/m11;

    .line 216
    .line 217
    const-string v1, "HTTP response body is null"

    .line 218
    .line 219
    invoke-direct {v0, v1, v9}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_6
    if-eqz v4, :cond_7

    .line 224
    .line 225
    :try_start_5
    invoke-static {v4}, Lads_mobile_sdk/g83;->a(Lads_mobile_sdk/g83;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    goto :goto_2

    .line 230
    :catch_0
    move-exception v0

    .line 231
    goto/16 :goto_b

    .line 232
    .line 233
    :cond_7
    const-string v4, "<html><body></body></html>"
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 234
    .line 235
    :goto_2
    new-instance v5, Ln82;

    .line 236
    .line 237
    invoke-direct {v5}, Ln82;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v10, Ln82;

    .line 241
    .line 242
    invoke-direct {v10}, Ln82;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v11, Ln82;

    .line 246
    .line 247
    invoke-direct {v11}, Ln82;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v12, v13, Lads_mobile_sdk/lu;->e:Ljava/lang/String;

    .line 251
    .line 252
    const-string v8, "ad_request_url"

    .line 253
    .line 254
    invoke-virtual {v10, v8, v12}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v8, v13, Lads_mobile_sdk/lu;->c:Ljava/lang/String;

    .line 258
    .line 259
    const-string v12, "ad_request_post_body"

    .line 260
    .line 261
    invoke-virtual {v10, v12, v8}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v8, v13, Lads_mobile_sdk/lu;->b:Ljava/lang/String;

    .line 265
    .line 266
    const-string v12, "base_url"

    .line 267
    .line 268
    invoke-virtual {v10, v12, v8}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v8, v15, Lads_mobile_sdk/zc2;->g:Lkq1;

    .line 272
    .line 273
    invoke-virtual {v8, v14}, Lkq1;->k(Ljava/lang/Object;)Lv72;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v8}, Lv72;->o()Ln82;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    const-string v12, "signals"

    .line 282
    .line 283
    invoke-virtual {v10, v12, v8}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 284
    .line 285
    .line 286
    const-string v8, "body"

    .line 287
    .line 288
    invoke-virtual {v11, v8, v4}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget v4, v2, Lads_mobile_sdk/ia1;->a:I

    .line 292
    .line 293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const-string v8, "response_code"

    .line 298
    .line 299
    invoke-virtual {v11, v4, v8}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1}, Ls01;->e(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v1, "latency"

    .line 311
    .line 312
    invoke-virtual {v11, v0, v1}, Ln82;->v(Ljava/lang/Number;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Ln82;

    .line 316
    .line 317
    invoke-direct {v0}, Ln82;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v1, v2, Lads_mobile_sdk/ia1;->c:Ljava/util/LinkedHashMap;

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_9

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Ljava/util/Map$Entry;

    .line 341
    .line 342
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v0, v8}, Lads_mobile_sdk/su1;->e(Ln82;Ljava/lang/String;)Lh72;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    if-nez v12, :cond_8

    .line 359
    .line 360
    new-instance v12, Lh72;

    .line 361
    .line 362
    invoke-direct {v12}, Lh72;-><init>()V

    .line 363
    .line 364
    .line 365
    :cond_8
    invoke-virtual {v12, v4}, Lh72;->v(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v8, v12}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_9
    const-string v1, "headers"

    .line 373
    .line 374
    invoke-virtual {v11, v1, v0}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 375
    .line 376
    .line 377
    const-string v0, "request"

    .line 378
    .line 379
    invoke-virtual {v5, v0, v10}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 380
    .line 381
    .line 382
    const-string v0, "response"

    .line 383
    .line 384
    invoke-virtual {v5, v0, v11}, Ln82;->u(Ljava/lang/String;Lv72;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Lads_mobile_sdk/s21;->I:Lads_mobile_sdk/s21;

    .line 388
    .line 389
    invoke-static {v0, v6, v9}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :try_start_6
    iget-object v0, v15, Lads_mobile_sdk/zc2;->a:Lix5;

    .line 394
    .line 395
    const-string v4, "google.afma.response.normalize"

    .line 396
    .line 397
    iput-object v15, v3, Lads_mobile_sdk/xc2;->a:Lads_mobile_sdk/zc2;

    .line 398
    .line 399
    iput-object v2, v3, Lads_mobile_sdk/xc2;->b:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v1, v3, Lads_mobile_sdk/xc2;->c:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v1, v3, Lads_mobile_sdk/xc2;->d:Lads_mobile_sdk/mx3;

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    iput-object v6, v3, Lads_mobile_sdk/xc2;->e:Lads_mobile_sdk/mx3;

    .line 407
    .line 408
    const/4 v6, 0x2

    .line 409
    iput v6, v3, Lads_mobile_sdk/xc2;->i:I

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Lv72;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-interface {v0, v4, v5, v3}, Lvr5;->a(Ljava/lang/String;Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 422
    if-ne v0, v7, :cond_a

    .line 423
    .line 424
    :goto_4
    return-object v7

    .line 425
    :cond_a
    move-object v3, v2

    .line 426
    move-object v2, v0

    .line 427
    move-object v0, v3

    .line 428
    move-object v4, v1

    .line 429
    move-object v3, v15

    .line 430
    :goto_5
    :try_start_7
    check-cast v2, Lzw5;

    .line 431
    .line 432
    instance-of v5, v2, Lads_mobile_sdk/i11;

    .line 433
    .line 434
    if-eqz v5, :cond_b

    .line 435
    .line 436
    move-object v5, v2

    .line 437
    check-cast v5, Lads_mobile_sdk/i11;

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    invoke-static {v5, v6}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 441
    .line 442
    .line 443
    :cond_b
    const/4 v6, 0x0

    .line 444
    invoke-static {v1, v6}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    instance-of v1, v2, Lads_mobile_sdk/i11;

    .line 448
    .line 449
    if-eqz v1, :cond_c

    .line 450
    .line 451
    check-cast v2, Lads_mobile_sdk/i11;

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    invoke-static {v2, v6}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V

    .line 455
    .line 456
    .line 457
    return-object v2

    .line 458
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    check-cast v2, Lads_mobile_sdk/q11;

    .line 462
    .line 463
    iget-object v1, v2, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Ln82;

    .line 466
    .line 467
    iget-object v0, v0, Lads_mobile_sdk/ia1;->e:Lws0;

    .line 468
    .line 469
    iget-object v2, v3, Lads_mobile_sdk/zc2;->e:Lads_mobile_sdk/ey0;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    new-instance v4, Lads_mobile_sdk/hf2;

    .line 475
    .line 476
    invoke-direct {v4, v2, v1, v0}, Lads_mobile_sdk/hf2;-><init>(Lads_mobile_sdk/ey0;Ln82;Lws0;)V

    .line 477
    .line 478
    .line 479
    :try_start_8
    new-instance v0, Lads_mobile_sdk/q11;

    .line 480
    .line 481
    invoke-virtual {v4}, Lads_mobile_sdk/hf2;->invoke()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-direct {v0, v2}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :catch_1
    move-exception v0

    .line 490
    new-instance v2, Lads_mobile_sdk/j11;

    .line 491
    .line 492
    const/4 v4, 0x6

    .line 493
    const/4 v5, 0x0

    .line 494
    const/4 v6, 0x0

    .line 495
    invoke-direct {v2, v0, v6, v5, v4}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    move-object v0, v2

    .line 499
    :goto_6
    nop

    .line 500
    instance-of v2, v0, Lads_mobile_sdk/i11;

    .line 501
    .line 502
    if-eqz v2, :cond_d

    .line 503
    .line 504
    check-cast v0, Lads_mobile_sdk/i11;

    .line 505
    .line 506
    return-object v0

    .line 507
    :cond_d
    check-cast v0, Lads_mobile_sdk/q11;

    .line 508
    .line 509
    iget-object v0, v0, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lads_mobile_sdk/qh3;

    .line 512
    .line 513
    iget-object v2, v3, Lads_mobile_sdk/zc2;->i:Ljava/util/Optional;

    .line 514
    .line 515
    invoke-static {v2}, Llq0;->H(Ljava/util/Optional;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Ljava/lang/Boolean;

    .line 520
    .line 521
    if-eqz v2, :cond_e

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_e

    .line 528
    .line 529
    iput-object v1, v0, Lads_mobile_sdk/qh3;->d:Ln82;

    .line 530
    .line 531
    :cond_e
    new-instance v1, Lads_mobile_sdk/q11;

    .line 532
    .line 533
    invoke-direct {v1, v0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    return-object v1

    .line 537
    :goto_7
    move-object v2, v1

    .line 538
    move-object v1, v4

    .line 539
    goto :goto_8

    .line 540
    :catchall_2
    move-exception v0

    .line 541
    move-object v2, v1

    .line 542
    :goto_8
    :try_start_9
    invoke-virtual {v1, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    instance-of v3, v0, Lqo5;

    .line 546
    .line 547
    if-nez v3, :cond_13

    .line 548
    .line 549
    instance-of v3, v0, Ltv4;

    .line 550
    .line 551
    if-nez v3, :cond_f

    .line 552
    .line 553
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 554
    .line 555
    if-nez v3, :cond_f

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    goto :goto_9

    .line 561
    :catchall_3
    move-exception v0

    .line 562
    move-object v1, v0

    .line 563
    goto :goto_a

    .line 564
    :cond_f
    :goto_9
    instance-of v1, v0, Ltv4;

    .line 565
    .line 566
    if-nez v1, :cond_12

    .line 567
    .line 568
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 569
    .line 570
    if-nez v1, :cond_11

    .line 571
    .line 572
    instance-of v1, v0, Lads_mobile_sdk/w11;

    .line 573
    .line 574
    if-eqz v1, :cond_10

    .line 575
    .line 576
    throw v0

    .line 577
    :cond_10
    new-instance v1, Lads_mobile_sdk/b11;

    .line 578
    .line 579
    invoke-direct {v1, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    throw v1

    .line 583
    :cond_11
    new-instance v1, Lads_mobile_sdk/w01;

    .line 584
    .line 585
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 586
    .line 587
    invoke-direct {v1, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 588
    .line 589
    .line 590
    throw v1

    .line 591
    :cond_12
    new-instance v1, Lads_mobile_sdk/j31;

    .line 592
    .line 593
    check-cast v0, Ltv4;

    .line 594
    .line 595
    invoke-direct {v1, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 596
    .line 597
    .line 598
    throw v1

    .line 599
    :cond_13
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 600
    :goto_a
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 601
    :catchall_4
    move-exception v0

    .line 602
    invoke-static {v2, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :goto_b
    new-instance v1, Lads_mobile_sdk/j11;

    .line 607
    .line 608
    const/4 v2, 0x5

    .line 609
    const/4 v3, 0x4

    .line 610
    const/4 v6, 0x0

    .line 611
    invoke-direct {v1, v0, v2, v6, v3}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V

    .line 612
    .line 613
    .line 614
    return-object v1

    .line 615
    :catch_2
    move-exception v0

    .line 616
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 621
    .line 622
    .line 623
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 624
    .line 625
    const-string v2, "Thread interrupted while processing HTTP response body."

    .line 626
    .line 627
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 631
    .line 632
    .line 633
    throw v1

    .line 634
    :catchall_5
    move-exception v0

    .line 635
    move-object v12, v4

    .line 636
    :goto_c
    :try_start_b
    invoke-virtual {v12, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    instance-of v1, v0, Lqo5;

    .line 640
    .line 641
    if-nez v1, :cond_18

    .line 642
    .line 643
    instance-of v1, v0, Ltv4;

    .line 644
    .line 645
    if-nez v1, :cond_14

    .line 646
    .line 647
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 648
    .line 649
    if-nez v1, :cond_14

    .line 650
    .line 651
    invoke-virtual {v12, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 652
    .line 653
    .line 654
    goto :goto_d

    .line 655
    :catchall_6
    move-exception v0

    .line 656
    move-object v1, v0

    .line 657
    goto :goto_e

    .line 658
    :cond_14
    :goto_d
    instance-of v1, v0, Ltv4;

    .line 659
    .line 660
    if-nez v1, :cond_17

    .line 661
    .line 662
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 663
    .line 664
    if-nez v1, :cond_16

    .line 665
    .line 666
    instance-of v1, v0, Lads_mobile_sdk/w11;

    .line 667
    .line 668
    if-eqz v1, :cond_15

    .line 669
    .line 670
    throw v0

    .line 671
    :cond_15
    new-instance v1, Lads_mobile_sdk/b11;

    .line 672
    .line 673
    invoke-direct {v1, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    throw v1

    .line 677
    :cond_16
    new-instance v1, Lads_mobile_sdk/w01;

    .line 678
    .line 679
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 680
    .line 681
    invoke-direct {v1, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 682
    .line 683
    .line 684
    throw v1

    .line 685
    :cond_17
    new-instance v1, Lads_mobile_sdk/j31;

    .line 686
    .line 687
    check-cast v0, Ltv4;

    .line 688
    .line 689
    invoke-direct {v1, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 690
    .line 691
    .line 692
    throw v1

    .line 693
    :cond_18
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 694
    :goto_e
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 695
    :catchall_7
    move-exception v0

    .line 696
    invoke-static {v4, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    throw v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lu;Lwf0;)Ljava/lang/Object;
    .locals 10

    .line 700
    sget-object v0, Lads_mobile_sdk/as;->a$6:Lads_mobile_sdk/as;

    instance-of v1, p2, Lads_mobile_sdk/yc2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lads_mobile_sdk/yc2;

    iget v2, v1, Lads_mobile_sdk/yc2;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/yc2;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/yc2;

    invoke-direct {v1, p0, p2}, Lads_mobile_sdk/yc2;-><init>(Lads_mobile_sdk/zc2;Lwf0;)V

    :goto_0
    iget-object p2, v1, Lads_mobile_sdk/yc2;->g:Ljava/lang/Object;

    .line 701
    iget v2, v1, Lads_mobile_sdk/yc2;->i:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lph0;->a:Lph0;

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    iget-object p0, v1, Lads_mobile_sdk/yc2;->f:Lads_mobile_sdk/fa1;

    iget-object p1, v1, Lads_mobile_sdk/yc2;->e:Ljava/lang/String;

    iget-object v2, v1, Lads_mobile_sdk/yc2;->d:Lads_mobile_sdk/fa1;

    iget-object v5, v1, Lads_mobile_sdk/yc2;->c:Ljava/lang/String;

    iget-object v6, v1, Lads_mobile_sdk/yc2;->b:Lads_mobile_sdk/lu;

    iget-object v9, v1, Lads_mobile_sdk/yc2;->a:Lads_mobile_sdk/zc2;

    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p1, v1, Lads_mobile_sdk/yc2;->b:Lads_mobile_sdk/lu;

    iget-object p0, v1, Lads_mobile_sdk/yc2;->a:Lads_mobile_sdk/zc2;

    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 702
    iget-boolean p2, p1, Lads_mobile_sdk/lu;->d:Z

    if-eqz p2, :cond_7

    .line 703
    iput-object p0, v1, Lads_mobile_sdk/yc2;->a:Lads_mobile_sdk/zc2;

    iput-object p1, v1, Lads_mobile_sdk/yc2;->b:Lads_mobile_sdk/lu;

    iput v6, v1, Lads_mobile_sdk/yc2;->i:I

    iget-object p2, p0, Lads_mobile_sdk/zc2;->b:Lads_mobile_sdk/b40;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    invoke-static {p2, v1}, Lads_mobile_sdk/b40;->k(Lads_mobile_sdk/b40;Lwf0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_6

    goto/16 :goto_8

    .line 705
    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/String;

    goto :goto_2

    .line 706
    :cond_7
    const-string p2, ""

    .line 707
    :goto_2
    new-instance v2, Lads_mobile_sdk/fa1;

    invoke-direct {v2}, Lads_mobile_sdk/fa1;-><init>()V

    .line 708
    iget-object v6, p1, Lads_mobile_sdk/lu;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lads_mobile_sdk/fa1;->b(Ljava/lang/String;)V

    .line 709
    iget-object v6, p0, Lads_mobile_sdk/zc2;->d:Lgw5;

    iput-object p0, v1, Lads_mobile_sdk/yc2;->a:Lads_mobile_sdk/zc2;

    iput-object p1, v1, Lads_mobile_sdk/yc2;->b:Lads_mobile_sdk/lu;

    iput-object p2, v1, Lads_mobile_sdk/yc2;->c:Ljava/lang/String;

    iput-object v2, v1, Lads_mobile_sdk/yc2;->d:Lads_mobile_sdk/fa1;

    const-string v9, "User-Agent"

    iput-object v9, v1, Lads_mobile_sdk/yc2;->e:Ljava/lang/String;

    iput-object v2, v1, Lads_mobile_sdk/yc2;->f:Lads_mobile_sdk/fa1;

    iput v5, v1, Lads_mobile_sdk/yc2;->i:I

    invoke-interface {v6, v1}, Lgw5;->a(Lwf0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v6, v5

    move-object v5, p2

    move-object p2, v6

    move-object v6, p1

    move-object p1, v9

    move-object v9, p0

    move-object p0, v2

    .line 710
    :goto_3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/fa1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_a

    .line 711
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    .line 712
    :cond_9
    const-string p0, "Cookie"

    invoke-virtual {v2, p0, v5}, Lads_mobile_sdk/fa1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    :cond_a
    :goto_4
    iget-object p0, v6, Lads_mobile_sdk/lu;->c:Ljava/lang/String;

    iget-object p1, v6, Lads_mobile_sdk/lu;->i:Ljava/lang/String;

    if-eqz p0, :cond_10

    .line 714
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_b

    goto :goto_7

    :cond_b
    if-eqz p1, :cond_c

    .line 715
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_d

    .line 716
    :cond_c
    const-string p1, "text/plain"

    .line 717
    :cond_d
    iget-boolean p2, v6, Lads_mobile_sdk/lu;->h:Z

    if-eqz p2, :cond_f

    .line 718
    sget-object p2, Lz30;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 720
    :try_start_0
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v6, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    :try_start_1
    invoke-virtual {v6, p2}, Ljava/io/OutputStream;->write([B)V

    .line 722
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 723
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 724
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p2

    goto :goto_5

    :catchall_0
    move-exception p2

    .line 725
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-static {v6, p2}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 726
    :goto_5
    iget-object v5, v9, Lads_mobile_sdk/zc2;->j:Lads_mobile_sdk/vx3;

    const-string v6, "gzip compression failed, sending uncompressed."

    invoke-virtual {v5, v6, p2}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v7

    :goto_6
    if-eqz p2, :cond_e

    .line 727
    const-string p0, "Content-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v2, p0, v5}, Lads_mobile_sdk/fa1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    invoke-virtual {v2, p1, p2}, Lads_mobile_sdk/fa1;->b(Ljava/lang/String;[B)V

    goto :goto_7

    .line 729
    :cond_e
    sget-object p2, Lz30;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1, p0}, Lads_mobile_sdk/fa1;->b(Ljava/lang/String;[B)V

    goto :goto_7

    .line 730
    :cond_f
    sget-object p2, Lz30;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1, p0}, Lads_mobile_sdk/fa1;->b(Ljava/lang/String;[B)V

    .line 731
    :cond_10
    :goto_7
    iget-object p0, v9, Lads_mobile_sdk/zc2;->h:Lwo5;

    iget-object p1, v9, Lads_mobile_sdk/zc2;->e:Lads_mobile_sdk/ey0;

    .line 732
    iput-object p0, v2, Lads_mobile_sdk/fa1;->f:Lwo5;

    .line 733
    invoke-virtual {v2}, Lads_mobile_sdk/fa1;->a()Lads_mobile_sdk/ga1;

    move-result-object p0

    .line 734
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    const-string v5, "gads:ad_request_http_client_enabled"

    invoke-virtual {p1, v5, p2, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 736
    iget-object v2, v9, Lads_mobile_sdk/zc2;->c:Lol5;

    .line 737
    sget-object v5, Lw01;->e:Lw01;

    const/16 v6, 0x3c

    const-string v9, "gads:http_ad_request:timeout_millis"

    if-eqz p2, :cond_12

    .line 738
    sget-object p2, Ls01;->b:Lco;

    .line 739
    invoke-static {v6, v5}, Lfc;->S(ILw01;)J

    move-result-wide v5

    .line 740
    new-instance p2, Ls01;

    invoke-direct {p2, v5, v6}, Ls01;-><init>(J)V

    .line 741
    invoke-virtual {p1, v9, p2, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls01;

    .line 742
    iput-object v7, v1, Lads_mobile_sdk/yc2;->a:Lads_mobile_sdk/zc2;

    iput-object v7, v1, Lads_mobile_sdk/yc2;->b:Lads_mobile_sdk/lu;

    iput-object v7, v1, Lads_mobile_sdk/yc2;->c:Ljava/lang/String;

    iput-object v7, v1, Lads_mobile_sdk/yc2;->d:Lads_mobile_sdk/fa1;

    iput-object v7, v1, Lads_mobile_sdk/yc2;->e:Ljava/lang/String;

    iput-object v7, v1, Lads_mobile_sdk/yc2;->f:Lads_mobile_sdk/fa1;

    iput v4, v1, Lads_mobile_sdk/yc2;->i:I

    invoke-interface {v2, p0, p1, v1}, Lol5;->a(Lads_mobile_sdk/ga1;Ls01;Lads_mobile_sdk/yc2;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_11

    goto :goto_8

    :cond_11
    return-object p0

    .line 743
    :cond_12
    sget-object p2, Ls01;->b:Lco;

    .line 744
    invoke-static {v6, v5}, Lfc;->S(ILw01;)J

    move-result-wide v4

    .line 745
    new-instance p2, Ls01;

    invoke-direct {p2, v4, v5}, Ls01;-><init>(J)V

    .line 746
    invoke-virtual {p1, v9, p2, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls01;

    .line 747
    iput-object v7, v1, Lads_mobile_sdk/yc2;->a:Lads_mobile_sdk/zc2;

    iput-object v7, v1, Lads_mobile_sdk/yc2;->b:Lads_mobile_sdk/lu;

    iput-object v7, v1, Lads_mobile_sdk/yc2;->c:Ljava/lang/String;

    iput-object v7, v1, Lads_mobile_sdk/yc2;->d:Lads_mobile_sdk/fa1;

    iput-object v7, v1, Lads_mobile_sdk/yc2;->e:Ljava/lang/String;

    iput-object v7, v1, Lads_mobile_sdk/yc2;->f:Lads_mobile_sdk/fa1;

    iput v3, v1, Lads_mobile_sdk/yc2;->i:I

    const/16 p2, 0x1c

    invoke-static {v2, p0, p1, v1, p2}, Lol5;->a(Lol5;Lads_mobile_sdk/ga1;Ls01;Lwf0;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_13

    :goto_8
    return-object v8

    :cond_13
    return-object p0
.end method
