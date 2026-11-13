.class public abstract Lf84;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:[Ljava/util/Comparator;

.field public static final b:Lq74;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/Comparator;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Lzh1;->e:Lzh1;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, Lzh1;->c:Lzh1;

    .line 13
    .line 14
    :goto_1
    new-instance v4, Lev1;

    .line 15
    .line 16
    invoke-direct {v4, v3, v0}, Lev1;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lev1;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-direct {v3, v4, v5}, Lev1;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sput-object v1, Lf84;->a:[Ljava/util/Comparator;

    .line 31
    .line 32
    new-instance v0, Lq74;

    .line 33
    .line 34
    const/16 v1, 0x11

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lq74;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lf84;->b:Lq74;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lx74;Ljava/util/ArrayList;Lb0;Lb0;Lmx2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx74;->d:Ls74;

    .line 2
    .line 3
    sget-object v1, Lb84;->n:Ld84;

    .line 4
    .line 5
    iget-object v0, v0, Ls74;->a:Lny2;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, p0}, Lb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2, p0}, Lb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x7

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget p1, p0, Lx74;->f:I

    .line 54
    .line 55
    invoke-static {v1, p0}, Lx74;->j(ILx74;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, p2, p3, v0}, Lf84;->b(Lx74;Lb0;Lb0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p4, p1, p0}, Lmx2;->i(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {v1, p0}, Lx74;->j(ILx74;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    if-ge v1, v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lx74;

    .line 86
    .line 87
    invoke-static {v2, p1, p2, p3, p4}, Lf84;->a(Lx74;Ljava/util/ArrayList;Lb0;Lb0;Lmx2;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    return-void
.end method

.method public static final b(Lx74;Lb0;Lb0;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Le32;->a:Lmx2;

    .line 6
    .line 7
    new-instance v2, Lmx2;

    .line 8
    .line 9
    invoke-direct {v2}, Lmx2;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-ge v6, v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lx74;

    .line 32
    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    invoke-static {v7, v3, v8, v0, v2}, Lf84;->a(Lx74;Ljava/util/ArrayList;Lb0;Lb0;Lmx2;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v6, p0

    .line 42
    .line 43
    iget-object v1, v6, Lx74;->c:Ldd2;

    .line 44
    .line 45
    iget-object v1, v1, Ldd2;->y:Lic2;

    .line 46
    .line 47
    sget-object v4, Lic2;->b:Lic2;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-ne v1, v4, :cond_1

    .line 51
    .line 52
    move v1, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    div-int/lit8 v7, v7, 0x2

    .line 62
    .line 63
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    sub-int/2addr v7, v6

    .line 71
    if-ltz v7, :cond_7

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    :goto_2
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lx74;

    .line 79
    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    invoke-virtual {v9}, Lx74;->h()Lit3;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget v10, v10, Lit3;->b:F

    .line 87
    .line 88
    invoke-virtual {v9}, Lx74;->h()Lit3;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget v11, v11, Lit3;->d:F

    .line 93
    .line 94
    cmpl-float v12, v10, v11

    .line 95
    .line 96
    if-ltz v12, :cond_2

    .line 97
    .line 98
    move v12, v6

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    const/4 v12, 0x0

    .line 101
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    sub-int/2addr v13, v6

    .line 106
    if-ltz v13, :cond_5

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    :goto_4
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    check-cast v15, Lbd3;

    .line 114
    .line 115
    iget-object v15, v15, Lbd3;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v15, Lit3;

    .line 118
    .line 119
    iget v5, v15, Lit3;->b:F

    .line 120
    .line 121
    move/from16 p0, v6

    .line 122
    .line 123
    iget v6, v15, Lit3;->d:F

    .line 124
    .line 125
    cmpl-float v16, v5, v6

    .line 126
    .line 127
    if-ltz v16, :cond_3

    .line 128
    .line 129
    move/from16 v16, p0

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_3
    const/16 v16, 0x0

    .line 133
    .line 134
    :goto_5
    if-nez v12, :cond_4

    .line 135
    .line 136
    if-nez v16, :cond_4

    .line 137
    .line 138
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    cmpg-float v5, v5, v16

    .line 147
    .line 148
    if-gez v5, :cond_4

    .line 149
    .line 150
    new-instance v5, Lit3;

    .line 151
    .line 152
    iget v12, v15, Lit3;->a:F

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    iget v13, v15, Lit3;->b:F

    .line 160
    .line 161
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    iget v13, v15, Lit3;->c:F

    .line 166
    .line 167
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 168
    .line 169
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-direct {v5, v12, v10, v13, v6}, Lit3;-><init>(FFFF)V

    .line 178
    .line 179
    .line 180
    new-instance v6, Lbd3;

    .line 181
    .line 182
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Lbd3;

    .line 187
    .line 188
    iget-object v10, v10, Lbd3;->b:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-direct {v6, v5, v10}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v14, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lbd3;

    .line 201
    .line 202
    iget-object v5, v5, Lbd3;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_4
    if-eq v14, v13, :cond_6

    .line 211
    .line 212
    add-int/lit8 v14, v14, 0x1

    .line 213
    .line 214
    move/from16 v6, p0

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    move/from16 p0, v6

    .line 218
    .line 219
    :cond_6
    invoke-virtual {v9}, Lx74;->h()Lit3;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    new-instance v6, Lbd3;

    .line 224
    .line 225
    filled-new-array {v9}, [Lx74;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v9}, Lgg5;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-direct {v6, v5, v9}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :goto_6
    if-eq v8, v7, :cond_8

    .line 240
    .line 241
    add-int/lit8 v8, v8, 0x1

    .line 242
    .line 243
    move/from16 v6, p0

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_7
    move/from16 p0, v6

    .line 248
    .line 249
    :cond_8
    sget-object v3, Lzh1;->f:Lzh1;

    .line 250
    .line 251
    invoke-static {v4, v3}, Lt60;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    sget-object v5, Lf84;->a:[Ljava/util/Comparator;

    .line 260
    .line 261
    xor-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    aget-object v1, v5, v1

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    const/4 v6, 0x0

    .line 270
    :goto_7
    if-ge v6, v5, :cond_9

    .line 271
    .line 272
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Lbd3;

    .line 277
    .line 278
    iget-object v8, v7, Lbd3;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v8, Ljava/util/List;

    .line 281
    .line 282
    invoke-static {v8, v1}, Lt60;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 283
    .line 284
    .line 285
    iget-object v7, v7, Lbd3;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v7, Ljava/util/Collection;

    .line 288
    .line 289
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    add-int/lit8 v6, v6, 0x1

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_9
    new-instance v1, Lhf;

    .line 296
    .line 297
    const/4 v4, 0x6

    .line 298
    invoke-direct {v1, v4}, Lhf;-><init>(B)V

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v1}, Lt60;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 302
    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    add-int/lit8 v1, v1, -0x1

    .line 310
    .line 311
    if-gt v5, v1, :cond_c

    .line 312
    .line 313
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lx74;

    .line 318
    .line 319
    iget v1, v1, Lx74;->f:I

    .line 320
    .line 321
    invoke-virtual {v2, v1}, Ld32;->b(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/util/List;

    .line 326
    .line 327
    if-eqz v1, :cond_b

    .line 328
    .line 329
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v0, v4}, Lb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_a

    .line 344
    .line 345
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 350
    .line 351
    :goto_9
    move-object v4, v1

    .line 352
    check-cast v4, Ljava/util/Collection;

    .line 353
    .line 354
    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 355
    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    add-int/2addr v5, v1

    .line 362
    goto :goto_8

    .line 363
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_c
    return-object v3
.end method
