.class public abstract Lv33;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lzx2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lh53;->a:Lzx2;

    .line 2
    .line 3
    new-instance v0, Lzx2;

    .line 4
    .line 5
    invoke-direct {v0}, Lzx2;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv33;->a:Lzx2;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lev2;II)V
    .locals 3

    .line 1
    instance-of v0, p0, Lft0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lft0;

    .line 7
    .line 8
    iget v1, v0, Lft0;->o:I

    .line 9
    .line 10
    and-int v2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, Lv33;->b(Lev2;II)V

    .line 13
    .line 14
    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Lft0;->p:Lev2;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Lv33;->a(Lev2;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lev2;->f:Lev2;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, Lev2;->c:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Lv33;->b(Lev2;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(Lev2;II)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lev2;->G0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, Ltc2;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ltc2;

    .line 22
    .line 23
    invoke-static {v0}, Lky;->y(Ltc2;)V

    .line 24
    .line 25
    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v1}, Lrr3;->U(Let0;I)Lu33;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lu33;->o1()V

    .line 33
    .line 34
    .line 35
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq p2, v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lrr3;->W(Let0;)Ldd2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ldd2;->G()V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/high16 v0, 0x400000

    .line 49
    .line 50
    and-int/2addr v0, p1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eq p2, v1, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, Lrr3;->W(Let0;)Ldd2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2}, Ldd2;->W(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    and-int/lit16 v0, p1, 0x100

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    instance-of v0, p0, Ljo1;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    if-eq p2, v2, :cond_5

    .line 73
    .line 74
    if-eq p2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {p0}, Lrr3;->W(Let0;)Ldd2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v3, v0, Ldd2;->M:I

    .line 82
    .line 83
    add-int/lit8 v3, v3, -0x1

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ldd2;->c0(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-static {p0}, Lrr3;->W(Let0;)Ldd2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v3, v0, Ldd2;->M:I

    .line 94
    .line 95
    add-int/2addr v3, v2

    .line 96
    invoke-virtual {v0, v3}, Ldd2;->c0(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    if-eq p2, v1, :cond_8

    .line 100
    .line 101
    invoke-static {p0}, Lrr3;->W(Let0;)Ldd2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v3, v0, Ldd2;->M:I

    .line 106
    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    invoke-virtual {v0}, Ldd2;->q()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0}, Ldd2;->s()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    iget-boolean v3, v0, Ldd2;->L:Z

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-static {v0}, Lgd2;->a(Ldd2;)Lib3;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lqb;

    .line 131
    .line 132
    iget-object v4, v3, Lqb;->P:Lzc1;

    .line 133
    .line 134
    iget-object v4, v4, Lzc1;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lvp3;

    .line 137
    .line 138
    iget v5, v0, Ldd2;->M:I

    .line 139
    .line 140
    if-lez v5, :cond_7

    .line 141
    .line 142
    iget-object v4, v4, Lvp3;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Lxy2;

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Lxy2;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v2, v0, Ldd2;->L:Z

    .line 150
    .line 151
    :cond_7
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v3, v0}, Lqb;->H(Ldd2;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_1
    and-int/lit8 v0, p1, 0x4

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    instance-of v0, p0, Lyz0;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    move-object v0, p0

    .line 164
    check-cast v0, Lyz0;

    .line 165
    .line 166
    invoke-static {v0}, Ll4;->t(Lyz0;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    and-int/lit8 v0, p1, 0x8

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    instance-of v0, p0, Lv74;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-static {p0}, Lrr3;->W(Let0;)Ldd2;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-boolean v2, v0, Ldd2;->q:Z

    .line 182
    .line 183
    :cond_a
    and-int/lit8 v0, p1, 0x40

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    instance-of v0, p0, Lje3;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    move-object v0, p0

    .line 192
    check-cast v0, Lje3;

    .line 193
    .line 194
    invoke-static {v0}, Lrr3;->W(Let0;)Ldd2;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Ldd2;->F:Lhd2;

    .line 199
    .line 200
    iget-object v3, v0, Lhd2;->p:Lns2;

    .line 201
    .line 202
    iput-boolean v2, v3, Lns2;->r:Z

    .line 203
    .line 204
    iget-object v0, v0, Lhd2;->q:Ljp2;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    iput-boolean v2, v0, Ljp2;->x:Z

    .line 209
    .line 210
    :cond_b
    and-int/lit16 v0, p1, 0x800

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    instance-of v0, p0, Llr;

    .line 215
    .line 216
    if-nez v0, :cond_c

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_c
    check-cast p0, Llr;

    .line 220
    .line 221
    iget-object p0, p0, Llr;->o:Ldv2;

    .line 222
    .line 223
    const-string p1, "applyFocusProperties called on wrong node"

    .line 224
    .line 225
    invoke-static {p1}, Lf12;->b(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lci5;->r()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_d
    :goto_2
    and-int/lit16 v0, p1, 0x1000

    .line 236
    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    instance-of v0, p0, Lfh1;

    .line 240
    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    move-object v0, p0

    .line 244
    check-cast v0, Lfh1;

    .line 245
    .line 246
    invoke-static {v0}, Lrr3;->X(Let0;)Lib3;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lqb;

    .line 251
    .line 252
    invoke-virtual {v2}, Lqb;->getFocusOwner()Llh1;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Loh1;

    .line 257
    .line 258
    iget-object v2, v2, Loh1;->d:Ljh1;

    .line 259
    .line 260
    iget-object v3, v2, Ljh1;->d:Loy2;

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Loy2;->a(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    invoke-virtual {v2}, Ljh1;->a()V

    .line 269
    .line 270
    .line 271
    :cond_e
    const/high16 v0, 0x200000

    .line 272
    .line 273
    and-int/2addr p1, v0

    .line 274
    if-eqz p1, :cond_f

    .line 275
    .line 276
    instance-of p1, p0, Lp02;

    .line 277
    .line 278
    if-eqz p1, :cond_f

    .line 279
    .line 280
    if-ne p2, v1, :cond_f

    .line 281
    .line 282
    check-cast p0, Lp02;

    .line 283
    .line 284
    invoke-interface {p0}, Lp02;->c0()V

    .line 285
    .line 286
    .line 287
    :cond_f
    :goto_3
    return-void
.end method

.method public static final c(Lev2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lev2;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lf12;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lv33;->a(Lev2;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Ldv2;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lrc2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Lxz0;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Lt74;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, Liv2;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x20

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, Lie3;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x40

    .line 31
    .line 32
    :cond_4
    instance-of p0, p0, Lyw;

    .line 33
    .line 34
    if-eqz p0, :cond_5

    .line 35
    .line 36
    const/high16 p0, 0x80000

    .line 37
    .line 38
    or-int/2addr p0, v0

    .line 39
    return p0

    .line 40
    :cond_5
    return v0
.end method

.method public static final e(Lev2;)I
    .locals 4

    .line 1
    iget v0, p0, Lev2;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lv33;->a:Lzx2;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lzx2;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Lzx2;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v2, p0, Ltc2;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    instance-of v3, p0, Lyz0;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    :cond_3
    instance-of v3, p0, Lv74;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    :cond_4
    instance-of v3, p0, Lqj3;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    :cond_5
    instance-of v3, p0, Lhv2;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 53
    .line 54
    :cond_6
    instance-of v3, p0, Lje3;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    :cond_7
    instance-of v3, p0, Ldc2;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    const v3, 0x400080

    .line 65
    .line 66
    .line 67
    or-int/2addr v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_8
    instance-of v3, p0, Lss2;

    .line 70
    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0x80

    .line 74
    .line 75
    :cond_9
    :goto_1
    instance-of v3, p0, Ljo1;

    .line 76
    .line 77
    if-eqz v3, :cond_a

    .line 78
    .line 79
    or-int/lit16 v2, v2, 0x100

    .line 80
    .line 81
    :cond_a
    instance-of v3, p0, Lyh1;

    .line 82
    .line 83
    if-eqz v3, :cond_b

    .line 84
    .line 85
    or-int/lit16 v2, v2, 0x400

    .line 86
    .line 87
    :cond_b
    instance-of v3, p0, Llr;

    .line 88
    .line 89
    if-eqz v3, :cond_c

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0x800

    .line 92
    .line 93
    :cond_c
    instance-of v3, p0, Lfh1;

    .line 94
    .line 95
    if-eqz v3, :cond_d

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x1000

    .line 98
    .line 99
    :cond_d
    instance-of v3, p0, Lea2;

    .line 100
    .line 101
    if-eqz v3, :cond_e

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0x2000

    .line 104
    .line 105
    :cond_e
    instance-of v3, p0, Lkb;

    .line 106
    .line 107
    if-eqz v3, :cond_f

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0x4000

    .line 110
    .line 111
    :cond_f
    instance-of v3, p0, Lgc0;

    .line 112
    .line 113
    if-eqz v3, :cond_10

    .line 114
    .line 115
    const v3, 0x8000

    .line 116
    .line 117
    .line 118
    or-int/2addr v2, v3

    .line 119
    :cond_10
    instance-of v3, p0, Ley4;

    .line 120
    .line 121
    if-eqz v3, :cond_11

    .line 122
    .line 123
    const/high16 v3, 0x40000

    .line 124
    .line 125
    or-int/2addr v2, v3

    .line 126
    :cond_11
    instance-of v3, p0, Lyw;

    .line 127
    .line 128
    if-eqz v3, :cond_12

    .line 129
    .line 130
    const/high16 v3, 0x80000

    .line 131
    .line 132
    or-int/2addr v2, v3

    .line 133
    :cond_12
    instance-of v3, p0, Lyh1;

    .line 134
    .line 135
    if-eqz v3, :cond_13

    .line 136
    .line 137
    const/high16 v3, 0x100000

    .line 138
    .line 139
    or-int/2addr v2, v3

    .line 140
    :cond_13
    instance-of v3, p0, Lp02;

    .line 141
    .line 142
    if-eqz v3, :cond_14

    .line 143
    .line 144
    const/high16 v3, 0x200000

    .line 145
    .line 146
    or-int/2addr v2, v3

    .line 147
    :cond_14
    instance-of p0, p0, Lag2;

    .line 148
    .line 149
    if-eqz p0, :cond_15

    .line 150
    .line 151
    const/high16 p0, 0x800000

    .line 152
    .line 153
    or-int/2addr v2, p0

    .line 154
    :cond_15
    invoke-virtual {v1, v2, v0}, Lzx2;->g(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return v2
.end method

.method public static final f(Lev2;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lft0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lft0;

    .line 6
    .line 7
    iget v0, p0, Lft0;->o:I

    .line 8
    .line 9
    iget-object p0, p0, Lft0;->p:Lev2;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lv33;->f(Lev2;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Lev2;->f:Lev2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, Lv33;->e(Lev2;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final g(I)Z
    .locals 4

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/high16 v3, 0x400000

    .line 11
    .line 12
    and-int/2addr p0, v3

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_1
    or-int p0, v0, v1

    .line 17
    .line 18
    return p0
.end method
