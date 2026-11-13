.class public abstract Lhs2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lb11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqy0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqy0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lb11;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lb11;-><init>(Llk1;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lhs2;->a:Lb11;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lo70;Ldw2;Lmb4;La15;Lka0;Lzl1;I)V
    .locals 18

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    const v7, 0x35e9c094

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lzl1;->Z(I)Lzl1;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v6

    .line 37
    :goto_1
    and-int/lit8 v8, v6, 0x30

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
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v7, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x800

    .line 80
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
    and-int/lit16 v8, v6, 0x6000

    .line 86
    .line 87
    if-nez v8, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    const/16 v8, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v8, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v7, v8

    .line 101
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 102
    .line 103
    const/16 v9, 0x2492

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x1

    .line 107
    if-eq v8, v9, :cond_a

    .line 108
    .line 109
    move v8, v11

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    move v8, v10

    .line 112
    :goto_6
    and-int/2addr v7, v11

    .line 113
    invoke-virtual {v0, v7, v8}, Lzl1;->N(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_f

    .line 118
    .line 119
    invoke-virtual {v0}, Lzl1;->S()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v7, v6, 0x1

    .line 123
    .line 124
    if-eqz v7, :cond_c

    .line 125
    .line 126
    invoke-virtual {v0}, Lzl1;->x()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_b

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    invoke-virtual {v0}, Lzl1;->Q()V

    .line 134
    .line 135
    .line 136
    :cond_c
    :goto_7
    invoke-virtual {v0}, Lzl1;->q()V

    .line 137
    .line 138
    .line 139
    const-wide/16 v7, 0x0

    .line 140
    .line 141
    const/4 v9, 0x7

    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-static {v11, v9, v7, v8, v10}, Lly3;->a(FIJZ)Lny3;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-wide v8, v1, Lo70;->a:J

    .line 148
    .line 149
    invoke-virtual {v0, v8, v9}, Lzl1;->e(J)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {v0}, Lzl1;->K()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    if-nez v10, :cond_d

    .line 158
    .line 159
    sget-object v10, Lrb0;->a:Lkm;

    .line 160
    .line 161
    if-ne v11, v10, :cond_e

    .line 162
    .line 163
    :cond_d
    new-instance v11, Ljt4;

    .line 164
    .line 165
    const v10, 0x3ecccccd    # 0.4f

    .line 166
    .line 167
    .line 168
    invoke-static {v10, v8, v9}, Lw60;->b(FJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    invoke-direct {v11, v8, v9, v12, v13}, Ljt4;-><init>(JJ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v11}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_e
    check-cast v11, Ljt4;

    .line 179
    .line 180
    sget-object v8, Lq70;->a:Lb11;

    .line 181
    .line 182
    invoke-virtual {v8, v1}, Lb11;->a(Ljava/lang/Object;)Ljq3;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    sget-object v8, Lhs2;->a:Lb11;

    .line 187
    .line 188
    invoke-virtual {v8, v2}, Lb11;->a(Ljava/lang/Object;)Ljq3;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    sget-object v8, Lc02;->a:Lb11;

    .line 193
    .line 194
    invoke-virtual {v8, v7}, Lb11;->a(Ljava/lang/Object;)Ljq3;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    sget-object v7, Lnb4;->a:Lb11;

    .line 199
    .line 200
    invoke-virtual {v7, v3}, Lb11;->a(Ljava/lang/Object;)Ljq3;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    sget-object v7, Lkt4;->a:Lb11;

    .line 205
    .line 206
    invoke-virtual {v7, v11}, Lb11;->a(Ljava/lang/Object;)Ljq3;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    sget-object v7, Lc15;->a:Lb11;

    .line 211
    .line 212
    invoke-virtual {v7, v4}, Lb11;->a(Ljava/lang/Object;)Ljq3;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    filled-new-array/range {v12 .. v17}, [Ljq3;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    new-instance v8, Lct;

    .line 221
    .line 222
    const/4 v9, 0x5

    .line 223
    invoke-direct {v8, v4, v5, v9}, Lct;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    const v9, -0x68571c2c

    .line 227
    .line 228
    .line 229
    invoke-static {v9, v8, v0}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    const/16 v9, 0x38

    .line 234
    .line 235
    invoke-static {v7, v8, v0, v9}, Lk47;->f([Ljq3;Lbl1;Lzl1;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_f
    invoke-virtual {v0}, Lzl1;->Q()V

    .line 240
    .line 241
    .line 242
    :goto_8
    invoke-virtual {v0}, Lzl1;->r()Lys3;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-eqz v8, :cond_10

    .line 247
    .line 248
    new-instance v0, Lmn;

    .line 249
    .line 250
    const/4 v7, 0x3

    .line 251
    invoke-direct/range {v0 .. v7}, Lmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v8, Lys3;->d:Lbl1;

    .line 255
    .line 256
    :cond_10
    return-void
.end method

.method public static final b(Lo70;Lmb4;La15;Lka0;Lzl1;I)V
    .locals 10

    .line 1
    move v7, p5

    .line 2
    const v0, -0x1ace2e0b

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, v0}, Lzl1;->Z(I)Lzl1;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, v7, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p4, p0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, v7

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v7

    .line 24
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v3

    .line 40
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 41
    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    invoke-virtual {p4, p2}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v4

    .line 56
    :cond_5
    and-int/lit16 v4, v7, 0xc00

    .line 57
    .line 58
    if-nez v4, :cond_7

    .line 59
    .line 60
    invoke-virtual {p4, p3}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    const/16 v6, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v6, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v6

    .line 72
    :cond_7
    and-int/lit16 v6, v1, 0x493

    .line 73
    .line 74
    const/16 v8, 0x492

    .line 75
    .line 76
    if-eq v6, v8, :cond_8

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    goto :goto_5

    .line 80
    :cond_8
    const/4 v6, 0x0

    .line 81
    :goto_5
    and-int/lit8 v8, v1, 0x1

    .line 82
    .line 83
    invoke-virtual {p4, v8, v6}, Lzl1;->N(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_b

    .line 88
    .line 89
    invoke-virtual {p4}, Lzl1;->S()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v6, v7, 0x1

    .line 93
    .line 94
    if-eqz v6, :cond_a

    .line 95
    .line 96
    invoke-virtual {p4}, Lzl1;->x()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_9

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    invoke-virtual {p4}, Lzl1;->Q()V

    .line 104
    .line 105
    .line 106
    :cond_a
    :goto_6
    invoke-virtual {p4}, Lzl1;->q()V

    .line 107
    .line 108
    .line 109
    sget-object v6, Lhs2;->a:Lb11;

    .line 110
    .line 111
    invoke-virtual {p4, v6}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ldw2;

    .line 116
    .line 117
    and-int/lit8 v8, v1, 0xe

    .line 118
    .line 119
    shl-int/lit8 v1, v1, 0x3

    .line 120
    .line 121
    and-int/lit16 v9, v1, 0x380

    .line 122
    .line 123
    or-int/2addr v8, v9

    .line 124
    and-int/lit16 v9, v1, 0x1c00

    .line 125
    .line 126
    or-int/2addr v8, v9

    .line 127
    const v9, 0xe000

    .line 128
    .line 129
    .line 130
    and-int/2addr v1, v9

    .line 131
    or-int/2addr v1, v8

    .line 132
    move-object v0, v6

    .line 133
    move v6, v1

    .line 134
    move-object v1, v0

    .line 135
    move-object v0, p0

    .line 136
    move-object v2, p1

    .line 137
    move-object v3, p2

    .line 138
    move-object v4, p3

    .line 139
    move-object v5, p4

    .line 140
    invoke-static/range {v0 .. v6}, Lhs2;->a(Lo70;Ldw2;Lmb4;La15;Lka0;Lzl1;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_b
    invoke-virtual {p4}, Lzl1;->Q()V

    .line 145
    .line 146
    .line 147
    :goto_7
    invoke-virtual {p4}, Lzl1;->r()Lys3;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-eqz v8, :cond_c

    .line 152
    .line 153
    new-instance v0, Li9;

    .line 154
    .line 155
    const/4 v6, 0x4

    .line 156
    move-object v1, p0

    .line 157
    move-object v2, p1

    .line 158
    move-object v3, p2

    .line 159
    move-object v4, p3

    .line 160
    move v5, v7

    .line 161
    invoke-direct/range {v0 .. v6}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxk1;IB)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v8, Lys3;->d:Lbl1;

    .line 165
    .line 166
    :cond_c
    return-void
.end method
