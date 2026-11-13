.class public final Lz4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements La95;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Ljx2;)Lv85;
    .locals 7

    .line 1
    iget-byte v0, p0, Lz4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lut3;->a(Ljava/lang/Class;)Ll40;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lz4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [Lx85;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [Lx85;

    .line 21
    .line 22
    array-length v0, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    aget-object v3, p0, v2

    .line 27
    .line 28
    iget-object v4, v3, Lx85;->a:Ll40;

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ll40;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v3, v1

    .line 41
    :goto_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object p0, v3, Lx85;->b:Lnk1;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, p2}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lv85;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object p0, v1

    .line 55
    :goto_2
    if-eqz p0, :cond_3

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {p1}, Ll40;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "No initializer set for given class "

    .line 64
    .line 65
    invoke-static {p1, p0}, Lnk5;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lzm;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    return-object v1

    .line 73
    :pswitch_0
    new-instance v0, Lrx3;

    .line 74
    .line 75
    invoke-direct {v0}, Lrx3;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lz4;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lvp3;

    .line 81
    .line 82
    invoke-static {p2}, Lky;->j(Lzj0;)Lu24;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lfm0;

    .line 87
    .line 88
    iget-object v4, p0, Lvp3;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ldm0;

    .line 91
    .line 92
    iget-object p0, p0, Lvp3;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lbm0;

    .line 95
    .line 96
    invoke-direct {v3, v4, p0, v2}, Lfm0;-><init>(Ldm0;Lbm0;Lu24;)V

    .line 97
    .line 98
    .line 99
    const-class p0, Lgs1;

    .line 100
    .line 101
    invoke-static {v3, p0}, Lvm5;->w(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lgs1;

    .line 106
    .line 107
    check-cast v2, Lfm0;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/16 v4, 0x9

    .line 113
    .line 114
    invoke-static {v4}, Lpu3;->b(I)Lqd;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "n20"

    .line 119
    .line 120
    iget-object v6, v2, Lfm0;->c:Lem0;

    .line 121
    .line 122
    invoke-virtual {v4, v5, v6}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v5, "g91"

    .line 126
    .line 127
    iget-object v6, v2, Lfm0;->d:Lem0;

    .line 128
    .line 129
    invoke-virtual {v4, v5, v6}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v5, "cv1"

    .line 133
    .line 134
    iget-object v6, v2, Lfm0;->e:Lem0;

    .line 135
    .line 136
    invoke-virtual {v4, v5, v6}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v5, "eq2"

    .line 140
    .line 141
    iget-object v6, v2, Lfm0;->f:Lem0;

    .line 142
    .line 143
    invoke-virtual {v4, v5, v6}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v5, "l83"

    .line 147
    .line 148
    iget-object v6, v2, Lfm0;->g:Lem0;

    .line 149
    .line 150
    invoke-virtual {v4, v5, v6}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v5, "rm3"

    .line 154
    .line 155
    iget-object v6, v2, Lfm0;->h:Lem0;

    .line 156
    .line 157
    invoke-virtual {v4, v5, v6}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v5, "lp3"

    .line 161
    .line 162
    iget-object v6, v2, Lfm0;->i:Lem0;

    .line 163
    .line 164
    invoke-virtual {v4, v5, v6}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string v5, "i45"

    .line 168
    .line 169
    iget-object v6, v2, Lfm0;->j:Lem0;

    .line 170
    .line 171
    invoke-virtual {v4, v5, v6}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v5, "kc5"

    .line 175
    .line 176
    iget-object v2, v2, Lfm0;->k:Lem0;

    .line 177
    .line 178
    invoke-virtual {v4, v5, v2}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    invoke-virtual {v4, v2}, Lqd;->e(Z)Lpu3;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2, v4}, Lpu3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Llq3;

    .line 195
    .line 196
    sget-object v4, Lhs1;->d:Lco;

    .line 197
    .line 198
    iget-object p2, p2, Lzj0;->a:Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lnk1;

    .line 205
    .line 206
    invoke-static {v3, p0}, Lvm5;->w(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lgs1;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object p0, Lpu3;->h:Lpu3;

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lpu3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-nez p0, :cond_6

    .line 222
    .line 223
    if-nez p2, :cond_5

    .line 224
    .line 225
    if-eqz v2, :cond_4

    .line 226
    .line 227
    invoke-interface {v2}, Llq3;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lv85;

    .line 232
    .line 233
    :goto_4
    move-object v1, p0

    .line 234
    goto :goto_5

    .line 235
    :cond_4
    const-string p0, "Expected the @HiltViewModel-annotated class "

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string p2, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 242
    .line 243
    invoke-static {p0, p1, p2}, Lde1;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_5
    const-string p0, "Found creation callback but class "

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string p2, " does not have an assisted factory specified in @HiltViewModel."

    .line 254
    .line 255
    invoke-static {p0, p1, p2}, Lde1;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_6
    if-nez v2, :cond_9

    .line 260
    .line 261
    if-eqz p2, :cond_8

    .line 262
    .line 263
    invoke-interface {p2, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lv85;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :goto_5
    new-instance p0, Les1;

    .line 271
    .line 272
    invoke-direct {p0, v0}, Les1;-><init>(Lrx3;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object p1, v1, Lv85;->a:Lw85;

    .line 279
    .line 280
    iget-boolean p2, p1, Lw85;->d:Z

    .line 281
    .line 282
    if-eqz p2, :cond_7

    .line 283
    .line 284
    invoke-static {p0}, Lw85;->a(Ljava/lang/AutoCloseable;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_7
    iget-object p2, p1, Lw85;->a:Lcn3;

    .line 289
    .line 290
    monitor-enter p2

    .line 291
    :try_start_0
    iget-object p1, p1, Lw85;->c:Ljava/util/LinkedHashSet;

    .line 292
    .line 293
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    .line 296
    monitor-exit p2

    .line 297
    goto :goto_6

    .line 298
    :catchall_0
    move-exception p0

    .line 299
    monitor-exit p2

    .line 300
    throw p0

    .line 301
    :cond_8
    const-string p0, "Found @HiltViewModel-annotated class "

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-string p2, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 308
    .line 309
    invoke-static {p0, p1, p2}, Lde1;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_6
    return-object v1

    .line 313
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    .line 314
    .line 315
    const-string p2, "Found the @HiltViewModel-annotated class "

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 330
    .line 331
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    throw p0

    .line 342
    :pswitch_1
    new-instance p1, Lsb0;

    .line 343
    .line 344
    const/4 v0, 0x2

    .line 345
    invoke-direct {p1, p2, v0}, Lsb0;-><init>(Ljava/lang/Object;B)V

    .line 346
    .line 347
    .line 348
    iget-object p0, p0, Lz4;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lcom/codesphere/countdownwallpaper/MainActivity;

    .line 351
    .line 352
    const-class p2, La5;

    .line 353
    .line 354
    invoke-static {p0, p2}, Lrl5;->q(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, La5;

    .line 359
    .line 360
    check-cast p0, Ldm0;

    .line 361
    .line 362
    iget-object p0, p0, Ldm0;->b:Ldm0;

    .line 363
    .line 364
    new-instance p2, Lbm0;

    .line 365
    .line 366
    invoke-direct {p2, p0}, Lbm0;-><init>(Ldm0;)V

    .line 367
    .line 368
    .line 369
    new-instance p0, Lb5;

    .line 370
    .line 371
    invoke-direct {p0, p2, p1}, Lb5;-><init>(Lbm0;Lsb0;)V

    .line 372
    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
