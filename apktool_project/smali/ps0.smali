.class public abstract Lps0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lok3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lok3;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    sget-object v4, Lc64;->a:Lc64;

    .line 14
    .line 15
    invoke-direct {v0, v1, v4, v2, v3}, Lok3;-><init>(ZLc64;ZI)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lps0;->a:Lok3;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lls;Lzp4;Lzl1;I)V
    .locals 8

    .line 1
    const v0, 0x71816bae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lzl1;->Z(I)Lzl1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v5

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v3, v2}, Lzl1;->N(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v3, 0x1c

    .line 52
    .line 53
    if-lt v2, v3, :cond_3

    .line 54
    .line 55
    const v2, -0x3c2b7b58

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Lzl1;->X(I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lgc;->b:Lb11;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p2, v5}, Lzl1;->p(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const v2, -0x3c2abb88

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Lzl1;->X(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v5}, Lzl1;->p(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_3
    invoke-virtual {p2, p1}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    and-int/lit8 v0, v0, 0xe

    .line 88
    .line 89
    if-eq v0, v1, :cond_4

    .line 90
    .line 91
    move v4, v5

    .line 92
    :cond_4
    or-int v0, v3, v4

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    or-int/2addr v0, v1

    .line 99
    invoke-virtual {p2}, Lzl1;->K()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    sget-object v0, Lrb0;->a:Lkm;

    .line 106
    .line 107
    if-ne v1, v0, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance v1, Lh3;

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-direct {v1, p1, v2, p0, v0}, Lh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    move-object v4, v1

    .line 120
    check-cast v4, Lnk1;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x3

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    move-object v5, p2

    .line 127
    invoke-static/range {v2 .. v7}, Lrf0;->b(Lfv2;Lnf0;Lnk1;Lzl1;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move-object v5, p2

    .line 132
    invoke-virtual {v5}, Lzl1;->Q()V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {v5}, Lzl1;->r()Lys3;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    new-instance v0, Lhc;

    .line 142
    .line 143
    const/16 v1, 0xb

    .line 144
    .line 145
    invoke-direct {v0, v1, p3, p0, p1}, Lhc;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p2, Lys3;->d:Lbl1;

    .line 149
    .line 150
    :cond_8
    return-void
.end method

.method public static final b(IJLzl1;I)V
    .locals 9

    .line 1
    const v0, -0x49eca00d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lzl1;->Z(I)Lzl1;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Lzl1;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2}, Lzl1;->e(J)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eq v2, v4, :cond_4

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v2, v6

    .line 52
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p3, v4, v2}, Lzl1;->N(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_d

    .line 59
    .line 60
    sget-object v2, Lgc;->b:Lb11;

    .line 61
    .line 62
    invoke-virtual {p3, v2}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p3, v2}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    and-int/lit8 v7, v0, 0xe

    .line 73
    .line 74
    if-ne v7, v1, :cond_5

    .line 75
    .line 76
    move v1, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move v1, v6

    .line 79
    :goto_4
    or-int/2addr v1, v4

    .line 80
    invoke-virtual {p3}, Lzl1;->K()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v7, -0x1

    .line 85
    sget-object v8, Lrb0;->a:Lkm;

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    if-ne v4, v8, :cond_7

    .line 90
    .line 91
    :cond_6
    filled-new-array {p0}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p3, v4}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    check-cast v4, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ne v1, v7, :cond_8

    .line 117
    .line 118
    invoke-virtual {p3}, Lzl1;->r()Lys3;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_e

    .line 123
    .line 124
    new-instance v0, Lns0;

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    move v1, p0

    .line 128
    move-wide v2, p1

    .line 129
    move v4, p4

    .line 130
    invoke-direct/range {v0 .. v5}, Lns0;-><init>(IJIB)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p3, Lys3;->d:Lbl1;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    move v2, p0

    .line 137
    move p0, v3

    .line 138
    move-wide v3, p1

    .line 139
    move p1, v5

    .line 140
    move v5, p4

    .line 141
    invoke-static {v1, p3}, Lr36;->F(ILzl1;)Lyc3;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    and-int/lit8 p4, v0, 0x70

    .line 146
    .line 147
    if-ne p4, p0, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    move p1, v6

    .line 151
    :goto_5
    invoke-virtual {p3}, Lzl1;->K()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    if-ne p0, v8, :cond_c

    .line 158
    .line 159
    :cond_a
    const-wide/16 p0, 0x10

    .line 160
    .line 161
    cmp-long p0, v3, p0

    .line 162
    .line 163
    if-nez p0, :cond_b

    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    goto :goto_6

    .line 167
    :cond_b
    new-instance p0, Lcv;

    .line 168
    .line 169
    const/4 p1, 0x5

    .line 170
    invoke-direct {p0, p1, v3, v4}, Lcv;-><init>(IJ)V

    .line 171
    .line 172
    .line 173
    :goto_6
    invoke-virtual {p3, p0}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_c
    check-cast p0, Lcv;

    .line 177
    .line 178
    sget-object p1, Lcv2;->a:Lcv2;

    .line 179
    .line 180
    sget p4, Lpf0;->e:F

    .line 181
    .line 182
    invoke-static {p1, p4}, Lkd4;->j(Lfv2;F)Lfv2;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1, p2, p0}, Lrr3;->N(Lfv2;Lyc3;Lcv;)Lfv2;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0, p3, v6}, Lqw;->a(Lfv2;Lzl1;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_d
    move v2, p0

    .line 195
    move-wide v3, p1

    .line 196
    move v5, p4

    .line 197
    invoke-virtual {p3}, Lzl1;->Q()V

    .line 198
    .line 199
    .line 200
    :goto_7
    invoke-virtual {p3}, Lzl1;->r()Lys3;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_e

    .line 205
    .line 206
    new-instance v1, Lns0;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-direct/range {v1 .. v6}, Lns0;-><init>(IJIB)V

    .line 210
    .line 211
    .line 212
    iput-object v1, p0, Lys3;->d:Lbl1;

    .line 213
    .line 214
    :cond_e
    return-void
.end method

.method public static final c(Lls;Laq4;Llk1;Lzl1;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    const v1, -0x799dedcc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v1}, Lzl1;->Z(I)Lzl1;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x8

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v8, p0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v8, p0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_1
    or-int/2addr v1, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, v0

    .line 39
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 40
    .line 41
    const/16 v6, 0x10

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    if-nez v5, :cond_5

    .line 46
    .line 47
    and-int/lit8 v5, v0, 0x40

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v8, p1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v8, p1}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    :goto_3
    if-eqz v5, :cond_4

    .line 61
    .line 62
    move v5, v7

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v5, v6

    .line 65
    :goto_4
    or-int/2addr v1, v5

    .line 66
    :cond_5
    and-int/lit16 v5, v0, 0x180

    .line 67
    .line 68
    if-nez v5, :cond_7

    .line 69
    .line 70
    invoke-virtual {v8, v3}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    const/16 v5, 0x100

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    const/16 v5, 0x80

    .line 80
    .line 81
    :goto_5
    or-int/2addr v1, v5

    .line 82
    :cond_7
    and-int/lit16 v5, v1, 0x93

    .line 83
    .line 84
    const/16 v9, 0x92

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x1

    .line 88
    if-eq v5, v9, :cond_8

    .line 89
    .line 90
    move v5, v11

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    move v5, v10

    .line 93
    :goto_6
    and-int/lit8 v9, v1, 0x1

    .line 94
    .line 95
    invoke-virtual {v8, v9, v5}, Lzl1;->N(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_11

    .line 100
    .line 101
    and-int/lit8 v5, v1, 0x70

    .line 102
    .line 103
    if-eq v5, v7, :cond_a

    .line 104
    .line 105
    and-int/lit8 v5, v1, 0x40

    .line 106
    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    invoke-virtual {v8, p1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    move v5, v10

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    :goto_7
    move v5, v11

    .line 119
    :goto_8
    invoke-virtual {v8}, Lzl1;->K()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/16 v9, 0xa

    .line 124
    .line 125
    sget-object v12, Lrb0;->a:Lkm;

    .line 126
    .line 127
    if-nez v5, :cond_b

    .line 128
    .line 129
    if-ne v7, v12, :cond_c

    .line 130
    .line 131
    :cond_b
    new-instance v7, Lfq2;

    .line 132
    .line 133
    new-instance v5, Lc95;

    .line 134
    .line 135
    new-instance v13, Lg3;

    .line 136
    .line 137
    invoke-direct {v13, p1, v3, v6}, Lg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v5, v13, v9}, Lc95;-><init>(Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v7, v5}, Lfq2;-><init>(Lc95;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v7}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_c
    check-cast v7, Lfq2;

    .line 150
    .line 151
    and-int/lit8 v5, v1, 0xe

    .line 152
    .line 153
    if-eq v5, v4, :cond_d

    .line 154
    .line 155
    and-int/lit8 v1, v1, 0x8

    .line 156
    .line 157
    if-eqz v1, :cond_e

    .line 158
    .line 159
    invoke-virtual {v8, p0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_e

    .line 164
    .line 165
    :cond_d
    move v10, v11

    .line 166
    :cond_e
    invoke-virtual {v8}, Lzl1;->K()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v10, :cond_f

    .line 171
    .line 172
    if-ne v1, v12, :cond_10

    .line 173
    .line 174
    :cond_f
    new-instance v1, Lse;

    .line 175
    .line 176
    invoke-direct {v1, p0, v6}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v1}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_10
    move-object v5, v1

    .line 183
    check-cast v5, Llk1;

    .line 184
    .line 185
    new-instance v1, Lhc;

    .line 186
    .line 187
    invoke-direct {v1, p1, p0, v9}, Lhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    const v4, 0x4e63add6    # 9.5495514E8f

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v1, v8}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v9, 0xd80

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    sget-object v6, Lps0;->a:Lok3;

    .line 201
    .line 202
    move-object v4, v7

    .line 203
    move-object v7, v1

    .line 204
    invoke-static/range {v4 .. v10}, Lgf;->a(Lnk3;Llk1;Lok3;Lka0;Lzl1;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_11
    invoke-virtual/range {p3 .. p3}, Lzl1;->Q()V

    .line 209
    .line 210
    .line 211
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lzl1;->r()Lys3;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_12

    .line 216
    .line 217
    new-instance v0, Lh2;

    .line 218
    .line 219
    const/16 v5, 0x8

    .line 220
    .line 221
    move-object v1, p0

    .line 222
    move-object v2, p1

    .line 223
    move/from16 v4, p4

    .line 224
    .line 225
    invoke-direct/range {v0 .. v5}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxk1;IB)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v6, Lys3;->d:Lbl1;

    .line 229
    .line 230
    :cond_12
    return-void
.end method

.method public static final d(Lfv2;Lka0;Lzl1;I)V
    .locals 4

    .line 1
    const v0, 0x52f9d6eb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lzl1;->Z(I)Lzl1;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lzl1;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v3, v2}, Lzl1;->N(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Ljq4;->a:Lb11;

    .line 58
    .line 59
    and-int/lit8 v3, v0, 0xe

    .line 60
    .line 61
    or-int/lit16 v3, v3, 0x1b0

    .line 62
    .line 63
    shl-int/lit8 v0, v0, 0x6

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0x1c00

    .line 66
    .line 67
    or-int/2addr v0, v3

    .line 68
    invoke-static {p0, v2, p1, p2, v0}, Lsp5;->d(Lfv2;Lhq3;Lka0;Lzl1;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-virtual {p2}, Lzl1;->Q()V

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-virtual {p2}, Lzl1;->r()Lys3;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    new-instance v0, Lgg;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p3, v1}, Lgg;-><init>(Lfv2;Lka0;IB)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Lys3;->d:Lbl1;

    .line 87
    .line 88
    :cond_6
    return-void
.end method
