.class public final Ljp1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ldl1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lnk1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;Lnk1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp1;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Ljp1;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ljp1;->c:Lnk1;

    .line 9
    .line 10
    iput-object p4, p0, Ljp1;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxe2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    check-cast v7, Lzl1;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v7, v1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v7, v2}, Lzl1;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    const/4 v12, 0x0

    .line 65
    if-eq v3, v4, :cond_4

    .line 66
    .line 67
    move v3, v11

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v12

    .line 70
    :goto_3
    and-int/2addr v1, v11

    .line 71
    invoke-virtual {v7, v1, v3}, Lzl1;->N(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_c

    .line 76
    .line 77
    iget-object v1, v0, Ljp1;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    const v2, 0x68207ac4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v2}, Lzl1;->X(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Ljp1;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v1, v2}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sget-object v3, Lcv2;->a:Lcv2;

    .line 98
    .line 99
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v3, v4, v12}, Lrr3;->q(Lfv2;FZ)Lfv2;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/high16 v6, 0x41400000    # 12.0f

    .line 106
    .line 107
    invoke-static {v6}, Lgz3;->a(F)Lfz3;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v5, v8}, Llq0;->v(Lfv2;Lya4;)Lfv2;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object v8, v1

    .line 116
    check-cast v8, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v14, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v9, 0xa

    .line 121
    .line 122
    invoke-static {v8, v9}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-static {v9}, Lxi5;->b(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    new-instance v13, Lw60;

    .line 154
    .line 155
    invoke-direct {v13, v9, v10}, Lw60;-><init>(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    new-instance v13, Lll2;

    .line 163
    .line 164
    const-wide/16 v15, 0x0

    .line 165
    .line 166
    const-wide v17, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-direct/range {v13 .. v18}, Lll2;-><init>(Ljava/util/List;JJ)V

    .line 172
    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x6

    .line 176
    invoke-static {v5, v13, v8, v9}, Ll05;->f(Lfv2;Lpx;Lya4;I)Lfv2;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    const/high16 v4, 0x40000000    # 2.0f

    .line 183
    .line 184
    :cond_6
    if-eqz v2, :cond_7

    .line 185
    .line 186
    sget-wide v8, Lw60;->c:J

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    sget-wide v8, Ldk;->n:J

    .line 190
    .line 191
    :goto_5
    invoke-static {v6}, Lgz3;->a(F)Lfz3;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v5, v4, v8, v9, v6}, Ll4;->e(Lfv2;FJLya4;)Lfv2;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    new-instance v4, Loy3;

    .line 200
    .line 201
    const/4 v5, 0x3

    .line 202
    invoke-direct {v4, v5}, Loy3;-><init>(I)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v0, Ljp1;->c:Lnk1;

    .line 206
    .line 207
    invoke-virtual {v7, v5}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v7, v1}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    or-int/2addr v6, v8

    .line 216
    invoke-virtual {v7}, Lzl1;->K()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-nez v6, :cond_8

    .line 221
    .line 222
    sget-object v6, Lrb0;->a:Lkm;

    .line 223
    .line 224
    if-ne v8, v6, :cond_9

    .line 225
    .line 226
    :cond_8
    new-instance v8, Lip1;

    .line 227
    .line 228
    invoke-direct {v8, v12, v5, v1}, Lip1;-><init>(BLnk1;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v8}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    move-object/from16 v17, v8

    .line 235
    .line 236
    check-cast v17, Llk1;

    .line 237
    .line 238
    const/16 v18, 0xb

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    move-object/from16 v16, v4

    .line 243
    .line 244
    invoke-static/range {v13 .. v18}, Lgc6;->m(Lfv2;ZLjava/lang/String;Loy3;Llk1;I)Lfv2;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v4, Lg31;->f:Lau;

    .line 249
    .line 250
    invoke-static {v4, v12}, Lqw;->c(Lw9;Z)Los2;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-wide v5, v7, Lzl1;->T:J

    .line 255
    .line 256
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v7}, Lzl1;->l()Ljg3;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v7, v1}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v8, Llb0;->ap:Lha;

    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Lzl1;->b0()V

    .line 274
    .line 275
    .line 276
    iget-boolean v8, v7, Lzl1;->S:Z

    .line 277
    .line 278
    if-eqz v8, :cond_a

    .line 279
    .line 280
    sget-object v8, Ldd2;->P:Lqy0;

    .line 281
    .line 282
    invoke-virtual {v7, v8}, Lzl1;->k(Llk1;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_a
    invoke-virtual {v7}, Lzl1;->l0()V

    .line 287
    .line 288
    .line 289
    :goto_6
    sget-object v8, Lha;->l:Ll80;

    .line 290
    .line 291
    invoke-static {v8, v7, v4}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v4, Lha;->k:Ll80;

    .line 295
    .line 296
    invoke-static {v4, v7, v6}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    sget-object v5, Lha;->m:Ll80;

    .line 304
    .line 305
    invoke-static {v5, v7, v4}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v7}, Lt45;->d(Lzl1;)V

    .line 309
    .line 310
    .line 311
    sget-object v4, Lha;->j:Ll80;

    .line 312
    .line 313
    invoke-static {v4, v7, v1}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    if-eqz v2, :cond_b

    .line 317
    .line 318
    const v1, -0x174a423f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v1}, Lzl1;->X(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcw;->w()Lxy1;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    sget-wide v5, Lw60;->c:J

    .line 329
    .line 330
    const/high16 v1, 0x41c00000    # 24.0f

    .line 331
    .line 332
    invoke-static {v3, v1}, Lkd4;->j(Lfv2;F)Lfv2;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-wide v2, Lw60;->b:J

    .line 337
    .line 338
    const v4, 0x3e99999a    # 0.3f

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v2, v3}, Lw60;->b(FJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    sget-object v4, Lgz3;->a:Lfz3;

    .line 346
    .line 347
    invoke-static {v1, v2, v3, v4}, Ll05;->g(Lfv2;JLya4;)Lfv2;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    const/16 v3, 0xc00

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    iget-object v10, v0, Ljp1;->d:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static/range {v3 .. v10}, Lky1;->a(IIJLzl1;Lxy1;Lfv2;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v12}, Lzl1;->p(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_b
    const v0, -0x1743694b

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v0}, Lzl1;->X(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v12}, Lzl1;->p(Z)V

    .line 370
    .line 371
    .line 372
    :goto_7
    invoke-virtual {v7, v11}, Lzl1;->p(Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v12}, Lzl1;->p(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_c
    invoke-virtual {v7}, Lzl1;->Q()V

    .line 380
    .line 381
    .line 382
    :goto_8
    sget-object v0, Lo25;->a:Lo25;

    .line 383
    .line 384
    return-object v0
.end method
