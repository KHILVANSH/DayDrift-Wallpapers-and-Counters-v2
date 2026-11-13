.class public abstract Lxm4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lwf4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lwc6;->B:F

    .line 2
    .line 3
    sput v0, Lxm4;->a:F

    .line 4
    .line 5
    sget v1, Lwc6;->I:F

    .line 6
    .line 7
    sput v1, Lxm4;->b:F

    .line 8
    .line 9
    sget v1, Lwc6;->H:F

    .line 10
    .line 11
    sput v1, Lxm4;->c:F

    .line 12
    .line 13
    sget v1, Lwc6;->E:F

    .line 14
    .line 15
    sput v1, Lxm4;->d:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    sput v1, Lxm4;->e:F

    .line 22
    .line 23
    new-instance v0, Lwf4;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lxm4;->f:Lwf4;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(ZLfv2;ZLvm4;Lzl1;I)V
    .locals 11

    .line 1
    const v0, -0xfb23c9f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lzl1;->Z(I)Lzl1;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p4, p0}, Lzl1;->g(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int v0, p5, v0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v0, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p4, v2}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v2

    .line 43
    :cond_3
    or-int/lit16 v0, v0, 0x6d80

    .line 44
    .line 45
    const/high16 v2, 0x30000

    .line 46
    .line 47
    and-int v2, p5, v2

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {p4, p3}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    const/high16 v4, 0x20000

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/high16 v4, 0x10000

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v4

    .line 63
    :cond_5
    const/high16 v4, 0x180000

    .line 64
    .line 65
    or-int/2addr v0, v4

    .line 66
    const v4, 0x92493

    .line 67
    .line 68
    .line 69
    and-int/2addr v4, v0

    .line 70
    const v5, 0x92492

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x1

    .line 75
    if-eq v4, v5, :cond_6

    .line 76
    .line 77
    move v4, v8

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v4, v7

    .line 80
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {p4, v5, v4}, Lzl1;->N(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_a

    .line 87
    .line 88
    invoke-virtual {p4}, Lzl1;->S()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v4, p5, 0x1

    .line 92
    .line 93
    sget-object v5, Lcv2;->a:Lcv2;

    .line 94
    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    invoke-virtual {p4}, Lzl1;->x()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    invoke-virtual {p4}, Lzl1;->Q()V

    .line 105
    .line 106
    .line 107
    move-object v8, p1

    .line 108
    move v2, p2

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    :goto_5
    move v2, v8

    .line 111
    move-object v8, v5

    .line 112
    :goto_6
    invoke-virtual {p4}, Lzl1;->q()V

    .line 113
    .line 114
    .line 115
    const v4, 0x696ac19a

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, v4}, Lzl1;->X(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Lzl1;->K()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v9, Lrb0;->a:Lkm;

    .line 126
    .line 127
    if-ne v4, v9, :cond_9

    .line 128
    .line 129
    new-instance v4, Lox2;

    .line 130
    .line 131
    invoke-direct {v4}, Lox2;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, v4}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    check-cast v4, Lox2;

    .line 138
    .line 139
    invoke-virtual {p4, v7}, Lzl1;->p(Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v8, v5}, Lfv2;->d(Lfv2;)Lfv2;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v7, Lg31;->f:Lau;

    .line 147
    .line 148
    invoke-static {v5, v7, v1}, Lkd4;->q(Lfv2;Lau;I)Lfv2;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget v5, Lxm4;->c:F

    .line 153
    .line 154
    sget v7, Lxm4;->d:F

    .line 155
    .line 156
    invoke-static {v1, v5, v7}, Lkd4;->g(Lfv2;FF)Lfv2;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v5, Lwc6;->z:Lcb4;

    .line 161
    .line 162
    invoke-static {v5, p4}, Lnb4;->a(Lcb4;Lzl1;)Lya4;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    shl-int/lit8 v7, v0, 0x3

    .line 167
    .line 168
    and-int/lit8 v9, v7, 0x70

    .line 169
    .line 170
    shr-int/lit8 v0, v0, 0x6

    .line 171
    .line 172
    and-int/lit16 v10, v0, 0x380

    .line 173
    .line 174
    or-int/2addr v9, v10

    .line 175
    and-int/lit16 v0, v0, 0x1c00

    .line 176
    .line 177
    or-int/2addr v0, v9

    .line 178
    const v9, 0xe000

    .line 179
    .line 180
    .line 181
    and-int/2addr v7, v9

    .line 182
    or-int/2addr v7, v0

    .line 183
    move-object v3, p3

    .line 184
    move-object v6, p4

    .line 185
    move-object v0, v1

    .line 186
    move v1, p0

    .line 187
    invoke-static/range {v0 .. v7}, Lxm4;->b(Lfv2;ZZLvm4;Lox2;Lya4;Lzl1;I)V

    .line 188
    .line 189
    .line 190
    move v5, v2

    .line 191
    move-object v4, v8

    .line 192
    goto :goto_7

    .line 193
    :cond_a
    invoke-virtual {p4}, Lzl1;->Q()V

    .line 194
    .line 195
    .line 196
    move-object v4, p1

    .line 197
    move v5, p2

    .line 198
    :goto_7
    invoke-virtual {p4}, Lzl1;->r()Lys3;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    new-instance v2, Luh3;

    .line 205
    .line 206
    move v3, p0

    .line 207
    move-object v6, p3

    .line 208
    move/from16 v7, p5

    .line 209
    .line 210
    invoke-direct/range {v2 .. v7}, Luh3;-><init>(ZLfv2;ZLvm4;I)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v0, Lys3;->d:Lbl1;

    .line 214
    .line 215
    :cond_b
    return-void
