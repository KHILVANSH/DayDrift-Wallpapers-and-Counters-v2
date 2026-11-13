.class public final Lads_mobile_sdk/vl;
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

    .line 1
    iput-byte p2, p0, Lads_mobile_sdk/vl;->b:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/vl;->a:Lxw5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/vl;->b:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lads_mobile_sdk/vl;->a:Lxw5;

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
    check-cast p0, Lads_mobile_sdk/o34;

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
    check-cast p0, Lads_mobile_sdk/fd0;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lads_mobile_sdk/e60;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lads_mobile_sdk/di3;

    .line 46
    .line 47
    new-instance v0, Lads_mobile_sdk/wr0;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lads_mobile_sdk/wr0;-><init>(Lads_mobile_sdk/di3;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lhl;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget p0, p0, Lhl;->b:I

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lads_mobile_sdk/yi3;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lads_mobile_sdk/e60;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_4
    new-instance v0, Lads_mobile_sdk/te1;

    .line 85
    .line 86
    invoke-direct {v0, p0, v3}, Lads_mobile_sdk/te1;-><init>(Lxw5;Z)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_5
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lads_mobile_sdk/ip2;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, Lads_mobile_sdk/e60;

    .line 100
    .line 101
    invoke-direct {v0, p0, v3}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_6
    invoke-static {p0}, Lads_mobile_sdk/ap0;->a(Lxw5;)Lc16;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v0, Lads_mobile_sdk/u1;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lads_mobile_sdk/u1;-><init>(Lc16;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_7
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lyw5;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v0, Lads_mobile_sdk/e60;

    .line 125
    .line 126
    invoke-direct {v0, p0, v2}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_8
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lads_mobile_sdk/q12;

    .line 135
    .line 136
    new-instance v0, Lads_mobile_sdk/vz1;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lads_mobile_sdk/vz1;-><init>(Lads_mobile_sdk/q12;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_9
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lads_mobile_sdk/du3;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_a
    invoke-static {p0}, Lads_mobile_sdk/ap0;->a(Lxw5;)Lc16;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance v0, Lads_mobile_sdk/vi1;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Lads_mobile_sdk/vi1;-><init>(Lc16;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_b
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lads_mobile_sdk/pi1;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v0, Lads_mobile_sdk/e60;

    .line 172
    .line 173
    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_c
    new-instance v0, Lads_mobile_sdk/te1;

    .line 178
    .line 179
    invoke-direct {v0, p0, v3}, Lads_mobile_sdk/te1;-><init>(Lxw5;Z)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_d
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lnr5;

    .line 188
    .line 189
    new-instance v0, Lads_mobile_sdk/s73;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lads_mobile_sdk/s73;-><init>(Lnr5;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_e
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lads_mobile_sdk/k72;

    .line 200
    .line 201
    new-instance v0, Lads_mobile_sdk/ra;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lads_mobile_sdk/ra;-><init>(Lads_mobile_sdk/k72;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_f
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lads_mobile_sdk/li3;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v0, Lads_mobile_sdk/e60;

    .line 217
    .line 218
    invoke-direct {v0, p0, v3}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_10
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lads_mobile_sdk/qw;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v0, Lads_mobile_sdk/e60;

    .line 232
    .line 233
    invoke-direct {v0, p0, v2}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_11
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lqx5;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const p0, 0x7fffffff

    .line 247
    .line 248
    .line 249
    sget-object v0, Lkr3;->a:Ll1;

    .line 250
    .line 251
    invoke-virtual {v0, p0}, Ll1;->g(I)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {p0}, Lo75;->d(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_12
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lads_mobile_sdk/yb2;

    .line 268
    .line 269
    new-instance v0, Lads_mobile_sdk/uy3;

    .line 270
    .line 271
    invoke-direct {v0, p0}, Lads_mobile_sdk/uy3;-><init>(Lads_mobile_sdk/yb2;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_13
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Lads_mobile_sdk/ww3;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_14
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lads_mobile_sdk/k1;

    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v0, Lads_mobile_sdk/e60;

    .line 295
    .line 296
    invoke-direct {v0, p0, v3}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_15
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Ljava/io/File;

    .line 305
    .line 306
    new-instance v0, Ljava/io/File;

    .line 307
    .line 308
    const-string v1, "drgd"

    .line 309
    .line 310
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance p0, Ljava/io/File;

    .line 314
    .line 315
    const-string v1, "pcam.jar.tmp"

    .line 316
    .line 317
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_16
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Lnr5;

    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_17
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Lads_mobile_sdk/ao;

    .line 344
    .line 345
    new-instance v0, Lads_mobile_sdk/ul0;

    .line 346
    .line 347
    invoke-direct {v0, p0}, Lads_mobile_sdk/ul0;-><init>(Lads_mobile_sdk/ao;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_18
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Lads_mobile_sdk/cq3;

    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v0, Lads_mobile_sdk/e60;

    .line 361
    .line 362
    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_19
    invoke-static {p0, p0, v3}, Lf65;->b(Lxw5;Lxw5;Z)Lads_mobile_sdk/te1;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_1a
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Lads_mobile_sdk/k83;

    .line 376
    .line 377
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v0, Lads_mobile_sdk/e60;

    .line 381
    .line 382
    invoke-direct {v0, p0, v3}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_1b
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Lads_mobile_sdk/mk;

    .line 391
    .line 392
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-instance v0, Lads_mobile_sdk/e60;

    .line 396
    .line 397
    invoke-direct {v0, p0, v2}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_1c
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lads_mobile_sdk/bb3;

    .line 406
    .line 407
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    return-object p0

    .line 411
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
