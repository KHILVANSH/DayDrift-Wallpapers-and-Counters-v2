.class public final Lads_mobile_sdk/sl;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lxw5;

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lxw5;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lads_mobile_sdk/sl;->b:B

    iput-object p1, p0, Lads_mobile_sdk/sl;->a:Lxw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxw5;Lads_mobile_sdk/ag0;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput-byte p2, p0, Lads_mobile_sdk/sl;->b:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/sl;->a:Lxw5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/sl;->b:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lads_mobile_sdk/sl;->a:Lxw5;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lads_mobile_sdk/ar1;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lads_mobile_sdk/e60;

    .line 21
    .line 22
    invoke-direct {v0, p0, v3}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lfs;

    .line 31
    .line 32
    new-instance v0, Lads_mobile_sdk/tq2;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lads_mobile_sdk/tq2;-><init>(Lfs;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lads_mobile_sdk/pb2;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lads_mobile_sdk/h43;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lads_mobile_sdk/fd0;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lads_mobile_sdk/e60;

    .line 68
    .line 69
    invoke-direct {v0, p0, v2}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_4
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lads_mobile_sdk/ey0;->D()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ls01;->e(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5
    new-instance v0, Lads_mobile_sdk/te1;

    .line 96
    .line 97
    invoke-direct {v0, p0, v3}, Lads_mobile_sdk/te1;-><init>(Lxw5;Z)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_6
    invoke-static {p0}, Lads_mobile_sdk/ap0;->a(Lxw5;)Lc16;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v0, Lads_mobile_sdk/tc0;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lads_mobile_sdk/tc0;-><init>(Lc16;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_7
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lads_mobile_sdk/c83;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v0, Lads_mobile_sdk/e60;

    .line 121
    .line 122
    invoke-direct {v0, p0, v3}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_8
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lads_mobile_sdk/li3;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v0, Lads_mobile_sdk/e60;

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_9
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lqx5;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const p0, 0x7fffffff

    .line 151
    .line 152
    .line 153
    sget-object v0, Lkr3;->a:Ll1;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ll1;->g(I)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lo75;->d(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_a
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lads_mobile_sdk/hl;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_b
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lyw5;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v0, Lads_mobile_sdk/e60;

    .line 187
    .line 188
    invoke-direct {v0, p0, v2}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_c
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v1, Lads_mobile_sdk/as;->a$29:Lads_mobile_sdk/as;

    .line 207
    .line 208
    const-string v2, "gads:offline_database_version_decagon"

    .line 209
    .line 210
    invoke-virtual {p0, v2, v0, v1}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_d
    new-instance v0, Lads_mobile_sdk/te1;

    .line 226
    .line 227
    invoke-direct {v0, p0, v3}, Lads_mobile_sdk/te1;-><init>(Lxw5;Z)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_e
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lads_mobile_sdk/rc2;

    .line 236
    .line 237
    new-instance v0, Lads_mobile_sdk/sc2;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Lads_mobile_sdk/sc2;-><init>(Lads_mobile_sdk/rc2;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_f
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lvy5;

    .line 248
    .line 249
    new-instance v0, Lru5;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, p0}, Lv56;-><init>(Lvy5;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_10
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lads_mobile_sdk/fd0;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v0, Lads_mobile_sdk/e60;

    .line 268
    .line 269
    invoke-direct {v0, p0, v3}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_11
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lads_mobile_sdk/rc2;

    .line 278
    .line 279
    new-instance v0, Lads_mobile_sdk/rt3;

    .line 280
    .line 281
    invoke-direct {v0, p0}, Lads_mobile_sdk/rt3;-><init>(Lads_mobile_sdk/rc2;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_12
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lads_mobile_sdk/k83;

    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v0, Lads_mobile_sdk/e60;

    .line 295
    .line 296
    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_13
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lads_mobile_sdk/xl0;

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_14
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Lvy5;

    .line 315
    .line 316
    new-instance v0, Lmu5;

    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, p0}, Lv56;-><init>(Lvy5;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_15
    invoke-static {p0}, Lads_mobile_sdk/ap0;->a(Lxw5;)Lc16;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    new-instance v0, Lads_mobile_sdk/rj3;

    .line 330
    .line 331
    invoke-direct {v0, p0}, Lads_mobile_sdk/rj3;-><init>(Lc16;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_16
    new-instance v0, Lmx5;

    .line 336
    .line 337
    invoke-direct {v0, p0, v3}, Lads_mobile_sdk/te1;-><init>(Lxw5;Z)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_17
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lads_mobile_sdk/du3;

    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_18
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Lads_mobile_sdk/y02;

    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v0, Lads_mobile_sdk/e60;

    .line 361
    .line 362
    invoke-direct {v0, p0, v3}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_19
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Lads_mobile_sdk/fq2;

    .line 371
    .line 372
    new-instance v0, Lads_mobile_sdk/o;

    .line 373
    .line 374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_1a
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Lyw5;

    .line 386
    .line 387
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v0, Lads_mobile_sdk/e60;

    .line 391
    .line 392
    invoke-direct {v0, p0, v3}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_1b
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    check-cast p0, Lads_mobile_sdk/zb1;

    .line 401
    .line 402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v0, Lads_mobile_sdk/e60;

    .line 406
    .line 407
    const/4 v1, 0x3

    .line 408
    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_1c
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    check-cast p0, Lads_mobile_sdk/zl;

    .line 417
    .line 418
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    return-object p0

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
