.class public abstract Lv35;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lhp5;


# static fields
.field public static final synthetic e:I


# direct methods
.method public static final a(Llk1;Li45;Lzl1;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x588f5fb3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v0}, Lzl1;->Z(I)Lzl1;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v1}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v7

    .line 27
    or-int/lit8 v0, v0, 0x10

    .line 28
    .line 29
    and-int/lit8 v3, v0, 0x13

    .line 30
    .line 31
    const/16 v4, 0x12

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v8

    .line 40
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {v6, v4, v3}, Lzl1;->N(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_c

    .line 47
    .line 48
    invoke-virtual {v6}, Lzl1;->S()V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v3, v7, 0x1

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6}, Lzl1;->x()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-virtual {v6}, Lzl1;->Q()V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v0, v0, -0x71

    .line 66
    .line 67
    move-object/from16 v11, p1

    .line 68
    .line 69
    :goto_2
    move/from16 v17, v0

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    :goto_3
    invoke-static {v6}, Lpn2;->a(Lzl1;)Ld95;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_b

    .line 77
    .line 78
    invoke-static {v3}, Le95;->f(Ld95;)La95;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, v6}, Lu42;->O(La95;Lzl1;)La95;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v3}, Le95;->e(Ld95;)Lzj0;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const-class v10, Li45;

    .line 91
    .line 92
    invoke-static {v10}, Lut3;->a(Ljava/lang/Class;)Ll40;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v10, v3, v4, v9, v6}, Ly85;->m(Ll40;Ld95;La95;Lzj0;Lzl1;)Lv85;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Li45;

    .line 101
    .line 102
    and-int/lit8 v0, v0, -0x71

    .line 103
    .line 104
    move-object v11, v3

    .line 105
    goto :goto_2

    .line 106
    :goto_4
    invoke-virtual {v6}, Lzl1;->q()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v11, Li45;->e:Lyr3;

    .line 110
    .line 111
    invoke-static {v0, v6}, Lmm0;->n(Lqi4;Lzl1;)Lvy2;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v6}, Lzl1;->K()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v10, Lrb0;->a:Lkm;

    .line 120
    .line 121
    if-ne v0, v10, :cond_4

    .line 122
    .line 123
    new-instance v0, Lef4;

    .line 124
    .line 125
    invoke-direct {v0}, Lef4;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v0}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    move-object v3, v0

    .line 132
    check-cast v3, Lef4;

    .line 133
    .line 134
    sget-object v0, Lgc;->b:Lb11;

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v4, v0

    .line 141
    check-cast v4, Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v6}, Lzl1;->K()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v10, :cond_5

    .line 148
    .line 149
    invoke-static {v6}, Lis2;->v(Lzl1;)Loh0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v6, v0}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    check-cast v0, Loh0;

    .line 157
    .line 158
    iget-object v12, v11, Li45;->g:Ld30;

    .line 159
    .line 160
    and-int/lit8 v13, v17, 0xe

    .line 161
    .line 162
    if-ne v13, v2, :cond_6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    move v5, v8

    .line 166
    :goto_5
    invoke-virtual {v6, v0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    or-int/2addr v2, v5

    .line 171
    invoke-virtual {v6, v4}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    or-int/2addr v2, v5

    .line 176
    invoke-virtual {v6}, Lzl1;->K()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    if-ne v5, v10, :cond_8

    .line 183
    .line 184
    :cond_7
    move-object v2, v0

    .line 185
    new-instance v0, Lxg;

    .line 186
    .line 187
    const/16 v5, 0x9

    .line 188
    .line 189
    invoke-direct/range {v0 .. v5}, Lxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v0}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v5, v0

    .line 196
    :cond_8
    check-cast v5, Lnk1;

    .line 197
    .line 198
    invoke-static {v12, v5, v6, v8}, Lee6;->b(Llf1;Lnk1;Lzl1;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v9}, Lpi4;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lg45;

    .line 206
    .line 207
    invoke-virtual {v6, v11}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v6}, Lzl1;->K()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    if-ne v2, v10, :cond_a

    .line 218
    .line 219
    :cond_9
    new-instance v9, Lt;

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0xc

    .line 223
    .line 224
    const/4 v10, 0x1

    .line 225
    const-class v12, Li45;

    .line 226
    .line 227
    const-string v13, "onEvent"

    .line 228
    .line 229
    const-string v14, "onEvent(Lcom/codesphere/countdownwallpaper/feature/gallery/UnsplashGalleryUiEvent;)V"

    .line 230
    .line 231
    invoke-direct/range {v9 .. v16}, Lt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v9}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v2, v9

    .line 238
    :cond_a
    check-cast v2, Lml1;

    .line 239
    .line 240
    move-object v1, v2

    .line 241
    check-cast v1, Lnk1;

    .line 242
    .line 243
    shl-int/lit8 v2, v17, 0x6

    .line 244
    .line 245
    and-int/lit16 v2, v2, 0x380

    .line 246
    .line 247
    or-int/lit16 v2, v2, 0x6000

    .line 248
    .line 249
    move-object v4, v3

    .line 250
    const/4 v3, 0x0

    .line 251
    move-object v5, v6

    .line 252
    move v6, v2

    .line 253
    move-object/from16 v2, p0

    .line 254
    .line 255
    invoke-static/range {v0 .. v6}, Lv35;->b(Lg45;Lnk1;Llk1;Lfv2;Lef4;Lzl1;I)V

    .line 256
    .line 257
    .line 258
    move-object v1, v2

    .line 259
    goto :goto_6

    .line 260
    :cond_b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 261
    .line 262
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lzl1;->Q()V

    .line 267
    .line 268
    .line 269
    move-object/from16 v11, p1

    .line 270
    .line 271
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lzl1;->r()Lys3;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    new-instance v2, Lr33;

    .line 278
    .line 279
    const/16 v3, 0x9

    .line 280
    .line 281
    invoke-direct {v2, v3, v7, v1, v11}, Lr33;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iput-object v2, v0, Lys3;->d:Lbl1;

    .line 285
    .line 286
    :cond_d
    return-void
