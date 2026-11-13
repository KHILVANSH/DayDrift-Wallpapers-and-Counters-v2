.class public final Lct4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lfe3;

.field public b:Lxi;

.field public final c:Lmg4;


# direct methods
.method public constructor <init>(Lxi;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lct4;->a:Lfe3;

    .line 12
    .line 13
    new-instance v1, Lkn4;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lkn4;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lvi;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lvi;-><init>(Lxi;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v4, v2, Lvi;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    if-ge v7, v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lui;

    .line 53
    .line 54
    const/high16 v9, -0x80000000

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Lui;->a(I)Lwi;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v1, v8}, Lkn4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/util/List;

    .line 65
    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    move-object v10, v8

    .line 76
    check-cast v10, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const/4 v11, 0x0

    .line 83
    :goto_1
    if-ge v11, v10, :cond_0

    .line 84
    .line 85
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Lwi;

    .line 90
    .line 91
    new-instance v13, Lui;

    .line 92
    .line 93
    iget-object v14, v12, Lwi;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget v15, v12, Lwi;->b:I

    .line 96
    .line 97
    iget v6, v12, Lwi;->c:I

    .line 98
    .line 99
    iget-object v12, v12, Lwi;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v13, v15, v6, v14, v12}, Lui;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    invoke-static {v9, v3}, Lu60;->l0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lvi;->c()Lxi;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Lct4;->b:Lxi;

    .line 127
    .line 128
    new-instance v1, Lmg4;

    .line 129
    .line 130
    invoke-direct {v1}, Lmg4;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lct4;->c:Lmg4;

    .line 134
    .line 135
    return-void
.end method

