.class public final Lmd0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lid0;


# instance fields
.field public final a:Lzj3;

.field public final b:Lzj3;

.field public final c:Lkm;

.field public final d:Ljava/lang/ThreadLocal;

.field public volatile e:Z

.field public final f:J


# direct methods
.method public constructor <init>(Lvp3;)V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lkm;

    const/16 v1, 0x8

    .line 73
    invoke-direct {v0, v1}, Lkm;-><init>(B)V

    .line 74
    iput-object v0, p0, Lmd0;->c:Lkm;

    .line 75
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lmd0;->d:Ljava/lang/ThreadLocal;

    .line 76
    sget-object v0, Ls01;->b:Lco;

    const/16 v0, 0x1e

    sget-object v1, Lw01;->e:Lw01;

    invoke-static {v0, v1}, Lfc;->S(ILw01;)J

    move-result-wide v0

    iput-wide v0, p0, Lmd0;->f:J

    .line 77
    new-instance v0, Lzj3;

    .line 78
    new-instance v1, Lse;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lse;-><init>(Ljava/lang/Object;B)V

    const/4 p1, 0x1

    .line 79
    invoke-direct {v0, p1, v1}, Lzj3;-><init>(ILlk1;)V

    .line 80
    iput-object v0, p0, Lmd0;->a:Lzj3;

    .line 81
    iput-object v0, p0, Lmd0;->b:Lzj3;

    return-void
.end method

