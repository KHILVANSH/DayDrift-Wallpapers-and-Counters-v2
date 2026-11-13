.class public abstract Lc35;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# direct methods
.method public static final a(Ldc5;Lnk1;Lzl1;I)V
    .locals 17

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
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, 0x472f4bd3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lzl1;->Z(I)Lzl1;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move v4, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v5

    .line 30
    :goto_0
    or-int/2addr v4, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v3

    .line 33
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 34
    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    move v7, v8

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v7

    .line 50
    :cond_3
    and-int/lit8 v7, v4, 0x13

    .line 51
    .line 52
    const/16 v9, 0x12

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    const/4 v11, 0x0

    .line 56
    if-eq v7, v9, :cond_4

    .line 57
    .line 58
    move v7, v10

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v7, v11

    .line 61
    :goto_3
    and-int/lit8 v9, v4, 0x1

    .line 62
    .line 63
    invoke-virtual {v2, v9, v7}, Lzl1;->N(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_1c

    .line 68
    .line 69
    and-int/lit8 v4, v4, 0x70

    .line 70
    .line 71
    if-ne v4, v8, :cond_5

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move v7, v11

    .line 76
    :goto_4
    invoke-virtual {v2}, Lzl1;->K()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v12, Lrb0;->a:Lkm;

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    if-ne v9, v12, :cond_7

    .line 85
    .line 86
    :cond_6
    new-instance v9, Lcm3;

    .line 87
    .line 88
    const/16 v7, 0xd

    .line 89
    .line 90
    invoke-direct {v9, v1, v7}, Lcm3;-><init>(Lnk1;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v9}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    check-cast v9, Llk1;

    .line 97
    .line 98
    invoke-virtual {v0}, Ldc5;->a()Lxh0;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v13, v0, Ldc5;->c:Lja5;

    .line 103
    .line 104
    iget-object v14, v0, Ldc5;->i:Lhk4;

    .line 105
    .line 106
    const/4 v15, -0x1

    .line 107
    if-nez v14, :cond_8

    .line 108
    .line 109
    move v14, v15

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    sget-object v16, Lua5;->a:[I

    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    aget v14, v16, v14

    .line 118
    .line 119
    :goto_5
    if-eq v14, v15, :cond_1b

    .line 120
    .line 121
    if-eq v14, v10, :cond_17

    .line 122
    .line 123
    if-eq v14, v5, :cond_13

    .line 124
    .line 125
    const/4 v5, 0x3

    .line 126
    if-eq v14, v5, :cond_e

    .line 127
    .line 128
    if-ne v14, v6, :cond_d

    .line 129
    .line 130
    const v5, 0x388c2b8b

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v5}, Lzl1;->X(I)V

    .line 134
    .line 135
    .line 136
    if-eqz v7, :cond_c

    .line 137
    .line 138
    const v5, -0x27066793

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5}, Lzl1;->X(I)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v7, Lxh0;->m:Llc5;

    .line 145
    .line 146
    iget v5, v5, Llc5;->b:I

    .line 147
    .line 148
    if-ne v4, v8, :cond_9

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    move v10, v11

    .line 152
    :goto_6
    invoke-virtual {v2, v7}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    or-int/2addr v4, v10

    .line 157
    invoke-virtual {v2}, Lzl1;->K()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-nez v4, :cond_a

    .line 162
    .line 163
    if-ne v6, v12, :cond_b

    .line 164
    .line 165
    :cond_a
    new-instance v6, Lqa5;

    .line 166
    .line 167
    const/4 v4, 0x6

    .line 168
    invoke-direct {v6, v1, v7, v4}, Lqa5;-><init>(Lnk1;Lxh0;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v6}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    check-cast v6, Lnk1;

    .line 175
    .line 176
    invoke-static {v5, v9, v6, v2, v11}, Lwc6;->c(ILlk1;Lnk1;Lzl1;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v11}, Lzl1;->p(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_c
    const v4, -0x27029f11

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Lzl1;->X(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v11}, Lzl1;->p(Z)V

    .line 190
    .line 191
    .line 192
    :goto_7
    invoke-virtual {v2, v11}, Lzl1;->p(Z)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_c

    .line 196
    .line 197
    :cond_d
    const v0, 0x388bc20e

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Lzl1;->X(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v11}, Lzl1;->p(Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lh;->b()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_e
    const v5, 0x388c040b

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v5}, Lzl1;->X(I)V

    .line 214
    .line 215
    .line 216
    if-eqz v7, :cond_12

    .line 217
    .line 218
    const v5, -0x270b3013

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v5}, Lzl1;->X(I)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v7, Lxh0;->m:Llc5;

    .line 225
    .line 226
    iget v5, v5, Llc5;->a:I

    .line 227
    .line 228
    if-ne v4, v8, :cond_f

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_f
    move v10, v11

    .line 232
    :goto_8
    invoke-virtual {v2, v7}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    or-int/2addr v4, v10

    .line 237
    invoke-virtual {v2}, Lzl1;->K()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-nez v4, :cond_10

    .line 242
    .line 243
    if-ne v6, v12, :cond_11

    .line 244
    .line 245
    :cond_10
    new-instance v6, Lqa5;

    .line 246
    .line 247
    const/4 v4, 0x5

    .line 248
    invoke-direct {v6, v1, v7, v4}, Lqa5;-><init>(Lnk1;Lxh0;B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v6}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_11
    check-cast v6, Lnk1;

    .line 255
    .line 256
    invoke-static {v5, v9, v6, v2, v11}, Lwc6;->c(ILlk1;Lnk1;Lzl1;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v11}, Lzl1;->p(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_12
    const v4, -0x27076791

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v4}, Lzl1;->X(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v11}, Lzl1;->p(Z)V

    .line 270
    .line 271
    .line 272
    :goto_9
    invoke-virtual {v2, v11}, Lzl1;->p(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_13
    const v5, 0x388be524

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v5}, Lzl1;->X(I)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v13, Lja5;->c:Ljava/util/List;

    .line 283
    .line 284
    if-ne v4, v8, :cond_14

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_14
    move v10, v11

    .line 288
    :goto_a
    invoke-virtual {v2}, Lzl1;->K()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-nez v10, :cond_15

    .line 293
    .line 294
    if-ne v4, v12, :cond_16

    .line 295
    .line 296
    :cond_15
    new-instance v4, Lx71;

    .line 297
    .line 298
    const/16 v6, 0x15

    .line 299
    .line 300
    invoke-direct {v4, v1, v6}, Lx71;-><init>(Lnk1;B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v4}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_16
    check-cast v4, Lnk1;

    .line 307
    .line 308
    invoke-static {v5, v4, v9, v2, v11}, Lkp1;->a(Ljava/util/List;Lnk1;Llk1;Lzl1;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v11}, Lzl1;->p(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_17
    const v5, 0x388bc60a

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v5}, Lzl1;->X(I)V

    .line 319
    .line 320
    .line 321
    iget v5, v13, Lja5;->b:I

    .line 322
    .line 323
    if-ne v4, v8, :cond_18

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_18
    move v10, v11

    .line 327
    :goto_b
    invoke-virtual {v2}, Lzl1;->K()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-nez v10, :cond_19

    .line 332
    .line 333
    if-ne v4, v12, :cond_1a

    .line 334
    .line 335
    :cond_19
    new-instance v4, Lx71;

    .line 336
    .line 337
    const/16 v6, 0x14

    .line 338
    .line 339
    invoke-direct {v4, v1, v6}, Lx71;-><init>(Lnk1;B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v4}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_1a
    check-cast v4, Lnk1;

    .line 346
    .line 347
    invoke-static {v5, v9, v4, v2, v11}, Lwc6;->c(ILlk1;Lnk1;Lzl1;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v11}, Lzl1;->p(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_1b
    const v4, 0x388c4f97

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v4}, Lzl1;->X(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v11}, Lzl1;->p(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_1c
    invoke-virtual {v2}, Lzl1;->Q()V

    .line 365
    .line 366
    .line 367
    :goto_c
    invoke-virtual {v2}, Lzl1;->r()Lys3;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-eqz v2, :cond_1d

    .line 372
    .line 373
    new-instance v4, Lzi;

    .line 374
    .line 375
    const/16 v5, 0xe

    .line 376
    .line 377
    invoke-direct {v4, v5, v3, v0, v1}, Lzi;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iput-object v4, v2, Lys3;->d:Lbl1;

    .line 381
    .line 382
    :cond_1d
    return-void
.end method

.method public static final b(Llk1;Llk1;Llk1;Lkc5;Lzl1;I)V
    .locals 24

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x7d3031f5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, Lzl1;->Z(I)Lzl1;

    .line 16
    .line 17
    .line 18
    move-object/from16 v12, p0

    .line 19
    .line 20
    invoke-virtual {v4, v12}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p5, v0

    .line 30
    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    invoke-virtual {v4, v10}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v2

    .line 46
    move-object/from16 v11, p2

    .line 47
    .line 48
    invoke-virtual {v4, v11}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v2, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v2

    .line 60
    or-int/lit16 v0, v0, 0x400

    .line 61
    .line 62
    and-int/lit16 v2, v0, 0x493

    .line 63
    .line 64
    const/16 v6, 0x492

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v14, 0x0

    .line 68
    if-eq v2, v6, :cond_3

    .line 69
    .line 70
    move v2, v7

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v2, v14

    .line 73
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v4, v6, v2}, Lzl1;->N(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_14

    .line 80
    .line 81
    invoke-virtual {v4}, Lzl1;->S()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v2, p5, 0x1

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v4}, Lzl1;->x()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v4}, Lzl1;->Q()V

    .line 96
    .line 97
    .line 98
    and-int/lit16 v0, v0, -0x1c01

    .line 99
    .line 100
    move-object/from16 v2, p3

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    :goto_4
    invoke-static {v4}, Lpn2;->a(Lzl1;)Ld95;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_13

    .line 108
    .line 109
    invoke-static {v2}, Le95;->f(Ld95;)La95;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6, v4}, Lu42;->O(La95;Lzl1;)La95;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v2}, Le95;->e(Ld95;)Lzj0;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-class v9, Lkc5;

    .line 122
    .line 123
    invoke-static {v9}, Lut3;->a(Ljava/lang/Class;)Ll40;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v9, v2, v6, v8, v4}, Ly85;->m(Ll40;Ld95;La95;Lzj0;Lzl1;)Lv85;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lkc5;

    .line 132
    .line 133
    and-int/lit16 v0, v0, -0x1c01

    .line 134
    .line 135
    :goto_5
    invoke-virtual {v4}, Lzl1;->q()V

    .line 136
    .line 137
    .line 138
    iget-object v6, v2, Lkc5;->n:Lyr3;

    .line 139
    .line 140
    invoke-static {v6, v4}, Lmm0;->n(Lqi4;Lzl1;)Lvy2;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    sget-object v6, Lgc;->b:Lb11;

    .line 145
    .line 146
    invoke-virtual {v4, v6}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v4}, Lzl1;->K()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    sget-object v9, Lrb0;->a:Lkm;

    .line 157
    .line 158
    if-ne v8, v9, :cond_6

    .line 159
    .line 160
    new-instance v8, Lef4;

    .line 161
    .line 162
    invoke-direct {v8}, Lef4;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v8}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    move-object v13, v8

    .line 169
    check-cast v13, Lef4;

    .line 170
    .line 171
    invoke-virtual {v4}, Lzl1;->K()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-ne v8, v9, :cond_7

    .line 176
    .line 177
    invoke-static {v4}, Lis2;->v(Lzl1;)Loh0;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v4, v8}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    check-cast v8, Loh0;

    .line 185
    .line 186
    invoke-virtual {v4, v2}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    invoke-virtual {v4}, Lzl1;->K()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v16, :cond_8

    .line 195
    .line 196
    if-ne v1, v9, :cond_9

    .line 197
    .line 198
    :cond_8
    new-instance v1, Ld74;

    .line 199
    .line 200
    const/16 v5, 0x15

    .line 201
    .line 202
    invoke-direct {v1, v2, v5}, Ld74;-><init>(Ljava/lang/Object;B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v1}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    check-cast v1, Lnk1;

    .line 209
    .line 210
    new-instance v5, Ll4;

    .line 211
    .line 212
    invoke-direct {v5, v7}, Ll4;-><init>(B)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v1, v4, v14}, Lbd6;->w(Ll4;Lnk1;Lzl1;I)Lhq2;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    new-instance v7, Ll4;

    .line 220
    .line 221
    invoke-direct {v7, v14}, Ll4;-><init>(B)V

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v1, v4, v14}, Lbd6;->w(Ll4;Lnk1;Lzl1;I)Lhq2;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v7, v2, Lkc5;->g:Ld30;

    .line 229
    .line 230
    invoke-virtual {v4, v6}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v19

    .line 234
    invoke-virtual {v4, v5}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v20

    .line 238
    or-int v19, v19, v20

    .line 239
    .line 240
    invoke-virtual {v4, v1}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v20

    .line 244
    or-int v19, v19, v20

    .line 245
    .line 246
    invoke-virtual {v4, v8}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v20

    .line 250
    or-int v19, v19, v20

    .line 251
    .line 252
    and-int/lit8 v14, v0, 0x70

    .line 253
    .line 254
    if-ne v14, v3, :cond_a

    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    goto :goto_6

    .line 258
    :cond_a
    const/4 v3, 0x0

    .line 259
    :goto_6
    or-int v3, v19, v3

    .line 260
    .line 261
    and-int/lit16 v14, v0, 0x380

    .line 262
    .line 263
    move/from16 p3, v0

    .line 264
    .line 265
    const/16 v0, 0x100

    .line 266
    .line 267
    if-ne v14, v0, :cond_b

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    goto :goto_7

    .line 271
    :cond_b
    const/4 v0, 0x0

    .line 272
    :goto_7
    or-int/2addr v0, v3

    .line 273
    and-int/lit8 v3, p3, 0xe

    .line 274
    .line 275
    const/4 v14, 0x4

    .line 276
    if-ne v3, v14, :cond_c

    .line 277
    .line 278
    const/16 v18, 0x1

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_c
    const/16 v18, 0x0

    .line 282
    .line 283
    :goto_8
    or-int v0, v0, v18

    .line 284
    .line 285
    invoke-virtual {v4}, Lzl1;->K()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-nez v0, :cond_d

    .line 290
    .line 291
    if-ne v3, v9, :cond_e

    .line 292
    .line 293
    :cond_d
    move-object v0, v7

    .line 294
    move-object v7, v5

    .line 295
    goto :goto_9

    .line 296
    :cond_e
    move-object v0, v7

    .line 297
    move-object v1, v9

    .line 298
    goto :goto_a

    .line 299
    :goto_9
    new-instance v5, Lra5;

    .line 300
    .line 301
    move-object/from16 v23, v8

    .line 302
    .line 303
    move-object v8, v1

    .line 304
    move-object v1, v9

    .line 305
    move-object/from16 v9, v23

    .line 306
    .line 307
    invoke-direct/range {v5 .. v13}, Lra5;-><init>(Landroid/content/Context;Lhq2;Lhq2;Loh0;Llk1;Llk1;Llk1;Lef4;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v5}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    move-object v3, v5

    .line 314
    :goto_a
    check-cast v3, Lnk1;

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-static {v0, v3, v4, v5}, Lee6;->b(Llf1;Lnk1;Lzl1;I)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Lik2;->ON_RESUME:Lik2;

    .line 321
    .line 322
    invoke-virtual {v4, v2}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-virtual {v4}, Lzl1;->K()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    if-nez v3, :cond_f

    .line 331
    .line 332
    if-ne v5, v1, :cond_10

    .line 333
    .line 334
    :cond_f
    new-instance v5, Log4;

    .line 335
    .line 336
    const/16 v3, 0xb

    .line 337
    .line 338
    invoke-direct {v5, v2, v3}, Log4;-><init>(Ljava/lang/Object;B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v5}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_10
    check-cast v5, Llk1;

    .line 345
    .line 346
    const/4 v3, 0x6

    .line 347
    const/4 v6, 0x0

    .line 348
    invoke-static {v0, v6, v5, v4, v3}, Li5;->e(Lik2;Lqk2;Llk1;Lzl1;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v15}, Lpi4;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ldc5;

    .line 356
    .line 357
    invoke-virtual {v4, v2}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-virtual {v4}, Lzl1;->K()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-nez v3, :cond_12

    .line 366
    .line 367
    if-ne v5, v1, :cond_11

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_11
    move-object/from16 v17, v2

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_12
    :goto_b
    new-instance v15, Lt;

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    const/16 v22, 0xd

    .line 378
    .line 379
    const/16 v16, 0x1

    .line 380
    .line 381
    const-class v18, Lkc5;

    .line 382
    .line 383
    const-string v19, "onEvent"

    .line 384
    .line 385
    const-string v20, "onEvent(Lcom/codesphere/countdownwallpaper/feature/wallpaper/WallpaperStudioUiEvent;)V"

    .line 386
    .line 387
    move-object/from16 v17, v2

    .line 388
    .line 389
    invoke-direct/range {v15 .. v22}, Lt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v15}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move-object v5, v15

    .line 396
    :goto_c
    check-cast v5, Lml1;

    .line 397
    .line 398
    move-object v1, v5

    .line 399
    check-cast v1, Lnk1;

    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    const/16 v5, 0xc00

    .line 403
    .line 404
    move-object v3, v13

    .line 405
    invoke-static/range {v0 .. v5}, Lc35;->c(Ldc5;Lnk1;Lfv2;Lef4;Lzl1;I)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v7, v17

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_13
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 412
    .line 413
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_14
    invoke-virtual/range {p4 .. p4}, Lzl1;->Q()V

    .line 418
    .line 419
    .line 420
    move-object/from16 v7, p3

    .line 421
    .line 422
    :goto_d
    invoke-virtual/range {p4 .. p4}, Lzl1;->r()Lys3;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_15

    .line 427
    .line 428
    new-instance v1, Ldp3;

    .line 429
    .line 430
    const/16 v2, 0x8

    .line 431
    .line 432
    move-object/from16 v4, p0

    .line 433
    .line 434
    move-object/from16 v5, p1

    .line 435
    .line 436
    move-object/from16 v6, p2

    .line 437
    .line 438
    move/from16 v3, p5

    .line 439
    .line 440
    invoke-direct/range {v1 .. v7}, Ldp3;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iput-object v1, v0, Lys3;->d:Lbl1;

    .line 444
    .line 445
    :cond_15
    return-void
