.class public final synthetic Lbi1;
.super Lml1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lbi1;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lml1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lbi1;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lt00;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lnk1;

    .line 11
    .line 12
    check-cast p2, Luf0;

    .line 13
    .line 14
    check-cast p0, Luy3;

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lvy3;->r(Luy3;Lnk1;Luf0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lnk1;

    .line 22
    .line 23
    check-cast p2, Luf0;

    .line 24
    .line 25
    check-cast p0, Luy3;

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lvy3;->r(Luy3;Lnk1;Luf0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    check-cast p2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    check-cast p0, Lwi2;

    .line 45
    .line 46
    iget-object v0, p0, Lwi2;->e:Lqd;

    .line 47
    .line 48
    new-array v3, p2, [I

    .line 49
    .line 50
    iget-object p0, p0, Lwi2;->d:Lfe3;

    .line 51
    .line 52
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lqi2;

    .line 57
    .line 58
    iget-object p0, p0, Lqi2;->j:Lbz3;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lbz3;->f(I)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    const/4 p0, 0x6

    .line 67
    invoke-static {v3, p1, v1, p0}, Ldn;->Y([IIII)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_0
    add-int p0, p1, p2

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lqd;->h(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lqd;->n(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/4 v4, -0x2

    .line 82
    const/4 v5, -0x1

    .line 83
    if-eq p0, v4, :cond_2

    .line 84
    .line 85
    if-eq p0, v5, :cond_2

    .line 86
    .line 87
    if-ltz p0, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "Expected positive lane number, got "

    .line 93
    .line 94
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, " instead."

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Li12;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :cond_2
    add-int/lit8 p0, v1, -0x1

    .line 117
    .line 118
    move v4, p1

    .line 119
    :goto_1
    if-ge v5, p0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v4, p0}, Lqd;->i(II)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    aput v4, v3, p0

    .line 126
    .line 127
    if-ne v4, v5, :cond_3

    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    invoke-static {v3, v5, p0, v4}, Ldn;->Y([IIII)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    add-int/lit8 p0, p0, -0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_2
    aput p1, v3, v1

    .line 138
    .line 139
    add-int/2addr v1, v2

    .line 140
    :goto_3
    if-ge v1, p2, :cond_7

    .line 141
    .line 142
    add-int/2addr p1, v2

    .line 143
    iget p0, v0, Lqd;->b:I

    .line 144
    .line 145
    iget-object v4, v0, Lqd;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, [I

    .line 148
    .line 149
    array-length v4, v4

    .line 150
    add-int/2addr p0, v4

    .line 151
    :goto_4
    if-ge p1, p0, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0, p1, v1}, Lqd;->c(II)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    iget p0, v0, Lqd;->b:I

    .line 164
    .line 165
    iget-object p1, v0, Lqd;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, [I

    .line 168
    .line 169
    array-length p1, p1

    .line 170
    add-int/2addr p0, p1

    .line 171
    move p1, p0

    .line 172
    :goto_5
    aput p1, v3, v1

    .line 173
    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    :goto_6
    return-object v3

    .line 178
    :pswitch_2
    check-cast p1, Lt84;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast p0, Lx72;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, p2}, Lt84;->k(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    invoke-interface {p1, p2}, Lt84;->j(I)Lt84;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Lt84;->c()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    move v1, v2

    .line 211
    :cond_8
    iput-boolean v1, p0, Lx72;->b:Z

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_3
    check-cast p1, Lxh1;

    .line 219
    .line 220
    check-cast p2, Lxh1;

    .line 221
    .line 222
    check-cast p0, Lci1;

    .line 223
    .line 224
    iget-boolean v0, p0, Lev2;->n:Z

    .line 225
    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :cond_9
    invoke-virtual {p2}, Lxh1;->a()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-virtual {p1}, Lxh1;->a()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-ne p2, p1, :cond_a

    .line 239
    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :cond_a
    iget-object p1, p0, Lci1;->r:Lnk1;

    .line 243
    .line 244
    if-eqz p1, :cond_b

    .line 245
    .line 246
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {p1, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_b
    const/4 p1, 0x0

    .line 254
    if-eqz p2, :cond_d

    .line 255
    .line 256
    invoke-virtual {p0}, Lev2;->F0()Loh0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Ltn;

    .line 261
    .line 262
    const/4 v3, 0x5

    .line 263
    invoke-direct {v1, p0, p1, v3}, Ltn;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 264
    .line 265
    .line 266
    sget-object v3, Lrh0;->d:Lrh0;

    .line 267
    .line 268
    invoke-static {v0, p1, v3, v1, v2}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 269
    .line 270
    .line 271
    new-instance v0, Lqt3;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lg3;

    .line 277
    .line 278
    const/16 v2, 0x16

    .line 279
    .line 280
    invoke-direct {v1, v0, p0, v2}, Lg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 281
    .line 282
    .line 283
    invoke-static {p0, v1}, Lml6;->C(Lev2;Llk1;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Lqt3;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lvg2;

    .line 289
    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    invoke-virtual {v0}, Lvg2;->a()Lvg2;

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_c
    move-object v0, p1

    .line 297
    :goto_7
    iput-object v0, p0, Lci1;->t:Lvg2;

    .line 298
    .line 299
    iget-object v0, p0, Lci1;->u:Lu33;

    .line 300
    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    invoke-virtual {v0}, Lu33;->b1()Lev2;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-boolean v0, v0, Lev2;->n:Z

    .line 308
    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    invoke-virtual {p0}, Lci1;->V0()V

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_d
    iget-object v0, p0, Lci1;->t:Lvg2;

    .line 316
    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    invoke-virtual {v0}, Lvg2;->b()V

    .line 320
    .line 321
    .line 322
    :cond_e
    iput-object p1, p0, Lci1;->t:Lvg2;

    .line 323
    .line 324
    invoke-virtual {p0}, Lci1;->V0()V

    .line 325
    .line 326
    .line 327
    :cond_f
    :goto_8
    invoke-static {p0}, Lsp5;->z(Lv74;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lci1;->q:Lox2;

    .line 331
    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    iget-object v1, p0, Lci1;->s:Lgh1;

    .line 335
    .line 336
    if-eqz p2, :cond_11

    .line 337
    .line 338
    if-eqz v1, :cond_10

    .line 339
    .line 340
    new-instance p2, Lhh1;

    .line 341
    .line 342
    invoke-direct {p2, v1}, Lhh1;-><init>(Lgh1;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0, p2}, Lci1;->U0(Lox2;Lq32;)V

    .line 346
    .line 347
    .line 348
    iput-object p1, p0, Lci1;->s:Lgh1;

    .line 349
    .line 350
    :cond_10
    new-instance p1, Lgh1;

    .line 351
    .line 352
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v0, p1}, Lci1;->U0(Lox2;Lq32;)V

    .line 356
    .line 357
    .line 358
    iput-object p1, p0, Lci1;->s:Lgh1;

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_11
    if-eqz v1, :cond_12

    .line 362
    .line 363
    new-instance p2, Lhh1;

    .line 364
    .line 365
    invoke-direct {p2, v1}, Lhh1;-><init>(Lgh1;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0, p2}, Lci1;->U0(Lox2;Lq32;)V

    .line 369
    .line 370
    .line 371
    iput-object p1, p0, Lci1;->s:Lgh1;

    .line 372
    .line 373
    :cond_12
    :goto_9
    sget-object p0, Lo25;->a:Lo25;

    .line 374
    .line 375
    return-object p0

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
