.class public abstract Lky1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lfv2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcv2;->a:Lcv2;

    .line 2
    .line 3
    sget v1, Lgg5;->d:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkd4;->j(Lfv2;F)Lfv2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lky1;->a:Lfv2;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(IIJLzl1;Lxy1;Lfv2;Ljava/lang/String;)V
    .locals 8

    .line 1
    const v0, -0x79033cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lzl1;->Z(I)Lzl1;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p5}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p0

    .line 23
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p7}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, p1, 0x4

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0x180

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    and-int/lit16 v2, p0, 0x180

    .line 47
    .line 48
    if-nez v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p4, p6}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    const/16 v2, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    const/16 v2, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v2

    .line 62
    :cond_6
    :goto_4
    and-int/lit16 v2, p0, 0xc00

    .line 63
    .line 64
    if-nez v2, :cond_8

    .line 65
    .line 66
    and-int/lit8 v2, p1, 0x8

    .line 67
    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {p4, p2, p3}, Lzl1;->e(J)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    const/16 v2, 0x800

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const/16 v2, 0x400

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v2

    .line 82
    :cond_8
    and-int/lit16 v2, v0, 0x493

    .line 83
    .line 84
    const/16 v3, 0x492

    .line 85
    .line 86
    if-eq v2, v3, :cond_9

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_6

    .line 90
    :cond_9
    const/4 v2, 0x0

    .line 91
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {p4, v3, v2}, Lzl1;->N(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_e

    .line 98
    .line 99
    invoke-virtual {p4}, Lzl1;->S()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v2, p0, 0x1

    .line 103
    .line 104
    if-eqz v2, :cond_c

    .line 105
    .line 106
    invoke-virtual {p4}, Lzl1;->x()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_a

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_a
    invoke-virtual {p4}, Lzl1;->Q()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v1, p1, 0x8

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v0, v0, -0x1c01

    .line 121
    .line 122
    :cond_b
    move-wide v4, p2

    .line 123
    move-object v3, p6

    .line 124
    goto :goto_9

    .line 125
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 126
    .line 127
    sget-object p6, Lcv2;->a:Lcv2;

    .line 128
    .line 129
    :cond_d
    and-int/lit8 v1, p1, 0x8

    .line 130
    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    sget-object p2, Lze0;->a:Lb11;

    .line 134
    .line 135
    invoke-virtual {p4, p2}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lw60;

    .line 140
    .line 141
    iget-wide p2, p2, Lw60;->a:J

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :goto_9
    invoke-virtual {p4}, Lzl1;->q()V

    .line 145
    .line 146
    .line 147
    invoke-static {p5, p4}, Lz65;->d(Lxy1;Lzl1;)Ly65;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    and-int/lit8 p2, v0, 0x70

    .line 152
    .line 153
    const/16 p3, 0x8

    .line 154
    .line 155
    or-int/2addr p2, p3

    .line 156
    and-int/lit16 p3, v0, 0x380

    .line 157
    .line 158
    or-int/2addr p2, p3

    .line 159
    and-int/lit16 p3, v0, 0x1c00

    .line 160
    .line 161
    or-int v7, p2, p3

    .line 162
    .line 163
    move-object v6, p4

    .line 164
    move-object v2, p7

    .line 165
    invoke-static/range {v1 .. v7}, Lky1;->b(Lyc3;Ljava/lang/String;Lfv2;JLzl1;I)V

    .line 166
    .line 167
    .line 168
    move-object p6, v3

    .line 169
    move-wide p3, v4

    .line 170
    goto :goto_a

    .line 171
    :cond_e
    move-object v6, p4

    .line 172
    invoke-virtual {v6}, Lzl1;->Q()V

    .line 173
    .line 174
    .line 175
    move-wide p3, p2

    .line 176
    :goto_a
    invoke-virtual {v6}, Lzl1;->r()Lys3;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    move p2, p1

    .line 183
    move p1, p0

    .line 184
    new-instance p0, Liy1;

    .line 185
    .line 186
    invoke-direct/range {p0 .. p7}, Liy1;-><init>(IIJLxy1;Lfv2;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object p0, v0, Lys3;->d:Lbl1;

    .line 190
    .line 191
    :cond_f
    return-void
.end method

.method public static final b(Lyc3;Ljava/lang/String;Lfv2;JLzl1;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const v7, -0x7faffaf9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Lzl1;->Z(I)Lzl1;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v7, v6, 0x6

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    :goto_0
    or-int/2addr v7, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v7, v6

    .line 35
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 36
    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    move v8, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v7, v8

    .line 52
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 53
    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v8, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v7, v8

    .line 68
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 69
    .line 70
    const/16 v10, 0x800

    .line 71
    .line 72
    if-nez v8, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, Lzl1;->e(J)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    move v8, v10

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v8, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v8

    .line 85
    :cond_7
    and-int/lit16 v8, v7, 0x493

    .line 86
    .line 87
    const/16 v11, 0x492

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x1

    .line 91
    if-eq v8, v11, :cond_8

    .line 92
    .line 93
    move v8, v13

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move v8, v12

    .line 96
    :goto_5
    and-int/lit8 v11, v7, 0x1

    .line 97
    .line 98
    invoke-virtual {v0, v11, v8}, Lzl1;->N(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_17

    .line 103
    .line 104
    invoke-virtual {v0}, Lzl1;->S()V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v8, v6, 0x1

    .line 108
    .line 109
    if-eqz v8, :cond_a

    .line 110
    .line 111
    invoke-virtual {v0}, Lzl1;->x()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_9

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    invoke-virtual {v0}, Lzl1;->Q()V

    .line 119
    .line 120
    .line 121
    :cond_a
    :goto_6
    invoke-virtual {v0}, Lzl1;->q()V

    .line 122
    .line 123
    .line 124
    and-int/lit16 v8, v7, 0x1c00

    .line 125
    .line 126
    xor-int/lit16 v8, v8, 0xc00

    .line 127
    .line 128
    if-le v8, v10, :cond_b

    .line 129
    .line 130
    invoke-virtual {v0, v4, v5}, Lzl1;->e(J)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_c

    .line 135
    .line 136
    :cond_b
    and-int/lit16 v8, v7, 0xc00

    .line 137
    .line 138
    if-ne v8, v10, :cond_d

    .line 139
    .line 140
    :cond_c
    move v8, v13

    .line 141
    goto :goto_7

    .line 142
    :cond_d
    move v8, v12

    .line 143
    :goto_7
    invoke-virtual {v0}, Lzl1;->K()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    sget-object v11, Lrb0;->a:Lkm;

    .line 148
    .line 149
    if-nez v8, :cond_e

    .line 150
    .line 151
    if-ne v10, v11, :cond_10

    .line 152
    .line 153
    :cond_e
    sget-wide v14, Lw60;->k:J

    .line 154
    .line 155
    invoke-static {v4, v5, v14, v15}, Lp15;->a(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_f

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    :goto_8
    move-object v10, v8

    .line 163
    goto :goto_9

    .line 164
    :cond_f
    new-instance v8, Lcv;

    .line 165
    .line 166
    const/4 v10, 0x5

    .line 167
    invoke-direct {v8, v10, v4, v5}, Lcv;-><init>(IJ)V

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :goto_9
    invoke-virtual {v0, v10}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_10
    check-cast v10, Lcv;

    .line 175
    .line 176
    sget-object v8, Lcv2;->a:Lcv2;

    .line 177
    .line 178
    if-eqz v2, :cond_14

    .line 179
    .line 180
    const v14, -0x2001d503

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v14}, Lzl1;->X(I)V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v7, v7, 0x70

    .line 187
    .line 188
    if-ne v7, v9, :cond_11

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_11
    move v13, v12

    .line 192
    :goto_a
    invoke-virtual {v0}, Lzl1;->K()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-nez v13, :cond_12

    .line 197
    .line 198
    if-ne v7, v11, :cond_13

    .line 199
    .line 200
    :cond_12
    new-instance v7, Lbt;

    .line 201
    .line 202
    const/16 v11, 0xf

    .line 203
    .line 204
    invoke-direct {v7, v2, v11}, Lbt;-><init>(Ljava/lang/String;B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v7}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_13
    check-cast v7, Lnk1;

    .line 211
    .line 212
    invoke-static {v8, v12, v7}, Lu74;->b(Lfv2;ZLnk1;)Lfv2;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v0, v12}, Lzl1;->p(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_14
    const v7, -0x1fff68c5

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v7}, Lzl1;->X(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v12}, Lzl1;->p(Z)V

    .line 227
    .line 228
    .line 229
    move-object v7, v8

    .line 230
    :goto_b
    invoke-virtual {v1}, Lyc3;->h()J

    .line 231
    .line 232
    .line 233
    move-result-wide v13

    .line 234
    move v11, v9

    .line 235
    move-object v15, v10

    .line 236
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v13, v14, v9, v10}, Led4;->a(JJ)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-nez v9, :cond_15

    .line 246
    .line 247
    invoke-virtual {v1}, Lyc3;->h()J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    shr-long v13, v9, v11

    .line 252
    .line 253
    long-to-int v11, v13

    .line 254
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_16

    .line 263
    .line 264
    const-wide v13, 0xffffffffL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    and-long/2addr v9, v13

    .line 270
    long-to-int v9, v9

    .line 271
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_16

    .line 280
    .line 281
    :cond_15
    sget-object v8, Lky1;->a:Lfv2;

    .line 282
    .line 283
    :cond_16
    invoke-interface {v3, v8}, Lfv2;->d(Lfv2;)Lfv2;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v8, v1, v15}, Lrr3;->N(Lfv2;Lyc3;Lcv;)Lfv2;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-interface {v8, v7}, Lfv2;->d(Lfv2;)Lfv2;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v7, v0, v12}, Lqw;->a(Lfv2;Lzl1;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_17
    invoke-virtual {v0}, Lzl1;->Q()V

    .line 300
    .line 301
    .line 302
    :goto_c
    invoke-virtual {v0}, Lzl1;->r()Lys3;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-eqz v7, :cond_18

    .line 307
    .line 308
    new-instance v0, Ljy1;

    .line 309
    .line 310
    invoke-direct/range {v0 .. v6}, Ljy1;-><init>(Lyc3;Ljava/lang/String;Lfv2;JI)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v7, Lys3;->d:Lbl1;

    .line 314
    .line 315
    :cond_18
    return-void
.end method
