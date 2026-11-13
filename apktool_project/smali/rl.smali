.class public final Lrl;
.super Lyb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ltl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltl;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lrl;->i:B

    .line 13
    iput-object p1, p0, Lrl;->j:Landroid/content/Context;

    iput-object p2, p0, Lrl;->k:Ltl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ltl;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrl;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lrl;->k:Ltl;

    .line 5
    .line 6
    iput-object p2, p0, Lrl;->j:Landroid/content/Context;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrl;->i:B

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lzl1;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    and-int/lit8 v5, v5, 0x3

    .line 26
    .line 27
    if-ne v5, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lzl1;->z()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lzl1;->Q()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    sget-object v4, Lmc0;->b:Lb11;

    .line 41
    .line 42
    iget-object v5, v0, Lrl;->j:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lb11;->a(Ljava/lang/Object;)Ljq3;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v6, Lmc0;->d:Lb11;

    .line 49
    .line 50
    iget-object v0, v0, Lrl;->k:Ltl;

    .line 51
    .line 52
    iget-object v7, v0, Ltl;->e:Lkl;

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Lb11;->a(Ljava/lang/Object;)Ljq3;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v7, Lnc0;->a:Lb11;

    .line 59
    .line 60
    iget-object v8, v0, Ltl;->h:Lfe3;

    .line 61
    .line 62
    invoke-virtual {v8}, Lfe3;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Landroid/os/Bundle;

    .line 67
    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    sget-object v8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v7, v8}, Lb11;->a(Ljava/lang/Object;)Ljq3;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v8, Lmc0;->c:Lb11;

    .line 77
    .line 78
    iget-object v9, v0, Ltl;->g:Lfe3;

    .line 79
    .line 80
    invoke-virtual {v9}, Lfe3;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v8, v9}, Lb11;->a(Ljava/lang/Object;)Ljq3;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    filled-new-array {v4, v6, v7, v8}, [Ljq3;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v6, Lrl;

    .line 93
    .line 94
    invoke-direct {v6, v0, v5}, Lrl;-><init>(Ltl;Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x64aba82f

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0, v6}, Lee6;->n(Lzl1;ILyb2;)Lka0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v4, v0, v1, v3}, Lk47;->f([Ljq3;Lbl1;Lzl1;I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v2

    .line 108
    :pswitch_0
    move-object/from16 v9, p1

    .line 109
    .line 110
    check-cast v9, Lzl1;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    and-int/lit8 v1, v1, 0x3

    .line 121
    .line 122
    if-ne v1, v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {v9}, Lzl1;->z()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v9}, Lzl1;->Q()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_4
    :goto_2
    const v1, 0x702cf9dc

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v1}, Lzl1;->Y(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Lzl1;->K()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v11, Lrb0;->a:Lkm;

    .line 147
    .line 148
    if-ne v1, v11, :cond_5

    .line 149
    .line 150
    new-instance v1, Lzx0;

    .line 151
    .line 152
    const-wide/16 v5, 0x0

    .line 153
    .line 154
    invoke-direct {v1, v5, v6}, Lzx0;-><init>(J)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v9, v1}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    move-object v15, v1

    .line 165
    check-cast v15, Lvy2;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {v9, v1}, Lzl1;->p(Z)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    const v6, 0x702d0a3f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v6}, Lzl1;->Y(I)V

    .line 177
    .line 178
    .line 179
    iget-object v13, v0, Lrl;->k:Ltl;

    .line 180
    .line 181
    invoke-virtual {v9, v13}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    iget-object v14, v0, Lrl;->j:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v9, v14}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    or-int/2addr v0, v6

    .line 192
    invoke-virtual {v9, v15}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    or-int/2addr v0, v6

    .line 197
    invoke-virtual {v9}, Lzl1;->K()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    if-ne v6, v11, :cond_7

    .line 206
    .line 207
    :cond_6
    new-instance v12, Lwd;

    .line 208
    .line 209
    const/16 v17, 0x2

    .line 210
    .line 211
    invoke-direct/range {v12 .. v17}, Lwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v12}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object v6, v12

    .line 218
    :cond_7
    check-cast v6, Lbl1;

    .line 219
    .line 220
    invoke-virtual {v9, v1}, Lzl1;->p(Z)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v9, v5}, Lxi5;->H(Lbl1;Lzl1;Ljava/lang/Object;)Lvy2;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    const v0, -0x6a792d13

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v0}, Lzl1;->Y(I)V

    .line 243
    .line 244
    .line 245
    const v0, 0x702da53e

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v0}, Lzl1;->Y(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Lzl1;->K()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v11, :cond_8

    .line 256
    .line 257
    iget-object v0, v13, Ltl;->d:Lhn1;

    .line 258
    .line 259
    iget-object v5, v13, Ltl;->e:Lkl;

    .line 260
    .line 261
    move-object/from16 v20, v16

    .line 262
    .line 263
    new-instance v16, Lwd;

    .line 264
    .line 265
    const/16 v21, 0x3

    .line 266
    .line 267
    move-object/from16 v17, v0

    .line 268
    .line 269
    move-object/from16 v19, v5

    .line 270
    .line 271
    move-object/from16 v18, v14

    .line 272
    .line 273
    invoke-direct/range {v16 .. v21}, Lwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v0, v16

    .line 277
    .line 278
    move-object/from16 v5, v20

    .line 279
    .line 280
    new-instance v6, Lf30;

    .line 281
    .line 282
    const/4 v7, -0x2

    .line 283
    sget-object v8, Lux;->a:Lux;

    .line 284
    .line 285
    sget-object v10, Li51;->a:Li51;

    .line 286
    .line 287
    invoke-direct {v6, v0, v10, v7, v8}, Lf30;-><init>(Lbl1;Lfh0;ILux;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v6}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object v0, v6

    .line 294
    goto :goto_3

    .line 295
    :cond_8
    move-object/from16 v5, v16

    .line 296
    .line 297
    :goto_3
    check-cast v0, Llf1;

    .line 298
    .line 299
    invoke-virtual {v9, v1}, Lzl1;->p(Z)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v5, v9, v3, v4}, Lrl5;->j(Llf1;Ljava/lang/Object;Lzl1;II)Lvy2;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object v8, v0

    .line 311
    check-cast v8, Lbl1;

    .line 312
    .line 313
    const v0, 0x702db35e

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v0}, Lzl1;->Y(I)V

    .line 317
    .line 318
    .line 319
    if-nez v8, :cond_9

    .line 320
    .line 321
    move-object/from16 v16, v5

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_9
    iget-object v10, v13, Ltl;->f:Lmd4;

    .line 325
    .line 326
    invoke-interface {v15}, Lpi4;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lzx0;

    .line 331
    .line 332
    iget-wide v6, v0, Lzx0;->a:J

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    invoke-static/range {v5 .. v10}, Lmm0;->e(IJLbl1;Lzl1;Lod4;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v16, v2

    .line 339
    .line 340
    :goto_4
    invoke-virtual {v9, v1}, Lzl1;->p(Z)V

    .line 341
    .line 342
    .line 343
    if-nez v16, :cond_a

    .line 344
    .line 345
    invoke-static {v1, v9}, Lr36;->c(ILzl1;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    invoke-virtual {v9, v1}, Lzl1;->p(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_b
    const v0, -0x6a75c3a0

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v0}, Lzl1;->Y(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v9}, Lr36;->c(ILzl1;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v1}, Lzl1;->p(Z)V

    .line 362
    .line 363
    .line 364
    :goto_5
    const v0, 0x702ddd43

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v0}, Lzl1;->Y(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v13}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {v9}, Lzl1;->K()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-nez v0, :cond_c

    .line 379
    .line 380
    if-ne v3, v11, :cond_d

    .line 381
    .line 382
    :cond_c
    new-instance v3, Lyh;

    .line 383
    .line 384
    invoke-direct {v3, v13, v4}, Lyh;-><init>(Ljava/lang/Object;B)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v3}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_d
    check-cast v3, Llk1;

    .line 391
    .line 392
    invoke-virtual {v9, v1}, Lzl1;->p(Z)V

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v9}, Lis2;->k(Llk1;Lzl1;)V

    .line 396
    .line 397
    .line 398
    :goto_6
    return-object v2

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
