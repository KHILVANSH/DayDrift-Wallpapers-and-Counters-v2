.class public final Lads_mobile_sdk/ln1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lvr5;


# instance fields
.field public a:Lads_mobile_sdk/s41;

.field public final b:Loh0;

.field public final c:Loh0;

.field public final d:Lads_mobile_sdk/xa3;

.field public final e:Lads_mobile_sdk/ey0;

.field public final f:Z

.field public final g:Lkz2;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/s41;Loh0;Loh0;Lads_mobile_sdk/xa3;Lads_mobile_sdk/ey0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/ln1;->a:Lads_mobile_sdk/s41;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/ln1;->b:Loh0;

    .line 19
    .line 20
    iput-object p3, p0, Lads_mobile_sdk/ln1;->c:Loh0;

    .line 21
    .line 22
    iput-object p4, p0, Lads_mobile_sdk/ln1;->d:Lads_mobile_sdk/xa3;

    .line 23
    .line 24
    iput-object p5, p0, Lads_mobile_sdk/ln1;->e:Lads_mobile_sdk/ey0;

    .line 25
    .line 26
    iput-boolean p6, p0, Lads_mobile_sdk/ln1;->f:Z

    .line 27
    .line 28
    new-instance p1, Lkz2;

    .line 29
    .line 30
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lads_mobile_sdk/ln1;->g:Lkz2;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lads_mobile_sdk/ln1;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ls01;Lwf0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    sget-object v4, Lads_mobile_sdk/u11;->c:Lads_mobile_sdk/u11;

    .line 10
    .line 11
    instance-of v5, v3, Lads_mobile_sdk/dn1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Lads_mobile_sdk/dn1;

    .line 17
    .line 18
    iget v6, v5, Lads_mobile_sdk/dn1;->f:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lads_mobile_sdk/dn1;->f:I

    .line 28
    .line 29
    :goto_0
    move-object v7, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Lads_mobile_sdk/dn1;

    .line 32
    .line 33
    invoke-direct {v5, v1, v3}, Lads_mobile_sdk/dn1;-><init>(Lads_mobile_sdk/ln1;Lwf0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v3, v7, Lads_mobile_sdk/dn1;->d:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v8, Lph0;->a:Lph0;

    .line 40
    .line 41
    iget v5, v7, Lads_mobile_sdk/dn1;->f:I

    .line 42
    .line 43
    const-string v10, " in WebView"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v11, 0x3

    .line 47
    const/4 v12, 0x2

    .line 48
    const/4 v13, 0x1

    .line 49
    const-string v14, "Timed out calling "

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    if-eq v5, v13, :cond_4

    .line 55
    .line 56
    if-eq v5, v12, :cond_3

    .line 57
    .line 58
    if-eq v5, v11, :cond_2

    .line 59
    .line 60
    if-ne v5, v6, :cond_1

    .line 61
    .line 62
    iget-object v1, v7, Lads_mobile_sdk/dn1;->c:Lads_mobile_sdk/mx3;

    .line 63
    .line 64
    iget-object v2, v7, Lads_mobile_sdk/dn1;->b:Lads_mobile_sdk/mx3;

    .line 65
    .line 66
    iget-object v5, v7, Lads_mobile_sdk/dn1;->a:Ljava/lang/String;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v3}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltv4; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object v11, v2

    .line 72
    move-object v9, v4

    .line 73
    move-object v2, v5

    .line 74
    goto/16 :goto_10

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_17

    .line 78
    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object v4, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v15

    .line 88
    :cond_2
    iget-object v1, v7, Lads_mobile_sdk/dn1;->c:Lads_mobile_sdk/mx3;

    .line 89
    .line 90
    iget-object v2, v7, Lads_mobile_sdk/dn1;->b:Lads_mobile_sdk/mx3;

    .line 91
    .line 92
    iget-object v4, v7, Lads_mobile_sdk/dn1;->a:Ljava/lang/String;

    .line 93
    .line 94
    :try_start_1
    invoke-static {v3}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ltv4; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    move-object v11, v2

    .line 98
    move-object v2, v4

    .line 99
    goto/16 :goto_e

    .line 100
    .line 101
    :catch_1
    move-exception v0

    .line 102
    :goto_2
    move-object v11, v2

    .line 103
    move-object v2, v4

    .line 104
    goto/16 :goto_14

    .line 105
    .line 106
    :cond_3
    iget-object v1, v7, Lads_mobile_sdk/dn1;->c:Lads_mobile_sdk/mx3;

    .line 107
    .line 108
    iget-object v2, v7, Lads_mobile_sdk/dn1;->b:Lads_mobile_sdk/mx3;

    .line 109
    .line 110
    iget-object v5, v7, Lads_mobile_sdk/dn1;->a:Ljava/lang/String;

    .line 111
    .line 112
    :try_start_2
    invoke-static {v3}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ltv4; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    move-object v11, v2

    .line 116
    move-object v9, v4

    .line 117
    move-object v2, v5

    .line 118
    move-object/from16 v16, v10

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :catchall_1
    move-exception v0

    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :catch_2
    move-exception v0

    .line 126
    move-object v4, v5

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget-object v1, v7, Lads_mobile_sdk/dn1;->c:Lads_mobile_sdk/mx3;

    .line 129
    .line 130
    iget-object v2, v7, Lads_mobile_sdk/dn1;->b:Lads_mobile_sdk/mx3;

    .line 131
    .line 132
    iget-object v4, v7, Lads_mobile_sdk/dn1;->a:Ljava/lang/String;

    .line 133
    .line 134
    :try_start_3
    invoke-static {v3}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ltv4; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    .line 137
    move-object v11, v2

    .line 138
    move-object v2, v4

    .line 139
    move-object/from16 v16, v10

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catch_3
    move-exception v0

    .line 143
    :goto_3
    move-object v11, v2

    .line 144
    move-object v2, v4

    .line 145
    move-object/from16 v16, v10

    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_5
    invoke-static {v3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v1, Lads_mobile_sdk/ln1;->d:Lads_mobile_sdk/xa3;

    .line 153
    .line 154
    sget-object v5, Lads_mobile_sdk/s21;->n1:Lads_mobile_sdk/s21;

    .line 155
    .line 156
    sget-object v6, Ll51;->a:Ll51;

    .line 157
    .line 158
    invoke-static {}, Lv45;->a()Lads_mobile_sdk/fy3;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    iget-object v15, v15, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 167
    .line 168
    if-nez v15, :cond_11

    .line 169
    .line 170
    invoke-static {v3, v5, v6, v11}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    :try_start_4
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {}, Lads_mobile_sdk/ku1;->v()Lbp5;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v2}, Lbp5;->d(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lads_mobile_sdk/ku1;

    .line 200
    .line 201
    iput-object v5, v3, Lads_mobile_sdk/jm2;->y:Lads_mobile_sdk/ku1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    :try_start_5
    iget-wide v5, v0, Ls01;->a:J

    .line 206
    .line 207
    invoke-static {v5, v6}, Ls01;->h(J)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    iget-wide v3, v0, Ls01;->a:J

    .line 214
    .line 215
    new-instance v0, Lwd;
    :try_end_5
    .catch Ltv4; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const/16 v6, 0x14

    .line 219
    .line 220
    move-object/from16 v16, v10

    .line 221
    .line 222
    move-wide v9, v3

    .line 223
    move-object/from16 v3, p2

    .line 224
    .line 225
    move-object/from16 v4, p3

    .line 226
    .line 227
    :try_start_6
    invoke-direct/range {v0 .. v6}, Lwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 228
    .line 229
    .line 230
    iput-object v2, v7, Lads_mobile_sdk/dn1;->a:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v11, v7, Lads_mobile_sdk/dn1;->b:Lads_mobile_sdk/mx3;

    .line 233
    .line 234
    iput-object v11, v7, Lads_mobile_sdk/dn1;->c:Lads_mobile_sdk/mx3;

    .line 235
    .line 236
    iput v13, v7, Lads_mobile_sdk/dn1;->f:I

    .line 237
    .line 238
    invoke-static {v9, v10, v0, v7}, Lgg5;->g0(JLbl1;Lwf0;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3
    :try_end_6
    .catch Ltv4; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 242
    if-ne v3, v8, :cond_6

    .line 243
    .line 244
    goto/16 :goto_f

    .line 245
    .line 246
    :cond_6
    move-object v1, v11

    .line 247
    :goto_4
    :try_start_7
    move-object v4, v3

    .line 248
    check-cast v4, Lzw5;
    :try_end_7
    .catch Ltv4; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 249
    .line 250
    goto/16 :goto_a

    .line 251
    .line 252
    :catchall_2
    move-exception v0

    .line 253
    move-object v2, v11

    .line 254
    goto/16 :goto_b

    .line 255
    .line 256
    :catch_4
    move-exception v0

    .line 257
    goto :goto_9

    .line 258
    :catchall_3
    move-exception v0

    .line 259
    goto :goto_6

    .line 260
    :catch_5
    move-exception v0

    .line 261
    goto :goto_7

    .line 262
    :catch_6
    move-exception v0

    .line 263
    move-object/from16 v16, v10

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_7
    move-object/from16 v3, p2

    .line 267
    .line 268
    move-object v9, v4

    .line 269
    move-object/from16 v16, v10

    .line 270
    .line 271
    move-object/from16 v4, p3

    .line 272
    .line 273
    :try_start_8
    iget-object v0, v1, Lads_mobile_sdk/ln1;->a:Lads_mobile_sdk/s41;

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    iput-object v2, v7, Lads_mobile_sdk/dn1;->a:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v11, v7, Lads_mobile_sdk/dn1;->b:Lads_mobile_sdk/mx3;

    .line 280
    .line 281
    iput-object v11, v7, Lads_mobile_sdk/dn1;->c:Lads_mobile_sdk/mx3;

    .line 282
    .line 283
    iput v12, v7, Lads_mobile_sdk/dn1;->f:I

    .line 284
    .line 285
    invoke-virtual {v0, v2, v3, v4, v7}, Lads_mobile_sdk/s41;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lwf0;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3
    :try_end_8
    .catch Ltv4; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 289
    if-ne v3, v8, :cond_8

    .line 290
    .line 291
    goto/16 :goto_f

    .line 292
    .line 293
    :cond_8
    move-object v1, v11

    .line 294
    :goto_5
    :try_start_9
    check-cast v3, Lzw5;
    :try_end_9
    .catch Ltv4; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 295
    .line 296
    if-nez v3, :cond_9

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_9
    move-object v4, v3

    .line 300
    goto :goto_a

    .line 301
    :goto_6
    move-object v1, v11

    .line 302
    move-object v2, v1

    .line 303
    goto :goto_b

    .line 304
    :goto_7
    move-object v1, v11

    .line 305
    goto :goto_9

    .line 306
    :cond_a
    move-object v1, v11

    .line 307
    :goto_8
    move-object v4, v9

    .line 308
    goto :goto_a

    .line 309
    :goto_9
    :try_start_a
    new-instance v4, Lads_mobile_sdk/r11;

    .line 310
    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-object/from16 v10, v16

    .line 320
    .line 321
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-direct {v4, v2, v0}, Lads_mobile_sdk/r11;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :goto_a
    instance-of v0, v4, Lads_mobile_sdk/i11;

    .line 332
    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    move-object v0, v4

    .line 336
    check-cast v0, Lads_mobile_sdk/i11;

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    invoke-static {v0, v15}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 340
    .line 341
    .line 342
    :cond_b
    const/4 v2, 0x0

    .line 343
    invoke-static {v1, v2}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_16

    .line 347
    .line 348
    :goto_b
    :try_start_b
    invoke-virtual {v2, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    instance-of v3, v0, Lqo5;

    .line 352
    .line 353
    if-nez v3, :cond_10

    .line 354
    .line 355
    instance-of v3, v0, Ltv4;

    .line 356
    .line 357
    if-nez v3, :cond_c

    .line 358
    .line 359
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 360
    .line 361
    if-nez v3, :cond_c

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    goto :goto_c

    .line 367
    :catchall_4
    move-exception v0

    .line 368
    move-object v2, v0

    .line 369
    goto :goto_d

    .line 370
    :cond_c
    :goto_c
    instance-of v2, v0, Ltv4;

    .line 371
    .line 372
    if-nez v2, :cond_f

    .line 373
    .line 374
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 375
    .line 376
    if-nez v2, :cond_e

    .line 377
    .line 378
    instance-of v2, v0, Lads_mobile_sdk/w11;

    .line 379
    .line 380
    if-eqz v2, :cond_d

    .line 381
    .line 382
    throw v0

    .line 383
    :cond_d
    new-instance v2, Lads_mobile_sdk/b11;

    .line 384
    .line 385
    invoke-direct {v2, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    throw v2

    .line 389
    :cond_e
    new-instance v2, Lads_mobile_sdk/w01;

    .line 390
    .line 391
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 392
    .line 393
    invoke-direct {v2, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 394
    .line 395
    .line 396
    throw v2

    .line 397
    :cond_f
    new-instance v2, Lads_mobile_sdk/j31;

    .line 398
    .line 399
    check-cast v0, Ltv4;

    .line 400
    .line 401
    invoke-direct {v2, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 402
    .line 403
    .line 404
    throw v2

    .line 405
    :cond_10
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 406
    :goto_d
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 407
    :catchall_5
    move-exception v0

    .line 408
    invoke-static {v1, v2}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_11
    move-object/from16 v3, p2

    .line 413
    .line 414
    move-object v9, v4

    .line 415
    move-object/from16 v4, p3

    .line 416
    .line 417
    invoke-static {v5, v6, v13}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    :try_start_d
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v5}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {}, Lads_mobile_sdk/ku1;->v()Lbp5;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v2}, Lbp5;->d(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Lads_mobile_sdk/ku1;

    .line 447
    .line 448
    iput-object v6, v5, Lads_mobile_sdk/jm2;->y:Lads_mobile_sdk/ku1;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 449
    .line 450
    if-eqz v0, :cond_13

    .line 451
    .line 452
    :try_start_e
    iget-wide v5, v0, Ls01;->a:J

    .line 453
    .line 454
    invoke-static {v5, v6}, Ls01;->h(J)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_13

    .line 459
    .line 460
    iget-wide v12, v0, Ls01;->a:J

    .line 461
    .line 462
    new-instance v0, Lwd;

    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    const/16 v6, 0x14

    .line 466
    .line 467
    invoke-direct/range {v0 .. v6}, Lwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 468
    .line 469
    .line 470
    iput-object v2, v7, Lads_mobile_sdk/dn1;->a:Ljava/lang/String;

    .line 471
    .line 472
    iput-object v11, v7, Lads_mobile_sdk/dn1;->b:Lads_mobile_sdk/mx3;

    .line 473
    .line 474
    iput-object v11, v7, Lads_mobile_sdk/dn1;->c:Lads_mobile_sdk/mx3;

    .line 475
    .line 476
    const/4 v1, 0x3

    .line 477
    iput v1, v7, Lads_mobile_sdk/dn1;->f:I

    .line 478
    .line 479
    invoke-static {v12, v13, v0, v7}, Lgg5;->g0(JLbl1;Lwf0;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3
    :try_end_e
    .catch Ltv4; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 483
    if-ne v3, v8, :cond_12

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_12
    move-object v1, v11

    .line 487
    :goto_e
    :try_start_f
    move-object v4, v3

    .line 488
    check-cast v4, Lzw5;
    :try_end_f
    .catch Ltv4; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 489
    .line 490
    goto :goto_15

    .line 491
    :catchall_6
    move-exception v0

    .line 492
    move-object v2, v11

    .line 493
    goto :goto_17

    .line 494
    :catch_7
    move-exception v0

    .line 495
    goto :goto_14

    .line 496
    :catchall_7
    move-exception v0

    .line 497
    goto :goto_11

    .line 498
    :catch_8
    move-exception v0

    .line 499
    goto :goto_12

    .line 500
    :cond_13
    :try_start_10
    iget-object v0, v1, Lads_mobile_sdk/ln1;->a:Lads_mobile_sdk/s41;

    .line 501
    .line 502
    if-eqz v0, :cond_16

    .line 503
    .line 504
    iput-object v2, v7, Lads_mobile_sdk/dn1;->a:Ljava/lang/String;

    .line 505
    .line 506
    iput-object v11, v7, Lads_mobile_sdk/dn1;->b:Lads_mobile_sdk/mx3;

    .line 507
    .line 508
    iput-object v11, v7, Lads_mobile_sdk/dn1;->c:Lads_mobile_sdk/mx3;

    .line 509
    .line 510
    const/4 v1, 0x4

    .line 511
    iput v1, v7, Lads_mobile_sdk/dn1;->f:I

    .line 512
    .line 513
    invoke-virtual {v0, v2, v3, v4, v7}, Lads_mobile_sdk/s41;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lwf0;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3
    :try_end_10
    .catch Ltv4; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 517
    if-ne v3, v8, :cond_14

    .line 518
    .line 519
    :goto_f
    return-object v8

    .line 520
    :cond_14
    move-object v1, v11

    .line 521
    :goto_10
    :try_start_11
    check-cast v3, Lzw5;
    :try_end_11
    .catch Ltv4; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 522
    .line 523
    if-nez v3, :cond_15

    .line 524
    .line 525
    goto :goto_13

    .line 526
    :cond_15
    move-object v4, v3

    .line 527
    goto :goto_15

    .line 528
    :goto_11
    move-object v1, v11

    .line 529
    move-object v2, v1

    .line 530
    goto :goto_17

    .line 531
    :goto_12
    move-object v1, v11

    .line 532
    goto :goto_14

    .line 533
    :cond_16
    move-object v1, v11

    .line 534
    :goto_13
    move-object v4, v9

    .line 535
    goto :goto_15

    .line 536
    :goto_14
    :try_start_12
    new-instance v4, Lads_mobile_sdk/r11;

    .line 537
    .line 538
    new-instance v3, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-direct {v4, v2, v0}, Lads_mobile_sdk/r11;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    :goto_15
    instance-of v0, v4, Lads_mobile_sdk/i11;

    .line 557
    .line 558
    if-eqz v0, :cond_17

    .line 559
    .line 560
    move-object v0, v4

    .line 561
    check-cast v0, Lads_mobile_sdk/i11;

    .line 562
    .line 563
    const/4 v15, 0x0

    .line 564
    invoke-static {v0, v15}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 565
    .line 566
    .line 567
    :cond_17
    const/4 v2, 0x0

    .line 568
    invoke-static {v1, v2}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    :goto_16
    return-object v4

    .line 572
    :goto_17
    :try_start_13
    invoke-virtual {v2, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    instance-of v3, v0, Lqo5;

    .line 576
    .line 577
    if-nez v3, :cond_1c

    .line 578
    .line 579
    instance-of v3, v0, Ltv4;

    .line 580
    .line 581
    if-nez v3, :cond_18

    .line 582
    .line 583
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 584
    .line 585
    if-nez v3, :cond_18

    .line 586
    .line 587
    invoke-virtual {v2, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    goto :goto_18

    .line 591
    :catchall_8
    move-exception v0

    .line 592
    move-object v2, v0

    .line 593
    goto :goto_19

    .line 594
    :cond_18
    :goto_18
    instance-of v2, v0, Ltv4;

    .line 595
    .line 596
    if-nez v2, :cond_1b

    .line 597
    .line 598
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 599
    .line 600
    if-nez v2, :cond_1a

    .line 601
    .line 602
    instance-of v2, v0, Lads_mobile_sdk/w11;

    .line 603
    .line 604
    if-eqz v2, :cond_19

    .line 605
    .line 606
    throw v0

    .line 607
    :cond_19
    new-instance v2, Lads_mobile_sdk/b11;

    .line 608
    .line 609
    invoke-direct {v2, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    throw v2

    .line 613
    :cond_1a
    new-instance v2, Lads_mobile_sdk/w01;

    .line 614
    .line 615
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 616
    .line 617
    invoke-direct {v2, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 618
    .line 619
    .line 620
    throw v2

    .line 621
    :cond_1b
    new-instance v2, Lads_mobile_sdk/j31;

    .line 622
    .line 623
    check-cast v0, Ltv4;

    .line 624
    .line 625
    invoke-direct {v2, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 626
    .line 627
    .line 628
    throw v2

    .line 629
    :cond_1c
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 630
    :goto_19
    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 631
    :catchall_9
    move-exception v0

    .line 632
    invoke-static {v1, v2}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 633
    .line 634
    .line 635
    throw v0
.end method

.method public static a(Lads_mobile_sdk/ln1;Lwf0;)Ljava/lang/Object;
    .locals 6

    .line 637
    instance-of v0, p1, Lads_mobile_sdk/fn1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/fn1;

    iget v1, v0, Lads_mobile_sdk/fn1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/fn1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/fn1;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/fn1;-><init>(Lads_mobile_sdk/ln1;Lwf0;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/fn1;->c:Ljava/lang/Object;

    .line 638
    iget v1, v0, Lads_mobile_sdk/fn1;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lph0;->a:Lph0;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/fn1;->b:Lkz2;

    iget-object v1, v0, Lads_mobile_sdk/fn1;->a:Lads_mobile_sdk/ln1;

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 639
    iget-object p1, p0, Lads_mobile_sdk/ln1;->g:Lkz2;

    .line 640
    iput-object p0, v0, Lads_mobile_sdk/fn1;->a:Lads_mobile_sdk/ln1;

    iput-object p1, v0, Lads_mobile_sdk/fn1;->b:Lkz2;

    iput v3, v0, Lads_mobile_sdk/fn1;->e:I

    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_2

    .line 641
    :cond_4
    :goto_1
    :try_start_0
    iget v1, p0, Lads_mobile_sdk/ln1;->i:I

    sub-int/2addr v1, v3

    iput v1, p0, Lads_mobile_sdk/ln1;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    invoke-virtual {p1, v4}, Lkz2;->h(Ljava/lang/Object;)V

    .line 643
    iput-object v4, v0, Lads_mobile_sdk/fn1;->a:Lads_mobile_sdk/ln1;

    iput-object v4, v0, Lads_mobile_sdk/fn1;->b:Lkz2;

    iput v2, v0, Lads_mobile_sdk/fn1;->e:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ln1;->g(Lwf0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    .line 644
    :cond_5
    :goto_3
    sget-object p0, Lo25;->a:Lo25;

    return-object p0

    :catchall_0
    move-exception p0

    .line 645
    invoke-virtual {p1, v4}, Lkz2;->h(Ljava/lang/Object;)V

    throw p0
.end method

.method public static b(Lads_mobile_sdk/ln1;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/hn1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/hn1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/hn1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/hn1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/hn1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/hn1;-><init>(Lads_mobile_sdk/ln1;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/hn1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/hn1;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lads_mobile_sdk/hn1;->b:Lkz2;

    .line 36
    .line 37
    iget-object v0, v0, Lads_mobile_sdk/hn1;->a:Lads_mobile_sdk/ln1;

    .line 38
    .line 39
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lads_mobile_sdk/ln1;->g:Lkz2;

    .line 55
    .line 56
    iput-object p0, v0, Lads_mobile_sdk/hn1;->a:Lads_mobile_sdk/ln1;

    .line 57
    .line 58
    iput-object p1, v0, Lads_mobile_sdk/hn1;->b:Lkz2;

    .line 59
    .line 60
    iput v2, v0, Lads_mobile_sdk/hn1;->e:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lph0;->a:Lph0;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Lads_mobile_sdk/ln1;->i:I

    .line 72
    .line 73
    add-int/2addr v0, v2

    .line 74
    iput v0, p0, Lads_mobile_sdk/ln1;->i:I

    .line 75
    .line 76
    sget-object p0, Lo25;->a:Lo25;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ls01;Lwf0;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x0

    .line 636
    invoke-static/range {p0 .. p5}, Lads_mobile_sdk/ln1;->a(Lads_mobile_sdk/ln1;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ls01;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ln82;Luf0;)Ljava/lang/Object;
    .locals 1

    .line 646
    iget-object p0, p0, Lads_mobile_sdk/ln1;->a:Lads_mobile_sdk/s41;

    if-eqz p0, :cond_0

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p0, p1, v0, p2}, Lads_mobile_sdk/s41;->a(Ln82;Ljava/lang/String;Luf0;)Ljava/lang/Object;

    move-result-object p0

    .line 647
    sget-object p1, Lph0;->a:Lph0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 648
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    return-object p0
.end method

.method public final f(Lwf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/gn1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/gn1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/gn1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/gn1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/gn1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/gn1;-><init>(Lads_mobile_sdk/ln1;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/gn1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/gn1;->e:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lph0;->a:Lph0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/gn1;->b:Lkz2;

    .line 51
    .line 52
    iget-object v1, v0, Lads_mobile_sdk/gn1;->a:Lads_mobile_sdk/ln1;

    .line 53
    .line 54
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p1, p0

    .line 58
    move-object p0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lads_mobile_sdk/gn1;->a:Lads_mobile_sdk/ln1;

    .line 64
    .line 65
    iget-object p1, p0, Lads_mobile_sdk/ln1;->g:Lkz2;

    .line 66
    .line 67
    iput-object p1, v0, Lads_mobile_sdk/gn1;->b:Lkz2;

    .line 68
    .line 69
    iput v3, v0, Lads_mobile_sdk/gn1;->e:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v5, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    :try_start_0
    iput-boolean v3, p0, Lads_mobile_sdk/ln1;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lkz2;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v0, Lads_mobile_sdk/gn1;->a:Lads_mobile_sdk/ln1;

    .line 84
    .line 85
    iput-object v4, v0, Lads_mobile_sdk/gn1;->b:Lkz2;

    .line 86
    .line 87
    iput v2, v0, Lads_mobile_sdk/gn1;->e:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ln1;->g(Lwf0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v5, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v5

    .line 96
    :cond_5
    :goto_3
    sget-object p0, Lo25;->a:Lo25;

    .line 97
    .line 98
    return-object p0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    invoke-virtual {p1, v4}, Lkz2;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public final g(Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/in1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/in1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/in1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/in1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/in1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/in1;-><init>(Lads_mobile_sdk/ln1;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/in1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/in1;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lads_mobile_sdk/in1;->b:Lkz2;

    .line 36
    .line 37
    iget-object v0, v0, Lads_mobile_sdk/in1;->a:Lads_mobile_sdk/ln1;

    .line 38
    .line 39
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Lads_mobile_sdk/in1;->a:Lads_mobile_sdk/ln1;

    .line 55
    .line 56
    iget-object p1, p0, Lads_mobile_sdk/ln1;->g:Lkz2;

    .line 57
    .line 58
    iput-object p1, v0, Lads_mobile_sdk/in1;->b:Lkz2;

    .line 59
    .line 60
    iput v2, v0, Lads_mobile_sdk/in1;->e:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lph0;->a:Lph0;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/ln1;->h:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget v0, p0, Lads_mobile_sdk/ln1;->i:I

    .line 76
    .line 77
    if-gtz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lads_mobile_sdk/ln1;->c:Loh0;

    .line 80
    .line 81
    new-instance v1, Lads_mobile_sdk/jn1;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, p0, v3, v2}, Lads_mobile_sdk/jn1;-><init>(Lads_mobile_sdk/ln1;Luf0;B)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x3

    .line 88
    invoke-static {v0, v3, v3, v1, p0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    sget-object p0, Lo25;->a:Lo25;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :goto_3
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method
