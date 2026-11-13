.class public final synthetic Lf70;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llk1;


# direct methods
.method public synthetic constructor <init>(ILlk1;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput-byte p1, p0, Lf70;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lf70;->b:Llk1;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Llk1;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lf70;->a:B

    iput-object p1, p0, Lf70;->b:Llk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf70;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lo25;->a:Lo25;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v12, p1

    .line 14
    .line 15
    check-cast v12, Lzl1;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 26
    .line 27
    if-eq v6, v2, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/2addr v1, v5

    .line 31
    invoke-virtual {v12, v1, v3}, Lzl1;->N(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const v1, 0x7f1100d7

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v12}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v13, 0x0

    .line 45
    const/16 v14, 0x3c

    .line 46
    .line 47
    iget-object v7, v0, Lf70;->b:Llk1;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    invoke-static/range {v6 .. v14}, Lml6;->a(Ljava/lang/String;Llk1;Lbl1;Lcl1;JLzl1;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v12}, Lzl1;->Q()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v4

    .line 61
    :pswitch_0
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lzl1;

    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lk47;->J(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v0, v0, Lf70;->b:Llk1;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Ln22;->h(Llk1;Lzl1;I)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :pswitch_1
    move-object/from16 v11, p1

    .line 83
    .line 84
    check-cast v11, Lzl1;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    and-int/lit8 v6, v1, 0x3

    .line 95
    .line 96
    if-eq v6, v2, :cond_2

    .line 97
    .line 98
    move v3, v5

    .line 99
    :cond_2
    and-int/2addr v1, v5

    .line 100
    invoke-virtual {v11, v1, v3}, Lzl1;->N(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    const v1, 0x7f110214

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v11}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v12, 0x0

    .line 114
    const/16 v13, 0x3c

    .line 115
    .line 116
    iget-object v6, v0, Lf70;->b:Llk1;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const-wide/16 v9, 0x0

    .line 121
    .line 122
    invoke-static/range {v5 .. v13}, Lml6;->a(Ljava/lang/String;Llk1;Lbl1;Lcl1;JLzl1;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v11}, Lzl1;->Q()V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-object v4

    .line 130
    :pswitch_2
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lzl1;

    .line 133
    .line 134
    move-object/from16 v6, p2

    .line 135
    .line 136
    check-cast v6, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    and-int/lit8 v7, v6, 0x3

    .line 143
    .line 144
    if-eq v7, v2, :cond_4

    .line 145
    .line 146
    move v3, v5

    .line 147
    :cond_4
    and-int/lit8 v2, v6, 0x1

    .line 148
    .line 149
    invoke-virtual {v1, v2, v3}, Lzl1;->N(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    sget-object v2, Lcv2;->a:Lcv2;

    .line 156
    .line 157
    const/high16 v3, 0x41a00000    # 20.0f

    .line 158
    .line 159
    invoke-static {v2, v3}, Lkd4;->c(Lfv2;F)Lfv2;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v1, v2}, Lmc6;->u(Lzl1;Lfv2;)V

    .line 164
    .line 165
    .line 166
    const v2, 0x7f11005f

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v1}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {}, Lmm0;->w()Lxy1;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    const/high16 v2, 0x43700000    # 240.0f

    .line 178
    .line 179
    invoke-static {v2}, Lkd4;->o(F)Lfv2;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    const/16 v21, 0x180

    .line 184
    .line 185
    const/16 v22, 0x58

    .line 186
    .line 187
    iget-object v13, v0, Lf70;->b:Llk1;

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const-wide/16 v18, 0x0

    .line 193
    .line 194
    move-object/from16 v20, v1

    .line 195
    .line 196
    invoke-static/range {v12 .. v22}, Lml6;->f(Ljava/lang/String;Llk1;Lfv2;ZZLxy1;JLzl1;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    move-object/from16 v20, v1

    .line 201
    .line 202
    invoke-virtual/range {v20 .. v20}, Lzl1;->Q()V

    .line 203
    .line 204
    .line 205
    :goto_2
    return-object v4

    .line 206
    :pswitch_3
    move-object/from16 v12, p1

    .line 207
    .line 208
    check-cast v12, Lzl1;

    .line 209
    .line 210
    move-object/from16 v1, p2

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    and-int/lit8 v6, v1, 0x3

    .line 219
    .line 220
    if-eq v6, v2, :cond_6

    .line 221
    .line 222
    move v3, v5

    .line 223
    :cond_6
    and-int/2addr v1, v5

    .line 224
    invoke-virtual {v12, v1, v3}, Lzl1;->N(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    sget-object v11, Lmm0;->a:Lka0;

    .line 231
    .line 232
    const/high16 v13, 0x30000000

    .line 233
    .line 234
    const/16 v14, 0x1fe

    .line 235
    .line 236
    iget-object v5, v0, Lf70;->b:Llk1;

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-static/range {v5 .. v14}, Lu42;->g(Llk1;Lfv2;ZLya4;Lpy;Lwb3;Lka0;Lzl1;II)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    invoke-virtual {v12}, Lzl1;->Q()V

    .line 248
    .line 249
    .line 250
    :goto_3
    return-object v4

    .line 251
    :pswitch_4
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lzl1;

    .line 254
    .line 255
    move-object/from16 v6, p2

    .line 256
    .line 257
    check-cast v6, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    and-int/lit8 v7, v6, 0x3

    .line 264
    .line 265
    if-eq v7, v2, :cond_8

    .line 266
    .line 267
    move v2, v5

    .line 268
    goto :goto_4

    .line 269
    :cond_8
    move v2, v3

    .line 270
    :goto_4
    and-int/2addr v5, v6

    .line 271
    invoke-virtual {v1, v5, v2}, Lzl1;->N(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_a

    .line 276
    .line 277
    iget-object v13, v0, Lf70;->b:Llk1;

    .line 278
    .line 279
    if-eqz v13, :cond_9

    .line 280
    .line 281
    const v0, -0x65a1944c

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lzl1;->X(I)V

    .line 285
    .line 286
    .line 287
    sget-object v18, Lcw;->c:Lka0;

    .line 288
    .line 289
    const/high16 v20, 0x180000

    .line 290
    .line 291
    const/16 v21, 0x3e

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    const/4 v15, 0x0

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    move-object/from16 v19, v1

    .line 300
    .line 301
    invoke-static/range {v13 .. v21}, Lmm0;->g(Llk1;Lfv2;ZLgy1;Lya4;Lbl1;Lzl1;II)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v0, v19

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Lzl1;->p(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_9
    move-object v0, v1

    .line 311
    const v1, -0x659d08f3

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lzl1;->X(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v3}, Lzl1;->p(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_a
    move-object v0, v1

    .line 322
    invoke-virtual {v0}, Lzl1;->Q()V

    .line 323
    .line 324
    .line 325
    :goto_5
    return-object v4

    .line 326
    :pswitch_5
    move-object/from16 v13, p1

    .line 327
    .line 328
    check-cast v13, Lzl1;

    .line 329
    .line 330
    move-object/from16 v1, p2

    .line 331
    .line 332
    check-cast v1, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    and-int/lit8 v6, v1, 0x3

    .line 339
    .line 340
    if-eq v6, v2, :cond_b

    .line 341
    .line 342
    move v3, v5

    .line 343
    :cond_b
    and-int/2addr v1, v5

    .line 344
    invoke-virtual {v13, v1, v3}, Lzl1;->N(IZ)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_c

    .line 349
    .line 350
    const/high16 v1, 0x41200000    # 10.0f

    .line 351
    .line 352
    invoke-static {v1}, Lgz3;->a(F)Lfz3;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    sget-object v12, Lfc;->c:Lka0;

    .line 357
    .line 358
    const/high16 v14, 0x30000000

    .line 359
    .line 360
    const/16 v15, 0x1f6

    .line 361
    .line 362
    iget-object v5, v0, Lf70;->b:Llk1;

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v9, 0x0

    .line 367
    const/4 v10, 0x0

    .line 368
    const/4 v11, 0x0

    .line 369
    invoke-static/range {v5 .. v15}, Lu42;->e(Llk1;Lfv2;ZLya4;Lpy;Lzv;Lwb3;Lka0;Lzl1;II)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_c
    invoke-virtual {v13}, Lzl1;->Q()V

    .line 374
    .line 375
    .line 376
    :goto_6
    return-object v4

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
