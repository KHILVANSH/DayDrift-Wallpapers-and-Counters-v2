.class public final Lct3;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public A:Loy2;

.field public B:B

.field public synthetic C:Lmv2;

.field public final synthetic D:Ldt3;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;

.field public w:Loy2;

.field public x:Loy2;

.field public y:Loy2;

.field public z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ldt3;Luf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lct3;->D:Ldt3;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final i(Ldt3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Loy2;Loy2;Loy2;Loy2;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    iget-object v5, v0, Ldt3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    if-ge v8, v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Lfc0;

    .line 35
    .line 36
    invoke-virtual {v9}, Lfc0;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v9}, Ldt3;->L(Lfc0;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Loy2;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v6, v2, Loy2;->a:[J

    .line 54
    .line 55
    array-length v8, v6

    .line 56
    add-int/lit8 v8, v8, -0x2

    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    const-wide/16 p2, 0x80

    .line 61
    .line 62
    if-ltz v8, :cond_4

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const-wide/16 v16, 0xff

    .line 66
    .line 67
    :goto_1
    aget-wide v11, v6, v9

    .line 68
    .line 69
    const/4 v10, 0x7

    .line 70
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    not-long v13, v11

    .line 76
    shl-long/2addr v13, v10

    .line 77
    and-long/2addr v13, v11

    .line 78
    and-long v13, v13, v18

    .line 79
    .line 80
    cmp-long v13, v13, v18

    .line 81
    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    sub-int v13, v9, v8

    .line 85
    .line 86
    not-int v13, v13

    .line 87
    ushr-int/lit8 v13, v13, 0x1f

    .line 88
    .line 89
    rsub-int/lit8 v13, v13, 0x8

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    :goto_2
    if-ge v14, v13, :cond_2

    .line 93
    .line 94
    and-long v20, v11, v16

    .line 95
    .line 96
    cmp-long v15, v20, p2

    .line 97
    .line 98
    if-gez v15, :cond_1

    .line 99
    .line 100
    shl-int/lit8 v15, v9, 0x3

    .line 101
    .line 102
    add-int/2addr v15, v14

    .line 103
    aget-object v15, v1, v15

    .line 104
    .line 105
    check-cast v15, Lfc0;

    .line 106
    .line 107
    invoke-virtual {v15}, Lfc0;->b()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v15}, Ldt3;->L(Lfc0;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    shr-long/2addr v11, v7

    .line 114
    add-int/lit8 v14, v14, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    if-ne v13, v7, :cond_5

    .line 118
    .line 119
    :cond_3
    if-eq v9, v8, :cond_5

    .line 120
    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v10, 0x7

    .line 125
    const-wide/16 v16, 0xff

    .line 126
    .line 127
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v2}, Loy2;->b()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v3, Loy2;->b:[Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v2, v3, Loy2;->a:[J

    .line 138
    .line 139
    array-length v6, v2

    .line 140
    add-int/lit8 v6, v6, -0x2

    .line 141
    .line 142
    if-ltz v6, :cond_9

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    :goto_3
    aget-wide v11, v2, v8

    .line 146
    .line 147
    not-long v13, v11

    .line 148
    shl-long/2addr v13, v10

    .line 149
    and-long/2addr v13, v11

    .line 150
    and-long v13, v13, v18

    .line 151
    .line 152
    cmp-long v9, v13, v18

    .line 153
    .line 154
    if-eqz v9, :cond_8

    .line 155
    .line 156
    sub-int v9, v8, v6

    .line 157
    .line 158
    not-int v9, v9

    .line 159
    ushr-int/lit8 v9, v9, 0x1f

    .line 160
    .line 161
    rsub-int/lit8 v9, v9, 0x8

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    :goto_4
    if-ge v13, v9, :cond_7

    .line 165
    .line 166
    and-long v14, v11, v16

    .line 167
    .line 168
    cmp-long v14, v14, p2

    .line 169
    .line 170
    if-gez v14, :cond_6

    .line 171
    .line 172
    shl-int/lit8 v14, v8, 0x3

    .line 173
    .line 174
    add-int/2addr v14, v13

    .line 175
    aget-object v14, v1, v14

    .line 176
    .line 177
    check-cast v14, Lfc0;

    .line 178
    .line 179
    invoke-virtual {v14}, Lfc0;->h()V

    .line 180
    .line 181
    .line 182
    :cond_6
    shr-long/2addr v11, v7

    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    if-ne v9, v7, :cond_9

    .line 187
    .line 188
    :cond_8
    if-eq v8, v6, :cond_9

    .line 189
    .line 190
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    invoke-virtual {v3}, Loy2;->b()V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p6 .. p6}, Loy2;->b()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v4, Loy2;->b:[Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v2, v4, Loy2;->a:[J

    .line 202
    .line 203
    array-length v3, v2

    .line 204
    add-int/lit8 v3, v3, -0x2

    .line 205
    .line 206
    if-ltz v3, :cond_d

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    :goto_5
    aget-wide v8, v2, v6

    .line 210
    .line 211
    not-long v11, v8

    .line 212
    shl-long/2addr v11, v10

    .line 213
    and-long/2addr v11, v8

    .line 214
    and-long v11, v11, v18

    .line 215
    .line 216
    cmp-long v11, v11, v18

    .line 217
    .line 218
    if-eqz v11, :cond_c

    .line 219
    .line 220
    sub-int v11, v6, v3

    .line 221
    .line 222
    not-int v11, v11

    .line 223
    ushr-int/lit8 v11, v11, 0x1f

    .line 224
    .line 225
    rsub-int/lit8 v11, v11, 0x8

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    :goto_6
    if-ge v12, v11, :cond_b

    .line 229
    .line 230
    and-long v13, v8, v16

    .line 231
    .line 232
    cmp-long v13, v13, p2

    .line 233
    .line 234
    if-gez v13, :cond_a

    .line 235
    .line 236
    shl-int/lit8 v13, v6, 0x3

    .line 237
    .line 238
    add-int/2addr v13, v12

    .line 239
    aget-object v13, v1, v13

    .line 240
    .line 241
    check-cast v13, Lfc0;

    .line 242
    .line 243
    invoke-virtual {v13}, Lfc0;->b()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v13}, Ldt3;->L(Lfc0;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    shr-long/2addr v8, v7

    .line 250
    add-int/lit8 v12, v12, 0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_b
    if-ne v11, v7, :cond_d

    .line 254
    .line 255
    :cond_c
    if-eq v6, v3, :cond_d

    .line 256
    .line 257
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_d
    invoke-virtual {v4}, Loy2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    .line 263
    monitor-exit v5

    .line 264
    return-void

    .line 265
    :goto_7
    monitor-exit v5

    .line 266
    throw v0
.end method

.method public static final j(Ljava/util/List;Ldt3;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldt3;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Ldt3;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lnw2;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p0, p1, Ldt3;->l:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh0;

    .line 2
    .line 3
    check-cast p2, Lmv2;

    .line 4
    .line 5
    check-cast p3, Luf0;

    .line 6
    .line 7
    new-instance p1, Lct3;

    .line 8
    .line 9
    iget-object p0, p0, Lct3;->D:Ldt3;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lct3;-><init>(Ldt3;Luf0;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lct3;->C:Lmv2;

    .line 15
    .line 16
    sget-object p0, Lo25;->a:Lo25;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lct3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lph0;->a:Lph0;

    .line 22
    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lph0;->a:Lph0;

    .line 4
    .line 5
    iget-byte v2, v0, Lct3;->B:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lct3;->A:Loy2;

    .line 17
    .line 18
    iget-object v6, v0, Lct3;->z:Ljava/util/Set;

    .line 19
    .line 20
    check-cast v6, Ljava/util/Set;

    .line 21
    .line 22
    iget-object v7, v0, Lct3;->y:Loy2;

    .line 23
    .line 24
    iget-object v8, v0, Lct3;->x:Loy2;

    .line 25
    .line 26
    iget-object v9, v0, Lct3;->w:Loy2;

    .line 27
    .line 28
    iget-object v10, v0, Lct3;->v:Ljava/util/List;

    .line 29
    .line 30
    check-cast v10, Ljava/util/List;

    .line 31
    .line 32
    iget-object v11, v0, Lct3;->u:Ljava/util/List;

    .line 33
    .line 34
    check-cast v11, Ljava/util/List;

    .line 35
    .line 36
    iget-object v12, v0, Lct3;->t:Ljava/util/List;

    .line 37
    .line 38
    check-cast v12, Ljava/util/List;

    .line 39
    .line 40
    iget-object v13, v0, Lct3;->C:Lmv2;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v27, v13

    .line 46
    .line 47
    move-object v13, v2

    .line 48
    move-object/from16 v2, v27

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_1
    iget-object v2, v0, Lct3;->A:Loy2;

    .line 59
    .line 60
    iget-object v6, v0, Lct3;->z:Ljava/util/Set;

    .line 61
    .line 62
    check-cast v6, Ljava/util/Set;

    .line 63
    .line 64
    iget-object v7, v0, Lct3;->y:Loy2;

    .line 65
    .line 66
    iget-object v8, v0, Lct3;->x:Loy2;

    .line 67
    .line 68
    iget-object v9, v0, Lct3;->w:Loy2;

    .line 69
    .line 70
    iget-object v10, v0, Lct3;->v:Ljava/util/List;

    .line 71
    .line 72
    check-cast v10, Ljava/util/List;

    .line 73
    .line 74
    iget-object v11, v0, Lct3;->u:Ljava/util/List;

    .line 75
    .line 76
    check-cast v11, Ljava/util/List;

    .line 77
    .line 78
    iget-object v12, v0, Lct3;->t:Ljava/util/List;

    .line 79
    .line 80
    check-cast v12, Ljava/util/List;

    .line 81
    .line 82
    iget-object v13, v0, Lct3;->C:Lmv2;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v19, v2

    .line 88
    .line 89
    move-object v2, v13

    .line 90
    :goto_0
    move-object/from16 v25, v6

    .line 91
    .line 92
    move-object/from16 v18, v7

    .line 93
    .line 94
    move-object/from16 v24, v8

    .line 95
    .line 96
    move-object/from16 v22, v9

    .line 97
    .line 98
    move-object/from16 v23, v10

    .line 99
    .line 100
    move-object/from16 v21, v11

    .line 101
    .line 102
    move-object/from16 v20, v12

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_2
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lct3;->C:Lmv2;

    .line 110
    .line 111
    new-instance v6, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v7, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v8, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v9, Lx34;->a:Loy2;

    .line 127
    .line 128
    new-instance v9, Loy2;

    .line 129
    .line 130
    invoke-direct {v9}, Loy2;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v10, Loy2;

    .line 134
    .line 135
    invoke-direct {v10}, Loy2;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v11, Loy2;

    .line 139
    .line 140
    invoke-direct {v11}, Loy2;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v12, Ly34;

    .line 144
    .line 145
    invoke-direct {v12, v11}, Ly34;-><init>(Loy2;)V

    .line 146
    .line 147
    .line 148
    new-instance v13, Loy2;

    .line 149
    .line 150
    invoke-direct {v13}, Loy2;-><init>()V

    .line 151
    .line 152
    .line 153
    move-object/from16 v27, v12

    .line 154
    .line 155
    move-object v12, v6

    .line 156
    move-object/from16 v6, v27

    .line 157
    .line 158
    move-object/from16 v27, v11

    .line 159
    .line 160
    move-object v11, v7

    .line 161
    move-object/from16 v7, v27

    .line 162
    .line 163
    move-object/from16 v27, v10

    .line 164
    .line 165
    move-object v10, v8

    .line 166
    move-object/from16 v8, v27

    .line 167
    .line 168
    :goto_1
    iget-object v14, v0, Lct3;->D:Ldt3;

    .line 169
    .line 170
    sget-object v15, Ldt3;->A:Lsi4;

    .line 171
    .line 172
    iget-object v14, v14, Ldt3;->d:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v14

    .line 175
    monitor-exit v14

    .line 176
    iget-object v14, v0, Lct3;->D:Ldt3;

    .line 177
    .line 178
    iput-object v2, v0, Lct3;->C:Lmv2;

    .line 179
    .line 180
    move-object v15, v12

    .line 181
    check-cast v15, Ljava/util/List;

    .line 182
    .line 183
    iput-object v15, v0, Lct3;->t:Ljava/util/List;

    .line 184
    .line 185
    move-object v15, v11

    .line 186
    check-cast v15, Ljava/util/List;

    .line 187
    .line 188
    iput-object v15, v0, Lct3;->u:Ljava/util/List;

    .line 189
    .line 190
    move-object v15, v10

    .line 191
    check-cast v15, Ljava/util/List;

    .line 192
    .line 193
    iput-object v15, v0, Lct3;->v:Ljava/util/List;

    .line 194
    .line 195
    iput-object v9, v0, Lct3;->w:Loy2;

    .line 196
    .line 197
    iput-object v8, v0, Lct3;->x:Loy2;

    .line 198
    .line 199
    iput-object v7, v0, Lct3;->y:Loy2;

    .line 200
    .line 201
    move-object v15, v6

    .line 202
    check-cast v15, Ljava/util/Set;

    .line 203
    .line 204
    iput-object v15, v0, Lct3;->z:Ljava/util/Set;

    .line 205
    .line 206
    iput-object v13, v0, Lct3;->A:Loy2;

    .line 207
    .line 208
    iput-byte v5, v0, Lct3;->B:B

    .line 209
    .line 210
    invoke-virtual {v14}, Ldt3;->C()Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-nez v15, :cond_6

    .line 215
    .line 216
    new-instance v15, Lj10;

    .line 217
    .line 218
    invoke-static {v0}, Lrr3;->H(Luf0;)Luf0;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {v15, v5, v3}, Lj10;-><init>(ILuf0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15}, Lj10;->r()V

    .line 226
    .line 227
    .line 228
    iget-object v3, v14, Ldt3;->d:Ljava/lang/Object;

    .line 229
    .line 230
    monitor-enter v3

    .line 231
    :try_start_0
    invoke-virtual {v14}, Ldt3;->C()Z

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    if-eqz v16, :cond_3

    .line 236
    .line 237
    move-object v14, v15

    .line 238
    goto :goto_2

    .line 239
    :cond_3
    iput-object v15, v14, Ldt3;->s:Lj10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    :goto_2
    monitor-exit v3

    .line 243
    if-eqz v14, :cond_4

    .line 244
    .line 245
    sget-object v3, Lo25;->a:Lo25;

    .line 246
    .line 247
    invoke-virtual {v14, v3}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    invoke-virtual {v15}, Lj10;->p()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v14, Lph0;->a:Lph0;

    .line 255
    .line 256
    if-ne v3, v14, :cond_5

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    sget-object v3, Lo25;->a:Lo25;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    monitor-exit v3

    .line 264
    throw v0

    .line 265
    :cond_6
    sget-object v3, Lo25;->a:Lo25;

    .line 266
    .line 267
    :goto_3
    if-ne v3, v1, :cond_7

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_7
    move-object/from16 v19, v13

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :goto_4
    iget-object v3, v0, Lct3;->D:Ldt3;

    .line 275
    .line 276
    sget-object v6, Ldt3;->A:Lsi4;

    .line 277
    .line 278
    invoke-virtual {v3}, Ldt3;->K()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_c

    .line 283
    .line 284
    iget-object v3, v0, Lct3;->D:Ldt3;

    .line 285
    .line 286
    new-instance v16, Lvp0;

    .line 287
    .line 288
    const/16 v26, 0x1

    .line 289
    .line 290
    move-object/from16 v17, v3

    .line 291
    .line 292
    invoke-direct/range {v16 .. v26}, Lvp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v3, v16

    .line 296
    .line 297
    move-object/from16 v7, v18

    .line 298
    .line 299
    move-object/from16 v13, v19

    .line 300
    .line 301
    move-object/from16 v9, v22

    .line 302
    .line 303
    move-object/from16 v8, v24

    .line 304
    .line 305
    iput-object v2, v0, Lct3;->C:Lmv2;

    .line 306
    .line 307
    move-object/from16 v6, v20

    .line 308
    .line 309
    check-cast v6, Ljava/util/List;

    .line 310
    .line 311
    iput-object v6, v0, Lct3;->t:Ljava/util/List;

    .line 312
    .line 313
    move-object/from16 v6, v21

    .line 314
    .line 315
    check-cast v6, Ljava/util/List;

    .line 316
    .line 317
    iput-object v6, v0, Lct3;->u:Ljava/util/List;

    .line 318
    .line 319
    move-object/from16 v6, v23

    .line 320
    .line 321
    check-cast v6, Ljava/util/List;

    .line 322
    .line 323
    iput-object v6, v0, Lct3;->v:Ljava/util/List;

    .line 324
    .line 325
    iput-object v9, v0, Lct3;->w:Loy2;

    .line 326
    .line 327
    iput-object v8, v0, Lct3;->x:Loy2;

    .line 328
    .line 329
    iput-object v7, v0, Lct3;->y:Loy2;

    .line 330
    .line 331
    move-object/from16 v6, v25

    .line 332
    .line 333
    check-cast v6, Ljava/util/Set;

    .line 334
    .line 335
    iput-object v6, v0, Lct3;->z:Ljava/util/Set;

    .line 336
    .line 337
    iput-object v13, v0, Lct3;->A:Loy2;

    .line 338
    .line 339
    iput-byte v4, v0, Lct3;->B:B

    .line 340
    .line 341
    invoke-interface {v2, v3, v0}, Lmv2;->l(Lnk1;Luf0;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-ne v3, v1, :cond_8

    .line 346
    .line 347
    :goto_5
    return-object v1

    .line 348
    :cond_8
    move-object/from16 v12, v20

    .line 349
    .line 350
    move-object/from16 v11, v21

    .line 351
    .line 352
    move-object/from16 v10, v23

    .line 353
    .line 354
    move-object/from16 v6, v25

    .line 355
    .line 356
    :goto_6
    iget-object v3, v0, Lct3;->D:Ldt3;

    .line 357
    .line 358
    sget-object v14, Ldt3;->A:Lsi4;

    .line 359
    .line 360
    iget-object v14, v3, Ldt3;->d:Ljava/lang/Object;

    .line 361
    .line 362
    monitor-enter v14

    .line 363
    :try_start_1
    iget-object v15, v3, Ldt3;->m:Lny2;

    .line 364
    .line 365
    invoke-virtual {v15}, Lny2;->j()Z

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    if-eqz v15, :cond_a

    .line 370
    .line 371
    iget-object v15, v3, Ldt3;->m:Lny2;

    .line 372
    .line 373
    invoke-static {v15}, Lzw2;->b(Lny2;)Ldy2;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    iget-object v5, v3, Ldt3;->m:Lny2;

    .line 378
    .line 379
    invoke-virtual {v5}, Lny2;->a()V

    .line 380
    .line 381
    .line 382
    iget-object v5, v3, Ldt3;->n:Ler2;

    .line 383
    .line 384
    iget-object v4, v5, Ler2;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v4, Lny2;

    .line 387
    .line 388
    invoke-virtual {v4}, Lny2;->a()V

    .line 389
    .line 390
    .line 391
    iget-object v4, v5, Ler2;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v4, Lny2;

    .line 394
    .line 395
    invoke-virtual {v4}, Lny2;->a()V

    .line 396
    .line 397
    .line 398
    iget-object v4, v3, Ldt3;->p:Lny2;

    .line 399
    .line 400
    invoke-virtual {v4}, Lny2;->a()V

    .line 401
    .line 402
    .line 403
    new-instance v4, Ldy2;

    .line 404
    .line 405
    iget v5, v15, Ldy2;->b:I

    .line 406
    .line 407
    invoke-direct {v4, v5}, Ldy2;-><init>(I)V

    .line 408
    .line 409
    .line 410
    iget-object v5, v15, Ldy2;->a:[Ljava/lang/Object;

    .line 411
    .line 412
    iget v15, v15, Ldy2;->b:I

    .line 413
    .line 414
    move-object/from16 v18, v1

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    :goto_7
    if-ge v1, v15, :cond_9

    .line 418
    .line 419
    aget-object v19, v5, v1

    .line 420
    .line 421
    move/from16 v20, v1

    .line 422
    .line 423
    move-object/from16 v1, v19

    .line 424
    .line 425
    check-cast v1, Lnw2;

    .line 426
    .line 427
    move-object/from16 v19, v2

    .line 428
    .line 429
    iget-object v2, v3, Ldt3;->o:Lny2;

    .line 430
    .line 431
    invoke-virtual {v2, v1}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    move-object/from16 v21, v5

    .line 436
    .line 437
    new-instance v5, Lbd3;

    .line 438
    .line 439
    invoke-direct {v5, v1, v2}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v5}, Ldy2;->a(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    add-int/lit8 v1, v20, 0x1

    .line 446
    .line 447
    move-object/from16 v2, v19

    .line 448
    .line 449
    move-object/from16 v5, v21

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :catchall_1
    move-exception v0

    .line 453
    goto :goto_a

    .line 454
    :cond_9
    move-object/from16 v19, v2

    .line 455
    .line 456
    iget-object v1, v3, Ldt3;->o:Lny2;

    .line 457
    .line 458
    invoke-virtual {v1}, Lny2;->a()V

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_a
    move-object/from16 v18, v1

    .line 463
    .line 464
    move-object/from16 v19, v2

    .line 465
    .line 466
    sget-object v4, Li53;->b:Ldy2;

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 469
    .line 470
    .line 471
    :goto_8
    monitor-exit v14

    .line 472
    iget-object v1, v4, Ldy2;->a:[Ljava/lang/Object;

    .line 473
    .line 474
    iget v2, v4, Ldy2;->b:I

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    :goto_9
    if-ge v3, v2, :cond_b

    .line 478
    .line 479
    aget-object v4, v1, v3

    .line 480
    .line 481
    check-cast v4, Lbd3;

    .line 482
    .line 483
    iget-object v5, v4, Lbd3;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v5, Lnw2;

    .line 486
    .line 487
    iget-object v4, v4, Lbd3;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v4, Lmw2;

    .line 490
    .line 491
    add-int/lit8 v3, v3, 0x1

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_b
    iget-object v1, v0, Lct3;->D:Ldt3;

    .line 495
    .line 496
    iget-object v1, v1, Ldt3;->c:Lj33;

    .line 497
    .line 498
    iget-object v2, v1, Lj33;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Lgo;

    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v1, Lj33;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Lhq;

    .line 509
    .line 510
    new-instance v2, Lk03;

    .line 511
    .line 512
    const/16 v3, 0x8

    .line 513
    .line 514
    invoke-direct {v2, v3}, Lk03;-><init>(B)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2}, Lhq;->y(Lnk1;)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v1, v18

    .line 521
    .line 522
    move-object/from16 v2, v19

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    const/4 v4, 0x2

    .line 526
    const/4 v5, 0x1

    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :goto_a
    monitor-exit v14

    .line 530
    throw v0

    .line 531
    :cond_c
    move-object/from16 v7, v18

    .line 532
    .line 533
    move-object/from16 v13, v19

    .line 534
    .line 535
    move-object/from16 v9, v22

    .line 536
    .line 537
    move-object/from16 v8, v24

    .line 538
    .line 539
    move-object/from16 v12, v20

    .line 540
    .line 541
    move-object/from16 v11, v21

    .line 542
    .line 543
    move-object/from16 v10, v23

    .line 544
    .line 545
    move-object/from16 v6, v25

    .line 546
    .line 547
    const/4 v3, 0x0

    .line 548
    goto/16 :goto_1
.end method
