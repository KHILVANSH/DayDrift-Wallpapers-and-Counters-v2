.class public abstract Lzn4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lin3;->a:Lp70;

    .line 2
    .line 3
    sget v0, Lin3;->c:F

    .line 4
    .line 5
    sput v0, Lzn4;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x41800000    # 16.0f

    .line 8
    .line 9
    sput v0, Lzn4;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x41600000    # 14.0f

    .line 12
    .line 13
    sput v0, Lzn4;->c:F

    .line 14
    .line 15
    const/high16 v0, 0x40c00000    # 6.0f

    .line 16
    .line 17
    sput v0, Lzn4;->d:F

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-static {v0}, Lt42;->w(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lzn4;->e:J

    .line 26
    .line 27
    return-void
.end method

.method public static final a(ZLlk1;Lfv2;ZJJLka0;Lzl1;I)V
    .locals 20

    .line 1
    move-wide/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v1, -0x5dc429d5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lzl1;->Z(I)Lzl1;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v10, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    move/from16 v13, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v13}, Lzl1;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int/2addr v1, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v10

    .line 32
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v3, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 54
    .line 55
    move-object/from16 v12, p2

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v12}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v1, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 72
    .line 73
    move/from16 v15, p3

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v15}, Lzl1;->g(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v1, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v10, 0x6000

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v5, v6}, Lzl1;->e(J)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    const/16 v4, 0x4000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v4, 0x2000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v1, v4

    .line 105
    :cond_9
    const/high16 v4, 0x30000

    .line 106
    .line 107
    and-int/2addr v4, v10

    .line 108
    move-wide/from16 v7, p6

    .line 109
    .line 110
    if-nez v4, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v7, v8}, Lzl1;->e(J)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    const/high16 v4, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v4, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v1, v4

    .line 124
    :cond_b
    const/high16 v4, 0x180000

    .line 125
    .line 126
    and-int/2addr v4, v10

    .line 127
    if-nez v4, :cond_d

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-virtual {v0, v4}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_c

    .line 135
    .line 136
    const/high16 v4, 0x100000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const/high16 v4, 0x80000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v1, v4

    .line 142
    :cond_d
    const/high16 v4, 0xc00000

    .line 143
    .line 144
    and-int/2addr v4, v10

    .line 145
    move-object/from16 v9, p8

    .line 146
    .line 147
    if-nez v4, :cond_f

    .line 148
    .line 149
    invoke-virtual {v0, v9}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_e

    .line 154
    .line 155
    const/high16 v4, 0x800000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_e
    const/high16 v4, 0x400000

    .line 159
    .line 160
    :goto_9
    or-int/2addr v1, v4

    .line 161
    :cond_f
    const v4, 0x492493

    .line 162
    .line 163
    .line 164
    and-int/2addr v4, v1

    .line 165
    const v11, 0x492492

    .line 166
    .line 167
    .line 168
    const/4 v14, 0x1

    .line 169
    if-eq v4, v11, :cond_10

    .line 170
    .line 171
    move v4, v14

    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/4 v4, 0x0

    .line 174
    :goto_a
    and-int/lit8 v11, v1, 0x1

    .line 175
    .line 176
    invoke-virtual {v0, v11, v4}, Lzl1;->N(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_13

    .line 181
    .line 182
    invoke-virtual {v0}, Lzl1;->S()V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v4, v10, 0x1

    .line 186
    .line 187
    if-eqz v4, :cond_12

    .line 188
    .line 189
    invoke-virtual {v0}, Lzl1;->x()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_11

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_11
    invoke-virtual {v0}, Lzl1;->Q()V

    .line 197
    .line 198
    .line 199
    :cond_12
    :goto_b
    invoke-virtual {v0}, Lzl1;->q()V

    .line 200
    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-static {v4, v2, v5, v6, v14}, Lly3;->a(FIJZ)Lny3;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    new-instance v11, Lyn4;

    .line 208
    .line 209
    move-object/from16 v16, v3

    .line 210
    .line 211
    move-object/from16 v17, v9

    .line 212
    .line 213
    invoke-direct/range {v11 .. v17}, Lyn4;-><init>(Lfv2;ZLny3;ZLlk1;Lka0;)V

    .line 214
    .line 215
    .line 216
    const v2, 0x434457e7

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v11, v0}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    shr-int/lit8 v3, v1, 0xc

    .line 224
    .line 225
    and-int/lit8 v4, v3, 0xe

    .line 226
    .line 227
    or-int/lit16 v4, v4, 0xc00

    .line 228
    .line 229
    and-int/lit8 v3, v3, 0x70

    .line 230
    .line 231
    or-int/2addr v3, v4

    .line 232
    shl-int/lit8 v1, v1, 0x6

    .line 233
    .line 234
    and-int/lit16 v1, v1, 0x380

    .line 235
    .line 236
    or-int/2addr v1, v3

    .line 237
    move/from16 v4, p0

    .line 238
    .line 239
    move-wide/from16 v18, v5

    .line 240
    .line 241
    move-object v6, v0

    .line 242
    move-object v5, v2

    .line 243
    move-wide v2, v7

    .line 244
    move v7, v1

    .line 245
    move-wide/from16 v0, v18

    .line 246
    .line 247
    invoke-static/range {v0 .. v7}, Lzn4;->d(JJZLka0;Lzl1;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_13
    invoke-virtual/range {p9 .. p9}, Lzl1;->Q()V

    .line 252
    .line 253
    .line 254
    :goto_c
    invoke-virtual/range {p9 .. p9}, Lzl1;->r()Lys3;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    if-eqz v11, :cond_14

    .line 259
    .line 260
    new-instance v0, Lwn4;

    .line 261
    .line 262
    move/from16 v1, p0

    .line 263
    .line 264
    move-object/from16 v2, p1

    .line 265
    .line 266
    move-object/from16 v3, p2

    .line 267
    .line 268
    move/from16 v4, p3

    .line 269
    .line 270
    move-wide/from16 v5, p4

    .line 271
    .line 272
    move-wide/from16 v7, p6

    .line 273
    .line 274
    move-object/from16 v9, p8

    .line 275
    .line 276
    invoke-direct/range {v0 .. v10}, Lwn4;-><init>(ZLlk1;Lfv2;ZJJLka0;I)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v11, Lys3;->d:Lbl1;

    .line 280
    .line 281
    :cond_14
    return-void
.end method

.method public static final b(ZLlk1;Lfv2;ZLbl1;JJLzl1;I)V
    .locals 17

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v15, p9

    .line 4
    .line 5
    const v0, 0x3c7ff1ed

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v0}, Lzl1;->Z(I)Lzl1;

    .line 9
    .line 10
    .line 11
    move/from16 v6, p0

    .line 12
    .line 13
    invoke-virtual {v15, v6}, Lzl1;->g(Z)Z

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
    or-int v0, p10, v0

    .line 23
    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    invoke-virtual {v15, v7}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    const v1, 0x30d80

    .line 39
    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    move-wide/from16 v10, p5

    .line 43
    .line 44
    invoke-virtual {v15, v10, v11}, Lzl1;->e(J)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/high16 v1, 0x100000

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/high16 v1, 0x80000

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    move-wide/from16 v8, p7

    .line 57
    .line 58
    invoke-virtual {v15, v8, v9}, Lzl1;->e(J)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/high16 v1, 0x800000

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/high16 v1, 0x400000

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v1

    .line 70
    const/high16 v1, 0x6000000

    .line 71
    .line 72
    or-int/2addr v0, v1

    .line 73
    const v1, 0x2492493

    .line 74
    .line 75
    .line 76
    and-int/2addr v1, v0

    .line 77
    const v2, 0x2492492

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x1

    .line 82
    if-eq v1, v2, :cond_4

    .line 83
    .line 84
    move v1, v4

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v1, v3

    .line 87
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {v15, v2, v1}, Lzl1;->N(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    invoke-virtual {v15}, Lzl1;->S()V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v1, p10, 0x1

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v15}, Lzl1;->x()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v15}, Lzl1;->Q()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    move/from16 v9, p3

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    :goto_5
    sget-object v1, Lcv2;->a:Lcv2;

    .line 118
    .line 119
    move v9, v4

    .line 120
    :goto_6
    invoke-virtual {v15}, Lzl1;->q()V

    .line 121
    .line 122
    .line 123
    if-nez v5, :cond_7

    .line 124
    .line 125
    const v2, 0x6d214fd5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v2}, Lzl1;->X(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v3}, Lzl1;->p(Z)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    const v2, 0x6d214fd6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v2}, Lzl1;->X(I)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Ll9;

    .line 143
    .line 144
    const/16 v8, 0xa

    .line 145
    .line 146
    invoke-direct {v2, v5, v8}, Ll9;-><init>(Lbl1;B)V

    .line 147
    .line 148
    .line 149
    const v8, -0x680681c4

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v2, v15}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v15, v3}, Lzl1;->p(Z)V

    .line 157
    .line 158
    .line 159
    :goto_7
    new-instance v3, Lna0;

    .line 160
    .line 161
    const/4 v8, 0x6

    .line 162
    invoke-direct {v3, v8}, Lna0;-><init>(B)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v3}, Lrl5;->B(Lfv2;Lcl1;)Lfv2;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v12, Lqa3;

    .line 170
    .line 171
    invoke-direct {v12, v2, v4}, Lqa3;-><init>(Lbl1;B)V

    .line 172
    .line 173
    .line 174
    const v2, -0x3601c460    # -2082676.0f

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v12, v15}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    and-int/lit8 v2, v0, 0xe

    .line 182
    .line 183
    const/high16 v4, 0xc00000

    .line 184
    .line 185
    or-int/2addr v2, v4

    .line 186
    and-int/lit8 v4, v0, 0x70

    .line 187
    .line 188
    or-int/2addr v2, v4

    .line 189
    or-int/lit16 v2, v2, 0xc00

    .line 190
    .line 191
    shr-int/2addr v0, v8

    .line 192
    const v4, 0xe000

    .line 193
    .line 194
    .line 195
    and-int/2addr v4, v0

    .line 196
    or-int/2addr v2, v4

    .line 197
    const/high16 v4, 0x70000

    .line 198
    .line 199
    and-int/2addr v0, v4

    .line 200
    or-int/2addr v0, v2

    .line 201
    const/high16 v2, 0x180000

    .line 202
    .line 203
    or-int v16, v0, v2

    .line 204
    .line 205
    move-wide/from16 v12, p7

    .line 206
    .line 207
    move-object v8, v3

    .line 208
    invoke-static/range {v6 .. v16}, Lzn4;->a(ZLlk1;Lfv2;ZJJLka0;Lzl1;I)V

    .line 209
    .line 210
    .line 211
    move-object v3, v1

    .line 212
    move v4, v9

    .line 213
    goto :goto_8

    .line 214
    :cond_8
    invoke-virtual/range {p9 .. p9}, Lzl1;->Q()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v3, p2

    .line 218
    .line 219
    move/from16 v4, p3

    .line 220
    .line 221
    :goto_8
    invoke-virtual/range {p9 .. p9}, Lzl1;->r()Lys3;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    if-eqz v11, :cond_9

    .line 226
    .line 227
    new-instance v0, Lvn4;

    .line 228
    .line 229
    move/from16 v1, p0

    .line 230
    .line 231
    move-object/from16 v2, p1

    .line 232
    .line 233
    move-wide/from16 v6, p5

    .line 234
    .line 235
    move-wide/from16 v8, p7

    .line 236
    .line 237
    move/from16 v10, p10

    .line 238
    .line 239
    invoke-direct/range {v0 .. v10}, Lvn4;-><init>(ZLlk1;Lfv2;ZLbl1;JJI)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v11, Lys3;->d:Lbl1;

    .line 243
    .line 244
    :cond_9
    return-void
