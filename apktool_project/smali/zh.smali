.class public final Lzh;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lmf1;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 26
    iput-byte p4, p0, Lzh;->a:B

    iput-object p1, p0, Lzh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzh;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmf1;Lfh0;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lzh;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lzh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p2}, Lau4;->b(Lfh0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lzh;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lbv1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x1a

    .line 19
    .line 20
    invoke-direct {p2, p1, v0, v1}, Lbv1;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lzh;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lzh;->a:B

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/high16 v8, -0x80000000

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    sget-object v10, Lph0;->a:Lph0;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    sget-object v12, Lo25;->a:Lo25;

    .line 21
    .line 22
    iget-object v13, v0, Lzh;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v0, Lzh;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v15, v0, Lzh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v15, Lfh0;

    .line 32
    .line 33
    check-cast v13, Lbv1;

    .line 34
    .line 35
    invoke-static {v15, v1, v14, v13, v2}, Ll4;->M(Lfh0;Ljava/lang/Object;Ljava/lang/Object;Lbl1;Luf0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne v0, v10, :cond_0

    .line 40
    .line 41
    move-object v12, v0

    .line 42
    :cond_0
    return-object v12

    .line 43
    :pswitch_0
    instance-of v3, v2, Lzg1;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Lzg1;

    .line 49
    .line 50
    iget v4, v3, Lzg1;->u:I

    .line 51
    .line 52
    and-int v16, v4, v8

    .line 53
    .line 54
    if-eqz v16, :cond_1

    .line 55
    .line 56
    sub-int/2addr v4, v8

    .line 57
    iput v4, v3, Lzg1;->u:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v3, Lzg1;

    .line 61
    .line 62
    invoke-direct {v3, v0, v2}, Lzg1;-><init>(Lzh;Luf0;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, v3, Lzg1;->t:Ljava/lang/Object;

    .line 66
    .line 67
    iget v2, v3, Lzg1;->u:I

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    if-eq v2, v7, :cond_3

    .line 72
    .line 73
    if-ne v2, v9, :cond_2

    .line 74
    .line 75
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {v6}, Lzm;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v10, v11

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object v1, v3, Lzg1;->v:Lmf1;

    .line 85
    .line 86
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v15

    .line 94
    check-cast v0, Lmf1;

    .line 95
    .line 96
    check-cast v1, Ljava/util/Set;

    .line 97
    .line 98
    check-cast v14, Luy3;

    .line 99
    .line 100
    check-cast v13, Lnk1;

    .line 101
    .line 102
    iput-object v0, v3, Lzg1;->v:Lmf1;

    .line 103
    .line 104
    iput v7, v3, Lzg1;->u:I

    .line 105
    .line 106
    invoke-static {v14, v7, v5, v13, v3}, Li5;->N(Luy3;ZZLnk1;Lwf0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v10, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object/from16 v17, v1

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    move-object/from16 v0, v17

    .line 117
    .line 118
    :goto_1
    iput-object v11, v3, Lzg1;->v:Lmf1;

    .line 119
    .line 120
    iput v9, v3, Lzg1;->u:I

    .line 121
    .line 122
    invoke-interface {v1, v0, v3}, Lmf1;->emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v10, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_2
    move-object v10, v12

    .line 130
    :goto_3
    return-object v10

    .line 131
    :pswitch_1
    check-cast v14, Lmf1;

    .line 132
    .line 133
    check-cast v15, Lmt3;

    .line 134
    .line 135
    instance-of v3, v2, Leg1;

    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    move-object v3, v2

    .line 140
    check-cast v3, Leg1;

    .line 141
    .line 142
    iget v5, v3, Leg1;->w:I

    .line 143
    .line 144
    and-int v16, v5, v8

    .line 145
    .line 146
    if-eqz v16, :cond_7

    .line 147
    .line 148
    sub-int/2addr v5, v8

    .line 149
    iput v5, v3, Leg1;->w:I

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    new-instance v3, Leg1;

    .line 153
    .line 154
    invoke-direct {v3, v0, v2}, Leg1;-><init>(Lzh;Luf0;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    iget-object v0, v3, Leg1;->u:Ljava/lang/Object;

    .line 158
    .line 159
    iget v2, v3, Leg1;->w:I

    .line 160
    .line 161
    if-eqz v2, :cond_c

    .line 162
    .line 163
    if-eq v2, v7, :cond_8

    .line 164
    .line 165
    if-eq v2, v9, :cond_b

    .line 166
    .line 167
    if-ne v2, v4, :cond_a

    .line 168
    .line 169
    :cond_8
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    move-object v10, v12

    .line 173
    goto :goto_6

    .line 174
    :cond_a
    invoke-static {v6}, Lzm;->o(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v10, v11

    .line 178
    goto :goto_6

    .line 179
    :cond_b
    iget-object v1, v3, Leg1;->t:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_c
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v0, v15, Lmt3;->a:Z

    .line 189
    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    iput-object v11, v3, Leg1;->t:Ljava/lang/Object;

    .line 193
    .line 194
    iput v7, v3, Leg1;->w:I

    .line 195
    .line 196
    invoke-interface {v14, v1, v3}, Lmf1;->emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v10, :cond_9

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_d
    check-cast v13, Lbl1;

    .line 204
    .line 205
    iput-object v1, v3, Leg1;->t:Ljava/lang/Object;

    .line 206
    .line 207
    iput v9, v3, Leg1;->w:I

    .line 208
    .line 209
    invoke-interface {v13, v1, v3}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v10, :cond_e

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_e
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    iput-boolean v7, v15, Lmt3;->a:Z

    .line 225
    .line 226
    iput-object v11, v3, Leg1;->t:Ljava/lang/Object;

    .line 227
    .line 228
    iput v4, v3, Leg1;->w:I

    .line 229
    .line 230
    invoke-interface {v14, v1, v3}, Lmf1;->emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v10, :cond_9

    .line 235
    .line 236
    :goto_6
    return-object v10

    .line 237
    :pswitch_2
    move-object v0, v1

    .line 238
    check-cast v0, Lq32;

    .line 239
    .line 240
    check-cast v15, Ljava/util/ArrayList;

    .line 241
    .line 242
    instance-of v1, v0, Lpv1;

    .line 243
    .line 244
    if-eqz v1, :cond_f

    .line 245
    .line 246
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_f
    instance-of v1, v0, Lqv1;

    .line 251
    .line 252
    if-eqz v1, :cond_10

    .line 253
    .line 254
    check-cast v0, Lqv1;

    .line 255
    .line 256
    iget-object v0, v0, Lqv1;->a:Lpv1;

    .line 257
    .line 258
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_10
    instance-of v1, v0, Lgh1;

    .line 263
    .line 264
    if-eqz v1, :cond_11

    .line 265
    .line 266
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_11
    instance-of v1, v0, Lhh1;

    .line 271
    .line 272
    if-eqz v1, :cond_12

    .line 273
    .line 274
    check-cast v0, Lhh1;

    .line 275
    .line 276
    iget-object v0, v0, Lhh1;->a:Lgh1;

    .line 277
    .line 278
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_12
    instance-of v1, v0, Lxm3;

    .line 283
    .line 284
    if-eqz v1, :cond_13

    .line 285
    .line 286
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_13
    instance-of v1, v0, Lym3;

    .line 291
    .line 292
    if-eqz v1, :cond_14

    .line 293
    .line 294
    check-cast v0, Lym3;

    .line 295
    .line 296
    iget-object v0, v0, Lym3;->a:Lxm3;

    .line 297
    .line 298
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_14
    instance-of v1, v0, Lwm3;

    .line 303
    .line 304
    if-eqz v1, :cond_15

    .line 305
    .line 306
    check-cast v0, Lwm3;

    .line 307
    .line 308
    iget-object v0, v0, Lwm3;->a:Lxm3;

    .line 309
    .line 310
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_15
    :goto_7
    invoke-static {v15}, Lp60;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lq32;

    .line 318
    .line 319
    check-cast v14, Loh0;

    .line 320
    .line 321
    new-instance v1, Ls;

    .line 322
    .line 323
    check-cast v13, Lff1;

    .line 324
    .line 325
    const/16 v2, 0x16

    .line 326
    .line 327
    invoke-direct {v1, v13, v0, v11, v2}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 328
    .line 329
    .line 330
    invoke-static {v14, v11, v11, v1, v4}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 331
    .line 332
    .line 333
    return-object v12

    .line 334
    :pswitch_3
    move-object v0, v1

    .line 335
    check-cast v0, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    check-cast v14, Lux4;

    .line 342
    .line 343
    check-cast v15, Lfo3;

    .line 344
    .line 345
    if-eqz v0, :cond_16

    .line 346
    .line 347
    check-cast v13, Lvy2;

    .line 348
    .line 349
    invoke-interface {v13}, Lpi4;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lbl1;

    .line 354
    .line 355
    iget-object v1, v14, Lux4;->a:Lv56;

    .line 356
    .line 357
    invoke-virtual {v1}, Lv56;->m()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v2, v14, Lux4;->d:Lfe3;

    .line 362
    .line 363
    invoke-virtual {v2}, Lfe3;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v0, v1, v2}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    :cond_16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v15, v0}, Lfo3;->setValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v12

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
