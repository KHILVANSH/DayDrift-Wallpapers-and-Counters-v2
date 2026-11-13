.class public abstract Lxo0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lyb3;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/high16 v2, 0x40c00000    # 6.0f

    .line 4
    .line 5
    const/high16 v3, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-static {v0, v0, v2, v3, v1}, Lis2;->j(FFFFI)Lyb3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lxo0;->a:Lyb3;

    .line 12
    .line 13
    sput v3, Lxo0;->b:F

    .line 14
    .line 15
    const/high16 v0, 0x41400000    # 12.0f

    .line 16
    .line 17
    sput v0, Lxo0;->c:F

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Llk1;Lka0;Lfv2;Lbl1;Lya4;Lqo0;Liv0;Lka0;Lzl1;I)V
    .locals 17

    .line 1
    move-object/from16 v4, p8

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, 0xd18a3f1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lzl1;->Z(I)Lzl1;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v9, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v9

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v0, p0

    .line 29
    .line 30
    move v1, v9

    .line 31
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 32
    .line 33
    move-object/from16 v15, p1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4, v15}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    or-int/lit16 v1, v1, 0x180

    .line 50
    .line 51
    and-int/lit16 v2, v9, 0xc00

    .line 52
    .line 53
    move-object/from16 v14, p3

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v4, v14}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v9, 0x6000

    .line 70
    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0x2000

    .line 74
    .line 75
    :cond_6
    const/high16 v2, 0x30000

    .line 76
    .line 77
    or-int/2addr v1, v2

    .line 78
    const/high16 v2, 0x180000

    .line 79
    .line 80
    and-int/2addr v2, v9

    .line 81
    move-object/from16 v6, p5

    .line 82
    .line 83
    if-nez v2, :cond_8

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    const/high16 v2, 0x100000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/high16 v2, 0x80000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v1, v2

    .line 97
    :cond_8
    const/high16 v2, 0xc00000

    .line 98
    .line 99
    or-int/2addr v1, v2

    .line 100
    const/high16 v2, 0x6000000

    .line 101
    .line 102
    and-int/2addr v2, v9

    .line 103
    move-object/from16 v8, p7

    .line 104
    .line 105
    if-nez v2, :cond_a

    .line 106
    .line 107
    invoke-virtual {v4, v8}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    const/high16 v2, 0x4000000

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    const/high16 v2, 0x2000000

    .line 117
    .line 118
    :goto_5
    or-int/2addr v1, v2

    .line 119
    :cond_a
    const v2, 0x2492493

    .line 120
    .line 121
    .line 122
    and-int/2addr v2, v1

    .line 123
    const v3, 0x2492492

    .line 124
    .line 125
    .line 126
    if-eq v2, v3, :cond_b

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    goto :goto_6

    .line 130
    :cond_b
    const/4 v2, 0x0

    .line 131
    :goto_6
    and-int/lit8 v3, v1, 0x1

    .line 132
    .line 133
    invoke-virtual {v4, v3, v2}, Lzl1;->N(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_e

    .line 138
    .line 139
    invoke-virtual {v4}, Lzl1;->S()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v2, v9, 0x1

    .line 143
    .line 144
    const v3, -0xe001

    .line 145
    .line 146
    .line 147
    if-eqz v2, :cond_d

    .line 148
    .line 149
    invoke-virtual {v4}, Lzl1;->x()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_c

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_c
    invoke-virtual {v4}, Lzl1;->Q()V

    .line 157
    .line 158
    .line 159
    and-int/2addr v1, v3

    .line 160
    move-object/from16 v7, p2

    .line 161
    .line 162
    move-object/from16 v11, p4

    .line 163
    .line 164
    move-object/from16 v2, p6

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_d
    :goto_7
    sget-object v2, Luo0;->a:Luo0;

    .line 168
    .line 169
    sget-object v2, Lk47;->o:Lcb4;

    .line 170
    .line 171
    invoke-static {v2, v4}, Lnb4;->a(Lcb4;Lzl1;)Lya4;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    and-int/2addr v1, v3

    .line 176
    new-instance v3, Liv0;

    .line 177
    .line 178
    const/4 v5, 0x3

    .line 179
    invoke-direct {v3, v5}, Liv0;-><init>(I)V

    .line 180
    .line 181
    .line 182
    sget-object v5, Lcv2;->a:Lcv2;

    .line 183
    .line 184
    move-object v11, v2

    .line 185
    move-object v2, v3

    .line 186
    move-object v7, v5

    .line 187
    :goto_8
    invoke-virtual {v4}, Lzl1;->q()V

    .line 188
    .line 189
    .line 190
    move v3, v1

    .line 191
    invoke-static {v7}, Lkd4;->p(Lfv2;)Lfv2;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v10, Lnp0;

    .line 196
    .line 197
    move-object v12, v6

    .line 198
    move-object v13, v8

    .line 199
    invoke-direct/range {v10 .. v15}, Lnp0;-><init>(Lya4;Lqo0;Lka0;Lbl1;Lka0;)V

    .line 200
    .line 201
    .line 202
    const v5, 0x421948f7

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v10, v4}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    and-int/lit8 v6, v3, 0xe

    .line 210
    .line 211
    or-int/lit16 v6, v6, 0xc00

    .line 212
    .line 213
    shr-int/lit8 v3, v3, 0xf

    .line 214
    .line 215
    and-int/lit16 v3, v3, 0x380

    .line 216
    .line 217
    or-int/2addr v3, v6

    .line 218
    move-object/from16 v16, v5

    .line 219
    .line 220
    move v5, v3

    .line 221
    move-object/from16 v3, v16

    .line 222
    .line 223
    invoke-static/range {v0 .. v5}, Lr9;->d(Llk1;Lfv2;Liv0;Lka0;Lzl1;I)V

    .line 224
    .line 225
    .line 226
    move-object v3, v7

    .line 227
    move-object v5, v11

    .line 228
    move-object v7, v2

    .line 229
    goto :goto_9

    .line 230
    :cond_e
    invoke-virtual/range {p8 .. p8}, Lzl1;->Q()V

    .line 231
    .line 232
    .line 233
    move-object/from16 v3, p2

    .line 234
    .line 235
    move-object/from16 v5, p4

    .line 236
    .line 237
    move-object/from16 v7, p6

    .line 238
    .line 239
    :goto_9
    invoke-virtual/range {p8 .. p8}, Lzl1;->r()Lys3;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    if-eqz v10, :cond_f

    .line 244
    .line 245
    new-instance v0, Lvo0;

    .line 246
    .line 247
    move-object/from16 v1, p0

    .line 248
    .line 249
    move-object/from16 v2, p1

    .line 250
    .line 251
    move-object/from16 v4, p3

    .line 252
    .line 253
    move-object/from16 v6, p5

    .line 254
    .line 255
    move-object/from16 v8, p7

    .line 256
    .line 257
    invoke-direct/range {v0 .. v9}, Lvo0;-><init>(Llk1;Lka0;Lfv2;Lbl1;Lya4;Lqo0;Liv0;Lka0;I)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v10, Lys3;->d:Lbl1;

    .line 261
    .line 262
    :cond_f
    return-void
.end method
