.class public final Lzi0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llf1;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzi0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzi0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lmf1;Luf0;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lzi0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lo25;->a:Lo25;

    .line 11
    .line 12
    sget-object v7, Lph0;->a:Lph0;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, p0, Lzi0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v9, [Llf1;

    .line 21
    .line 22
    new-instance p0, Lgs0;

    .line 23
    .line 24
    invoke-direct {p0, v9, v2}, Lgs0;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lgn1;

    .line 28
    .line 29
    invoke-direct {v0, v1, v8}, Lgn1;-><init>(ILuf0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1, p0, v0, v9}, Lnp5;->A(Luf0;Lmf1;Llk1;Lcl1;[Llf1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p0, v7, :cond_0

    .line 37
    .line 38
    move-object v6, p0

    .line 39
    :cond_0
    return-object v6

    .line 40
    :pswitch_0
    instance-of v0, p2, Lic5;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v0, p2

    .line 45
    check-cast v0, Lic5;

    .line 46
    .line 47
    iget v1, v0, Lic5;->u:I

    .line 48
    .line 49
    and-int v2, v1, v4

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    sub-int/2addr v1, v4

    .line 54
    iput v1, v0, Lic5;->u:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Lic5;

    .line 58
    .line 59
    invoke-direct {v0, p0, p2}, Lic5;-><init>(Lzi0;Luf0;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p0, v0, Lic5;->t:Ljava/lang/Object;

    .line 63
    .line 64
    iget p2, v0, Lic5;->u:I

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    if-ne p2, v5, :cond_2

    .line 69
    .line 70
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v6, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v9, Lzi0;

    .line 83
    .line 84
    new-instance p0, Lvn;

    .line 85
    .line 86
    const/4 p2, 0x7

    .line 87
    invoke-direct {p0, p1, p2}, Lvn;-><init>(Lmf1;B)V

    .line 88
    .line 89
    .line 90
    iput v5, v0, Lic5;->u:I

    .line 91
    .line 92
    invoke-virtual {v9, p0, v0}, Lzi0;->collect(Lmf1;Luf0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v7, :cond_4

    .line 97
    .line 98
    move-object v6, v7

    .line 99
    :cond_4
    :goto_1
    return-object v6

    .line 100
    :pswitch_1
    instance-of v0, p2, Lji4;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    move-object v0, p2

    .line 105
    check-cast v0, Lji4;

    .line 106
    .line 107
    iget v1, v0, Lji4;->u:I

    .line 108
    .line 109
    and-int v2, v1, v4

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    sub-int/2addr v1, v4

    .line 114
    iput v1, v0, Lji4;->u:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    new-instance v0, Lji4;

    .line 118
    .line 119
    invoke-direct {v0, p0, p2}, Lji4;-><init>(Lzi0;Luf0;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object p0, v0, Lji4;->t:Ljava/lang/Object;

    .line 123
    .line 124
    iget p2, v0, Lji4;->u:I

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    if-eq p2, v5, :cond_6

    .line 129
    .line 130
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    move-object v7, v8

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lci5;->t()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance p0, Lmt3;

    .line 146
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    check-cast v9, Lfl4;

    .line 151
    .line 152
    new-instance p2, Ldg1;

    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    invoke-direct {p2, p0, p1, v1}, Ldg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    iput v5, v0, Lji4;->u:I

    .line 160
    .line 161
    invoke-virtual {v9, p2, v0}, Lub4;->collect(Lmf1;Luf0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :goto_4
    return-object v7

    .line 165
    :pswitch_2
    instance-of v0, p2, Lj0;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    move-object v0, p2

    .line 170
    check-cast v0, Lj0;

    .line 171
    .line 172
    iget v1, v0, Lj0;->w:I

    .line 173
    .line 174
    and-int v2, v1, v4

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    sub-int/2addr v1, v4

    .line 179
    iput v1, v0, Lj0;->w:I

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    new-instance v0, Lj0;

    .line 183
    .line 184
    invoke-direct {v0, p0, p2}, Lj0;-><init>(Lzi0;Luf0;)V

    .line 185
    .line 186
    .line 187
    :goto_5
    iget-object p0, v0, Lj0;->u:Ljava/lang/Object;

    .line 188
    .line 189
    iget p2, v0, Lj0;->w:I

    .line 190
    .line 191
    if-eqz p2, :cond_a

    .line 192
    .line 193
    if-ne p2, v5, :cond_9

    .line 194
    .line 195
    iget-object p1, v0, Lj0;->t:Lz14;

    .line 196
    .line 197
    :try_start_0
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :catchall_0
    move-exception p0

    .line 202
    goto :goto_a

    .line 203
    :cond_9
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v6, v8

    .line 207
    goto :goto_8

    .line 208
    :cond_a
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance p0, Lz14;

    .line 212
    .line 213
    invoke-virtual {v0}, Lwf0;->getContext()Lfh0;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-direct {p0, p1, p2}, Lz14;-><init>(Lmf1;Lfh0;)V

    .line 218
    .line 219
    .line 220
    :try_start_1
    iput-object p0, v0, Lj0;->t:Lz14;

    .line 221
    .line 222
    iput v5, v0, Lj0;->w:I

    .line 223
    .line 224
    check-cast v9, Lbl1;

    .line 225
    .line 226
    invoke-interface {v9, p0, v0}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    if-ne p1, v7, :cond_b

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_b
    move-object p1, v6

    .line 234
    :goto_6
    if-ne p1, v7, :cond_c

    .line 235
    .line 236
    move-object v6, v7

    .line 237
    goto :goto_8

    .line 238
    :cond_c
    move-object p1, p0

    .line 239
    :goto_7
    invoke-virtual {p1}, Lwf0;->releaseIntercepted()V

    .line 240
    .line 241
    .line 242
    :goto_8
    return-object v6

    .line 243
    :goto_9
    move-object v11, p1

    .line 244
    move-object p1, p0

    .line 245
    move-object p0, v11

    .line 246
    goto :goto_a

    .line 247
    :catchall_1
    move-exception p1

    .line 248
    goto :goto_9

    .line 249
    :goto_a
    invoke-virtual {p1}, Lwf0;->releaseIntercepted()V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :pswitch_3
    invoke-interface {p1, v9, p2}, Lmf1;->emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-ne p0, v7, :cond_d

    .line 258
    .line 259
    move-object v6, p0

    .line 260
    :cond_d
    return-object v6

    .line 261
    :pswitch_4
    instance-of v0, p2, Len0;

    .line 262
    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    move-object v0, p2

    .line 266
    check-cast v0, Len0;

    .line 267
    .line 268
    iget v2, v0, Len0;->u:I

    .line 269
    .line 270
    and-int v10, v2, v4

    .line 271
    .line 272
    if-eqz v10, :cond_e

    .line 273
    .line 274
    sub-int/2addr v2, v4

    .line 275
    iput v2, v0, Len0;->u:I

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_e
    new-instance v0, Len0;

    .line 279
    .line 280
    invoke-direct {v0, p0, p2}, Len0;-><init>(Lzi0;Luf0;)V

    .line 281
    .line 282
    .line 283
    :goto_b
    iget-object p0, v0, Len0;->t:Ljava/lang/Object;

    .line 284
    .line 285
    iget p2, v0, Len0;->u:I

    .line 286
    .line 287
    if-eqz p2, :cond_10

    .line 288
    .line 289
    if-ne p2, v5, :cond_f

    .line 290
    .line 291
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_f
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v6, v8

    .line 299
    goto :goto_c

    .line 300
    :cond_10
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    check-cast v9, Lwf1;

    .line 304
    .line 305
    new-instance p0, Lvn;

    .line 306
    .line 307
    invoke-direct {p0, p1, v1}, Lvn;-><init>(Lmf1;B)V

    .line 308
    .line 309
    .line 310
    iput v5, v0, Len0;->u:I

    .line 311
    .line 312
    invoke-virtual {v9, p0, v0}, Lwf1;->collect(Lmf1;Luf0;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    if-ne p0, v7, :cond_11

    .line 317
    .line 318
    move-object v6, v7

    .line 319
    :cond_11
    :goto_c
    return-object v6

    .line 320
    :pswitch_5
    instance-of v0, p2, Lxi0;

    .line 321
    .line 322
    if-eqz v0, :cond_12

    .line 323
    .line 324
    move-object v0, p2

    .line 325
    check-cast v0, Lxi0;

    .line 326
    .line 327
    iget v1, v0, Lxi0;->u:I

    .line 328
    .line 329
    and-int v10, v1, v4

    .line 330
    .line 331
    if-eqz v10, :cond_12

    .line 332
    .line 333
    sub-int/2addr v1, v4

    .line 334
    iput v1, v0, Lxi0;->u:I

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_12
    new-instance v0, Lxi0;

    .line 338
    .line 339
    invoke-direct {v0, p0, p2}, Lxi0;-><init>(Lzi0;Luf0;)V

    .line 340
    .line 341
    .line 342
    :goto_d
    iget-object p0, v0, Lxi0;->t:Ljava/lang/Object;

    .line 343
    .line 344
    iget p2, v0, Lxi0;->u:I

    .line 345
    .line 346
    if-eqz p2, :cond_14

    .line 347
    .line 348
    if-ne p2, v5, :cond_13

    .line 349
    .line 350
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_13
    invoke-static {v3}, Lzm;->o(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object v6, v8

    .line 358
    goto :goto_e

    .line 359
    :cond_14
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    check-cast v9, Lqg1;

    .line 363
    .line 364
    new-instance p0, Lvn;

    .line 365
    .line 366
    invoke-direct {p0, p1, v2}, Lvn;-><init>(Lmf1;B)V

    .line 367
    .line 368
    .line 369
    iput v5, v0, Lxi0;->u:I

    .line 370
    .line 371
    invoke-virtual {v9, p0, v0}, Lqg1;->collect(Lmf1;Luf0;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    if-ne p0, v7, :cond_15

    .line 376
    .line 377
    move-object v6, v7

    .line 378
    :cond_15
    :goto_e
    return-object v6

    .line 379
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
