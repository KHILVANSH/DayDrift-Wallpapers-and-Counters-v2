.class public final Lyh1;
.super Lev2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lgc0;
.implements Lw53;
.implements Lhv2;
.implements Let0;


# instance fields
.field public final o:Lbl1;

.field public p:Z

.field public q:Z

.field public final r:B

.field public s:Lj33;


# direct methods
.method public constructor <init>(ILbl1;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Lev2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lyh1;->o:Lbl1;

    .line 10
    .line 11
    iput-byte p1, p0, Lyh1;->r:B

    .line 12
    .line 13
    return-void
.end method

.method public static a1(Lyh1;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lyh1;->Z0(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final G0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final J0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyh1;->W0()Lxh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lh;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p0}, Lrr3;->X(Let0;)Lib3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lqb;

    .line 30
    .line 31
    invoke-virtual {v0}, Lqb;->getFocusOwner()Llh1;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Loo5;->R(Lyh1;)Lyh1;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p0}, Lrr3;->X(Let0;)Lib3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lqb;

    .line 43
    .line 44
    invoke-virtual {v0}, Lqb;->getFocusOwner()Llh1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Loh1;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v2, v1, v3}, Loh1;->b(IZZ)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Loh1;->d:Ljh1;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljh1;->a()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lyh1;->s:Lj33;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lj33;->H()V

    .line 66
    .line 67
    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lyh1;->s:Lj33;

    .line 70
    .line 71
    return-void
.end method

