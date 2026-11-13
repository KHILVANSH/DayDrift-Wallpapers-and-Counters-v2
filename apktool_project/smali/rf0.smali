.class public abstract Lrf0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lnf0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lgf;->a:Lb11;

    .line 2
    .line 3
    new-instance v1, Lnf0;

    .line 4
    .line 5
    sget-wide v2, Lw60;->c:J

    .line 6
    .line 7
    sget-wide v4, Lw60;->b:J

    .line 8
    .line 9
    const v0, 0x3ec28f5c    # 0.38f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4, v5}, Lw60;->b(FJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-static {v0, v4, v5}, Lw60;->b(FJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    move-wide v6, v4

    .line 21
    invoke-direct/range {v1 .. v11}, Lnf0;-><init>(JJJJJ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lrf0;->a:Lnf0;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lnf0;Lfv2;Lka0;Lzl1;I)V
    .locals 17

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
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const v5, -0x1f76910f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Lzl1;->Z(I)Lzl1;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v4

    .line 33
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v5, v6

    .line 49
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v6, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v5, v6

    .line 65
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 66
    .line 67
    const/16 v7, 0x92

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v6, v7, :cond_6

    .line 72
    .line 73
    move v6, v9

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v6, v8

    .line 76
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v7, v6}, Lzl1;->N(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_b

    .line 83
    .line 84
    sget-object v6, Lpf0;->a:Lzt;

    .line 85
    .line 86
    const/high16 v6, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-static {v6}, Lgz3;->a(F)Lfz3;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/high16 v6, 0x40400000    # 3.0f

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static {v6, v7}, Lwx0;->a(FF)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-lez v10, :cond_7

    .line 100
    .line 101
    move v12, v9

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move v12, v8

    .line 104
    :goto_5
    sget-wide v13, Lsp1;->a:J

    .line 105
    .line 106
    invoke-static {v6, v7}, Lwx0;->a(FF)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-gtz v6, :cond_9

    .line 111
    .line 112
    if-eqz v12, :cond_8

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    move-object v6, v2

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    :goto_6
    new-instance v10, Lva4;

    .line 118
    .line 119
    move-wide v15, v13

    .line 120
    invoke-direct/range {v10 .. v16}, Lva4;-><init>(Lya4;ZJJ)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v10}, Lfv2;->d(Lfv2;)Lfv2;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_7
    iget-wide v10, v1, Lnf0;->a:J

    .line 128
    .line 129
    sget-object v12, Li5;->e:Lmv1;

    .line 130
    .line 131
    invoke-static {v6, v10, v11, v12}, Ll05;->g(Lfv2;JLya4;)Lfv2;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, Lis2;->a0(Lfv2;)Lfv2;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget v10, Lpf0;->d:F

    .line 140
    .line 141
    invoke-static {v6, v7, v10, v9}, Lis2;->N(Lfv2;FFI)Lfv2;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v0}, Llq0;->L(Lzl1;)Le54;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v6, v7, v9}, Llq0;->N(Lfv2;Le54;Z)Lfv2;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    shl-int/lit8 v5, v5, 0x3

    .line 154
    .line 155
    and-int/lit16 v5, v5, 0x1c00

    .line 156
    .line 157
    sget-object v7, Lis2;->c:Lim;

    .line 158
    .line 159
    sget-object v10, Lg31;->n:Lyt;

    .line 160
    .line 161
    invoke-static {v7, v10, v0, v8}, Lz70;->a(Lmm;Lyt;Lzl1;I)Lb80;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-wide v10, v0, Lzl1;->T:J

    .line 166
    .line 167
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-virtual {v0}, Lzl1;->l()Ljg3;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v0, v6}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    sget-object v11, Llb0;->ap:Lha;

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lzl1;->b0()V

    .line 185
    .line 186
    .line 187
    iget-boolean v11, v0, Lzl1;->S:Z

    .line 188
    .line 189
    if-eqz v11, :cond_a

    .line 190
    .line 191
    sget-object v11, Ldd2;->P:Lqy0;

    .line 192
    .line 193
    invoke-virtual {v0, v11}, Lzl1;->k(Llk1;)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_a
    invoke-virtual {v0}, Lzl1;->l0()V

    .line 198
    .line 199
    .line 200
    :goto_8
    sget-object v11, Lha;->l:Ll80;

    .line 201
    .line 202
    invoke-static {v11, v0, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v7, Lha;->k:Ll80;

    .line 206
    .line 207
    invoke-static {v7, v0, v10}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v8, Lha;->m:Ll80;

    .line 215
    .line 216
    invoke-static {v8, v0, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lt45;->d(Lzl1;)V

    .line 220
    .line 221
    .line 222
    sget-object v7, Lha;->j:Ll80;

    .line 223
    .line 224
    invoke-static {v7, v0, v6}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    shr-int/lit8 v5, v5, 0x6

    .line 228
    .line 229
    and-int/lit8 v5, v5, 0x70

    .line 230
    .line 231
    or-int/lit8 v5, v5, 0x6

    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    sget-object v6, Ld80;->a:Ld80;

    .line 238
    .line 239
    invoke-virtual {v3, v6, v0, v5}, Lka0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v9}, Lzl1;->p(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_b
    invoke-virtual {v0}, Lzl1;->Q()V

    .line 247
    .line 248
    .line 249
    :goto_9
    invoke-virtual {v0}, Lzl1;->r()Lys3;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-eqz v6, :cond_c

    .line 254
    .line 255
    new-instance v0, Lh2;

    .line 256
    .line 257
    const/4 v5, 0x6

    .line 258
    invoke-direct/range {v0 .. v5}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxk1;IB)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v6, Lys3;->d:Lbl1;

    .line 262
    .line 263
    :cond_c
    return-void
.end method

.method public static final b(Lfv2;Lnf0;Lnk1;Lzl1;II)V
    .locals 8

    .line 1
    const v0, -0x2548d191

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lzl1;->Z(I)Lzl1;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p3, p0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {p3, p1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :goto_3
    invoke-virtual {p3, p2}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_4
    or-int/2addr v1, v3

    .line 55
    and-int/lit16 v3, v1, 0x93

    .line 56
    .line 57
    const/16 v4, 0x92

    .line 58
    .line 59
    if-eq v3, v4, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    const/4 v3, 0x0

    .line 64
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {p3, v4, v3}, Lzl1;->N(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object p0, Lcv2;->a:Lcv2;

    .line 75
    .line 76
    :cond_6
    if-eqz v2, :cond_7

    .line 77
    .line 78
    sget-object p1, Lrf0;->a:Lnf0;

    .line 79
    .line 80
    :cond_7
    new-instance v0, Lbh3;

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    invoke-direct {v0, p2, p1, v2}, Lbh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    const v2, -0xeebf658

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0, p3}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    shr-int/lit8 v2, v1, 0x3

    .line 94
    .line 95
    and-int/lit8 v2, v2, 0xe

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x180

    .line 98
    .line 99
    shl-int/lit8 v1, v1, 0x3

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x70

    .line 102
    .line 103
    or-int/2addr v1, v2

    .line 104
    invoke-static {p1, p0, v0, p3, v1}, Lrf0;->a(Lnf0;Lfv2;Lka0;Lzl1;I)V

    .line 105
    .line 106
    .line 107
    :goto_6
    move-object v3, p0

    .line 108
    move-object v4, p1

    .line 109
    goto :goto_7

    .line 110
    :cond_8
    invoke-virtual {p3}, Lzl1;->Q()V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :goto_7
    invoke-virtual {p3}, Lzl1;->r()Lys3;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    new-instance v2, Lqf0;

    .line 121
    .line 122
    move-object v5, p2

    .line 123
    move v6, p4

    .line 124
    move v7, p5

    .line 125
    invoke-direct/range {v2 .. v7}, Lqf0;-><init>(Lfv2;Lnf0;Lnk1;II)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lys3;->d:Lbl1;

    .line 129
    .line 130
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLnf0;Lfv2;Lcl1;Llk1;Lzl1;I)V
    .locals 30

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    move/from16 v10, p7

    .line 12
    .line 13
    const v0, -0x774762b3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Lzl1;->Z(I)Lzl1;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v10, 0x6

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9, v2}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v10

    .line 37
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v9, v1}, Lzl1;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v9, v6}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    move-object/from16 v3, p3

    .line 75
    .line 76
    invoke-virtual {v9, v3}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v5

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move-object/from16 v3, p3

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v5, v10, 0x6000

    .line 92
    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    invoke-virtual {v9, v7}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    const/16 v5, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v5, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v5

    .line 107
    :cond_9
    const/high16 v5, 0x30000

    .line 108
    .line 109
    and-int/2addr v5, v10

    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    invoke-virtual {v9, v8}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    const/high16 v5, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v5, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v5

    .line 124
    :cond_b
    move v13, v0

    .line 125
    const v0, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v0, v13

    .line 129
    const v5, 0x12492

    .line 130
    .line 131
    .line 132
    const/4 v15, 0x1

    .line 133
    if-eq v0, v5, :cond_c

    .line 134
    .line 135
    move v0, v15

    .line 136
    goto :goto_8

    .line 137
    :cond_c
    const/4 v0, 0x0

    .line 138
    :goto_8
    and-int/lit8 v5, v13, 0x1

    .line 139
    .line 140
    invoke-virtual {v9, v5, v0}, Lzl1;->N(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_16

    .line 145
    .line 146
    sget-object v0, Lpf0;->a:Lzt;

    .line 147
    .line 148
    sget v5, Lpf0;->c:F

    .line 149
    .line 150
    new-instance v14, Llm;

    .line 151
    .line 152
    new-instance v11, Lh;

    .line 153
    .line 154
    const/16 v12, 0x1c

    .line 155
    .line 156
    invoke-direct {v11, v12}, Lh;-><init>(B)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v14, v5, v15, v11}, Llm;-><init>(FZLh;)V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v11, v13, 0x70

    .line 163
    .line 164
    if-ne v11, v4, :cond_d

    .line 165
    .line 166
    move v4, v15

    .line 167
    goto :goto_9

    .line 168
    :cond_d
    const/4 v4, 0x0

    .line 169
    :goto_9
    const/high16 v11, 0x70000

    .line 170
    .line 171
    and-int/2addr v11, v13

    .line 172
    const/high16 v12, 0x20000

    .line 173
    .line 174
    if-ne v11, v12, :cond_e

    .line 175
    .line 176
    move v11, v15

    .line 177
    goto :goto_a

    .line 178
    :cond_e
    const/4 v11, 0x0

    .line 179
    :goto_a
    or-int/2addr v4, v11

    .line 180
    invoke-virtual {v9}, Lzl1;->K()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    if-nez v4, :cond_f

    .line 185
    .line 186
    sget-object v4, Lrb0;->a:Lkm;

    .line 187
    .line 188
    if-ne v11, v4, :cond_10

    .line 189
    .line 190
    :cond_f
    new-instance v11, Lkd0;

    .line 191
    .line 192
    invoke-direct {v11, v1, v8, v15}, Lkd0;-><init>(ZLjava/lang/Object;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v11}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_10
    move-object v4, v11

    .line 199
    check-cast v4, Llk1;

    .line 200
    .line 201
    move v11, v5

    .line 202
    const/16 v5, 0xc

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    move v12, v11

    .line 206
    move-object v11, v0

    .line 207
    move-object/from16 v0, p3

    .line 208
    .line 209
    invoke-static/range {v0 .. v5}, Lgc6;->m(Lfv2;ZLjava/lang/String;Loy3;Llk1;I)Lfv2;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v0, Lkd4;->a:Lnd1;

    .line 214
    .line 215
    invoke-interface {v3, v0}, Lfv2;->d(Lfv2;)Lfv2;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/high16 v1, 0x42e00000    # 112.0f

    .line 220
    .line 221
    const/high16 v2, 0x438c0000    # 280.0f

    .line 222
    .line 223
    const/high16 v3, 0x42400000    # 48.0f

    .line 224
    .line 225
    invoke-static {v0, v1, v3, v2, v3}, Lkd4;->l(Lfv2;FFFF)Lfv2;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v1, 0x0

    .line 230
    const/4 v2, 0x2

    .line 231
    invoke-static {v0, v12, v1, v2}, Lis2;->N(Lfv2;FFI)Lfv2;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/16 v1, 0x36

    .line 236
    .line 237
    invoke-static {v14, v11, v9, v1}, Luz3;->a(Ljm;Lzt;Lzl1;I)Lvz3;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-wide v2, v9, Lzl1;->T:J

    .line 242
    .line 243
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v9}, Lzl1;->l()Ljg3;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v9, v0}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v4, Llb0;->ap:Lha;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Lzl1;->b0()V

    .line 261
    .line 262
    .line 263
    iget-boolean v4, v9, Lzl1;->S:Z

    .line 264
    .line 265
    sget-object v5, Ldd2;->P:Lqy0;

    .line 266
    .line 267
    if-eqz v4, :cond_11

    .line 268
    .line 269
    invoke-virtual {v9, v5}, Lzl1;->k(Llk1;)V

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_11
    invoke-virtual {v9}, Lzl1;->l0()V

    .line 274
    .line 275
    .line 276
    :goto_b
    sget-object v4, Lha;->l:Ll80;

    .line 277
    .line 278
    invoke-static {v4, v9, v1}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v1, Lha;->k:Ll80;

    .line 282
    .line 283
    invoke-static {v1, v9, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v3, Lha;->m:Ll80;

    .line 291
    .line 292
    invoke-static {v3, v9, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v9}, Lt45;->d(Lzl1;)V

    .line 296
    .line 297
    .line 298
    sget-object v2, Lha;->j:Ll80;

    .line 299
    .line 300
    invoke-static {v2, v9, v0}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    if-nez v7, :cond_12

    .line 304
    .line 305
    const v0, -0x5f3ebcd6

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v0}, Lzl1;->X(I)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-virtual {v9, v0}, Lzl1;->p(Z)V

    .line 313
    .line 314
    .line 315
    move v14, v13

    .line 316
    goto :goto_e

    .line 317
    :cond_12
    const v0, -0x5f3ebcd5

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v0}, Lzl1;->X(I)V

    .line 321
    .line 322
    .line 323
    sget v18, Lpf0;->e:F

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/16 v22, 0x2

    .line 328
    .line 329
    sget-object v17, Lcv2;->a:Lcv2;

    .line 330
    .line 331
    move/from16 v20, v18

    .line 332
    .line 333
    move/from16 v21, v18

    .line 334
    .line 335
    invoke-static/range {v17 .. v22}, Lkd4;->h(Lfv2;FFFFI)Lfv2;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object v11, Lg31;->b:Lau;

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    invoke-static {v11, v12}, Lqw;->c(Lw9;Z)Los2;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    move v14, v13

    .line 347
    iget-wide v12, v9, Lzl1;->T:J

    .line 348
    .line 349
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    invoke-virtual {v9}, Lzl1;->l()Ljg3;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    invoke-static {v9, v0}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v9}, Lzl1;->b0()V

    .line 362
    .line 363
    .line 364
    iget-boolean v15, v9, Lzl1;->S:Z

    .line 365
    .line 366
    if-eqz v15, :cond_13

    .line 367
    .line 368
    invoke-virtual {v9, v5}, Lzl1;->k(Llk1;)V

    .line 369
    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_13
    invoke-virtual {v9}, Lzl1;->l0()V

    .line 373
    .line 374
    .line 375
    :goto_c
    invoke-static {v4, v9, v11}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v9, v13}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v12, v9, v3, v9}, Lau5;->o(ILzl1;Ll80;Lzl1;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v9, v0}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    if-eqz p1, :cond_14

    .line 388
    .line 389
    iget-wide v0, v6, Lnf0;->c:J

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_14
    iget-wide v0, v6, Lnf0;->e:J

    .line 393
    .line 394
    :goto_d
    new-instance v2, Lw60;

    .line 395
    .line 396
    invoke-direct {v2, v0, v1}, Lw60;-><init>(J)V

    .line 397
    .line 398
    .line 399
    const/4 v12, 0x0

    .line 400
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v7, v2, v9, v0}, Lcl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x1

    .line 408
    invoke-virtual {v9, v0}, Lzl1;->p(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v12}, Lzl1;->p(Z)V

    .line 412
    .line 413
    .line 414
    :goto_e
    if-eqz p1, :cond_15

    .line 415
    .line 416
    iget-wide v0, v6, Lnf0;->b:J

    .line 417
    .line 418
    :goto_f
    move-wide/from16 v19, v0

    .line 419
    .line 420
    goto :goto_10

    .line 421
    :cond_15
    iget-wide v0, v6, Lnf0;->d:J

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :goto_10
    sget-byte v26, Lpf0;->b:B

    .line 425
    .line 426
    sget-wide v21, Lpf0;->h:J

    .line 427
    .line 428
    sget-object v23, Lpf0;->i:Lfj1;

    .line 429
    .line 430
    sget-wide v27, Lpf0;->j:J

    .line 431
    .line 432
    sget-wide v24, Lpf0;->k:J

    .line 433
    .line 434
    new-instance v11, Lqt4;

    .line 435
    .line 436
    const v29, 0xfd7f78

    .line 437
    .line 438
    .line 439
    move-object/from16 v18, v11

    .line 440
    .line 441
    invoke-direct/range {v18 .. v29}, Lqt4;-><init>(JJLfj1;JIJI)V

    .line 442
    .line 443
    .line 444
    new-instance v10, Lje2;

    .line 445
    .line 446
    const/high16 v0, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/4 v1, 0x1

    .line 449
    invoke-direct {v10, v0, v1}, Lje2;-><init>(FZ)V

    .line 450
    .line 451
    .line 452
    and-int/lit8 v0, v14, 0xe

    .line 453
    .line 454
    const/high16 v2, 0x180000

    .line 455
    .line 456
    or-int v17, v0, v2

    .line 457
    .line 458
    const/16 v18, 0x3b8

    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    const/4 v13, 0x0

    .line 462
    const/4 v14, 0x1

    .line 463
    const/4 v15, 0x0

    .line 464
    move v0, v1

    .line 465
    move-object/from16 v16, v9

    .line 466
    .line 467
    move-object/from16 v9, p0

    .line 468
    .line 469
    invoke-static/range {v9 .. v18}, Lr36;->b(Ljava/lang/String;Lfv2;Lqt4;IZIILzl1;II)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v9, v16

    .line 473
    .line 474
    invoke-virtual {v9, v0}, Lzl1;->p(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_16
    invoke-virtual {v9}, Lzl1;->Q()V

    .line 479
    .line 480
    .line 481
    :goto_11
    invoke-virtual {v9}, Lzl1;->r()Lys3;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    if-eqz v9, :cond_17

    .line 486
    .line 487
    new-instance v0, Lzs;

    .line 488
    .line 489
    move-object/from16 v1, p0

    .line 490
    .line 491
    move/from16 v2, p1

    .line 492
    .line 493
    move-object/from16 v4, p3

    .line 494
    .line 495
    move-object v3, v6

    .line 496
    move-object v5, v7

    .line 497
    move-object v6, v8

    .line 498
    move/from16 v7, p7

    .line 499
    .line 500
    invoke-direct/range {v0 .. v7}, Lzs;-><init>(Ljava/lang/String;ZLnf0;Lfv2;Lcl1;Llk1;I)V

    .line 501
    .line 502
    .line 503
    iput-object v0, v9, Lys3;->d:Lbl1;

    .line 504
    .line 505
    :cond_17
    return-void
.end method
