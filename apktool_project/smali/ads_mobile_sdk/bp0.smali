.class public final Lads_mobile_sdk/bp0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcn5;


# instance fields
.field public final a:Lxw5;

.field public final b:Lcn5;

.field public final c:Lxw5;

.field public final synthetic d:B


# direct methods
.method public constructor <init>(Lads_mobile_sdk/eq;Lxw5;Lads_mobile_sdk/ak1;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lads_mobile_sdk/bp0;->d:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/bp0;->b:Lcn5;

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/bp0;->c:Lxw5;

    .line 10
    .line 11
    iput-object p3, p0, Lads_mobile_sdk/bp0;->a:Lxw5;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/lm0;Lads_mobile_sdk/ak1;Lads_mobile_sdk/lm0;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lads_mobile_sdk/bp0;->d:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lads_mobile_sdk/bp0;->b:Lcn5;

    .line 18
    iput-object p2, p0, Lads_mobile_sdk/bp0;->a:Lxw5;

    .line 19
    iput-object p3, p0, Lads_mobile_sdk/bp0;->c:Lxw5;

    return-void
.end method

.method public synthetic constructor <init>(Lcn5;Lcn5;Lxw5;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lads_mobile_sdk/bp0;->d:B

    iput-object p1, p0, Lads_mobile_sdk/bp0;->a:Lxw5;

    iput-object p2, p0, Lads_mobile_sdk/bp0;->b:Lcn5;

    iput-object p3, p0, Lads_mobile_sdk/bp0;->c:Lxw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxw5;Lxw5;Lcn5;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lads_mobile_sdk/bp0;->d:B

    iput-object p1, p0, Lads_mobile_sdk/bp0;->c:Lxw5;

    iput-object p2, p0, Lads_mobile_sdk/bp0;->a:Lxw5;

    iput-object p3, p0, Lads_mobile_sdk/bp0;->b:Lcn5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/bp0;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/bp0;->c:Lxw5;

    .line 7
    .line 8
    invoke-interface {v0}, Lxw5;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lads_mobile_sdk/l2;

    .line 13
    .line 14
    iget-object v1, p0, Lads_mobile_sdk/bp0;->a:Lxw5;

    .line 15
    .line 16
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lads_mobile_sdk/uz;

    .line 21
    .line 22
    iget-object p0, p0, Lads_mobile_sdk/bp0;->b:Lcn5;

    .line 23
    .line 24
    check-cast p0, Lads_mobile_sdk/fz;

    .line 25
    .line 26
    invoke-virtual {p0}, Lads_mobile_sdk/fz;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La55;

    .line 31
    .line 32
    new-instance v2, Lads_mobile_sdk/u83;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1, p0}, Lads_mobile_sdk/u83;-><init>(Lads_mobile_sdk/l2;Lads_mobile_sdk/uz;La55;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/bp0;->b:Lcn5;

    .line 39
    .line 40
    check-cast v0, Lads_mobile_sdk/lm0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Loh0;

    .line 47
    .line 48
    iget-object v1, p0, Lads_mobile_sdk/bp0;->a:Lxw5;

    .line 49
    .line 50
    check-cast v1, Lads_mobile_sdk/ak1;

    .line 51
    .line 52
    iget-object v1, v1, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/content/Context;

    .line 55
    .line 56
    iget-object p0, p0, Lads_mobile_sdk/bp0;->c:Lxw5;

    .line 57
    .line 58
    check-cast p0, Lads_mobile_sdk/lm0;

    .line 59
    .line 60
    invoke-virtual {p0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lads_mobile_sdk/vx3;

    .line 65
    .line 66
    new-instance v2, Lads_mobile_sdk/rz3;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1, p0}, Lads_mobile_sdk/rz3;-><init>(Loh0;Landroid/content/Context;Lads_mobile_sdk/vx3;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/bp0;->c:Lxw5;

    .line 73
    .line 74
    invoke-interface {v0}, Lxw5;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lads_mobile_sdk/fo;

    .line 79
    .line 80
    iget-object v1, p0, Lads_mobile_sdk/bp0;->a:Lxw5;

    .line 81
    .line 82
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lfs;

    .line 87
    .line 88
    iget-object p0, p0, Lads_mobile_sdk/bp0;->b:Lcn5;

    .line 89
    .line 90
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lads_mobile_sdk/a83;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lads_mobile_sdk/fo;->c:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_0
    iget-object v2, v0, Lads_mobile_sdk/fo;->h:Ljava/lang/Long;

    .line 109
    .line 110
    if-nez v2, :cond_0

    .line 111
    .line 112
    iget-object v2, v0, Lads_mobile_sdk/fo;->a:Lnr5;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v0, Lads_mobile_sdk/fo;->h:Ljava/lang/Long;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_0
    :goto_0
    iget v2, v0, Lads_mobile_sdk/fo;->d:I

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    iput v2, v0, Lads_mobile_sdk/fo;->d:I

    .line 137
    .line 138
    iget v2, v0, Lads_mobile_sdk/fo;->f:I

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    iput v2, v0, Lads_mobile_sdk/fo;->f:I

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget-object v2, v0, Lads_mobile_sdk/fo;->g:Ljava/util/TreeMap;

    .line 149
    .line 150
    invoke-virtual {v2, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v3, :cond_1

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, p0, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_1
    check-cast v3, Ljava/lang/Integer;

    .line 165
    .line 166
    iget-object v2, v0, Lads_mobile_sdk/fo;->b:Lads_mobile_sdk/ey0;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const-string v4, "gads:enable_per_format_prior_requests_signal"

    .line 172
    .line 173
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    sget-object v6, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 176
    .line 177
    invoke-virtual {v2, v4, v5, v6}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_2

    .line 188
    .line 189
    iget-object v2, v0, Lads_mobile_sdk/fo;->g:Ljava/util/TreeMap;

    .line 190
    .line 191
    invoke-static {v2}, Lyr2;->U(Ljava/util/Map;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_1
    move-object v10, v2

    .line 196
    goto :goto_2

    .line 197
    :cond_2
    sget-object v2, Lm51;->a:Lm51;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :goto_2
    iget-object v2, v0, Lads_mobile_sdk/fo;->g:Ljava/util/TreeMap;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, p0, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object p0, v0, Lads_mobile_sdk/fo;->h:Ljava/lang/Long;

    .line 216
    .line 217
    if-eqz p0, :cond_3

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    iget-object p0, v0, Lads_mobile_sdk/fo;->a:Lnr5;

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    sub-long/2addr v4, v2

    .line 233
    :goto_3
    move-wide v8, v4

    .line 234
    goto :goto_4

    .line 235
    :cond_3
    const-wide/16 v4, 0x0

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :goto_4
    new-instance v4, Lhl;

    .line 239
    .line 240
    iget p0, v0, Lads_mobile_sdk/fo;->d:I

    .line 241
    .line 242
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget v6, v0, Lads_mobile_sdk/fo;->d:I

    .line 247
    .line 248
    iget v7, v0, Lads_mobile_sdk/fo;->f:I

    .line 249
    .line 250
    iget v11, v0, Lads_mobile_sdk/fo;->e:I

    .line 251
    .line 252
    invoke-direct/range {v4 .. v11}, Lhl;-><init>(Ljava/lang/String;IIJLjava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    .line 255
    monitor-exit v1

    .line 256
    return-object v4

    .line 257
    :goto_5
    monitor-exit v1

    .line 258
    throw p0

    .line 259
    :pswitch_2
    iget-object v0, p0, Lads_mobile_sdk/bp0;->a:Lxw5;

    .line 260
    .line 261
    check-cast v0, Lads_mobile_sdk/lm0;

    .line 262
    .line 263
    invoke-virtual {v0}, Lads_mobile_sdk/lm0;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Loh0;

    .line 268
    .line 269
    iget-object v1, p0, Lads_mobile_sdk/bp0;->b:Lcn5;

    .line 270
    .line 271
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/util/Map;

    .line 276
    .line 277
    iget-object p0, p0, Lads_mobile_sdk/bp0;->c:Lxw5;

    .line 278
    .line 279
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lads_mobile_sdk/kh3;

    .line 284
    .line 285
    new-instance v2, Lkr5;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-direct {v2, v0, v1, p0}, Lm;-><init>(Loh0;Ljava/util/Map;Lads_mobile_sdk/kh3;)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :pswitch_3
    iget-object v0, p0, Lads_mobile_sdk/bp0;->b:Lcn5;

    .line 301
    .line 302
    check-cast v0, Lads_mobile_sdk/eq;

    .line 303
    .line 304
    invoke-virtual {v0}, Lads_mobile_sdk/eq;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lads_mobile_sdk/bp0;->c:Lxw5;

    .line 308
    .line 309
    invoke-interface {v0}, Lxw5;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lads_mobile_sdk/ey0;

    .line 314
    .line 315
    iget-object p0, p0, Lads_mobile_sdk/bp0;->a:Lxw5;

    .line 316
    .line 317
    check-cast p0, Lads_mobile_sdk/ak1;

    .line 318
    .line 319
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lfs;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object p0, Lq51;->a:Lq51;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_4
    iget-object v0, p0, Lads_mobile_sdk/bp0;->c:Lxw5;

    .line 333
    .line 334
    invoke-interface {v0}, Lxw5;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lads_mobile_sdk/xa3;

    .line 339
    .line 340
    iget-object v1, p0, Lads_mobile_sdk/bp0;->a:Lxw5;

    .line 341
    .line 342
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lads_mobile_sdk/d54;

    .line 347
    .line 348
    iget-object p0, p0, Lads_mobile_sdk/bp0;->b:Lcn5;

    .line 349
    .line 350
    check-cast p0, Lads_mobile_sdk/l;

    .line 351
    .line 352
    invoke-virtual {p0}, Lads_mobile_sdk/l;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    check-cast p0, Lxj5;

    .line 357
    .line 358
    new-instance v2, Lads_mobile_sdk/ia2;

    .line 359
    .line 360
    invoke-direct {v2, v0, v1, p0}, Lads_mobile_sdk/ia2;-><init>(Lads_mobile_sdk/xa3;Lads_mobile_sdk/d54;Lxj5;)V

    .line 361
    .line 362
    .line 363
    return-object v2

    .line 364
    :pswitch_5
    iget-object v0, p0, Lads_mobile_sdk/bp0;->c:Lxw5;

    .line 365
    .line 366
    invoke-interface {v0}, Lxw5;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lads_mobile_sdk/xa3;

    .line 371
    .line 372
    iget-object v1, p0, Lads_mobile_sdk/bp0;->a:Lxw5;

    .line 373
    .line 374
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lads_mobile_sdk/d54;

    .line 379
    .line 380
    iget-object p0, p0, Lads_mobile_sdk/bp0;->b:Lcn5;

    .line 381
    .line 382
    check-cast p0, Lads_mobile_sdk/l;

    .line 383
    .line 384
    invoke-virtual {p0}, Lads_mobile_sdk/l;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Lxj5;

    .line 389
    .line 390
    new-instance v2, Lads_mobile_sdk/ca2;

    .line 391
    .line 392
    invoke-direct {v2, v0, v1, p0}, Lads_mobile_sdk/ca2;-><init>(Lads_mobile_sdk/xa3;Lads_mobile_sdk/d54;Lxj5;)V

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    :pswitch_6
    iget-object v0, p0, Lads_mobile_sdk/bp0;->a:Lxw5;

    .line 397
    .line 398
    check-cast v0, Lads_mobile_sdk/ak1;

    .line 399
    .line 400
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Ljava/util/Optional;

    .line 403
    .line 404
    iget-object v1, p0, Lads_mobile_sdk/bp0;->b:Lcn5;

    .line 405
    .line 406
    check-cast v1, Lads_mobile_sdk/ak1;

    .line 407
    .line 408
    iget-object v1, v1, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Ljava/util/Optional;

    .line 411
    .line 412
    iget-object p0, p0, Lads_mobile_sdk/bp0;->c:Lxw5;

    .line 413
    .line 414
    check-cast p0, Lads_mobile_sdk/ak1;

    .line 415
    .line 416
    iget-object p0, p0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Ljava/util/Optional;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    new-instance v2, Lads_mobile_sdk/fy3;

    .line 430
    .line 431
    new-instance v3, Lads_mobile_sdk/e33;

    .line 432
    .line 433
    invoke-direct {v3}, Lads_mobile_sdk/e33;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v3}, Llq0;->G(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lads_mobile_sdk/e33;

    .line 441
    .line 442
    new-instance v3, Lads_mobile_sdk/aq1;

    .line 443
    .line 444
    invoke-direct {v3}, Lads_mobile_sdk/aq1;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v3}, Llq0;->G(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lads_mobile_sdk/aq1;

    .line 452
    .line 453
    new-instance v3, Lads_mobile_sdk/d63;

    .line 454
    .line 455
    invoke-direct {v3}, Lads_mobile_sdk/d63;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-static {p0, v3}, Llq0;->G(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    check-cast p0, Lads_mobile_sdk/d63;

    .line 463
    .line 464
    new-instance v3, Lads_mobile_sdk/lc;

    .line 465
    .line 466
    invoke-direct {v3}, Lads_mobile_sdk/lc;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-direct {v2, v0, v1, p0, v3}, Lads_mobile_sdk/fy3;-><init>(Lads_mobile_sdk/e33;Lads_mobile_sdk/aq1;Lads_mobile_sdk/d63;Lads_mobile_sdk/lc;)V

    .line 470
    .line 471
    .line 472
    return-object v2

    .line 473
    :pswitch_7
    iget-object v0, p0, Lads_mobile_sdk/bp0;->a:Lxw5;

    .line 474
    .line 475
    check-cast v0, Lads_mobile_sdk/ak1;

    .line 476
    .line 477
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Landroid/content/Context;

    .line 480
    .line 481
    iget-object v0, p0, Lads_mobile_sdk/bp0;->b:Lcn5;

    .line 482
    .line 483
    check-cast v0, Lads_mobile_sdk/ak1;

    .line 484
    .line 485
    iget-object v0, v0, Lads_mobile_sdk/ak1;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 488
    .line 489
    iget-object p0, p0, Lads_mobile_sdk/bp0;->c:Lxw5;

    .line 490
    .line 491
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    check-cast p0, Lads_mobile_sdk/hw1;

    .line 496
    .line 497
    new-instance v0, Lads_mobile_sdk/ka;

    .line 498
    .line 499
    invoke-direct {v0, p0}, Lads_mobile_sdk/ka;-><init>(Lads_mobile_sdk/hw1;)V

    .line 500
    .line 501
    .line 502
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
