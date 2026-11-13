.class public final Lgx1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llc1;


# static fields
.field public static final e:Lvz;

.field public static final f:Lvz;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfa3;

.field public final c:Lan4;

.field public final d:Lan4;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lvz;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v13, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    invoke-direct/range {v0 .. v13}, Lvz;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgx1;->e:Lvz;

    .line 20
    .line 21
    new-instance v1, Lvz;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v10, -0x1

    .line 29
    const/4 v11, 0x1

    .line 30
    invoke-direct/range {v1 .. v14}, Lvz;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lgx1;->f:Lvz;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfa3;Lan4;Lan4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgx1;->b:Lfa3;

    .line 7
    .line 8
    iput-object p3, p0, Lgx1;->c:Lan4;

    .line 9
    .line 10
    iput-object p4, p0, Lgx1;->d:Lan4;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Ljava/lang/String;Lws2;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lws2;->a:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v2, "text/plain"

    .line 12
    .line 13
    invoke-static {p1, v2, v1}, Lbk4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p0}, Li;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const/16 p0, 0x3b

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {p1, p0, v1, v0}, Luj4;->m0(Ljava/lang/CharSequence;CII)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v0, -0x1

    .line 40
    if-ne p0, v0, :cond_3

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(Luf0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lfx1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfx1;

    .line 11
    .line 12
    iget v3, v2, Lfx1;->y:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lfx1;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lfx1;

    .line 25
    .line 26
    check-cast v1, Lwf0;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lfx1;-><init>(Lgx1;Lwf0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lfx1;->w:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lfx1;->y:I

    .line 34
    .line 35
    const-string v4, "response body == null"

    .line 36
    .line 37
    sget-object v5, Lsm0;->d:Lsm0;

    .line 38
    .line 39
    sget-object v6, Lsm0;->c:Lsm0;

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    sget-object v10, Lph0;->a:Lph0;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    if-eq v3, v8, :cond_2

    .line 49
    .line 50
    if-ne v3, v7, :cond_1

    .line 51
    .line 52
    iget-object v0, v2, Lfx1;->v:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Lfx3;

    .line 56
    .line 57
    iget-object v7, v2, Lfx1;->u:Ljs3;

    .line 58
    .line 59
    iget-object v0, v2, Lfx1;->t:Lgx1;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v9

    .line 75
    :cond_2
    iget-object v0, v2, Lfx1;->v:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ld00;

    .line 78
    .line 79
    iget-object v3, v2, Lfx1;->u:Ljs3;

    .line 80
    .line 81
    iget-object v8, v2, Lfx1;->t:Lgx1;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    move-object/from16 v16, v1

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    move-object v0, v8

    .line 90
    move-object/from16 v8, v16

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :catch_1
    move-exception v0

    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :cond_3
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lgx1;->b:Lfa3;

    .line 101
    .line 102
    iget-object v3, v1, Lfa3;->n:Lzz;

    .line 103
    .line 104
    iget-boolean v3, v3, Lzz;->a:Z

    .line 105
    .line 106
    iget-object v11, v0, Lgx1;->a:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    iget-object v3, v0, Lgx1;->d:Lan4;

    .line 111
    .line 112
    invoke-virtual {v3}, Lan4;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lks3;

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    iget-object v1, v1, Lfa3;->i:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    move-object v1, v11

    .line 125
    :cond_4
    iget-object v3, v3, Lks3;->b:Ldw0;

    .line 126
    .line 127
    sget-object v12, Lsz;->d:Lsz;

    .line 128
    .line 129
    invoke-static {v1}, Lco;->q(Ljava/lang/String;)Lsz;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v12, "SHA-256"

    .line 134
    .line 135
    invoke-virtual {v1, v12}, Lsz;->c(Ljava/lang/String;)Lsz;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lsz;->e()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v3, v1}, Ldw0;->i(Ljava/lang/String;)Lbw0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    new-instance v3, Ljs3;

    .line 150
    .line 151
    invoke-direct {v3, v1}, Ljs3;-><init>(Lbw0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    move-object v3, v9

    .line 156
    :goto_1
    if-eqz v3, :cond_9

    .line 157
    .line 158
    :try_start_2
    invoke-virtual {v0}, Lgx1;->c()Lhd1;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v12, v3, Ljs3;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v12, Lbw0;

    .line 165
    .line 166
    iget-boolean v13, v12, Lbw0;->b:Z

    .line 167
    .line 168
    if-nez v13, :cond_8

    .line 169
    .line 170
    iget-object v12, v12, Lbw0;->a:Law0;

    .line 171
    .line 172
    iget-object v12, v12, Law0;->c:Ljava/util/ArrayList;

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Lbf3;

    .line 180
    .line 181
    invoke-virtual {v1, v12}, Lhd1;->v(Lbf3;)Lzc1;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v1, v1, Lzc1;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Long;

    .line 188
    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    const-wide/16 v14, 0x0

    .line 197
    .line 198
    cmp-long v1, v12, v14

    .line 199
    .line 200
    if-nez v1, :cond_7

    .line 201
    .line 202
    new-instance v1, Lfh4;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lgx1;->g(Ljs3;)Lxc1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v11, v9}, Lgx1;->d(Ljava/lang/String;Lws2;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v1, v0, v2, v6}, Lfh4;-><init>(Luy1;Ljava/lang/String;Lsm0;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_7
    :goto_2
    new-instance v1, Lc00;

    .line 217
    .line 218
    invoke-virtual {v0}, Lgx1;->e()Law3;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v0, v3}, Lgx1;->f(Ljs3;)Lb00;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-direct {v1, v12, v13}, Lc00;-><init>(Law3;Lb00;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lc00;->a()Ld00;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v12, v1, Ld00;->b:Lb00;

    .line 234
    .line 235
    iget-object v13, v1, Ld00;->a:Law3;

    .line 236
    .line 237
    if-nez v13, :cond_a

    .line 238
    .line 239
    if-eqz v12, :cond_a

    .line 240
    .line 241
    new-instance v1, Lfh4;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Lgx1;->g(Ljs3;)Lxc1;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v2, v12, Lb00;->b:Lme2;

    .line 248
    .line 249
    invoke-interface {v2}, Lme2;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lws2;

    .line 254
    .line 255
    invoke-static {v11, v2}, Lgx1;->d(Ljava/lang/String;Lws2;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-direct {v1, v0, v2, v6}, Lfh4;-><init>(Luy1;Ljava/lang/String;Lsm0;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_8
    const-string v0, "snapshot is closed"

    .line 264
    .line 265
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_9
    new-instance v1, Lc00;

    .line 272
    .line 273
    invoke-virtual {v0}, Lgx1;->e()Law3;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-direct {v1, v11, v9}, Lc00;-><init>(Law3;Lb00;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lc00;->a()Ld00;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :cond_a
    iget-object v11, v1, Ld00;->a:Law3;

    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object v0, v2, Lfx1;->t:Lgx1;

    .line 290
    .line 291
    iput-object v3, v2, Lfx1;->u:Ljs3;

    .line 292
    .line 293
    iput-object v1, v2, Lfx1;->v:Ljava/lang/Object;

    .line 294
    .line 295
    iput v8, v2, Lfx1;->y:I

    .line 296
    .line 297
    invoke-virtual {v0, v11, v2}, Lgx1;->b(Law3;Lwf0;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-ne v8, v10, :cond_b

    .line 302
    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :cond_b
    :goto_3
    check-cast v8, Lfx3;

    .line 306
    .line 307
    sget-object v11, Li;->a:Landroid/graphics/Bitmap$Config;

    .line 308
    .line 309
    iget-object v11, v8, Lfx3;->g:Lhx3;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 310
    .line 311
    if-eqz v11, :cond_13

    .line 312
    .line 313
    :try_start_3
    iget-object v12, v1, Ld00;->a:Law3;

    .line 314
    .line 315
    iget-object v1, v1, Ld00;->b:Lb00;

    .line 316
    .line 317
    invoke-virtual {v0, v3, v12, v8, v1}, Lgx1;->h(Ljs3;Law3;Lfx3;Lb00;)Ljs3;

    .line 318
    .line 319
    .line 320
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 321
    iget-object v3, v0, Lgx1;->a:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v1, :cond_d

    .line 324
    .line 325
    :try_start_4
    new-instance v2, Lfh4;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lgx1;->g(Ljs3;)Lxc1;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v0, v1}, Lgx1;->f(Ljs3;)Lb00;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    iget-object v0, v0, Lb00;->b:Lme2;

    .line 338
    .line 339
    invoke-interface {v0}, Lme2;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object v9, v0

    .line 344
    check-cast v9, Lws2;

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :goto_4
    move-object v7, v1

    .line 348
    :goto_5
    move-object v3, v8

    .line 349
    goto/16 :goto_b

    .line 350
    .line 351
    :cond_c
    :goto_6
    invoke-static {v3, v9}, Lgx1;->d(Ljava/lang/String;Lws2;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v2, v4, v0, v5}, Lfh4;-><init>(Luy1;Ljava/lang/String;Lsm0;)V

    .line 356
    .line 357
    .line 358
    return-object v2

    .line 359
    :catch_2
    move-exception v0

    .line 360
    goto :goto_4

    .line 361
    :cond_d
    invoke-virtual {v11}, Lhx3;->j()Lhy;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    const-wide/16 v13, 0x1

    .line 366
    .line 367
    invoke-interface {v12, v13, v14}, Lhy;->E(J)Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-eqz v12, :cond_f

    .line 372
    .line 373
    new-instance v2, Lfh4;

    .line 374
    .line 375
    invoke-virtual {v11}, Lhx3;->j()Lhy;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iget-object v0, v0, Lgx1;->b:Lfa3;

    .line 380
    .line 381
    iget-object v0, v0, Lfa3;->a:Landroid/content/Context;

    .line 382
    .line 383
    new-instance v0, Lch4;

    .line 384
    .line 385
    invoke-direct {v0, v4, v9}, Lch4;-><init>(Lhy;Lee6;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11}, Lhx3;->i()Lws2;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v3, v4}, Lgx1;->d(Ljava/lang/String;Lws2;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget-object v4, v8, Lfx3;->i:Lfx3;

    .line 397
    .line 398
    if-eqz v4, :cond_e

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_e
    move-object v5, v6

    .line 402
    :goto_7
    invoke-direct {v2, v0, v3, v5}, Lfh4;-><init>(Luy1;Ljava/lang/String;Lsm0;)V

    .line 403
    .line 404
    .line 405
    return-object v2

    .line 406
    :cond_f
    invoke-static {v8}, Li;->a(Ljava/io/Closeable;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lgx1;->e()Law3;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iput-object v0, v2, Lfx1;->t:Lgx1;

    .line 414
    .line 415
    iput-object v1, v2, Lfx1;->u:Ljs3;

    .line 416
    .line 417
    iput-object v8, v2, Lfx1;->v:Ljava/lang/Object;

    .line 418
    .line 419
    iput v7, v2, Lfx1;->y:I

    .line 420
    .line 421
    invoke-virtual {v0, v3, v2}, Lgx1;->b(Law3;Lwf0;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 425
    if-ne v2, v10, :cond_10

    .line 426
    .line 427
    :goto_8
    return-object v10

    .line 428
    :cond_10
    move-object v7, v1

    .line 429
    move-object v1, v2

    .line 430
    move-object v3, v8

    .line 431
    :goto_9
    :try_start_5
    check-cast v1, Lfx3;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 432
    .line 433
    :try_start_6
    sget-object v2, Li;->a:Landroid/graphics/Bitmap$Config;

    .line 434
    .line 435
    iget-object v2, v1, Lfx3;->g:Lhx3;

    .line 436
    .line 437
    if-eqz v2, :cond_12

    .line 438
    .line 439
    new-instance v3, Lfh4;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Lhx3;->j()Lhy;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iget-object v8, v0, Lgx1;->b:Lfa3;

    .line 449
    .line 450
    iget-object v8, v8, Lfa3;->a:Landroid/content/Context;

    .line 451
    .line 452
    new-instance v8, Lch4;

    .line 453
    .line 454
    invoke-direct {v8, v4, v9}, Lch4;-><init>(Lhy;Lee6;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v0, Lgx1;->a:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v2}, Lhx3;->i()Lws2;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v0, v2}, Lgx1;->d(Ljava/lang/String;Lws2;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v2, v1, Lfx3;->i:Lfx3;

    .line 468
    .line 469
    if-eqz v2, :cond_11

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_11
    move-object v5, v6

    .line 473
    :goto_a
    invoke-direct {v3, v8, v0, v5}, Lfh4;-><init>(Luy1;Ljava/lang/String;Lsm0;)V

    .line 474
    .line 475
    .line 476
    return-object v3

    .line 477
    :catch_3
    move-exception v0

    .line 478
    move-object v3, v1

    .line 479
    goto :goto_b

    .line 480
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 486
    :catch_4
    move-exception v0

    .line 487
    move-object v7, v3

    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :goto_b
    :try_start_7
    invoke-static {v3}, Li;->a(Ljava/io/Closeable;)V

    .line 491
    .line 492
    .line 493
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 494
    :catch_5
    move-exception v0

    .line 495
    move-object v3, v7

    .line 496
    goto :goto_c

    .line 497
    :cond_13
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 503
    :goto_c
    if-eqz v3, :cond_14

    .line 504
    .line 505
    invoke-static {v3}, Li;->a(Ljava/io/Closeable;)V

    .line 506
    .line 507
    .line 508
    :cond_14
    throw v0
.end method

.method public final b(Law3;Lwf0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lex1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lex1;

    .line 7
    .line 8
    iget v1, v0, Lex1;->v:I

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
    iput v1, v0, Lex1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lex1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lex1;-><init>(Lgx1;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lex1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lph0;->a:Lph0;

    .line 28
    .line 29
    iget v2, v0, Lex1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Li;->a:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p2, v2}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    iget-object p2, p0, Lgx1;->b:Lfa3;

    .line 68
    .line 69
    iget-object p2, p2, Lfa3;->o:Lzz;

    .line 70
    .line 71
    iget-boolean p2, p2, Lzz;->a:Z

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    iget-object p0, p0, Lgx1;->c:Lan4;

    .line 76
    .line 77
    invoke-virtual {p0}, Lan4;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lm63;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p2, Lgs3;

    .line 90
    .line 91
    invoke-direct {p2, p0, p1}, Lgs3;-><init>(Lm63;Law3;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p2, Lgs3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p2, Lgs3;->e:Lfs3;

    .line 104
    .line 105
    invoke-virtual {p1}, Lbo;->h()V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lyh3;->a:Lyh3;

    .line 109
    .line 110
    sget-object p1, Lyh3;->a:Lyh3;

    .line 111
    .line 112
    invoke-virtual {p1}, Lyh3;->h()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p2, Lgs3;->g:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p1, p2, Lgs3;->d:Lk91;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x5

    .line 124
    :try_start_0
    iget-object v0, p0, Lm63;->a:La7;

    .line 125
    .line 126
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :try_start_1
    iget-object v1, v0, La7;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/util/ArrayDeque;

    .line 130
    .line 131
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    :try_start_2
    monitor-exit v0

    .line 135
    invoke-virtual {p2}, Lgs3;->f()Lfx3;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    iget-object p0, p0, Lm63;->a:La7;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v3, p2, v3, p1}, La7;->B(La7;Lds3;Lgs3;Lds3;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    goto :goto_1

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    :goto_1
    iget-object v0, p2, Lgs3;->a:Lm63;

    .line 154
    .line 155
    iget-object v0, v0, Lm63;->a:La7;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3, p2, v3, p1}, La7;->B(La7;Lds3;Lgs3;Lds3;I)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_3
    const-string p0, "Already Executed"

    .line 165
    .line 166
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_4
    new-instance p0, Landroid/os/NetworkOnMainThreadException;

    .line 171
    .line 172
    invoke-direct {p0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_5
    iget-object p0, p0, Lgx1;->c:Lan4;

    .line 177
    .line 178
    invoke-virtual {p0}, Lan4;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lm63;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance p2, Lgs3;

    .line 191
    .line 192
    invoke-direct {p2, p0, p1}, Lgs3;-><init>(Lm63;Law3;)V

    .line 193
    .line 194
    .line 195
    iput v4, v0, Lex1;->v:I

    .line 196
    .line 197
    new-instance p0, Lj10;

    .line 198
    .line 199
    invoke-static {v0}, Lrr3;->H(Luf0;)Luf0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, v4, p1}, Lj10;-><init>(ILuf0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lj10;->r()V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lue;

    .line 210
    .line 211
    const/4 v0, 0x4

    .line 212
    invoke-direct {p1, p2, p0, v0}, Lue;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1}, Lgs3;->c(Lv00;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lj10;->u(Lnk1;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lj10;->p()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-ne p2, v1, :cond_6

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_6
    :goto_2
    move-object v0, p2

    .line 229
    check-cast v0, Lfx3;

    .line 230
    .line 231
    :goto_3
    iget-boolean p0, v0, Lfx3;->q:Z

    .line 232
    .line 233
    if-nez p0, :cond_8

    .line 234
    .line 235
    iget p0, v0, Lfx3;->d:I

    .line 236
    .line 237
    const/16 p1, 0x130

    .line 238
    .line 239
    if-eq p0, p1, :cond_8

    .line 240
    .line 241
    iget-object p0, v0, Lfx3;->g:Lhx3;

    .line 242
    .line 243
    if-eqz p0, :cond_7

    .line 244
    .line 245
    invoke-static {p0}, Li;->a(Ljava/io/Closeable;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    new-instance p0, Lj90;

    .line 249
    .line 250
    const-string p1, "HTTP "

    .line 251
    .line 252
    iget p2, v0, Lfx3;->d:I

    .line 253
    .line 254
    const-string v1, ": "

    .line 255
    .line 256
    iget-object v0, v0, Lfx3;->c:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const/4 p2, 0x3

    .line 277
    invoke-direct {p0, p1, p2}, Lj90;-><init>(Ljava/lang/String;B)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_8
    return-object v0
.end method

.method public final c()Lhd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx1;->d:Lan4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lan4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lks3;

    .line 11
    .line 12
    iget-object p0, p0, Lks3;->a:Lhd1;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e()Law3;
    .locals 5

    .line 1
    new-instance v0, Lhq;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lhq;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lgx1;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lhq;->O(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lgx1;->b:Lfa3;

    .line 13
    .line 14
    iget-object v1, p0, Lfa3;->j:Lsr1;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lo85;->f(Lsr1;)Lqr1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lhq;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lfa3;->k:Lmo4;

    .line 26
    .line 27
    iget-object v1, v1, Lmo4;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v3, Ljava/lang/Class;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v3}, Lut3;->a(Ljava/lang/Class;)Ll40;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v0, Lhq;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Loo5;

    .line 69
    .line 70
    invoke-virtual {v4, v3, v2}, Loo5;->i0(Ll40;Ljava/lang/Object;)Loo5;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lhq;->e:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, p0, Lfa3;->n:Lzz;

    .line 78
    .line 79
    iget-boolean v2, v1, Lzz;->a:Z

    .line 80
    .line 81
    iget-object p0, p0, Lfa3;->o:Lzz;

    .line 82
    .line 83
    iget-boolean p0, p0, Lzz;->a:Z

    .line 84
    .line 85
    if-nez p0, :cond_1

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    sget-object p0, Lvz;->o:Lvz;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lhq;->t(Lvz;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-eqz p0, :cond_3

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    iget-boolean p0, v1, Lzz;->b:Z

    .line 100
    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    sget-object p0, Lvz;->n:Lvz;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lhq;->t(Lvz;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sget-object p0, Lgx1;->e:Lvz;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Lhq;->t(Lvz;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    if-nez p0, :cond_4

    .line 116
    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    sget-object p0, Lgx1;->f:Lvz;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lhq;->t(Lvz;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    new-instance p0, Law3;

    .line 125
    .line 126
    invoke-direct {p0, v0}, Law3;-><init>(Lhq;)V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

.method public final f(Ljs3;)Lb00;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lgx1;->c()Lhd1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p1, p1, Ljs3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbw0;

    .line 9
    .line 10
    iget-boolean v1, p1, Lbw0;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lbw0;->a:Law0;

    .line 15
    .line 16
    iget-object p1, p1, Law0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbf3;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lhd1;->L(Lbf3;)Lbh4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lay6;->h(Lbh4;)Lcs3;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    new-instance p1, Lb00;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lb00;-><init>(Lcs3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {p0}, Lcs3;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object p0, v0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :try_start_3
    invoke-virtual {p0}, Lcs3;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_2
    move-exception p0

    .line 51
    :try_start_4
    invoke-static {p1, p0}, Lee6;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object p0, p1

    .line 55
    move-object p1, v0

    .line 56
    :goto_1
    if-nez p0, :cond_0

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    throw p0

    .line 60
    :cond_1
    const-string p0, "snapshot is closed"

    .line 61
    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    :catch_0
    return-object v0
.end method

.method public final g(Ljs3;)Lxc1;
    .locals 3

    .line 1
    iget-object v0, p1, Ljs3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbw0;

    .line 4
    .line 5
    iget-boolean v1, v0, Lbw0;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lbw0;->a:Law0;

    .line 10
    .line 11
    iget-object v0, v0, Law0;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbf3;

    .line 19
    .line 20
    invoke-virtual {p0}, Lgx1;->c()Lhd1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lgx1;->b:Lfa3;

    .line 25
    .line 26
    iget-object v2, v2, Lfa3;->i:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lgx1;->a:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    new-instance p0, Lxc1;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v2, p1}, Lxc1;-><init>(Lbf3;Lhd1;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "snapshot is closed"

    .line 39
    .line 40
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final h(Ljs3;Law3;Lfx3;Lb00;)Ljs3;
    .locals 3

    .line 1
    iget-object v0, p0, Lgx1;->b:Lfa3;

    .line 2
    .line 3
    iget-object v0, v0, Lfa3;->n:Lzz;

    .line 4
    .line 5
    iget-boolean v0, v0, Lzz;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p2}, Law3;->a()Lvz;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-boolean p2, p2, Lvz;->b:Z

    .line 15
    .line 16
    if-nez p2, :cond_9

    .line 17
    .line 18
    iget-object p2, p3, Lfx3;->p:Lvz;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lvz;->n:Lvz;

    .line 23
    .line 24
    iget-object p2, p3, Lfx3;->f:Lsr1;

    .line 25
    .line 26
    invoke-static {p2}, Lvy3;->H(Lsr1;)Lvz;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p3, Lfx3;->p:Lvz;

    .line 31
    .line 32
    :cond_0
    iget-boolean p2, p2, Lvz;->b:Z

    .line 33
    .line 34
    if-nez p2, :cond_9

    .line 35
    .line 36
    iget-object p2, p3, Lfx3;->f:Lsr1;

    .line 37
    .line 38
    const-string v0, "Vary"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lsr1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "*"

    .line 45
    .line 46
    invoke-static {p2, v0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_9

    .line 51
    .line 52
    const/16 p2, 0x18

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, Ljs3;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lbw0;

    .line 59
    .line 60
    iget-object v0, p1, Lbw0;->c:Ldw0;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_0
    invoke-virtual {p1}, Lbw0;->close()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lbw0;->a:Law0;

    .line 67
    .line 68
    iget-object p1, p1, Law0;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ldw0;->h(Ljava/lang/String;)Leu;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v0

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    new-instance v0, Lc95;

    .line 78
    .line 79
    invoke-direct {v0, p1, p2}, Lc95;-><init>(Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    monitor-exit v0

    .line 85
    throw p0

    .line 86
    :cond_1
    iget-object p1, p0, Lgx1;->d:Lan4;

    .line 87
    .line 88
    invoke-virtual {p1}, Lan4;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lks3;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lgx1;->b:Lfa3;

    .line 97
    .line 98
    iget-object v0, v0, Lfa3;->i:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lgx1;->a:Ljava/lang/String;

    .line 103
    .line 104
    :cond_2
    iget-object p1, p1, Lks3;->b:Ldw0;

    .line 105
    .line 106
    sget-object v2, Lsz;->d:Lsz;

    .line 107
    .line 108
    invoke-static {v0}, Lco;->q(Ljava/lang/String;)Lsz;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "SHA-256"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lsz;->c(Ljava/lang/String;)Lsz;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lsz;->e()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Ldw0;->h(Ljava/lang/String;)Leu;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    new-instance v0, Lc95;

    .line 129
    .line 130
    invoke-direct {v0, p1, p2}, Lc95;-><init>(Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    move-object v0, v1

    .line 135
    :goto_0
    if-nez v0, :cond_4

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_4
    const/4 p1, 0x0

    .line 140
    :try_start_1
    iget p2, p3, Lfx3;->d:I

    .line 141
    .line 142
    const/16 v2, 0x130

    .line 143
    .line 144
    if-ne p2, v2, :cond_6

    .line 145
    .line 146
    if-eqz p4, :cond_6

    .line 147
    .line 148
    invoke-virtual {p3}, Lfx3;->e()Ldx3;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p4, p4, Lb00;->f:Lsr1;

    .line 153
    .line 154
    iget-object v2, p3, Lfx3;->f:Lsr1;

    .line 155
    .line 156
    invoke-static {p4, v2}, Lgg5;->y(Lsr1;Lsr1;)Lsr1;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-static {p4}, Lo85;->f(Lsr1;)Lqr1;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    iput-object p4, p2, Ldx3;->f:Lqr1;

    .line 165
    .line 166
    invoke-virtual {p2}, Ldx3;->a()Lfx3;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p0}, Lgx1;->c()Lhd1;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget-object p4, v0, Lc95;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p4, Leu;

    .line 177
    .line 178
    invoke-virtual {p4, p1}, Leu;->c(I)Lbf3;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    invoke-virtual {p0, p4}, Lhd1;->I(Lbf3;)Lcd4;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance p4, Las3;

    .line 190
    .line 191
    invoke-direct {p4, p0}, Las3;-><init>(Lcd4;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 192
    .line 193
    .line 194
    :try_start_2
    new-instance p0, Lb00;

    .line 195
    .line 196
    invoke-direct {p0, p2}, Lb00;-><init>(Lfx3;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p4}, Lb00;->a(Las3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 200
    .line 201
    .line 202
    :try_start_3
    invoke-virtual {p4}, Las3;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catchall_1
    move-exception v1

    .line 207
    goto :goto_1

    .line 208
    :catchall_2
    move-exception p0

    .line 209
    move-object v1, p0

    .line 210
    :try_start_4
    invoke-virtual {p4}, Las3;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :catchall_3
    move-exception p0

    .line 215
    :try_start_5
    invoke-static {v1, p0}, Lee6;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    if-nez v1, :cond_5

    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_5
    throw v1

    .line 223
    :catchall_4
    move-exception p0

    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :catch_0
    move-exception p0

    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_6
    invoke-virtual {p0}, Lgx1;->c()Lhd1;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iget-object p4, v0, Lc95;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p4, Leu;

    .line 236
    .line 237
    invoke-virtual {p4, p1}, Leu;->c(I)Lbf3;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    invoke-virtual {p2, p4}, Lhd1;->I(Lbf3;)Lcd4;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance p4, Las3;

    .line 249
    .line 250
    invoke-direct {p4, p2}, Las3;-><init>(Lcd4;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 251
    .line 252
    .line 253
    :try_start_6
    new-instance p2, Lb00;

    .line 254
    .line 255
    invoke-direct {p2, p3}, Lb00;-><init>(Lfx3;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p4}, Lb00;->a(Las3;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 259
    .line 260
    .line 261
    :try_start_7
    invoke-virtual {p4}, Las3;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 262
    .line 263
    .line 264
    move-object p2, v1

    .line 265
    goto :goto_2

    .line 266
    :catchall_5
    move-exception p2

    .line 267
    goto :goto_2

    .line 268
    :catchall_6
    move-exception p2

    .line 269
    :try_start_8
    invoke-virtual {p4}, Las3;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :catchall_7
    move-exception p4

    .line 274
    :try_start_9
    invoke-static {p2, p4}, Lee6;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_2
    if-nez p2, :cond_8

    .line 278
    .line 279
    invoke-virtual {p0}, Lgx1;->c()Lhd1;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    iget-object p2, v0, Lc95;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p2, Leu;

    .line 286
    .line 287
    const/4 p4, 0x1

    .line 288
    invoke-virtual {p2, p4}, Leu;->c(I)Lbf3;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p0, p2}, Lhd1;->I(Lbf3;)Lcd4;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance p2, Las3;

    .line 300
    .line 301
    invoke-direct {p2, p0}, Las3;-><init>(Lcd4;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 302
    .line 303
    .line 304
    :try_start_a
    iget-object p0, p3, Lfx3;->g:Lhx3;

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lhx3;->j()Lhy;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-interface {p0, p2}, Lhy;->w(Lgy;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 314
    .line 315
    .line 316
    :try_start_b
    invoke-virtual {p2}, Las3;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :catchall_8
    move-exception v1

    .line 321
    goto :goto_3

    .line 322
    :catchall_9
    move-exception p0

    .line 323
    move-object v1, p0

    .line 324
    :try_start_c
    invoke-virtual {p2}, Las3;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :catchall_a
    move-exception p0

    .line 329
    :try_start_d
    invoke-static {v1, p0}, Lee6;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :goto_3
    if-nez v1, :cond_7

    .line 333
    .line 334
    :goto_4
    invoke-virtual {v0}, Lc95;->p()Ljs3;

    .line 335
    .line 336
    .line 337
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 338
    invoke-static {p3}, Li;->a(Ljava/io/Closeable;)V

    .line 339
    .line 340
    .line 341
    return-object p0

    .line 342
    :cond_7
    :try_start_e
    throw v1

    .line 343
    :cond_8
    throw p2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 344
    :goto_5
    :try_start_f
    sget-object p2, Li;->a:Landroid/graphics/Bitmap$Config;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 345
    .line 346
    :try_start_10
    iget-object p2, v0, Lc95;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p2, Leu;

    .line 349
    .line 350
    invoke-virtual {p2, p1}, Leu;->b(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 351
    .line 352
    .line 353
    :catch_1
    :try_start_11
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 354
    :goto_6
    invoke-static {p3}, Li;->a(Ljava/io/Closeable;)V

    .line 355
    .line 356
    .line 357
    throw p0

    .line 358
    :cond_9
    if-eqz p1, :cond_a

    .line 359
    .line 360
    invoke-static {p1}, Li;->a(Ljava/io/Closeable;)V

    .line 361
    .line 362
    .line 363
    :cond_a
    :goto_7
    return-object v1
.end method
