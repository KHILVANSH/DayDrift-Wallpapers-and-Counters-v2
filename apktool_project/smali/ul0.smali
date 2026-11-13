.class public final Lul0;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic A:Lnk1;

.field public final synthetic t:B

.field public u:Lex4;

.field public v:B

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Luy3;


# direct methods
.method public synthetic constructor <init>(ZZLuy3;Luf0;Lnk1;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lul0;->t:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lul0;->x:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lul0;->y:Z

    .line 6
    .line 7
    iput-object p3, p0, Lul0;->z:Luy3;

    .line 8
    .line 9
    iput-object p5, p0, Lul0;->A:Lnk1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lhm4;-><init>(ILuf0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 9

    .line 1
    iget-byte v0, p0, Lul0;->t:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lul0;

    .line 7
    .line 8
    iget-object v6, p0, Lul0;->A:Lnk1;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-boolean v2, p0, Lul0;->x:Z

    .line 12
    .line 13
    iget-boolean v3, p0, Lul0;->y:Z

    .line 14
    .line 15
    iget-object v4, p0, Lul0;->z:Luy3;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v1 .. v7}, Lul0;-><init>(ZZLuy3;Luf0;Lnk1;B)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v1, Lul0;->w:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object v5, p1

    .line 25
    new-instance v2, Lul0;

    .line 26
    .line 27
    iget-object v7, p0, Lul0;->A:Lnk1;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    iget-boolean v3, p0, Lul0;->x:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lul0;->y:Z

    .line 33
    .line 34
    iget-object p0, p0, Lul0;->z:Luy3;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    move-object v5, p0

    .line 38
    invoke-direct/range {v2 .. v8}, Lul0;-><init>(ZZLuy3;Luf0;Lnk1;B)V

    .line 39
    .line 40
    .line 41
    iput-object p2, v2, Lul0;->w:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lul0;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    check-cast p1, Lfx4;

    .line 6
    .line 7
    check-cast p2, Luf0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lul0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lul0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lul0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lul0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lul0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lul0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lul0;->t:B

    .line 4
    .line 5
    sget-object v2, Lex4;->b:Lex4;

    .line 6
    .line 7
    sget-object v3, Lex4;->a:Lex4;

    .line 8
    .line 9
    iget-boolean v4, v0, Lul0;->x:Z

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lph0;->a:Lph0;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x4

    .line 18
    iget-boolean v10, v0, Lul0;->y:Z

    .line 19
    .line 20
    iget-object v11, v0, Lul0;->z:Luy3;

    .line 21
    .line 22
    iget-object v12, v0, Lul0;->A:Lnk1;

    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    const/4 v14, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-byte v1, v0, Lul0;->v:B

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    if-eq v1, v13, :cond_3

    .line 34
    .line 35
    if-eq v1, v7, :cond_2

    .line 36
    .line 37
    if-eq v1, v8, :cond_1

    .line 38
    .line 39
    if-ne v1, v9, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lul0;->w:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v6, v0

    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v6, v14

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    iget-object v1, v0, Lul0;->w:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lfx4;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    iget-object v1, v0, Lul0;->u:Lex4;

    .line 69
    .line 70
    iget-object v2, v0, Lul0;->w:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lfx4;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, v0, Lul0;->u:Lex4;

    .line 79
    .line 80
    iget-object v2, v0, Lul0;->w:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lfx4;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v3, p1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lul0;->w:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lfx4;

    .line 96
    .line 97
    if-eqz v4, :cond_d

    .line 98
    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    move-object v2, v3

    .line 102
    :cond_5
    if-nez v10, :cond_8

    .line 103
    .line 104
    iput-object v1, v0, Lul0;->w:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, v0, Lul0;->u:Lex4;

    .line 107
    .line 108
    iput-byte v13, v0, Lul0;->v:B

    .line 109
    .line 110
    invoke-interface {v1, v0}, Lfx4;->b(Luf0;)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-ne v3, v6, :cond_6

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_6
    move-object v15, v2

    .line 119
    move-object v2, v1

    .line 120
    move-object v1, v15

    .line 121
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    invoke-virtual {v11}, Luy3;->f()Ll52;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v2, v0, Lul0;->w:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v1, v0, Lul0;->u:Lex4;

    .line 136
    .line 137
    iput-byte v7, v0, Lul0;->v:B

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ll52;->a(Lhm4;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-ne v3, v6, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    :goto_1
    move-object v15, v2

    .line 147
    move-object v2, v1

    .line 148
    move-object v1, v15

    .line 149
    :cond_8
    new-instance v3, Ltl0;

    .line 150
    .line 151
    invoke-direct {v3, v14, v12, v13}, Ltl0;-><init>(Luf0;Lnk1;B)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Lul0;->w:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v14, v0, Lul0;->u:Lex4;

    .line 157
    .line 158
    iput-byte v8, v0, Lul0;->v:B

    .line 159
    .line 160
    invoke-interface {v1, v2, v3, v0}, Lfx4;->a(Lex4;Lbl1;Lhm4;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v6, :cond_9

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    :goto_2
    if-nez v10, :cond_c

    .line 168
    .line 169
    iput-object v2, v0, Lul0;->w:Ljava/lang/Object;

    .line 170
    .line 171
    iput-byte v9, v0, Lul0;->v:B

    .line 172
    .line 173
    invoke-interface {v1, v0}, Lfx4;->b(Luf0;)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v6, :cond_a

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    move-object v6, v2

    .line 181
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_e

    .line 188
    .line 189
    invoke-virtual {v11}, Luy3;->f()Ll52;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, v0, Ll52;->a:Luy3;

    .line 194
    .line 195
    iget-object v1, v1, Luy3;->g:Lyk;

    .line 196
    .line 197
    iget-object v1, v1, Lyk;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_b
    iget-object v1, v0, Ll52;->b:Lvy4;

    .line 209
    .line 210
    iget-object v2, v0, Ll52;->f:Lqy0;

    .line 211
    .line 212
    iget-object v0, v0, Ll52;->g:Lqy0;

    .line 213
    .line 214
    invoke-virtual {v1, v2, v0}, Lvy4;->c(Llk1;Llk1;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_c
    move-object v6, v2

    .line 219
    goto :goto_4

    .line 220
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    check-cast v1, Lnr3;

    .line 224
    .line 225
    invoke-interface {v1}, Lnr3;->d()Lr14;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v12, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    :cond_e
    :goto_4
    return-object v6

    .line 234
    :pswitch_0
    iget-byte v1, v0, Lul0;->v:B

    .line 235
    .line 236
    if-eqz v1, :cond_13

    .line 237
    .line 238
    if-eq v1, v13, :cond_12

    .line 239
    .line 240
    if-eq v1, v7, :cond_11

    .line 241
    .line 242
    if-eq v1, v8, :cond_10

    .line 243
    .line 244
    if-ne v1, v9, :cond_f

    .line 245
    .line 246
    iget-object v0, v0, Lul0;->w:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object v6, v0

    .line 252
    move-object/from16 v0, p1

    .line 253
    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :cond_f
    invoke-static {v5}, Lzm;->o(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v6, v14

    .line 260
    goto/16 :goto_9

    .line 261
    .line 262
    :cond_10
    iget-object v1, v0, Lul0;->w:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lfx4;

    .line 265
    .line 266
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v2, p1

    .line 270
    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_11
    iget-object v1, v0, Lul0;->u:Lex4;

    .line 274
    .line 275
    iget-object v2, v0, Lul0;->w:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lfx4;

    .line 278
    .line 279
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_12
    iget-object v1, v0, Lul0;->u:Lex4;

    .line 284
    .line 285
    iget-object v2, v0, Lul0;->w:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Lfx4;

    .line 288
    .line 289
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v3, p1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_13
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lul0;->w:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lfx4;

    .line 301
    .line 302
    if-eqz v4, :cond_1c

    .line 303
    .line 304
    if-eqz v10, :cond_14

    .line 305
    .line 306
    move-object v2, v3

    .line 307
    :cond_14
    if-nez v10, :cond_17

    .line 308
    .line 309
    iput-object v1, v0, Lul0;->w:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v2, v0, Lul0;->u:Lex4;

    .line 312
    .line 313
    iput-byte v13, v0, Lul0;->v:B

    .line 314
    .line 315
    invoke-interface {v1, v0}, Lfx4;->b(Luf0;)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-ne v3, v6, :cond_15

    .line 320
    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :cond_15
    move-object v15, v2

    .line 324
    move-object v2, v1

    .line 325
    move-object v1, v15

    .line 326
    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_16

    .line 333
    .line 334
    invoke-virtual {v11}, Luy3;->f()Ll52;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iput-object v2, v0, Lul0;->w:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v1, v0, Lul0;->u:Lex4;

    .line 341
    .line 342
    iput-byte v7, v0, Lul0;->v:B

    .line 343
    .line 344
    invoke-virtual {v3, v0}, Ll52;->a(Lhm4;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-ne v3, v6, :cond_16

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_16
    :goto_6
    move-object v15, v2

    .line 352
    move-object v2, v1

    .line 353
    move-object v1, v15

    .line 354
    :cond_17
    new-instance v3, Ltl0;

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    invoke-direct {v3, v14, v12, v4}, Ltl0;-><init>(Luf0;Lnk1;B)V

    .line 358
    .line 359
    .line 360
    iput-object v1, v0, Lul0;->w:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v14, v0, Lul0;->u:Lex4;

    .line 363
    .line 364
    iput-byte v8, v0, Lul0;->v:B

    .line 365
    .line 366
    invoke-interface {v1, v2, v3, v0}, Lfx4;->a(Lex4;Lbl1;Lhm4;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-ne v2, v6, :cond_18

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_18
    :goto_7
    if-nez v10, :cond_1b

    .line 374
    .line 375
    iput-object v2, v0, Lul0;->w:Ljava/lang/Object;

    .line 376
    .line 377
    iput-byte v9, v0, Lul0;->v:B

    .line 378
    .line 379
    invoke-interface {v1, v0}, Lfx4;->b(Luf0;)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-ne v0, v6, :cond_19

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_19
    move-object v6, v2

    .line 387
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_1d

    .line 394
    .line 395
    invoke-virtual {v11}, Luy3;->f()Ll52;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v1, v0, Ll52;->a:Luy3;

    .line 400
    .line 401
    iget-object v1, v1, Luy3;->g:Lyk;

    .line 402
    .line 403
    iget-object v1, v1, Lyk;->d:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_1a

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_1a
    iget-object v1, v0, Ll52;->b:Lvy4;

    .line 415
    .line 416
    iget-object v2, v0, Ll52;->f:Lqy0;

    .line 417
    .line 418
    iget-object v0, v0, Ll52;->g:Lqy0;

    .line 419
    .line 420
    invoke-virtual {v1, v2, v0}, Lvy4;->c(Llk1;Llk1;)V

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_1b
    move-object v6, v2

    .line 425
    goto :goto_9

    .line 426
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    check-cast v1, Lnr3;

    .line 430
    .line 431
    invoke-interface {v1}, Lnr3;->d()Lr14;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v12, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    :cond_1d
    :goto_9
    return-object v6

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