.end method

.method public static final b(Lfv2;ZZLvm4;Lox2;Lya4;Lzl1;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    const v8, -0x27fd625d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v8}, Lzl1;->Z(I)Lzl1;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v8, v7, 0x6

    .line 24
    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    :goto_0
    or-int/2addr v8, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v8, v7

    .line 39
    :goto_1
    and-int/lit8 v10, v7, 0x30

    .line 40
    .line 41
    if-nez v10, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lzl1;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    const/16 v10, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v10, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v8, v10

    .line 55
    :cond_3
    and-int/lit16 v10, v7, 0x180

    .line 56
    .line 57
    if-nez v10, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lzl1;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    const/16 v10, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v10, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v8, v10

    .line 71
    :cond_5
    and-int/lit16 v10, v7, 0xc00

    .line 72
    .line 73
    if-nez v10, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_6

    .line 80
    .line 81
    const/16 v10, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v10, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v8, v10

    .line 87
    :cond_7
    and-int/lit16 v10, v7, 0x6000

    .line 88
    .line 89
    if-nez v10, :cond_9

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-virtual {v0, v10}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_8

    .line 97
    .line 98
    const/16 v10, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v10, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v8, v10

    .line 104
    :cond_9
    const/high16 v10, 0x30000

    .line 105
    .line 106
    and-int/2addr v10, v7

    .line 107
    if-nez v10, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_a

    .line 114
    .line 115
    const/high16 v10, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v10, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v8, v10

    .line 121
    :cond_b
    const/high16 v10, 0x180000

    .line 122
    .line 123
    and-int/2addr v10, v7

    .line 124
    if-nez v10, :cond_d

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_c

    .line 131
    .line 132
    const/high16 v10, 0x100000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/high16 v10, 0x80000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v8, v10

    .line 138
    :cond_d
    const v10, 0x92493

    .line 139
    .line 140
    .line 141
    and-int/2addr v10, v8

    .line 142
    const v11, 0x92492

    .line 143
    .line 144
    .line 145
    const/4 v12, 0x1

    .line 146
    if-eq v10, v11, :cond_e

    .line 147
    .line 148
    move v10, v12

    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/4 v10, 0x0

    .line 151
    :goto_8
    and-int/2addr v8, v12

    .line 152
    invoke-virtual {v0, v8, v10}, Lzl1;->N(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_1e

    .line 157
    .line 158
    if-eqz v3, :cond_10

    .line 159
    .line 160
    if-eqz v2, :cond_f

    .line 161
    .line 162
    iget-wide v10, v4, Lvm4;->b:J

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_f
    iget-wide v10, v4, Lvm4;->f:J

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_10
    if-eqz v2, :cond_11

    .line 169
    .line 170
    iget-wide v10, v4, Lvm4;->j:J

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_11
    iget-wide v10, v4, Lvm4;->n:J

    .line 174
    .line 175
    :goto_9
    if-eqz v3, :cond_13

    .line 176
    .line 177
    if-eqz v2, :cond_12

    .line 178
    .line 179
    iget-wide v14, v4, Lvm4;->a:J

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_12
    iget-wide v14, v4, Lvm4;->e:J

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_13
    if-eqz v2, :cond_14

    .line 186
    .line 187
    iget-wide v14, v4, Lvm4;->i:J

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_14
    iget-wide v14, v4, Lvm4;->m:J

    .line 191
    .line 192
    :goto_a
    sget-object v8, Lwc6;->G:Lcb4;

    .line 193
    .line 194
    invoke-static {v8, v0}, Lnb4;->a(Lcb4;Lzl1;)Lya4;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    sget v12, Lwc6;->F:F

    .line 199
    .line 200
    if-eqz v3, :cond_16

    .line 201
    .line 202
    move-wide/from16 v16, v14

    .line 203
    .line 204
    if-eqz v2, :cond_15

    .line 205
    .line 206
    iget-wide v13, v4, Lvm4;->c:J

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_15
    iget-wide v13, v4, Lvm4;->g:J

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_16
    move-wide/from16 v16, v14

    .line 213
    .line 214
    if-eqz v2, :cond_17

    .line 215
    .line 216
    iget-wide v13, v4, Lvm4;->k:J

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_17
    iget-wide v13, v4, Lvm4;->o:J

    .line 220
    .line 221
    :goto_b
    invoke-static {v1, v12, v13, v14, v8}, Ll4;->e(Lfv2;FJLya4;)Lfv2;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {v12, v10, v11, v8}, Ll05;->g(Lfv2;JLya4;)Lfv2;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    sget-object v10, Lg31;->b:Lau;

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    invoke-static {v10, v11}, Lqw;->c(Lw9;Z)Los2;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v0}, Lwc6;->A(Lzl1;)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    invoke-virtual {v0}, Lzl1;->l()Ljg3;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-static {v0, v8}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    sget-object v13, Llb0;->ap:Lha;

    .line 249
    .line 250
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lzl1;->b0()V

    .line 254
    .line 255
    .line 256
    iget-boolean v13, v0, Lzl1;->S:Z

    .line 257
    .line 258
    sget-object v14, Ldd2;->P:Lqy0;

    .line 259
    .line 260
    if-eqz v13, :cond_18

    .line 261
    .line 262
    invoke-virtual {v0, v14}, Lzl1;->k(Llk1;)V

    .line 263
    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_18
    invoke-virtual {v0}, Lzl1;->l0()V

    .line 267
    .line 268
    .line 269
    :goto_c
    sget-object v13, Lha;->l:Ll80;

    .line 270
    .line 271
    invoke-static {v13, v0, v10}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v10, Lha;->k:Ll80;

    .line 275
    .line 276
    invoke-static {v10, v0, v12}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v12, Lha;->m:Ll80;

    .line 280
    .line 281
    iget-boolean v15, v0, Lzl1;->S:Z

    .line 282
    .line 283
    if-nez v15, :cond_19

    .line 284
    .line 285
    invoke-virtual {v0}, Lzl1;->K()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v15, v9}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-nez v9, :cond_1a

    .line 298
    .line 299
    :cond_19
    invoke-static {v11, v0, v11, v12}, Lau5;->n(ILzl1;ILl80;)V

    .line 300
    .line 301
    .line 302
    :cond_1a
    sget-object v9, Lha;->j:Ll80;

    .line 303
    .line 304
    invoke-static {v9, v0, v8}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object v8, Lvw;->a:Lvw;

    .line 308
    .line 309
    sget-object v11, Lg31;->e:Lau;

    .line 310
    .line 311
    invoke-virtual {v8, v11}, Lvw;->a(Lau;)Lfv2;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    new-instance v11, Lnu4;

    .line 316
    .line 317
    sget-object v15, Lew2;->b:Lew2;

    .line 318
    .line 319
    invoke-static {v15, v0}, Lfc;->Y(Lew2;Lzl1;)Lth4;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    invoke-direct {v11, v5, v2, v15}, Lnu4;-><init>(Lox2;ZLth4;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v8, v11}, Lfv2;->d(Lfv2;)Lfv2;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    sget v11, Lwc6;->D:F

    .line 331
    .line 332
    const/high16 v15, 0x40000000    # 2.0f

    .line 333
    .line 334
    div-float/2addr v11, v15

    .line 335
    const-wide/16 v1, 0x0

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    const/4 v15, 0x4

    .line 339
    invoke-static {v11, v15, v1, v2, v3}, Lly3;->a(FIJZ)Lny3;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v8, v5, v1}, Lc02;->a(Lfv2;Lox2;Lf02;)Lfv2;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    move-wide/from16 v3, v16

    .line 348
    .line 349
    invoke-static {v1, v3, v4, v6}, Ll05;->g(Lfv2;JLya4;)Lfv2;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v2, Lg31;->f:Lau;

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    invoke-static {v2, v11}, Lqw;->c(Lw9;Z)Los2;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v0}, Lwc6;->A(Lzl1;)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {v0}, Lzl1;->l()Ljg3;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v0, v1}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0}, Lzl1;->b0()V

    .line 373
    .line 374
    .line 375
    iget-boolean v8, v0, Lzl1;->S:Z

    .line 376
    .line 377
    if-eqz v8, :cond_1b

    .line 378
    .line 379
    invoke-virtual {v0, v14}, Lzl1;->k(Llk1;)V

    .line 380
    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_1b
    invoke-virtual {v0}, Lzl1;->l0()V

    .line 384
    .line 385
    .line 386
    :goto_d
    invoke-static {v13, v0, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v10, v0, v4}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-boolean v2, v0, Lzl1;->S:Z

    .line 393
    .line 394
    if-nez v2, :cond_1c

    .line 395
    .line 396
    invoke-virtual {v0}, Lzl1;->K()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v2, v4}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_1d

    .line 409
    .line 410
    :cond_1c
    invoke-static {v3, v0, v3, v12}, Lau5;->n(ILzl1;ILl80;)V

    .line 411
    .line 412
    .line 413
    :cond_1d
    invoke-static {v9, v0, v1}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const v1, 0x49acf3f3

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lzl1;->X(I)V

    .line 420
    .line 421
    .line 422
    const/4 v11, 0x0

    .line 423
    invoke-virtual {v0, v11}, Lzl1;->p(Z)V

    .line 424
    .line 425
    .line 426
    const/4 v1, 0x1

    .line 427
    invoke-virtual {v0, v1}, Lzl1;->p(Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lzl1;->p(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_1e
    invoke-virtual {v0}, Lzl1;->Q()V

    .line 435
    .line 436
    .line 437
    :goto_e
    invoke-virtual {v0}, Lzl1;->r()Lys3;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    if-eqz v8, :cond_1f

    .line 442
    .line 443
    new-instance v0, Lwm4;

    .line 444
    .line 445
    move-object/from16 v1, p0

    .line 446
    .line 447
    move/from16 v2, p1

    .line 448
    .line 449
    move/from16 v3, p2

    .line 450
    .line 451
    move-object/from16 v4, p3

    .line 452
    .line 453
    invoke-direct/range {v0 .. v7}, Lwm4;-><init>(Lfv2;ZZLvm4;Lox2;Lya4;I)V

    .line 454
    .line 455
    .line 456
    iput-object v0, v8, Lys3;->d:Lbl1;

    .line 457
    .line 458
    :cond_1f
    return-void
.end method
