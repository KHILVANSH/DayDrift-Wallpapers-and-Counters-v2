.class public final Ltp0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lqo0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqo0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltp0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltp0;->b:Lqo0;

    .line 7
    .line 8
    iput-boolean p3, p0, Ltp0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ltp0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ltp0;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lzl1;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v9

    .line 25
    :goto_0
    and-int/2addr v1, v8

    .line 26
    invoke-virtual {v5, v1, v2}, Lzl1;->N(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    sget v1, Lk47;->s:F

    .line 33
    .line 34
    sget v2, Lk47;->q:F

    .line 35
    .line 36
    sget-object v3, Lcv2;->a:Lcv2;

    .line 37
    .line 38
    invoke-static {v3, v1, v2}, Lkd4;->g(Lfv2;FF)Lfv2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lg31;->f:Lau;

    .line 43
    .line 44
    invoke-static {v2, v9}, Lqw;->c(Lw9;Z)Los2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v5}, Lwc6;->A(Lzl1;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v5}, Lzl1;->l()Ljg3;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v5, v1}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v7, Llb0;->ap:Lha;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lzl1;->b0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v7, v5, Lzl1;->S:Z

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    sget-object v7, Ldd2;->P:Lqy0;

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Lzl1;->k(Llk1;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v5}, Lzl1;->l0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v7, Lha;->l:Ll80;

    .line 82
    .line 83
    invoke-static {v7, v5, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lha;->k:Ll80;

    .line 87
    .line 88
    invoke-static {v2, v5, v6}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lha;->m:Ll80;

    .line 92
    .line 93
    iget-boolean v6, v5, Lzl1;->S:Z

    .line 94
    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5}, Lzl1;->K()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v6, v7}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    :cond_2
    invoke-static {v4, v5, v4, v2}, Lau5;->n(ILzl1;ILl80;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v2, Lha;->j:Ll80;

    .line 115
    .line 116
    invoke-static {v2, v5, v1}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lzl1;->K()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Lrb0;->a:Lkm;

    .line 124
    .line 125
    if-ne v1, v2, :cond_4

    .line 126
    .line 127
    new-instance v1, Los;

    .line 128
    .line 129
    const/16 v2, 0x19

    .line 130
    .line 131
    invoke-direct {v1, v2}, Los;-><init>(B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v1}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    check-cast v1, Lnk1;

    .line 138
    .line 139
    invoke-static {v3, v1}, Lu74;->a(Lfv2;Lnk1;)Lfv2;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget-object v1, v0, Ltp0;->b:Lqo0;

    .line 144
    .line 145
    iget-wide v2, v1, Lqo0;->o:J

    .line 146
    .line 147
    iget-boolean v4, v0, Ltp0;->d:Z

    .line 148
    .line 149
    iget-boolean v6, v0, Ltp0;->e:Z

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    iget-wide v2, v1, Lqo0;->p:J

    .line 156
    .line 157
    :cond_5
    :goto_2
    move-wide v1, v2

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    if-eqz v4, :cond_7

    .line 160
    .line 161
    if-nez v6, :cond_7

    .line 162
    .line 163
    iget-wide v2, v1, Lqo0;->q:J

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    iget-boolean v4, v0, Ltp0;->c:Z

    .line 167
    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    iget-wide v2, v1, Lqo0;->t:J

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    if-eqz v6, :cond_5

    .line 176
    .line 177
    iget-wide v2, v1, Lqo0;->n:J

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_3
    const v3, -0x39c8238a

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v3}, Lzl1;->X(I)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Lew2;->c:Lew2;

    .line 187
    .line 188
    invoke-static {v3, v5}, Lfc;->Y(Lew2;Lzl1;)Lth4;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/4 v6, 0x0

    .line 193
    const/16 v7, 0xc

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-static/range {v1 .. v7}, Lbd4;->a(JLtd1;Ljava/lang/String;Lzl1;II)Lpi4;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v5, v9}, Lzl1;->p(Z)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Lpi4;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lw60;

    .line 208
    .line 209
    iget-wide v2, v1, Lw60;->a:J

    .line 210
    .line 211
    move-object v1, v10

    .line 212
    new-instance v10, Lop4;

    .line 213
    .line 214
    const/4 v4, 0x3

    .line 215
    invoke-direct {v10, v4}, Lop4;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const v21, 0x3fbf8

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Ltp0;->a:Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v18, v5

    .line 226
    .line 227
    const-wide/16 v4, 0x0

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    move v11, v8

    .line 232
    const-wide/16 v8, 0x0

    .line 233
    .line 234
    move v13, v11

    .line 235
    const-wide/16 v11, 0x0

    .line 236
    .line 237
    move v14, v13

    .line 238
    const/4 v13, 0x0

    .line 239
    move v15, v14

    .line 240
    const/4 v14, 0x0

    .line 241
    move/from16 v16, v15

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    move/from16 v17, v16

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    move/from16 v19, v17

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    move/from16 v22, v19

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    invoke-static/range {v0 .. v21}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v5, v18

    .line 260
    .line 261
    const/4 v13, 0x1

    .line 262
    invoke-virtual {v5, v13}, Lzl1;->p(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    invoke-virtual {v5}, Lzl1;->Q()V

    .line 267
    .line 268
    .line 269
    :goto_4
    sget-object v0, Lo25;->a:Lo25;

    .line 270
    .line 271
    return-object v0
.end method
