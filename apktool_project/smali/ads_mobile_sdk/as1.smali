.class public final Lads_mobile_sdk/as1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lads_mobile_sdk/ak1;

.field public final b:Lxw5;

.field public final c:Lxw5;

.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ak1;Lxw5;Lxw5;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lads_mobile_sdk/as1;->d:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/as1;->a:Lads_mobile_sdk/ak1;

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/as1;->b:Lxw5;

    .line 6
    .line 7
    iput-object p3, p0, Lads_mobile_sdk/as1;->c:Lxw5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lxw5;Lads_mobile_sdk/ak1;Lxw5;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lads_mobile_sdk/as1;->d:B

    iput-object p1, p0, Lads_mobile_sdk/as1;->b:Lxw5;

    iput-object p2, p0, Lads_mobile_sdk/as1;->a:Lads_mobile_sdk/ak1;

    iput-object p3, p0, Lads_mobile_sdk/as1;->c:Lxw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxw5;Lxw5;Lads_mobile_sdk/ak1;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lads_mobile_sdk/as1;->d:B

    iput-object p1, p0, Lads_mobile_sdk/as1;->b:Lxw5;

    iput-object p2, p0, Lads_mobile_sdk/as1;->c:Lxw5;

    iput-object p3, p0, Lads_mobile_sdk/as1;->a:Lads_mobile_sdk/ak1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/as1;->d:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lads_mobile_sdk/as1;->c:Lxw5;

    .line 5
    .line 6
    iget-object v3, p0, Lads_mobile_sdk/as1;->b:Lxw5;

    .line 7
    .line 8
    iget-object p0, p0, Lads_mobile_sdk/as1;->a:Lads_mobile_sdk/ak1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lads_mobile_sdk/uz;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Lads_mobile_sdk/uz;->u:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p0, Le16;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p0, Le16;

    .line 42
    .line 43
    :goto_0
    return-object p0

    .line 44
    :pswitch_0
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/content/Context;

    .line 47
    .line 48
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lads_mobile_sdk/f84;

    .line 53
    .line 54
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lads_mobile_sdk/ey0;

    .line 59
    .line 60
    new-instance v2, Lads_mobile_sdk/y44;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0, v1}, Lads_mobile_sdk/y44;-><init>(Landroid/content/Context;Lads_mobile_sdk/f84;Lads_mobile_sdk/ey0;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_1
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroid/content/Context;

    .line 69
    .line 70
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lads_mobile_sdk/gx0;

    .line 81
    .line 82
    new-instance v2, Lads_mobile_sdk/y24;

    .line 83
    .line 84
    invoke-direct {v2, p0, v0, v1}, Lads_mobile_sdk/y24;-><init>(Landroid/content/Context;Ljava/lang/String;Lads_mobile_sdk/gx0;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_2
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Landroid/content/Context;

    .line 91
    .line 92
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lads_mobile_sdk/i0;

    .line 97
    .line 98
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lads_mobile_sdk/xo0;

    .line 103
    .line 104
    new-instance v2, Lads_mobile_sdk/xz1;

    .line 105
    .line 106
    invoke-direct {v2, p0, v0, v1}, Lads_mobile_sdk/xz1;-><init>(Landroid/content/Context;Lads_mobile_sdk/i0;Lads_mobile_sdk/xo0;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_3
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Landroid/content/Context;

    .line 113
    .line 114
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lads_mobile_sdk/i0;

    .line 119
    .line 120
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lads_mobile_sdk/ey0;

    .line 125
    .line 126
    new-instance v2, Lads_mobile_sdk/xo0;

    .line 127
    .line 128
    invoke-direct {v2, p0, v0, v1}, Lads_mobile_sdk/xo0;-><init>(Landroid/content/Context;Lads_mobile_sdk/i0;Lads_mobile_sdk/ey0;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_4
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lads_mobile_sdk/mx2;

    .line 137
    .line 138
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 141
    .line 142
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lads_mobile_sdk/oy3;

    .line 147
    .line 148
    new-instance v2, Lads_mobile_sdk/wr3;

    .line 149
    .line 150
    invoke-direct {v2, v0, p0, v1}, Lads_mobile_sdk/wr3;-><init>(Lads_mobile_sdk/mx2;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/oy3;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_5
    invoke-static {v3}, Lads_mobile_sdk/ap0;->a(Lxw5;)Lc16;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v2}, Lads_mobile_sdk/ap0;->a(Lxw5;)Lc16;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lads_mobile_sdk/za;

    .line 165
    .line 166
    invoke-virtual {p0}, Lads_mobile_sdk/za;->E()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_1

    .line 171
    .line 172
    invoke-interface {v0}, Lc16;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lgx5;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    invoke-interface {v1}, Lc16;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lgx5;

    .line 184
    .line 185
    :goto_1
    invoke-static {p0}, Lo75;->d(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_6
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lads_mobile_sdk/s73;

    .line 194
    .line 195
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lfs;

    .line 198
    .line 199
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lads_mobile_sdk/a83;

    .line 204
    .line 205
    new-instance v2, Lads_mobile_sdk/u73;

    .line 206
    .line 207
    invoke-direct {v2, v0, p0, v1}, Lads_mobile_sdk/u73;-><init>(Lads_mobile_sdk/s73;Lfs;Lads_mobile_sdk/a83;)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :pswitch_7
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Landroid/content/Context;

    .line 214
    .line 215
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lads_mobile_sdk/kc1;

    .line 230
    .line 231
    new-instance v2, Lads_mobile_sdk/ok2;

    .line 232
    .line 233
    invoke-direct {v2, p0, v0, v1}, Lads_mobile_sdk/ok2;-><init>(Landroid/content/Context;ILads_mobile_sdk/kc1;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :pswitch_8
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lnr5;

    .line 242
    .line 243
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lads_mobile_sdk/oy3;

    .line 248
    .line 249
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lads_mobile_sdk/za;

    .line 252
    .line 253
    new-instance v2, Lads_mobile_sdk/xj2;

    .line 254
    .line 255
    invoke-virtual {p0}, Lads_mobile_sdk/za;->S()Lads_mobile_sdk/ly2;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0}, Lads_mobile_sdk/ly2;->z()J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    invoke-direct {v2, v0, v1, v3, v4}, Lads_mobile_sdk/xj2;-><init>(Lnr5;Lads_mobile_sdk/oy3;J)V

    .line 264
    .line 265
    .line 266
    return-object v2

    .line 267
    :pswitch_9
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v7, p0

    .line 270
    check-cast v7, Luo5;

    .line 271
    .line 272
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    move-object v8, p0

    .line 277
    check-cast v8, Lads_mobile_sdk/oz1;

    .line 278
    .line 279
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lads_mobile_sdk/oy3;

    .line 284
    .line 285
    new-instance v4, Lads_mobile_sdk/w;

    .line 286
    .line 287
    sget-object v0, Lads_mobile_sdk/ir0;->s:Lads_mobile_sdk/ir0;

    .line 288
    .line 289
    invoke-virtual {p0, v0}, Lads_mobile_sdk/oy3;->a(Lads_mobile_sdk/ir0;)Lads_mobile_sdk/lx3;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    const-string v6, "mVJ2OPDHvgIM1F9BWpIkt0HPBMbd+LmU9gtT7anAEa0="

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    const-string v5, "hMkj0t0+w7SKOMnFkwdvDNF1Ms+QhRHWbJ+FGIkiQLoang7SxPclmuWT6+c07JSj"

    .line 297
    .line 298
    invoke-direct/range {v4 .. v10}, Lads_mobile_sdk/w;-><init>(Ljava/lang/String;Ljava/lang/String;Luo5;Lads_mobile_sdk/oz1;Lads_mobile_sdk/lx3;B)V

    .line 299
    .line 300
    .line 301
    return-object v4

    .line 302
    :pswitch_a
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroid/content/Context;

    .line 307
    .line 308
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lnr5;

    .line 313
    .line 314
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 317
    .line 318
    new-instance v2, Lads_mobile_sdk/l44;

    .line 319
    .line 320
    invoke-direct {v2, v0, v1, p0}, Lads_mobile_sdk/l44;-><init>(Landroid/content/Context;Lnr5;Ljava/util/concurrent/ExecutorService;)V

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :pswitch_b
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lads_mobile_sdk/ey0;

    .line 329
    .line 330
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Landroid/content/Context;

    .line 333
    .line 334
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lads_mobile_sdk/zn0;

    .line 339
    .line 340
    new-instance v2, Lads_mobile_sdk/gv1;

    .line 341
    .line 342
    invoke-direct {v2, v0, p0, v1}, Lads_mobile_sdk/gv1;-><init>(Lads_mobile_sdk/ey0;Landroid/content/Context;Lads_mobile_sdk/zn0;)V

    .line 343
    .line 344
    .line 345
    return-object v2

    .line 346
    :pswitch_c
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Landroid/content/Context;

    .line 349
    .line 350
    invoke-static {v3}, Lads_mobile_sdk/ap0;->a(Lxw5;)Lc16;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lads_mobile_sdk/oy3;

    .line 359
    .line 360
    new-instance v3, Lads_mobile_sdk/mx2;

    .line 361
    .line 362
    const-string v4, "pcvmspf2"

    .line 363
    .line 364
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-direct {v3, p0, v1, v0, v2}, Lads_mobile_sdk/mx2;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lc16;Lads_mobile_sdk/oy3;)V

    .line 369
    .line 370
    .line 371
    return-object v3

    .line 372
    :pswitch_d
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Landroid/content/Context;

    .line 375
    .line 376
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lads_mobile_sdk/ey0;

    .line 381
    .line 382
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lads_mobile_sdk/rj3;

    .line 387
    .line 388
    new-instance v3, Lads_mobile_sdk/c81;

    .line 389
    .line 390
    invoke-direct {v3, p0, v0, v2, v1}, Lads_mobile_sdk/c81;-><init>(Landroid/content/Context;Lads_mobile_sdk/ey0;Lads_mobile_sdk/rj3;B)V

    .line 391
    .line 392
    .line 393
    return-object v3

    .line 394
    :pswitch_e
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lads_mobile_sdk/ey0;

    .line 399
    .line 400
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lads_mobile_sdk/y32;

    .line 405
    .line 406
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lads_mobile_sdk/a83;

    .line 409
    .line 410
    new-instance v2, Lads_mobile_sdk/a92;

    .line 411
    .line 412
    invoke-direct {v2, v0, v1, p0}, Lads_mobile_sdk/a92;-><init>(Lads_mobile_sdk/ey0;Lads_mobile_sdk/y32;Lads_mobile_sdk/a83;)V

    .line 413
    .line 414
    .line 415
    return-object v2

    .line 416
    :pswitch_f
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Lads_mobile_sdk/uz;

    .line 419
    .line 420
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget-boolean p0, p0, Lads_mobile_sdk/uz;->u:Z

    .line 430
    .line 431
    if-eqz p0, :cond_2

    .line 432
    .line 433
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    check-cast p0, Lads_mobile_sdk/yz0;

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_2
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    check-cast p0, Lads_mobile_sdk/yz0;

    .line 451
    .line 452
    :goto_2
    return-object p0

    .line 453
    :pswitch_10
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Landroid/content/Context;

    .line 456
    .line 457
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lads_mobile_sdk/ey0;

    .line 462
    .line 463
    invoke-interface {v2}, Lxw5;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lads_mobile_sdk/rj3;

    .line 468
    .line 469
    new-instance v2, Lads_mobile_sdk/c81;

    .line 470
    .line 471
    const/4 v3, 0x1

    .line 472
    invoke-direct {v2, p0, v0, v1, v3}, Lads_mobile_sdk/c81;-><init>(Landroid/content/Context;Lads_mobile_sdk/ey0;Lads_mobile_sdk/rj3;B)V

    .line 473
    .line 474
    .line 475
    return-object v2

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
