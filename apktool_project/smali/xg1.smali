.class public final Lxg1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Low2;
.implements Lpz3;


# instance fields
.field public final a:Ljm;

.field public final b:Lmm;

.field public final c:F

.field public final d:Lrk0;

.field public final e:F

.field public final f:Lvg1;


# direct methods
.method public constructor <init>(Ljm;Lmm;FLrk0;FLvg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg1;->a:Ljm;

    .line 5
    .line 6
    iput-object p2, p0, Lxg1;->b:Lmm;

    .line 7
    .line 8
    iput p3, p0, Lxg1;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lxg1;->d:Lrk0;

    .line 11
    .line 12
    iput p5, p0, Lxg1;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lxg1;->f:Lvg1;

    .line 15
    .line 16
    return-void
.end method

.method public static k(Ljava/util/List;IIILvg1;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2}, Lz22;->a(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto/16 :goto_d

    .line 17
    .line 18
    :cond_0
    const v5, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v2, v5}, Lke0;->a(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    new-instance v10, Lpm;

    .line 26
    .line 27
    move/from16 v11, p3

    .line 28
    .line 29
    move-object/from16 v7, p4

    .line 30
    .line 31
    move-object v6, v10

    .line 32
    move/from16 v10, p2

    .line 33
    .line 34
    invoke-direct/range {v6 .. v11}, Lpm;-><init>(Lvg1;JII)V

    .line 35
    .line 36
    .line 37
    move-object v10, v6

    .line 38
    invoke-static {v0, v2}, Lp60;->x0(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lks2;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-interface {v6, v1}, Lks2;->R(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v7, v2

    .line 52
    :goto_0
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-interface {v6, v7}, Lks2;->n(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v8, v2

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v11, 0x1

    .line 65
    if-le v9, v11, :cond_3

    .line 66
    .line 67
    move v9, v11

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v9, v11

    .line 70
    move v11, v2

    .line 71
    :goto_2
    invoke-static {v1, v5}, Lz22;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    move-wide/from16 v22, v3

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    move-object/from16 v15, v21

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-static {v8, v7}, Lz22;->a(II)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    new-instance v4, Lz22;

    .line 89
    .line 90
    invoke-direct {v4, v2, v3}, Lz22;-><init>(J)V

    .line 91
    .line 92
    .line 93
    move-object v15, v4

    .line 94
    :goto_3
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v10 .. v20}, Lpm;->b(ZIJLz22;IIIZZ)Lrg1;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-boolean v2, v2, Lrg1;->b:Z

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-wide/from16 v3, v22

    .line 117
    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :cond_5
    move-object v2, v0

    .line 121
    check-cast v2, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move v11, v1

    .line 128
    move/from16 v13, v16

    .line 129
    .line 130
    move/from16 v3, v18

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    :goto_4
    if-ge v4, v2, :cond_d

    .line 137
    .line 138
    sub-int v8, v11, v8

    .line 139
    .line 140
    add-int/lit8 v11, v4, 0x1

    .line 141
    .line 142
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    invoke-static {v0, v11}, Lp60;->x0(Ljava/util/List;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lks2;

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    invoke-interface {v3, v1}, Lks2;->R(I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    const/4 v7, 0x0

    .line 160
    :goto_5
    if-eqz v3, :cond_7

    .line 161
    .line 162
    invoke-interface {v3, v7}, Lks2;->n(I)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    add-int v12, v12, p2

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    const/4 v12, 0x0

    .line 170
    :goto_6
    add-int/lit8 v4, v4, 0x2

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-ge v4, v14, :cond_8

    .line 177
    .line 178
    move v4, v11

    .line 179
    move v11, v9

    .line 180
    goto :goto_7

    .line 181
    :cond_8
    move v4, v11

    .line 182
    const/4 v11, 0x0

    .line 183
    :goto_7
    sub-int v16, v4, v22

    .line 184
    .line 185
    move/from16 v15, v16

    .line 186
    .line 187
    move/from16 v16, v13

    .line 188
    .line 189
    invoke-static {v8, v5}, Lz22;->a(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    if-nez v3, :cond_9

    .line 194
    .line 195
    move-object/from16 v9, v21

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_9
    invoke-static {v12, v7}, Lz22;->a(II)J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    new-instance v9, Lz22;

    .line 203
    .line 204
    invoke-direct {v9, v5, v6}, Lz22;-><init>(J)V

    .line 205
    .line 206
    .line 207
    :goto_8
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    move v6, v12

    .line 212
    move v12, v15

    .line 213
    move-object v15, v9

    .line 214
    invoke-virtual/range {v10 .. v20}, Lpm;->b(ZIJLz22;IIIZZ)Lrg1;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    iget-boolean v5, v11, Lrg1;->a:Z

    .line 219
    .line 220
    if-eqz v5, :cond_c

    .line 221
    .line 222
    add-int v18, v18, p3

    .line 223
    .line 224
    add-int v14, v18, v17

    .line 225
    .line 226
    move/from16 v13, v16

    .line 227
    .line 228
    move/from16 v16, v12

    .line 229
    .line 230
    if-eqz v3, :cond_a

    .line 231
    .line 232
    const/4 v12, 0x1

    .line 233
    :goto_9
    move v15, v8

    .line 234
    goto :goto_a

    .line 235
    :cond_a
    const/4 v12, 0x0

    .line 236
    goto :goto_9

    .line 237
    :goto_a
    invoke-virtual/range {v10 .. v16}, Lpm;->a(Lrg1;ZIIII)Ll05;

    .line 238
    .line 239
    .line 240
    move/from16 v16, v13

    .line 241
    .line 242
    sub-int v12, v6, p2

    .line 243
    .line 244
    add-int/lit8 v13, v16, 0x1

    .line 245
    .line 246
    iget-boolean v3, v11, Lrg1;->b:Z

    .line 247
    .line 248
    if-eqz v3, :cond_b

    .line 249
    .line 250
    move v12, v4

    .line 251
    move/from16 v17, v14

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_b
    move v11, v1

    .line 255
    move/from16 v22, v4

    .line 256
    .line 257
    move v8, v12

    .line 258
    move/from16 v17, v14

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    goto :goto_b

    .line 262
    :cond_c
    move v15, v8

    .line 263
    move v8, v6

    .line 264
    move v11, v15

    .line 265
    move/from16 v13, v16

    .line 266
    .line 267
    move/from16 v3, v18

    .line 268
    .line 269
    :goto_b
    move v12, v4

    .line 270
    const v5, 0x7fffffff

    .line 271
    .line 272
    .line 273
    const/4 v9, 0x1

    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_d
    :goto_c
    sub-int v0, v17, p3

    .line 277
    .line 278
    invoke-static {v0, v12}, Lz22;->a(II)J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    :goto_d
    const/16 v0, 0x20

    .line 283
    .line 284
    shr-long v0, v3, v0

    .line 285
    .line 286
    long-to-int v0, v0

    .line 287
    return v0
.end method


# virtual methods
.method public final a(Ln42;Ljava/util/List;I)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lp60;->x0(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lp60;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lks2;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {p2, v2}, Lp60;->x0(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lp60;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lks2;

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x7

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v3, v3, p3, v2}, Lke0;->b(IIIII)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v2, p0, Lxg1;->f:Lvg1;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, v4, v5}, Lvg1;->a(Lks2;Lks2;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lp60;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    sget-object p2, Ll51;->a:Ll51;

    .line 54
    .line 55
    :cond_2
    iget p0, p0, Lxg1;->c:F

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lbu0;->o0(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    move-object p1, p2

    .line 62
    check-cast p1, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    move v0, v3

    .line 69
    move v1, v0

    .line 70
    move v2, v1

    .line 71
    move v4, v2

    .line 72
    :goto_1
    if-ge v0, p1, :cond_5

    .line 73
    .line 74
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lks2;

    .line 79
    .line 80
    invoke-interface {v5, p3}, Lks2;->t(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-int/2addr v5, p0

    .line 85
    add-int/lit8 v6, v0, 0x1

    .line 86
    .line 87
    sub-int v7, v6, v2

    .line 88
    .line 89
    const v8, 0x7fffffff

    .line 90
    .line 91
    .line 92
    if-eq v7, v8, :cond_4

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ne v6, v7, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    add-int/2addr v4, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    add-int/2addr v4, v5

    .line 104
    sub-int/2addr v4, p0

    .line 105
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    move v2, v0

    .line 110
    move v4, v3

    .line 111
    :goto_3
    move v0, v6

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    return v1
.end method

.method public final b(Lqs2;Ljava/util/List;J)Lps2;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    sget-object v13, Lm51;->a:Lm51;

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v3}, Lje0;->g(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v7, v0, Lxg1;->f:Lvg1;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v1, v13

    .line 35
    goto/16 :goto_25

    .line 36
    .line 37
    :cond_1
    invoke-static {v1}, Lp60;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    new-instance v0, Ltr0;

    .line 50
    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ltr0;-><init>(B)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v14, v14, v13, v0}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    const/4 v15, 0x1

    .line 62
    invoke-static {v1, v15}, Lp60;->x0(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Ljava/util/List;

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    invoke-static {v8}, Lp60;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lks2;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object/from16 v8, v16

    .line 80
    .line 81
    :goto_0
    const/4 v9, 0x2

    .line 82
    invoke-static {v1, v9}, Lp60;->x0(Ljava/util/List;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/List;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-static {v1}, Lp60;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lks2;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object/from16 v1, v16

    .line 98
    .line 99
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v7, Lrd2;->a:Lrd2;

    .line 106
    .line 107
    invoke-static {v2, v3, v7}, Lu42;->p(JLrd2;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-static {v5, v10, v11}, Lu42;->q(IJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    invoke-static {v10, v11}, Lu42;->Z(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    const/4 v5, 0x0

    .line 120
    const v12, 0x7fffffff

    .line 121
    .line 122
    .line 123
    if-eqz v8, :cond_6

    .line 124
    .line 125
    invoke-static {v8}, Lb66;->D(Lks2;)Lqz3;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    invoke-static/range {v17 .. v17}, Lb66;->E(Lqz3;)F

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    cmpg-float v17, v17, v5

    .line 134
    .line 135
    if-nez v17, :cond_5

    .line 136
    .line 137
    invoke-static {v8}, Lb66;->D(Lks2;)Lqz3;

    .line 138
    .line 139
    .line 140
    invoke-interface {v8, v10, v11}, Lks2;->x(J)Lph3;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Lph3;->X()I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Lph3;->U()I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Lph3;->X()I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Lph3;->U()I

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move/from16 p2, v5

    .line 158
    .line 159
    invoke-interface {v8, v12}, Lks2;->n(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-interface {v8, v5}, Lks2;->R(I)I

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    :goto_2
    move/from16 p2, v5

    .line 168
    .line 169
    :goto_3
    if-eqz v1, :cond_8

    .line 170
    .line 171
    invoke-static {v1}, Lb66;->D(Lks2;)Lqz3;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, Lb66;->E(Lqz3;)F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    cmpg-float v5, v5, p2

    .line 180
    .line 181
    if-nez v5, :cond_7

    .line 182
    .line 183
    invoke-static {v1}, Lb66;->D(Lks2;)Lqz3;

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v10, v11}, Lks2;->x(J)Lph3;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lph3;->X()I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lph3;->U()I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lph3;->X()I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lph3;->U()I

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    invoke-interface {v1, v12}, Lks2;->n(I)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-interface {v1, v5}, Lks2;->R(I)I

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v2, v3, v7}, Lu42;->p(JLrd2;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v19

    .line 218
    new-instance v2, Lxy2;

    .line 219
    .line 220
    const/16 v3, 0x10

    .line 221
    .line 222
    new-array v4, v3, [Lps2;

    .line 223
    .line 224
    invoke-direct {v2, v4}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static/range {v19 .. v20}, Lje0;->h(J)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-static/range {v19 .. v20}, Lje0;->j(J)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static/range {v19 .. v20}, Lje0;->g(J)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    sget-object v8, Le32;->a:Lmx2;

    .line 240
    .line 241
    new-instance v8, Lmx2;

    .line 242
    .line 243
    invoke-direct {v8}, Lmx2;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v10, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    iget v11, v0, Lxg1;->c:F

    .line 252
    .line 253
    invoke-interface {v6, v11}, Lbu0;->a0(F)F

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    move/from16 v28, v9

    .line 258
    .line 259
    move-object/from16 p3, v10

    .line 260
    .line 261
    float-to-double v9, v11

    .line 262
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v9

    .line 266
    double-to-float v9, v9

    .line 267
    float-to-int v9, v9

    .line 268
    iget v10, v0, Lxg1;->e:F

    .line 269
    .line 270
    invoke-interface {v6, v10}, Lbu0;->a0(F)F

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    float-to-double v10, v10

    .line 275
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v10

    .line 279
    double-to-float v10, v10

    .line 280
    float-to-int v10, v10

    .line 281
    move-object/from16 v29, v13

    .line 282
    .line 283
    invoke-static {v14, v4, v14, v7}, Lke0;->a(IIII)J

    .line 284
    .line 285
    .line 286
    move-result-wide v12

    .line 287
    const/16 v11, 0xe

    .line 288
    .line 289
    invoke-static {v11, v12, v13}, Lu42;->q(IJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v17

    .line 293
    move/from16 v31, v15

    .line 294
    .line 295
    invoke-static/range {v17 .. v18}, Lu42;->Z(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v14

    .line 299
    instance-of v11, v1, Ltf0;

    .line 300
    .line 301
    if-eqz v11, :cond_9

    .line 302
    .line 303
    new-instance v11, Lpo;

    .line 304
    .line 305
    invoke-interface {v6, v4}, Lbu0;->M(I)F

    .line 306
    .line 307
    .line 308
    invoke-interface {v6, v7}, Lbu0;->M(I)F

    .line 309
    .line 310
    .line 311
    invoke-direct {v11, v3}, Lpo;-><init>(B)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v32, v11

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_9
    move-object/from16 v32, v16

    .line 318
    .line 319
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-nez v11, :cond_a

    .line 324
    .line 325
    :catch_0
    move-object/from16 v11, v16

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_a
    :try_start_0
    instance-of v11, v1, Ltf0;

    .line 329
    .line 330
    if-nez v11, :cond_b

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    check-cast v11, Lks2;

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_b
    new-instance v11, Ljava/lang/ClassCastException;

    .line 340
    .line 341
    invoke-direct {v11}, Ljava/lang/ClassCastException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v11
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :goto_6
    if-eqz v11, :cond_d

    .line 346
    .line 347
    invoke-static {v11}, Lb66;->D(Lks2;)Lqz3;

    .line 348
    .line 349
    .line 350
    move-result-object v17

    .line 351
    invoke-static/range {v17 .. v17}, Lb66;->E(Lqz3;)F

    .line 352
    .line 353
    .line 354
    move-result v17

    .line 355
    cmpg-float v17, v17, p2

    .line 356
    .line 357
    if-nez v17, :cond_c

    .line 358
    .line 359
    invoke-static {v11}, Lb66;->D(Lks2;)Lqz3;

    .line 360
    .line 361
    .line 362
    invoke-interface {v11, v14, v15}, Lks2;->x(J)Lph3;

    .line 363
    .line 364
    .line 365
    move-result-object v17

    .line 366
    invoke-virtual/range {v17 .. v17}, Lph3;->X()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    move-object/from16 v33, v2

    .line 371
    .line 372
    invoke-virtual/range {v17 .. v17}, Lph3;->U()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-static {v3, v2}, Lz22;->a(II)J

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    :goto_7
    move/from16 v34, v5

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_c
    move-object/from16 v33, v2

    .line 384
    .line 385
    const v2, 0x7fffffff

    .line 386
    .line 387
    .line 388
    invoke-interface {v11, v2}, Lks2;->n(I)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    move-object v2, v11

    .line 393
    invoke-interface {v2, v3}, Lks2;->R(I)I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    invoke-static {v3, v11}, Lz22;->a(II)J

    .line 398
    .line 399
    .line 400
    move-result-wide v21

    .line 401
    move-object v11, v2

    .line 402
    move-object/from16 v17, v16

    .line 403
    .line 404
    move-wide/from16 v2, v21

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :goto_8
    new-instance v5, Lz22;

    .line 408
    .line 409
    invoke-direct {v5, v2, v3}, Lz22;-><init>(J)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v2, v17

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_d
    move-object/from16 v33, v2

    .line 416
    .line 417
    move/from16 v34, v5

    .line 418
    .line 419
    move-object/from16 v2, v16

    .line 420
    .line 421
    move-object v5, v2

    .line 422
    :goto_9
    move/from16 v26, v4

    .line 423
    .line 424
    const/16 v46, 0x20

    .line 425
    .line 426
    if-eqz v5, :cond_e

    .line 427
    .line 428
    iget-wide v3, v5, Lz22;->a:J

    .line 429
    .line 430
    shr-long v3, v3, v46

    .line 431
    .line 432
    long-to-int v3, v3

    .line 433
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    goto :goto_a

    .line 438
    :cond_e
    move-object/from16 v3, v16

    .line 439
    .line 440
    :goto_a
    const-wide v47, 0xffffffffL

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    move-object v4, v2

    .line 446
    move-object/from16 v49, v3

    .line 447
    .line 448
    if-eqz v5, :cond_f

    .line 449
    .line 450
    iget-wide v2, v5, Lz22;->a:J

    .line 451
    .line 452
    and-long v2, v2, v47

    .line 453
    .line 454
    long-to-int v2, v2

    .line 455
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    move-object/from16 v50, v2

    .line 460
    .line 461
    :goto_b
    const/16 v3, 0x10

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_f
    move-object/from16 v50, v16

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :goto_c
    new-array v2, v3, [I

    .line 468
    .line 469
    new-array v3, v3, [I

    .line 470
    .line 471
    move-wide/from16 v51, v12

    .line 472
    .line 473
    new-instance v13, Lnx2;

    .line 474
    .line 475
    invoke-direct {v13}, Lnx2;-><init>()V

    .line 476
    .line 477
    .line 478
    new-instance v35, Lpm;

    .line 479
    .line 480
    iget-object v12, v0, Lxg1;->f:Lvg1;

    .line 481
    .line 482
    move/from16 v21, v9

    .line 483
    .line 484
    move/from16 v22, v10

    .line 485
    .line 486
    move-object/from16 v18, v12

    .line 487
    .line 488
    move-object/from16 v17, v35

    .line 489
    .line 490
    invoke-direct/range {v17 .. v22}, Lpm;-><init>(Lvg1;JII)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v40, v5

    .line 494
    .line 495
    move/from16 v5, v21

    .line 496
    .line 497
    move/from16 v9, v22

    .line 498
    .line 499
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v36

    .line 503
    move/from16 v10, v26

    .line 504
    .line 505
    invoke-static {v10, v7}, Lz22;->a(II)J

    .line 506
    .line 507
    .line 508
    move-result-wide v38

    .line 509
    const/16 v44, 0x0

    .line 510
    .line 511
    const/16 v45, 0x0

    .line 512
    .line 513
    const/16 v37, 0x0

    .line 514
    .line 515
    const/16 v41, 0x0

    .line 516
    .line 517
    const/16 v42, 0x0

    .line 518
    .line 519
    const/16 v43, 0x0

    .line 520
    .line 521
    invoke-virtual/range {v35 .. v45}, Lpm;->b(ZIJLz22;IIIZZ)Lrg1;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    iget-boolean v0, v12, Lrg1;->b:Z

    .line 526
    .line 527
    if-eqz v0, :cond_11

    .line 528
    .line 529
    if-eqz v40, :cond_10

    .line 530
    .line 531
    move/from16 v23, v31

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_10
    const/16 v23, 0x0

    .line 535
    .line 536
    :goto_d
    const/16 v25, 0x0

    .line 537
    .line 538
    const/16 v27, 0x0

    .line 539
    .line 540
    const/16 v24, -0x1

    .line 541
    .line 542
    move/from16 v26, v10

    .line 543
    .line 544
    move-object/from16 v22, v12

    .line 545
    .line 546
    move-object/from16 v21, v35

    .line 547
    .line 548
    invoke-virtual/range {v21 .. v27}, Lpm;->a(Lrg1;ZIIII)Ll05;

    .line 549
    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_11
    move-object/from16 v22, v12

    .line 553
    .line 554
    :goto_e
    move-object/from16 v0, v22

    .line 555
    .line 556
    move/from16 v22, v5

    .line 557
    .line 558
    move-object v5, v0

    .line 559
    move-object v0, v2

    .line 560
    move-object v12, v3

    .line 561
    move/from16 v24, v7

    .line 562
    .line 563
    move/from16 v25, v9

    .line 564
    .line 565
    move/from16 v27, v10

    .line 566
    .line 567
    move-object v3, v11

    .line 568
    move/from16 v2, v34

    .line 569
    .line 570
    move-object/from16 v21, v49

    .line 571
    .line 572
    const/4 v9, 0x0

    .line 573
    const/16 v23, 0x0

    .line 574
    .line 575
    const/16 v26, 0x0

    .line 576
    .line 577
    const/16 v38, 0x0

    .line 578
    .line 579
    const/16 v42, 0x0

    .line 580
    .line 581
    const/16 v49, 0x0

    .line 582
    .line 583
    move/from16 v11, v24

    .line 584
    .line 585
    move-object/from16 v34, v13

    .line 586
    .line 587
    const/4 v7, 0x0

    .line 588
    const/4 v13, 0x0

    .line 589
    :goto_f
    move-object/from16 v17, v50

    .line 590
    .line 591
    iget-boolean v5, v5, Lrg1;->b:Z

    .line 592
    .line 593
    if-nez v5, :cond_24

    .line 594
    .line 595
    if-eqz v3, :cond_24

    .line 596
    .line 597
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    move/from16 v21, v5

    .line 608
    .line 609
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    move/from16 v17, v13

    .line 614
    .line 615
    add-int v13, v23, v21

    .line 616
    .line 617
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 618
    .line 619
    .line 620
    move-result v43

    .line 621
    sub-int v5, v27, v21

    .line 622
    .line 623
    add-int/lit8 v7, v9, 0x1

    .line 624
    .line 625
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    move/from16 v21, v7

    .line 629
    .line 630
    move-object/from16 v7, p3

    .line 631
    .line 632
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    invoke-virtual {v8, v9, v4}, Lmx2;->i(ILjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v3}, Lks2;->B()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    sub-int v3, v21, v26

    .line 642
    .line 643
    const v4, 0x7fffffff

    .line 644
    .line 645
    .line 646
    if-ge v3, v4, :cond_12

    .line 647
    .line 648
    move/from16 v9, v31

    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_12
    const/4 v9, 0x0

    .line 652
    :goto_10
    if-eqz v32, :cond_17

    .line 653
    .line 654
    if-eqz v9, :cond_14

    .line 655
    .line 656
    sub-int v23, v5, v22

    .line 657
    .line 658
    if-gez v23, :cond_13

    .line 659
    .line 660
    const/4 v4, 0x0

    .line 661
    goto :goto_11

    .line 662
    :cond_13
    move/from16 v4, v23

    .line 663
    .line 664
    goto :goto_11

    .line 665
    :cond_14
    move v4, v10

    .line 666
    :goto_11
    invoke-interface {v6, v4}, Lbu0;->M(I)F

    .line 667
    .line 668
    .line 669
    if-eqz v9, :cond_15

    .line 670
    .line 671
    move v4, v11

    .line 672
    goto :goto_12

    .line 673
    :cond_15
    sub-int v4, v11, v43

    .line 674
    .line 675
    sub-int v4, v4, v25

    .line 676
    .line 677
    if-gez v4, :cond_16

    .line 678
    .line 679
    const/4 v4, 0x0

    .line 680
    :cond_16
    :goto_12
    invoke-interface {v6, v4}, Lbu0;->M(I)F

    .line 681
    .line 682
    .line 683
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-nez v4, :cond_18

    .line 688
    .line 689
    :catch_1
    move-object/from16 v4, v16

    .line 690
    .line 691
    goto :goto_13

    .line 692
    :cond_18
    :try_start_1
    instance-of v4, v1, Ltf0;

    .line 693
    .line 694
    if-nez v4, :cond_19

    .line 695
    .line 696
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, Lks2;

    .line 701
    .line 702
    goto :goto_13

    .line 703
    :cond_19
    new-instance v4, Ljava/lang/ClassCastException;

    .line 704
    .line 705
    invoke-direct {v4}, Ljava/lang/ClassCastException;-><init>()V

    .line 706
    .line 707
    .line 708
    throw v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 709
    :goto_13
    if-eqz v4, :cond_1b

    .line 710
    .line 711
    invoke-static {v4}, Lb66;->D(Lks2;)Lqz3;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    invoke-static {v9}, Lb66;->E(Lqz3;)F

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    cmpg-float v9, v9, p2

    .line 720
    .line 721
    if-nez v9, :cond_1a

    .line 722
    .line 723
    invoke-static {v4}, Lb66;->D(Lks2;)Lqz3;

    .line 724
    .line 725
    .line 726
    invoke-interface {v4, v14, v15}, Lks2;->x(J)Lph3;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    move-object/from16 v23, v1

    .line 731
    .line 732
    invoke-virtual {v9}, Lph3;->X()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    move/from16 v37, v3

    .line 737
    .line 738
    invoke-virtual {v9}, Lph3;->U()I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    invoke-static {v1, v3}, Lz22;->a(II)J

    .line 743
    .line 744
    .line 745
    move-result-wide v39

    .line 746
    :goto_14
    move/from16 p3, v2

    .line 747
    .line 748
    move-wide/from16 v1, v39

    .line 749
    .line 750
    goto :goto_15

    .line 751
    :cond_1a
    move-object/from16 v23, v1

    .line 752
    .line 753
    move/from16 v37, v3

    .line 754
    .line 755
    const v1, 0x7fffffff

    .line 756
    .line 757
    .line 758
    invoke-interface {v4, v1}, Lks2;->n(I)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    invoke-interface {v4, v3}, Lks2;->R(I)I

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    invoke-static {v3, v9}, Lz22;->a(II)J

    .line 767
    .line 768
    .line 769
    move-result-wide v39

    .line 770
    move-object/from16 v9, v16

    .line 771
    .line 772
    goto :goto_14

    .line 773
    :goto_15
    new-instance v3, Lz22;

    .line 774
    .line 775
    invoke-direct {v3, v1, v2}, Lz22;-><init>(J)V

    .line 776
    .line 777
    .line 778
    goto :goto_16

    .line 779
    :cond_1b
    move-object/from16 v23, v1

    .line 780
    .line 781
    move/from16 p3, v2

    .line 782
    .line 783
    move/from16 v37, v3

    .line 784
    .line 785
    move-object/from16 v3, v16

    .line 786
    .line 787
    move-object v9, v3

    .line 788
    :goto_16
    if-eqz v3, :cond_1c

    .line 789
    .line 790
    iget-wide v1, v3, Lz22;->a:J

    .line 791
    .line 792
    shr-long v1, v1, v46

    .line 793
    .line 794
    long-to-int v1, v1

    .line 795
    add-int v1, v1, v22

    .line 796
    .line 797
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    goto :goto_17

    .line 802
    :cond_1c
    move-object/from16 v1, v16

    .line 803
    .line 804
    :goto_17
    move-object/from16 v27, v1

    .line 805
    .line 806
    if-eqz v3, :cond_1d

    .line 807
    .line 808
    iget-wide v1, v3, Lz22;->a:J

    .line 809
    .line 810
    and-long v1, v1, v47

    .line 811
    .line 812
    long-to-int v1, v1

    .line 813
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    goto :goto_18

    .line 818
    :cond_1d
    move-object/from16 v1, v16

    .line 819
    .line 820
    :goto_18
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v36

    .line 824
    move/from16 v41, v38

    .line 825
    .line 826
    invoke-static {v5, v11}, Lz22;->a(II)J

    .line 827
    .line 828
    .line 829
    move-result-wide v38

    .line 830
    if-nez v3, :cond_1e

    .line 831
    .line 832
    move-object/from16 v50, v1

    .line 833
    .line 834
    move-object/from16 v53, v3

    .line 835
    .line 836
    move-object/from16 v40, v16

    .line 837
    .line 838
    goto :goto_19

    .line 839
    :cond_1e
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    move-object/from16 v50, v1

    .line 850
    .line 851
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Integer;->intValue()I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    invoke-static {v2, v1}, Lz22;->a(II)J

    .line 856
    .line 857
    .line 858
    move-result-wide v1

    .line 859
    move-object/from16 v53, v3

    .line 860
    .line 861
    new-instance v3, Lz22;

    .line 862
    .line 863
    invoke-direct {v3, v1, v2}, Lz22;-><init>(J)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v40, v3

    .line 867
    .line 868
    :goto_19
    const/16 v44, 0x0

    .line 869
    .line 870
    const/16 v45, 0x0

    .line 871
    .line 872
    invoke-virtual/range {v35 .. v45}, Lpm;->b(ZIJLz22;IIIZZ)Lrg1;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    iget-boolean v2, v1, Lrg1;->a:Z

    .line 877
    .line 878
    if-eqz v2, :cond_23

    .line 879
    .line 880
    move/from16 v2, p3

    .line 881
    .line 882
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    add-int v39, v42, v43

    .line 891
    .line 892
    move/from16 v38, v41

    .line 893
    .line 894
    move/from16 v41, v37

    .line 895
    .line 896
    if-eqz v53, :cond_1f

    .line 897
    .line 898
    move/from16 v37, v31

    .line 899
    .line 900
    :goto_1a
    move-object/from16 v36, v1

    .line 901
    .line 902
    move/from16 v40, v5

    .line 903
    .line 904
    goto :goto_1b

    .line 905
    :cond_1f
    const/16 v37, 0x0

    .line 906
    .line 907
    goto :goto_1a

    .line 908
    :goto_1b
    invoke-virtual/range {v35 .. v41}, Lpm;->a(Lrg1;ZIIII)Ll05;

    .line 909
    .line 910
    .line 911
    move/from16 v41, v38

    .line 912
    .line 913
    add-int/lit8 v13, v17, 0x1

    .line 914
    .line 915
    array-length v1, v12

    .line 916
    if-ge v1, v13, :cond_20

    .line 917
    .line 918
    array-length v1, v12

    .line 919
    mul-int/lit8 v1, v1, 0x3

    .line 920
    .line 921
    div-int/lit8 v1, v1, 0x2

    .line 922
    .line 923
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 928
    .line 929
    .line 930
    move-result-object v12

    .line 931
    :cond_20
    aput v43, v12, v17

    .line 932
    .line 933
    add-int/lit8 v13, v17, 0x1

    .line 934
    .line 935
    sub-int v1, v24, v39

    .line 936
    .line 937
    sub-int v11, v1, v25

    .line 938
    .line 939
    add-int/lit8 v1, v49, 0x1

    .line 940
    .line 941
    array-length v3, v0

    .line 942
    if-ge v3, v1, :cond_21

    .line 943
    .line 944
    array-length v3, v0

    .line 945
    mul-int/lit8 v3, v3, 0x3

    .line 946
    .line 947
    div-int/lit8 v3, v3, 0x2

    .line 948
    .line 949
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    :cond_21
    aput v21, v0, v49

    .line 958
    .line 959
    add-int/lit8 v1, v49, 0x1

    .line 960
    .line 961
    if-eqz v27, :cond_22

    .line 962
    .line 963
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    sub-int v3, v3, v22

    .line 968
    .line 969
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    goto :goto_1c

    .line 974
    :cond_22
    move-object/from16 v3, v16

    .line 975
    .line 976
    :goto_1c
    add-int/lit8 v38, v41, 0x1

    .line 977
    .line 978
    add-int v42, v39, v25

    .line 979
    .line 980
    move/from16 v49, v1

    .line 981
    .line 982
    move-object/from16 v27, v3

    .line 983
    .line 984
    move/from16 v40, v10

    .line 985
    .line 986
    move/from16 v26, v21

    .line 987
    .line 988
    const/4 v1, 0x0

    .line 989
    const/16 v43, 0x0

    .line 990
    .line 991
    goto :goto_1d

    .line 992
    :cond_23
    move/from16 v2, p3

    .line 993
    .line 994
    move-object/from16 v36, v1

    .line 995
    .line 996
    move/from16 v40, v5

    .line 997
    .line 998
    move v1, v13

    .line 999
    move/from16 v13, v17

    .line 1000
    .line 1001
    move/from16 v38, v41

    .line 1002
    .line 1003
    :goto_1d
    move-object/from16 p3, v23

    .line 1004
    .line 1005
    move/from16 v23, v1

    .line 1006
    .line 1007
    move-object/from16 v1, p3

    .line 1008
    .line 1009
    move-object v3, v4

    .line 1010
    move-object/from16 p3, v7

    .line 1011
    .line 1012
    move-object v4, v9

    .line 1013
    move/from16 v9, v21

    .line 1014
    .line 1015
    move-object/from16 v21, v27

    .line 1016
    .line 1017
    move-object/from16 v5, v36

    .line 1018
    .line 1019
    move/from16 v27, v40

    .line 1020
    .line 1021
    move/from16 v7, v43

    .line 1022
    .line 1023
    goto/16 :goto_f

    .line 1024
    .line 1025
    :cond_24
    move-object/from16 v7, p3

    .line 1026
    .line 1027
    move/from16 v17, v13

    .line 1028
    .line 1029
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    new-array v3, v1, [Lph3;

    .line 1034
    .line 1035
    const/4 v4, 0x0

    .line 1036
    :goto_1e
    if-ge v4, v1, :cond_25

    .line 1037
    .line 1038
    invoke-virtual {v8, v4}, Ld32;->b(I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    aput-object v5, v3, v4

    .line 1043
    .line 1044
    add-int/lit8 v4, v4, 0x1

    .line 1045
    .line 1046
    goto :goto_1e

    .line 1047
    :cond_25
    move/from16 v13, v49

    .line 1048
    .line 1049
    new-array v11, v13, [I

    .line 1050
    .line 1051
    new-array v14, v13, [I

    .line 1052
    .line 1053
    move v1, v2

    .line 1054
    move-object v2, v12

    .line 1055
    const/4 v9, 0x0

    .line 1056
    const/4 v12, 0x0

    .line 1057
    const/4 v15, 0x0

    .line 1058
    :goto_1f
    if-ge v12, v13, :cond_29

    .line 1059
    .line 1060
    aget v10, v0, v12

    .line 1061
    .line 1062
    if-ltz v12, :cond_28

    .line 1063
    .line 1064
    move/from16 v4, v17

    .line 1065
    .line 1066
    if-ge v12, v4, :cond_28

    .line 1067
    .line 1068
    aget v5, v2, v12

    .line 1069
    .line 1070
    move-object/from16 v8, v34

    .line 1071
    .line 1072
    invoke-virtual {v8, v12}, Lnx2;->c(I)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v17

    .line 1076
    if-eqz v17, :cond_26

    .line 1077
    .line 1078
    move-object/from16 v17, v0

    .line 1079
    .line 1080
    move-object/from16 v18, v2

    .line 1081
    .line 1082
    const v0, 0x7fffffff

    .line 1083
    .line 1084
    .line 1085
    goto :goto_21

    .line 1086
    :cond_26
    invoke-static/range {v51 .. v52}, Lje0;->g(J)I

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    move-object/from16 v17, v0

    .line 1091
    .line 1092
    const v0, 0x7fffffff

    .line 1093
    .line 1094
    .line 1095
    if-ne v5, v0, :cond_27

    .line 1096
    .line 1097
    move v5, v0

    .line 1098
    :goto_20
    move-object/from16 v18, v2

    .line 1099
    .line 1100
    goto :goto_21

    .line 1101
    :cond_27
    invoke-static/range {v51 .. v52}, Lje0;->g(J)I

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    sub-int/2addr v5, v15

    .line 1106
    goto :goto_20

    .line 1107
    :goto_21
    invoke-static/range {v51 .. v52}, Lje0;->i(J)I

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    move-object/from16 v34, v8

    .line 1112
    .line 1113
    move-object v8, v3

    .line 1114
    invoke-static/range {v51 .. v52}, Lje0;->h(J)I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    move-object/from16 v21, v18

    .line 1119
    .line 1120
    move/from16 v18, v4

    .line 1121
    .line 1122
    move v4, v5

    .line 1123
    move/from16 v5, v22

    .line 1124
    .line 1125
    move-object/from16 v22, v21

    .line 1126
    .line 1127
    move/from16 v23, v0

    .line 1128
    .line 1129
    move/from16 v21, v13

    .line 1130
    .line 1131
    move-object/from16 v13, v33

    .line 1132
    .line 1133
    move-object/from16 v0, p0

    .line 1134
    .line 1135
    invoke-static/range {v0 .. v12}, Lgc6;->D(Lpz3;IIIIILqs2;Ljava/util/List;[Lph3;II[II)Lps2;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-interface {v2}, Lps2;->getWidth()I

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    invoke-interface {v2}, Lps2;->getHeight()I

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    aput v4, v14, v12

    .line 1148
    .line 1149
    add-int/2addr v15, v4

    .line 1150
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    invoke-virtual {v13, v2}, Lxy2;->b(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    add-int/lit8 v12, v12, 0x1

    .line 1158
    .line 1159
    move-object v3, v8

    .line 1160
    move v9, v10

    .line 1161
    move-object/from16 v0, v17

    .line 1162
    .line 1163
    move/from16 v17, v18

    .line 1164
    .line 1165
    move/from16 v13, v21

    .line 1166
    .line 1167
    move-object/from16 v2, v22

    .line 1168
    .line 1169
    move/from16 v22, v5

    .line 1170
    .line 1171
    goto :goto_1f

    .line 1172
    :cond_28
    const-string v0, "Index must be between 0 and size"

    .line 1173
    .line 1174
    invoke-static {v0}, Lci5;->s(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    return-object v16

    .line 1178
    :cond_29
    move-object/from16 v0, p0

    .line 1179
    .line 1180
    move-object/from16 v13, v33

    .line 1181
    .line 1182
    iget v2, v13, Lxy2;->c:I

    .line 1183
    .line 1184
    if-nez v2, :cond_2a

    .line 1185
    .line 1186
    const/4 v1, 0x0

    .line 1187
    const/16 v30, 0x0

    .line 1188
    .line 1189
    goto :goto_22

    .line 1190
    :cond_2a
    move/from16 v30, v15

    .line 1191
    .line 1192
    :goto_22
    iget-object v0, v0, Lxg1;->b:Lmm;

    .line 1193
    .line 1194
    invoke-interface {v0}, Lmm;->b()F

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    invoke-interface {v6, v2}, Lbu0;->o0(F)I

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    iget v3, v13, Lxy2;->c:I

    .line 1203
    .line 1204
    add-int/lit8 v3, v3, -0x1

    .line 1205
    .line 1206
    mul-int/2addr v3, v2

    .line 1207
    add-int v3, v3, v30

    .line 1208
    .line 1209
    invoke-static/range {v19 .. v20}, Lje0;->i(J)I

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    invoke-static/range {v19 .. v20}, Lje0;->g(J)I

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    if-ge v3, v2, :cond_2b

    .line 1218
    .line 1219
    move v3, v2

    .line 1220
    :cond_2b
    if-le v3, v4, :cond_2c

    .line 1221
    .line 1222
    goto :goto_23

    .line 1223
    :cond_2c
    move v4, v3

    .line 1224
    :goto_23
    invoke-interface {v0, v6, v4, v14, v11}, Lmm;->q(Lbu0;I[I[I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static/range {v19 .. v20}, Lje0;->j(J)I

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    invoke-static/range {v19 .. v20}, Lje0;->h(J)I

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-ge v1, v0, :cond_2d

    .line 1236
    .line 1237
    move v1, v0

    .line 1238
    :cond_2d
    if-le v1, v2, :cond_2e

    .line 1239
    .line 1240
    goto :goto_24

    .line 1241
    :cond_2e
    move v2, v1

    .line 1242
    :goto_24
    new-instance v0, Lb0;

    .line 1243
    .line 1244
    const/16 v1, 0x1a

    .line 1245
    .line 1246
    invoke-direct {v0, v13, v1}, Lb0;-><init>(Ljava/lang/Object;B)V

    .line 1247
    .line 1248
    .line 1249
    move-object/from16 v1, v29

    .line 1250
    .line 1251
    invoke-interface {v6, v2, v4, v1, v0}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    return-object v0

    .line 1256
    :goto_25
    new-instance v0, Ltr0;

    .line 1257
    .line 1258
    invoke-direct {v0, v5}, Ltr0;-><init>(B)V

    .line 1259
    .line 1260
    .line 1261
    const/4 v2, 0x0

    .line 1262
    invoke-interface {v6, v2, v2, v1, v0}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    return-object v0
.end method

.method public final c(Ln42;Ljava/util/List;I)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v2, v4}, Lp60;->x0(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, Lp60;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lks2;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v7, 0x2

    .line 27
    invoke-static {v2, v7}, Lp60;->x0(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-static {v8}, Lp60;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lks2;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, 0x7

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static {v10, v10, v10, v3, v9}, Lke0;->b(IIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget-object v9, v0, Lxg1;->f:Lvg1;

    .line 50
    .line 51
    invoke-virtual {v9, v5, v8, v11, v12}, Lvg1;->a(Lks2;Lks2;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lp60;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Ll51;->a:Ll51;

    .line 63
    .line 64
    :cond_2
    iget v5, v0, Lxg1;->c:F

    .line 65
    .line 66
    invoke-interface {v1, v5}, Lbu0;->o0(F)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    iget v5, v0, Lxg1;->e:F

    .line 71
    .line 72
    invoke-interface {v1, v5}, Lbu0;->o0(F)I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    invoke-static {v10, v10}, Lz22;->a(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    return v10

    .line 87
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-array v5, v1, [I

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    new-array v12, v11, [I

    .line 98
    .line 99
    move-object/from16 v17, v2

    .line 100
    .line 101
    check-cast v17, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    move v14, v10

    .line 108
    :goto_2
    if-ge v14, v13, :cond_4

    .line 109
    .line 110
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    move-object/from16 v6, v18

    .line 115
    .line 116
    check-cast v6, Lks2;

    .line 117
    .line 118
    move/from16 v18, v7

    .line 119
    .line 120
    invoke-interface {v6, v3}, Lks2;->n(I)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    aput v7, v5, v14

    .line 125
    .line 126
    invoke-interface {v6, v7}, Lks2;->R(I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    aput v6, v12, v14

    .line 131
    .line 132
    add-int/lit8 v14, v14, 0x1

    .line 133
    .line 134
    move/from16 v7, v18

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move/from16 v18, v7

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iget-object v0, v0, Lxg1;->f:Lvg1;

    .line 144
    .line 145
    const v7, 0x7fffffff

    .line 146
    .line 147
    .line 148
    if-ge v7, v6, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-lt v7, v6, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    move v13, v10

    .line 171
    move v14, v13

    .line 172
    :goto_3
    if-ge v13, v1, :cond_7

    .line 173
    .line 174
    aget v19, v5, v13

    .line 175
    .line 176
    add-int v14, v14, v19

    .line 177
    .line 178
    add-int/lit8 v13, v13, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    sub-int/2addr v13, v4

    .line 186
    mul-int/2addr v13, v15

    .line 187
    add-int/2addr v13, v14

    .line 188
    if-eqz v11, :cond_22

    .line 189
    .line 190
    aget v14, v12, v10

    .line 191
    .line 192
    sub-int/2addr v11, v4

    .line 193
    if-gt v4, v11, :cond_9

    .line 194
    .line 195
    move v7, v4

    .line 196
    move/from16 v19, v10

    .line 197
    .line 198
    :goto_4
    aget v10, v12, v7

    .line 199
    .line 200
    if-ge v14, v10, :cond_8

    .line 201
    .line 202
    move v14, v10

    .line 203
    :cond_8
    if-eq v7, v11, :cond_a

    .line 204
    .line 205
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    move/from16 v19, v10

    .line 209
    .line 210
    :cond_a
    if-eqz v1, :cond_21

    .line 211
    .line 212
    aget v7, v5, v19

    .line 213
    .line 214
    sub-int/2addr v1, v4

    .line 215
    if-gt v4, v1, :cond_c

    .line 216
    .line 217
    move v10, v4

    .line 218
    :goto_5
    aget v11, v5, v10

    .line 219
    .line 220
    if-ge v7, v11, :cond_b

    .line 221
    .line 222
    move v7, v11

    .line 223
    :cond_b
    if-eq v10, v1, :cond_c

    .line 224
    .line 225
    add-int/lit8 v10, v10, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    move v1, v13

    .line 229
    :goto_6
    if-gt v7, v1, :cond_20

    .line 230
    .line 231
    if-ne v14, v3, :cond_d

    .line 232
    .line 233
    goto/16 :goto_17

    .line 234
    .line 235
    :cond_d
    add-int v10, v7, v1

    .line 236
    .line 237
    div-int/lit8 v10, v10, 0x2

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_e

    .line 244
    .line 245
    move-object/from16 v34, v2

    .line 246
    .line 247
    move-object v11, v5

    .line 248
    move-wide v2, v8

    .line 249
    move-object/from16 v20, v12

    .line 250
    .line 251
    move-object v12, v0

    .line 252
    goto/16 :goto_15

    .line 253
    .line 254
    :cond_e
    move/from16 v11, v19

    .line 255
    .line 256
    const v13, 0x7fffffff

    .line 257
    .line 258
    .line 259
    invoke-static {v11, v10, v11, v13}, Lke0;->a(IIII)J

    .line 260
    .line 261
    .line 262
    move-result-wide v19

    .line 263
    new-instance v21, Lpm;

    .line 264
    .line 265
    move-wide/from16 v13, v19

    .line 266
    .line 267
    move-object/from16 v20, v12

    .line 268
    .line 269
    move-object v12, v0

    .line 270
    move v0, v11

    .line 271
    move-object/from16 v11, v21

    .line 272
    .line 273
    invoke-direct/range {v11 .. v16}, Lpm;-><init>(Lvg1;JII)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v0}, Lp60;->x0(Ljava/util/List;I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Lks2;

    .line 281
    .line 282
    if-eqz v11, :cond_f

    .line 283
    .line 284
    aget v19, v20, v0

    .line 285
    .line 286
    move/from16 v13, v19

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_f
    move v13, v0

    .line 290
    :goto_7
    if-eqz v11, :cond_10

    .line 291
    .line 292
    aget v14, v5, v0

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_10
    const/4 v14, 0x0

    .line 296
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-le v0, v4, :cond_11

    .line 301
    .line 302
    move/from16 v22, v4

    .line 303
    .line 304
    :goto_9
    const v0, 0x7fffffff

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_11
    const/16 v22, 0x0

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :goto_a
    invoke-static {v10, v0}, Lz22;->a(II)J

    .line 312
    .line 313
    .line 314
    move-result-wide v24

    .line 315
    if-nez v11, :cond_12

    .line 316
    .line 317
    move-object v11, v5

    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_12
    move-object v11, v5

    .line 322
    invoke-static {v14, v13}, Lz22;->a(II)J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    new-instance v0, Lz22;

    .line 327
    .line 328
    invoke-direct {v0, v4, v5}, Lz22;-><init>(J)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v26, v0

    .line 332
    .line 333
    :goto_b
    const/16 v30, 0x0

    .line 334
    .line 335
    const/16 v31, 0x0

    .line 336
    .line 337
    const/16 v23, 0x0

    .line 338
    .line 339
    const/16 v27, 0x0

    .line 340
    .line 341
    const/16 v28, 0x0

    .line 342
    .line 343
    const/16 v29, 0x0

    .line 344
    .line 345
    invoke-virtual/range {v21 .. v31}, Lpm;->b(ZIJLz22;IIIZZ)Lrg1;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-boolean v0, v0, Lrg1;->b:Z

    .line 350
    .line 351
    if-eqz v0, :cond_13

    .line 352
    .line 353
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-object/from16 v34, v2

    .line 357
    .line 358
    move-wide v2, v8

    .line 359
    goto/16 :goto_15

    .line 360
    .line 361
    :cond_13
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    move/from16 v23, v10

    .line 366
    .line 367
    move/from16 v22, v14

    .line 368
    .line 369
    move/from16 v5, v29

    .line 370
    .line 371
    const/16 p2, 0x0

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    move v14, v13

    .line 375
    const/4 v13, 0x0

    .line 376
    :goto_c
    if-ge v4, v0, :cond_1b

    .line 377
    .line 378
    sub-int v13, v23, v22

    .line 379
    .line 380
    move/from16 v32, v0

    .line 381
    .line 382
    add-int/lit8 v0, v4, 0x1

    .line 383
    .line 384
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 385
    .line 386
    .line 387
    move-result v29

    .line 388
    invoke-static {v2, v0}, Lp60;->x0(Ljava/util/List;I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Lks2;

    .line 393
    .line 394
    if-eqz v5, :cond_14

    .line 395
    .line 396
    aget v14, v20, v0

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_14
    const/4 v14, 0x0

    .line 400
    :goto_d
    if-eqz v5, :cond_15

    .line 401
    .line 402
    aget v22, v11, v0

    .line 403
    .line 404
    add-int v22, v22, v15

    .line 405
    .line 406
    move/from16 v33, v0

    .line 407
    .line 408
    move/from16 v0, v22

    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_15
    move/from16 v33, v0

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    :goto_e
    add-int/lit8 v4, v4, 0x2

    .line 415
    .line 416
    move-object/from16 v34, v2

    .line 417
    .line 418
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-ge v4, v2, :cond_16

    .line 423
    .line 424
    const/16 v22, 0x1

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_16
    const/16 v22, 0x0

    .line 428
    .line 429
    :goto_f
    sub-int v23, v33, p2

    .line 430
    .line 431
    const v2, 0x7fffffff

    .line 432
    .line 433
    .line 434
    invoke-static {v13, v2}, Lz22;->a(II)J

    .line 435
    .line 436
    .line 437
    move-result-wide v24

    .line 438
    if-nez v5, :cond_17

    .line 439
    .line 440
    const/16 v26, 0x0

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_17
    invoke-static {v0, v14}, Lz22;->a(II)J

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    new-instance v4, Lz22;

    .line 448
    .line 449
    invoke-direct {v4, v2, v3}, Lz22;-><init>(J)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v26, v4

    .line 453
    .line 454
    :goto_10
    const/16 v30, 0x0

    .line 455
    .line 456
    const/16 v31, 0x0

    .line 457
    .line 458
    invoke-virtual/range {v21 .. v31}, Lpm;->b(ZIJLz22;IIIZZ)Lrg1;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget-boolean v3, v2, Lrg1;->a:Z

    .line 463
    .line 464
    if-eqz v3, :cond_1a

    .line 465
    .line 466
    add-int v29, v29, v16

    .line 467
    .line 468
    add-int v25, v29, v28

    .line 469
    .line 470
    move/from16 v24, v27

    .line 471
    .line 472
    move/from16 v27, v23

    .line 473
    .line 474
    if-eqz v5, :cond_18

    .line 475
    .line 476
    const/16 v23, 0x1

    .line 477
    .line 478
    :goto_11
    move-object/from16 v22, v2

    .line 479
    .line 480
    move/from16 v26, v13

    .line 481
    .line 482
    goto :goto_12

    .line 483
    :cond_18
    const/16 v23, 0x0

    .line 484
    .line 485
    goto :goto_11

    .line 486
    :goto_12
    invoke-virtual/range {v21 .. v27}, Lpm;->a(Lrg1;ZIIII)Ll05;

    .line 487
    .line 488
    .line 489
    move-object/from16 v2, v22

    .line 490
    .line 491
    move/from16 v27, v24

    .line 492
    .line 493
    sub-int/2addr v0, v15

    .line 494
    add-int/lit8 v27, v27, 0x1

    .line 495
    .line 496
    iget-boolean v2, v2, Lrg1;->b:Z

    .line 497
    .line 498
    if-eqz v2, :cond_19

    .line 499
    .line 500
    move/from16 v28, v25

    .line 501
    .line 502
    move/from16 v13, v33

    .line 503
    .line 504
    goto :goto_14

    .line 505
    :cond_19
    move/from16 v22, v0

    .line 506
    .line 507
    move/from16 v23, v10

    .line 508
    .line 509
    move/from16 v28, v25

    .line 510
    .line 511
    move/from16 v0, v33

    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    goto :goto_13

    .line 515
    :cond_1a
    move/from16 v26, v13

    .line 516
    .line 517
    move/from16 v22, v0

    .line 518
    .line 519
    move/from16 v23, v26

    .line 520
    .line 521
    move/from16 v5, v29

    .line 522
    .line 523
    move/from16 v0, p2

    .line 524
    .line 525
    :goto_13
    move/from16 v3, p3

    .line 526
    .line 527
    move/from16 p2, v0

    .line 528
    .line 529
    move/from16 v0, v32

    .line 530
    .line 531
    move/from16 v4, v33

    .line 532
    .line 533
    move v13, v4

    .line 534
    move-object/from16 v2, v34

    .line 535
    .line 536
    goto/16 :goto_c

    .line 537
    .line 538
    :cond_1b
    move-object/from16 v34, v2

    .line 539
    .line 540
    :goto_14
    sub-int v0, v28, v16

    .line 541
    .line 542
    invoke-static {v0, v13}, Lz22;->a(II)J

    .line 543
    .line 544
    .line 545
    move-result-wide v2

    .line 546
    :goto_15
    const/16 v0, 0x20

    .line 547
    .line 548
    shr-long v4, v2, v0

    .line 549
    .line 550
    long-to-int v14, v4

    .line 551
    const-wide v4, 0xffffffffL

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    and-long/2addr v2, v4

    .line 557
    long-to-int v0, v2

    .line 558
    move/from16 v3, p3

    .line 559
    .line 560
    if-gt v14, v3, :cond_1f

    .line 561
    .line 562
    if-ge v0, v6, :cond_1c

    .line 563
    .line 564
    goto :goto_16

    .line 565
    :cond_1c
    if-ge v14, v3, :cond_1e

    .line 566
    .line 567
    add-int/lit8 v1, v10, -0x1

    .line 568
    .line 569
    :cond_1d
    move v13, v10

    .line 570
    move-object v5, v11

    .line 571
    move-object v0, v12

    .line 572
    move-object/from16 v12, v20

    .line 573
    .line 574
    move-object/from16 v2, v34

    .line 575
    .line 576
    const/4 v4, 0x1

    .line 577
    const/16 v19, 0x0

    .line 578
    .line 579
    goto/16 :goto_6

    .line 580
    .line 581
    :cond_1e
    return v10

    .line 582
    :cond_1f
    :goto_16
    add-int/lit8 v7, v10, 0x1

    .line 583
    .line 584
    if-le v7, v1, :cond_1d

    .line 585
    .line 586
    return v7

    .line 587
    :cond_20
    :goto_17
    return v13

    .line 588
    :cond_21
    invoke-static {}, Lp04;->o()V

    .line 589
    .line 590
    .line 591
    const/16 v19, 0x0

    .line 592
    .line 593
    return v19

    .line 594
    :cond_22
    move/from16 v19, v10

    .line 595
    .line 596
    invoke-static {}, Lp04;->o()V

    .line 597
    .line 598
    .line 599
    return v19
.end method

.method public final d(Ln42;Ljava/util/List;I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lp60;->x0(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lp60;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lks2;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {p2, v2}, Lp60;->x0(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lp60;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lks2;

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, p3, v3, v3, v2}, Lke0;->b(IIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Lxg1;->f:Lvg1;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Lvg1;->a(Lks2;Lks2;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lp60;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Ll51;->a:Ll51;

    .line 55
    .line 56
    :cond_2
    iget v0, p0, Lxg1;->c:F

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lbu0;->o0(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget p0, p0, Lxg1;->e:F

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lbu0;->o0(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p2, p3, v0, p0, v4}, Lxg1;->k(Ljava/util/List;IIILvg1;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final e(Ln42;Ljava/util/List;I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lp60;->x0(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lp60;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lks2;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {p2, v2}, Lp60;->x0(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lp60;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lks2;

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, p3, v3, v3, v2}, Lke0;->b(IIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Lxg1;->f:Lvg1;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Lvg1;->a(Lks2;Lks2;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lp60;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Ll51;->a:Ll51;

    .line 55
    .line 56
    :cond_2
    iget v0, p0, Lxg1;->c:F

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lbu0;->o0(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget p0, p0, Lxg1;->e:F

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lbu0;->o0(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p2, p3, v0, p0, v4}, Lxg1;->k(Ljava/util/List;IIILvg1;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lxg1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lxg1;

    .line 10
    .line 11
    iget-object v0, p0, Lxg1;->a:Ljm;

    .line 12
    .line 13
    iget-object v1, p1, Lxg1;->a:Ljm;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lxg1;->b:Lmm;

    .line 23
    .line 24
    iget-object v1, p1, Lxg1;->b:Lmm;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lxg1;->c:F

    .line 34
    .line 35
    iget v1, p1, Lxg1;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Lwx0;->b(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lxg1;->d:Lrk0;

    .line 45
    .line 46
    iget-object v1, p1, Lxg1;->d:Lrk0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lrk0;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Lxg1;->e:F

    .line 56
    .line 57
    iget v1, p1, Lxg1;->e:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Lwx0;->b(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object p0, p0, Lxg1;->f:Lvg1;

    .line 67
    .line 68
    iget-object p1, p1, Lxg1;->f:Lvg1;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final f(I[I[ILqs2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxg1;->a:Ljm;

    .line 2
    .line 3
    invoke-interface {p4}, Ln42;->getLayoutDirection()Lic2;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Ljm;->i(Lbu0;I[ILic2;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(IIIZ)J
    .locals 0

    .line 1
    sget-object p0, Luz3;->a:Lvz3;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p0, p3}, Lke0;->a(IIII)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    invoke-static {p1, p2, p0, p3}, Li5;->w(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final h([Lph3;Lqs2;[III[IIII)Lps2;
    .locals 10

    .line 1
    new-instance v0, Lwg1;

    .line 2
    .line 3
    sget-object v8, Lic2;->a:Lic2;

    .line 4
    .line 5
    move-object v6, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v9, p3

    .line 8
    move v7, p5

    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    move/from16 v2, p7

    .line 12
    .line 13
    move/from16 v3, p8

    .line 14
    .line 15
    move/from16 v4, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lwg1;-><init>([IIII[Lph3;Lxg1;ILic2;[I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lm51;->a:Lm51;

    .line 21
    .line 22
    invoke-interface {p2, p4, p5, p0, v0}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lxg1;->a:Ljm;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    mul-int/2addr v2, v1

    .line 17
    iget-object v0, p0, Lxg1;->b:Lmm;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v2, p0, Lxg1;->c:F

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lnk5;->e(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lxg1;->d:Lrk0;

    .line 32
    .line 33
    invoke-virtual {v2}, Lrk0;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/2addr v2, v1

    .line 39
    iget v0, p0, Lxg1;->e:F

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lnk5;->e(FII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v2, 0x7fffffff

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lrh2;->h(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v2, v0, v1}, Lrh2;->h(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, Lxg1;->f:Lvg1;

    .line 57
    .line 58
    invoke-virtual {p0}, Lvg1;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final i(Lph3;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lph3;->U()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j(Lph3;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lph3;->X()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lxg1;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Lwx0;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lxg1;->e:F

    .line 8
    .line 9
    invoke-static {v1}, Lwx0;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lxg1;->a:Ljm;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", verticalArrangement="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lxg1;->b:Lmm;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", mainAxisSpacing="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", crossAxisAlignment="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lxg1;->d:Lrk0;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", crossAxisArrangementSpacing="

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lxg1;->f:Lvg1;

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
