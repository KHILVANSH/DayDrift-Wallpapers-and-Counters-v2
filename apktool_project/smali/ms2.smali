.class public final synthetic Lms2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lns2;


# direct methods
.method public synthetic constructor <init>(Lns2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lms2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lms2;->b:Lns2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lms2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lo25;->a:Lo25;

    .line 5
    .line 6
    iget-object p0, p0, Lms2;->b:Lns2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lns2;->f:Lhd2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhd2;->a()Lu33;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lu33;->w:Lu33;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v3, Ldp2;->p:Lep2;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v0, Lhd2;->a:Ldd2;

    .line 25
    .line 26
    invoke-static {v3}, Lgd2;->a(Ldd2;)Lib3;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lqb;

    .line 31
    .line 32
    invoke-virtual {v3}, Lqb;->getPlacementScope()Loh3;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    iget-object v4, p0, Lns2;->H:Lnk1;

    .line 37
    .line 38
    iget-object v5, p0, Lns2;->I:Lop1;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lhd2;->a()Lu33;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v6, p0, Lns2;->J:J

    .line 47
    .line 48
    iget p0, p0, Lns2;->K:F

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Loh3;->f(Lph3;)V

    .line 51
    .line 52
    .line 53
    iget-wide v3, v0, Lph3;->e:J

    .line 54
    .line 55
    invoke-static {v6, v7, v3, v4}, Lf32;->d(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v0, v3, v4, p0, v5}, Lu33;->i0(JFLop1;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-nez v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lhd2;->a()Lu33;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-wide v4, p0, Lns2;->J:J

    .line 70
    .line 71
    iget p0, p0, Lns2;->K:F

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Loh3;->f(Lph3;)V

    .line 74
    .line 75
    .line 76
    iget-wide v6, v0, Lph3;->e:J

    .line 77
    .line 78
    invoke-static {v4, v5, v6, v7}, Lf32;->d(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v0, v3, v4, p0, v1}, Lph3;->e0(JFLnk1;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v0}, Lhd2;->a()Lu33;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-wide v5, p0, Lns2;->J:J

    .line 91
    .line 92
    iget p0, p0, Lns2;->K:F

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Loh3;->f(Lph3;)V

    .line 95
    .line 96
    .line 97
    iget-wide v7, v0, Lph3;->e:J

    .line 98
    .line 99
    invoke-static {v5, v6, v7, v8}, Lf32;->d(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-virtual {v0, v5, v6, p0, v4}, Lph3;->e0(JFLnk1;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v2

    .line 107
    :pswitch_0
    iget-object v0, p0, Lns2;->f:Lhd2;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    iput v3, v0, Lhd2;->i:I

    .line 111
    .line 112
    iget-object v0, v0, Lhd2;->a:Ldd2;

    .line 113
    .line 114
    invoke-virtual {v0}, Ldd2;->B()Lxy2;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v5, v4, Lxy2;->a:[Ljava/lang/Object;

    .line 119
    .line 120
    iget v4, v4, Lxy2;->c:I

    .line 121
    .line 122
    move v6, v3

    .line 123
    :goto_2
    const v7, 0x7fffffff

    .line 124
    .line 125
    .line 126
    if-ge v6, v4, :cond_4

    .line 127
    .line 128
    aget-object v8, v5, v6

    .line 129
    .line 130
    check-cast v8, Ldd2;

    .line 131
    .line 132
    iget-object v8, v8, Ldd2;->F:Lhd2;

    .line 133
    .line 134
    iget-object v8, v8, Lhd2;->p:Lns2;

    .line 135
    .line 136
    iget v9, v8, Lns2;->i:I

    .line 137
    .line 138
    iput v9, v8, Lns2;->h:I

    .line 139
    .line 140
    iput v7, v8, Lns2;->i:I

    .line 141
    .line 142
    iput-boolean v3, v8, Lns2;->u:Z

    .line 143
    .line 144
    iget-object v7, v8, Lns2;->l:Lbd2;

    .line 145
    .line 146
    sget-object v9, Lbd2;->b:Lbd2;

    .line 147
    .line 148
    if-ne v7, v9, :cond_3

    .line 149
    .line 150
    sget-object v7, Lbd2;->c:Lbd2;

    .line 151
    .line 152
    iput-object v7, v8, Lns2;->l:Lbd2;

    .line 153
    .line 154
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {v0}, Ldd2;->B()Lxy2;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v5, v4, Lxy2;->a:[Ljava/lang/Object;

    .line 162
    .line 163
    iget v4, v4, Lxy2;->c:I

    .line 164
    .line 165
    move v6, v3

    .line 166
    :goto_3
    if-ge v6, v4, :cond_5

    .line 167
    .line 168
    aget-object v8, v5, v6

    .line 169
    .line 170
    check-cast v8, Ldd2;

    .line 171
    .line 172
    iget-object v8, v8, Ldd2;->F:Lhd2;

    .line 173
    .line 174
    iget-object v8, v8, Lhd2;->p:Lns2;

    .line 175
    .line 176
    iget-object v8, v8, Lns2;->y:Led2;

    .line 177
    .line 178
    iput-boolean v3, v8, Led2;->d:Z

    .line 179
    .line 180
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    invoke-virtual {v0}, Ldd2;->o()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    move v6, v3

    .line 192
    :goto_4
    if-ge v6, v5, :cond_8

    .line 193
    .line 194
    move-object v8, v4

    .line 195
    check-cast v8, Lby2;

    .line 196
    .line 197
    invoke-virtual {v8, v6}, Lby2;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Ldd2;

    .line 202
    .line 203
    iget-object v9, v8, Ldd2;->E:Lp33;

    .line 204
    .line 205
    iget-object v9, v9, Lp33;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v9, Lu33;

    .line 208
    .line 209
    iget-boolean v9, v9, Ldp2;->o:Z

    .line 210
    .line 211
    if-eqz v9, :cond_7

    .line 212
    .line 213
    if-nez v1, :cond_6

    .line 214
    .line 215
    new-instance v1, Ldy2;

    .line 216
    .line 217
    invoke-direct {v1}, Ldy2;-><init>()V

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-virtual {v1, v8}, Ldy2;->a(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-object v8, v8, Ldd2;->E:Lp33;

    .line 224
    .line 225
    iget-object v8, v8, Lp33;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v8, Lu33;

    .line 228
    .line 229
    invoke-virtual {p0}, Lns2;->f()Ll12;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    iget-boolean v9, v9, Ldp2;->o:Z

    .line 234
    .line 235
    iput-boolean v9, v8, Ldp2;->o:Z

    .line 236
    .line 237
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    invoke-virtual {p0}, Lns2;->f()Ll12;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0}, Lu33;->I0()Lps2;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-interface {p0}, Lps2;->a()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ldd2;->o()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    move v5, v3

    .line 260
    :goto_5
    if-ge v5, v4, :cond_a

    .line 261
    .line 262
    move-object v6, p0

    .line 263
    check-cast v6, Lby2;

    .line 264
    .line 265
    invoke-virtual {v6, v5}, Lby2;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Ldd2;

    .line 270
    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    invoke-virtual {v1, v6}, Ldy2;->e(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    const/4 v9, 0x1

    .line 278
    if-ne v8, v9, :cond_9

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_9
    move v9, v3

    .line 282
    :goto_6
    iget-object v6, v6, Ldd2;->E:Lp33;

    .line 283
    .line 284
    iget-object v6, v6, Lp33;->e:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v6, Lu33;

    .line 287
    .line 288
    iput-boolean v9, v6, Ldp2;->o:Z

    .line 289
    .line 290
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_a
    invoke-virtual {v0}, Ldd2;->B()Lxy2;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    iget-object v1, p0, Lxy2;->a:[Ljava/lang/Object;

    .line 298
    .line 299
    iget p0, p0, Lxy2;->c:I

    .line 300
    .line 301
    move v4, v3

    .line 302
    :goto_7
    if-ge v4, p0, :cond_e

    .line 303
    .line 304
    aget-object v5, v1, v4

    .line 305
    .line 306
    check-cast v5, Ldd2;

    .line 307
    .line 308
    iget-object v6, v5, Ldd2;->F:Lhd2;

    .line 309
    .line 310
    iget-object v8, v6, Lhd2;->p:Lns2;

    .line 311
    .line 312
    iget v8, v8, Lns2;->h:I

    .line 313
    .line 314
    invoke-virtual {v5}, Ldd2;->x()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eq v8, v9, :cond_d

    .line 319
    .line 320
    invoke-virtual {v0}, Ldd2;->Q()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ldd2;->E()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Ldd2;->x()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-ne v8, v7, :cond_d

    .line 331
    .line 332
    iget-boolean v8, v6, Lhd2;->c:Z

    .line 333
    .line 334
    if-nez v8, :cond_b

    .line 335
    .line 336
    invoke-static {v5}, Lmy;->N(Ldd2;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_c

    .line 341
    .line 342
    :cond_b
    iget-object v5, v6, Lhd2;->q:Ljp2;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v3}, Ljp2;->u0(Z)V

    .line 348
    .line 349
    .line 350
    :cond_c
    iget-object v5, v6, Lhd2;->p:Lns2;

    .line 351
    .line 352
    invoke-virtual {v5}, Lns2;->x0()V

    .line 353
    .line 354
    .line 355
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_e
    invoke-virtual {v0}, Ldd2;->B()Lxy2;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    iget-object v0, p0, Lxy2;->a:[Ljava/lang/Object;

    .line 363
    .line 364
    iget p0, p0, Lxy2;->c:I

    .line 365
    .line 366
    :goto_8
    if-ge v3, p0, :cond_f

    .line 367
    .line 368
    aget-object v1, v0, v3

    .line 369
    .line 370
    check-cast v1, Ldd2;

    .line 371
    .line 372
    iget-object v1, v1, Ldd2;->F:Lhd2;

    .line 373
    .line 374
    iget-object v1, v1, Lhd2;->p:Lns2;

    .line 375
    .line 376
    iget-object v1, v1, Lns2;->y:Led2;

    .line 377
    .line 378
    iget-boolean v4, v1, Led2;->d:Z

    .line 379
    .line 380
    iput-boolean v4, v1, Led2;->e:Z

    .line 381
    .line 382
    add-int/lit8 v3, v3, 0x1

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_f
    return-object v2

    .line 386
    :pswitch_1
    iget-object v0, p0, Lns2;->f:Lhd2;

    .line 387
    .line 388
    invoke-virtual {v0}, Lhd2;->a()Lu33;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-wide v3, p0, Lns2;->C:J

    .line 393
    .line 394
    invoke-interface {v0, v3, v4}, Lks2;->x(J)Lph3;

    .line 395
    .line 396
    .line 397
    return-object v2

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