.method public constructor <init>(Lvp3;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkm;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkm;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmd0;->c:Lkm;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lmd0;->d:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    sget-object v0, Ls01;->b:Lco;

    .line 24
    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    sget-object v1, Lw01;->e:Lw01;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lfc;->S(ILw01;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lmd0;->f:J

    .line 34
    .line 35
    if-lez p3, :cond_0

    .line 36
    .line 37
    new-instance v0, Lzj3;

    .line 38
    .line 39
    new-instance v1, Ljd0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p1, p2, v2}, Ljd0;-><init>(Lvp3;Ljava/lang/String;B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p3, v1}, Lzj3;-><init>(ILlk1;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lmd0;->a:Lzj3;

    .line 49
    .line 50
    new-instance p3, Lzj3;

    .line 51
    .line 52
    new-instance v0, Ljd0;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p1, p2, v1}, Ljd0;-><init>(Lvp3;Ljava/lang/String;B)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p3, v1, v0}, Lzj3;-><init>(ILlk1;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lmd0;->b:Lzj3;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string p0, "Maximum number of readers must be greater than 0"

    .line 65
    .line 66
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmd0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmd0;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lmd0;->a:Lzj3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzj3;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmd0;->b:Lzj3;

    .line 14
    .line 15
    invoke-virtual {p0}, Lzj3;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final p(ZLbl1;Lwf0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lld0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lld0;

    .line 15
    .line 16
    iget v5, v4, Lld0;->C:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lld0;->C:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lld0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lld0;-><init>(Lmd0;Lwf0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lld0;->A:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lph0;->a:Lph0;

    .line 36
    .line 37
    iget v6, v4, Lld0;->C:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const-string v8, "ROLLBACK TRANSACTION"

    .line 41
    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v13, 0x0

    .line 47
    if-eqz v6, :cond_5

    .line 48
    .line 49
    if-eq v6, v12, :cond_4

    .line 50
    .line 51
    if-eq v6, v11, :cond_3

    .line 52
    .line 53
    if-eq v6, v10, :cond_2

    .line 54
    .line 55
    if-ne v6, v9, :cond_1

    .line 56
    .line 57
    iget-object v0, v4, Lld0;->v:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lqt3;

    .line 61
    .line 62
    iget-object v0, v4, Lld0;->u:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Lzj3;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v3}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object v6, v1

    .line 74
    move-object v1, v0

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v13

    .line 83
    :cond_2
    iget-boolean v1, v4, Lld0;->t:Z

    .line 84
    .line 85
    iget-object v2, v4, Lld0;->z:Lkm;

    .line 86
    .line 87
    iget-object v6, v4, Lld0;->y:Lqt3;

    .line 88
    .line 89
    iget-object v10, v4, Lld0;->x:Lfh0;

    .line 90
    .line 91
    check-cast v10, Lfh0;

    .line 92
    .line 93
    iget-object v11, v4, Lld0;->w:Lqt3;

    .line 94
    .line 95
    iget-object v14, v4, Lld0;->v:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v14, Lzj3;

    .line 98
    .line 99
    iget-object v15, v4, Lld0;->u:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v15, Lbl1;

    .line 102
    .line 103
    :try_start_1
    invoke-static {v3}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    move-object v7, v6

    .line 107
    move-object v6, v11

    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object v1, v0

    .line 112
    move-object v6, v11

    .line 113
    :goto_1
    move-object v2, v14

    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_3
    invoke-static {v3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_4
    invoke-static {v3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_5
    invoke-static {v3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v3, v0, Lmd0;->e:Z

    .line 128
    .line 129
    if-nez v3, :cond_17

    .line 130
    .line 131
    iget-object v3, v0, Lmd0;->d:Ljava/lang/ThreadLocal;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lhk3;

    .line 138
    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    invoke-virtual {v4}, Lwf0;->getContext()Lfh0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v6, v0, Lmd0;->c:Lkm;

    .line 146
    .line 147
    invoke-interface {v3, v6}, Lfh0;->get(Leh0;)Ldh0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lhd0;

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    iget-object v3, v3, Lhd0;->b:Lhk3;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move-object v3, v13

    .line 159
    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    .line 160
    .line 161
    if-nez v1, :cond_9

    .line 162
    .line 163
    iget-boolean v1, v3, Lhk3;->c:Z

    .line 164
    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 169
    .line 170
    invoke-static {v12, v0}, Lml6;->I(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v13

    .line 174
    :cond_9
    :goto_3
    invoke-virtual {v4}, Lwf0;->getContext()Lfh0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v6, v0, Lmd0;->c:Lkm;

    .line 179
    .line 180
    invoke-interface {v1, v6}, Lfh0;->get(Leh0;)Ldh0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_b

    .line 185
    .line 186
    new-instance v1, Lhd0;

    .line 187
    .line 188
    iget-object v6, v0, Lmd0;->c:Lkm;

    .line 189
    .line 190
    invoke-direct {v1, v6, v3}, Lhd0;-><init>(Leh0;Lhk3;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lmd0;->d:Ljava/lang/ThreadLocal;

    .line 194
    .line 195
    new-instance v6, Lbu4;

    .line 196
    .line 197
    invoke-direct {v6, v3, v0}, Lbu4;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v6}, Lxi5;->G(Ldh0;Lfh0;)Lfh0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Ls;

    .line 205
    .line 206
    const/16 v6, 0xe

    .line 207
    .line 208
    invoke-direct {v1, v2, v3, v13, v6}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 209
    .line 210
    .line 211
    iput v12, v4, Lld0;->C:I

    .line 212
    .line 213
    invoke-static {v0, v1, v4}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v5, :cond_a

    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_a
    return-object v0

    .line 222
    :cond_b
    iput v11, v4, Lld0;->C:I

    .line 223
    .line 224
    invoke-interface {v2, v3, v4}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v5, :cond_c

    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_c
    return-object v0

    .line 233
    :cond_d
    if-eqz v1, :cond_e

    .line 234
    .line 235
    iget-object v3, v0, Lmd0;->a:Lzj3;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_e
    iget-object v3, v0, Lmd0;->b:Lzj3;

    .line 239
    .line 240
    :goto_4
    new-instance v6, Lqt3;

    .line 241
    .line 242
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    :try_start_2
    invoke-virtual {v4}, Lwf0;->getContext()Lfh0;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    iget-object v14, v0, Lmd0;->c:Lkm;

    .line 250
    .line 251
    iget-wide v12, v0, Lmd0;->f:J

    .line 252
    .line 253
    new-instance v15, Lkd0;

    .line 254
    .line 255
    invoke-direct {v15, v0, v1, v7}, Lkd0;-><init>(Ljava/lang/Object;ZB)V

    .line 256
    .line 257
    .line 258
    iput-object v2, v4, Lld0;->u:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v3, v4, Lld0;->v:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v6, v4, Lld0;->w:Lqt3;

    .line 263
    .line 264
    move-object v7, v11

    .line 265
    check-cast v7, Lfh0;

    .line 266
    .line 267
    iput-object v7, v4, Lld0;->x:Lfh0;

    .line 268
    .line 269
    iput-object v6, v4, Lld0;->y:Lqt3;

    .line 270
    .line 271
    iput-object v14, v4, Lld0;->z:Lkm;

    .line 272
    .line 273
    iput-boolean v1, v4, Lld0;->t:Z

    .line 274
    .line 275
    iput v10, v4, Lld0;->C:I

    .line 276
    .line 277
    invoke-virtual {v3, v12, v13, v15, v4}, Lzj3;->b(JLkd0;Lwf0;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 281
    if-ne v7, v5, :cond_f

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_f
    move-object v15, v2

    .line 285
    move-object v10, v11

    .line 286
    move-object v2, v14

    .line 287
    move-object v14, v3

    .line 288
    move-object v3, v7

    .line 289
    move-object v7, v6

    .line 290
    :goto_5
    :try_start_3
    check-cast v3, Lvd0;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iput-object v10, v3, Lvd0;->c:Lfh0;

    .line 299
    .line 300
    new-instance v10, Ljava/lang/Throwable;

    .line 301
    .line 302
    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v10, v3, Lvd0;->d:Ljava/lang/Throwable;

    .line 306
    .line 307
    iget-object v10, v0, Lmd0;->a:Lzj3;

    .line 308
    .line 309
    iget-object v11, v0, Lmd0;->b:Lzj3;

    .line 310
    .line 311
    if-eq v10, v11, :cond_10

    .line 312
    .line 313
    if-eqz v1, :cond_10

    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    goto :goto_6

    .line 317
    :cond_10
    const/4 v1, 0x0

    .line 318
    :goto_6
    new-instance v10, Lhk3;

    .line 319
    .line 320
    invoke-direct {v10, v2, v3, v1}, Lhk3;-><init>(Lkm;Lvd0;Z)V

    .line 321
    .line 322
    .line 323
    iput-object v10, v7, Lqt3;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v1, v6, Lqt3;->a:Ljava/lang/Object;

    .line 326
    .line 327
    if-eqz v1, :cond_14

    .line 328
    .line 329
    check-cast v1, Lhk3;

    .line 330
    .line 331
    new-instance v2, Lhd0;

    .line 332
    .line 333
    iget-object v3, v0, Lmd0;->c:Lkm;

    .line 334
    .line 335
    invoke-direct {v2, v3, v1}, Lhd0;-><init>(Leh0;Lhk3;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v0, Lmd0;->d:Ljava/lang/ThreadLocal;

    .line 339
    .line 340
    new-instance v3, Lbu4;

    .line 341
    .line 342
    invoke-direct {v3, v1, v0}, Lbu4;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v3}, Lxi5;->G(Ldh0;Lfh0;)Lfh0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v1, Ls;

    .line 350
    .line 351
    const/16 v2, 0xf

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-direct {v1, v15, v6, v3, v2}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 355
    .line 356
    .line 357
    iput-object v14, v4, Lld0;->u:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v6, v4, Lld0;->v:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v3, v4, Lld0;->w:Lqt3;

    .line 362
    .line 363
    iput-object v3, v4, Lld0;->x:Lfh0;

    .line 364
    .line 365
    iput-object v3, v4, Lld0;->y:Lqt3;

    .line 366
    .line 367
    iput-object v3, v4, Lld0;->z:Lkm;

    .line 368
    .line 369
    iput v9, v4, Lld0;->C:I

    .line 370
    .line 371
    invoke-static {v0, v1, v4}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 375
    if-ne v3, v5, :cond_11

    .line 376
    .line 377
    :goto_7
    return-object v5

    .line 378
    :cond_11
    move-object v1, v6

    .line 379
    move-object v2, v14

    .line 380
    :goto_8
    iget-object v0, v1, Lqt3;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lhk3;

    .line 383
    .line 384
    if-eqz v0, :cond_13

    .line 385
    .line 386
    iget-boolean v1, v0, Lhk3;->e:Z

    .line 387
    .line 388
    if-nez v1, :cond_12

    .line 389
    .line 390
    const/4 v15, 0x1

    .line 391
    iput-boolean v15, v0, Lhk3;->e:Z

    .line 392
    .line 393
    iget-object v1, v0, Lhk3;->b:Lvd0;

    .line 394
    .line 395
    iget-object v1, v1, Lvd0;->a:Lr14;

    .line 396
    .line 397
    invoke-interface {v1}, Lr14;->G()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_12

    .line 402
    .line 403
    iget-object v1, v0, Lhk3;->b:Lvd0;

    .line 404
    .line 405
    invoke-static {v1, v8}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_12
    iget-object v0, v0, Lhk3;->b:Lvd0;

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    iput-object v1, v0, Lvd0;->c:Lfh0;

    .line 412
    .line 413
    iput-object v1, v0, Lvd0;->d:Ljava/lang/Throwable;

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Lzj3;->e(Lvd0;)V

    .line 416
    .line 417
    .line 418
    :cond_13
    return-object v3

    .line 419
    :catchall_2
    move-exception v0

    .line 420
    move-object v1, v0

    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_14
    :try_start_4
    const-string v0, "Required value was null."

    .line 424
    .line 425
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 431
    :catchall_3
    move-exception v0

    .line 432
    move-object v1, v0

    .line 433
    move-object v2, v3

    .line 434
    :goto_9
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 435
    :catchall_4
    move-exception v0

    .line 436
    move-object v3, v0

    .line 437
    :try_start_6
    iget-object v0, v6, Lqt3;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lhk3;

    .line 440
    .line 441
    if-eqz v0, :cond_16

    .line 442
    .line 443
    iget-boolean v4, v0, Lhk3;->e:Z

    .line 444
    .line 445
    if-nez v4, :cond_15

    .line 446
    .line 447
    const/4 v15, 0x1

    .line 448
    iput-boolean v15, v0, Lhk3;->e:Z

    .line 449
    .line 450
    iget-object v4, v0, Lhk3;->b:Lvd0;

    .line 451
    .line 452
    iget-object v4, v4, Lvd0;->a:Lr14;

    .line 453
    .line 454
    invoke-interface {v4}, Lr14;->G()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_15

    .line 459
    .line 460
    iget-object v4, v0, Lhk3;->b:Lvd0;

    .line 461
    .line 462
    invoke-static {v4, v8}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_15
    iget-object v0, v0, Lhk3;->b:Lvd0;

    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    iput-object v4, v0, Lvd0;->c:Lfh0;

    .line 469
    .line 470
    iput-object v4, v0, Lvd0;->d:Ljava/lang/Throwable;

    .line 471
    .line 472
    invoke-virtual {v2, v0}, Lzj3;->e(Lvd0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :catchall_5
    move-exception v0

    .line 477
    invoke-static {v1, v0}, Lee6;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    :cond_16
    :goto_a
    throw v3

    .line 481
    :cond_17
    const/16 v0, 0x15

    .line 482
    .line 483
    const-string v1, "Connection pool is closed"

    .line 484
    .line 485
    invoke-static {v0, v1}, Lml6;->I(ILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    throw v1
.end method
