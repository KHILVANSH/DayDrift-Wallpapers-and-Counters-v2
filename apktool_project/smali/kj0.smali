.class public final Lkj0;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic t:B

.field public synthetic u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILuf0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkj0;->t:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lhm4;-><init>(ILuf0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lkj0;->t:B

    .line 2
    .line 3
    sget-object v0, Lo25;->a:Lo25;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ldc4;

    .line 10
    .line 11
    check-cast p2, Liy2;

    .line 12
    .line 13
    check-cast p3, Luf0;

    .line 14
    .line 15
    new-instance p0, Lkj0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, v1, p3, v2}, Lkj0;-><init>(ILuf0;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkj0;->u:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, Lkj0;->v:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lkj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    check-cast p2, Lja5;

    .line 33
    .line 34
    check-cast p3, Luf0;

    .line 35
    .line 36
    new-instance p0, Lkj0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, v1, p3, v2}, Lkj0;-><init>(ILuf0;B)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    iput-object p1, p0, Lkj0;->u:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p2, p0, Lkj0;->v:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lkj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lkj0;->t:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkj0;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldc4;

    .line 9
    .line 10
    iget-object p0, p0, Lkj0;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Liy2;

    .line 13
    .line 14
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Liy2;->a()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-static {p1, v2}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lel3;

    .line 53
    .line 54
    iget-object v2, v2, Lel3;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, v0, Ldc4;->a:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, v0, Ldc4;->b:Ljava/util/Set;

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/4 v4, 0x1

    .line 110
    :goto_2
    if-eqz v4, :cond_1

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Lyr2;->Q(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    instance-of v4, v2, Ljava/util/Set;

    .line 168
    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    check-cast v2, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-static {v2}, Lp60;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_4
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/util/Map$Entry;

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_6

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    invoke-virtual {p0}, Liy2;->g()Liy2;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 265
    .line 266
    if-eqz v2, :cond_9

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v2, Lel3;

    .line 272
    .line 273
    invoke-direct {v2, v1}, Lel3;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v2, v0}, Liy2;->f(Lel3;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_9
    instance-of v2, v0, Ljava/lang/Float;

    .line 281
    .line 282
    if-eqz v2, :cond_a

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v2, Lel3;

    .line 288
    .line 289
    invoke-direct {v2, v1}, Lel3;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v2, v0}, Liy2;->f(Lel3;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_a
    instance-of v2, v0, Ljava/lang/Integer;

    .line 297
    .line 298
    if-eqz v2, :cond_b

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v2, Lel3;

    .line 304
    .line 305
    invoke-direct {v2, v1}, Lel3;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v2, v0}, Liy2;->f(Lel3;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_b
    instance-of v2, v0, Ljava/lang/Long;

    .line 313
    .line 314
    if-eqz v2, :cond_c

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v2, Lel3;

    .line 320
    .line 321
    invoke-direct {v2, v1}, Lel3;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v2, v0}, Liy2;->f(Lel3;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_c
    instance-of v2, v0, Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v2, :cond_d

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v2, Lel3;

    .line 336
    .line 337
    invoke-direct {v2, v1}, Lel3;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v2, v0}, Liy2;->f(Lel3;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_d
    instance-of v2, v0, Ljava/util/Set;

    .line 345
    .line 346
    if-eqz v2, :cond_8

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance v2, Lel3;

    .line 352
    .line 353
    invoke-direct {v2, v1}, Lel3;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    check-cast v0, Ljava/util/Set;

    .line 357
    .line 358
    invoke-virtual {p0, v2, v0}, Liy2;->f(Lel3;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_e
    invoke-virtual {p0}, Liy2;->h()Liy2;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_0
    iget-object v0, p0, Lkj0;->u:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Ljava/util/List;

    .line 370
    .line 371
    check-cast v0, Ljava/util/List;

    .line 372
    .line 373
    iget-object p0, p0, Lkj0;->v:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Lja5;

    .line 376
    .line 377
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object p1, Lui0;->n:Lpo;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    check-cast v0, Ljava/lang/Iterable;

    .line 386
    .line 387
    new-instance p1, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_10

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move-object v2, v1

    .line 407
    check-cast v2, Lxh0;

    .line 408
    .line 409
    iget-boolean v3, v2, Lxh0;->i:Z

    .line 410
    .line 411
    if-eqz v3, :cond_f

    .line 412
    .line 413
    iget-boolean v2, v2, Lxh0;->h:Z

    .line 414
    .line 415
    if-nez v2, :cond_f

    .line 416
    .line 417
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_10
    const/4 v0, 0x3

    .line 422
    invoke-static {p1, v0}, Lp60;->N0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    new-instance v0, Lbd3;

    .line 427
    .line 428
    invoke-direct {v0, p1, p0}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
