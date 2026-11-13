.class public final Lcm0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lkq3;


# instance fields
.field public final a:Ldm0;

.field public final b:B


# direct methods
.method public constructor <init>(Ldm0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm0;->a:Ldm0;

    .line 5
    .line 6
    iput-byte p2, p0, Lcm0;->b:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcm0;->a:Ldm0;

    .line 2
    .line 3
    iget-byte p0, p0, Lcm0;->b:B

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance p0, Lzq;

    .line 15
    .line 16
    iget-object v0, v0, Ldm0;->a:Lyl;

    .line 17
    .line 18
    iget-object v0, v0, Lyl;->a:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v1, Llw0;->a:Lyr0;

    .line 21
    .line 22
    sget-object v1, Lmr0;->c:Lmr0;

    .line 23
    .line 24
    invoke-static {v1}, Lu42;->k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lzq;-><init>(Landroid/content/Context;Lhh0;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    iget-object p0, v0, Ldm0;->m:Lkq3;

    .line 32
    .line 33
    invoke-interface {p0}, Llq3;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lm63;

    .line 38
    .line 39
    iget-object v0, v0, Ldm0;->n:Lkq3;

    .line 40
    .line 41
    invoke-interface {v0}, Llq3;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lb72;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v1, "https://api.unsplash.com/"

    .line 54
    .line 55
    invoke-static {v1, p0, v0}, Lxi5;->I(Ljava/lang/String;Lm63;Lb72;)Lhq;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-class v0, Lt35;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lhq;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p0, Lt35;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_2
    new-instance p0, Lo45;

    .line 72
    .line 73
    iget-object v0, v0, Ldm0;->q:Lkq3;

    .line 74
    .line 75
    invoke-interface {v0}, Llq3;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lt35;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lo45;-><init>(Lt35;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_3
    new-instance p0, Lk03;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    invoke-direct {p0, v0}, Lk03;-><init>(B)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lnp5;->t(Lnk1;)Ld82;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_4
    new-instance p0, Ll63;

    .line 97
    .line 98
    invoke-direct {p0}, Ll63;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-wide/16 v1, 0x1e

    .line 107
    .line 108
    invoke-static {v1, v2, v0}, Lcj5;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, p0, Ll63;->x:I

    .line 113
    .line 114
    invoke-static {v1, v2, v0}, Lcj5;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iput v3, p0, Ll63;->y:I

    .line 119
    .line 120
    invoke-static {v1, v2, v0}, Lcj5;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Ll63;->z:I

    .line 125
    .line 126
    new-instance v0, Lm63;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lm63;-><init>(Ll63;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_5
    iget-object p0, v0, Ldm0;->a:Lyl;

    .line 133
    .line 134
    iget-object p0, p0, Lyl;->a:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v1, v0, Ldm0;->m:Lkq3;

    .line 137
    .line 138
    invoke-interface {v1}, Llq3;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lm63;

    .line 143
    .line 144
    iget-object v0, v0, Ldm0;->n:Lkq3;

    .line 145
    .line 146
    invoke-interface {v0}, Llq3;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lb72;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string v2, "android_id"

    .line 163
    .line 164
    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-nez p0, :cond_0

    .line 169
    .line 170
    const-string p0, ""

    .line 171
    .line 172
    :cond_0
    invoke-virtual {v1}, Lm63;->a()Ll63;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Lu23;

    .line 177
    .line 178
    invoke-direct {v2, p0}, Lu23;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, v1, Ll63;->c:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance p0, Lm63;

    .line 187
    .line 188
    invoke-direct {p0, v1}, Lm63;-><init>(Ll63;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "https://codespherestudio.site/promoteapps/api/"

    .line 192
    .line 193
    invoke-static {v1, p0, v0}, Lxi5;->I(Ljava/lang/String;Lm63;Lb72;)Lhq;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-class v0, Lzo3;

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lhq;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast p0, Lzo3;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_6
    new-instance p0, Lfp3;

    .line 210
    .line 211
    iget-object v0, v0, Ldm0;->o:Lkq3;

    .line 212
    .line 213
    invoke-interface {v0}, Llq3;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lzo3;

    .line 218
    .line 219
    invoke-direct {p0, v0}, Lfp3;-><init>(Lzo3;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_7
    new-instance p0, Loa5;

    .line 224
    .line 225
    iget-object v0, v0, Ldm0;->a:Lyl;

    .line 226
    .line 227
    iget-object v0, v0, Lyl;->a:Landroid/content/Context;

    .line 228
    .line 229
    invoke-direct {p0, v0}, Loa5;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_8
    new-instance p0, Lqb4;

    .line 234
    .line 235
    iget-object v0, v0, Ldm0;->a:Lyl;

    .line 236
    .line 237
    iget-object v0, v0, Lyl;->a:Landroid/content/Context;

    .line 238
    .line 239
    sget-object v1, Llw0;->a:Lyr0;

    .line 240
    .line 241
    sget-object v1, Lmr0;->c:Lmr0;

    .line 242
    .line 243
    invoke-static {v1}, Lu42;->k(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, v0, v1}, Lqb4;-><init>(Landroid/content/Context;Lhh0;)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_9
    new-instance p0, Lra4;

    .line 251
    .line 252
    iget-object v0, v0, Ldm0;->c:Lkq3;

    .line 253
    .line 254
    invoke-interface {v0}, Llq3;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ltm0;

    .line 259
    .line 260
    invoke-direct {p0, v0}, Lra4;-><init>(Ltm0;)V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_a
    new-instance p0, Leo1;

    .line 265
    .line 266
    iget-object v0, v0, Ldm0;->a:Lyl;

    .line 267
    .line 268
    iget-object v0, v0, Lyl;->a:Landroid/content/Context;

    .line 269
    .line 270
    invoke-direct {p0, v0}, Leo1;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_b
    new-instance p0, Lhg5;

    .line 275
    .line 276
    iget-object v0, v0, Ldm0;->a:Lyl;

    .line 277
    .line 278
    iget-object v0, v0, Lyl;->a:Landroid/content/Context;

    .line 279
    .line 280
    new-instance v1, Lzm;

    .line 281
    .line 282
    const/16 v2, 0x1d

    .line 283
    .line 284
    invoke-direct {v1, v2}, Lzm;-><init>(B)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0, v0, v1}, Lhg5;-><init>(Landroid/content/Context;Lzm;)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_c
    iget-object p0, v0, Ldm0;->a:Lyl;

    .line 292
    .line 293
    iget-object p0, p0, Lyl;->a:Landroid/content/Context;

    .line 294
    .line 295
    const-class v0, Lcom/codesphere/countdownwallpaper/data/local/AppDatabase;

    .line 296
    .line 297
    const-string v1, "live-countdown-wallpaper"

    .line 298
    .line 299
    invoke-static {p0, v0, v1}, Lvm5;->s(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lry3;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    sget-object v0, Lk47;->R:[Lvu2;

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, [Lvu2;

    .line 311
    .line 312
    invoke-virtual {p0, v0}, Lry3;->a([Lvu2;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lry3;->b()Luy3;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Lcom/codesphere/countdownwallpaper/data/local/AppDatabase;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_d
    new-instance p0, Laj0;

    .line 323
    .line 324
    iget-object v0, v0, Ldm0;->f:Lkq3;

    .line 325
    .line 326
    invoke-interface {v0}, Llq3;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/codesphere/countdownwallpaper/data/local/AppDatabase;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/codesphere/countdownwallpaper/data/local/AppDatabase;->r()Lei0;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lu42;->k(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, v0}, Laj0;-><init>(Lei0;)V

    .line 343
    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_e
    invoke-static {}, Lis2;->n()Lil4;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    sget-object v0, Llw0;->a:Lyr0;

    .line 351
    .line 352
    invoke-static {p0, v0}, Lxi5;->G(Ldh0;Lfh0;)Lfh0;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-static {p0}, Lnp5;->s(Lfh0;)Lsf0;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_f
    iget-object p0, v0, Ldm0;->a:Lyl;

    .line 362
    .line 363
    iget-object p0, p0, Lyl;->a:Landroid/content/Context;

    .line 364
    .line 365
    invoke-static {p0}, Lcom/codesphere/countdownwallpaper/data/datastore/DataStoreUtilsKt;->getDataStore(Landroid/content/Context;)Ltm0;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-static {p0}, Lu42;->k(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_10
    new-instance p0, Lsu;

    .line 374
    .line 375
    iget-object v1, v0, Ldm0;->a:Lyl;

    .line 376
    .line 377
    iget-object v1, v1, Lyl;->a:Landroid/content/Context;

    .line 378
    .line 379
    iget-object v2, v0, Ldm0;->c:Lkq3;

    .line 380
    .line 381
    invoke-interface {v2}, Llq3;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ltm0;

    .line 386
    .line 387
    iget-object v0, v0, Ldm0;->d:Lkq3;

    .line 388
    .line 389
    invoke-interface {v0}, Llq3;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Loh0;

    .line 394
    .line 395
    invoke-direct {p0, v1, v2, v0}, Lsu;-><init>(Landroid/content/Context;Ltm0;Loh0;)V

    .line 396
    .line 397
    .line 398
    return-object p0

    .line 399
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
