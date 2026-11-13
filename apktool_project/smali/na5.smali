.class public abstract Lna5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# direct methods
.method public static final a(ILlk1;Lfv2;Lzl1;I)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x79067734

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v0}, Lzl1;->Z(I)Lzl1;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v1}, Lzl1;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    invoke-virtual {v11, v2}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    invoke-virtual {v11, v3}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    and-int/lit16 v4, v0, 0x93

    .line 54
    .line 55
    const/16 v5, 0x92

    .line 56
    .line 57
    if-eq v4, v5, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v4, 0x0

    .line 62
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v11, v5, v4}, Lzl1;->N(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    sget-wide v4, Ldk;->c:J

    .line 71
    .line 72
    const v6, 0x3eb33333    # 0.35f

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v4, v5}, Lw60;->b(FJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    const v8, 0x3d75c28f    # 0.06f

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v4, v5}, Lw60;->b(FJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    new-instance v8, Lla5;

    .line 87
    .line 88
    invoke-direct {v8, v1, v2}, Lla5;-><init>(ILlk1;)V

    .line 89
    .line 90
    .line 91
    const v9, -0x63e411e1

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v8, v11}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    shr-int/lit8 v8, v0, 0x6

    .line 99
    .line 100
    and-int/lit8 v8, v8, 0xe

    .line 101
    .line 102
    const/high16 v9, 0x180000

    .line 103
    .line 104
    or-int/2addr v8, v9

    .line 105
    shl-int/lit8 v0, v0, 0x9

    .line 106
    .line 107
    const v9, 0xe000

    .line 108
    .line 109
    .line 110
    and-int/2addr v0, v9

    .line 111
    or-int v12, v8, v0

    .line 112
    .line 113
    const/16 v13, 0x22

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    move-wide v14, v6

    .line 118
    move-wide v6, v4

    .line 119
    move-wide v4, v14

    .line 120
    move-object v8, v2

    .line 121
    move-object/from16 v2, p2

    .line 122
    .line 123
    invoke-static/range {v2 .. v13}, Lgc6;->e(Lfv2;Lya4;JJLlk1;Lwb3;Lka0;Lzl1;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lzl1;->Q()V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lzl1;->r()Lys3;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    new-instance v0, Lma5;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    move-object/from16 v2, p1

    .line 140
    .line 141
    move-object/from16 v3, p2

    .line 142
    .line 143
    move/from16 v4, p4

    .line 144
    .line 145
    invoke-direct/range {v0 .. v5}, Lma5;-><init>(ILlk1;Lfv2;IB)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v6, Lys3;->d:Lbl1;

    .line 149
    .line 150
    :cond_5
    return-void
.end method

.method public static final b(ILlk1;Lfv2;Lzl1;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, -0x36d3cac8    # -705363.5f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lzl1;->Z(I)Lzl1;

    .line 10
    .line 11
    .line 12
    move/from16 v1, p0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lzl1;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p4, v2

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-virtual {v0, v3}, Lzl1;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v4

    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    and-int/lit16 v5, v2, 0x493

    .line 53
    .line 54
    const/16 v6, 0x492

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eq v5, v6, :cond_3

    .line 59
    .line 60
    move v5, v10

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v5, v7

    .line 63
    :goto_3
    and-int/2addr v2, v10

    .line 64
    invoke-virtual {v0, v2, v5}, Lzl1;->N(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    sget-object v2, Lgz3;->a:Lfz3;

    .line 71
    .line 72
    move-object/from16 v11, p2

    .line 73
    .line 74
    invoke-static {v11, v2}, Llq0;->v(Lfv2;Lya4;)Lfv2;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-wide v12, Ldk;->e:J

    .line 79
    .line 80
    const v6, 0x3e0f5c29    # 0.14f

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v12, v13}, Lw60;->b(FJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    sget-object v6, Li5;->e:Lmv1;

    .line 88
    .line 89
    invoke-static {v5, v8, v9, v6}, Ll05;->g(Lfv2;JLya4;)Lfv2;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Loy3;

    .line 94
    .line 95
    invoke-direct {v6, v7}, Loy3;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/16 v9, 0xb

    .line 99
    .line 100
    move-object v4, v5

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v7, v6

    .line 103
    const/4 v6, 0x0

    .line 104
    move-object/from16 v8, p1

    .line 105
    .line 106
    invoke-static/range {v4 .. v9}, Lgc6;->m(Lfv2;ZLjava/lang/String;Loy3;Llk1;I)Lfv2;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/high16 v5, 0x41200000    # 10.0f

    .line 111
    .line 112
    const/high16 v6, 0x40a00000    # 5.0f

    .line 113
    .line 114
    invoke-static {v4, v5, v6}, Lis2;->M(Lfv2;FF)Lfv2;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v5, Lg31;->l:Lzt;

    .line 119
    .line 120
    sget-object v6, Lis2;->a:Lhm;

    .line 121
    .line 122
    const/16 v7, 0x30

    .line 123
    .line 124
    invoke-static {v6, v5, v0, v7}, Luz3;->a(Ljm;Lzt;Lzl1;I)Lvz3;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-wide v6, v0, Lzl1;->T:J

    .line 129
    .line 130
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v0}, Lzl1;->l()Ljg3;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v0, v4}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v8, Llb0;->ap:Lha;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lzl1;->b0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v8, v0, Lzl1;->S:Z

    .line 151
    .line 152
    if-eqz v8, :cond_4

    .line 153
    .line 154
    sget-object v8, Ldd2;->P:Lqy0;

    .line 155
    .line 156
    invoke-virtual {v0, v8}, Lzl1;->k(Llk1;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    invoke-virtual {v0}, Lzl1;->l0()V

    .line 161
    .line 162
    .line 163
    :goto_4
    sget-object v8, Lha;->l:Ll80;

    .line 164
    .line 165
    invoke-static {v8, v0, v5}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v5, Lha;->k:Ll80;

    .line 169
    .line 170
    invoke-static {v5, v0, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget-object v6, Lha;->m:Ll80;

    .line 178
    .line 179
    invoke-static {v6, v0, v5}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lt45;->d(Lzl1;)V

    .line 183
    .line 184
    .line 185
    sget-object v5, Lha;->j:Ll80;

    .line 186
    .line 187
    invoke-static {v5, v0, v4}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/high16 v4, 0x40e00000    # 7.0f

    .line 191
    .line 192
    sget-object v5, Lcv2;->a:Lcv2;

    .line 193
    .line 194
    invoke-static {v5, v4}, Lkd4;->j(Lfv2;F)Lfv2;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4, v12, v13, v2}, Ll05;->g(Lfv2;JLya4;)Lfv2;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v0, v2}, Lmc6;->u(Lzl1;Lfv2;)V

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x40c00000    # 6.0f

    .line 206
    .line 207
    invoke-static {v5, v2}, Lkd4;->n(Lfv2;F)Lfv2;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v0, v2}, Lmc6;->u(Lzl1;Lfv2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const v3, 0x7f110106

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v2, v0}, Lky;->K(I[Ljava/lang/Object;Lzl1;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v3, Lc15;->a:Lb11;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, La15;

    .line 240
    .line 241
    iget-object v3, v3, La15;->n:Lqt4;

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const v21, 0x1fffa

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    const-wide/16 v4, 0x0

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v7, 0x0

    .line 253
    const-wide/16 v8, 0x0

    .line 254
    .line 255
    move v14, v10

    .line 256
    const/4 v10, 0x0

    .line 257
    move-object v0, v2

    .line 258
    move-object/from16 v17, v3

    .line 259
    .line 260
    move-wide v2, v12

    .line 261
    const-wide/16 v11, 0x0

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    move v15, v14

    .line 265
    const/4 v14, 0x0

    .line 266
    move/from16 v16, v15

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    move/from16 v18, v16

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    move-object/from16 v18, p3

    .line 276
    .line 277
    invoke-static/range {v0 .. v21}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v0, v18

    .line 281
    .line 282
    const/4 v14, 0x1

    .line 283
    invoke-virtual {v0, v14}, Lzl1;->p(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_5
    invoke-virtual {v0}, Lzl1;->Q()V

    .line 288
    .line 289
    .line 290
    :goto_5
    invoke-virtual {v0}, Lzl1;->r()Lys3;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    new-instance v2, Lma5;

    .line 297
    .line 298
    const/4 v7, 0x1

    .line 299
    move/from16 v3, p0

    .line 300
    .line 301
    move-object/from16 v4, p1

    .line 302
    .line 303
    move-object/from16 v5, p2

    .line 304
    .line 305
    move/from16 v6, p4

    .line 306
    .line 307
    invoke-direct/range {v2 .. v7}, Lma5;-><init>(ILlk1;Lfv2;IB)V

    .line 308
    .line 309
    .line 310
    iput-object v2, v0, Lys3;->d:Lbl1;

    .line 311
    .line 312
    :cond_6
    return-void
.end method

.method public static c(I)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ge p0, v1, :cond_1

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v1, 0x3f400000    # 0.75f

    .line 15
    .line 16
    div-float/2addr p0, v1

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    add-float/2addr p0, v1

    .line 20
    float-to-int p0, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const p0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static d(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static e(I)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f(Ljava/lang/Boolean;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x3

    .line 14
    return p0
.end method

.method public static g(Ljava/lang/Object;)Lra6;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lra6;->np:Lla6;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lgb6;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    sget-boolean v1, Lhp6;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lhp6;->a:Lfo1;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lfo1;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    invoke-direct {v0, p0}, Lgb6;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v0, Lc76;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Double;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lc76;-><init>(Ljava/lang/Double;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    new-instance v0, Lc76;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Lc76;-><init>(Ljava/lang/Double;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    instance-of v0, p0, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    new-instance v0, Lc76;

    .line 67
    .line 68
    check-cast p0, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Lc76;-><init>(Ljava/lang/Double;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    new-instance v0, Lp56;

    .line 87
    .line 88
    check-cast p0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lp56;-><init>(Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    new-instance v0, Lda6;

    .line 99
    .line 100
    invoke-direct {v0}, Lda6;-><init>()V

    .line 101
    .line 102
    .line 103
    check-cast p0, Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Lna5;->g(Ljava/lang/Object;)Lra6;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    instance-of v4, v2, Ljava/lang/String;

    .line 134
    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_8
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v2, v3}, Lda6;->e(Ljava/lang/String;Lra6;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    return-object v0

    .line 148
    :cond_a
    instance-of v0, p0, Ljava/util/List;

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    new-instance v0, Lx46;

    .line 153
    .line 154
    invoke-direct {v0}, Lx46;-><init>()V

    .line 155
    .line 156
    .line 157
    check-cast p0, Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lna5;->g(Ljava/lang/Object;)Lra6;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0}, Lx46;->u()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v0, v2, v1}, Lx46;->w(ILra6;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_b
    return-object v0

    .line 186
    :cond_c
    const-string p0, "Invalid value type"

    .line 187
    .line 188
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 p0, 0x0

    .line 192
    return-object p0
.end method

.method public static h(Lwv6;)Lra6;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lra6;->mp:Ljb6;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lwv6;->B()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lwv6;->t()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lwv6;

    .line 49
    .line 50
    invoke-static {v2}, Lna5;->h(Lwv6;)Lra6;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lwv6;->u()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lwa6;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lwa6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    const-string p0, "Unknown type found. Cannot convert entity"

    .line 69
    .line 70
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_3
    invoke-virtual {p0}, Lwv6;->x()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    new-instance v0, Lp56;

    .line 81
    .line 82
    invoke-virtual {p0}, Lwv6;->y()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Lp56;-><init>(Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    new-instance p0, Lp56;

    .line 95
    .line 96
    invoke-direct {p0, v2}, Lp56;-><init>(Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_5
    invoke-virtual {p0}, Lwv6;->z()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    new-instance v0, Lc76;

    .line 107
    .line 108
    invoke-virtual {p0}, Lwv6;->A()D

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v0, p0}, Lc76;-><init>(Ljava/lang/Double;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_6
    new-instance p0, Lc76;

    .line 121
    .line 122
    invoke-direct {p0, v2}, Lc76;-><init>(Ljava/lang/Double;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_7
    invoke-virtual {p0}, Lwv6;->v()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    new-instance v0, Lgb6;

    .line 133
    .line 134
    invoke-virtual {p0}, Lwv6;->w()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-boolean v1, Lhp6;->b:Z

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    sget-object v1, Lhp6;->a:Lfo1;

    .line 143
    .line 144
    invoke-virtual {v1, p0}, Lfo1;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/String;

    .line 149
    .line 150
    :cond_8
    invoke-direct {v0, p0}, Lgb6;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_9
    sget-object p0, Lra6;->tp:Lgb6;

    .line 155
    .line 156
    return-object p0
.end method
