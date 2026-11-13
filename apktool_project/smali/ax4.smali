.class public final Lax4;
.super Le43;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final f:Ldy;

.field public g:Lp62;


# direct methods
.method public constructor <init>(Lx54;Lja0;Lbu0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le43;-><init>(Lx54;Lbl1;Lbu0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x6

    .line 6
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1, p1, p2}, Lk47;->b(ILux;Lt;I)Ldy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lax4;->f:Ldy;

    .line 14
    .line 15
    return-void
.end method

.method public static e(Ldy;)Lyw4;
    .locals 2

    .line 1
    new-instance v0, Lgw2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lgw2;-><init>(Ldy;B)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lf43;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lf43;-><init>(Llk1;Luf0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lmc6;->F(Lbl1;)Lp84;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lp84;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lp84;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lyw4;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    :goto_1
    move-object v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Lyw4;->a(Lyw4;)Lyw4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final c(Lx54;Lyw4;Lwf0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lzw4;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lzw4;

    .line 13
    .line 14
    iget v4, v3, Lzw4;->v:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lzw4;->v:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lzw4;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lzw4;-><init>(Lax4;Lwf0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v6, Lzw4;->t:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v6, Lzw4;->v:I

    .line 36
    .line 37
    iget-object v7, v1, Le43;->e:Lo12;

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    sget-object v10, Lph0;->a:Lph0;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eq v3, v9, :cond_2

    .line 46
    .line 47
    if-ne v3, v8, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lqt3;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, v3, Lqt3;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-wide v4, v0, Lyw4;->b:J

    .line 77
    .line 78
    iget-wide v11, v0, Lyw4;->a:J

    .line 79
    .line 80
    iget-object v0, v7, Lo12;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lq75;

    .line 83
    .line 84
    const/16 v2, 0x20

    .line 85
    .line 86
    shr-long v13, v11, v2

    .line 87
    .line 88
    long-to-int v13, v13

    .line 89
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-virtual {v0, v13, v4, v5}, Lq75;->a(FJ)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v7, Lo12;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lq75;

    .line 99
    .line 100
    const-wide v13, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v11, v13

    .line 106
    long-to-int v11, v11

    .line 107
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-virtual {v0, v11, v4, v5}, Lq75;->a(FJ)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lax4;->f:Ldy;

    .line 115
    .line 116
    invoke-static {v0}, Lax4;->e(Ldy;)Lyw4;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-wide v4, v0, Lyw4;->b:J

    .line 123
    .line 124
    iget-wide v11, v0, Lyw4;->a:J

    .line 125
    .line 126
    iget-object v15, v7, Lo12;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v15, Lq75;

    .line 129
    .line 130
    move-wide/from16 p2, v13

    .line 131
    .line 132
    shr-long v13, v11, v2

    .line 133
    .line 134
    long-to-int v2, v13

    .line 135
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v15, v2, v4, v5}, Lq75;->a(FJ)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v7, Lo12;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lq75;

    .line 145
    .line 146
    and-long v11, v11, p2

    .line 147
    .line 148
    long-to-int v11, v11

    .line 149
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-virtual {v2, v11, v4, v5}, Lq75;->a(FJ)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v3, Lqt3;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lyw4;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lyw4;->a(Lyw4;)Lyw4;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v3, Lqt3;->a:Ljava/lang/Object;

    .line 165
    .line 166
    :cond_4
    new-instance v0, Lvd;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/16 v5, 0x8

    .line 170
    .line 171
    move-object/from16 v2, p1

    .line 172
    .line 173
    invoke-direct/range {v0 .. v5}, Lvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 174
    .line 175
    .line 176
    iput v9, v6, Lzw4;->v:I

    .line 177
    .line 178
    invoke-virtual {v1, v0, v6}, Le43;->b(Lbl1;Lwf0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v10, :cond_5

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    :goto_2
    iget-object v0, v7, Lo12;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lq75;

    .line 188
    .line 189
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lq75;->c(F)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v3, v7, Lo12;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Lq75;

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Lq75;->c(F)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {v0, v2}, Lo75;->a(FF)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    new-instance v0, Ln75;

    .line 209
    .line 210
    invoke-direct {v0, v2, v3}, Ln75;-><init>(J)V

    .line 211
    .line 212
    .line 213
    iput v8, v6, Lzw4;->v:I

    .line 214
    .line 215
    iget-object v1, v1, Le43;->b:Lbl1;

    .line 216
    .line 217
    invoke-interface {v1, v0, v6}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v10, :cond_6

    .line 222
    .line 223
    :goto_3
    return-object v10

    .line 224
    :cond_6
    :goto_4
    sget-object v0, Lo25;->a:Lo25;

    .line 225
    .line 226
    return-object v0
.end method

.method public final d(Lgj3;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lgj3;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lp60;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lnj3;

    .line 12
    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    invoke-virtual {v2}, Lnj3;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v6, v5

    .line 20
    check-cast v6, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    const/4 v9, 0x0

    .line 29
    iget-object v10, v0, Lax4;->f:Ldy;

    .line 30
    .line 31
    iget-object v11, v0, Le43;->a:Lx54;

    .line 32
    .line 33
    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-ge v7, v6, :cond_4

    .line 39
    .line 40
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    check-cast v14, Lks1;

    .line 45
    .line 46
    const/4 v15, 0x1

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    iget-wide v3, v14, Lks1;->d:J

    .line 50
    .line 51
    xor-long/2addr v3, v12

    .line 52
    invoke-virtual {v11, v3, v4}, Lx54;->f(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    invoke-virtual {v11, v12, v13}, Lx54;->j(J)F

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    cmpg-float v9, v11, v9

    .line 61
    .line 62
    if-nez v9, :cond_0

    .line 63
    .line 64
    move v9, v15

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move/from16 v9, v16

    .line 67
    .line 68
    :goto_1
    if-nez v9, :cond_3

    .line 69
    .line 70
    new-instance v17, Lyw4;

    .line 71
    .line 72
    iget-wide v11, v14, Lks1;->a:J

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    move-wide/from16 v18, v3

    .line 77
    .line 78
    move-wide/from16 v20, v11

    .line 79
    .line 80
    invoke-direct/range {v17 .. v22}, Lyw4;-><init>(JJZ)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v3, v17

    .line 84
    .line 85
    invoke-interface {v10, v3}, Lm84;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    instance-of v3, v3, Lo30;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move/from16 v8, v16

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    :goto_2
    move v8, v15

    .line 100
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 v15, 0x1

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    iget-wide v3, v2, Lnj3;->l:J

    .line 107
    .line 108
    xor-long/2addr v3, v12

    .line 109
    iget v1, v1, Lgj3;->f:I

    .line 110
    .line 111
    const/16 v5, 0xc

    .line 112
    .line 113
    if-ne v1, v5, :cond_5

    .line 114
    .line 115
    move/from16 v22, v15

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move/from16 v22, v16

    .line 119
    .line 120
    :goto_4
    invoke-virtual {v11, v3, v4}, Lx54;->f(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-virtual {v11, v5, v6}, Lx54;->j(J)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    cmpg-float v1, v1, v9

    .line 129
    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    move v1, v15

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    move/from16 v1, v16

    .line 135
    .line 136
    :goto_5
    if-eqz v1, :cond_7

    .line 137
    .line 138
    if-eqz v22, :cond_b

    .line 139
    .line 140
    :cond_7
    new-instance v17, Lyw4;

    .line 141
    .line 142
    iget-wide v1, v2, Lnj3;->b:J

    .line 143
    .line 144
    move-wide/from16 v20, v1

    .line 145
    .line 146
    move-wide/from16 v18, v3

    .line 147
    .line 148
    invoke-direct/range {v17 .. v22}, Lyw4;-><init>(JJZ)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v1, v17

    .line 152
    .line 153
    invoke-interface {v10, v1}, Lm84;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    instance-of v1, v1, Lo30;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    if-eqz v8, :cond_a

    .line 162
    .line 163
    :cond_8
    move v8, v15

    .line 164
    goto :goto_6

    .line 165
    :cond_9
    const/4 v15, 0x1

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    :cond_a
    move/from16 v8, v16

    .line 169
    .line 170
    :cond_b
    :goto_6
    if-nez v8, :cond_d

    .line 171
    .line 172
    iget-boolean v0, v0, Le43;->d:Z

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_c
    return v16

    .line 178
    :cond_d
    :goto_7
    return v15
.end method
