.class public final Lce4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lce4;

.field public static final b:F

.field public static final c:F

.field public static final d:Lme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lce4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lce4;->a:Lce4;

    .line 7
    .line 8
    sget v0, Ll05;->r:F

    .line 9
    .line 10
    sput v0, Lce4;->b:F

    .line 11
    .line 12
    sput v0, Lce4;->c:F

    .line 13
    .line 14
    invoke-static {}, Lpe;->a()Lme;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lce4;->d:Lme;

    .line 19
    .line 20
    return-void
.end method

.method public static d(Lzz0;Lia3;JJJFF)V
    .locals 22

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    int-to-long v4, v4

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    shl-long/2addr v2, v6

    .line 16
    const-wide v7, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v7

    .line 22
    or-long v14, v2, v4

    .line 23
    .line 24
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    shl-long/2addr v2, v6

    .line 35
    and-long/2addr v4, v7

    .line 36
    or-long v16, v2, v4

    .line 37
    .line 38
    sget-object v2, Lia3;->a:Lia3;

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    if-ne v3, v2, :cond_0

    .line 43
    .line 44
    shr-long v2, p4, v6

    .line 45
    .line 46
    long-to-int v2, v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-long v3, p4, v7

    .line 52
    .line 53
    long-to-int v3, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v4, v2

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    shl-long/2addr v4, v6

    .line 69
    and-long/2addr v2, v7

    .line 70
    or-long/2addr v2, v4

    .line 71
    invoke-static {v0, v1, v2, v3}, Lcw;->e(JJ)Lit3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v9, Ldz3;

    .line 76
    .line 77
    iget v10, v0, Lit3;->a:F

    .line 78
    .line 79
    iget v11, v0, Lit3;->b:F

    .line 80
    .line 81
    iget v12, v0, Lit3;->c:F

    .line 82
    .line 83
    iget v13, v0, Lit3;->d:F

    .line 84
    .line 85
    move-wide/from16 v18, v16

    .line 86
    .line 87
    move-wide/from16 v16, v14

    .line 88
    .line 89
    move-wide/from16 v20, v18

    .line 90
    .line 91
    invoke-direct/range {v9 .. v21}, Ldz3;-><init>(FFFFJJJJ)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-wide/from16 v18, v16

    .line 96
    .line 97
    shr-long v2, p4, v6

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    and-long v3, p4, v7

    .line 105
    .line 106
    long-to-int v3, v3

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-long v4, v2

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-long v2, v2

    .line 121
    shl-long/2addr v4, v6

    .line 122
    and-long/2addr v2, v7

    .line 123
    or-long/2addr v2, v4

    .line 124
    invoke-static {v0, v1, v2, v3}, Lcw;->e(JJ)Lit3;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v9, Ldz3;

    .line 129
    .line 130
    iget v10, v0, Lit3;->a:F

    .line 131
    .line 132
    iget v11, v0, Lit3;->b:F

    .line 133
    .line 134
    iget v12, v0, Lit3;->c:F

    .line 135
    .line 136
    iget v13, v0, Lit3;->d:F

    .line 137
    .line 138
    move-wide/from16 v20, v14

    .line 139
    .line 140
    invoke-direct/range {v9 .. v21}, Ldz3;-><init>(FFFFJJJJ)V

    .line 141
    .line 142
    .line 143
    :goto_0
    sget-object v0, Lce4;->d:Lme;

    .line 144
    .line 145
    invoke-static {v0, v9}, Lme;->b(Lme;Ldz3;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lmd1;->a:Lmd1;

    .line 149
    .line 150
    move-object/from16 v2, p0

    .line 151
    .line 152
    move-wide/from16 v3, p6

    .line 153
    .line 154
    invoke-interface {v2, v0, v3, v4, v1}, Lzz0;->t0(Lme;JLa01;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lme;->a:Landroid/graphics/Path;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static e(Lo70;)Lwd4;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo70;->d0:Lwd4;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lwd4;

    .line 8
    .line 9
    sget-object v1, Ll05;->l:Lp70;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lq70;->b(Lo70;Lp70;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-object v1, Ll05;->e:Lp70;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lq70;->b(Lo70;Lp70;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sget-object v7, Ll05;->p:Lp70;

    .line 22
    .line 23
    invoke-static {v0, v7}, Lq70;->b(Lo70;Lp70;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-static {v0, v7}, Lq70;->b(Lo70;Lp70;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    invoke-static {v0, v1}, Lq70;->b(Lo70;Lp70;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    sget-object v1, Ll05;->h:Lp70;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lq70;->b(Lo70;Lp70;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v14

    .line 41
    sget v1, Ll05;->i:F

    .line 42
    .line 43
    invoke-static {v1, v14, v15}, Lw60;->b(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    move-object v7, v2

    .line 48
    iget-wide v1, v0, Lo70;->p:J

    .line 49
    .line 50
    invoke-static {v14, v15, v1, v2}, Lxi5;->v(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    sget-object v14, Ll05;->f:Lp70;

    .line 55
    .line 56
    move-wide v15, v1

    .line 57
    invoke-static {v0, v14}, Lq70;->b(Lo70;Lp70;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    move-wide/from16 v17, v3

    .line 62
    .line 63
    sget v3, Ll05;->g:F

    .line 64
    .line 65
    invoke-static {v3, v1, v2}, Lw60;->b(FJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    sget-object v4, Ll05;->j:Lp70;

    .line 70
    .line 71
    move-wide/from16 v19, v1

    .line 72
    .line 73
    invoke-static {v0, v4}, Lq70;->b(Lo70;Lp70;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    move-wide/from16 v21, v5

    .line 78
    .line 79
    sget v5, Ll05;->k:F

    .line 80
    .line 81
    invoke-static {v5, v1, v2}, Lw60;->b(FJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    move-wide/from16 v23, v1

    .line 86
    .line 87
    invoke-static {v0, v4}, Lq70;->b(Lo70;Lp70;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v5, v1, v2}, Lw60;->b(FJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v0, v14}, Lq70;->b(Lo70;Lp70;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v3, v4, v5}, Lw60;->b(FJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    move-wide v5, v1

    .line 104
    move-object v2, v7

    .line 105
    move-wide v7, v8

    .line 106
    move-wide v9, v10

    .line 107
    move-wide v11, v12

    .line 108
    move-wide v13, v15

    .line 109
    move-wide/from16 v15, v19

    .line 110
    .line 111
    move-wide/from16 v19, v5

    .line 112
    .line 113
    move-wide/from16 v5, v21

    .line 114
    .line 115
    move-wide/from16 v21, v3

    .line 116
    .line 117
    move-wide/from16 v3, v17

    .line 118
    .line 119
    move-wide/from16 v17, v23

    .line 120
    .line 121
    invoke-direct/range {v2 .. v22}, Lwd4;-><init>(JJJJJJJJJJ)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Lo70;->d0:Lwd4;

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lox2;Lfv2;Lwd4;ZJLzl1;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    const v1, -0x114d4821

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lzl1;->Z(I)Lzl1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p8, v1

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x30

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v6

    .line 41
    invoke-virtual {v0, v5}, Lzl1;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x800

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x400

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v6

    .line 53
    or-int/lit16 v1, v1, 0x6000

    .line 54
    .line 55
    const v6, 0x12493

    .line 56
    .line 57
    .line 58
    and-int/2addr v6, v1

    .line 59
    const v7, 0x12492

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    if-eq v6, v7, :cond_3

    .line 65
    .line 66
    move v6, v9

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v6, v8

    .line 69
    :goto_3
    and-int/lit8 v7, v1, 0x1

    .line 70
    .line 71
    invoke-virtual {v0, v7, v6}, Lzl1;->N(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_c

    .line 76
    .line 77
    invoke-virtual {v0}, Lzl1;->S()V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v6, p8, 0x1

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Lzl1;->x()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v0}, Lzl1;->Q()V

    .line 92
    .line 93
    .line 94
    move-object/from16 v10, p2

    .line 95
    .line 96
    move-wide/from16 v6, p5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    :goto_4
    sget-wide v6, Lle4;->c:J

    .line 100
    .line 101
    sget-object v10, Lcv2;->a:Lcv2;

    .line 102
    .line 103
    :goto_5
    invoke-virtual {v0}, Lzl1;->q()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lzl1;->K()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    sget-object v12, Lrb0;->a:Lkm;

    .line 111
    .line 112
    if-ne v11, v12, :cond_6

    .line 113
    .line 114
    new-instance v11, Lmg4;

    .line 115
    .line 116
    invoke-direct {v11}, Lmg4;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v11}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    check-cast v11, Lmg4;

    .line 123
    .line 124
    and-int/lit8 v1, v1, 0xe

    .line 125
    .line 126
    if-ne v1, v3, :cond_7

    .line 127
    .line 128
    move v8, v9

    .line 129
    :cond_7
    invoke-virtual {v0}, Lzl1;->K()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v8, :cond_8

    .line 134
    .line 135
    if-ne v1, v12, :cond_9

    .line 136
    .line 137
    :cond_8
    new-instance v1, Lsy;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-direct {v1, v2, v11, v3, v9}, Lsy;-><init>(Lox2;Lmg4;Luf0;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    check-cast v1, Lbl1;

    .line 147
    .line 148
    invoke-static {v1, v0, v2}, Lis2;->f(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Lmg4;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    invoke-static {v6, v7}, Lzx0;->b(J)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/high16 v3, 0x40000000    # 2.0f

    .line 162
    .line 163
    div-float/2addr v1, v3

    .line 164
    invoke-static {v6, v7}, Lzx0;->a(J)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-long v8, v1

    .line 173
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    int-to-long v11, v1

    .line 178
    const/16 v1, 0x20

    .line 179
    .line 180
    shl-long/2addr v8, v1

    .line 181
    const-wide v13, 0xffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long/2addr v11, v13

    .line 187
    or-long/2addr v8, v11

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    move-wide v8, v6

    .line 190
    :goto_6
    sget-object v1, Lkd4;->a:Lnd1;

    .line 191
    .line 192
    invoke-static {v8, v9}, Lzx0;->b(J)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v8, v9}, Lzx0;->a(J)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v10, v1, v3}, Lkd4;->k(Lfv2;FF)Lfv2;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1, v2}, Lmy;->M(Lfv2;Lox2;)Lfv2;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v5, :cond_b

    .line 209
    .line 210
    iget-wide v8, v4, Lwd4;->a:J

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_b
    iget-wide v8, v4, Lwd4;->f:J

    .line 214
    .line 215
    :goto_7
    sget-object v3, Ll05;->n:Lcb4;

    .line 216
    .line 217
    invoke-static {v3, v0}, Lnb4;->a(Lcb4;Lzl1;)Lya4;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v1, v8, v9, v3}, Ll05;->g(Lfv2;JLya4;)Lfv2;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v0, v1}, Lmc6;->u(Lzl1;Lfv2;)V

    .line 226
    .line 227
    .line 228
    move-object v3, v10

    .line 229
    goto :goto_8

    .line 230
    :cond_c
    invoke-virtual {v0}, Lzl1;->Q()V

    .line 231
    .line 232
    .line 233
    move-object/from16 v3, p2

    .line 234
    .line 235
    move-wide/from16 v6, p5

    .line 236
    .line 237
    :goto_8
    invoke-virtual {v0}, Lzl1;->r()Lys3;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-eqz v9, :cond_d

    .line 242
    .line 243
    new-instance v0, Lzd4;

    .line 244
    .line 245
    move-object v1, p0

    .line 246
    move/from16 v8, p8

    .line 247
    .line 248
    invoke-direct/range {v0 .. v8}, Lzd4;-><init>(Lce4;Lox2;Lfv2;Lwd4;ZJI)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v9, Lys3;->d:Lbl1;

    .line 252
    .line 253
    :cond_d
    return-void
.end method

.method public final b(Lne4;Lfv2;ZLwd4;Lbl1;Lcl1;FFLzl1;I)V
    .locals 13

    .line 1
    move/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v9, p9

    .line 6
    .line 7
    move/from16 v12, p10

    .line 8
    .line 9
    const v0, 0x2fab503

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lzl1;->Z(I)Lzl1;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v12, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, p1}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v12

    .line 31
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 32
    .line 33
    and-int/lit16 v1, v12, 0x180

    .line 34
    .line 35
    const/16 v2, 0x100

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v3}, Lzl1;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit16 v1, v12, 0xc00

    .line 51
    .line 52
    const/16 v4, 0x800

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v9, v5}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    move v1, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v12, 0x6000

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x2000

    .line 72
    .line 73
    :cond_6
    const/high16 v1, 0xdb0000

    .line 74
    .line 75
    or-int/2addr v0, v1

    .line 76
    const/high16 v1, 0x6000000

    .line 77
    .line 78
    and-int/2addr v1, v12

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    invoke-virtual {v9, p0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    const/high16 v1, 0x4000000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/high16 v1, 0x2000000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v1

    .line 93
    :cond_8
    const v1, 0x2492493

    .line 94
    .line 95
    .line 96
    and-int/2addr v1, v0

    .line 97
    const v6, 0x2492492

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x1

    .line 102
    if-eq v1, v6, :cond_9

    .line 103
    .line 104
    move v1, v8

    .line 105
    goto :goto_5

    .line 106
    :cond_9
    move v1, v7

    .line 107
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v9, v6, v1}, Lzl1;->N(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_13

    .line 114
    .line 115
    invoke-virtual {v9}, Lzl1;->S()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v1, v12, 0x1

    .line 119
    .line 120
    const v6, -0xe001

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    invoke-virtual {v9}, Lzl1;->x()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    invoke-virtual {v9}, Lzl1;->Q()V

    .line 133
    .line 134
    .line 135
    and-int/2addr v0, v6

    .line 136
    move-object v2, p2

    .line 137
    move-object/from16 v5, p5

    .line 138
    .line 139
    move-object/from16 v6, p6

    .line 140
    .line 141
    move/from16 v7, p7

    .line 142
    .line 143
    move/from16 v8, p8

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_b
    :goto_6
    and-int/lit16 v1, v0, 0x1c00

    .line 147
    .line 148
    xor-int/lit16 v1, v1, 0xc00

    .line 149
    .line 150
    if-le v1, v4, :cond_c

    .line 151
    .line 152
    invoke-virtual {v9, v5}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_d

    .line 157
    .line 158
    :cond_c
    and-int/lit16 v1, v0, 0xc00

    .line 159
    .line 160
    if-ne v1, v4, :cond_e

    .line 161
    .line 162
    :cond_d
    move v1, v8

    .line 163
    goto :goto_7

    .line 164
    :cond_e
    move v1, v7

    .line 165
    :goto_7
    and-int/lit16 v4, v0, 0x380

    .line 166
    .line 167
    if-ne v4, v2, :cond_f

    .line 168
    .line 169
    move v7, v8

    .line 170
    :cond_f
    or-int/2addr v1, v7

    .line 171
    invoke-virtual {v9}, Lzl1;->K()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v4, Lrb0;->a:Lkm;

    .line 176
    .line 177
    if-nez v1, :cond_10

    .line 178
    .line 179
    if-ne v2, v4, :cond_11

    .line 180
    .line 181
    :cond_10
    new-instance v2, Lpc;

    .line 182
    .line 183
    const/16 v1, 0x8

    .line 184
    .line 185
    invoke-direct {v2, v5, v3, v1}, Lpc;-><init>(Ljava/lang/Object;ZB)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v2}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_11
    move-object v1, v2

    .line 192
    check-cast v1, Lbl1;

    .line 193
    .line 194
    and-int/2addr v0, v6

    .line 195
    invoke-virtual {v9}, Lzl1;->K()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-ne v2, v4, :cond_12

    .line 200
    .line 201
    sget-object v2, Lra0;->f:Lra0;

    .line 202
    .line 203
    invoke-virtual {v9, v2}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_12
    check-cast v2, Lcl1;

    .line 207
    .line 208
    sget v4, Lle4;->d:F

    .line 209
    .line 210
    sget v6, Lle4;->e:F

    .line 211
    .line 212
    sget-object v7, Lcv2;->a:Lcv2;

    .line 213
    .line 214
    move-object v5, v1

    .line 215
    move v8, v6

    .line 216
    move-object v6, v2

    .line 217
    move-object v2, v7

    .line 218
    move v7, v4

    .line 219
    :goto_8
    invoke-virtual {v9}, Lzl1;->q()V

    .line 220
    .line 221
    .line 222
    const v1, 0x30000030

    .line 223
    .line 224
    .line 225
    and-int/lit8 v4, v0, 0xe

    .line 226
    .line 227
    or-int/2addr v1, v4

    .line 228
    shl-int/lit8 v4, v0, 0x3

    .line 229
    .line 230
    and-int/lit16 v10, v4, 0x380

    .line 231
    .line 232
    or-int/2addr v1, v10

    .line 233
    and-int/lit16 v10, v4, 0x1c00

    .line 234
    .line 235
    or-int/2addr v1, v10

    .line 236
    const v10, 0xe000

    .line 237
    .line 238
    .line 239
    and-int/2addr v10, v4

    .line 240
    or-int/2addr v1, v10

    .line 241
    const/high16 v10, 0x380000

    .line 242
    .line 243
    and-int/2addr v10, v4

    .line 244
    or-int/2addr v1, v10

    .line 245
    const/high16 v10, 0x1c00000

    .line 246
    .line 247
    and-int/2addr v10, v4

    .line 248
    or-int/2addr v1, v10

    .line 249
    const/high16 v10, 0xe000000

    .line 250
    .line 251
    and-int/2addr v4, v10

    .line 252
    or-int v10, v1, v4

    .line 253
    .line 254
    shr-int/lit8 v0, v0, 0x15

    .line 255
    .line 256
    and-int/lit8 v0, v0, 0x70

    .line 257
    .line 258
    or-int/lit8 v11, v0, 0x6

    .line 259
    .line 260
    move-object v0, p0

    .line 261
    move-object v1, p1

    .line 262
    move-object/from16 v4, p4

    .line 263
    .line 264
    invoke-virtual/range {v0 .. v11}, Lce4;->c(Lne4;Lfv2;ZLwd4;Lbl1;Lcl1;FFLzl1;II)V

    .line 265
    .line 266
    .line 267
    move-object v3, v2

    .line 268
    move v9, v8

    .line 269
    move v8, v7

    .line 270
    move-object v7, v6

    .line 271
    move-object v6, v5

    .line 272
    goto :goto_9

    .line 273
    :cond_13
    invoke-virtual/range {p9 .. p9}, Lzl1;->Q()V

    .line 274
    .line 275
    .line 276
    move-object v3, p2

    .line 277
    move-object/from16 v6, p5

    .line 278
    .line 279
    move-object/from16 v7, p6

    .line 280
    .line 281
    move/from16 v8, p7

    .line 282
    .line 283
    move/from16 v9, p8

    .line 284
    .line 285
    :goto_9
    invoke-virtual/range {p9 .. p9}, Lzl1;->r()Lys3;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    if-eqz v11, :cond_14

    .line 290
    .line 291
    new-instance v0, Lyd4;

    .line 292
    .line 293
    move-object v1, p0

    .line 294
    move-object v2, p1

    .line 295
    move/from16 v4, p3

    .line 296
    .line 297
    move-object/from16 v5, p4

    .line 298
    .line 299
    move v10, v12

    .line 300
    invoke-direct/range {v0 .. v10}, Lyd4;-><init>(Lce4;Lne4;Lfv2;ZLwd4;Lbl1;Lcl1;FFI)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v11, Lys3;->d:Lbl1;

    .line 304
    .line 305
    :cond_14
    return-void
.end method

.method public final c(Lne4;Lfv2;ZLwd4;Lbl1;Lcl1;FFLzl1;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v2, p9

    .line 10
    .line 11
    move/from16 v3, p10

    .line 12
    .line 13
    const v4, 0x7f37829    # 3.66332E-34f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v4}, Lzl1;->Z(I)Lzl1;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int/2addr v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v3

    .line 36
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 41
    .line 42
    invoke-virtual {v2, v7}, Lzl1;->c(F)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2, v14}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v3, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2, v15}, Lzl1;->g(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v7

    .line 86
    :cond_7
    and-int/lit16 v7, v3, 0x6000

    .line 87
    .line 88
    if-nez v7, :cond_9

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    const/16 v7, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v7, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v4, v7

    .line 102
    :cond_9
    const/high16 v7, 0x30000

    .line 103
    .line 104
    and-int/2addr v7, v3

    .line 105
    move-object/from16 v12, p5

    .line 106
    .line 107
    if-nez v7, :cond_b

    .line 108
    .line 109
    invoke-virtual {v2, v12}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_a

    .line 114
    .line 115
    const/high16 v7, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v7, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v4, v7

    .line 121
    :cond_b
    const/high16 v7, 0x180000

    .line 122
    .line 123
    and-int/2addr v7, v3

    .line 124
    if-nez v7, :cond_d

    .line 125
    .line 126
    move-object/from16 v7, p6

    .line 127
    .line 128
    invoke-virtual {v2, v7}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_c

    .line 133
    .line 134
    const/high16 v11, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v11, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v4, v11

    .line 140
    goto :goto_8

    .line 141
    :cond_d
    move-object/from16 v7, p6

    .line 142
    .line 143
    :goto_8
    const/high16 v11, 0xc00000

    .line 144
    .line 145
    and-int/2addr v11, v3

    .line 146
    if-nez v11, :cond_f

    .line 147
    .line 148
    move/from16 v11, p7

    .line 149
    .line 150
    invoke-virtual {v2, v11}, Lzl1;->c(F)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_e

    .line 155
    .line 156
    const/high16 v16, 0x800000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    const/high16 v16, 0x400000

    .line 160
    .line 161
    :goto_9
    or-int v4, v4, v16

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    move/from16 v11, p7

    .line 165
    .line 166
    :goto_a
    const/high16 v16, 0x6000000

    .line 167
    .line 168
    and-int v16, v3, v16

    .line 169
    .line 170
    move/from16 v10, p8

    .line 171
    .line 172
    if-nez v16, :cond_11

    .line 173
    .line 174
    invoke-virtual {v2, v10}, Lzl1;->c(F)Z

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    if-eqz v17, :cond_10

    .line 179
    .line 180
    const/high16 v17, 0x4000000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_10
    const/high16 v17, 0x2000000

    .line 184
    .line 185
    :goto_b
    or-int v4, v4, v17

    .line 186
    .line 187
    :cond_11
    const/high16 v17, 0x30000000

    .line 188
    .line 189
    and-int v17, v3, v17

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    if-nez v17, :cond_13

    .line 193
    .line 194
    invoke-virtual {v2, v9}, Lzl1;->g(Z)Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    if-eqz v17, :cond_12

    .line 199
    .line 200
    const/high16 v17, 0x20000000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_12
    const/high16 v17, 0x10000000

    .line 204
    .line 205
    :goto_c
    or-int v4, v4, v17

    .line 206
    .line 207
    :cond_13
    and-int/lit8 v17, p11, 0x6

    .line 208
    .line 209
    if-nez v17, :cond_15

    .line 210
    .line 211
    invoke-virtual {v2, v9}, Lzl1;->g(Z)Z

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    if-eqz v17, :cond_14

    .line 216
    .line 217
    const/16 v17, 0x4

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_14
    move/from16 v17, v5

    .line 221
    .line 222
    :goto_d
    or-int v17, p11, v17

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_15
    move/from16 v17, p11

    .line 226
    .line 227
    :goto_e
    const v18, 0x12492493

    .line 228
    .line 229
    .line 230
    and-int v6, v4, v18

    .line 231
    .line 232
    const v13, 0x12492492

    .line 233
    .line 234
    .line 235
    const/4 v8, 0x1

    .line 236
    if-ne v6, v13, :cond_17

    .line 237
    .line 238
    and-int/lit8 v6, v17, 0x3

    .line 239
    .line 240
    if-eq v6, v5, :cond_16

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_16
    move v5, v9

    .line 244
    goto :goto_10

    .line 245
    :cond_17
    :goto_f
    move v5, v8

    .line 246
    :goto_10
    and-int/lit8 v6, v4, 0x1

    .line 247
    .line 248
    invoke-virtual {v2, v6, v5}, Lzl1;->N(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_27

    .line 253
    .line 254
    invoke-virtual {v0, v15, v9}, Lwd4;->a(ZZ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    invoke-virtual {v0, v15, v8}, Lwd4;->a(ZZ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    if-eqz v15, :cond_18

    .line 263
    .line 264
    move-wide/from16 v20, v9

    .line 265
    .line 266
    iget-wide v8, v0, Lwd4;->e:J

    .line 267
    .line 268
    goto :goto_11

    .line 269
    :cond_18
    move-wide/from16 v20, v9

    .line 270
    .line 271
    iget-wide v8, v0, Lwd4;->j:J

    .line 272
    .line 273
    :goto_11
    if-eqz v15, :cond_19

    .line 274
    .line 275
    iget-wide v13, v0, Lwd4;->c:J

    .line 276
    .line 277
    goto :goto_12

    .line 278
    :cond_19
    iget-wide v13, v0, Lwd4;->h:J

    .line 279
    .line 280
    :goto_12
    iget-object v10, v1, Lne4;->l:Lia3;

    .line 281
    .line 282
    sget-object v0, Lia3;->a:Lia3;

    .line 283
    .line 284
    if-ne v10, v0, :cond_1a

    .line 285
    .line 286
    sget v0, Lle4;->a:F

    .line 287
    .line 288
    move-object/from16 v10, p2

    .line 289
    .line 290
    invoke-static {v10, v0}, Lkd4;->n(Lfv2;F)Lfv2;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v3, Lkd4;->b:Lnd1;

    .line 295
    .line 296
    invoke-interface {v0, v3}, Lfv2;->d(Lfv2;)Lfv2;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_13

    .line 301
    :cond_1a
    move-object/from16 v10, p2

    .line 302
    .line 303
    sget-object v0, Lkd4;->a:Lnd1;

    .line 304
    .line 305
    invoke-interface {v10, v0}, Lfv2;->d(Lfv2;)Lfv2;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget v3, Lle4;->a:F

    .line 310
    .line 311
    invoke-static {v0, v3}, Lkd4;->c(Lfv2;F)Lfv2;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_13
    and-int/lit8 v3, v4, 0x70

    .line 316
    .line 317
    move/from16 v22, v4

    .line 318
    .line 319
    const/16 v4, 0x20

    .line 320
    .line 321
    if-ne v3, v4, :cond_1b

    .line 322
    .line 323
    const/4 v4, 0x1

    .line 324
    goto :goto_14

    .line 325
    :cond_1b
    const/4 v4, 0x0

    .line 326
    :goto_14
    invoke-virtual {v2, v1}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v23

    .line 330
    or-int v4, v4, v23

    .line 331
    .line 332
    move/from16 v23, v4

    .line 333
    .line 334
    invoke-virtual {v2}, Lzl1;->K()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    sget-object v7, Lrb0;->a:Lkm;

    .line 339
    .line 340
    if-nez v23, :cond_1c

    .line 341
    .line 342
    if-ne v4, v7, :cond_1d

    .line 343
    .line 344
    :cond_1c
    new-instance v4, Lvx;

    .line 345
    .line 346
    const/16 v10, 0x9

    .line 347
    .line 348
    invoke-direct {v4, v1, v10}, Lvx;-><init>(Ljava/lang/Object;B)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v4}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_1d
    check-cast v4, Lcl1;

    .line 355
    .line 356
    sget-object v10, Lcv2;->a:Lcv2;

    .line 357
    .line 358
    invoke-static {v10, v4}, Lrl5;->B(Lfv2;Lcl1;)Lfv2;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-interface {v0, v4}, Lfv2;->d(Lfv2;)Lfv2;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const/16 v4, 0x20

    .line 367
    .line 368
    if-ne v3, v4, :cond_1e

    .line 369
    .line 370
    const/4 v3, 0x1

    .line 371
    goto :goto_15

    .line 372
    :cond_1e
    const/4 v3, 0x0

    .line 373
    :goto_15
    invoke-virtual {v2, v1}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    or-int/2addr v3, v4

    .line 378
    invoke-virtual {v2, v5, v6}, Lzl1;->e(J)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    or-int/2addr v3, v4

    .line 383
    move-object v4, v0

    .line 384
    move-wide/from16 v0, v20

    .line 385
    .line 386
    invoke-virtual {v2, v0, v1}, Lzl1;->e(J)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    or-int/2addr v3, v10

    .line 391
    invoke-virtual {v2, v8, v9}, Lzl1;->e(J)Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    or-int/2addr v3, v10

    .line 396
    invoke-virtual {v2, v13, v14}, Lzl1;->e(J)Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    or-int/2addr v3, v10

    .line 401
    const/high16 v10, 0x1c00000

    .line 402
    .line 403
    and-int v10, v22, v10

    .line 404
    .line 405
    const/high16 v0, 0x800000

    .line 406
    .line 407
    if-ne v10, v0, :cond_1f

    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    goto :goto_16

    .line 411
    :cond_1f
    const/4 v0, 0x0

    .line 412
    :goto_16
    or-int/2addr v0, v3

    .line 413
    const/high16 v1, 0xe000000

    .line 414
    .line 415
    and-int v1, v22, v1

    .line 416
    .line 417
    const/high16 v3, 0x4000000

    .line 418
    .line 419
    if-ne v1, v3, :cond_20

    .line 420
    .line 421
    const/4 v1, 0x1

    .line 422
    goto :goto_17

    .line 423
    :cond_20
    const/4 v1, 0x0

    .line 424
    :goto_17
    or-int/2addr v0, v1

    .line 425
    const/high16 v1, 0x70000

    .line 426
    .line 427
    and-int v1, v22, v1

    .line 428
    .line 429
    const/high16 v3, 0x20000

    .line 430
    .line 431
    if-ne v1, v3, :cond_21

    .line 432
    .line 433
    const/4 v1, 0x1

    .line 434
    goto :goto_18

    .line 435
    :cond_21
    const/4 v1, 0x0

    .line 436
    :goto_18
    or-int/2addr v0, v1

    .line 437
    const/high16 v1, 0x380000

    .line 438
    .line 439
    and-int v1, v22, v1

    .line 440
    .line 441
    const/high16 v3, 0x100000

    .line 442
    .line 443
    if-ne v1, v3, :cond_22

    .line 444
    .line 445
    const/4 v1, 0x1

    .line 446
    goto :goto_19

    .line 447
    :cond_22
    const/4 v1, 0x0

    .line 448
    :goto_19
    or-int/2addr v0, v1

    .line 449
    const/high16 v1, 0x70000000

    .line 450
    .line 451
    and-int v1, v22, v1

    .line 452
    .line 453
    const/high16 v3, 0x20000000

    .line 454
    .line 455
    if-ne v1, v3, :cond_23

    .line 456
    .line 457
    const/4 v1, 0x1

    .line 458
    goto :goto_1a

    .line 459
    :cond_23
    const/4 v1, 0x0

    .line 460
    :goto_1a
    or-int/2addr v0, v1

    .line 461
    and-int/lit8 v1, v17, 0xe

    .line 462
    .line 463
    const/4 v3, 0x4

    .line 464
    if-ne v1, v3, :cond_24

    .line 465
    .line 466
    const/16 v19, 0x1

    .line 467
    .line 468
    goto :goto_1b

    .line 469
    :cond_24
    const/16 v19, 0x0

    .line 470
    .line 471
    :goto_1b
    or-int v0, v0, v19

    .line 472
    .line 473
    invoke-virtual {v2}, Lzl1;->K()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-nez v0, :cond_26

    .line 478
    .line 479
    if-ne v1, v7, :cond_25

    .line 480
    .line 481
    goto :goto_1c

    .line 482
    :cond_25
    move-object v14, v2

    .line 483
    move-object v15, v4

    .line 484
    goto :goto_1d

    .line 485
    :cond_26
    :goto_1c
    new-instance v0, Lae4;

    .line 486
    .line 487
    move-wide/from16 v24, v13

    .line 488
    .line 489
    move-object v14, v2

    .line 490
    move-wide v2, v5

    .line 491
    move-wide v6, v8

    .line 492
    move-wide/from16 v8, v24

    .line 493
    .line 494
    move-object/from16 v1, p1

    .line 495
    .line 496
    move-object/from16 v13, p6

    .line 497
    .line 498
    move-object v15, v4

    .line 499
    move v10, v11

    .line 500
    move-wide/from16 v4, v20

    .line 501
    .line 502
    move/from16 v11, p8

    .line 503
    .line 504
    invoke-direct/range {v0 .. v13}, Lae4;-><init>(Lne4;JJJJFFLbl1;Lcl1;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v14, v0}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    move-object v1, v0

    .line 511
    :goto_1d
    check-cast v1, Lnk1;

    .line 512
    .line 513
    const/4 v10, 0x0

    .line 514
    invoke-static {v15, v1, v14, v10}, Lb66;->b(Lfv2;Lnk1;Lzl1;I)V

    .line 515
    .line 516
    .line 517
    goto :goto_1e

    .line 518
    :cond_27
    move-object v14, v2

    .line 519
    invoke-virtual {v14}, Lzl1;->Q()V

    .line 520
    .line 521
    .line 522
    :goto_1e
    invoke-virtual {v14}, Lzl1;->r()Lys3;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    if-eqz v12, :cond_28

    .line 527
    .line 528
    new-instance v0, Lbe4;

    .line 529
    .line 530
    move-object/from16 v1, p0

    .line 531
    .line 532
    move-object/from16 v2, p1

    .line 533
    .line 534
    move-object/from16 v3, p2

    .line 535
    .line 536
    move/from16 v4, p3

    .line 537
    .line 538
    move-object/from16 v5, p4

    .line 539
    .line 540
    move-object/from16 v6, p5

    .line 541
    .line 542
    move-object/from16 v7, p6

    .line 543
    .line 544
    move/from16 v8, p7

    .line 545
    .line 546
    move/from16 v9, p8

    .line 547
    .line 548
    move/from16 v10, p10

    .line 549
    .line 550
    move/from16 v11, p11

    .line 551
    .line 552
    invoke-direct/range {v0 .. v11}, Lbe4;-><init>(Lce4;Lne4;Lfv2;ZLwd4;Lbl1;Lcl1;FFII)V

    .line 553
    .line 554
    .line 555
    iput-object v0, v12, Lys3;->d:Lbl1;

    .line 556
    .line 557
    :cond_28
    return-void
.end method
