.class public final synthetic Lgr;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lxy1;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JLxy1;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Lgr;->a:Z

    .line 5
    .line 6
    iput-object p4, p0, Lgr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p6, p0, Lgr;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, Lgr;->d:Lxy1;

    .line 11
    .line 12
    iput-wide p1, p0, Lgr;->e:J

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
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

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
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v13

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v12

    .line 25
    :goto_0
    and-int/2addr v1, v13

    .line 26
    invoke-virtual {v5, v1, v2}, Lzl1;->N(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    const/high16 v1, 0x41400000    # 12.0f

    .line 33
    .line 34
    const/high16 v2, 0x40800000    # 4.0f

    .line 35
    .line 36
    sget-object v3, Lcv2;->a:Lcv2;

    .line 37
    .line 38
    invoke-static {v3, v2, v1}, Lis2;->M(Lfv2;FF)Lfv2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lg31;->o:Lyt;

    .line 43
    .line 44
    new-instance v4, Llm;

    .line 45
    .line 46
    new-instance v6, Lh;

    .line 47
    .line 48
    const/16 v7, 0x1c

    .line 49
    .line 50
    invoke-direct {v6, v7}, Lh;-><init>(B)V

    .line 51
    .line 52
    .line 53
    const/high16 v7, 0x40c00000    # 6.0f

    .line 54
    .line 55
    invoke-direct {v4, v7, v13, v6}, Llm;-><init>(FZLh;)V

    .line 56
    .line 57
    .line 58
    const/16 v6, 0x36

    .line 59
    .line 60
    invoke-static {v4, v2, v5, v6}, Lz70;->a(Lmm;Lyt;Lzl1;I)Lb80;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-wide v6, v5, Lzl1;->T:J

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v5}, Lzl1;->l()Ljg3;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v5, v1}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v7, Llb0;->ap:Lha;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lzl1;->b0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v7, v5, Lzl1;->S:Z

    .line 87
    .line 88
    sget-object v8, Ldd2;->P:Lqy0;

    .line 89
    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    invoke-virtual {v5, v8}, Lzl1;->k(Llk1;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v5}, Lzl1;->l0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v7, Lha;->l:Ll80;

    .line 100
    .line 101
    invoke-static {v7, v5, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lha;->k:Ll80;

    .line 105
    .line 106
    invoke-static {v2, v5, v6}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v6, Lha;->m:Ll80;

    .line 114
    .line 115
    invoke-static {v6, v5, v4}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Lt45;->d(Lzl1;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lha;->j:Ll80;

    .line 122
    .line 123
    invoke-static {v4, v5, v1}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x41c00000    # 24.0f

    .line 127
    .line 128
    invoke-static {v3, v1}, Lkd4;->j(Lfv2;F)Lfv2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v9, Lg31;->f:Lau;

    .line 133
    .line 134
    invoke-static {v9, v12}, Lqw;->c(Lw9;Z)Los2;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-wide v10, v5, Lzl1;->T:J

    .line 139
    .line 140
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-virtual {v5}, Lzl1;->l()Ljg3;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v5, v1}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v5}, Lzl1;->b0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v14, v5, Lzl1;->S:Z

    .line 156
    .line 157
    if-eqz v14, :cond_2

    .line 158
    .line 159
    invoke-virtual {v5, v8}, Lzl1;->k(Llk1;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    invoke-virtual {v5}, Lzl1;->l0()V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-static {v7, v5, v9}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v5, v11}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10, v5, v6, v5}, Lau5;->o(ILzl1;Ll80;Lzl1;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v5, v1}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v1, v0, Lgr;->c:Z

    .line 179
    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    const v1, -0xc20427a

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v1}, Lzl1;->X(I)V

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x41a00000    # 20.0f

    .line 189
    .line 190
    invoke-static {v3, v1}, Lkd4;->j(Lfv2;F)Lfv2;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-wide v2, Ldk;->b:J

    .line 195
    .line 196
    const/16 v10, 0x186

    .line 197
    .line 198
    const/16 v11, 0x38

    .line 199
    .line 200
    const/high16 v4, 0x40000000    # 2.0f

    .line 201
    .line 202
    move-object/from16 v18, v5

    .line 203
    .line 204
    const-wide/16 v5, 0x0

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    move-object/from16 v9, v18

    .line 209
    .line 210
    invoke-static/range {v1 .. v11}, Lxo3;->a(Lfv2;JFJIFLzl1;II)V

    .line 211
    .line 212
    .line 213
    move-object v5, v9

    .line 214
    invoke-virtual {v5, v12}, Lzl1;->p(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    const v1, -0xc1e12c8

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v1}, Lzl1;->X(I)V

    .line 222
    .line 223
    .line 224
    const/16 v1, 0x30

    .line 225
    .line 226
    const/4 v2, 0x4

    .line 227
    iget-wide v3, v0, Lgr;->e:J

    .line 228
    .line 229
    iget-object v6, v0, Lgr;->d:Lxy1;

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    invoke-static/range {v1 .. v8}, Lky1;->a(IIJLzl1;Lxy1;Lfv2;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v12}, Lzl1;->p(Z)V

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-virtual {v5, v13}, Lzl1;->p(Z)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Lc15;->a:Lb11;

    .line 243
    .line 244
    invoke-virtual {v5, v1}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, La15;

    .line 249
    .line 250
    iget-object v1, v1, La15;->n:Lqt4;

    .line 251
    .line 252
    iget-boolean v2, v0, Lgr;->a:Z

    .line 253
    .line 254
    if-eqz v2, :cond_4

    .line 255
    .line 256
    sget-wide v2, Ldk;->k:J

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_4
    sget-wide v2, Ldk;->l:J

    .line 260
    .line 261
    :goto_4
    const/16 v20, 0x6180

    .line 262
    .line 263
    const v21, 0x1affa

    .line 264
    .line 265
    .line 266
    iget-object v0, v0, Lgr;->b:Ljava/lang/String;

    .line 267
    .line 268
    move-object/from16 v17, v1

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    move-object/from16 v18, v5

    .line 272
    .line 273
    const-wide/16 v4, 0x0

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    const-wide/16 v8, 0x0

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    const-wide/16 v11, 0x0

    .line 281
    .line 282
    move v14, v13

    .line 283
    const/4 v13, 0x2

    .line 284
    move v15, v14

    .line 285
    const/4 v14, 0x0

    .line 286
    move/from16 v16, v15

    .line 287
    .line 288
    const/4 v15, 0x1

    .line 289
    move/from16 v19, v16

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    move/from16 v22, v19

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    invoke-static/range {v0 .. v21}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v5, v18

    .line 301
    .line 302
    const/4 v14, 0x1

    .line 303
    invoke-virtual {v5, v14}, Lzl1;->p(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_5
    invoke-virtual {v5}, Lzl1;->Q()V

    .line 308
    .line 309
    .line 310
    :goto_5
    sget-object v0, Lo25;->a:Lo25;

    .line 311
    .line 312
    return-object v0
.end method
