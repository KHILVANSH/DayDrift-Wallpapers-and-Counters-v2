.class public final Llw2;
.super Le43;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final f:Lbz3;

.field public final g:Ldy;

.field public h:Lp62;


# direct methods
.method public constructor <init>(Lx54;Lbz3;Lja0;Lbu0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Le43;-><init>(Lx54;Lbl1;Lbu0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llw2;->f:Lbz3;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x6

    .line 8
    const p3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p1, p1, p2}, Lk47;->b(ILux;Lt;I)Ldy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Llw2;->g:Ldy;

    .line 16
    .line 17
    return-void
.end method

.method public static final e(Llw2;Lqt3;Lnt3;Lx54;Lqt3;JLwf0;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Lkw2;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lkw2;

    .line 11
    .line 12
    iget v4, v3, Lkw2;->z:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lkw2;->z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lkw2;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lwf0;-><init>(Luf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lkw2;->y:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lkw2;->z:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v6, :cond_1

    .line 38
    .line 39
    iget-object p0, v3, Lkw2;->x:Lqt3;

    .line 40
    .line 41
    iget-object p1, v3, Lkw2;->w:Lx54;

    .line 42
    .line 43
    iget-object v0, v3, Lkw2;->v:Lnt3;

    .line 44
    .line 45
    iget-object v1, v3, Lkw2;->u:Lqt3;

    .line 46
    .line 47
    iget-object v3, v3, Lkw2;->t:Llw2;

    .line 48
    .line 49
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v7, p0

    .line 53
    move-object v5, p1

    .line 54
    move-object p1, v1

    .line 55
    move-object p0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmp-long v2, v0, v7

    .line 69
    .line 70
    if-gez v2, :cond_3

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    new-instance v2, Ltn;

    .line 76
    .line 77
    const/16 v4, 0xb

    .line 78
    .line 79
    invoke-direct {v2, p0, v5, v4}, Ltn;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v3, Lkw2;->t:Llw2;

    .line 83
    .line 84
    iput-object p1, v3, Lkw2;->u:Lqt3;

    .line 85
    .line 86
    iput-object p2, v3, Lkw2;->v:Lnt3;

    .line 87
    .line 88
    iput-object p3, v3, Lkw2;->w:Lx54;

    .line 89
    .line 90
    iput-object p4, v3, Lkw2;->x:Lqt3;

    .line 91
    .line 92
    iput v6, v3, Lkw2;->z:I

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Lgg5;->h0(JLbl1;Lwf0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v0, Lph0;->a:Lph0;

    .line 99
    .line 100
    if-ne v2, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    move-object v0, p2

    .line 104
    move-object v5, p3

    .line 105
    move-object v7, p4

    .line 106
    :goto_1
    check-cast v2, Lhw2;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object v1, p1, Lqt3;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lhw2;

    .line 113
    .line 114
    iget-boolean v1, v1, Lhw2;->c:Z

    .line 115
    .line 116
    iget-wide v3, v2, Lhw2;->a:J

    .line 117
    .line 118
    iget-wide v8, v2, Lhw2;->b:J

    .line 119
    .line 120
    new-instance v10, Lhw2;

    .line 121
    .line 122
    move/from16 p7, v1

    .line 123
    .line 124
    move-wide p3, v3

    .line 125
    move-wide/from16 p5, v8

    .line 126
    .line 127
    move-object p2, v10

    .line 128
    invoke-direct/range {p2 .. p7}, Lhw2;-><init>(JJZ)V

    .line 129
    .line 130
    .line 131
    move-object v1, p2

    .line 132
    iput-object v1, p1, Lqt3;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v5, v3, v4}, Lx54;->f(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v5, v3, v4}, Lx54;->j(J)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, v0, Lnt3;->a:F

    .line 143
    .line 144
    const/16 p1, 0x1e

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {v1, v1, p1}, Lay6;->a(FFI)Lmi;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v7, Lqt3;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p0, p0, Le43;->e:Lo12;

    .line 154
    .line 155
    iget-wide v3, v2, Lhw2;->b:J

    .line 156
    .line 157
    iget-wide v1, v2, Lhw2;->a:J

    .line 158
    .line 159
    iget-object p1, p0, Lo12;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lq75;

    .line 162
    .line 163
    const/16 v5, 0x20

    .line 164
    .line 165
    shr-long v7, v1, v5

    .line 166
    .line 167
    long-to-int v5, v7

    .line 168
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {p1, v5, v3, v4}, Lq75;->a(FJ)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lo12;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lq75;

    .line 178
    .line 179
    const-wide v7, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr v1, v7

    .line 185
    long-to-int p1, v1

    .line 186
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p0, p1, v3, v4}, Lq75;->a(FJ)V

    .line 191
    .line 192
    .line 193
    iget p0, v0, Lnt3;->a:F

    .line 194
    .line 195
    invoke-static {p0}, Lbd6;->r(F)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    xor-int/2addr p0, v6

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    const/4 p0, 0x0

    .line 202
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method

.method public static g(Ldy;)Lhw2;
    .locals 2

    .line 1
    new-instance v0, Lgw2;

    .line 2
    .line 3
    const/4 v1, 0x0

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
    check-cast v0, Lhw2;

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
    invoke-virtual {v1, v0}, Lhw2;->a(Lhw2;)Lhw2;

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
.method public final c(Lv54;F)F
    .locals 3

    .line 1
    iget-object p0, p0, Le43;->a:Lx54;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lx54;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Lx54;->i(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p1, Lv54;->a:Lx54;

    .line 12
    .line 13
    iget-object p2, p1, Lx54;->k:Lc54;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, p2, v0, v1, v2}, Lx54;->d(Lc54;JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lx54;->f(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lx54;->h(J)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final d(Lx54;Lhw2;FFLwf0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    instance-of v2, v1, Liw2;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Liw2;

    .line 15
    .line 16
    iget v3, v2, Liw2;->y:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v6, v3, v4

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Liw2;->y:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Liw2;

    .line 30
    .line 31
    invoke-direct {v2, v5, v1}, Liw2;-><init>(Llw2;Lwf0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v9, Liw2;->w:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v9, Liw2;->y:I

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    iget-object v11, v5, Le43;->e:Lo12;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    sget-object v13, Lo25;->a:Lo25;

    .line 44
    .line 45
    const/4 v14, 0x2

    .line 46
    const/4 v15, 0x1

    .line 47
    sget-object v3, Lph0;->a:Lph0;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-eq v2, v15, :cond_2

    .line 52
    .line 53
    if-ne v2, v14, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v13

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v12

    .line 65
    :cond_2
    iget v0, v9, Liw2;->v:F

    .line 66
    .line 67
    iget-object v2, v9, Liw2;->u:Lnt3;

    .line 68
    .line 69
    iget-object v4, v9, Liw2;->t:Lx54;

    .line 70
    .line 71
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v12, v3

    .line 75
    move-object/from16 v16, v13

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v3

    .line 83
    new-instance v3, Lqt3;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, v3, Lqt3;->a:Ljava/lang/Object;

    .line 89
    .line 90
    move-object/from16 v16, v13

    .line 91
    .line 92
    iget-wide v12, v0, Lhw2;->b:J

    .line 93
    .line 94
    iget-wide v14, v0, Lhw2;->a:J

    .line 95
    .line 96
    iget-object v0, v11, Lo12;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lq75;

    .line 99
    .line 100
    move-object v4, v3

    .line 101
    const/16 p2, 0x20

    .line 102
    .line 103
    shr-long v2, v14, p2

    .line 104
    .line 105
    long-to-int v2, v2

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v2, v12, v13}, Lq75;->a(FJ)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v11, Lo12;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lq75;

    .line 116
    .line 117
    const-wide v2, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr v14, v2

    .line 123
    long-to-int v6, v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v0, v6, v12, v13}, Lq75;->a(FJ)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, Llw2;->g:Ldy;

    .line 132
    .line 133
    invoke-static {v0}, Llw2;->g(Ldy;)Lhw2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-wide v12, v0, Lhw2;->b:J

    .line 140
    .line 141
    iget-wide v14, v0, Lhw2;->a:J

    .line 142
    .line 143
    iget-object v6, v11, Lo12;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Lq75;

    .line 146
    .line 147
    move-wide/from16 v17, v2

    .line 148
    .line 149
    shr-long v2, v14, p2

    .line 150
    .line 151
    long-to-int v2, v2

    .line 152
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v6, v2, v12, v13}, Lq75;->a(FJ)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v11, Lo12;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lq75;

    .line 162
    .line 163
    and-long v14, v14, v17

    .line 164
    .line 165
    long-to-int v3, v14

    .line 166
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v2, v3, v12, v13}, Lq75;->a(FJ)V

    .line 171
    .line 172
    .line 173
    move-object v3, v4

    .line 174
    iget-object v2, v3, Lqt3;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lhw2;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lhw2;->a(Lhw2;)Lhw2;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v3, Lqt3;->a:Ljava/lang/Object;

    .line 183
    .line 184
    :goto_2
    move-object v0, v1

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move-object v3, v4

    .line 187
    goto :goto_2

    .line 188
    :goto_3
    new-instance v1, Lnt3;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v3, Lqt3;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lhw2;

    .line 196
    .line 197
    iget-wide v12, v2, Lhw2;->a:J

    .line 198
    .line 199
    invoke-virtual {v7, v12, v13}, Lx54;->f(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    invoke-virtual {v7, v12, v13}, Lx54;->h(J)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iput v2, v1, Lnt3;->a:F

    .line 208
    .line 209
    invoke-static {v2}, Lbd6;->r(F)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_5
    new-instance v2, Lqt3;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    const/16 v4, 0x1e

    .line 223
    .line 224
    invoke-static {v10, v10, v4}, Lay6;->a(FFI)Lmi;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iput-object v4, v2, Lqt3;->a:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v4, v0

    .line 231
    new-instance v0, Ljw2;

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    move/from16 v6, p4

    .line 235
    .line 236
    move-object v12, v4

    .line 237
    move/from16 v4, p3

    .line 238
    .line 239
    invoke-direct/range {v0 .. v8}, Ljw2;-><init>(Lnt3;Lqt3;Lqt3;FLlw2;FLx54;Luf0;)V

    .line 240
    .line 241
    .line 242
    iput-object v7, v9, Liw2;->t:Lx54;

    .line 243
    .line 244
    iput-object v1, v9, Liw2;->u:Lnt3;

    .line 245
    .line 246
    iput v6, v9, Liw2;->v:F

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    iput v2, v9, Liw2;->y:I

    .line 250
    .line 251
    invoke-virtual {v5, v0, v9}, Le43;->b(Lbl1;Lwf0;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v12, :cond_6

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_6
    move-object v2, v1

    .line 259
    move v0, v6

    .line 260
    move-object v4, v7

    .line 261
    :goto_4
    iget-object v1, v11, Lo12;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lq75;

    .line 264
    .line 265
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Lq75;->c(F)F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget-object v6, v11, Lo12;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v6, Lq75;

    .line 275
    .line 276
    invoke-virtual {v6, v3}, Lq75;->c(F)F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-static {v1, v3}, Lo75;->a(FF)J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    const-wide/16 v13, 0x0

    .line 285
    .line 286
    cmp-long v1, v6, v13

    .line 287
    .line 288
    if-nez v1, :cond_9

    .line 289
    .line 290
    iget v1, v2, Lnt3;->a:F

    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/high16 v3, 0x42c80000    # 100.0f

    .line 297
    .line 298
    div-float/2addr v1, v3

    .line 299
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iget v1, v2, Lnt3;->a:F

    .line 304
    .line 305
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {v4, v1}, Lx54;->e(F)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    mul-float/2addr v1, v0

    .line 314
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 315
    .line 316
    mul-float/2addr v1, v0

    .line 317
    cmpg-float v0, v1, v10

    .line 318
    .line 319
    if-nez v0, :cond_7

    .line 320
    .line 321
    move-wide v6, v13

    .line 322
    goto :goto_6

    .line 323
    :cond_7
    iget-object v0, v4, Lx54;->d:Lia3;

    .line 324
    .line 325
    sget-object v2, Lia3;->b:Lia3;

    .line 326
    .line 327
    if-ne v0, v2, :cond_8

    .line 328
    .line 329
    invoke-static {v1, v10}, Lo75;->a(FF)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    :goto_5
    move-wide v6, v0

    .line 334
    goto :goto_6

    .line 335
    :cond_8
    invoke-static {v10, v1}, Lo75;->a(FF)J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    goto :goto_5

    .line 340
    :cond_9
    :goto_6
    new-instance v0, Ln75;

    .line 341
    .line 342
    invoke-direct {v0, v6, v7}, Ln75;-><init>(J)V

    .line 343
    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    iput-object v1, v9, Liw2;->t:Lx54;

    .line 347
    .line 348
    iput-object v1, v9, Liw2;->u:Lnt3;

    .line 349
    .line 350
    const/4 v1, 0x2

    .line 351
    iput v1, v9, Liw2;->y:I

    .line 352
    .line 353
    iget-object v1, v5, Le43;->b:Lbl1;

    .line 354
    .line 355
    invoke-interface {v1, v0, v9}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v12, :cond_a

    .line 360
    .line 361
    :goto_7
    return-object v12

    .line 362
    :cond_a
    :goto_8
    return-object v16
.end method

.method public final f(Lgj3;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Llw2;->f:Lbz3;

    .line 2
    .line 3
    iget-object v0, v0, Lbz3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    neg-float v1, v1

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    neg-float v0, v0

    .line 17
    iget-object v2, p1, Lgj3;->a:Ljava/util/List;

    .line 18
    .line 19
    new-instance v3, Lz53;

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lz53;-><init>(J)V

    .line 24
    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v5

    .line 35
    :goto_0
    iget-wide v7, v3, Lz53;->a:J

    .line 36
    .line 37
    if-ge v6, v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lnj3;

    .line 44
    .line 45
    iget-wide v9, v3, Lnj3;->j:J

    .line 46
    .line 47
    invoke-static {v7, v8, v9, v10}, Lz53;->e(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    new-instance v3, Lz53;

    .line 52
    .line 53
    invoke-direct {v3, v7, v8}, Lz53;-><init>(J)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 v2, 0x20

    .line 60
    .line 61
    shr-long v3, v7, v2

    .line 62
    .line 63
    long-to-int v3, v3

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    mul-float/2addr v3, v0

    .line 69
    const-wide v9, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long v6, v7, v9

    .line 75
    .line 76
    long-to-int v0, v6

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    mul-float/2addr v0, v1

    .line 82
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-long v3, v1

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-long v0, v0

    .line 92
    shl-long v2, v3, v2

    .line 93
    .line 94
    and-long/2addr v0, v9

    .line 95
    or-long v7, v2, v0

    .line 96
    .line 97
    iget-object v0, p0, Le43;->a:Lx54;

    .line 98
    .line 99
    invoke-virtual {v0, v7, v8}, Lx54;->f(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual {v0, v1, v2}, Lx54;->j(J)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x0

    .line 108
    cmpg-float v3, v1, v2

    .line 109
    .line 110
    if-nez v3, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    cmpl-float v1, v1, v2

    .line 114
    .line 115
    iget-object v0, v0, Lx54;->a:Lp54;

    .line 116
    .line 117
    if-lez v1, :cond_2

    .line 118
    .line 119
    invoke-interface {v0}, Lp54;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-interface {v0}, Lp54;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    :goto_1
    if-eqz v5, :cond_3

    .line 129
    .line 130
    new-instance v6, Lhw2;

    .line 131
    .line 132
    iget-object p1, p1, Lgj3;->a:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {p1}, Lp60;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lnj3;

    .line 139
    .line 140
    iget-wide v9, p1, Lnj3;->b:J

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-direct/range {v6 .. v11}, Lhw2;-><init>(JJZ)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Llw2;->g:Ldy;

    .line 147
    .line 148
    invoke-interface {p0, v6}, Lm84;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    instance-of p0, p0, Lo30;

    .line 153
    .line 154
    xor-int/lit8 p0, p0, 0x1

    .line 155
    .line 156
    return p0

    .line 157
    :cond_3
    iget-boolean p0, p0, Le43;->d:Z

    .line 158
    .line 159
    return p0
.end method
