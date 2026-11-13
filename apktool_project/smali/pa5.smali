.class public final synthetic Lpa5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnk1;

.field public final synthetic c:Ldc5;


# direct methods
.method public synthetic constructor <init>(Ldc5;Lnk1;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lpa5;->a:B

    iput-object p1, p0, Lpa5;->c:Ldc5;

    iput-object p2, p0, Lpa5;->b:Lnk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnk1;Ldc5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpa5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpa5;->b:Lnk1;

    .line 8
    .line 9
    iput-object p2, p0, Lpa5;->c:Ldc5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpa5;->a:B

    .line 4
    .line 5
    sget-object v2, Lrb0;->a:Lkm;

    .line 6
    .line 7
    sget-object v3, Lo25;->a:Lo25;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lpa5;->b:Lnk1;

    .line 12
    .line 13
    iget-object v0, v0, Lpa5;->c:Ldc5;

    .line 14
    .line 15
    const/4 v7, 0x0

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
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v8, v2, 0x3

    .line 32
    .line 33
    if-eq v8, v4, :cond_0

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v7

    .line 38
    :goto_0
    and-int/2addr v2, v5

    .line 39
    invoke-virtual {v1, v2, v4}, Lzl1;->N(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-boolean v2, v0, Ldc5;->a:Z

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const v2, -0x48b1c553

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lzl1;->X(I)V

    .line 53
    .line 54
    .line 55
    sget-wide v10, Ldk;->i:J

    .line 56
    .line 57
    new-instance v2, Lpa5;

    .line 58
    .line 59
    invoke-direct {v2, v0, v6, v7}, Lpa5;-><init>(Ldc5;Lnk1;B)V

    .line 60
    .line 61
    .line 62
    const v0, 0x42ef81a8

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    const/high16 v19, 0xc00000

    .line 70
    .line 71
    const/16 v20, 0x7b

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const-wide/16 v12, 0x0

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    move-object/from16 v18, v1

    .line 82
    .line 83
    invoke-static/range {v8 .. v20}, Lam4;->a(Lfv2;Lya4;JJFFLzv;Lka0;Lzl1;II)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, v18

    .line 87
    .line 88
    invoke-virtual {v0, v7}, Lzl1;->p(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v0, v1

    .line 93
    const v1, -0x48a53bbc

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lzl1;->X(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v7}, Lzl1;->p(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v0, v1

    .line 104
    invoke-virtual {v0}, Lzl1;->Q()V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v3

    .line 108
    :pswitch_0
    move-object/from16 v14, p1

    .line 109
    .line 110
    check-cast v14, Lzl1;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    and-int/lit8 v8, v1, 0x3

    .line 121
    .line 122
    if-eq v8, v4, :cond_3

    .line 123
    .line 124
    move v7, v5

    .line 125
    :cond_3
    and-int/2addr v1, v5

    .line 126
    invoke-virtual {v14, v1, v7}, Lzl1;->N(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    const v1, 0x7f11026b

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v14}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v14, v6}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v14}, Lzl1;->K()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    if-ne v4, v2, :cond_5

    .line 150
    .line 151
    :cond_4
    new-instance v4, Lcm3;

    .line 152
    .line 153
    const/16 v1, 0xa

    .line 154
    .line 155
    invoke-direct {v4, v6, v1}, Lcm3;-><init>(Lnk1;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v4}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    move-object v9, v4

    .line 162
    check-cast v9, Llk1;

    .line 163
    .line 164
    new-instance v1, Lbh3;

    .line 165
    .line 166
    const/16 v2, 0xe

    .line 167
    .line 168
    invoke-direct {v1, v0, v6, v2}, Lbh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    const v0, -0x3ba6b69

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1, v14}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const/16 v15, 0x6000

    .line 179
    .line 180
    const/16 v16, 0x2c

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const-wide/16 v12, 0x0

    .line 184
    .line 185
    invoke-static/range {v8 .. v16}, Lml6;->a(Ljava/lang/String;Llk1;Lbl1;Lcl1;JLzl1;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-virtual {v14}, Lzl1;->Q()V

    .line 190
    .line 191
    .line 192
    :goto_2
    return-object v3

    .line 193
    :pswitch_1
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Lzl1;

    .line 196
    .line 197
    move-object/from16 v8, p2

    .line 198
    .line 199
    check-cast v8, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    and-int/lit8 v9, v8, 0x3

    .line 206
    .line 207
    if-eq v9, v4, :cond_7

    .line 208
    .line 209
    move v4, v5

    .line 210
    goto :goto_3

    .line 211
    :cond_7
    move v4, v7

    .line 212
    :goto_3
    and-int/2addr v8, v5

    .line 213
    invoke-virtual {v1, v8, v4}, Lzl1;->N(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_c

    .line 218
    .line 219
    sget-object v4, Lkd4;->a:Lnd1;

    .line 220
    .line 221
    sget-object v8, Lrl5;->l:Le55;

    .line 222
    .line 223
    invoke-static {v4, v8}, Lrl5;->P(Lfv2;Lnk1;)Lfv2;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const/high16 v8, 0x41a00000    # 20.0f

    .line 228
    .line 229
    const/high16 v9, 0x41400000    # 12.0f

    .line 230
    .line 231
    invoke-static {v4, v8, v9}, Lis2;->M(Lfv2;FF)Lfv2;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    sget-object v8, Lg31;->b:Lau;

    .line 236
    .line 237
    invoke-static {v8, v7}, Lqw;->c(Lw9;Z)Los2;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iget-wide v8, v1, Lzl1;->T:J

    .line 242
    .line 243
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v1, v4}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    sget-object v10, Llb0;->ap:Lha;

    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 261
    .line 262
    .line 263
    iget-boolean v10, v1, Lzl1;->S:Z

    .line 264
    .line 265
    if-eqz v10, :cond_8

    .line 266
    .line 267
    sget-object v10, Ldd2;->P:Lqy0;

    .line 268
    .line 269
    invoke-virtual {v1, v10}, Lzl1;->k(Llk1;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 274
    .line 275
    .line 276
    :goto_4
    sget-object v10, Lha;->l:Ll80;

    .line 277
    .line 278
    invoke-static {v10, v1, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v7, Lha;->k:Ll80;

    .line 282
    .line 283
    invoke-static {v7, v1, v9}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    sget-object v8, Lha;->m:Ll80;

    .line 291
    .line 292
    invoke-static {v8, v1, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lt45;->d(Lzl1;)V

    .line 296
    .line 297
    .line 298
    sget-object v7, Lha;->j:Ll80;

    .line 299
    .line 300
    invoke-static {v7, v1, v4}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, Ldc5;->f:Ljava/lang/Boolean;

    .line 304
    .line 305
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-static {v0, v4}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    const v0, 0x7f11023d

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_9
    const v0, 0x7f11023c

    .line 318
    .line 319
    .line 320
    :goto_5
    invoke-static {v0, v1}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    invoke-virtual {v1, v6}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-nez v0, :cond_a

    .line 333
    .line 334
    if-ne v4, v2, :cond_b

    .line 335
    .line 336
    :cond_a
    new-instance v4, Lcm3;

    .line 337
    .line 338
    const/16 v0, 0xb

    .line 339
    .line 340
    invoke-direct {v4, v6, v0}, Lcm3;-><init>(Lnk1;B)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v4}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    move-object/from16 v16, v4

    .line 347
    .line 348
    check-cast v16, Llk1;

    .line 349
    .line 350
    invoke-static {}, Lba5;->c()Lxy1;

    .line 351
    .line 352
    .line 353
    move-result-object v20

    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    const/16 v25, 0x5c

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const-wide/16 v21, 0x0

    .line 365
    .line 366
    move-object/from16 v23, v1

    .line 367
    .line 368
    invoke-static/range {v15 .. v25}, Lml6;->f(Ljava/lang/String;Llk1;Lfv2;ZZLxy1;JLzl1;II)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v0, v23

    .line 372
    .line 373
    invoke-virtual {v0, v5}, Lzl1;->p(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_c
    move-object v0, v1

    .line 378
    invoke-virtual {v0}, Lzl1;->Q()V

    .line 379
    .line 380
    .line 381
    :goto_6
    return-object v3

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
