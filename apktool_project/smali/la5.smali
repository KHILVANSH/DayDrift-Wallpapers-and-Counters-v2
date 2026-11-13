.class public final synthetic Lla5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic a:Llk1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILlk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lla5;->a:Llk1;

    .line 5
    .line 6
    iput p1, p0, Lla5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld80;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lzl1;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v11

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v10

    .line 33
    :goto_0
    and-int/2addr v2, v11

    .line 34
    invoke-virtual {v6, v2, v1}, Lzl1;->N(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lg31;->l:Lzt;

    .line 41
    .line 42
    sget-object v2, Lis2;->a:Lhm;

    .line 43
    .line 44
    const/16 v3, 0x30

    .line 45
    .line 46
    invoke-static {v2, v1, v6, v3}, Luz3;->a(Ljm;Lzt;Lzl1;I)Lvz3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v2, v6, Lzl1;->T:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v6}, Lzl1;->l()Ljg3;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v12, Lcv2;->a:Lcv2;

    .line 61
    .line 62
    invoke-static {v6, v12}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Llb0;->ap:Lha;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lzl1;->b0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v5, v6, Lzl1;->S:Z

    .line 75
    .line 76
    sget-object v13, Ldd2;->P:Lqy0;

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v6, v13}, Lzl1;->k(Llk1;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v6}, Lzl1;->l0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v14, Lha;->l:Ll80;

    .line 88
    .line 89
    invoke-static {v14, v6, v1}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lha;->k:Ll80;

    .line 93
    .line 94
    invoke-static {v1, v6, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v15, Lha;->m:Ll80;

    .line 102
    .line 103
    invoke-static {v15, v6, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Lt45;->d(Lzl1;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lha;->j:Ll80;

    .line 110
    .line 111
    invoke-static {v2, v6, v4}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lba5;->c()Lxy1;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-wide v4, Ldk;->c:J

    .line 119
    .line 120
    const/high16 v3, 0x41e00000    # 28.0f

    .line 121
    .line 122
    invoke-static {v12, v3}, Lkd4;->j(Lfv2;F)Lfv2;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object v3, v2

    .line 127
    const/16 v2, 0x1b0

    .line 128
    .line 129
    move-object v9, v3

    .line 130
    const/4 v3, 0x0

    .line 131
    move-object/from16 v16, v9

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    move-object/from16 v24, v16

    .line 135
    .line 136
    invoke-static/range {v2 .. v9}, Lky1;->a(IIJLzl1;Lxy1;Lfv2;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/high16 v2, 0x41600000    # 14.0f

    .line 140
    .line 141
    invoke-static {v12, v2}, Lkd4;->n(Lfv2;F)Lfv2;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v6, v2}, Lmc6;->u(Lzl1;Lfv2;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lje2;

    .line 149
    .line 150
    const/high16 v3, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-direct {v2, v3, v11}, Lje2;-><init>(FZ)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Lis2;->c:Lim;

    .line 156
    .line 157
    sget-object v4, Lg31;->n:Lyt;

    .line 158
    .line 159
    invoke-static {v3, v4, v6, v10}, Lz70;->a(Lmm;Lyt;Lzl1;I)Lb80;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-wide v4, v6, Lzl1;->T:J

    .line 164
    .line 165
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v6}, Lzl1;->l()Ljg3;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v6, v2}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v6}, Lzl1;->b0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v7, v6, Lzl1;->S:Z

    .line 181
    .line 182
    if-eqz v7, :cond_2

    .line 183
    .line 184
    invoke-virtual {v6, v13}, Lzl1;->k(Llk1;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    invoke-virtual {v6}, Lzl1;->l0()V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-static {v14, v6, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v6, v5}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v6, v15, v6}, Lau5;->o(ILzl1;Ll80;Lzl1;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v3, v24

    .line 201
    .line 202
    invoke-static {v3, v6, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const v1, 0x7f110105

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v6}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v1, Lc15;->a:Lb11;

    .line 213
    .line 214
    invoke-virtual {v6, v1}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, La15;

    .line 219
    .line 220
    iget-object v3, v3, La15;->i:Lqt4;

    .line 221
    .line 222
    sget-wide v4, Ldk;->k:J

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    const v23, 0x1fffa

    .line 227
    .line 228
    .line 229
    move-object/from16 v19, v3

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    move-object/from16 v20, v6

    .line 233
    .line 234
    const-wide/16 v6, 0x0

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    move v12, v11

    .line 239
    const-wide/16 v10, 0x0

    .line 240
    .line 241
    move v13, v12

    .line 242
    const/4 v12, 0x0

    .line 243
    move v15, v13

    .line 244
    const-wide/16 v13, 0x0

    .line 245
    .line 246
    move/from16 v16, v15

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    move/from16 v17, v16

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    move/from16 v18, v17

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    move/from16 v21, v18

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    move/from16 v24, v21

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    move-object/from16 p1, v1

    .line 266
    .line 267
    move/from16 v1, v24

    .line 268
    .line 269
    invoke-static/range {v2 .. v23}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v6, v20

    .line 273
    .line 274
    iget v2, v0, Lla5;->b:I

    .line 275
    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sget-object v4, Lgc;->c:Lpc0;

    .line 285
    .line 286
    invoke-virtual {v6, v4}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Landroid/content/res/Resources;

    .line 291
    .line 292
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const v5, 0x7f0f0002

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v5, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object/from16 v3, p1

    .line 304
    .line 305
    invoke-virtual {v6, v3}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, La15;

    .line 310
    .line 311
    iget-object v3, v3, La15;->l:Lqt4;

    .line 312
    .line 313
    sget-wide v4, Ldk;->l:J

    .line 314
    .line 315
    move-object/from16 v19, v3

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    const-wide/16 v6, 0x0

    .line 319
    .line 320
    invoke-static/range {v2 .. v23}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v6, v20

    .line 324
    .line 325
    invoke-virtual {v6, v1}, Lzl1;->p(Z)V

    .line 326
    .line 327
    .line 328
    sget-object v8, Lsp5;->d:Lka0;

    .line 329
    .line 330
    const/high16 v10, 0x30000000

    .line 331
    .line 332
    const/16 v11, 0x1fe

    .line 333
    .line 334
    iget-object v2, v0, Lla5;->a:Llk1;

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v7, 0x0

    .line 340
    move-object/from16 v9, v20

    .line 341
    .line 342
    invoke-static/range {v2 .. v11}, Lu42;->g(Llk1;Lfv2;ZLya4;Lpy;Lwb3;Lka0;Lzl1;II)V

    .line 343
    .line 344
    .line 345
    move-object v6, v9

    .line 346
    invoke-virtual {v6, v1}, Lzl1;->p(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_3
    invoke-virtual {v6}, Lzl1;->Q()V

    .line 351
    .line 352
    .line 353
    :goto_3
    sget-object v0, Lo25;->a:Lo25;

    .line 354
    .line 355
    return-object v0
.end method