.end method

.method public static final c(Ldc5;Lnk1;Lfv2;Lef4;Lzl1;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x4cbdabaf    # 9.944204E7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, v0}, Lzl1;->Z(I)Lzl1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    invoke-virtual {p4, p1}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v3, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v3

    .line 35
    or-int/lit16 v8, v0, 0x180

    .line 36
    .line 37
    and-int/lit16 v0, v8, 0x493

    .line 38
    .line 39
    const/16 v3, 0x492

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v0, v3, :cond_2

    .line 44
    .line 45
    move v0, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v9

    .line 48
    :goto_2
    and-int/lit8 v3, v8, 0x1

    .line 49
    .line 50
    invoke-virtual {p4, v3, v0}, Lzl1;->N(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_b

    .line 55
    .line 56
    sget-object v0, Lgc;->b:Lb11;

    .line 57
    .line 58
    invoke-virtual {p4, v0}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p4, v0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p4}, Lzl1;->K()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lrb0;->a:Lkm;

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    if-ne v5, v6, :cond_8

    .line 77
    .line 78
    :cond_3
    const-class v3, Landroid/view/WindowManager;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/view/WindowManager;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v7, 0x1e

    .line 91
    .line 92
    if-lt v5, v7, :cond_4

    .line 93
    .line 94
    invoke-static {v3}, Lis5;->q(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lis5;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v5, Lbd3;

    .line 122
    .line 123
    invoke-direct {v5, v3, v0}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 128
    .line 129
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 130
    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v5, v0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget v3, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v5, Lbd3;

    .line 168
    .line 169
    invoke-direct {v5, v0, v3}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_4
    iget-object v0, v5, Lbd3;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v3, v5, Lbd3;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-ge v5, v4, :cond_6

    .line 193
    .line 194
    move v5, v4

    .line 195
    :cond_6
    int-to-float v5, v5

    .line 196
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ge v0, v4, :cond_7

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move v4, v0

    .line 204
    :goto_5
    int-to-float v0, v4

    .line 205
    new-instance v3, Lbm4;

    .line 206
    .line 207
    invoke-direct {v3, v5, v0}, Lbm4;-><init>(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p4, v3}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v5, v3

    .line 214
    :cond_8
    check-cast v5, Lbm4;

    .line 215
    .line 216
    new-array v0, v9, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {p4}, Lzl1;->K()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-ne v3, v6, :cond_9

    .line 223
    .line 224
    new-instance v3, Lmh3;

    .line 225
    .line 226
    const/16 v4, 0x16

    .line 227
    .line 228
    invoke-direct {v3, v4}, Lmh3;-><init>(B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p4, v3}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    check-cast v3, Llk1;

    .line 235
    .line 236
    const/16 v4, 0x30

    .line 237
    .line 238
    invoke-static {v0, v3, p4, v4}, Lt42;->L([Ljava/lang/Object;Llk1;Lzl1;I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v7, v0

    .line 243
    check-cast v7, Lvy2;

    .line 244
    .line 245
    invoke-virtual {p0}, Ldc5;->a()Lxh0;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-nez v4, :cond_a

    .line 250
    .line 251
    sget-object v0, Lik4;->b:Lik4;

    .line 252
    .line 253
    :goto_6
    move-object v6, v0

    .line 254
    goto :goto_7

    .line 255
    :cond_a
    invoke-interface {v7}, Lpi4;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lik4;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :goto_7
    new-instance v0, Lsa5;

    .line 263
    .line 264
    move-object v2, p0

    .line 265
    move-object v1, p1

    .line 266
    move-object v3, p3

    .line 267
    invoke-direct/range {v0 .. v7}, Lsa5;-><init>(Lnk1;Ldc5;Lef4;Lxh0;Lbm4;Lik4;Lvy2;)V

    .line 268
    .line 269
    .line 270
    const v3, -0x5aa167d

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v0, p4}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/16 v3, 0x36

    .line 278
    .line 279
    sget-object v4, Lcv2;->a:Lcv2;

    .line 280
    .line 281
    invoke-static {v4, v0, p4, v3, v9}, Lgc6;->a(Lfv2;Lka0;Lzl1;II)V

    .line 282
    .line 283
    .line 284
    and-int/lit8 v0, v8, 0x7e

    .line 285
    .line 286
    invoke-static {p0, p1, p4, v0}, Lc35;->a(Ldc5;Lnk1;Lzl1;I)V

    .line 287
    .line 288
    .line 289
    move-object v5, v4

    .line 290
    goto :goto_8

    .line 291
    :cond_b
    invoke-virtual {p4}, Lzl1;->Q()V

    .line 292
    .line 293
    .line 294
    move-object v5, p2

    .line 295
    :goto_8
    invoke-virtual {p4}, Lzl1;->r()Lys3;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-eqz v7, :cond_c

    .line 300
    .line 301
    new-instance v0, Ldp3;

    .line 302
    .line 303
    const/16 v1, 0x9

    .line 304
    .line 305
    move-object v3, p0

    .line 306
    move-object v4, p1

    .line 307
    move-object v6, p3

    .line 308
    move v2, p5

    .line 309
    invoke-direct/range {v0 .. v6}, Ldp3;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v7, Lys3;->d:Lbl1;

    .line 313
    .line 314
    :cond_c
    return-void
.end method

.method public static d(Lads_mobile_sdk/l2;IJLjava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/l2;->n0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lads_mobile_sdk/l2;->n:Ljava/lang/String;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    const/16 p1, 0x9

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const/16 p1, 0x8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const/4 p1, 0x6

    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const/4 p1, 0x5

    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const/4 p1, 0x3

    .line 30
    goto :goto_0

    .line 31
    :pswitch_6
    const/4 p1, 0x2

    .line 32
    goto :goto_0

    .line 33
    :pswitch_7
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_8
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {p2, p3}, Ls01;->e(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "."

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-lez p2, :cond_1

    .line 68
    .line 69
    invoke-static {p1, p0, v1}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p4, :cond_1

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_1
    return-object p1

    .line 92
    :cond_2
    throw v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Ljava/net/URL;Lads_mobile_sdk/pt0;Lads_mobile_sdk/ey0;)Ljava/net/URL;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lads_mobile_sdk/pt0;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lads_mobile_sdk/ey0;->T()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p2, "%5Bgw_fbsaeid%5D"

    .line 21
    .line 22
    :goto_0
    invoke-static {p0, p2, v0}, Lbk4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p2, "gmp_app_id"

    .line 35
    .line 36
    iget-object v1, p1, Lads_mobile_sdk/pt0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    const-string p2, "fbs_aiid"

    .line 42
    .line 43
    iget-object p1, p1, Lads_mobile_sdk/pt0;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "fbs_aeid"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/net/URL;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public static final f(Lfx3;)Lfx3;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfx3;->e()Ldx3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lb35;

    .line 9
    .line 10
    iget-object p0, p0, Lfx3;->g:Lhx3;

    .line 11
    .line 12
    invoke-virtual {p0}, Lhx3;->i()Lws2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lhx3;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lb35;-><init>(Lws2;J)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Ldx3;->g:Lhx3;

    .line 24
    .line 25
    invoke-virtual {v0}, Ldx3;->a()Lfx3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic g(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lsy6;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static h(Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static i(DII)Z
    .locals 2

    .line 1
    int-to-double v0, p2

    .line 2
    cmpl-double p2, p0, v0

    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    int-to-double p2, p3

    .line 7
    cmpg-double p0, p0, p2

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