.end method

.method public static final b(Lg45;Lnk1;Llk1;Lfv2;Lef4;Lzl1;I)V
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    move/from16 v8, p6

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, 0x1c740f5d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Lzl1;->Z(I)Lzl1;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v8, 0x6

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x4

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7, p0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v3

    .line 36
    :goto_0
    or-int/2addr v0, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v8

    .line 39
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v7, p1}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v8, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    move-object/from16 v5, p2

    .line 60
    .line 61
    invoke-virtual {v7, v5}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v6

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object/from16 v5, p2

    .line 75
    .line 76
    :goto_4
    or-int/lit16 v0, v0, 0xc00

    .line 77
    .line 78
    and-int/lit16 v6, v8, 0x6000

    .line 79
    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    move-object/from16 v6, p4

    .line 83
    .line 84
    invoke-virtual {v7, v6}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    const/16 v9, 0x4000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/16 v9, 0x2000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v9

    .line 96
    :goto_6
    move v9, v0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    move-object/from16 v6, p4

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :goto_7
    and-int/lit16 v0, v9, 0x2493

    .line 102
    .line 103
    const/16 v10, 0x2492

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x1

    .line 107
    if-eq v0, v10, :cond_8

    .line 108
    .line 109
    move v0, v12

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    move v0, v11

    .line 112
    :goto_8
    and-int/lit8 v10, v9, 0x1

    .line 113
    .line 114
    invoke-virtual {v7, v10, v0}, Lzl1;->N(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_f

    .line 119
    .line 120
    iget v0, p0, Lg45;->b:I

    .line 121
    .line 122
    and-int/lit8 v10, v9, 0xe

    .line 123
    .line 124
    if-ne v10, v4, :cond_9

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_9
    move v12, v11

    .line 128
    :goto_9
    invoke-virtual {v7}, Lzl1;->K()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v10, Lrb0;->a:Lkm;

    .line 133
    .line 134
    if-nez v12, :cond_a

    .line 135
    .line 136
    if-ne v4, v10, :cond_b

    .line 137
    .line 138
    :cond_a
    new-instance v4, Log4;

    .line 139
    .line 140
    const/16 v12, 0x8

    .line 141
    .line 142
    invoke-direct {v4, p0, v12}, Log4;-><init>(Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v4}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    check-cast v4, Llk1;

    .line 149
    .line 150
    invoke-static {v0, v4, v7, v3}, Lvc3;->b(ILlk1;Lzl1;I)Lvr0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v7}, Lzl1;->K()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v10, :cond_c

    .line 159
    .line 160
    invoke-static {v7}, Lis2;->v(Lzl1;)Loh0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v7, v0}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    move-object v4, v0

    .line 168
    check-cast v4, Loh0;

    .line 169
    .line 170
    invoke-static {p1, v7}, Lvm5;->P(Ljava/lang/Object;Lzl1;)Lvy2;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v7, v3}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-virtual {v7, v0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    or-int/2addr v12, v13

    .line 183
    invoke-virtual {v7}, Lzl1;->K()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    if-nez v12, :cond_d

    .line 188
    .line 189
    if-ne v13, v10, :cond_e

    .line 190
    .line 191
    :cond_d
    new-instance v13, Lbv1;

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    const/16 v12, 0x1b

    .line 195
    .line 196
    invoke-direct {v13, v3, v0, v10, v12}, Lbv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v13}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_e
    check-cast v13, Lbl1;

    .line 203
    .line 204
    invoke-static {v13, v7, v3}, Lis2;->f(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lta5;

    .line 208
    .line 209
    move-object v1, v6

    .line 210
    move-object v6, v2

    .line 211
    move-object v2, v5

    .line 212
    move-object v5, v1

    .line 213
    move-object v1, p0

    .line 214
    invoke-direct/range {v0 .. v6}, Lta5;-><init>(Lg45;Llk1;Lvr0;Loh0;Lef4;Lnk1;)V

    .line 215
    .line 216
    .line 217
    const v1, -0x36d4c6cf

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0, v7}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    shr-int/lit8 v1, v9, 0x9

    .line 225
    .line 226
    and-int/lit8 v1, v1, 0xe

    .line 227
    .line 228
    or-int/lit8 v1, v1, 0x30

    .line 229
    .line 230
    sget-object v2, Lcv2;->a:Lcv2;

    .line 231
    .line 232
    invoke-static {v2, v0, v7, v1, v11}, Lgc6;->a(Lfv2;Lka0;Lzl1;II)V

    .line 233
    .line 234
    .line 235
    move-object v4, v2

    .line 236
    goto :goto_a

    .line 237
    :cond_f
    invoke-virtual {v7}, Lzl1;->Q()V

    .line 238
    .line 239
    .line 240
    move-object/from16 v4, p3

    .line 241
    .line 242
    :goto_a
    invoke-virtual {v7}, Lzl1;->r()Lys3;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-eqz v7, :cond_10

    .line 247
    .line 248
    new-instance v0, Lmn;

    .line 249
    .line 250
    move-object v1, p0

    .line 251
    move-object v2, p1

    .line 252
    move-object/from16 v3, p2

    .line 253
    .line 254
    move-object/from16 v5, p4

    .line 255
    .line 256
    move v6, v8

    .line 257
    invoke-direct/range {v0 .. v6}, Lmn;-><init>(Lg45;Lnk1;Llk1;Lfv2;Lef4;I)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v7, Lys3;->d:Lbl1;

    .line 261
    .line 262
    :cond_10
    return-void
