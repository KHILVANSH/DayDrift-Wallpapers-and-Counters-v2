.class public abstract Lmw4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lyb3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyb3;

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lyb3;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmw4;->a:Lyb3;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Low4;Lfv2;FLya4;JJLka0;Lzl1;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    move/from16 v2, p10

    .line 8
    .line 9
    const v3, -0x147d586e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lzl1;->Z(I)Lzl1;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x8

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_1
    or-int/2addr v3, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v2

    .line 40
    :goto_2
    or-int/lit16 v4, v3, 0xdb0

    .line 41
    .line 42
    and-int/lit16 v5, v2, 0x6000

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    or-int/lit16 v4, v3, 0x2db0

    .line 47
    .line 48
    :cond_3
    const/high16 v3, 0x30000

    .line 49
    .line 50
    and-int/2addr v3, v2

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    const/high16 v3, 0x10000

    .line 54
    .line 55
    or-int/2addr v4, v3

    .line 56
    :cond_4
    const/high16 v3, 0x180000

    .line 57
    .line 58
    and-int/2addr v3, v2

    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    const/high16 v3, 0x80000

    .line 62
    .line 63
    or-int/2addr v4, v3

    .line 64
    :cond_5
    const/high16 v3, 0x6c00000

    .line 65
    .line 66
    or-int/2addr v3, v4

    .line 67
    const/high16 v4, 0x30000000

    .line 68
    .line 69
    and-int/2addr v4, v2

    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v9}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    const/high16 v4, 0x20000000

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/high16 v4, 0x10000000

    .line 82
    .line 83
    :goto_3
    or-int/2addr v3, v4

    .line 84
    :cond_7
    const v4, 0x12492493

    .line 85
    .line 86
    .line 87
    and-int/2addr v4, v3

    .line 88
    const v5, 0x12492492

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-eq v4, v5, :cond_8

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    move v4, v6

    .line 97
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v5, v4}, Lzl1;->N(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_b

    .line 104
    .line 105
    invoke-virtual {v0}, Lzl1;->S()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v4, v2, 0x1

    .line 109
    .line 110
    const v5, -0x3fe001

    .line 111
    .line 112
    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    invoke-virtual {v0}, Lzl1;->x()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    invoke-virtual {v0}, Lzl1;->Q()V

    .line 123
    .line 124
    .line 125
    and-int/2addr v3, v5

    .line 126
    move-object/from16 v10, p1

    .line 127
    .line 128
    move/from16 v4, p2

    .line 129
    .line 130
    move-object/from16 v11, p3

    .line 131
    .line 132
    move-wide/from16 v7, p4

    .line 133
    .line 134
    move-wide/from16 v12, p6

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_a
    :goto_5
    sget v4, Lkw4;->a:F

    .line 138
    .line 139
    sget-object v7, Lrl5;->f:Lcb4;

    .line 140
    .line 141
    invoke-static {v7, v0}, Lnb4;->a(Lcb4;Lzl1;)Lya4;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v8, Lrl5;->g:Lp70;

    .line 146
    .line 147
    invoke-static {v8, v0}, Lq70;->c(Lp70;Lzl1;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    sget-object v8, Lrl5;->e:Lp70;

    .line 152
    .line 153
    invoke-static {v8, v0}, Lq70;->c(Lp70;Lzl1;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    and-int/2addr v3, v5

    .line 158
    sget-object v5, Lcv2;->a:Lcv2;

    .line 159
    .line 160
    move-wide/from16 v23, v10

    .line 161
    .line 162
    move-object v11, v7

    .line 163
    move-wide/from16 v7, v23

    .line 164
    .line 165
    move-object v10, v5

    .line 166
    :goto_6
    invoke-virtual {v0}, Lzl1;->q()V

    .line 167
    .line 168
    .line 169
    const v5, -0x66828db7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5}, Lzl1;->X(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v6}, Lzl1;->p(Z)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Ljf1;

    .line 179
    .line 180
    invoke-direct {v5, v4, v7, v8, v9}, Ljf1;-><init>(FJLka0;)V

    .line 181
    .line 182
    .line 183
    const v6, -0x5dd15193

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v5, v0}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    shr-int/lit8 v3, v3, 0x9

    .line 191
    .line 192
    const v5, 0xe000

    .line 193
    .line 194
    .line 195
    and-int/2addr v5, v3

    .line 196
    const/high16 v6, 0xc00000

    .line 197
    .line 198
    or-int/2addr v5, v6

    .line 199
    const/high16 v6, 0x70000

    .line 200
    .line 201
    and-int/2addr v3, v6

    .line 202
    or-int v21, v5, v3

    .line 203
    .line 204
    const/16 v22, 0x48

    .line 205
    .line 206
    const-wide/16 v14, 0x0

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    move-object/from16 v20, v0

    .line 215
    .line 216
    invoke-static/range {v10 .. v22}, Lam4;->a(Lfv2;Lya4;JJFFLzv;Lka0;Lzl1;II)V

    .line 217
    .line 218
    .line 219
    move v3, v4

    .line 220
    move-wide v5, v7

    .line 221
    move-object v4, v11

    .line 222
    move-wide v7, v12

    .line 223
    goto :goto_7

    .line 224
    :cond_b
    invoke-virtual/range {p9 .. p9}, Lzl1;->Q()V

    .line 225
    .line 226
    .line 227
    move-object/from16 v10, p1

    .line 228
    .line 229
    move/from16 v3, p2

    .line 230
    .line 231
    move-object/from16 v4, p3

    .line 232
    .line 233
    move-wide/from16 v5, p4

    .line 234
    .line 235
    move-wide/from16 v7, p6

    .line 236
    .line 237
    :goto_7
    invoke-virtual/range {p9 .. p9}, Lzl1;->r()Lys3;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    if-eqz v11, :cond_c

    .line 242
    .line 243
    new-instance v0, Llw4;

    .line 244
    .line 245
    move-object/from16 v23, v10

    .line 246
    .line 247
    move v10, v2

    .line 248
    move-object/from16 v2, v23

    .line 249
    .line 250
    invoke-direct/range {v0 .. v10}, Llw4;-><init>(Low4;Lfv2;FLya4;JJLka0;I)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v11, Lys3;->d:Lbl1;

    .line 254
    .line 255
    :cond_c
    return-void
.end method

.method public static final b(Lnk3;Lka0;Lpw4;Lfv2;ZLka0;Lzl1;I)V
    .locals 12

    .line 1
    move-object/from16 v4, p6

    .line 2
    .line 3
    const v0, -0x11825480

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Lzl1;->Z(I)Lzl1;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, p0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int v1, p7, v1

    .line 19
    .line 20
    invoke-virtual {v4, p2}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x100

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v3, 0x80

    .line 30
    .line 31
    :goto_1
    or-int/2addr v1, v3

    .line 32
    const v3, 0xdb6c00

    .line 33
    .line 34
    .line 35
    or-int/2addr v1, v3

    .line 36
    const v5, 0x2492493

    .line 37
    .line 38
    .line 39
    and-int/2addr v5, v1

    .line 40
    const v6, 0x2492492

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v5, 0x0

    .line 49
    :goto_2
    and-int/lit8 v6, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v4, v6, v5}, Lzl1;->N(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    iget-object v5, p2, Lpw4;->b:Lwy2;

    .line 58
    .line 59
    const-string v6, "tooltip transition"

    .line 60
    .line 61
    const/16 v8, 0x30

    .line 62
    .line 63
    invoke-static {v5, v6, v4, v8}, Lmm0;->H(Lv56;Ljava/lang/String;Lzl1;I)Lux4;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4}, Lzl1;->K()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v8, Lrb0;->a:Lkm;

    .line 72
    .line 73
    if-ne v6, v8, :cond_3

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {v6}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v4, v6}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast v6, Lvy2;

    .line 84
    .line 85
    invoke-virtual {v4}, Lzl1;->K()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-ne v9, v8, :cond_4

    .line 90
    .line 91
    new-instance v9, Low4;

    .line 92
    .line 93
    new-instance v8, Lhg;

    .line 94
    .line 95
    const/16 v10, 0x13

    .line 96
    .line 97
    invoke-direct {v8, v6, v10}, Lhg;-><init>(Lvy2;B)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v9}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    check-cast v9, Low4;

    .line 107
    .line 108
    new-instance v8, Lct;

    .line 109
    .line 110
    const/16 v10, 0xb

    .line 111
    .line 112
    move-object/from16 v11, p5

    .line 113
    .line 114
    invoke-direct {v8, v6, v11, v10}, Lct;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    const v6, -0x16cb6ae

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v8, v4}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v8, Lwo0;

    .line 125
    .line 126
    invoke-direct {v8, v5, p1, v9}, Lwo0;-><init>(Lux4;Lka0;Low4;)V

    .line 127
    .line 128
    .line 129
    const v5, -0x1f6f824a

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v8, v4}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    and-int/lit8 v8, v1, 0xe

    .line 137
    .line 138
    const v9, 0x6000030

    .line 139
    .line 140
    .line 141
    or-int/2addr v8, v9

    .line 142
    and-int/lit16 v1, v1, 0x380

    .line 143
    .line 144
    or-int/2addr v1, v8

    .line 145
    or-int/2addr v1, v3

    .line 146
    move-object v0, v5

    .line 147
    move v5, v1

    .line 148
    move-object v1, v0

    .line 149
    move-object v0, p0

    .line 150
    move-object v2, p2

    .line 151
    move-object v3, v6

    .line 152
    invoke-static/range {v0 .. v5}, Lb66;->a(Lnk3;Lka0;Lpw4;Lka0;Lzl1;I)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcv2;->a:Lcv2;

    .line 156
    .line 157
    move-object v4, v0

    .line 158
    move v5, v7

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move-object/from16 v11, p5

    .line 161
    .line 162
    invoke-virtual/range {p6 .. p6}, Lzl1;->Q()V

    .line 163
    .line 164
    .line 165
    move-object v4, p3

    .line 166
    move/from16 v5, p4

    .line 167
    .line 168
    :goto_3
    invoke-virtual/range {p6 .. p6}, Lzl1;->r()Lys3;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    new-instance v0, Ltt1;

    .line 175
    .line 176
    move-object v1, p0

    .line 177
    move-object v2, p1

    .line 178
    move-object v3, p2

    .line 179
    move/from16 v7, p7

    .line 180
    .line 181
    move-object v6, v11

    .line 182
    invoke-direct/range {v0 .. v7}, Ltt1;-><init>(Lnk3;Lka0;Lpw4;Lfv2;ZLka0;I)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v8, Lys3;->d:Lbl1;

    .line 186
    .line 187
    :cond_6
    return-void
.end method
