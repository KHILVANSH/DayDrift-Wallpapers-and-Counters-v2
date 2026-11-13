.class public final synthetic Lqq1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLlk1;Ljava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p6, p0, Lqq1;->a:B

    iput-object p1, p0, Lqq1;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lqq1;->b:Z

    iput-object p3, p0, Lqq1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqq1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lgi1;)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput-byte v0, p0, Lqq1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq1;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lqq1;->b:Z

    iput-object p3, p0, Lqq1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqq1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lov4;Lfv2;Ltu4;II)V
    .locals 0

    .line 1
    const/4 p5, 0x3

    .line 2
    iput-byte p5, p0, Lqq1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqq1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqq1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lqq1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lqq1;->b:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqq1;->a:B

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lqq1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lqq1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lqq1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lov4;

    .line 19
    .line 20
    move-object v8, v5

    .line 21
    check-cast v8, Lfv2;

    .line 22
    .line 23
    move-object v9, v4

    .line 24
    check-cast v9, Ltu4;

    .line 25
    .line 26
    move-object/from16 v11, p1

    .line 27
    .line 28
    check-cast v11, Lzl1;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lk47;->J(I)I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget-boolean v10, v0, Lqq1;->b:Z

    .line 42
    .line 43
    invoke-static/range {v7 .. v12}, Lmv4;->j(Lov4;Lfv2;Ltu4;ILzl1;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v13, v6

    .line 48
    check-cast v13, Ljava/lang/String;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    check-cast v5, Lgi1;

    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lzl1;

    .line 57
    .line 58
    move-object/from16 v6, p2

    .line 59
    .line 60
    check-cast v6, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    and-int/lit8 v7, v6, 0x3

    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    const/4 v9, 0x0

    .line 70
    if-eq v7, v8, :cond_0

    .line 71
    .line 72
    move v7, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v7, v9

    .line 75
    :goto_0
    and-int/2addr v6, v3

    .line 76
    invoke-virtual {v1, v6, v7}, Lzl1;->N(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    const/high16 v6, 0x41800000    # 16.0f

    .line 83
    .line 84
    const/high16 v7, 0x41400000    # 12.0f

    .line 85
    .line 86
    sget-object v8, Lcv2;->a:Lcv2;

    .line 87
    .line 88
    invoke-static {v8, v6, v7}, Lis2;->M(Lfv2;FF)Lfv2;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Lg31;->l:Lzt;

    .line 93
    .line 94
    new-instance v8, Llm;

    .line 95
    .line 96
    new-instance v10, Lh;

    .line 97
    .line 98
    const/16 v11, 0x1c

    .line 99
    .line 100
    invoke-direct {v10, v11}, Lh;-><init>(B)V

    .line 101
    .line 102
    .line 103
    const/high16 v11, 0x40c00000    # 6.0f

    .line 104
    .line 105
    invoke-direct {v8, v11, v3, v10}, Llm;-><init>(FZLh;)V

    .line 106
    .line 107
    .line 108
    const/16 v10, 0x36

    .line 109
    .line 110
    invoke-static {v8, v7, v1, v10}, Luz3;->a(Ljm;Lzt;Lzl1;I)Lvz3;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-wide v10, v1, Lzl1;->T:J

    .line 115
    .line 116
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v1, v6}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v11, Llb0;->ap:Lha;

    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v11, v1, Lzl1;->S:Z

    .line 137
    .line 138
    if-eqz v11, :cond_1

    .line 139
    .line 140
    sget-object v11, Ldd2;->P:Lqy0;

    .line 141
    .line 142
    invoke-virtual {v1, v11}, Lzl1;->k(Llk1;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object v11, Lha;->l:Ll80;

    .line 150
    .line 151
    invoke-static {v11, v1, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v7, Lha;->k:Ll80;

    .line 155
    .line 156
    invoke-static {v7, v1, v10}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sget-object v8, Lha;->m:Ll80;

    .line 164
    .line 165
    invoke-static {v8, v1, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lt45;->d(Lzl1;)V

    .line 169
    .line 170
    .line 171
    sget-object v7, Lha;->j:Ll80;

    .line 172
    .line 173
    invoke-static {v7, v1, v6}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    if-eqz v13, :cond_2

    .line 177
    .line 178
    const v6, -0x76836155

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v6}, Lzl1;->X(I)V

    .line 182
    .line 183
    .line 184
    sget-object v6, Lc15;->a:Lb11;

    .line 185
    .line 186
    invoke-virtual {v1, v6}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, La15;

    .line 191
    .line 192
    iget-object v6, v6, La15;->j:Lqt4;

    .line 193
    .line 194
    const/16 v33, 0x0

    .line 195
    .line 196
    const v34, 0x1fffe

    .line 197
    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const-wide/16 v15, 0x0

    .line 201
    .line 202
    const-wide/16 v17, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const-wide/16 v21, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const-wide/16 v24, 0x0

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const/16 v28, 0x0

    .line 219
    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    const/16 v32, 0x0

    .line 223
    .line 224
    move-object/from16 v31, v1

    .line 225
    .line 226
    move-object/from16 v30, v6

    .line 227
    .line 228
    invoke-static/range {v13 .. v34}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-virtual {v1, v9}, Lzl1;->p(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_2
    const v6, -0x59e7f350

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v6}, Lzl1;->X(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :goto_3
    sget-object v6, Lc15;->a:Lb11;

    .line 243
    .line 244
    invoke-virtual {v1, v6}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, La15;

    .line 249
    .line 250
    iget-object v6, v6, La15;->m:Lqt4;

    .line 251
    .line 252
    iget-boolean v0, v0, Lqq1;->b:Z

    .line 253
    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    sget-wide v7, Ldk;->k:J

    .line 257
    .line 258
    :goto_4
    move-wide/from16 v16, v7

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_3
    sget-wide v7, Ldk;->l:J

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :goto_5
    const/16 v34, 0x6180

    .line 265
    .line 266
    const v35, 0x1af7a

    .line 267
    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    const-wide/16 v18, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const-wide/16 v22, 0x0

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    const-wide/16 v25, 0x0

    .line 279
    .line 280
    const/16 v27, 0x2

    .line 281
    .line 282
    const/16 v28, 0x0

    .line 283
    .line 284
    const/16 v29, 0x1

    .line 285
    .line 286
    const/16 v30, 0x0

    .line 287
    .line 288
    const/16 v33, 0x0

    .line 289
    .line 290
    move-object/from16 v32, v1

    .line 291
    .line 292
    move-object v14, v4

    .line 293
    move-object/from16 v21, v5

    .line 294
    .line 295
    move-object/from16 v31, v6

    .line 296
    .line 297
    invoke-static/range {v14 .. v35}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v3}, Lzl1;->p(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_4
    invoke-virtual {v1}, Lzl1;->Q()V

    .line 305
    .line 306
    .line 307
    :goto_6
    return-object v2

    .line 308
    :pswitch_1
    check-cast v6, Ll45;

    .line 309
    .line 310
    check-cast v4, Llk1;

    .line 311
    .line 312
    move-object v7, v5

    .line 313
    check-cast v7, Llk1;

    .line 314
    .line 315
    move-object/from16 v8, p1

    .line 316
    .line 317
    check-cast v8, Lzl1;

    .line 318
    .line 319
    move-object/from16 v1, p2

    .line 320
    .line 321
    check-cast v1, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, Lk47;->J(I)I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    iget-boolean v5, v0, Lqq1;->b:Z

    .line 331
    .line 332
    move-object/from16 v36, v6

    .line 333
    .line 334
    move-object v6, v4

    .line 335
    move-object/from16 v4, v36

    .line 336
    .line 337
    invoke-static/range {v4 .. v9}, Lsx6;->f(Ll45;ZLlk1;Llk1;Lzl1;I)V

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :pswitch_2
    move-object v10, v6

    .line 342
    check-cast v10, Loq1;

    .line 343
    .line 344
    move-object v12, v4

    .line 345
    check-cast v12, Llk1;

    .line 346
    .line 347
    move-object v13, v5

    .line 348
    check-cast v13, Lfv2;

    .line 349
    .line 350
    move-object/from16 v14, p1

    .line 351
    .line 352
    check-cast v14, Lzl1;

    .line 353
    .line 354
    move-object/from16 v1, p2

    .line 355
    .line 356
    check-cast v1, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {v3}, Lk47;->J(I)I

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    iget-boolean v11, v0, Lqq1;->b:Z

    .line 366
    .line 367
    invoke-static/range {v10 .. v15}, Lk47;->i(Loq1;ZLlk1;Lfv2;Lzl1;I)V

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
