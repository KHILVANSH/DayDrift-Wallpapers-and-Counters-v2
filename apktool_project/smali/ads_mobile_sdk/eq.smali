.class public final Lads_mobile_sdk/eq;
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
    iput-byte p2, p0, Lads_mobile_sdk/eq;->b:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/eq;->a:Lxw5;

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
    iget-byte v0, p0, Lads_mobile_sdk/eq;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lads_mobile_sdk/eq;->a:Lxw5;

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
    check-cast p0, Lads_mobile_sdk/q34;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lads_mobile_sdk/e60;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

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
    check-cast p0, Lfh0;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lis2;->n()Lil4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0, v0}, Lfh0;->plus(Lfh0;)Lfh0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lnp5;->s(Lfh0;)Lsf0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lads_mobile_sdk/op;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lo75;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_3
    invoke-static {p0, p0, v1}, Lf65;->b(Lxw5;Lxw5;Z)Lads_mobile_sdk/te1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_4
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Loh0;

    .line 86
    .line 87
    new-instance v0, Lads_mobile_sdk/fd0;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lads_mobile_sdk/fd0;-><init>(Loh0;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_5
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lads_mobile_sdk/r43;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_6
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lkt5;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lads_mobile_sdk/p04;

    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/p04;-><init>(Lads_mobile_sdk/ys;B)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_7
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lads_mobile_sdk/mk;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v0, Lads_mobile_sdk/e60;

    .line 129
    .line 130
    invoke-direct {v0, p0, v3}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_8
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lqx5;

    .line 139
    .line 140
    new-instance v0, Lads_mobile_sdk/f50;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lads_mobile_sdk/f50;-><init>(Lqx5;)V

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
    check-cast p0, Lads_mobile_sdk/o34;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v0, Lads_mobile_sdk/e60;

    .line 156
    .line 157
    invoke-direct {v0, p0, v2}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_a
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lads_mobile_sdk/ao;

    .line 166
    .line 167
    new-instance v0, Lads_mobile_sdk/ra;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lads_mobile_sdk/ra;-><init>(Lads_mobile_sdk/ao;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_b
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/io/File;

    .line 178
    .line 179
    new-instance v0, Ljava/io/File;

    .line 180
    .line 181
    const-string v1, "ocs"

    .line 182
    .line 183
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance p0, Ljava/io/File;

    .line 187
    .line 188
    const-string v1, "pcam.jar"

    .line 189
    .line 190
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_c
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lads_mobile_sdk/mq;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_d
    invoke-static {p0, p0, v1}, Lf65;->b(Lxw5;Lxw5;Z)Lads_mobile_sdk/te1;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_e
    new-instance v0, Lmx5;

    .line 210
    .line 211
    invoke-direct {v0, p0, v3}, Lads_mobile_sdk/te1;-><init>(Lxw5;Z)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_f
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lvy5;

    .line 220
    .line 221
    new-instance v0, Lul5;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, p0}, Lv56;-><init>(Lvy5;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_10
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Lads_mobile_sdk/s62;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_11
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lads_mobile_sdk/ca2;

    .line 245
    .line 246
    new-instance v0, Lads_mobile_sdk/ea2;

    .line 247
    .line 248
    invoke-direct {v0, p0}, Lads_mobile_sdk/ea2;-><init>(Lads_mobile_sdk/ca2;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_12
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lads_mobile_sdk/nc3;

    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v0, Lads_mobile_sdk/fs2;

    .line 262
    .line 263
    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/fs2;-><init>(Lads_mobile_sdk/nc3;B)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_13
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lads_mobile_sdk/ip2;

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v0, Lads_mobile_sdk/e60;

    .line 277
    .line 278
    invoke-direct {v0, p0, v2}, Lads_mobile_sdk/e60;-><init>(Luu5;B)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_14
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lfh0;

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lis2;->n()Lil4;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {p0, v0}, Lfh0;->plus(Lfh0;)Lfh0;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {p0}, Lnp5;->s(Lfh0;)Lsf0;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_15
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Lfs;

    .line 309
    .line 310
    new-instance v0, Lads_mobile_sdk/o;

    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_16
    new-instance v0, Lmx5;

    .line 320
    .line 321
    invoke-direct {v0, p0, v3}, Lads_mobile_sdk/te1;-><init>(Lxw5;Z)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_17
    new-instance v0, Lads_mobile_sdk/te1;

    .line 326
    .line 327
    invoke-direct {v0, p0, v3}, Lads_mobile_sdk/te1;-><init>(Lxw5;Z)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_18
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lads_mobile_sdk/ao;

    .line 336
    .line 337
    new-instance v0, Lads_mobile_sdk/dc1;

    .line 338
    .line 339
    invoke-direct {v0, p0}, Lads_mobile_sdk/dc1;-><init>(Lads_mobile_sdk/ao;)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_19
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Lads_mobile_sdk/lb2;

    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_1a
    invoke-static {p0, p0, v3}, Lf65;->b(Lxw5;Lxw5;Z)Lads_mobile_sdk/te1;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_1b
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Lads_mobile_sdk/g12;

    .line 363
    .line 364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance v0, Lads_mobile_sdk/b60;

    .line 368
    .line 369
    const/4 v1, 0x4

    .line 370
    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/b60;-><init>(Ljava/lang/Object;B)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_1c
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Lads_mobile_sdk/sp;

    .line 379
    .line 380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    nop

    .line 385
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