.end method

.method public static final c(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lv35;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, -0x1

    .line 36
    return p0
.end method

.method public static final d(Landroid/content/Context;Landroid/net/NetworkCapabilities;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lv35;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p0, 0x3

    .line 17
    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/16 p0, 0x9

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    return p0

    .line 42
    :cond_3
    return v0
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final f(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lv35;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x21

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "android.permission.READ_BASIC_PHONE_STATE"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lv35;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static g(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    return v0

    .line 21
    :cond_3
    return v1

    .line 22
    :cond_4
    return v0
.end method

.method public static h(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;
    .locals 2

    .line 1
    invoke-static {p0}, Lw13;->A(Ljava/lang/Exception;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p0}, Lw13;->B(Ljava/lang/Exception;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lxt6;

    .line 14
    .line 15
    invoke-static {p0}, Lw13;->j(Ljava/lang/Exception;)Landroid/net/http/QuicException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lxt6;-><init>(Landroid/net/http/QuicException;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {p0}, Lw13;->C(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lis6;

    .line 30
    .line 31
    invoke-static {p0}, Lw13;->i(Ljava/lang/Exception;)Landroid/net/http/NetworkException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lis6;-><init>(Landroid/net/http/NetworkException;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static {p0}, Lw13;->D(Ljava/lang/Exception;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Ldf6;

    .line 47
    .line 48
    invoke-static {p0}, Lw13;->g(Ljava/lang/Exception;)Landroid/net/http/CallbackException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lw13;->l(Landroid/net/http/CallbackException;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p0}, Lw13;->m(Landroid/net/http/CallbackException;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, v1, p0}, Lorg/chromium/net/CallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    new-instance v0, Ldc6;

    .line 65
    .line 66
    invoke-static {p0}, Lw13;->h(Ljava/lang/Exception;)Landroid/net/http/HttpException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lep6;->f(Landroid/net/http/HttpException;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1, p0}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v1, "Not an Android Cronet exception"

    .line 81
    .line 82
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;)V
    .locals 1

    .line 287
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 288
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->setContentView(Landroid/view/View;)V

    .line 289
    invoke-virtual {p0, p1, v0}, Lv35;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public abstract a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;Landroid/widget/LinearLayout;)V
.end method
