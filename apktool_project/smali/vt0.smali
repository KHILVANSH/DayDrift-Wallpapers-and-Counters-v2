.class public final Lvt0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic a:B

.field public final b:Laj0;

.field public final c:Lhg5;

.field public final d:Leo1;


# direct methods
.method public constructor <init>(Laj0;Lhg5;Leo1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvt0;->a:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch p4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lvt0;->b:Laj0;

    .line 19
    .line 20
    iput-object p2, p0, Lvt0;->c:Lhg5;

    .line 21
    .line 22
    iput-object p3, p0, Lvt0;->d:Leo1;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lvt0;->b:Laj0;

    .line 29
    .line 30
    iput-object p2, p0, Lvt0;->c:Lhg5;

    .line 31
    .line 32
    iput-object p3, p0, Lvt0;->d:Leo1;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Laj0;Lhg5;Leo1;Lzm;B)V
    .locals 0

    iput-byte p5, p0, Lvt0;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p5, :pswitch_data_0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lvt0;->b:Laj0;

    .line 37
    iput-object p2, p0, Lvt0;->c:Lhg5;

    .line 38
    iput-object p3, p0, Lvt0;->d:Leo1;

    return-void

    .line 39
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lvt0;->b:Laj0;

    .line 41
    iput-object p2, p0, Lvt0;->c:Lhg5;

    .line 42
    iput-object p3, p0, Lvt0;->d:Leo1;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lwf0;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lfu3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfu3;

    .line 11
    .line 12
    iget v3, v2, Lfu3;->y:I

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
    iput v3, v2, Lfu3;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lfu3;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lfu3;-><init>(Lvt0;Lwf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lfu3;->w:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lfu3;->y:I

    .line 32
    .line 33
    iget-object v4, v0, Lvt0;->b:Laj0;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    sget-object v10, Lph0;->a:Lph0;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v9, :cond_3

    .line 44
    .line 45
    if-eq v3, v6, :cond_2

    .line 46
    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, Lfu3;->v:Ljava/util/List;

    .line 50
    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_2
    iget-wide v3, v2, Lfu3;->t:J

    .line 65
    .line 66
    iget-object v6, v2, Lfu3;->v:Ljava/util/List;

    .line 67
    .line 68
    check-cast v6, Ljava/util/List;

    .line 69
    .line 70
    iget-object v9, v2, Lfu3;->u:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v6

    .line 76
    const/4 v5, 0x0

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    iget-wide v11, v2, Lfu3;->t:J

    .line 80
    .line 81
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    iput-wide v11, v2, Lfu3;->t:J

    .line 93
    .line 94
    iput v9, v2, Lfu3;->y:I

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Laj0;->b(Lwf0;)Ljava/io/Serializable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v10, :cond_5

    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_7

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move-object v13, v9

    .line 126
    check-cast v13, Lxh0;

    .line 127
    .line 128
    iget-boolean v13, v13, Lxh0;->h:Z

    .line 129
    .line 130
    if-nez v13, :cond_6

    .line 131
    .line 132
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const/4 v13, 0x0

    .line 146
    :goto_3
    if-ge v13, v9, :cond_9

    .line 147
    .line 148
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    add-int/lit8 v13, v13, 0x1

    .line 153
    .line 154
    move-object v15, v14

    .line 155
    check-cast v15, Lxh0;

    .line 156
    .line 157
    iget-object v5, v15, Lxh0;->k:Lvv3;

    .line 158
    .line 159
    sget-object v8, Lvv3;->NONE:Lvv3;

    .line 160
    .line 161
    if-ne v5, v8, :cond_8

    .line 162
    .line 163
    iget-wide v6, v15, Lxh0;->e:J

    .line 164
    .line 165
    cmp-long v6, v6, v11

    .line 166
    .line 167
    if-gtz v6, :cond_8

    .line 168
    .line 169
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_8
    const/4 v5, 0x3

    .line 173
    const/4 v6, 0x2

    .line 174
    const/4 v8, 0x0

    .line 175
    goto :goto_3

    .line 176
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 v7, 0xa

    .line 179
    .line 180
    invoke-static {v1, v7}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    const/4 v9, 0x0

    .line 192
    :goto_4
    if-ge v9, v7, :cond_a

    .line 193
    .line 194
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    add-int/lit8 v9, v9, 0x1

    .line 199
    .line 200
    move-object/from16 v16, v13

    .line 201
    .line 202
    check-cast v16, Lxh0;

    .line 203
    .line 204
    const-wide/16 v32, 0x0

    .line 205
    .line 206
    const/16 v34, 0x3e7f

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const-wide/16 v19, 0x0

    .line 213
    .line 214
    const-wide/16 v21, 0x0

    .line 215
    .line 216
    const-wide/16 v23, 0x0

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    const/16 v26, 0x1

    .line 221
    .line 222
    const/16 v27, 0x0

    .line 223
    .line 224
    const/16 v28, 0x0

    .line 225
    .line 226
    const/16 v29, 0x0

    .line 227
    .line 228
    const/16 v30, 0x0

    .line 229
    .line 230
    const/16 v31, 0x0

    .line 231
    .line 232
    invoke-static/range {v16 .. v34}, Lxh0;->a(Lxh0;Ljava/lang/String;Ljava/lang/String;JJJIZZILvv3;Lcv3;Llc5;JI)Lxh0;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/4 v7, 0x0

    .line 250
    :cond_b
    :goto_5
    if-ge v7, v1, :cond_c

    .line 251
    .line 252
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    check-cast v13, Lxh0;

    .line 259
    .line 260
    invoke-static {v13, v11, v12}, Lb66;->Q(Lxh0;J)Lxh0;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    if-eqz v13, :cond_b

    .line 265
    .line 266
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_c
    invoke-static {v6, v9}, Lp60;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_d

    .line 279
    .line 280
    new-instance v0, Ljava/lang/Integer;

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_d
    const/4 v5, 0x0

    .line 288
    iput-object v9, v2, Lfu3;->u:Ljava/util/ArrayList;

    .line 289
    .line 290
    iput-object v1, v2, Lfu3;->v:Ljava/util/List;

    .line 291
    .line 292
    iput-wide v11, v2, Lfu3;->t:J

    .line 293
    .line 294
    const/4 v8, 0x2

    .line 295
    iput v8, v2, Lfu3;->y:I

    .line 296
    .line 297
    invoke-virtual {v4, v1, v2}, Laj0;->d(Ljava/util/ArrayList;Lwf0;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-ne v3, v10, :cond_e

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_e
    move-wide v3, v11

    .line 305
    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    move v7, v5

    .line 310
    :goto_7
    if-ge v7, v6, :cond_f

    .line 311
    .line 312
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    add-int/lit8 v7, v7, 0x1

    .line 317
    .line 318
    check-cast v5, Lxh0;

    .line 319
    .line 320
    iget-object v8, v0, Lvt0;->c:Lhg5;

    .line 321
    .line 322
    invoke-virtual {v8, v5}, Lhg5;->e(Lxh0;)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_f
    const/4 v5, 0x0

    .line 327
    iput-object v5, v2, Lfu3;->u:Ljava/util/ArrayList;

    .line 328
    .line 329
    move-object v5, v1

    .line 330
    check-cast v5, Ljava/util/List;

    .line 331
    .line 332
    iput-object v5, v2, Lfu3;->v:Ljava/util/List;

    .line 333
    .line 334
    iput-wide v3, v2, Lfu3;->t:J

    .line 335
    .line 336
    const/4 v3, 0x3

    .line 337
    iput v3, v2, Lfu3;->y:I

    .line 338
    .line 339
    iget-object v0, v0, Lvt0;->d:Leo1;

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Leo1;->a(Lwf0;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne v0, v10, :cond_10

    .line 346
    .line 347
    :goto_8
    return-object v10

    .line 348
    :cond_10
    move-object v0, v1

    .line 349
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    new-instance v1, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 356
    .line 357
    .line 358
    return-object v1
.end method

.method public b(Lxh0;Lwf0;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lvt0;->a:B

    .line 8
    .line 9
    iget-object v4, v0, Lvt0;->d:Leo1;

    .line 10
    .line 11
    iget-object v5, v0, Lvt0;->c:Lhg5;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lph0;->a:Lph0;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    iget-object v9, v0, Lvt0;->b:Laj0;

    .line 19
    .line 20
    const/high16 v10, -0x80000000

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    instance-of v3, v2, Lm24;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lm24;

    .line 33
    .line 34
    iget v13, v3, Lm24;->C:I

    .line 35
    .line 36
    and-int v14, v13, v10

    .line 37
    .line 38
    if-eqz v14, :cond_0

    .line 39
    .line 40
    sub-int/2addr v13, v10

    .line 41
    iput v13, v3, Lm24;->C:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v3, Lm24;

    .line 45
    .line 46
    invoke-direct {v3, v0, v2}, Lm24;-><init>(Lvt0;Lwf0;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, v3, Lm24;->A:Ljava/lang/Object;

    .line 50
    .line 51
    iget v2, v3, Lm24;->C:I

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const/4 v13, 0x3

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    if-eq v2, v8, :cond_4

    .line 58
    .line 59
    if-eq v2, v11, :cond_3

    .line 60
    .line 61
    if-eq v2, v13, :cond_2

    .line 62
    .line 63
    if-ne v2, v10, :cond_1

    .line 64
    .line 65
    iget v1, v3, Lm24;->z:I

    .line 66
    .line 67
    iget v2, v3, Lm24;->y:I

    .line 68
    .line 69
    iget-object v4, v3, Lm24;->v:Lxh0;

    .line 70
    .line 71
    iget-object v3, v3, Lm24;->u:Lxh0;

    .line 72
    .line 73
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_14

    .line 77
    .line 78
    :cond_1
    invoke-static {v6}, Lzm;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v7, v12

    .line 82
    goto/16 :goto_18

    .line 83
    .line 84
    :cond_2
    iget v1, v3, Lm24;->z:I

    .line 85
    .line 86
    iget v2, v3, Lm24;->y:I

    .line 87
    .line 88
    iget v6, v3, Lm24;->x:I

    .line 89
    .line 90
    iget-wide v14, v3, Lm24;->w:J

    .line 91
    .line 92
    iget-object v9, v3, Lm24;->v:Lxh0;

    .line 93
    .line 94
    iget-object v11, v3, Lm24;->u:Lxh0;

    .line 95
    .line 96
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v9

    .line 100
    move v9, v6

    .line 101
    move-object v6, v11

    .line 102
    goto/16 :goto_10

    .line 103
    .line 104
    :cond_3
    iget-wide v1, v3, Lm24;->w:J

    .line 105
    .line 106
    iget-object v6, v3, Lm24;->u:Lxh0;

    .line 107
    .line 108
    iget-object v11, v3, Lm24;->t:Lxh0;

    .line 109
    .line 110
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-wide/from16 v17, v1

    .line 114
    .line 115
    move-object v14, v11

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-wide v1, v3, Lm24;->w:J

    .line 118
    .line 119
    iget-object v6, v3, Lm24;->t:Lxh0;

    .line 120
    .line 121
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-wide v14, v1

    .line 125
    move-object v1, v6

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    iget-object v0, v1, Lxh0;->a:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v1, v3, Lm24;->t:Lxh0;

    .line 137
    .line 138
    iput-wide v14, v3, Lm24;->w:J

    .line 139
    .line 140
    iput v8, v3, Lm24;->C:I

    .line 141
    .line 142
    invoke-virtual {v9, v0, v3}, Laj0;->a(Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v7, :cond_6

    .line 147
    .line 148
    goto/16 :goto_18

    .line 149
    .line 150
    :cond_6
    :goto_1
    move-object v6, v0

    .line 151
    check-cast v6, Lxh0;

    .line 152
    .line 153
    iput-object v1, v3, Lm24;->t:Lxh0;

    .line 154
    .line 155
    iput-object v6, v3, Lm24;->u:Lxh0;

    .line 156
    .line 157
    iput-wide v14, v3, Lm24;->w:J

    .line 158
    .line 159
    iput v11, v3, Lm24;->C:I

    .line 160
    .line 161
    invoke-virtual {v9, v3}, Laj0;->b(Lwf0;)Ljava/io/Serializable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v7, :cond_7

    .line 166
    .line 167
    goto/16 :goto_18

    .line 168
    .line 169
    :cond_7
    move-wide/from16 v17, v14

    .line 170
    .line 171
    move-object v14, v1

    .line 172
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Iterable;

    .line 175
    .line 176
    instance-of v1, v0, Ljava/util/Collection;

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    move-object v1, v0

    .line 181
    check-cast v1, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v2, 0x0

    .line 196
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_b

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    check-cast v11, Lxh0;

    .line 207
    .line 208
    iget-boolean v15, v11, Lxh0;->i:Z

    .line 209
    .line 210
    if-eqz v15, :cond_9

    .line 211
    .line 212
    iget-boolean v15, v11, Lxh0;->h:Z

    .line 213
    .line 214
    if-nez v15, :cond_9

    .line 215
    .line 216
    iget-object v11, v11, Lxh0;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v15, v14, Lxh0;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v11, v15}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-nez v11, :cond_9

    .line 225
    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    if-ltz v2, :cond_a

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    invoke-static {}, Lgg5;->c0()V

    .line 232
    .line 233
    .line 234
    throw v12

    .line 235
    :cond_b
    :goto_4
    iget-wide v10, v14, Lxh0;->e:J

    .line 236
    .line 237
    cmp-long v1, v10, v17

    .line 238
    .line 239
    if-gtz v1, :cond_c

    .line 240
    .line 241
    iget-object v1, v14, Lxh0;->k:Lvv3;

    .line 242
    .line 243
    sget-object v15, Lvv3;->NONE:Lvv3;

    .line 244
    .line 245
    if-ne v1, v15, :cond_c

    .line 246
    .line 247
    move/from16 v29, v8

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    const/16 v29, 0x0

    .line 251
    .line 252
    :goto_5
    if-nez v6, :cond_12

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_d

    .line 263
    .line 264
    move-object v10, v12

    .line 265
    goto :goto_7

    .line 266
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lxh0;

    .line 271
    .line 272
    iget v1, v1, Lxh0;->g:I

    .line 273
    .line 274
    new-instance v10, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 277
    .line 278
    .line 279
    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_f

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lxh0;

    .line 290
    .line 291
    iget v1, v1, Lxh0;->g:I

    .line 292
    .line 293
    new-instance v11, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v11}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-gez v1, :cond_e

    .line 303
    .line 304
    move-object v10, v11

    .line 305
    goto :goto_6

    .line 306
    :cond_f
    :goto_7
    if-eqz v10, :cond_10

    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    goto :goto_8

    .line 313
    :cond_10
    const/4 v0, -0x1

    .line 314
    :goto_8
    add-int/lit8 v23, v0, 0x1

    .line 315
    .line 316
    if-nez v29, :cond_11

    .line 317
    .line 318
    if-ge v2, v13, :cond_11

    .line 319
    .line 320
    move/from16 v25, v8

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_11
    const/16 v25, 0x0

    .line 324
    .line 325
    :goto_9
    const-wide/16 v30, 0x0

    .line 326
    .line 327
    const/16 v32, 0x3e17

    .line 328
    .line 329
    const/4 v15, 0x0

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    const-wide/16 v19, 0x0

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    const/16 v27, 0x0

    .line 337
    .line 338
    const/16 v28, 0x0

    .line 339
    .line 340
    move/from16 v24, v29

    .line 341
    .line 342
    const/16 v29, 0x0

    .line 343
    .line 344
    move-wide/from16 v21, v17

    .line 345
    .line 346
    invoke-static/range {v14 .. v32}, Lxh0;->a(Lxh0;Ljava/lang/String;Ljava/lang/String;JJJIZZILvv3;Lcv3;Llc5;JI)Lxh0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-wide/from16 v14, v17

    .line 351
    .line 352
    move/from16 v10, v24

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    goto :goto_d

    .line 356
    :cond_12
    move-object v1, v14

    .line 357
    move-wide/from16 v14, v17

    .line 358
    .line 359
    move/from16 v24, v29

    .line 360
    .line 361
    iget-boolean v0, v1, Lxh0;->i:Z

    .line 362
    .line 363
    if-eqz v0, :cond_13

    .line 364
    .line 365
    if-nez v24, :cond_13

    .line 366
    .line 367
    move v0, v8

    .line 368
    goto :goto_a

    .line 369
    :cond_13
    const/4 v0, 0x0

    .line 370
    :goto_a
    if-eqz v0, :cond_14

    .line 371
    .line 372
    iget-boolean v8, v6, Lxh0;->i:Z

    .line 373
    .line 374
    if-nez v8, :cond_14

    .line 375
    .line 376
    if-lt v2, v13, :cond_14

    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    const/16 v30, 0x0

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_14
    move/from16 v30, v0

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    :goto_b
    iget-wide v12, v6, Lxh0;->e:J

    .line 386
    .line 387
    cmp-long v10, v12, v10

    .line 388
    .line 389
    if-eqz v10, :cond_15

    .line 390
    .line 391
    move-wide/from16 v22, v14

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_15
    iget-wide v10, v1, Lxh0;->d:J

    .line 395
    .line 396
    move-wide/from16 v22, v10

    .line 397
    .line 398
    :goto_c
    const-wide/16 v35, 0x0

    .line 399
    .line 400
    const/16 v37, 0x3e77

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    move/from16 v29, v24

    .line 407
    .line 408
    const-wide/16 v24, 0x0

    .line 409
    .line 410
    const-wide/16 v26, 0x0

    .line 411
    .line 412
    const/16 v28, 0x0

    .line 413
    .line 414
    const/16 v31, 0x0

    .line 415
    .line 416
    const/16 v32, 0x0

    .line 417
    .line 418
    const/16 v33, 0x0

    .line 419
    .line 420
    const/16 v34, 0x0

    .line 421
    .line 422
    move-object/from16 v19, v1

    .line 423
    .line 424
    invoke-static/range {v19 .. v37}, Lxh0;->a(Lxh0;Ljava/lang/String;Ljava/lang/String;JJJIZZILvv3;Lcv3;Llc5;JI)Lxh0;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    move/from16 v10, v29

    .line 429
    .line 430
    move-object/from16 v38, v1

    .line 431
    .line 432
    move v1, v0

    .line 433
    move-object/from16 v0, v38

    .line 434
    .line 435
    :goto_d
    invoke-static {v0, v14, v15}, Lb66;->Q(Lxh0;J)Lxh0;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    if-nez v11, :cond_16

    .line 440
    .line 441
    :goto_e
    const/4 v8, 0x0

    .line 442
    goto :goto_f

    .line 443
    :cond_16
    move-object v0, v11

    .line 444
    goto :goto_e

    .line 445
    :goto_f
    iput-object v8, v3, Lm24;->t:Lxh0;

    .line 446
    .line 447
    iput-object v6, v3, Lm24;->u:Lxh0;

    .line 448
    .line 449
    iput-object v0, v3, Lm24;->v:Lxh0;

    .line 450
    .line 451
    iput-wide v14, v3, Lm24;->w:J

    .line 452
    .line 453
    iput v2, v3, Lm24;->x:I

    .line 454
    .line 455
    iput v10, v3, Lm24;->y:I

    .line 456
    .line 457
    iput v1, v3, Lm24;->z:I

    .line 458
    .line 459
    const/4 v11, 0x3

    .line 460
    iput v11, v3, Lm24;->C:I

    .line 461
    .line 462
    invoke-virtual {v9, v0, v3}, Laj0;->c(Lxh0;Lwf0;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    if-ne v9, v7, :cond_17

    .line 467
    .line 468
    goto/16 :goto_18

    .line 469
    .line 470
    :cond_17
    move v9, v2

    .line 471
    move v2, v10

    .line 472
    :goto_10
    if-eqz v6, :cond_19

    .line 473
    .line 474
    iget-object v10, v6, Lxh0;->b:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v11, v6, Lxh0;->c:Ljava/lang/String;

    .line 477
    .line 478
    iget-wide v12, v6, Lxh0;->e:J

    .line 479
    .line 480
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v19

    .line 484
    iget-boolean v12, v6, Lxh0;->h:Z

    .line 485
    .line 486
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v20

    .line 490
    iget-object v12, v6, Lxh0;->k:Lvv3;

    .line 491
    .line 492
    iget-object v13, v6, Lxh0;->l:Lcv3;

    .line 493
    .line 494
    move-object/from16 v17, v10

    .line 495
    .line 496
    move-object/from16 v18, v11

    .line 497
    .line 498
    move-object/from16 v21, v12

    .line 499
    .line 500
    move-object/from16 v22, v13

    .line 501
    .line 502
    filled-new-array/range {v17 .. v22}, [Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-static {v10}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iget-object v11, v0, Lxh0;->b:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v12, v0, Lxh0;->c:Ljava/lang/String;

    .line 516
    .line 517
    move v13, v9

    .line 518
    iget-wide v8, v0, Lxh0;->e:J

    .line 519
    .line 520
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v19

    .line 524
    iget-boolean v8, v0, Lxh0;->h:Z

    .line 525
    .line 526
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object v20

    .line 530
    iget-object v8, v0, Lxh0;->k:Lvv3;

    .line 531
    .line 532
    iget-object v9, v0, Lxh0;->l:Lcv3;

    .line 533
    .line 534
    move-object/from16 v21, v8

    .line 535
    .line 536
    move-object/from16 v22, v9

    .line 537
    .line 538
    move-object/from16 v17, v11

    .line 539
    .line 540
    move-object/from16 v18, v12

    .line 541
    .line 542
    filled-new-array/range {v17 .. v22}, [Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-static {v8}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-nez v8, :cond_18

    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_18
    :goto_11
    const/4 v8, 0x0

    .line 558
    goto :goto_13

    .line 559
    :cond_19
    move v13, v9

    .line 560
    :goto_12
    invoke-virtual {v5, v0}, Lhg5;->e(Lxh0;)V

    .line 561
    .line 562
    .line 563
    goto :goto_11

    .line 564
    :goto_13
    iput-object v8, v3, Lm24;->t:Lxh0;

    .line 565
    .line 566
    iput-object v6, v3, Lm24;->u:Lxh0;

    .line 567
    .line 568
    iput-object v0, v3, Lm24;->v:Lxh0;

    .line 569
    .line 570
    iput-wide v14, v3, Lm24;->w:J

    .line 571
    .line 572
    iput v13, v3, Lm24;->x:I

    .line 573
    .line 574
    iput v2, v3, Lm24;->y:I

    .line 575
    .line 576
    iput v1, v3, Lm24;->z:I

    .line 577
    .line 578
    const/4 v5, 0x4

    .line 579
    iput v5, v3, Lm24;->C:I

    .line 580
    .line 581
    invoke-virtual {v4, v3}, Leo1;->a(Lwf0;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    if-ne v3, v7, :cond_1a

    .line 586
    .line 587
    goto :goto_18

    .line 588
    :cond_1a
    move-object v4, v0

    .line 589
    move-object v3, v6

    .line 590
    :goto_14
    new-instance v7, Ll24;

    .line 591
    .line 592
    if-nez v3, :cond_1b

    .line 593
    .line 594
    const/4 v0, 0x1

    .line 595
    goto :goto_15

    .line 596
    :cond_1b
    const/4 v0, 0x0

    .line 597
    :goto_15
    if-eqz v2, :cond_1c

    .line 598
    .line 599
    const/4 v2, 0x1

    .line 600
    goto :goto_16

    .line 601
    :cond_1c
    const/4 v2, 0x0

    .line 602
    :goto_16
    if-eqz v1, :cond_1d

    .line 603
    .line 604
    const/4 v8, 0x1

    .line 605
    goto :goto_17

    .line 606
    :cond_1d
    const/4 v8, 0x0

    .line 607
    :goto_17
    invoke-direct {v7, v4, v0, v2, v8}, Ll24;-><init>(Lxh0;ZZZ)V

    .line 608
    .line 609
    .line 610
    :goto_18
    return-object v7

    .line 611
    :pswitch_0
    instance-of v3, v2, Ljx3;

    .line 612
    .line 613
    if-eqz v3, :cond_1e

    .line 614
    .line 615
    move-object v3, v2

    .line 616
    check-cast v3, Ljx3;

    .line 617
    .line 618
    iget v12, v3, Ljx3;->w:I

    .line 619
    .line 620
    and-int v13, v12, v10

    .line 621
    .line 622
    if-eqz v13, :cond_1e

    .line 623
    .line 624
    sub-int/2addr v12, v10

    .line 625
    iput v12, v3, Ljx3;->w:I

    .line 626
    .line 627
    goto :goto_19

    .line 628
    :cond_1e
    new-instance v3, Ljx3;

    .line 629
    .line 630
    invoke-direct {v3, v0, v2}, Ljx3;-><init>(Lvt0;Lwf0;)V

    .line 631
    .line 632
    .line 633
    :goto_19
    iget-object v0, v3, Ljx3;->u:Ljava/lang/Object;

    .line 634
    .line 635
    iget v2, v3, Ljx3;->w:I

    .line 636
    .line 637
    const/4 v10, 0x1

    .line 638
    if-eqz v2, :cond_21

    .line 639
    .line 640
    if-eq v2, v10, :cond_20

    .line 641
    .line 642
    if-ne v2, v11, :cond_1f

    .line 643
    .line 644
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    goto :goto_1b

    .line 648
    :cond_1f
    invoke-static {v6}, Lzm;->o(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const/4 v7, 0x0

    .line 652
    goto :goto_1c

    .line 653
    :cond_20
    iget-object v1, v3, Ljx3;->t:Lxh0;

    .line 654
    .line 655
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    goto :goto_1a

    .line 659
    :cond_21
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iput-object v1, v3, Ljx3;->t:Lxh0;

    .line 663
    .line 664
    iput v10, v3, Ljx3;->w:I

    .line 665
    .line 666
    invoke-virtual {v9, v1, v3}, Laj0;->c(Lxh0;Lwf0;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-ne v0, v7, :cond_22

    .line 671
    .line 672
    goto :goto_1c

    .line 673
    :cond_22
    :goto_1a
    invoke-virtual {v5, v1}, Lhg5;->e(Lxh0;)V

    .line 674
    .line 675
    .line 676
    const/4 v8, 0x0

    .line 677
    iput-object v8, v3, Ljx3;->t:Lxh0;

    .line 678
    .line 679
    iput v11, v3, Ljx3;->w:I

    .line 680
    .line 681
    invoke-virtual {v4, v3}, Leo1;->a(Lwf0;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-ne v0, v7, :cond_23

    .line 686
    .line 687
    goto :goto_1c

    .line 688
    :cond_23
    :goto_1b
    sget-object v7, Lo25;->a:Lo25;

    .line 689
    .line 690
    :goto_1c
    return-object v7

    .line 691
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;Lwf0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lut0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lut0;

    .line 7
    .line 8
    iget v1, v0, Lut0;->x:I

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
    iput v1, v0, Lut0;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lut0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lut0;-><init>(Lvt0;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lut0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lut0;->x:I

    .line 28
    .line 29
    iget-object v2, p0, Lvt0;->b:Laj0;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lph0;->a:Lph0;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v6, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lut0;->u:Lxh0;

    .line 46
    .line 47
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-object p1, v0, Lut0;->u:Lxh0;

    .line 58
    .line 59
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object p1, v0, Lut0;->t:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lut0;->t:Ljava/lang/String;

    .line 73
    .line 74
    iput v6, v0, Lut0;->x:I

    .line 75
    .line 76
    invoke-virtual {v2, p1, v0}, Laj0;->a(Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v7, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    :goto_1
    check-cast p2, Lxh0;

    .line 84
    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_6
    iput-object v5, v0, Lut0;->t:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p2, v0, Lut0;->u:Lxh0;

    .line 91
    .line 92
    iput v4, v0, Lut0;->x:I

    .line 93
    .line 94
    iget-object v1, v2, Laj0;->a:Lei0;

    .line 95
    .line 96
    iget-object v1, v1, Lei0;->a:Luy3;

    .line 97
    .line 98
    new-instance v2, Lbt;

    .line 99
    .line 100
    invoke-direct {v2, p1, v4}, Lbt;-><init>(Ljava/lang/String;B)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-static {v1, p1, v6, v2, v0}, Li5;->N(Luy3;ZZLnk1;Lwf0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v1, Lo25;->a:Lo25;

    .line 109
    .line 110
    if-ne p1, v7, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    move-object p1, v1

    .line 114
    :goto_2
    if-ne p1, v7, :cond_8

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    :cond_8
    if-ne v1, v7, :cond_9

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_9
    move-object p1, p2

    .line 121
    :goto_3
    iget-object p2, p0, Lvt0;->c:Lhg5;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lhg5;->a(Lxh0;)V

    .line 124
    .line 125
    .line 126
    iput-object v5, v0, Lut0;->t:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p1, v0, Lut0;->u:Lxh0;

    .line 129
    .line 130
    iput v3, v0, Lut0;->x:I

    .line 131
    .line 132
    iget-object p0, p0, Lvt0;->d:Leo1;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Leo1;->a(Lwf0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v7, :cond_a

    .line 139
    .line 140
    :goto_4
    return-object v7

    .line 141
    :cond_a
    return-object p1
.end method
