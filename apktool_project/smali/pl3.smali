.class public final Lpl3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lyg2;


# instance fields
.field public final a:I

.field public final b:Lj33;

.field public final c:Lnk1;

.field public d:Lje0;

.field public e:Lzk4;

.field public f:Lyk4;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Lol3;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Leu;


# direct methods
.method public constructor <init>(Leu;ILj33;Lnk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpl3;->r:Leu;

    .line 5
    .line 6
    iput p2, p0, Lpl3;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lpl3;->b:Lj33;

    .line 9
    .line 10
    iput-object p4, p0, Lpl3;->c:Lnk1;

    .line 11
    .line 12
    invoke-static {}, Lnv2;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lpl3;->p:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpl3;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl3;->f:Lyk4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lyk4;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpl3;->f:Lyk4;

    .line 10
    .line 11
    iget-object v1, p0, Lpl3;->e:Lzk4;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lzk4;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lpl3;->e:Lzk4;

    .line 19
    .line 20
    iput-object v0, p0, Lpl3;->l:Lol3;

    .line 21
    .line 22
    return-void
.end method

.method public final c(Ljf;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpl3;->r:Leu;

    .line 2
    .line 3
    iget-boolean v0, v0, Leu;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lpl3;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lpl3;->d(Ljf;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lpl3;->d(Ljf;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lml6;->L(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpl3;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpl3;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lpl3;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Ljf;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpl3;->a:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v4, v2, v3}, Lml6;->L(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Lpl3;->r:Leu;

    .line 12
    .line 13
    iget-object v5, v5, Leu;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Llg2;

    .line 16
    .line 17
    iget-object v5, v5, Llg2;->b:Lhg;

    .line 18
    .line 19
    invoke-virtual {v5}, Lhg;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lmg2;

    .line 24
    .line 25
    iget-boolean v6, v0, Lpl3;->h:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_24

    .line 29
    .line 30
    invoke-interface {v5}, Lmg2;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v1, :cond_24

    .line 35
    .line 36
    if-ge v1, v6, :cond_24

    .line 37
    .line 38
    invoke-interface {v5, v1}, Lmg2;->b(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v8, v0, Lpl3;->j:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lpl3;->b()V

    .line 53
    .line 54
    .line 55
    return v7

    .line 56
    :cond_0
    invoke-interface {v5, v1}, Lmg2;->c(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v5, v0, Lpl3;->b:Lj33;

    .line 61
    .line 62
    iget-object v8, v5, Lj33;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lzp;

    .line 65
    .line 66
    iget-object v9, v5, Lj33;->c:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v10, -0x1

    .line 69
    if-ne v9, v1, :cond_1

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v8, v5, Lj33;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lny2;

    .line 77
    .line 78
    invoke-virtual {v8, v1}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    new-instance v9, Lzp;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v10, v9, Lzp;->e:I

    .line 90
    .line 91
    invoke-virtual {v8, v1, v9}, Lny2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v8, v9

    .line 95
    check-cast v8, Lzp;

    .line 96
    .line 97
    iput-object v1, v5, Lj33;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v8, v5, Lj33;->d:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Lpl3;->e()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Ljf;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    iput-wide v11, v0, Lpl3;->n:J

    .line 109
    .line 110
    invoke-static {}, Lnv2;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    iput-wide v13, v0, Lpl3;->p:J

    .line 115
    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    iput-wide v13, v0, Lpl3;->o:J

    .line 119
    .line 120
    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    .line 121
    .line 122
    invoke-static {v5, v11, v12}, Lml6;->L(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lpl3;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    iget-wide v11, v0, Lpl3;->n:J

    .line 132
    .line 133
    move-wide v15, v13

    .line 134
    iget-wide v13, v8, Lzp;->a:J

    .line 135
    .line 136
    iget-wide v9, v8, Lzp;->b:J

    .line 137
    .line 138
    add-long/2addr v13, v9

    .line 139
    invoke-virtual {v0, v11, v12, v13, v14}, Lpl3;->g(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    const-string v9, "compose:lazy:prefetch:compose"

    .line 146
    .line 147
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v0, v6, v1, v8}, Lpl3;->f(Ljava/lang/Object;Ljava/lang/Object;Lzp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lpl3;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    :cond_4
    const/16 v17, 0x1

    .line 169
    .line 170
    goto/16 :goto_e

    .line 171
    .line 172
    :cond_5
    move-wide v15, v13

    .line 173
    :cond_6
    iget-object v1, v0, Lpl3;->f:Lyk4;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-wide v9, v0, Lpl3;->n:J

    .line 179
    .line 180
    iget-wide v11, v8, Lzp;->c:J

    .line 181
    .line 182
    invoke-virtual {v0, v9, v10, v11, v12}, Lpl3;->g(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    const-string v1, "compose:lazy:prefetch:apply"

    .line 189
    .line 190
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :try_start_1
    iget-object v1, v0, Lpl3;->f:Lyk4;

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    invoke-interface {v1}, Lyk4;->apply()Lzk4;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Lpl3;->e:Lzk4;

    .line 202
    .line 203
    iput-object v6, v0, Lpl3;->f:Lyk4;

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    iput-boolean v1, v0, Lpl3;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    .line 208
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lpl3;->h()V

    .line 212
    .line 213
    .line 214
    iget-wide v9, v0, Lpl3;->o:J

    .line 215
    .line 216
    iget-wide v11, v8, Lzp;->c:J

    .line 217
    .line 218
    invoke-static {v9, v10, v11, v12}, Lzp;->a(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    iput-wide v9, v8, Lzp;->c:J

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    :try_start_2
    const-string v0, "Nothing to apply!"

    .line 226
    .line 227
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_8
    :goto_2
    iget-boolean v1, v0, Lpl3;->k:Z

    .line 239
    .line 240
    if-nez v1, :cond_b

    .line 241
    .line 242
    iget-wide v9, v0, Lpl3;->n:J

    .line 243
    .line 244
    cmp-long v1, v9, v15

    .line 245
    .line 246
    if-lez v1, :cond_4

    .line 247
    .line 248
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 249
    .line 250
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :try_start_3
    iget-object v1, v0, Lpl3;->e:Lzk4;

    .line 254
    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    new-instance v9, Lqt3;

    .line 258
    .line 259
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v10, Ldb;

    .line 263
    .line 264
    const/4 v11, 0x5

    .line 265
    invoke-direct {v10, v9, v11}, Ldb;-><init>(Lqt3;B)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v10}, Lzk4;->b(Ldb;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v9, Lqt3;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Ljava/util/List;

    .line 274
    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    new-instance v9, Lol3;

    .line 278
    .line 279
    invoke-direct {v9, v0, v1}, Lol3;-><init>(Lpl3;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_9
    move-object v9, v6

    .line 284
    :goto_3
    iput-object v9, v0, Lpl3;->l:Lol3;

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    iput-boolean v1, v0, Lpl3;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 288
    .line 289
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    goto :goto_4

    .line 295
    :cond_a
    :try_start_4
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 296
    .line 297
    invoke-static {v0}, Lrh2;->l(Ljava/lang/String;)Lj90;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 302
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_b
    :goto_5
    iget-object v1, v0, Lpl3;->l:Lol3;

    .line 307
    .line 308
    if-eqz v1, :cond_17

    .line 309
    .line 310
    iget v9, v8, Lzp;->e:I

    .line 311
    .line 312
    iget-boolean v10, v0, Lpl3;->m:Z

    .line 313
    .line 314
    iget-object v11, v1, Lol3;->b:[Ljava/util/List;

    .line 315
    .line 316
    iget v12, v1, Lol3;->c:I

    .line 317
    .line 318
    iget-object v13, v1, Lol3;->a:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-lt v12, v14, :cond_c

    .line 325
    .line 326
    goto/16 :goto_c

    .line 327
    .line 328
    :cond_c
    iget-object v12, v1, Lol3;->f:Lpl3;

    .line 329
    .line 330
    iget-boolean v12, v12, Lpl3;->h:Z

    .line 331
    .line 332
    if-eqz v12, :cond_d

    .line 333
    .line 334
    const-string v12, "Should not execute nested prefetch on canceled request"

    .line 335
    .line 336
    invoke-static {v12}, Li12;->c(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 340
    .line 341
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :try_start_5
    move-object v12, v13

    .line 345
    check-cast v12, Ljava/util/Collection;

    .line 346
    .line 347
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    move v14, v7

    .line 352
    :goto_6
    if-ge v14, v12, :cond_e

    .line 353
    .line 354
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v18

    .line 358
    move-object/from16 v5, v18

    .line 359
    .line 360
    check-cast v5, Lzg2;

    .line 361
    .line 362
    iput v9, v5, Lzg2;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 363
    .line 364
    add-int/lit8 v14, v14, 0x1

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 368
    .line 369
    .line 370
    const-string v5, "compose:lazy:prefetch:nested"

    .line 371
    .line 372
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_7
    :try_start_6
    iget v5, v1, Lol3;->c:I

    .line 376
    .line 377
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-ge v5, v9, :cond_16

    .line 382
    .line 383
    iget v5, v1, Lol3;->c:I

    .line 384
    .line 385
    aget-object v5, v11, v5

    .line 386
    .line 387
    if-nez v5, :cond_11

    .line 388
    .line 389
    invoke-virtual/range {p1 .. p1}, Ljf;->a()J

    .line 390
    .line 391
    .line 392
    move-result-wide v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 393
    cmp-long v5, v19, v15

    .line 394
    .line 395
    if-gtz v5, :cond_f

    .line 396
    .line 397
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 398
    .line 399
    .line 400
    const/16 v17, 0x1

    .line 401
    .line 402
    return v17

    .line 403
    :cond_f
    :try_start_7
    iget v5, v1, Lol3;->c:I

    .line 404
    .line 405
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    check-cast v9, Lzg2;

    .line 410
    .line 411
    iget-object v12, v9, Lzg2;->a:Lnk1;

    .line 412
    .line 413
    if-nez v12, :cond_10

    .line 414
    .line 415
    sget-object v9, Ll51;->a:Ll51;

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_10
    new-instance v14, Lxg2;

    .line 419
    .line 420
    iget v6, v9, Lzg2;->d:I

    .line 421
    .line 422
    invoke-direct {v14, v9, v6}, Lxg2;-><init>(Lzg2;I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v12, v14}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    iget-object v6, v14, Lxg2;->b:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    iput v12, v9, Lzg2;->f:I

    .line 435
    .line 436
    move-object v9, v6

    .line 437
    :goto_8
    aput-object v9, v11, v5

    .line 438
    .line 439
    :cond_11
    iget v5, v1, Lol3;->c:I

    .line 440
    .line 441
    aget-object v5, v11, v5

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    :goto_9
    iget v6, v1, Lol3;->d:I

    .line 447
    .line 448
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-ge v6, v9, :cond_15

    .line 453
    .line 454
    iget v6, v1, Lol3;->d:I

    .line 455
    .line 456
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Lpl3;

    .line 461
    .line 462
    if-eqz v10, :cond_13

    .line 463
    .line 464
    if-eqz v6, :cond_12

    .line 465
    .line 466
    move-object v9, v6

    .line 467
    goto :goto_a

    .line 468
    :cond_12
    const/4 v9, 0x0

    .line 469
    :goto_a
    if-eqz v9, :cond_13

    .line 470
    .line 471
    const/4 v12, 0x1

    .line 472
    iput-boolean v12, v9, Lpl3;->m:Z

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_13
    const/4 v12, 0x1

    .line 476
    :goto_b
    iput-boolean v12, v1, Lol3;->e:Z

    .line 477
    .line 478
    move-object/from16 v9, p1

    .line 479
    .line 480
    invoke-virtual {v6, v9}, Lpl3;->c(Ljf;)Z

    .line 481
    .line 482
    .line 483
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 484
    if-eqz v6, :cond_14

    .line 485
    .line 486
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 487
    .line 488
    .line 489
    return v12

    .line 490
    :cond_14
    :try_start_8
    iget v6, v1, Lol3;->d:I

    .line 491
    .line 492
    add-int/2addr v6, v12

    .line 493
    iput v6, v1, Lol3;->d:I

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_15
    move-object/from16 v9, p1

    .line 497
    .line 498
    iput v7, v1, Lol3;->d:I

    .line 499
    .line 500
    iget v5, v1, Lol3;->c:I

    .line 501
    .line 502
    const/16 v17, 0x1

    .line 503
    .line 504
    add-int/lit8 v5, v5, 0x1

    .line 505
    .line 506
    iput v5, v1, Lol3;->c:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 507
    .line 508
    const/4 v6, 0x0

    .line 509
    goto/16 :goto_7

    .line 510
    .line 511
    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 512
    .line 513
    .line 514
    goto :goto_c

    .line 515
    :catchall_3
    move-exception v0

    .line 516
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :catchall_4
    move-exception v0

    .line 521
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_17
    :goto_c
    iget-object v1, v0, Lpl3;->l:Lol3;

    .line 526
    .line 527
    if-eqz v1, :cond_18

    .line 528
    .line 529
    iget-boolean v1, v1, Lol3;->e:Z

    .line 530
    .line 531
    const/4 v12, 0x1

    .line 532
    if-ne v1, v12, :cond_18

    .line 533
    .line 534
    invoke-virtual {v0}, Lpl3;->h()V

    .line 535
    .line 536
    .line 537
    invoke-static {v4, v2, v3}, Lml6;->L(Ljava/lang/String;J)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v0, Lpl3;->l:Lol3;

    .line 541
    .line 542
    if-eqz v1, :cond_18

    .line 543
    .line 544
    iput-boolean v7, v1, Lol3;->e:Z

    .line 545
    .line 546
    :cond_18
    iget-object v1, v0, Lpl3;->d:Lje0;

    .line 547
    .line 548
    iget-boolean v2, v0, Lpl3;->g:Z

    .line 549
    .line 550
    if-nez v2, :cond_1d

    .line 551
    .line 552
    if-eqz v1, :cond_1d

    .line 553
    .line 554
    iget-wide v2, v0, Lpl3;->n:J

    .line 555
    .line 556
    iget-wide v4, v8, Lzp;->d:J

    .line 557
    .line 558
    invoke-virtual {v0, v2, v3, v4, v5}, Lpl3;->g(JJ)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_4

    .line 563
    .line 564
    const-string v2, "compose:lazy:prefetch:measure"

    .line 565
    .line 566
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :try_start_9
    iget-wide v1, v1, Lje0;->a:J

    .line 570
    .line 571
    iget-boolean v3, v0, Lpl3;->h:Z

    .line 572
    .line 573
    if-eqz v3, :cond_19

    .line 574
    .line 575
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 576
    .line 577
    invoke-static {v3}, Li12;->a(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :cond_19
    iget-boolean v3, v0, Lpl3;->g:Z

    .line 581
    .line 582
    if-eqz v3, :cond_1a

    .line 583
    .line 584
    const-string v3, "Request was already measured!"

    .line 585
    .line 586
    invoke-static {v3}, Li12;->a(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :cond_1a
    const/4 v12, 0x1

    .line 590
    iput-boolean v12, v0, Lpl3;->g:Z

    .line 591
    .line 592
    iget-object v3, v0, Lpl3;->e:Lzk4;

    .line 593
    .line 594
    if-eqz v3, :cond_1c

    .line 595
    .line 596
    invoke-interface {v3}, Lzk4;->d()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    move v5, v7

    .line 601
    :goto_d
    if-ge v5, v4, :cond_1b

    .line 602
    .line 603
    invoke-interface {v3, v5, v1, v2}, Lzk4;->e(IJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 604
    .line 605
    .line 606
    add-int/lit8 v5, v5, 0x1

    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Lpl3;->h()V

    .line 613
    .line 614
    .line 615
    iget-wide v1, v0, Lpl3;->o:J

    .line 616
    .line 617
    iget-wide v3, v8, Lzp;->d:J

    .line 618
    .line 619
    invoke-static {v1, v2, v3, v4}, Lzp;->a(JJ)J

    .line 620
    .line 621
    .line 622
    move-result-wide v1

    .line 623
    iput-wide v1, v8, Lzp;->d:J

    .line 624
    .line 625
    iget-object v1, v0, Lpl3;->c:Lnk1;

    .line 626
    .line 627
    if-eqz v1, :cond_1d

    .line 628
    .line 629
    invoke-interface {v1, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_1c
    :try_start_a
    const-string v0, "performComposition() must be called before performMeasure()"

    .line 634
    .line 635
    invoke-static {v0}, Lrh2;->l(Ljava/lang/String;)Lj90;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 640
    :catchall_5
    move-exception v0

    .line 641
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :goto_e
    return v17

    .line 646
    :cond_1d
    :goto_f
    iget-object v1, v0, Lpl3;->l:Lol3;

    .line 647
    .line 648
    iget-boolean v2, v0, Lpl3;->g:Z

    .line 649
    .line 650
    if-eqz v2, :cond_23

    .line 651
    .line 652
    iget-boolean v0, v0, Lpl3;->k:Z

    .line 653
    .line 654
    if-eqz v0, :cond_23

    .line 655
    .line 656
    if-eqz v1, :cond_23

    .line 657
    .line 658
    iget-object v0, v1, Lol3;->a:Ljava/util/List;

    .line 659
    .line 660
    move-object v1, v0

    .line 661
    check-cast v1, Ljava/util/Collection;

    .line 662
    .line 663
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    const v3, 0x7fffffff

    .line 668
    .line 669
    .line 670
    move v5, v3

    .line 671
    move v4, v7

    .line 672
    :goto_10
    if-ge v4, v2, :cond_1e

    .line 673
    .line 674
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    check-cast v6, Lzg2;

    .line 679
    .line 680
    iget v6, v6, Lzg2;->e:I

    .line 681
    .line 682
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    add-int/lit8 v4, v4, 0x1

    .line 687
    .line 688
    goto :goto_10

    .line 689
    :cond_1e
    if-ne v5, v3, :cond_1f

    .line 690
    .line 691
    move v5, v7

    .line 692
    :cond_1f
    iget v2, v8, Lzp;->e:I

    .line 693
    .line 694
    const/4 v4, -0x1

    .line 695
    if-ne v2, v4, :cond_20

    .line 696
    .line 697
    move v2, v5

    .line 698
    goto :goto_11

    .line 699
    :cond_20
    mul-int/lit8 v2, v2, 0x3

    .line 700
    .line 701
    add-int/2addr v2, v5

    .line 702
    div-int/lit8 v2, v2, 0x4

    .line 703
    .line 704
    :goto_11
    iput v2, v8, Lzp;->e:I

    .line 705
    .line 706
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    move v4, v3

    .line 711
    move v2, v7

    .line 712
    :goto_12
    if-ge v2, v1, :cond_21

    .line 713
    .line 714
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    check-cast v6, Lzg2;

    .line 719
    .line 720
    iget v6, v6, Lzg2;->f:I

    .line 721
    .line 722
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    add-int/lit8 v2, v2, 0x1

    .line 727
    .line 728
    goto :goto_12

    .line 729
    :cond_21
    if-ne v4, v3, :cond_22

    .line 730
    .line 731
    move v4, v7

    .line 732
    :cond_22
    if-ge v4, v5, :cond_23

    .line 733
    .line 734
    move-wide v0, v15

    .line 735
    iput-wide v0, v8, Lzp;->d:J

    .line 736
    .line 737
    :cond_23
    return v7

    .line 738
    :cond_24
    invoke-virtual {v0}, Lpl3;->b()V

    .line 739
    .line 740
    .line 741
    return v7
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpl3;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lpl3;->f:Lyk4;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lyk4;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lzp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl3;->f:Lyk4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lpl3;->r:Leu;

    .line 7
    .line 8
    iget-object v2, v0, Leu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Llg2;

    .line 11
    .line 12
    iget v3, p0, Lpl3;->a:I

    .line 13
    .line 14
    invoke-virtual {v2, v3, p1, p2}, Llg2;->a(ILjava/lang/Object;Ljava/lang/Object;)Lbl1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, v0, Leu;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lal4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lal4;->a()Lqd2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, v0, Lqd2;->a:Ldd2;

    .line 27
    .line 28
    invoke-virtual {v2}, Ldd2;->J()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance p2, Ler2;

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    invoke-direct {p2, v0, p1, v2}, Ler2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object v0, p2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, p1, p2, v2}, Lqd2;->l(Ljava/lang/Object;Lbl1;Z)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lvp3;

    .line 48
    .line 49
    const/16 v2, 0xe

    .line 50
    .line 51
    invoke-direct {p2, v2, v0, p1, v1}, Lvp3;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iput-object v0, p0, Lpl3;->f:Lyk4;

    .line 56
    .line 57
    iput-object p1, p0, Lpl3;->j:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_1
    iput-boolean v1, p0, Lpl3;->q:Z

    .line 60
    .line 61
    :goto_2
    invoke-interface {v0}, Lyk4;->h()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-boolean p1, p0, Lpl3;->q:Z

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Lmu;

    .line 72
    .line 73
    const/4 p2, 0x6

    .line 74
    invoke-direct {p1, p0, p3, p2}, Lmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1}, Lyk4;->a(Lmu;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p0}, Lpl3;->h()V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p0, Lpl3;->q:Z

    .line 85
    .line 86
    iget-wide v0, p0, Lpl3;->o:J

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-wide p0, p3, Lzp;->b:J

    .line 91
    .line 92
    invoke-static {v0, v1, p0, p1}, Lzp;->a(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    iput-wide p0, p3, Lzp;->b:J

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-wide p0, p3, Lzp;->a:J

    .line 100
    .line 101
    invoke-static {v0, v1, p0, p1}, Lzp;->a(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    iput-wide p0, p3, Lzp;->a:J

    .line 106
    .line 107
    return-void
.end method

.method public final g(JJ)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpl3;->m:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p0, p1, p3

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h()V
    .locals 10

    .line 1
    invoke-static {}, Lnv2;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lpl3;->p:J

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    sub-long v6, v2, v4

    .line 10
    .line 11
    or-long/2addr v6, v4

    .line 12
    const-wide v8, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v6, v6, v8

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    sget-object v2, Ls01;->b:Lco;

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2, v3}, Lis2;->H(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ls01;->o(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sub-long v6, v0, v4

    .line 40
    .line 41
    or-long/2addr v4, v6

    .line 42
    cmp-long v4, v4, v8

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-static {v0, v1}, Lis2;->H(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v0, v1, v2, v3}, Lis2;->Y(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    :goto_0
    const/4 v4, 0x1

    .line 56
    shr-long v5, v2, v4

    .line 57
    .line 58
    sget-object v7, Ls01;->b:Lco;

    .line 59
    .line 60
    long-to-int v2, v2

    .line 61
    and-int/2addr v2, v4

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    move-wide v8, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-wide v2, 0x8637bd05af6L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v2, v5, v2

    .line 72
    .line 73
    if-lez v2, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-wide v2, -0x8637bd05af6L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, v5, v2

    .line 82
    .line 83
    if-gez v2, :cond_5

    .line 84
    .line 85
    const-wide/high16 v8, -0x8000000000000000L

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const-wide/32 v2, 0xf4240

    .line 89
    .line 90
    .line 91
    mul-long v8, v5, v2

    .line 92
    .line 93
    :goto_1
    iput-wide v8, p0, Lpl3;->o:J

    .line 94
    .line 95
    iget-wide v2, p0, Lpl3;->n:J

    .line 96
    .line 97
    sub-long/2addr v2, v8

    .line 98
    iput-wide v2, p0, Lpl3;->n:J

    .line 99
    .line 100
    iput-wide v0, p0, Lpl3;->p:J

    .line 101
    .line 102
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 103
    .line 104
    invoke-static {p0, v2, v3}, Lml6;->L(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lpl3;->d:Lje0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl3;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Lpl3;->g:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lpl3;->h:Z

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "HandleAndRequestImpl { index = "

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lpl3;->a:I

    .line 19
    .line 20
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", constraints = "

    .line 24
    .line 25
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", isComposed = "

    .line 32
    .line 33
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", isMeasured = "

    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ", isCanceled = "

    .line 48
    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " }"

    .line 56
    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
