.class public final Ljj1;
.super Lmx3;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic u:B

.field public v:B

.field public synthetic w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ljj1;->u:B

    .line 2
    .line 3
    iput-object p1, p0, Ljj1;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljj1;->y:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lmx3;-><init>(ILuf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ltq4;Luf0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ljj1;->u:B

    .line 12
    iput-object p1, p0, Ljj1;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmx3;-><init>(ILuf0;)V

    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 3

    .line 1
    iget-byte v0, p0, Ljj1;->u:B

    .line 2
    .line 3
    iget-object v1, p0, Ljj1;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljj1;

    .line 9
    .line 10
    iget-object p0, p0, Ljj1;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lhj3;

    .line 13
    .line 14
    check-cast v1, Lqt3;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, p0, v1, p1, v2}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, Ljj1;->w:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance p0, Ljj1;

    .line 24
    .line 25
    check-cast v1, Ltq4;

    .line 26
    .line 27
    invoke-direct {p0, v1, p1}, Ljj1;-><init>(Ltq4;Luf0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ljj1;->w:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    new-instance v0, Ljj1;

    .line 34
    .line 35
    iget-object p0, p0, Ljj1;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lfh0;

    .line 38
    .line 39
    check-cast v1, Lbl1;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, p0, v1, p1, v2}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 43
    .line 44
    .line 45
    iput-object p2, v0, Ljj1;->w:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljj1;->u:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    check-cast p1, Lnm4;

    .line 6
    .line 7
    check-cast p2, Luf0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ljj1;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljj1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ljj1;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljj1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ljj1;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljj1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Ljj1;->u:B

    .line 4
    .line 5
    sget-object v2, Lhj3;->c:Lhj3;

    .line 6
    .line 7
    sget-object v4, Lo25;->a:Lo25;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lph0;->a:Lph0;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v1, Ljj1;->y:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Lqt3;

    .line 22
    .line 23
    iget-byte v0, v1, Ljj1;->v:B

    .line 24
    .line 25
    sget-object v11, Lpo2;->a:Lpo2;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v8, :cond_1

    .line 30
    .line 31
    if-ne v0, v10, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, Ljj1;->w:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lnm4;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    move-object/from16 v16, v4

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    invoke-static {v6}, Lzm;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v5

    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    iget-object v0, v1, Ljj1;->w:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lnm4;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Ljj1;->w:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lnm4;

    .line 68
    .line 69
    :goto_0
    iget-object v5, v1, Ljj1;->x:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lhj3;

    .line 72
    .line 73
    iput-object v0, v1, Ljj1;->w:Ljava/lang/Object;

    .line 74
    .line 75
    iput-byte v8, v1, Ljj1;->v:B

    .line 76
    .line 77
    invoke-virtual {v0, v5, v1}, Lnm4;->c(Lhj3;Lur;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-ne v5, v7, :cond_3

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_3
    :goto_1
    check-cast v5, Lgj3;

    .line 85
    .line 86
    iget-object v6, v5, Lgj3;->a:Ljava/util/List;

    .line 87
    .line 88
    move-object v12, v6

    .line 89
    check-cast v12, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const/4 v13, 0x0

    .line 96
    :goto_2
    if-ge v13, v12, :cond_c

    .line 97
    .line 98
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    check-cast v14, Lnj3;

    .line 103
    .line 104
    invoke-static {v14}, Lcw;->q(Lnj3;)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-nez v14, :cond_b

    .line 109
    .line 110
    iget v5, v5, Lgj3;->c:I

    .line 111
    .line 112
    if-ne v5, v10, :cond_4

    .line 113
    .line 114
    sget-object v0, Lro2;->a:Lro2;

    .line 115
    .line 116
    iput-object v0, v9, Lqt3;->a:Ljava/lang/Object;

    .line 117
    .line 118
    move-object/from16 v16, v4

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_4
    move-object v5, v6

    .line 123
    check-cast v5, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/4 v12, 0x0

    .line 130
    :goto_3
    if-ge v12, v5, :cond_7

    .line 131
    .line 132
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    check-cast v13, Lnj3;

    .line 137
    .line 138
    invoke-virtual {v13}, Lnj3;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-nez v14, :cond_6

    .line 143
    .line 144
    iget-object v14, v0, Lnm4;->e:Lom4;

    .line 145
    .line 146
    iget-wide v14, v14, Lom4;->x:J

    .line 147
    .line 148
    move-object/from16 v16, v4

    .line 149
    .line 150
    invoke-virtual {v0}, Lnm4;->d()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-static {v13, v14, v15, v3, v4}, Lcw;->C(Lnj3;JJ)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 162
    .line 163
    move-object/from16 v4, v16

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move-object/from16 v16, v4

    .line 167
    .line 168
    :goto_4
    iput-object v11, v9, Lqt3;->a:Ljava/lang/Object;

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_7
    move-object/from16 v16, v4

    .line 172
    .line 173
    iput-object v0, v1, Ljj1;->w:Ljava/lang/Object;

    .line 174
    .line 175
    iput-byte v10, v1, Ljj1;->v:B

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Lnm4;->c(Lhj3;Lur;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-ne v3, v7, :cond_8

    .line 182
    .line 183
    :goto_5
    move-object v4, v7

    .line 184
    goto :goto_9

    .line 185
    :cond_8
    :goto_6
    check-cast v3, Lgj3;

    .line 186
    .line 187
    iget-object v3, v3, Lgj3;->a:Ljava/util/List;

    .line 188
    .line 189
    move-object v4, v3

    .line 190
    check-cast v4, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/4 v5, 0x0

    .line 197
    :goto_7
    if-ge v5, v4, :cond_a

    .line 198
    .line 199
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lnj3;

    .line 204
    .line 205
    invoke-virtual {v6}, Lnj3;->c()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_9

    .line 210
    .line 211
    iput-object v11, v9, Lqt3;->a:Ljava/lang/Object;

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_a
    move-object/from16 v4, v16

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_b
    move-object/from16 v16, v4

    .line 222
    .line 223
    add-int/lit8 v13, v13, 0x1

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_c
    move-object/from16 v16, v4

    .line 228
    .line 229
    new-instance v0, Lqo2;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lnj3;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Lqo2;-><init>(Lnj3;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v9, Lqt3;->a:Ljava/lang/Object;

    .line 242
    .line 243
    :goto_8
    move-object/from16 v4, v16

    .line 244
    .line 245
    :goto_9
    return-object v4

    .line 246
    :pswitch_0
    move-object/from16 v16, v4

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    check-cast v9, Ltq4;

    .line 250
    .line 251
    iget-byte v0, v1, Ljj1;->v:B

    .line 252
    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    if-eq v0, v8, :cond_e

    .line 256
    .line 257
    if-ne v0, v10, :cond_d

    .line 258
    .line 259
    iget-object v0, v1, Ljj1;->x:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lnj3;

    .line 262
    .line 263
    iget-object v3, v1, Ljj1;->w:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Lnm4;

    .line 266
    .line 267
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v4, p1

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_d
    invoke-static {v6}, Lzm;->o(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v4, v5

    .line 277
    goto :goto_f

    .line 278
    :cond_e
    iget-object v0, v1, Ljj1;->w:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lnm4;

    .line 281
    .line 282
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v3, p1

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_f
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v1, Ljj1;->w:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lnm4;

    .line 294
    .line 295
    iput-object v0, v1, Ljj1;->w:Ljava/lang/Object;

    .line 296
    .line 297
    iput-byte v8, v1, Ljj1;->v:B

    .line 298
    .line 299
    invoke-static {v0, v1, v10}, Lyo4;->b(Lnm4;Lur;I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-ne v3, v7, :cond_10

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_10
    :goto_a
    check-cast v3, Lnj3;

    .line 307
    .line 308
    iget-wide v4, v3, Lnj3;->c:J

    .line 309
    .line 310
    invoke-interface {v9}, Ltq4;->c()V

    .line 311
    .line 312
    .line 313
    move-object/from16 v17, v3

    .line 314
    .line 315
    move-object v3, v0

    .line 316
    move-object/from16 v0, v17

    .line 317
    .line 318
    :goto_b
    iput-object v3, v1, Ljj1;->w:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v0, v1, Ljj1;->x:Ljava/lang/Object;

    .line 321
    .line 322
    iput-byte v10, v1, Ljj1;->v:B

    .line 323
    .line 324
    sget-object v4, Lhj3;->b:Lhj3;

    .line 325
    .line 326
    invoke-virtual {v3, v4, v1}, Lnm4;->c(Lhj3;Lur;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-ne v4, v7, :cond_11

    .line 331
    .line 332
    :goto_c
    move-object v4, v7

    .line 333
    goto :goto_f

    .line 334
    :cond_11
    :goto_d
    check-cast v4, Lgj3;

    .line 335
    .line 336
    iget-object v4, v4, Lgj3;->a:Ljava/util/List;

    .line 337
    .line 338
    move-object v5, v4

    .line 339
    check-cast v5, Ljava/util/Collection;

    .line 340
    .line 341
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    move v6, v2

    .line 346
    :goto_e
    if-ge v6, v5, :cond_13

    .line 347
    .line 348
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    check-cast v8, Lnj3;

    .line 353
    .line 354
    iget-wide v11, v8, Lnj3;->a:J

    .line 355
    .line 356
    iget-wide v13, v0, Lnj3;->a:J

    .line 357
    .line 358
    invoke-static {v11, v12, v13, v14}, Lky;->n(JJ)Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-eqz v11, :cond_12

    .line 363
    .line 364
    iget-boolean v8, v8, Lnj3;->d:Z

    .line 365
    .line 366
    if-eqz v8, :cond_12

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_13
    invoke-interface {v9}, Ltq4;->b()V

    .line 373
    .line 374
    .line 375
    move-object/from16 v4, v16

    .line 376
    .line 377
    :goto_f
    return-object v4

    .line 378
    :pswitch_1
    move-object/from16 v16, v4

    .line 379
    .line 380
    iget-object v0, v1, Ljj1;->x:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v3, v0

    .line 383
    check-cast v3, Lfh0;

    .line 384
    .line 385
    iget-byte v0, v1, Ljj1;->v:B

    .line 386
    .line 387
    const/4 v4, 0x3

    .line 388
    if-eqz v0, :cond_17

    .line 389
    .line 390
    if-eq v0, v8, :cond_16

    .line 391
    .line 392
    if-eq v0, v10, :cond_15

    .line 393
    .line 394
    if-ne v0, v4, :cond_14

    .line 395
    .line 396
    iget-object v0, v1, Ljj1;->w:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lnm4;

    .line 399
    .line 400
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_10

    .line 404
    :cond_14
    invoke-static {v6}, Lzm;->o(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    move-object v4, v5

    .line 408
    goto :goto_15

    .line 409
    :cond_15
    iget-object v0, v1, Ljj1;->w:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v5, v0

    .line 412
    check-cast v5, Lnm4;

    .line 413
    .line 414
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    .line 416
    .line 417
    goto :goto_11

    .line 418
    :catch_0
    move-exception v0

    .line 419
    goto :goto_13

    .line 420
    :cond_16
    iget-object v0, v1, Ljj1;->w:Ljava/lang/Object;

    .line 421
    .line 422
    move-object v5, v0

    .line 423
    check-cast v5, Lnm4;

    .line 424
    .line 425
    :try_start_1
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 426
    .line 427
    .line 428
    goto :goto_12

    .line 429
    :cond_17
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v1, Ljj1;->w:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lnm4;

    .line 435
    .line 436
    :goto_10
    move-object v5, v0

    .line 437
    :cond_18
    :goto_11
    invoke-static {v3}, Lrl5;->z(Lfh0;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1b

    .line 442
    .line 443
    :try_start_2
    move-object v0, v9

    .line 444
    check-cast v0, Lbl1;

    .line 445
    .line 446
    iput-object v5, v1, Ljj1;->w:Ljava/lang/Object;

    .line 447
    .line 448
    iput-byte v8, v1, Ljj1;->v:B

    .line 449
    .line 450
    invoke-interface {v0, v5, v1}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-ne v0, v7, :cond_19

    .line 455
    .line 456
    goto :goto_14

    .line 457
    :cond_19
    :goto_12
    iput-object v5, v1, Ljj1;->w:Ljava/lang/Object;

    .line 458
    .line 459
    iput-byte v10, v1, Ljj1;->v:B

    .line 460
    .line 461
    invoke-static {v5, v2, v1}, Lgc6;->i(Lnm4;Lhj3;Lur;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 465
    if-ne v0, v7, :cond_18

    .line 466
    .line 467
    goto :goto_14

    .line 468
    :goto_13
    invoke-static {v3}, Lrl5;->z(Lfh0;)Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_1a

    .line 473
    .line 474
    iput-object v5, v1, Ljj1;->w:Ljava/lang/Object;

    .line 475
    .line 476
    iput-byte v4, v1, Ljj1;->v:B

    .line 477
    .line 478
    invoke-static {v5, v2, v1}, Lgc6;->i(Lnm4;Lhj3;Lur;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-ne v0, v7, :cond_18

    .line 483
    .line 484
    :goto_14
    move-object v4, v7

    .line 485
    goto :goto_15

    .line 486
    :cond_1a
    throw v0

    .line 487
    :cond_1b
    move-object/from16 v4, v16

    .line 488
    .line 489
    :goto_15
    return-object v4

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