.method public final L0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyh1;->W0()Lxh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxh1;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lrr3;->X(Let0;)Lib3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lqb;

    .line 16
    .line 17
    invoke-virtual {p0}, Lqb;->getFocusOwner()Llh1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    check-cast p0, Loh1;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1, v1}, Loh1;->b(IZZ)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final R0()Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lvm5;->N(Lyh1;)Lhl0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_0

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    move/from16 v19, v2

    .line 24
    .line 25
    goto/16 :goto_1d

    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lh;->b()V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    move/from16 v18, v5

    .line 32
    .line 33
    goto/16 :goto_1e

    .line 34
    .line 35
    :cond_3
    invoke-static {v0}, Lrr3;->X(Let0;)Lib3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lqb;

    .line 40
    .line 41
    invoke-virtual {v1}, Lqb;->getFocusOwner()Llh1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Loh1;

    .line 46
    .line 47
    invoke-virtual {v1}, Loh1;->f()Lyh1;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0}, Lyh1;->W0()Lxh1;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-ne v6, v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v7, v7}, Lyh1;->S0(Lxh1;Lxh1;)V

    .line 58
    .line 59
    .line 60
    return v5

    .line 61
    :cond_4
    if-eqz v6, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-static {v0}, Lrr3;->X(Let0;)Lib3;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lqb;

    .line 69
    .line 70
    invoke-virtual {v8}, Lqb;->getFocusOwner()Llh1;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Loh1;

    .line 75
    .line 76
    iget-object v8, v8, Loh1;->a:Lqb;

    .line 77
    .line 78
    invoke-virtual {v8}, Lqb;->F()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    :goto_1
    const-string v8, "visitAncestors called on an unattached node"

    .line 86
    .line 87
    const/16 v9, 0x10

    .line 88
    .line 89
    if-eqz v6, :cond_12

    .line 90
    .line 91
    new-instance v11, Lxy2;

    .line 92
    .line 93
    new-array v12, v9, [Lyh1;

    .line 94
    .line 95
    invoke-direct {v11, v12}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v12, v6, Lev2;->a:Lev2;

    .line 99
    .line 100
    iget-boolean v12, v12, Lev2;->n:Z

    .line 101
    .line 102
    if-nez v12, :cond_7

    .line 103
    .line 104
    invoke-static {v8}, Lf12;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v12, v6, Lev2;->a:Lev2;

    .line 108
    .line 109
    iget-object v12, v12, Lev2;->e:Lev2;

    .line 110
    .line 111
    invoke-static {v6}, Lrr3;->W(Let0;)Ldd2;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    :goto_2
    if-eqz v13, :cond_13

    .line 116
    .line 117
    iget-object v14, v13, Ldd2;->E:Lp33;

    .line 118
    .line 119
    iget-object v14, v14, Lp33;->g:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v14, Lev2;

    .line 122
    .line 123
    iget v14, v14, Lev2;->d:I

    .line 124
    .line 125
    and-int/lit16 v14, v14, 0x400

    .line 126
    .line 127
    if-eqz v14, :cond_10

    .line 128
    .line 129
    :goto_3
    if-eqz v12, :cond_10

    .line 130
    .line 131
    iget v14, v12, Lev2;->c:I

    .line 132
    .line 133
    and-int/lit16 v14, v14, 0x400

    .line 134
    .line 135
    if-eqz v14, :cond_f

    .line 136
    .line 137
    move-object v14, v12

    .line 138
    const/4 v15, 0x0

    .line 139
    :goto_4
    if-eqz v14, :cond_f

    .line 140
    .line 141
    instance-of v10, v14, Lyh1;

    .line 142
    .line 143
    if-eqz v10, :cond_8

    .line 144
    .line 145
    check-cast v14, Lyh1;

    .line 146
    .line 147
    invoke-virtual {v11, v14}, Lxy2;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_8
    iget v10, v14, Lev2;->c:I

    .line 152
    .line 153
    and-int/lit16 v10, v10, 0x400

    .line 154
    .line 155
    if-eqz v10, :cond_e

    .line 156
    .line 157
    instance-of v10, v14, Lft0;

    .line 158
    .line 159
    if-eqz v10, :cond_e

    .line 160
    .line 161
    move-object v10, v14

    .line 162
    check-cast v10, Lft0;

    .line 163
    .line 164
    iget-object v10, v10, Lft0;->p:Lev2;

    .line 165
    .line 166
    move v3, v2

    .line 167
    :goto_5
    if-eqz v10, :cond_d

    .line 168
    .line 169
    iget v4, v10, Lev2;->c:I

    .line 170
    .line 171
    and-int/lit16 v4, v4, 0x400

    .line 172
    .line 173
    if-eqz v4, :cond_c

    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    if-ne v3, v5, :cond_9

    .line 178
    .line 179
    move-object v14, v10

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    if-nez v15, :cond_a

    .line 182
    .line 183
    new-instance v4, Lxy2;

    .line 184
    .line 185
    new-array v15, v9, [Lev2;

    .line 186
    .line 187
    invoke-direct {v4, v15}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v15, v4

    .line 191
    :cond_a
    if-eqz v14, :cond_b

    .line 192
    .line 193
    invoke-virtual {v15, v14}, Lxy2;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    :cond_b
    invoke-virtual {v15, v10}, Lxy2;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    :goto_6
    iget-object v10, v10, Lev2;->f:Lev2;

    .line 201
    .line 202
    const/4 v4, 0x2

    .line 203
    goto :goto_5

    .line 204
    :cond_d
    if-ne v3, v5, :cond_e

    .line 205
    .line 206
    :goto_7
    const/4 v3, 0x3

    .line 207
    const/4 v4, 0x2

    .line 208
    goto :goto_4

    .line 209
    :cond_e
    :goto_8
    invoke-static {v15}, Lrr3;->O(Lxy2;)Lev2;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    goto :goto_7

    .line 214
    :cond_f
    iget-object v12, v12, Lev2;->e:Lev2;

    .line 215
    .line 216
    const/4 v3, 0x3

    .line 217
    const/4 v4, 0x2

    .line 218
    goto :goto_3

    .line 219
    :cond_10
    invoke-virtual {v13}, Ldd2;->w()Ldd2;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    if-eqz v13, :cond_11

    .line 224
    .line 225
    iget-object v3, v13, Ldd2;->E:Lp33;

    .line 226
    .line 227
    if-eqz v3, :cond_11

    .line 228
    .line 229
    iget-object v3, v3, Lp33;->f:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Lno4;

    .line 232
    .line 233
    move-object v12, v3

    .line 234
    goto :goto_9

    .line 235
    :cond_11
    const/4 v12, 0x0

    .line 236
    :goto_9
    const/4 v3, 0x3

    .line 237
    const/4 v4, 0x2

    .line 238
    goto :goto_2

    .line 239
    :cond_12
    const/4 v11, 0x0

    .line 240
    :cond_13
    new-array v3, v9, [Lyh1;

    .line 241
    .line 242
    new-array v4, v9, [Lyh1;

    .line 243
    .line 244
    iget-object v10, v0, Lev2;->a:Lev2;

    .line 245
    .line 246
    iget-boolean v10, v10, Lev2;->n:Z

    .line 247
    .line 248
    if-nez v10, :cond_14

    .line 249
    .line 250
    invoke-static {v8}, Lf12;->b(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_14
    iget-object v8, v0, Lev2;->a:Lev2;

    .line 254
    .line 255
    iget-object v8, v8, Lev2;->e:Lev2;

    .line 256
    .line 257
    invoke-static {v0}, Lrr3;->W(Let0;)Ldd2;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    move v13, v2

    .line 262
    move v14, v13

    .line 263
    move v12, v5

    .line 264
    :goto_a
    if-eqz v10, :cond_25

    .line 265
    .line 266
    iget-object v15, v10, Ldd2;->E:Lp33;

    .line 267
    .line 268
    iget-object v15, v15, Lp33;->g:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v15, Lev2;

    .line 271
    .line 272
    iget v15, v15, Lev2;->d:I

    .line 273
    .line 274
    and-int/lit16 v15, v15, 0x400

    .line 275
    .line 276
    if-eqz v15, :cond_23

    .line 277
    .line 278
    :goto_b
    if-eqz v8, :cond_23

    .line 279
    .line 280
    iget v15, v8, Lev2;->c:I

    .line 281
    .line 282
    and-int/lit16 v15, v15, 0x400

    .line 283
    .line 284
    if-eqz v15, :cond_22

    .line 285
    .line 286
    move-object v15, v8

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    :goto_c
    if-eqz v15, :cond_22

    .line 290
    .line 291
    instance-of v9, v15, Lyh1;

    .line 292
    .line 293
    if-eqz v9, :cond_1a

    .line 294
    .line 295
    move-object v9, v15

    .line 296
    check-cast v9, Lyh1;

    .line 297
    .line 298
    if-eqz v11, :cond_15

    .line 299
    .line 300
    invoke-virtual {v11, v9}, Lxy2;->k(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v18

    .line 304
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v18

    .line 308
    move-object/from16 v5, v18

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_15
    const/4 v5, 0x0

    .line 312
    :goto_d
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-static {v5, v2}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_17

    .line 319
    .line 320
    add-int/lit8 v2, v13, 0x1

    .line 321
    .line 322
    array-length v5, v3

    .line 323
    if-ge v5, v2, :cond_16

    .line 324
    .line 325
    array-length v5, v3

    .line 326
    move-object/from16 v20, v1

    .line 327
    .line 328
    mul-int/lit8 v1, v5, 0x2

    .line 329
    .line 330
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    new-array v1, v1, [Ljava/lang/Object;

    .line 335
    .line 336
    move/from16 v21, v2

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-static {v3, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    .line 341
    .line 342
    move-object v3, v1

    .line 343
    goto :goto_e

    .line 344
    :cond_16
    move-object/from16 v20, v1

    .line 345
    .line 346
    move/from16 v21, v2

    .line 347
    .line 348
    :goto_e
    aput-object v9, v3, v13

    .line 349
    .line 350
    move/from16 v13, v21

    .line 351
    .line 352
    goto :goto_10

    .line 353
    :cond_17
    move-object/from16 v20, v1

    .line 354
    .line 355
    add-int/lit8 v1, v14, 0x1

    .line 356
    .line 357
    array-length v2, v4

    .line 358
    if-ge v2, v1, :cond_18

    .line 359
    .line 360
    array-length v2, v4

    .line 361
    mul-int/lit8 v5, v2, 0x2

    .line 362
    .line 363
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    new-array v5, v5, [Ljava/lang/Object;

    .line 368
    .line 369
    move/from16 v21, v1

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    invoke-static {v4, v1, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 373
    .line 374
    .line 375
    move-object v4, v5

    .line 376
    goto :goto_f

    .line 377
    :cond_18
    move/from16 v21, v1

    .line 378
    .line 379
    :goto_f
    aput-object v9, v4, v14

    .line 380
    .line 381
    move/from16 v14, v21

    .line 382
    .line 383
    :goto_10
    if-ne v9, v6, :cond_19

    .line 384
    .line 385
    const/4 v12, 0x0

    .line 386
    :cond_19
    const/4 v1, 0x0

    .line 387
    goto :goto_11

    .line 388
    :cond_1a
    move-object/from16 v20, v1

    .line 389
    .line 390
    const/4 v1, 0x1

    .line 391
    :goto_11
    if-eqz v1, :cond_20

    .line 392
    .line 393
    iget v1, v15, Lev2;->c:I

    .line 394
    .line 395
    and-int/lit16 v1, v1, 0x400

    .line 396
    .line 397
    if-eqz v1, :cond_20

    .line 398
    .line 399
    instance-of v1, v15, Lft0;

    .line 400
    .line 401
    if-eqz v1, :cond_20

    .line 402
    .line 403
    move-object v1, v15

    .line 404
    check-cast v1, Lft0;

    .line 405
    .line 406
    iget-object v1, v1, Lft0;->p:Lev2;

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    :goto_12
    if-eqz v1, :cond_1f

    .line 410
    .line 411
    iget v5, v1, Lev2;->c:I

    .line 412
    .line 413
    and-int/lit16 v5, v5, 0x400

    .line 414
    .line 415
    if-eqz v5, :cond_1e

    .line 416
    .line 417
    add-int/lit8 v2, v2, 0x1

    .line 418
    .line 419
    const/4 v5, 0x1

    .line 420
    if-ne v2, v5, :cond_1b

    .line 421
    .line 422
    move-object v15, v1

    .line 423
    move/from16 v17, v2

    .line 424
    .line 425
    const/16 v9, 0x10

    .line 426
    .line 427
    goto :goto_14

    .line 428
    :cond_1b
    if-nez v16, :cond_1c

    .line 429
    .line 430
    new-instance v5, Lxy2;

    .line 431
    .line 432
    move/from16 v17, v2

    .line 433
    .line 434
    const/16 v9, 0x10

    .line 435
    .line 436
    new-array v2, v9, [Lev2;

    .line 437
    .line 438
    invoke-direct {v5, v2}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_13

    .line 442
    :cond_1c
    move/from16 v17, v2

    .line 443
    .line 444
    const/16 v9, 0x10

    .line 445
    .line 446
    move-object/from16 v5, v16

    .line 447
    .line 448
    :goto_13
    if-eqz v15, :cond_1d

    .line 449
    .line 450
    invoke-virtual {v5, v15}, Lxy2;->b(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const/4 v15, 0x0

    .line 454
    :cond_1d
    invoke-virtual {v5, v1}, Lxy2;->b(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v16, v5

    .line 458
    .line 459
    :goto_14
    move/from16 v2, v17

    .line 460
    .line 461
    goto :goto_15

    .line 462
    :cond_1e
    const/16 v9, 0x10

    .line 463
    .line 464
    :goto_15
    iget-object v1, v1, Lev2;->f:Lev2;

    .line 465
    .line 466
    goto :goto_12

    .line 467
    :cond_1f
    const/4 v5, 0x1

    .line 468
    const/16 v9, 0x10

    .line 469
    .line 470
    if-ne v2, v5, :cond_21

    .line 471
    .line 472
    move-object/from16 v1, v20

    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    goto/16 :goto_c

    .line 476
    .line 477
    :cond_20
    const/16 v9, 0x10

    .line 478
    .line 479
    :cond_21
    invoke-static/range {v16 .. v16}, Lrr3;->O(Lxy2;)Lev2;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    move-object/from16 v1, v20

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    const/4 v5, 0x1

    .line 487
    goto/16 :goto_c

    .line 488
    .line 489
    :cond_22
    move-object/from16 v20, v1

    .line 490
    .line 491
    iget-object v8, v8, Lev2;->e:Lev2;

    .line 492
    .line 493
    move-object/from16 v1, v20

    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    const/4 v5, 0x1

    .line 497
    goto/16 :goto_b

    .line 498
    .line 499
    :cond_23
    move-object/from16 v20, v1

    .line 500
    .line 501
    invoke-virtual {v10}, Ldd2;->w()Ldd2;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    if-eqz v10, :cond_24

    .line 506
    .line 507
    iget-object v1, v10, Ldd2;->E:Lp33;

    .line 508
    .line 509
    if-eqz v1, :cond_24

    .line 510
    .line 511
    iget-object v1, v1, Lp33;->f:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Lno4;

    .line 514
    .line 515
    move-object v8, v1

    .line 516
    goto :goto_16

    .line 517
    :cond_24
    const/4 v8, 0x0

    .line 518
    :goto_16
    move-object/from16 v1, v20

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    const/4 v5, 0x1

    .line 522
    goto/16 :goto_a

    .line 523
    .line 524
    :cond_25
    move-object/from16 v20, v1

    .line 525
    .line 526
    if-eqz v12, :cond_26

    .line 527
    .line 528
    if-eqz v6, :cond_26

    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    invoke-static {v6, v1}, Lvm5;->O(Lyh1;Z)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-nez v2, :cond_26

    .line 536
    .line 537
    :goto_17
    const/16 v19, 0x0

    .line 538
    .line 539
    goto/16 :goto_1d

    .line 540
    .line 541
    :cond_26
    new-instance v1, Lse;

    .line 542
    .line 543
    const/16 v2, 0x13

    .line 544
    .line 545
    invoke-direct {v1, v0, v2}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v1}, Lml6;->C(Lev2;Llk1;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Lyh1;->W0()Lxh1;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_29

    .line 560
    .line 561
    const/4 v5, 0x1

    .line 562
    if-eq v1, v5, :cond_28

    .line 563
    .line 564
    const/4 v2, 0x2

    .line 565
    if-eq v1, v2, :cond_29

    .line 566
    .line 567
    const/4 v2, 0x3

    .line 568
    if-ne v1, v2, :cond_27

    .line 569
    .line 570
    goto :goto_18

    .line 571
    :cond_27
    invoke-static {}, Lh;->b()V

    .line 572
    .line 573
    .line 574
    const/16 v19, 0x0

    .line 575
    .line 576
    return v19

    .line 577
    :cond_28
    :goto_18
    invoke-static {v0}, Lrr3;->X(Let0;)Lib3;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lqb;

    .line 582
    .line 583
    invoke-virtual {v1}, Lqb;->getFocusOwner()Llh1;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Loh1;

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Loh1;->i(Lyh1;)V

    .line 590
    .line 591
    .line 592
    :cond_29
    sget-object v1, Lxh1;->c:Lxh1;

    .line 593
    .line 594
    sget-object v2, Lxh1;->a:Lxh1;

    .line 595
    .line 596
    if-eqz v12, :cond_2a

    .line 597
    .line 598
    if-eqz v6, :cond_2a

    .line 599
    .line 600
    invoke-virtual {v6, v2, v1}, Lyh1;->S0(Lxh1;Lxh1;)V

    .line 601
    .line 602
    .line 603
    :cond_2a
    sget-object v3, Lxh1;->b:Lxh1;

    .line 604
    .line 605
    if-eqz v11, :cond_2c

    .line 606
    .line 607
    iget v5, v11, Lxy2;->c:I

    .line 608
    .line 609
    const/16 v18, 0x1

    .line 610
    .line 611
    add-int/lit8 v5, v5, -0x1

    .line 612
    .line 613
    iget-object v8, v11, Lxy2;->a:[Ljava/lang/Object;

    .line 614
    .line 615
    array-length v9, v8

    .line 616
    if-ge v5, v9, :cond_2c

    .line 617
    .line 618
    :goto_19
    if-ltz v5, :cond_2c

    .line 619
    .line 620
    aget-object v9, v8, v5

    .line 621
    .line 622
    check-cast v9, Lyh1;

    .line 623
    .line 624
    invoke-virtual/range {v20 .. v20}, Loh1;->f()Lyh1;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    if-eq v10, v0, :cond_2b

    .line 629
    .line 630
    goto :goto_17

    .line 631
    :cond_2b
    invoke-virtual {v9, v3, v1}, Lyh1;->S0(Lxh1;Lxh1;)V

    .line 632
    .line 633
    .line 634
    add-int/lit8 v5, v5, -0x1

    .line 635
    .line 636
    goto :goto_19

    .line 637
    :cond_2c
    const/16 v18, 0x1

    .line 638
    .line 639
    add-int/lit8 v14, v14, -0x1

    .line 640
    .line 641
    array-length v5, v4

    .line 642
    if-ge v14, v5, :cond_2f

    .line 643
    .line 644
    :goto_1a
    if-ltz v14, :cond_2f

    .line 645
    .line 646
    aget-object v5, v4, v14

    .line 647
    .line 648
    check-cast v5, Lyh1;

    .line 649
    .line 650
    invoke-virtual/range {v20 .. v20}, Loh1;->f()Lyh1;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    if-eq v8, v0, :cond_2d

    .line 655
    .line 656
    :goto_1b
    goto :goto_17

    .line 657
    :cond_2d
    if-ne v5, v6, :cond_2e

    .line 658
    .line 659
    move-object v8, v2

    .line 660
    goto :goto_1c

    .line 661
    :cond_2e
    move-object v8, v1

    .line 662
    :goto_1c
    invoke-virtual {v5, v8, v3}, Lyh1;->S0(Lxh1;Lxh1;)V

    .line 663
    .line 664
    .line 665
    add-int/lit8 v14, v14, -0x1

    .line 666
    .line 667
    goto :goto_1a

    .line 668
    :cond_2f
    invoke-virtual/range {v20 .. v20}, Loh1;->f()Lyh1;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-eq v1, v0, :cond_30

    .line 673
    .line 674
    goto/16 :goto_17

    .line 675
    .line 676
    :cond_30
    invoke-virtual {v0, v7, v2}, Lyh1;->S0(Lxh1;Lxh1;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v20 .. v20}, Loh1;->f()Lyh1;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    if-eq v1, v0, :cond_31

    .line 684
    .line 685
    goto :goto_1b

    .line 686
    :goto_1d
    return v19

    .line 687
    :cond_31
    const/16 v18, 0x1

    .line 688
    .line 689
    :goto_1e
    return v18
.end method

.method public final S0(Lxh1;Lxh1;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lrr3;->X(Let0;)Lib3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqb;->getFocusOwner()Llh1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Loh1;

    .line 12
    .line 13
    invoke-virtual {v0}, Loh1;->f()Lyh1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lyh1;->o:Lbl1;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, p1, p2}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lev2;->a:Lev2;

    .line 31
    .line 32
    iget-boolean v2, p1, Lev2;->n:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, "visitAncestors called on an unattached node"

    .line 37
    .line 38
    invoke-static {v2}, Lf12;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lev2;->a:Lev2;

    .line 42
    .line 43
    invoke-static {p0}, Lrr3;->W(Let0;)Ldd2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    if-eqz p0, :cond_e

    .line 48
    .line 49
    iget-object v3, p0, Ldd2;->E:Lp33;

    .line 50
    .line 51
    iget-object v3, v3, Lp33;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lev2;

    .line 54
    .line 55
    iget v3, v3, Lev2;->d:I

    .line 56
    .line 57
    and-int/lit16 v3, v3, 0x1400

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_c

    .line 61
    .line 62
    :goto_1
    if-eqz v2, :cond_c

    .line 63
    .line 64
    iget v3, v2, Lev2;->c:I

    .line 65
    .line 66
    and-int/lit16 v5, v3, 0x1400

    .line 67
    .line 68
    if-eqz v5, :cond_b

    .line 69
    .line 70
    if-eq v2, p1, :cond_2

    .line 71
    .line 72
    and-int/lit16 v5, v3, 0x400

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_2
    and-int/lit16 v3, v3, 0x1000

    .line 79
    .line 80
    if-eqz v3, :cond_b

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    move-object v5, v4

    .line 84
    :goto_2
    if-eqz v3, :cond_b

    .line 85
    .line 86
    instance-of v6, v3, Lfh1;

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    check-cast v3, Lfh1;

    .line 91
    .line 92
    invoke-virtual {v0}, Loh1;->f()Lyh1;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eq v1, v6, :cond_3

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_3
    invoke-interface {v3, p2}, Lfh1;->B(Lxh1;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    iget v6, v3, Lev2;->c:I

    .line 104
    .line 105
    and-int/lit16 v6, v6, 0x1000

    .line 106
    .line 107
    if-eqz v6, :cond_a

    .line 108
    .line 109
    instance-of v6, v3, Lft0;

    .line 110
    .line 111
    if-eqz v6, :cond_a

    .line 112
    .line 113
    move-object v6, v3

    .line 114
    check-cast v6, Lft0;

    .line 115
    .line 116
    iget-object v6, v6, Lft0;->p:Lev2;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    :goto_3
    const/4 v8, 0x1

    .line 120
    if-eqz v6, :cond_9

    .line 121
    .line 122
    iget v9, v6, Lev2;->c:I

    .line 123
    .line 124
    and-int/lit16 v9, v9, 0x1000

    .line 125
    .line 126
    if-eqz v9, :cond_8

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    if-ne v7, v8, :cond_5

    .line 131
    .line 132
    move-object v3, v6

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    if-nez v5, :cond_6

    .line 135
    .line 136
    new-instance v5, Lxy2;

    .line 137
    .line 138
    const/16 v8, 0x10

    .line 139
    .line 140
    new-array v8, v8, [Lev2;

    .line 141
    .line 142
    invoke-direct {v5, v8}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    if-eqz v3, :cond_7

    .line 146
    .line 147
    invoke-virtual {v5, v3}, Lxy2;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v3, v4

    .line 151
    :cond_7
    invoke-virtual {v5, v6}, Lxy2;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_4
    iget-object v6, v6, Lev2;->f:Lev2;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    if-ne v7, v8, :cond_a

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    :goto_5
    invoke-static {v5}, Lrr3;->O(Lxy2;)Lev2;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_2

    .line 165
    :cond_b
    iget-object v2, v2, Lev2;->e:Lev2;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_c
    invoke-virtual {p0}, Ldd2;->w()Ldd2;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_d

    .line 173
    .line 174
    iget-object v2, p0, Ldd2;->E:Lp33;

    .line 175
    .line 176
    if-eqz v2, :cond_d

    .line 177
    .line 178
    iget-object v2, v2, Lp33;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lno4;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_d
    move-object v2, v4

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_e
    :goto_6
    return-void
.end method

.method public final T0()Lph1;
    .locals 11

    .line 1
    new-instance v0, Lph1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lph1;->a:Z

    .line 8
    .line 9
    sget-object v2, Lqh1;->b:Lqh1;

    .line 10
    .line 11
    iput-object v2, v0, Lph1;->b:Lqh1;

    .line 12
    .line 13
    iput-object v2, v0, Lph1;->c:Lqh1;

    .line 14
    .line 15
    iput-object v2, v0, Lph1;->d:Lqh1;

    .line 16
    .line 17
    iput-object v2, v0, Lph1;->e:Lqh1;

    .line 18
    .line 19
    iput-object v2, v0, Lph1;->f:Lqh1;

    .line 20
    .line 21
    iput-object v2, v0, Lph1;->g:Lqh1;

    .line 22
    .line 23
    iput-object v2, v0, Lph1;->h:Lqh1;

    .line 24
    .line 25
    iput-object v2, v0, Lph1;->i:Lqh1;

    .line 26
    .line 27
    new-instance v2, Ltr0;

    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ltr0;-><init>(B)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lph1;->j:Ltr0;

    .line 35
    .line 36
    new-instance v2, Ltr0;

    .line 37
    .line 38
    const/16 v3, 0xd

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ltr0;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lph1;->k:Ltr0;

    .line 44
    .line 45
    sget-object v2, Lg31;->z:Lit3;

    .line 46
    .line 47
    iput-object v2, v0, Lph1;->l:Lit3;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iget-byte v3, p0, Lyh1;->r:B

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-ne v3, v1, :cond_0

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    if-nez v3, :cond_2

    .line 58
    .line 59
    sget-object v3, Loc0;->m:Lb11;

    .line 60
    .line 61
    invoke-static {p0, v3}, Ll4;->l(Lgc0;Lhq3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lr12;

    .line 66
    .line 67
    check-cast v3, Ls12;

    .line 68
    .line 69
    iget-object v3, v3, Ls12;->a:Lfe3;

    .line 70
    .line 71
    invoke-virtual {v3}, Lfe3;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lq12;

    .line 76
    .line 77
    iget v3, v3, Lq12;->a:I

    .line 78
    .line 79
    if-ne v3, v1, :cond_1

    .line 80
    .line 81
    move v3, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v3, v4

    .line 84
    :goto_0
    xor-int/2addr v3, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v5, 0x2

    .line 87
    if-ne v3, v5, :cond_10

    .line 88
    .line 89
    move v3, v4

    .line 90
    :goto_1
    iput-boolean v3, v0, Lph1;->a:Z

    .line 91
    .line 92
    iget-object v3, p0, Lev2;->a:Lev2;

    .line 93
    .line 94
    iget-boolean v5, v3, Lev2;->n:Z

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    const-string v5, "visitAncestors called on an unattached node"

    .line 99
    .line 100
    invoke-static {v5}, Lf12;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v5, p0, Lev2;->a:Lev2;

    .line 104
    .line 105
    invoke-static {p0}, Lrr3;->W(Let0;)Ldd2;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_2
    if-eqz p0, :cond_f

    .line 110
    .line 111
    iget-object v6, p0, Ldd2;->E:Lp33;

    .line 112
    .line 113
    iget-object v6, v6, Lp33;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Lev2;

    .line 116
    .line 117
    iget v6, v6, Lev2;->d:I

    .line 118
    .line 119
    and-int/lit16 v6, v6, 0xc00

    .line 120
    .line 121
    if-eqz v6, :cond_d

    .line 122
    .line 123
    :goto_3
    if-eqz v5, :cond_d

    .line 124
    .line 125
    iget v6, v5, Lev2;->c:I

    .line 126
    .line 127
    and-int/lit16 v7, v6, 0xc00

    .line 128
    .line 129
    if-eqz v7, :cond_c

    .line 130
    .line 131
    if-eq v5, v3, :cond_4

    .line 132
    .line 133
    and-int/lit16 v7, v6, 0x400

    .line 134
    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_4
    and-int/lit16 v6, v6, 0x800

    .line 140
    .line 141
    if-eqz v6, :cond_c

    .line 142
    .line 143
    move-object v7, v2

    .line 144
    move-object v6, v5

    .line 145
    :goto_4
    if-eqz v6, :cond_c

    .line 146
    .line 147
    instance-of v8, v6, Llr;

    .line 148
    .line 149
    if-nez v8, :cond_b

    .line 150
    .line 151
    iget v8, v6, Lev2;->c:I

    .line 152
    .line 153
    and-int/lit16 v8, v8, 0x800

    .line 154
    .line 155
    if-eqz v8, :cond_a

    .line 156
    .line 157
    instance-of v8, v6, Lft0;

    .line 158
    .line 159
    if-eqz v8, :cond_a

    .line 160
    .line 161
    move-object v8, v6

    .line 162
    check-cast v8, Lft0;

    .line 163
    .line 164
    iget-object v8, v8, Lft0;->p:Lev2;

    .line 165
    .line 166
    move v9, v4

    .line 167
    :goto_5
    if-eqz v8, :cond_9

    .line 168
    .line 169
    iget v10, v8, Lev2;->c:I

    .line 170
    .line 171
    and-int/lit16 v10, v10, 0x800

    .line 172
    .line 173
    if-eqz v10, :cond_8

    .line 174
    .line 175
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    if-ne v9, v1, :cond_5

    .line 178
    .line 179
    move-object v6, v8

    .line 180
    goto :goto_6

    .line 181
    :cond_5
    if-nez v7, :cond_6

    .line 182
    .line 183
    new-instance v7, Lxy2;

    .line 184
    .line 185
    const/16 v10, 0x10

    .line 186
    .line 187
    new-array v10, v10, [Lev2;

    .line 188
    .line 189
    invoke-direct {v7, v10}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    if-eqz v6, :cond_7

    .line 193
    .line 194
    invoke-virtual {v7, v6}, Lxy2;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v6, v2

    .line 198
    :cond_7
    invoke-virtual {v7, v8}, Lxy2;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_6
    iget-object v8, v8, Lev2;->f:Lev2;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    if-ne v9, v1, :cond_a

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    invoke-static {v7}, Lrr3;->O(Lxy2;)Lev2;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    goto :goto_4

    .line 212
    :cond_b
    check-cast v6, Llr;

    .line 213
    .line 214
    iget-object p0, v6, Llr;->o:Ldv2;

    .line 215
    .line 216
    const-string v0, "applyFocusProperties called on wrong node"

    .line 217
    .line 218
    invoke-static {v0}, Lf12;->b(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lci5;->r()V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :cond_c
    iget-object v5, v5, Lev2;->e:Lev2;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_d
    invoke-virtual {p0}, Ldd2;->w()Ldd2;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-eqz p0, :cond_e

    .line 236
    .line 237
    iget-object v5, p0, Ldd2;->E:Lp33;

    .line 238
    .line 239
    if-eqz v5, :cond_e

    .line 240
    .line 241
    iget-object v5, v5, Lp33;->f:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v5, Lno4;

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_e
    move-object v5, v2

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_f
    :goto_7
    return-object v0

    .line 251
    :cond_10
    const-string p0, "Unknown Focusability"

    .line 252
    .line 253
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v2
.end method

.method public final U0(Lhc2;)Lit3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyh1;->T0()Lph1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lph1;->l:Lit3;

    .line 6
    .line 7
    sget-object v1, Lg31;->z:Lit3;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, Lrr3;->V(Let0;)Lu33;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0, v2, v3}, Lhc2;->K(Lhc2;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-virtual {v0, p0, p1}, Lit3;->i(J)Lit3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Lrr3;->V(Let0;)Lu33;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, p0, v0}, Lhc2;->L(Lhc2;Z)Lit3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p0}, Lrr3;->V(Let0;)Lu33;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide p0, p0, Lph3;->c:J

    .line 46
    .line 47
    invoke-static {p0, p1}, Lt42;->W(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {v2, v3, p0, p1}, Lcw;->e(JJ)Lit3;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final V0()Lag2;
    .locals 6

    .line 1
    iget-object v0, p0, Lev2;->a:Lev2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lev2;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lf12;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lev2;->a:Lev2;

    .line 13
    .line 14
    iget-object v0, v0, Lev2;->e:Lev2;

    .line 15
    .line 16
    invoke-static {p0}, Lrr3;->W(Let0;)Ldd2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_d

    .line 22
    .line 23
    iget-object v2, p0, Ldd2;->E:Lp33;

    .line 24
    .line 25
    iget-object v2, v2, Lp33;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lev2;

    .line 28
    .line 29
    iget v2, v2, Lev2;->d:I

    .line 30
    .line 31
    const v3, 0x800020

    .line 32
    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_b

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_b

    .line 38
    .line 39
    iget v2, v0, Lev2;->c:I

    .line 40
    .line 41
    and-int v4, v2, v3

    .line 42
    .line 43
    if-eqz v4, :cond_a

    .line 44
    .line 45
    const/high16 v4, 0x800000

    .line 46
    .line 47
    and-int/2addr v4, v2

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    instance-of p0, v0, Lag2;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    instance-of p0, v0, Lft0;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    check-cast v0, Lft0;

    .line 60
    .line 61
    iget-object p0, v0, Lft0;->p:Lev2;

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :goto_2
    if-eqz p0, :cond_4

    .line 65
    .line 66
    instance-of v2, p0, Lag2;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    :cond_2
    iget-object p0, p0, Lev2;->f:Lev2;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v0, v1

    .line 75
    :cond_4
    :goto_3
    check-cast v0, Lag2;

    .line 76
    .line 77
    if-eqz v0, :cond_d

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    and-int/lit8 v2, v2, 0x20

    .line 81
    .line 82
    if-eqz v2, :cond_a

    .line 83
    .line 84
    instance-of v2, v0, Lhv2;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    move-object v4, v0

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    instance-of v2, v0, Lft0;

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lft0;

    .line 96
    .line 97
    iget-object v2, v2, Lft0;->p:Lev2;

    .line 98
    .line 99
    move-object v4, v1

    .line 100
    :goto_4
    if-eqz v2, :cond_9

    .line 101
    .line 102
    instance-of v5, v2, Lhv2;

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    move-object v4, v2

    .line 107
    :cond_7
    iget-object v2, v2, Lev2;->f:Lev2;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move-object v4, v1

    .line 111
    :cond_9
    :goto_5
    check-cast v4, Lhv2;

    .line 112
    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    invoke-interface {v4}, Lhv2;->R()Lee6;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v5, Loo5;->a:Liq3;

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Lee6;->o(Liq3;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    invoke-interface {v4}, Lhv2;->R()Lee6;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lee6;->s()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lag2;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_a
    iget-object v0, v0, Lev2;->e:Lev2;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_b
    invoke-virtual {p0}, Ldd2;->w()Ldd2;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_c

    .line 146
    .line 147
    iget-object v0, p0, Ldd2;->E:Lp33;

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    iget-object v0, v0, Lp33;->f:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lno4;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_c
    move-object v0, v1

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_d
    return-object v1
.end method

.method public final W0()Lxh1;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lev2;->n:Z

    .line 2
    .line 3
    sget-object v1, Lxh1;->c:Lxh1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-static {p0}, Lrr3;->X(Let0;)Lib3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqb;->getFocusOwner()Llh1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Loh1;

    .line 19
    .line 20
    invoke-virtual {v0}, Loh1;->f()Lyh1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lxh1;->a:Lxh1;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-boolean v2, v0, Lev2;->n:Z

    .line 33
    .line 34
    if-eqz v2, :cond_e

    .line 35
    .line 36
    iget-object v2, v0, Lev2;->a:Lev2;

    .line 37
    .line 38
    iget-boolean v2, v2, Lev2;->n:Z

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    const-string v2, "visitAncestors called on an unattached node"

    .line 43
    .line 44
    invoke-static {v2}, Lf12;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v2, v0, Lev2;->a:Lev2;

    .line 48
    .line 49
    iget-object v2, v2, Lev2;->e:Lev2;

    .line 50
    .line 51
    invoke-static {v0}, Lrr3;->W(Let0;)Ldd2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_e

    .line 56
    .line 57
    iget-object v3, v0, Ldd2;->E:Lp33;

    .line 58
    .line 59
    iget-object v3, v3, Lp33;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lev2;

    .line 62
    .line 63
    iget v3, v3, Lev2;->d:I

    .line 64
    .line 65
    and-int/lit16 v3, v3, 0x400

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v3, :cond_c

    .line 69
    .line 70
    :goto_1
    if-eqz v2, :cond_c

    .line 71
    .line 72
    iget v3, v2, Lev2;->c:I

    .line 73
    .line 74
    and-int/lit16 v3, v3, 0x400

    .line 75
    .line 76
    if-eqz v3, :cond_b

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    move-object v5, v4

    .line 80
    :goto_2
    if-eqz v3, :cond_b

    .line 81
    .line 82
    instance-of v6, v3, Lyh1;

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    check-cast v3, Lyh1;

    .line 87
    .line 88
    if-ne p0, v3, :cond_a

    .line 89
    .line 90
    sget-object p0, Lxh1;->b:Lxh1;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    iget v6, v3, Lev2;->c:I

    .line 94
    .line 95
    and-int/lit16 v6, v6, 0x400

    .line 96
    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    instance-of v6, v3, Lft0;

    .line 100
    .line 101
    if-eqz v6, :cond_a

    .line 102
    .line 103
    move-object v6, v3

    .line 104
    check-cast v6, Lft0;

    .line 105
    .line 106
    iget-object v6, v6, Lft0;->p:Lev2;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    :goto_3
    const/4 v8, 0x1

    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    iget v9, v6, Lev2;->c:I

    .line 113
    .line 114
    and-int/lit16 v9, v9, 0x400

    .line 115
    .line 116
    if-eqz v9, :cond_8

    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    if-ne v7, v8, :cond_5

    .line 121
    .line 122
    move-object v3, v6

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    if-nez v5, :cond_6

    .line 125
    .line 126
    new-instance v5, Lxy2;

    .line 127
    .line 128
    const/16 v8, 0x10

    .line 129
    .line 130
    new-array v8, v8, [Lev2;

    .line 131
    .line 132
    invoke-direct {v5, v8}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-virtual {v5, v3}, Lxy2;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v3, v4

    .line 141
    :cond_7
    invoke-virtual {v5, v6}, Lxy2;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_4
    iget-object v6, v6, Lev2;->f:Lev2;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    if-ne v7, v8, :cond_a

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    invoke-static {v5}, Lrr3;->O(Lxy2;)Lev2;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_2

    .line 155
    :cond_b
    iget-object v2, v2, Lev2;->e:Lev2;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_c
    invoke-virtual {v0}, Ldd2;->w()Ldd2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    iget-object v2, v0, Ldd2;->E:Lp33;

    .line 165
    .line 166
    if-eqz v2, :cond_d

    .line 167
    .line 168
    iget-object v2, v2, Lp33;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lno4;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_d
    move-object v2, v4

    .line 174
    goto :goto_0

    .line 175
    :cond_e
    return-object v1
.end method

.method public final X0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyh1;->W0()Lxh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lh;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lqt3;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lg3;

    .line 31
    .line 32
    const/16 v3, 0x15

    .line 33
    .line 34
    invoke-direct {v2, v0, p0, v3}, Lg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Lml6;->C(Lev2;Llk1;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lqt3;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v0, Lph1;

    .line 45
    .line 46
    iget-boolean v0, v0, Lph1;->a:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, Lrr3;->X(Let0;)Lib3;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lqb;

    .line 55
    .line 56
    invoke-virtual {p0}, Lqb;->getFocusOwner()Llh1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Loh1;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1, v1}, Loh1;->b(IZZ)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void

    .line 68
    :cond_3
    const-string p0, "focusProperties"

    .line 69
    .line 70
    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method public final Y0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z0(I)Z
    .locals 1

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lyh1;->T0()Lph1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lph1;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lyh1;->R0()Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    :try_start_1
    new-instance v0, Ltr0;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ltr0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lwc6;->w(Lyh1;ILnk1;)Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final i0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyh1;->X0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