.method public static c(Lwi;Lys4;)Lwi;
    .locals 2

    .line 1
    iget-object p1, p1, Lys4;->b:Lsw2;

    .line 2
    .line 3
    iget v0, p1, Lsw2;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lsw2;->c(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lwi;->b:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lwi;->c:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v1, p1, v0}, Lwi;->a(Lwi;Lti;II)Lwi;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(ILzl1;)V
    .locals 26

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
    const v3, 0x44d294da

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lzl1;->Z(I)Lzl1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    or-int/2addr v3, v1

    .line 24
    and-int/lit8 v6, v3, 0x3

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eq v6, v5, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v6, v8

    .line 32
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v9, v6}, Lzl1;->N(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_14

    .line 39
    .line 40
    sget-object v6, Loc0;->s:Lb11;

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lrg;

    .line 47
    .line 48
    iget-object v9, v0, Lct4;->b:Lxi;

    .line 49
    .line 50
    iget-object v10, v9, Lxi;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {v9, v10}, Lxi;->a(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    move-object v10, v9

    .line 61
    check-cast v10, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    move v11, v8

    .line 68
    :goto_2
    if-ge v11, v10, :cond_15

    .line 69
    .line 70
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Lwi;

    .line 75
    .line 76
    iget v13, v12, Lwi;->b:I

    .line 77
    .line 78
    iget-object v14, v12, Lwi;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget v15, v12, Lwi;->c:I

    .line 81
    .line 82
    if-eq v13, v15, :cond_13

    .line 83
    .line 84
    const v13, 0x2b3dee17

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v13}, Lzl1;->X(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lzl1;->K()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    sget-object v15, Lrb0;->a:Lkm;

    .line 95
    .line 96
    if-ne v13, v15, :cond_2

    .line 97
    .line 98
    new-instance v13, Lox2;

    .line 99
    .line 100
    invoke-direct {v13}, Lox2;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v13}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    check-cast v13, Lox2;

    .line 107
    .line 108
    const/16 v16, 0x4

    .line 109
    .line 110
    new-instance v4, Ltq2;

    .line 111
    .line 112
    move/from16 v17, v5

    .line 113
    .line 114
    const/16 v5, 0x1a

    .line 115
    .line 116
    invoke-direct {v4, v0, v12, v5}, Ltq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    sget-object v5, Lcv2;->a:Lcv2;

    .line 120
    .line 121
    invoke-static {v5, v4}, Lay6;->A(Lfv2;Lnk1;)Lfv2;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2}, Lzl1;->K()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-ne v5, v15, :cond_3

    .line 130
    .line 131
    new-instance v5, Lkn4;

    .line 132
    .line 133
    const/16 v18, 0x1

    .line 134
    .line 135
    const/16 v7, 0x14

    .line 136
    .line 137
    invoke-direct {v5, v7}, Lkn4;-><init>(B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    const/16 v18, 0x1

    .line 145
    .line 146
    :goto_3
    check-cast v5, Lnk1;

    .line 147
    .line 148
    invoke-static {v4, v8, v5}, Lu74;->b(Lfv2;ZLnk1;)Lfv2;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v5, Lit4;

    .line 153
    .line 154
    new-instance v7, Lmu;

    .line 155
    .line 156
    const/16 v8, 0x9

    .line 157
    .line 158
    invoke-direct {v7, v0, v12, v8}, Lmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v5, v7}, Lit4;-><init>(Lmu;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v5}, Lfv2;->d(Lfv2;)Lfv2;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4, v13}, Lmy;->M(Lfv2;Lox2;)Lfv2;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v5, Llj3;->a:Lur1;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v5, Lmc6;->j:Lwe;

    .line 178
    .line 179
    invoke-static {v4, v5}, Lgw;->I(Lfv2;Lwe;)Lfv2;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v2, v0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v2, v12}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    or-int/2addr v5, v7

    .line 192
    invoke-virtual {v2, v6}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    or-int/2addr v5, v7

    .line 197
    invoke-virtual {v2}, Lzl1;->K()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-nez v5, :cond_4

    .line 202
    .line 203
    if-ne v7, v15, :cond_5

    .line 204
    .line 205
    :cond_4
    new-instance v7, Lxc2;

    .line 206
    .line 207
    invoke-direct {v7, v0, v12, v6}, Lxc2;-><init>(Lct4;Lwi;Lrg;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v7}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    check-cast v7, Llk1;

    .line 214
    .line 215
    invoke-static {v4, v13, v7}, Lgc6;->n(Lfv2;Lox2;Llk1;)Lfv2;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-static {v4, v2, v5}, Lqw;->a(Lfv2;Lzl1;I)V

    .line 221
    .line 222
    .line 223
    check-cast v14, Lrl2;

    .line 224
    .line 225
    invoke-virtual {v14}, Lrl2;->b()Ldt4;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_6

    .line 230
    .line 231
    iget-object v5, v4, Ldt4;->a:Lhh4;

    .line 232
    .line 233
    if-nez v5, :cond_7

    .line 234
    .line 235
    iget-object v5, v4, Ldt4;->b:Lhh4;

    .line 236
    .line 237
    if-nez v5, :cond_7

    .line 238
    .line 239
    iget-object v5, v4, Ldt4;->c:Lhh4;

    .line 240
    .line 241
    if-nez v5, :cond_7

    .line 242
    .line 243
    iget-object v4, v4, Ldt4;->d:Lhh4;

    .line 244
    .line 245
    if-nez v4, :cond_7

    .line 246
    .line 247
    :cond_6
    const/4 v5, 0x0

    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :cond_7
    const v4, 0x2b4a813f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v4}, Lzl1;->X(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lzl1;->K()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-ne v4, v15, :cond_8

    .line 261
    .line 262
    new-instance v4, Lsl2;

    .line 263
    .line 264
    invoke-direct {v4, v13}, Lsl2;-><init>(Lox2;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v4}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    check-cast v4, Lsl2;

    .line 271
    .line 272
    invoke-virtual {v2}, Lzl1;->K()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const/4 v7, 0x0

    .line 277
    if-ne v5, v15, :cond_9

    .line 278
    .line 279
    new-instance v5, Ltn;

    .line 280
    .line 281
    const/16 v8, 0x10

    .line 282
    .line 283
    invoke-direct {v5, v4, v7, v8}, Ltn;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v5}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    check-cast v5, Lbl1;

    .line 290
    .line 291
    sget-object v8, Lo25;->a:Lo25;

    .line 292
    .line 293
    invoke-static {v5, v2, v8}, Lis2;->f(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v5, v4, Lsl2;->b:Lce3;

    .line 297
    .line 298
    iget-object v8, v4, Lsl2;->b:Lce3;

    .line 299
    .line 300
    invoke-virtual {v5}, Lce3;->g()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    and-int/lit8 v5, v5, 0x2

    .line 305
    .line 306
    if-eqz v5, :cond_a

    .line 307
    .line 308
    move/from16 v5, v18

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_a
    const/4 v5, 0x0

    .line 312
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v19

    .line 316
    invoke-virtual {v8}, Lce3;->g()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    and-int/lit8 v5, v5, 0x1

    .line 321
    .line 322
    if-eqz v5, :cond_b

    .line 323
    .line 324
    move/from16 v5, v18

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_b
    const/4 v5, 0x0

    .line 328
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v20

    .line 332
    invoke-virtual {v8}, Lce3;->g()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    and-int/lit8 v5, v5, 0x4

    .line 337
    .line 338
    if-eqz v5, :cond_c

    .line 339
    .line 340
    move/from16 v5, v18

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_c
    const/4 v5, 0x0

    .line 344
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v21

    .line 348
    invoke-virtual {v14}, Lrl2;->b()Ldt4;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    if-eqz v5, :cond_d

    .line 353
    .line 354
    iget-object v5, v5, Ldt4;->a:Lhh4;

    .line 355
    .line 356
    move-object/from16 v22, v5

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_d
    move-object/from16 v22, v7

    .line 360
    .line 361
    :goto_7
    invoke-virtual {v14}, Lrl2;->b()Ldt4;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-eqz v5, :cond_e

    .line 366
    .line 367
    iget-object v5, v5, Ldt4;->b:Lhh4;

    .line 368
    .line 369
    move-object/from16 v23, v5

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_e
    move-object/from16 v23, v7

    .line 373
    .line 374
    :goto_8
    invoke-virtual {v14}, Lrl2;->b()Ldt4;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-eqz v5, :cond_f

    .line 379
    .line 380
    iget-object v5, v5, Ldt4;->c:Lhh4;

    .line 381
    .line 382
    move-object/from16 v24, v5

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_f
    move-object/from16 v24, v7

    .line 386
    .line 387
    :goto_9
    invoke-virtual {v14}, Lrl2;->b()Ldt4;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-eqz v5, :cond_10

    .line 392
    .line 393
    iget-object v7, v5, Ldt4;->d:Lhh4;

    .line 394
    .line 395
    :cond_10
    move-object/from16 v25, v7

    .line 396
    .line 397
    filled-new-array/range {v19 .. v25}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v2, v0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    invoke-virtual {v2, v12}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    or-int/2addr v7, v8

    .line 410
    invoke-virtual {v2}, Lzl1;->K()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    if-nez v7, :cond_11

    .line 415
    .line 416
    if-ne v8, v15, :cond_12

    .line 417
    .line 418
    :cond_11
    new-instance v8, Ltq2;

    .line 419
    .line 420
    const/16 v7, 0x19

    .line 421
    .line 422
    invoke-direct {v8, v0, v12, v4, v7}, Ltq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v8}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_12
    check-cast v8, Lnk1;

    .line 429
    .line 430
    shl-int/lit8 v4, v3, 0x6

    .line 431
    .line 432
    and-int/lit16 v4, v4, 0x380

    .line 433
    .line 434
    invoke-virtual {v0, v5, v8, v2, v4}, Lct4;->b([Ljava/lang/Object;Lnk1;Lzl1;I)V

    .line 435
    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    invoke-virtual {v2, v5}, Lzl1;->p(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_b

    .line 442
    :goto_a
    const v4, 0x2b6975be

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v4}, Lzl1;->X(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v5}, Lzl1;->p(Z)V

    .line 449
    .line 450
    .line 451
    :goto_b
    invoke-virtual {v2, v5}, Lzl1;->p(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_13
    move/from16 v17, v5

    .line 456
    .line 457
    move v5, v8

    .line 458
    const/16 v16, 0x4

    .line 459
    .line 460
    const/16 v18, 0x1

    .line 461
    .line 462
    const v4, 0x2b69abfe

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v4}, Lzl1;->X(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v5}, Lzl1;->p(Z)V

    .line 469
    .line 470
    .line 471
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 472
    .line 473
    move v8, v5

    .line 474
    move/from16 v5, v17

    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :cond_14
    invoke-virtual {v2}, Lzl1;->Q()V

    .line 479
    .line 480
    .line 481
    :cond_15
    invoke-virtual {v2}, Lzl1;->r()Lys3;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-eqz v2, :cond_16

    .line 486
    .line 487
    new-instance v3, Lng4;

    .line 488
    .line 489
    invoke-direct {v3, v0, v1}, Lng4;-><init>(Lct4;I)V

    .line 490
    .line 491
    .line 492
    iput-object v3, v2, Lys3;->d:Lbl1;

    .line 493
    .line 494
    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Lnk1;Lzl1;I)V
    .locals 7

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lzl1;->Z(I)Lzl1;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x30

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    array-length v2, p1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, -0x155b52f2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v3, v2}, Lzl1;->U(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    array-length v2, p1

    .line 54
    invoke-virtual {p3, v2}, Lzl1;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x4

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move v2, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v2, v4

    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    array-length v2, p1

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v5, v2, :cond_6

    .line 69
    .line 70
    aget-object v6, p1, v5

    .line 71
    .line 72
    invoke-virtual {p3, v6}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    move v6, v3

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move v6, v4

    .line 81
    :goto_5
    or-int/2addr v0, v6

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {p3, v4}, Lzl1;->p(Z)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v2, v0, 0xe

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 95
    .line 96
    const/16 v3, 0x92

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    if-eq v2, v3, :cond_8

    .line 100
    .line 101
    move v2, v5

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v2, v4

    .line 104
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {p3, v3, v2}, Lzl1;->N(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_c

    .line 111
    .line 112
    new-instance v2, Lme6;

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-direct {v2, v3}, Lme6;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, Lme6;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, Lme6;->q(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    new-array v2, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p3, p0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    and-int/lit8 v0, v0, 0x70

    .line 143
    .line 144
    if-ne v0, v1, :cond_9

    .line 145
    .line 146
    move v4, v5

    .line 147
    :cond_9
    or-int v0, v3, v4

    .line 148
    .line 149
    invoke-virtual {p3}, Lzl1;->K()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    sget-object v0, Lrb0;->a:Lkm;

    .line 156
    .line 157
    if-ne v1, v0, :cond_b

    .line 158
    .line 159
    :cond_a
    new-instance v1, Lts;

    .line 160
    .line 161
    invoke-direct {v1, p0, p2, v5}, Lts;-><init>(Lct4;Lnk1;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v1}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    check-cast v1, Lnk1;

    .line 168
    .line 169
    invoke-static {v2, v1, p3}, Lis2;->c([Ljava/lang/Object;Lnk1;Lzl1;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    invoke-virtual {p3}, Lzl1;->Q()V

    .line 174
    .line 175
    .line 176
    :goto_7
    invoke-virtual {p3}, Lzl1;->r()Lys3;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-eqz p3, :cond_d

    .line 181
    .line 182
    new-instance v0, Lh2;

    .line 183
    .line 184
    const/16 v5, 0x12

    .line 185
    .line 186
    move-object v1, p0

    .line 187
    move-object v2, p1

    .line 188
    move-object v3, p2

    .line 189
    move v4, p4

    .line 190
    invoke-direct/range {v0 .. v5}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnk1;IB)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p3, Lys3;->d:Lbl1;

    .line 194
    .line 195
    :cond_d
    return-void
.end method
