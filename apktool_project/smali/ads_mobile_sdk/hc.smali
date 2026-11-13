.class public final Lads_mobile_sdk/hc;
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
    iput-byte p2, p0, Lads_mobile_sdk/hc;->b:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/hc;->a:Lxw5;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/hc;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lads_mobile_sdk/hc;->a:Lxw5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lads_mobile_sdk/ap0;->a(Lxw5;)Lc16;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lads_mobile_sdk/hj;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lads_mobile_sdk/hj;-><init>(Lc16;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lmx5;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Lads_mobile_sdk/te1;-><init>(Lxw5;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lads_mobile_sdk/ip2;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lads_mobile_sdk/e60;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lads_mobile_sdk/qw;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lads_mobile_sdk/e60;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/util/Optional;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lxz2;

    .line 76
    .line 77
    invoke-interface {p0}, Lor;->k()Lo5;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    sget-object p0, Lads_mobile_sdk/a83;->f:Lads_mobile_sdk/a83;

    .line 84
    .line 85
    invoke-static {p0}, Lk47;->F(Ljava/lang/Object;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object p0, Lq51;->a:Lq51;

    .line 91
    .line 92
    :goto_0
    check-cast p0, Ljava/util/Set;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_4
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lads_mobile_sdk/qr1;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_5
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lads_mobile_sdk/du3;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_6
    new-instance v0, Lmx5;

    .line 116
    .line 117
    invoke-direct {v0, p0, v2}, Lads_mobile_sdk/te1;-><init>(Lxw5;Z)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_7
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lfy5;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lads_mobile_sdk/e60;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_8
    invoke-static {p0}, Lads_mobile_sdk/ap0;->a(Lxw5;)Lc16;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance v0, Lads_mobile_sdk/i52;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lads_mobile_sdk/i52;-><init>(Lc16;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_9
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lfh0;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lis2;->n()Lil4;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p0, v0}, Lfh0;->plus(Lfh0;)Lfh0;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lnp5;->s(Lfh0;)Lsf0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_a
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lads_mobile_sdk/oy3;

    .line 173
    .line 174
    new-instance v0, Lads_mobile_sdk/hr3;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lads_mobile_sdk/hr3;-><init>(Lads_mobile_sdk/oy3;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_b
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lads_mobile_sdk/yq1;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_c
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lads_mobile_sdk/bb3;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_d
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljm5;

    .line 205
    .line 206
    new-instance v0, Lads_mobile_sdk/hh3;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lads_mobile_sdk/hh3;-><init>(Ljm5;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_e
    new-instance v0, Lads_mobile_sdk/te1;

    .line 213
    .line 214
    invoke-direct {v0, p0, v2}, Lads_mobile_sdk/te1;-><init>(Lxw5;Z)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_f
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lads_mobile_sdk/du3;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_10
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lads_mobile_sdk/nv;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v0, Lads_mobile_sdk/e60;

    .line 238
    .line 239
    invoke-direct {v0, p0, v2}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_11
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lads_mobile_sdk/k1;

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v0, Lads_mobile_sdk/e60;

    .line 253
    .line 254
    const/4 v1, 0x7

    .line 255
    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_12
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lnr5;

    .line 264
    .line 265
    new-instance v0, Lads_mobile_sdk/gx3;

    .line 266
    .line 267
    invoke-direct {v0, p0}, Lads_mobile_sdk/gx3;-><init>(Lnr5;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_13
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lrw5;

    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_14
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lads_mobile_sdk/l43;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_15
    new-instance v0, Lads_mobile_sdk/te1;

    .line 292
    .line 293
    invoke-direct {v0, p0, v2}, Lads_mobile_sdk/te1;-><init>(Lxw5;Z)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_16
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lvy5;

    .line 302
    .line 303
    new-instance v0, Lym5;

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, p0}, Lv56;-><init>(Lvy5;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_17
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lads_mobile_sdk/bb3;

    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_18
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Ldo5;

    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v0, Lads_mobile_sdk/e60;

    .line 332
    .line 333
    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_19
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Ljava/lang/String;

    .line 342
    .line 343
    new-instance v0, Lads_mobile_sdk/g73;

    .line 344
    .line 345
    invoke-direct {v0, p0}, Lads_mobile_sdk/g73;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_1a
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Lads_mobile_sdk/g94;

    .line 354
    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance v0, Lads_mobile_sdk/b60;

    .line 359
    .line 360
    invoke-direct {v0, p0, v2}, Lads_mobile_sdk/b60;-><init>(Ljava/lang/Object;B)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_1b
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p0, Lads_mobile_sdk/ev;

    .line 369
    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v0, Lads_mobile_sdk/e60;

    .line 374
    .line 375
    invoke-direct {v0, p0, v2}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_1c
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    check-cast p0, Lads_mobile_sdk/dc;

    .line 384
    .line 385
    new-instance v0, Lads_mobile_sdk/ra;

    .line 386
    .line 387
    invoke-direct {v0, p0}, Lads_mobile_sdk/ra;-><init>(Lads_mobile_sdk/dc;)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
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
