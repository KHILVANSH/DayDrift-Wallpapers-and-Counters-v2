.class public final synthetic Lhp1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lnk1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lnk1;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lhp1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhp1;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lhp1;->c:Lnk1;

    .line 6
    .line 7
    iput-object p3, p0, Lhp1;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhp1;->a:B

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lhp1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lhp1;->c:Lnk1;

    .line 12
    .line 13
    iget-object v0, v0, Lhp1;->b:Ljava/util/List;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lzl1;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v3, :cond_0

    .line 34
    .line 35
    move v4, v7

    .line 36
    :cond_0
    and-int/lit8 v3, v8, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Lzl1;->N(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    const/high16 v3, 0x41a00000    # 20.0f

    .line 45
    .line 46
    sget-object v4, Lcv2;->a:Lcv2;

    .line 47
    .line 48
    invoke-static {v4, v3}, Lis2;->L(Lfv2;F)Lfv2;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v8, Llm;

    .line 53
    .line 54
    new-instance v9, Lh;

    .line 55
    .line 56
    const/16 v10, 0x1c

    .line 57
    .line 58
    invoke-direct {v9, v10}, Lh;-><init>(B)V

    .line 59
    .line 60
    .line 61
    const/high16 v11, 0x41800000    # 16.0f

    .line 62
    .line 63
    invoke-direct {v8, v11, v7, v9}, Llm;-><init>(FZLh;)V

    .line 64
    .line 65
    .line 66
    sget-object v9, Lg31;->n:Lyt;

    .line 67
    .line 68
    const/4 v11, 0x6

    .line 69
    invoke-static {v8, v9, v1, v11}, Lz70;->a(Lmm;Lyt;Lzl1;I)Lb80;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-wide v11, v1, Lzl1;->T:J

    .line 74
    .line 75
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v1, v3}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v12, Llb0;->ap:Lha;

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v12, v1, Lzl1;->S:Z

    .line 96
    .line 97
    if-eqz v12, :cond_1

    .line 98
    .line 99
    sget-object v12, Ldd2;->P:Lqy0;

    .line 100
    .line 101
    invoke-virtual {v1, v12}, Lzl1;->k(Llk1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object v12, Lha;->l:Ll80;

    .line 109
    .line 110
    invoke-static {v12, v1, v8}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v8, Lha;->k:Ll80;

    .line 114
    .line 115
    invoke-static {v8, v1, v11}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v9, Lha;->m:Ll80;

    .line 123
    .line 124
    invoke-static {v9, v1, v8}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lt45;->d(Lzl1;)V

    .line 128
    .line 129
    .line 130
    sget-object v8, Lha;->j:Ll80;

    .line 131
    .line 132
    invoke-static {v8, v1, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const v3, 0x7f110244

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v1}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    sget-object v3, Lc15;->a:Lb11;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, La15;

    .line 149
    .line 150
    iget-object v3, v3, La15;->g:Lqt4;

    .line 151
    .line 152
    move v9, v10

    .line 153
    sget-wide v10, Ldk;->k:J

    .line 154
    .line 155
    const/16 v28, 0x0

    .line 156
    .line 157
    const v29, 0x1fffa

    .line 158
    .line 159
    .line 160
    move v12, v9

    .line 161
    const/4 v9, 0x0

    .line 162
    move v14, v12

    .line 163
    const-wide/16 v12, 0x0

    .line 164
    .line 165
    move v15, v14

    .line 166
    const/4 v14, 0x0

    .line 167
    move/from16 v16, v15

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    move/from16 v18, v16

    .line 171
    .line 172
    const-wide/16 v16, 0x0

    .line 173
    .line 174
    move/from16 v19, v18

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    move/from16 v21, v19

    .line 179
    .line 180
    const-wide/16 v19, 0x0

    .line 181
    .line 182
    move/from16 v22, v21

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    move/from16 v23, v22

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    move/from16 v24, v23

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    move/from16 v25, v24

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    move-object/from16 v26, v1

    .line 201
    .line 202
    move/from16 v1, v25

    .line 203
    .line 204
    move-object/from16 v25, v3

    .line 205
    .line 206
    invoke-static/range {v8 .. v29}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v3, v26

    .line 210
    .line 211
    new-instance v8, Laq1;

    .line 212
    .line 213
    const/4 v9, 0x3

    .line 214
    invoke-direct {v8, v9}, Laq1;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-instance v13, Llm;

    .line 218
    .line 219
    new-instance v9, Lh;

    .line 220
    .line 221
    invoke-direct {v9, v1}, Lh;-><init>(B)V

    .line 222
    .line 223
    .line 224
    const/high16 v10, 0x41000000    # 8.0f

    .line 225
    .line 226
    invoke-direct {v13, v10, v7, v9}, Llm;-><init>(FZLh;)V

    .line 227
    .line 228
    .line 229
    new-instance v12, Llm;

    .line 230
    .line 231
    new-instance v9, Lh;

    .line 232
    .line 233
    invoke-direct {v9, v1}, Lh;-><init>(B)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v12, v10, v7, v9}, Llm;-><init>(FZLh;)V

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    const/high16 v9, 0x43d20000    # 420.0f

    .line 241
    .line 242
    invoke-static {v4, v1, v9, v7}, Lkd4;->e(Lfv2;FFI)Lfv2;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v3, v0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v3, v6}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    or-int/2addr v1, v4

    .line 255
    invoke-virtual {v3, v5}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    or-int/2addr v1, v4

    .line 260
    invoke-virtual {v3}, Lzl1;->K()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-nez v1, :cond_2

    .line 265
    .line 266
    sget-object v1, Lrb0;->a:Lkm;

    .line 267
    .line 268
    if-ne v4, v1, :cond_3

    .line 269
    .line 270
    :cond_2
    new-instance v4, Lcj0;

    .line 271
    .line 272
    invoke-direct {v4, v0, v6, v5}, Lcj0;-><init>(Ljava/util/List;Lnk1;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v4}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_3
    move-object/from16 v17, v4

    .line 279
    .line 280
    check-cast v17, Lnk1;

    .line 281
    .line 282
    const v19, 0x1b0030

    .line 283
    .line 284
    .line 285
    const/16 v20, 0x39c

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    move-object/from16 v18, v3

    .line 294
    .line 295
    invoke-static/range {v8 .. v20}, Lt42;->a(Laq1;Lfv2;Lpf2;Lwb3;Lmm;Ljm;Lke1;ZLfd;Lnk1;Lzl1;II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v7}, Lzl1;->p(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_4
    move-object v3, v1

    .line 303
    invoke-virtual {v3}, Lzl1;->Q()V

    .line 304
    .line 305
    .line 306
    :goto_1
    return-object v2

    .line 307
    :pswitch_0
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Lzl1;

    .line 310
    .line 311
    move-object/from16 v8, p2

    .line 312
    .line 313
    check-cast v8, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    and-int/lit8 v9, v8, 0x3

    .line 320
    .line 321
    if-eq v9, v3, :cond_5

    .line 322
    .line 323
    move v4, v7

    .line 324
    :cond_5
    and-int/lit8 v3, v8, 0x1

    .line 325
    .line 326
    invoke-virtual {v1, v3, v4}, Lzl1;->N(IZ)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_6

    .line 331
    .line 332
    const/high16 v3, 0x41e00000    # 28.0f

    .line 333
    .line 334
    invoke-static {v3}, Lgz3;->a(F)Lfz3;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    sget-wide v10, Ldk;->i:J

    .line 339
    .line 340
    new-instance v3, Lhp1;

    .line 341
    .line 342
    invoke-direct {v3, v0, v6, v5, v7}, Lhp1;-><init>(Ljava/util/List;Lnk1;Ljava/lang/String;B)V

    .line 343
    .line 344
    .line 345
    const v0, 0x7546aabf

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v3, v1}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 349
    .line 350
    .line 351
    move-result-object v17

    .line 352
    const/high16 v19, 0xc00000

    .line 353
    .line 354
    const/16 v20, 0x79

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    const-wide/16 v12, 0x0

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    const/4 v15, 0x0

    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    move-object/from16 v18, v1

    .line 364
    .line 365
    invoke-static/range {v8 .. v20}, Lam4;->a(Lfv2;Lya4;JJFFLzv;Lka0;Lzl1;II)V

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_6
    move-object/from16 v18, v1

    .line 370
    .line 371
    invoke-virtual/range {v18 .. v18}, Lzl1;->Q()V

    .line 372
    .line 373
    .line 374
    :goto_2
    return-object v2

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