.end method

.method public static final c(Lbl1;Lzl1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lg31;->b:Lau;

    .line 8
    .line 9
    const v4, -0x5075dc56

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v4}, Lzl1;->Z(I)Lzl1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move v4, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v5

    .line 26
    :goto_0
    or-int/2addr v4, v2

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v1, v7}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/16 v8, 0x20

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    move v7, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v7, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v7

    .line 41
    and-int/lit8 v7, v4, 0x13

    .line 42
    .line 43
    const/16 v9, 0x12

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    if-eq v7, v9, :cond_2

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v7, v11

    .line 51
    :goto_2
    and-int/lit8 v9, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v9, v7}, Lzl1;->N(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_e

    .line 58
    .line 59
    and-int/lit8 v7, v4, 0xe

    .line 60
    .line 61
    if-ne v7, v6, :cond_3

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v6, v11

    .line 66
    :goto_3
    and-int/lit8 v4, v4, 0x70

    .line 67
    .line 68
    if-ne v4, v8, :cond_4

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v4, v11

    .line 73
    :goto_4
    or-int/2addr v4, v6

    .line 74
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    sget-object v4, Lrb0;->a:Lkm;

    .line 81
    .line 82
    if-ne v6, v4, :cond_6

    .line 83
    .line 84
    :cond_5
    new-instance v6, Lzl2;

    .line 85
    .line 86
    invoke-direct {v6, v0, v5}, Lzl2;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    check-cast v6, Los2;

    .line 93
    .line 94
    invoke-static {v1}, Lwc6;->A(Lzl1;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v9, Lcv2;->a:Lcv2;

    .line 103
    .line 104
    invoke-static {v1, v9}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    sget-object v13, Llb0;->ap:Lha;

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v13, v1, Lzl1;->S:Z

    .line 117
    .line 118
    sget-object v14, Ldd2;->P:Lqy0;

    .line 119
    .line 120
    if-eqz v13, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1, v14}, Lzl1;->k(Llk1;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 127
    .line 128
    .line 129
    :goto_5
    sget-object v13, Lha;->l:Ll80;

    .line 130
    .line 131
    invoke-static {v13, v1, v6}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Lha;->k:Ll80;

    .line 135
    .line 136
    invoke-static {v6, v1, v8}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v8, Lha;->m:Ll80;

    .line 140
    .line 141
    iget-boolean v15, v1, Lzl1;->S:Z

    .line 142
    .line 143
    if-nez v15, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v15, v10}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-nez v10, :cond_9

    .line 158
    .line 159
    :cond_8
    invoke-static {v4, v1, v4, v8}, Lau5;->n(ILzl1;ILl80;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    sget-object v4, Lha;->j:Ll80;

    .line 163
    .line 164
    invoke-static {v4, v1, v12}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    const v10, 0x33e0a8f4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v10}, Lzl1;->X(I)V

    .line 173
    .line 174
    .line 175
    const-string v10, "text"

    .line 176
    .line 177
    invoke-static {v9, v10}, Lgg5;->S(Lfv2;Ljava/lang/Object;)Lfv2;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    sget v10, Lzn4;->b:F

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    invoke-static {v9, v10, v12, v5}, Lis2;->N(Lfv2;FFI)Lfv2;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v3, v11}, Lqw;->c(Lw9;Z)Los2;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v1}, Lwc6;->A(Lzl1;)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-static {v1, v5}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v12, v1, Lzl1;->S:Z

    .line 208
    .line 209
    if-eqz v12, :cond_a

    .line 210
    .line 211
    invoke-virtual {v1, v14}, Lzl1;->k(Llk1;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_a
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 216
    .line 217
    .line 218
    :goto_6
    invoke-static {v13, v1, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v1, v10}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v3, v1, Lzl1;->S:Z

    .line 225
    .line 226
    if-nez v3, :cond_b

    .line 227
    .line 228
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v3, v6}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_c

    .line 241
    .line 242
    :cond_b
    invoke-static {v9, v1, v9, v8}, Lau5;->n(ILzl1;ILl80;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    invoke-static {v4, v1, v5}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v0, v1, v3}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    invoke-virtual {v1, v3}, Lzl1;->p(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v11}, Lzl1;->p(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_d
    const/4 v3, 0x1

    .line 264
    const v4, 0x33e24221

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v4}, Lzl1;->X(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v11}, Lzl1;->p(Z)V

    .line 271
    .line 272
    .line 273
    :goto_7
    const v4, 0x33e3a6a1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v4}, Lzl1;->X(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v11}, Lzl1;->p(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v3}, Lzl1;->p(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_e
    invoke-virtual {v1}, Lzl1;->Q()V

    .line 287
    .line 288
    .line 289
    :goto_8
    invoke-virtual {v1}, Lzl1;->r()Lys3;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_f

    .line 294
    .line 295
    new-instance v3, Ljm2;

    .line 296
    .line 297
    invoke-direct {v3, v2, v0}, Ljm2;-><init>(ILbl1;)V

    .line 298
    .line 299
    .line 300
    iput-object v3, v1, Lys3;->d:Lbl1;

    .line 301
    .line 302
    :cond_f
    return-void
.end method

.method public static final d(JJZLka0;Lzl1;I)V
    .locals 18

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    const v1, -0x31a8c985

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v1}, Lzl1;->Z(I)Lzl1;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    move-wide/from16 v3, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, v3, v4}, Lzl1;->e(J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int/2addr v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 33
    .line 34
    move-wide/from16 v14, p2

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v12, v14, v15}, Lzl1;->e(J)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    move/from16 v5, p4

    .line 55
    .line 56
    invoke-virtual {v12, v5}, Lzl1;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v7

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move/from16 v5, p4

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v7, v0, 0xc00

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v12, v6}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v1, v7

    .line 87
    :cond_7
    and-int/lit16 v7, v1, 0x493

    .line 88
    .line 89
    const/16 v8, 0x492

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    if-eq v7, v8, :cond_8

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move v7, v9

    .line 97
    :goto_6
    and-int/lit8 v8, v1, 0x1

    .line 98
    .line 99
    invoke-virtual {v12, v8, v7}, Lzl1;->N(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_f

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    shr-int/lit8 v1, v1, 0x6

    .line 110
    .line 111
    and-int/lit8 v8, v1, 0xe

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-static {v7, v10, v12, v8, v2}, Lmm0;->O(Ljava/lang/Object;Ljava/lang/String;Lzl1;II)Lux4;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v2, v7, Lux4;->d:Lfe3;

    .line 119
    .line 120
    invoke-virtual {v2}, Lfe3;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const v10, -0x3fbb3b28

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v10}, Lzl1;->X(I)V

    .line 134
    .line 135
    .line 136
    if-eqz v8, :cond_9

    .line 137
    .line 138
    move-wide/from16 v16, v3

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_9
    move-wide/from16 v16, v14

    .line 142
    .line 143
    :goto_7
    invoke-virtual {v12, v9}, Lzl1;->p(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static/range {v16 .. v17}, Lw60;->e(J)Lr70;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v12, v8}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-virtual {v12}, Lzl1;->K()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    if-nez v11, :cond_a

    .line 159
    .line 160
    sget-object v11, Lrb0;->a:Lkm;

    .line 161
    .line 162
    if-ne v13, v11, :cond_b

    .line 163
    .line 164
    :cond_a
    sget-object v11, Ldh;->r:Ldh;

    .line 165
    .line 166
    new-instance v13, Lhh;

    .line 167
    .line 168
    const/4 v9, 0x3

    .line 169
    invoke-direct {v13, v8, v9}, Lhh;-><init>(Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    new-instance v8, Ldz4;

    .line 173
    .line 174
    invoke-direct {v8, v11, v13}, Ldz4;-><init>(Lnk1;Lnk1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v8}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v13, v8

    .line 181
    :cond_b
    move-object v11, v13

    .line 182
    check-cast v11, Ldz4;

    .line 183
    .line 184
    iget-object v8, v7, Lux4;->a:Lv56;

    .line 185
    .line 186
    invoke-virtual {v8}, Lv56;->m()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-virtual {v12, v10}, Lzl1;->X(I)V

    .line 197
    .line 198
    .line 199
    if-eqz v8, :cond_c

    .line 200
    .line 201
    move-wide v8, v3

    .line 202
    :goto_8
    const/4 v13, 0x0

    .line 203
    goto :goto_9

    .line 204
    :cond_c
    move-wide v8, v14

    .line 205
    goto :goto_8

    .line 206
    :goto_9
    invoke-virtual {v12, v13}, Lzl1;->p(Z)V

    .line 207
    .line 208
    .line 209
    new-instance v13, Lw60;

    .line 210
    .line 211
    invoke-direct {v13, v8, v9}, Lw60;-><init>(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lfe3;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v12, v10}, Lzl1;->X(I)V

    .line 225
    .line 226
    .line 227
    if-eqz v2, :cond_d

    .line 228
    .line 229
    move-wide v8, v3

    .line 230
    :goto_a
    const/4 v2, 0x0

    .line 231
    goto :goto_b

    .line 232
    :cond_d
    move-wide v8, v14

    .line 233
    goto :goto_a

    .line 234
    :goto_b
    invoke-virtual {v12, v2}, Lzl1;->p(Z)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lw60;

    .line 238
    .line 239
    invoke-direct {v2, v8, v9}, Lw60;-><init>(J)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Lux4;->f()Lpx4;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    const v9, 0x3f19b444

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v9}, Lzl1;->X(I)V

    .line 250
    .line 251
    .line 252
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-interface {v8, v9, v10}, Lpx4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_e

    .line 261
    .line 262
    const v8, 0x10398cab

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v8}, Lzl1;->X(I)V

    .line 266
    .line 267
    .line 268
    sget-object v8, Lew2;->c:Lew2;

    .line 269
    .line 270
    invoke-static {v8, v12}, Lfc;->Y(Lew2;Lzl1;)Lth4;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const/4 v9, 0x0

    .line 275
    invoke-virtual {v12, v9}, Lzl1;->p(Z)V

    .line 276
    .line 277
    .line 278
    :goto_c
    move-object v10, v8

    .line 279
    goto :goto_d

    .line 280
    :cond_e
    const/4 v9, 0x0

    .line 281
    const v8, 0x103b614d

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v8}, Lzl1;->X(I)V

    .line 285
    .line 286
    .line 287
    sget-object v8, Lew2;->d:Lew2;

    .line 288
    .line 289
    invoke-static {v8, v12}, Lfc;->Y(Lew2;Lzl1;)Lth4;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v12, v9}, Lzl1;->p(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_c

    .line 297
    :goto_d
    invoke-virtual {v12, v9}, Lzl1;->p(Z)V

    .line 298
    .line 299
    .line 300
    move-object v8, v13

    .line 301
    const/4 v13, 0x0

    .line 302
    move-object v9, v2

    .line 303
    invoke-static/range {v7 .. v13}, Lmm0;->q(Lux4;Ljava/lang/Object;Ljava/lang/Object;Ltd1;Ldz4;Lzl1;I)Lrx4;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    sget-object v7, Lze0;->a:Lb11;

    .line 308
    .line 309
    iget-object v2, v2, Lrx4;->j:Lfe3;

    .line 310
    .line 311
    invoke-virtual {v2}, Lfe3;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lw60;

    .line 316
    .line 317
    iget-wide v8, v2, Lw60;->a:J

    .line 318
    .line 319
    invoke-virtual {v7, v2}, Lb11;->a(Ljava/lang/Object;)Ljq3;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    and-int/lit8 v1, v1, 0x70

    .line 324
    .line 325
    const/16 v7, 0x8

    .line 326
    .line 327
    or-int/2addr v1, v7

    .line 328
    invoke-static {v2, v6, v12, v1}, Lk47;->e(Ljq3;Lbl1;Lzl1;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_f
    invoke-virtual {v12}, Lzl1;->Q()V

    .line 333
    .line 334
    .line 335
    :goto_e
    invoke-virtual {v12}, Lzl1;->r()Lys3;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    if-eqz v8, :cond_10

    .line 340
    .line 341
    new-instance v0, Lxn4;

    .line 342
    .line 343
    move/from16 v7, p7

    .line 344
    .line 345
    move-wide v1, v3

    .line 346
    move-wide v3, v14

    .line 347
    invoke-direct/range {v0 .. v7}, Lxn4;-><init>(JJZLka0;I)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v8, Lys3;->d:Lbl1;

    .line 351
    .line 352
    :cond_10
    return-void
.end method
