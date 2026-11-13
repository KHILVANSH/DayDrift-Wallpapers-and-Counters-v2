.class public abstract Ll37;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ll37;

.field public final b:Ljava/util/UUID;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lf47;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll37;->d:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ll37;->a:Ll37;

    .line 8
    .line 9
    iput-object p2, p0, Ll37;->b:Ljava/util/UUID;

    .line 10
    .line 11
    iput-object p3, p0, Ll37;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ll37;->e:Ljava/lang/Thread;

    .line 21
    .line 22
    return-void
.end method

.method public static e(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    ushr-long/2addr v0, p0

    .line 7
    const/16 p0, 0x24

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "tk-trace-id: "

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    invoke-static {}, Lv37;->c()Lf47;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lf47;->b:Ll37;

    .line 6
    .line 7
    iget-object v2, p0, Ll37;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Ll37;->a:Ll37;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lv37;->b(Lf47;Ll37;)Ll37;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ll37;->e:Ljava/lang/Thread;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, v1, Ll37;->d:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lr01;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/lit8 v1, v1, 0x4f

    .line 35
    .line 36
    add-int/2addr v1, v3

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "Tried to end span "

    .line 45
    .line 46
    const-string v4, ", but that span is not the current span. The current span is "

    .line 47
    .line 48
    invoke-static {v3, v1, v2, v4, p0}, Lnk5;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x2e

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    new-instance p0, Lr01;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x65

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "Tried to end ["

    .line 78
    .line 79
    const-string v3, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    .line 80
    .line 81
    invoke-static {v1, v0, v2, v3}, Lnk5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public h()Lc47;
    .locals 0

    .line 1
    sget-object p0, Lb47;->e:Lc47;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    sget-object v0, Lv37;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    iget-object v4, v1, Ll37;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    iget-object v1, v1, Ll37;->a:Ll37;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x4

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v1, 0xfa

    .line 26
    .line 27
    const-string v4, " -> "

    .line 28
    .line 29
    if-le v2, v1, :cond_1d

    .line 30
    .line 31
    add-int/lit8 v1, v2, -0x1

    .line 32
    .line 33
    new-array v5, v2, [Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v6, p0

    .line 36
    .line 37
    :goto_1
    if-ltz v1, :cond_2

    .line 38
    .line 39
    iget-object v7, v6, Ll37;->d:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v7, v5, v1

    .line 42
    .line 43
    iget-object v6, v6, Ll37;->a:Ll37;

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {}, Lpu3;->a()Lqd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v5}, Lrz1;->s([Ljava/lang/Object;)Lrz1;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lgz1;->o()Lx25;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    add-int/lit8 v9, v7, 0x1

    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v1, v8, v7}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move v7, v9

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v6, 0x1

    .line 83
    invoke-virtual {v1, v6}, Lqd;->e(Z)Lpu3;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v7, v1, Lpu3;->d:I

    .line 88
    .line 89
    shr-int/lit8 v8, v2, 0x2

    .line 90
    .line 91
    if-le v7, v8, :cond_4

    .line 92
    .line 93
    :goto_3
    const/4 v9, 0x0

    .line 94
    goto/16 :goto_10

    .line 95
    .line 96
    :cond_4
    add-int/lit8 v10, v2, 0x1

    .line 97
    .line 98
    new-array v11, v10, [I

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    :goto_4
    if-ge v12, v2, :cond_5

    .line 102
    .line 103
    aget-object v13, v5, v12

    .line 104
    .line 105
    invoke-virtual {v1, v13}, Lpu3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    aput v13, v11, v12

    .line 116
    .line 117
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    aput v7, v11, v2

    .line 121
    .line 122
    new-instance v1, Lo26;

    .line 123
    .line 124
    invoke-direct {v1, v11}, Lo26;-><init>([I)V

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    :goto_5
    const/4 v12, -0x1

    .line 129
    if-ge v7, v10, :cond_e

    .line 130
    .line 131
    iget v13, v1, Lo26;->d:I

    .line 132
    .line 133
    add-int/2addr v13, v6

    .line 134
    iput v13, v1, Lo26;->d:I

    .line 135
    .line 136
    aget v13, v11, v7

    .line 137
    .line 138
    :goto_6
    const/4 v14, 0x0

    .line 139
    :goto_7
    iget v15, v1, Lo26;->d:I

    .line 140
    .line 141
    if-lez v15, :cond_d

    .line 142
    .line 143
    iget v15, v1, Lo26;->c:I

    .line 144
    .line 145
    iget-object v9, v1, Lo26;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v9, Le47;

    .line 148
    .line 149
    move/from16 v16, v6

    .line 150
    .line 151
    const/high16 v6, 0x40000000    # 2.0f

    .line 152
    .line 153
    if-nez v15, :cond_9

    .line 154
    .line 155
    iget-object v9, v9, Le47;->d:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_7

    .line 166
    .line 167
    new-instance v9, Le47;

    .line 168
    .line 169
    invoke-direct {v9, v7, v6}, Le47;-><init>(II)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v1, Lo26;->g:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, Le47;

    .line 175
    .line 176
    iget-object v6, v6, Le47;->d:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v6, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    if-eqz v14, :cond_6

    .line 182
    .line 183
    iget-object v6, v1, Lo26;->g:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Le47;

    .line 186
    .line 187
    iput-object v6, v14, Le47;->c:Le47;

    .line 188
    .line 189
    :cond_6
    iget v6, v1, Lo26;->d:I

    .line 190
    .line 191
    add-int/2addr v6, v12

    .line 192
    iput v6, v1, Lo26;->d:I

    .line 193
    .line 194
    invoke-virtual {v1}, Lo26;->b()V

    .line 195
    .line 196
    .line 197
    move/from16 v6, v16

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_7
    if-eqz v14, :cond_8

    .line 201
    .line 202
    iget-object v6, v1, Lo26;->g:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, Le47;

    .line 205
    .line 206
    iput-object v6, v14, Le47;->c:Le47;

    .line 207
    .line 208
    :cond_8
    iput v7, v1, Lo26;->b:I

    .line 209
    .line 210
    iget v6, v1, Lo26;->c:I

    .line 211
    .line 212
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    iput v6, v1, Lo26;->c:I

    .line 215
    .line 216
    invoke-virtual {v1}, Lo26;->a()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :cond_9
    iget-object v9, v9, Le47;->d:Ljava/util/HashMap;

    .line 222
    .line 223
    iget v15, v1, Lo26;->b:I

    .line 224
    .line 225
    aget v15, v11, v15

    .line 226
    .line 227
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Le47;

    .line 236
    .line 237
    iget v9, v9, Le47;->a:I

    .line 238
    .line 239
    iget v15, v1, Lo26;->c:I

    .line 240
    .line 241
    add-int/2addr v9, v15

    .line 242
    aget v9, v11, v9

    .line 243
    .line 244
    if-ne v9, v13, :cond_b

    .line 245
    .line 246
    if-eqz v14, :cond_a

    .line 247
    .line 248
    iget-object v6, v1, Lo26;->g:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v6, Le47;

    .line 251
    .line 252
    iput-object v6, v14, Le47;->c:Le47;

    .line 253
    .line 254
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 255
    .line 256
    iput v15, v1, Lo26;->c:I

    .line 257
    .line 258
    invoke-virtual {v1}, Lo26;->a()V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_b
    iget-object v9, v1, Lo26;->g:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v9, Le47;

    .line 265
    .line 266
    iget-object v9, v9, Le47;->d:Ljava/util/HashMap;

    .line 267
    .line 268
    iget v15, v1, Lo26;->b:I

    .line 269
    .line 270
    aget v15, v11, v15

    .line 271
    .line 272
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Le47;

    .line 281
    .line 282
    new-instance v15, Le47;

    .line 283
    .line 284
    iget v0, v9, Le47;->a:I

    .line 285
    .line 286
    move/from16 v17, v12

    .line 287
    .line 288
    iget v12, v1, Lo26;->c:I

    .line 289
    .line 290
    add-int/2addr v12, v0

    .line 291
    add-int/lit8 v12, v12, -0x1

    .line 292
    .line 293
    invoke-direct {v15, v0, v12}, Le47;-><init>(II)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lo26;->g:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Le47;

    .line 299
    .line 300
    iget-object v0, v0, Le47;->d:Ljava/util/HashMap;

    .line 301
    .line 302
    iget v12, v1, Lo26;->b:I

    .line 303
    .line 304
    aget v12, v11, v12

    .line 305
    .line 306
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-virtual {v0, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget v0, v15, Le47;->b:I

    .line 314
    .line 315
    add-int/lit8 v0, v0, 0x1

    .line 316
    .line 317
    aget v12, v11, v0

    .line 318
    .line 319
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    iget-object v6, v15, Le47;->d:Ljava/util/HashMap;

    .line 324
    .line 325
    invoke-virtual {v6, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iput v0, v9, Le47;->a:I

    .line 329
    .line 330
    if-eqz v14, :cond_c

    .line 331
    .line 332
    iput-object v15, v14, Le47;->c:Le47;

    .line 333
    .line 334
    :cond_c
    new-instance v0, Le47;

    .line 335
    .line 336
    const/high16 v9, 0x40000000    # 2.0f

    .line 337
    .line 338
    invoke-direct {v0, v7, v9}, Le47;-><init>(II)V

    .line 339
    .line 340
    .line 341
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    iget v0, v1, Lo26;->d:I

    .line 349
    .line 350
    add-int/lit8 v0, v0, -0x1

    .line 351
    .line 352
    iput v0, v1, Lo26;->d:I

    .line 353
    .line 354
    invoke-virtual {v1}, Lo26;->b()V

    .line 355
    .line 356
    .line 357
    move-object v14, v15

    .line 358
    move/from16 v6, v16

    .line 359
    .line 360
    move/from16 v12, v17

    .line 361
    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    :cond_d
    move/from16 v16, v6

    .line 365
    .line 366
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 367
    .line 368
    move/from16 v6, v16

    .line 369
    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :cond_e
    move/from16 v16, v6

    .line 373
    .line 374
    move/from16 v17, v12

    .line 375
    .line 376
    new-instance v0, Ljava/util/ArrayDeque;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 379
    .line 380
    .line 381
    new-instance v6, Ld47;

    .line 382
    .line 383
    iget-object v7, v1, Lo26;->f:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v7, Le47;

    .line 386
    .line 387
    move/from16 v9, v17

    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    invoke-direct {v6, v7, v10, v9, v9}, Ld47;-><init>(Le47;III)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-nez v9, :cond_14

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    check-cast v9, Ld47;

    .line 407
    .line 408
    iget-object v10, v9, Ld47;->d:Le47;

    .line 409
    .line 410
    iget-object v10, v10, Le47;->d:Ljava/util/HashMap;

    .line 411
    .line 412
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-eqz v12, :cond_13

    .line 425
    .line 426
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    check-cast v12, Le47;

    .line 431
    .line 432
    iget v13, v9, Ld47;->b:I

    .line 433
    .line 434
    iget v14, v9, Ld47;->c:I

    .line 435
    .line 436
    iget v15, v12, Le47;->a:I

    .line 437
    .line 438
    move-object/from16 v17, v7

    .line 439
    .line 440
    iget v7, v12, Le47;->b:I

    .line 441
    .line 442
    invoke-virtual {v1, v13, v14, v15, v7}, Lo26;->e(IIII)Z

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    if-nez v15, :cond_11

    .line 447
    .line 448
    iget-object v15, v12, Le47;->d:Ljava/util/HashMap;

    .line 449
    .line 450
    invoke-virtual {v15}, Ljava/util/HashMap;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    if-eqz v15, :cond_f

    .line 455
    .line 456
    iget v15, v12, Le47;->a:I

    .line 457
    .line 458
    add-int v18, v15, v14

    .line 459
    .line 460
    move-object/from16 v19, v10

    .line 461
    .line 462
    sub-int v10, v18, v13

    .line 463
    .line 464
    invoke-virtual {v1, v13, v14, v15, v10}, Lo26;->e(IIII)Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    if-eqz v10, :cond_10

    .line 469
    .line 470
    :goto_b
    move/from16 v15, v16

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_f
    move-object/from16 v19, v10

    .line 474
    .line 475
    :cond_10
    new-instance v10, Ld47;

    .line 476
    .line 477
    iget v13, v12, Le47;->a:I

    .line 478
    .line 479
    move/from16 v15, v16

    .line 480
    .line 481
    invoke-direct {v10, v12, v15, v13, v7}, Ld47;-><init>(Le47;III)V

    .line 482
    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_11
    move-object/from16 v19, v10

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :goto_c
    new-instance v10, Ld47;

    .line 489
    .line 490
    iget v7, v9, Ld47;->a:I

    .line 491
    .line 492
    add-int/2addr v7, v15

    .line 493
    invoke-direct {v10, v12, v7, v13, v14}, Ld47;-><init>(Le47;III)V

    .line 494
    .line 495
    .line 496
    :goto_d
    iget v7, v6, Ld47;->a:I

    .line 497
    .line 498
    iget v12, v10, Ld47;->a:I

    .line 499
    .line 500
    if-ge v7, v12, :cond_12

    .line 501
    .line 502
    move-object v6, v10

    .line 503
    :cond_12
    invoke-virtual {v0, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v7, v17

    .line 507
    .line 508
    move-object/from16 v10, v19

    .line 509
    .line 510
    const/16 v16, 0x1

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_13
    const/16 v16, 0x1

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_14
    move-object/from16 v17, v7

    .line 517
    .line 518
    iget v0, v6, Ld47;->c:I

    .line 519
    .line 520
    const/16 v16, 0x1

    .line 521
    .line 522
    add-int/lit8 v0, v0, 0x1

    .line 523
    .line 524
    array-length v1, v11

    .line 525
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    const/4 v10, 0x0

    .line 530
    :cond_15
    iget v1, v6, Ld47;->b:I

    .line 531
    .line 532
    sub-int v9, v0, v1

    .line 533
    .line 534
    rem-int v12, v10, v9

    .line 535
    .line 536
    add-int/2addr v12, v1

    .line 537
    aget v12, v11, v12

    .line 538
    .line 539
    iget-object v7, v7, Le47;->d:Ljava/util/HashMap;

    .line 540
    .line 541
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    check-cast v7, Le47;

    .line 550
    .line 551
    if-nez v7, :cond_16

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_16
    iget v12, v7, Le47;->a:I

    .line 555
    .line 556
    :goto_e
    iget v13, v7, Le47;->b:I

    .line 557
    .line 558
    const/16 v16, 0x1

    .line 559
    .line 560
    add-int/lit8 v13, v13, 0x1

    .line 561
    .line 562
    if-ge v12, v13, :cond_15

    .line 563
    .line 564
    array-length v13, v11

    .line 565
    if-ge v12, v13, :cond_15

    .line 566
    .line 567
    rem-int v13, v10, v9

    .line 568
    .line 569
    add-int/2addr v13, v1

    .line 570
    aget v13, v11, v13

    .line 571
    .line 572
    aget v14, v11, v12

    .line 573
    .line 574
    if-ne v13, v14, :cond_17

    .line 575
    .line 576
    add-int/lit8 v10, v10, 0x1

    .line 577
    .line 578
    add-int/lit8 v12, v12, 0x1

    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_17
    :goto_f
    new-instance v6, Lf11;

    .line 582
    .line 583
    div-int/2addr v10, v9

    .line 584
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 585
    .line 586
    .line 587
    iput v1, v6, Lf11;->a:I

    .line 588
    .line 589
    iput v0, v6, Lf11;->b:I

    .line 590
    .line 591
    iput v10, v6, Lf11;->c:I

    .line 592
    .line 593
    mul-int/2addr v9, v10

    .line 594
    if-ge v9, v8, :cond_18

    .line 595
    .line 596
    goto/16 :goto_3

    .line 597
    .line 598
    :cond_18
    move-object v9, v6

    .line 599
    :goto_10
    const-string v0, ""

    .line 600
    .line 601
    if-nez v9, :cond_19

    .line 602
    .line 603
    goto :goto_12

    .line 604
    :cond_19
    iget v1, v9, Lf11;->a:I

    .line 605
    .line 606
    if-lez v1, :cond_1a

    .line 607
    .line 608
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-static {v4, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    goto :goto_11

    .line 625
    :cond_1a
    move-object v6, v0

    .line 626
    :goto_11
    iget v7, v9, Lf11;->b:I

    .line 627
    .line 628
    iget v8, v9, Lf11;->c:I

    .line 629
    .line 630
    sub-int v9, v7, v1

    .line 631
    .line 632
    mul-int/2addr v9, v8

    .line 633
    add-int/2addr v9, v1

    .line 634
    if-ge v9, v2, :cond_1b

    .line 635
    .line 636
    invoke-static {v5, v9, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    :cond_1b
    invoke-static {v5, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 661
    .line 662
    new-instance v2, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const-string v5, "{"

    .line 668
    .line 669
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v1, "}x"

    .line 676
    .line 677
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_1c

    .line 695
    .line 696
    goto :goto_13

    .line 697
    :cond_1c
    return-object v0

    .line 698
    :cond_1d
    :goto_13
    new-array v0, v3, [C

    .line 699
    .line 700
    move-object/from16 v1, p0

    .line 701
    .line 702
    :cond_1e
    :goto_14
    if-eqz v1, :cond_1f

    .line 703
    .line 704
    iget-object v2, v1, Ll37;->d:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    sub-int/2addr v3, v5

    .line 711
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    const/4 v10, 0x0

    .line 716
    invoke-virtual {v2, v10, v5, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 717
    .line 718
    .line 719
    iget-object v1, v1, Ll37;->a:Ll37;

    .line 720
    .line 721
    if-eqz v1, :cond_1e

    .line 722
    .line 723
    add-int/lit8 v3, v3, -0x4

    .line 724
    .line 725
    const/4 v2, 0x4

    .line 726
    invoke-virtual {v4, v10, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 727
    .line 728
    .line 729
    goto :goto_14

    .line 730
    :cond_1f
    new-instance v1, Ljava/lang/String;

    .line 731
    .line 732
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 733
    .line 734
    .line 735
    return-object v1
.end method
