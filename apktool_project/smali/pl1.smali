.class public final Lpl1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 18
    iput-byte p1, p0, Lpl1;->a:B

    iput-object p2, p0, Lpl1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpl1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p3, p0, Lpl1;->a:B

    iput-object p1, p0, Lpl1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpl1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lpl1;->a:B

    iput-object p1, p0, Lpl1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpl1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkl0;IILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x3

    iput-byte p2, p0, Lpl1;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpl1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyv6;Lyg6;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    iput-byte v0, p0, Lpl1;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lpl1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpl1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzh6;

    .line 4
    .line 5
    iget-object v1, v0, Lzh6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lzh6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lk73;

    .line 11
    .line 12
    iget-object p0, p0, Lpl1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ld37;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lk73;->onComplete(Ld37;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzh6;

    .line 4
    .line 5
    iget-object v1, v0, Lzh6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lzh6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ln73;

    .line 11
    .line 12
    iget-object p0, p0, Lpl1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ld37;

    .line 15
    .line 16
    invoke-virtual {p0}, Ld37;->c()Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Llq0;->s(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Ln73;->o(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lpl1;->a:B

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpl1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lzh6;

    .line 17
    .line 18
    iget-object v1, v0, Lzh6;->d:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, v0, Lzh6;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lt73;

    .line 24
    .line 25
    iget-object p0, p0, Lpl1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ld37;

    .line 28
    .line 29
    invoke-virtual {p0}, Ld37;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0, p0}, Lt73;->onSuccess(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lpl1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lyv6;

    .line 44
    .line 45
    iget-object v0, v0, Lv56;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Llr6;

    .line 48
    .line 49
    iget-object v1, v0, Llr6;->e:Lrq6;

    .line 50
    .line 51
    iget-object v2, v0, Llr6;->f:Lxp6;

    .line 52
    .line 53
    invoke-static {v1}, Llr6;->k(Lv56;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lv56;->M()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lv56;->M()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lrq6;->c0()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v7, "dma_consent_settings"

    .line 67
    .line 68
    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lrm6;->b(Ljava/lang/String;)Lrm6;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object p0, p0, Lpl1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lrm6;

    .line 79
    .line 80
    iget v5, p0, Lrm6;->a:I

    .line 81
    .line 82
    iget v3, v3, Lrm6;->a:I

    .line 83
    .line 84
    invoke-static {v5, v3}, Lxm6;->l(II)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Lrq6;->c0()Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v3, p0, Lrm6;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, Lxp6;->n:Lup6;

    .line 110
    .line 111
    const-string v2, "Setting DMA consent(FE)"

    .line 112
    .line 113
    invoke-virtual {v1, p0, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Llr6;->o()Lhx6;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lhx6;->j0()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_0

    .line 125
    .line 126
    invoke-virtual {v0}, Llr6;->o()Lhx6;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lfk6;->M()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lkm6;->Y()V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcx6;

    .line 137
    .line 138
    invoke-direct {v0, p0, v6}, Lcx6;-><init>(Lhx6;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lhx6;->n0(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v0}, Llr6;->o()Lhx6;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lfk6;->M()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lkm6;->Y()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lhx6;->h0()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-virtual {p0, v4}, Lhx6;->p0(Z)Lg27;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lrw6;

    .line 166
    .line 167
    invoke-direct {v1, p0, v0}, Lrw6;-><init>(Lhx6;Lg27;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lhx6;->n0(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, v2, Lxp6;->l:Lup6;

    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "Lower precedence consent source ignored, proposed source"

    .line 184
    .line 185
    invoke-virtual {p0, v0, v1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    :goto_0
    return-void

    .line 189
    :pswitch_1
    iget-object v0, p0, Lpl1;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lyg6;

    .line 192
    .line 193
    iget-object p0, p0, Lpl1;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lyv6;

    .line 196
    .line 197
    iget-object v1, p0, Lv56;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Llr6;

    .line 200
    .line 201
    iget-object v1, v1, Llr6;->h:Lap6;

    .line 202
    .line 203
    invoke-static {v1}, Llr6;->l(Lkm6;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v1, Lv56;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Llr6;

    .line 209
    .line 210
    iget-object v2, v1, Llr6;->e:Lrq6;

    .line 211
    .line 212
    iget-object v3, v1, Llr6;->e:Lrq6;

    .line 213
    .line 214
    invoke-static {v2}, Llr6;->k(Lv56;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lrq6;->f0()Lxm6;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v4, Lwm6;->c:Lwm6;

    .line 222
    .line 223
    invoke-virtual {v2, v4}, Lxm6;->i(Lwm6;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_4

    .line 228
    .line 229
    iget-object v1, v1, Llr6;->f:Lxp6;

    .line 230
    .line 231
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v1, Lxp6;->k:Lup6;

    .line 235
    .line 236
    const-string v2, "Analytics storage consent denied; will not get session id"

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lup6;->a(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_3
    :goto_1
    move-object v1, v5

    .line 242
    goto :goto_2

    .line 243
    :cond_4
    invoke-static {v3}, Llr6;->k(Lv56;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v1, Llr6;->k:Lur1;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    invoke-virtual {v3, v1, v2}, Lrq6;->h0(J)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_3

    .line 260
    .line 261
    invoke-static {v3}, Llr6;->k(Lv56;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v3, Lrq6;->p:Loq6;

    .line 265
    .line 266
    invoke-virtual {v1}, Loq6;->a()J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    const-wide/16 v6, 0x0

    .line 271
    .line 272
    cmp-long v1, v1, v6

    .line 273
    .line 274
    if-nez v1, :cond_5

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_5
    invoke-static {v3}, Llr6;->k(Lv56;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v3, Lrq6;->p:Loq6;

    .line 281
    .line 282
    invoke-virtual {v1}, Loq6;->a()J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_2
    if-eqz v1, :cond_6

    .line 291
    .line 292
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Llr6;

    .line 295
    .line 296
    iget-object p0, p0, Llr6;->i:Loz6;

    .line 297
    .line 298
    invoke-static {p0}, Llr6;->k(Lv56;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    invoke-virtual {p0, v0, v1, v2}, Loz6;->O0(Lyg6;J)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_6
    :try_start_1
    invoke-interface {v0, v5}, Lyg6;->u(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :catch_0
    move-exception v0

    .line 314
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Llr6;

    .line 317
    .line 318
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 319
    .line 320
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 321
    .line 322
    .line 323
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 324
    .line 325
    const-string v1, "getSessionId failed with exception"

    .line 326
    .line 327
    invoke-virtual {p0, v0, v1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_3
    return-void

    .line 331
    :pswitch_2
    invoke-direct {p0}, Lpl1;->b()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_3
    iget-object v0, p0, Lpl1;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lyz6;

    .line 338
    .line 339
    iget-object p0, p0, Lpl1;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Landroid/os/Bundle;

    .line 342
    .line 343
    :try_start_2
    iget-object v0, v0, Lyz6;->a:Lzf6;

    .line 344
    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    iget-object v0, v0, Lzf6;->l:Landroid/os/IInterface;

    .line 348
    .line 349
    check-cast v0, Lcf6;

    .line 350
    .line 351
    if-nez v0, :cond_7

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_7
    check-cast v0, Lh16;

    .line 355
    .line 356
    invoke-virtual {v0}, Lrz5;->I()Landroid/os/Parcel;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget v2, Lwe6;->a:I

    .line 361
    .line 362
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1, v3}, Lrz5;->K(Landroid/os/Parcel;I)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_8
    throw v5
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 373
    :catch_1
    move-exception p0

    .line 374
    const-string v0, "HpoaClientImpl"

    .line 375
    .line 376
    const-string v1, "Failed to call hpoaService.endSession"

    .line 377
    .line 378
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 379
    .line 380
    .line 381
    :goto_4
    return-void

    .line 382
    :pswitch_4
    iget-object v0, p0, Lpl1;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lws6;

    .line 385
    .line 386
    iget-object v0, v0, Lws6;->a:Laz6;

    .line 387
    .line 388
    invoke-virtual {v0}, Laz6;->W()V

    .line 389
    .line 390
    .line 391
    iget-object p0, p0, Lpl1;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Ld76;

    .line 394
    .line 395
    iget-object v1, p0, Ld76;->f:Liz6;

    .line 396
    .line 397
    invoke-virtual {v1}, Liz6;->f()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-nez v1, :cond_9

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object v1, p0, Ld76;->d:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v1}, Llq0;->s(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Laz6;->R(Ljava/lang/String;)Lg27;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_a

    .line 416
    .line 417
    invoke-virtual {v0, p0, v1}, Laz6;->b0(Ld76;Lg27;)V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-object v1, p0, Ld76;->d:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v1}, Llq0;->s(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Laz6;->R(Ljava/lang/String;)Lg27;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_a

    .line 434
    .line 435
    invoke-virtual {v0, p0, v1}, Laz6;->a0(Ld76;Lg27;)V

    .line 436
    .line 437
    .line 438
    :cond_a
    :goto_5
    return-void

    .line 439
    :pswitch_5
    invoke-direct {p0}, Lpl1;->a()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_6
    iget-object v0, p0, Lpl1;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lvq6;

    .line 446
    .line 447
    iget-object v1, v0, Lvq6;->b:La64;

    .line 448
    .line 449
    iget-object v1, v1, La64;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Llr6;

    .line 452
    .line 453
    iget-object v2, v1, Llr6;->g:Lao6;

    .line 454
    .line 455
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Lao6;->M()V

    .line 459
    .line 460
    .line 461
    new-instance v2, Landroid/os/Bundle;

    .line 462
    .line 463
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 464
    .line 465
    .line 466
    const-string v3, "package_name"

    .line 467
    .line 468
    iget-object v0, v0, Lvq6;->a:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object p0, p0, Lpl1;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, Lje6;

    .line 476
    .line 477
    :try_start_3
    check-cast p0, Lhe6;

    .line 478
    .line 479
    invoke-virtual {p0}, Lrz5;->I()Landroid/os/Parcel;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0, v2}, Lde6;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, v0, v6}, Lrz5;->H(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 491
    .line 492
    invoke-static {p0, v0}, Lde6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Landroid/os/Bundle;

    .line 497
    .line 498
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 499
    .line 500
    .line 501
    if-nez v0, :cond_b

    .line 502
    .line 503
    iget-object p0, v1, Llr6;->f:Lxp6;

    .line 504
    .line 505
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 506
    .line 507
    .line 508
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 509
    .line 510
    const-string v0, "Install Referrer Service returned a null response"

    .line 511
    .line 512
    invoke-virtual {p0, v0}, Lup6;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :catch_2
    move-exception p0

    .line 517
    iget-object v0, v1, Llr6;->f:Lxp6;

    .line 518
    .line 519
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 523
    .line 524
    const-string v2, "Exception occurred while retrieving the Install Referrer"

    .line 525
    .line 526
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-virtual {v0, p0, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_b
    :goto_6
    iget-object p0, v1, Llr6;->g:Lao6;

    .line 534
    .line 535
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0}, Lao6;->M()V

    .line 539
    .line 540
    .line 541
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 542
    .line 543
    const-string v0, "Unexpected call on client side"

    .line 544
    .line 545
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw p0

    .line 549
    :pswitch_7
    iget-object v0, p0, Lpl1;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lwl6;

    .line 552
    .line 553
    iget-object p0, p0, Lpl1;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p0, Lnv6;

    .line 556
    .line 557
    :try_start_4
    invoke-virtual {v0, p0}, Lwl6;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 558
    .line 559
    .line 560
    goto :goto_7

    .line 561
    :catch_3
    move-exception p0

    .line 562
    const-string v0, "cn_HttpEngineWrapper"

    .line 563
    .line 564
    const-string v1, "Exception thrown from observation task"

    .line 565
    .line 566
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 567
    .line 568
    .line 569
    :goto_7
    return-void

    .line 570
    :pswitch_8
    iget-object v0, p0, Lpl1;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lzh6;

    .line 573
    .line 574
    iget-object v1, v0, Lzh6;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Ld37;

    .line 577
    .line 578
    :try_start_5
    iget-object v2, v0, Lzh6;->d:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Lvf0;

    .line 581
    .line 582
    iget-object p0, p0, Lpl1;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p0, Ld37;

    .line 585
    .line 586
    invoke-interface {v2, p0}, Lvf0;->p(Ld37;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    check-cast p0, Ld37;
    :try_end_5
    .catch Lq14; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 591
    .line 592
    if-nez p0, :cond_c

    .line 593
    .line 594
    new-instance p0, Ljava/lang/NullPointerException;

    .line 595
    .line 596
    const-string v1, "Continuation returned null"

    .line 597
    .line 598
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, p0}, Lzh6;->o(Ljava/lang/Exception;)V

    .line 602
    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_c
    iget-object v1, p0, Ld37;->b:Lq37;

    .line 606
    .line 607
    sget-object v2, Lfp4;->b:Lic6;

    .line 608
    .line 609
    invoke-virtual {p0, v2, v0}, Ld37;->b(Ljava/util/concurrent/Executor;Lt73;)V

    .line 610
    .line 611
    .line 612
    new-instance v3, Lzh6;

    .line 613
    .line 614
    invoke-direct {v3, v2, v0}, Lzh6;-><init>(Ljava/util/concurrent/Executor;Ln73;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v3}, Lq37;->e(Lzh6;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0}, Ld37;->j()V

    .line 621
    .line 622
    .line 623
    new-instance v3, Lzh6;

    .line 624
    .line 625
    invoke-direct {v3, v2, v0}, Lzh6;-><init>(Ljava/util/concurrent/Executor;Lj73;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v3}, Lq37;->e(Lzh6;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0}, Ld37;->j()V

    .line 632
    .line 633
    .line 634
    goto :goto_a

    .line 635
    :catch_4
    move-exception p0

    .line 636
    goto :goto_8

    .line 637
    :catch_5
    move-exception p0

    .line 638
    goto :goto_9

    .line 639
    :goto_8
    invoke-virtual {v1, p0}, Ld37;->g(Ljava/lang/Exception;)V

    .line 640
    .line 641
    .line 642
    goto :goto_a

    .line 643
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    instance-of v0, v0, Ljava/lang/Exception;

    .line 648
    .line 649
    if-eqz v0, :cond_d

    .line 650
    .line 651
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    check-cast p0, Ljava/lang/Exception;

    .line 656
    .line 657
    invoke-virtual {v1, p0}, Ld37;->g(Ljava/lang/Exception;)V

    .line 658
    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_d
    invoke-virtual {v1, p0}, Ld37;->g(Ljava/lang/Exception;)V

    .line 662
    .line 663
    .line 664
    :goto_a
    return-void

    .line 665
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string v1, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor "

    .line 668
    .line 669
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, p0, Lpl1;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v1, " running callback"

    .line 680
    .line 681
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0}, Lei6;->e(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget-object p0, p0, Lpl1;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p0, Ljava/lang/Runnable;

    .line 694
    .line 695
    :try_start_6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 696
    .line 697
    .line 698
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :catchall_1
    move-exception p0

    .line 703
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 704
    .line 705
    .line 706
    goto :goto_b

    .line 707
    :catchall_2
    move-exception v0

    .line 708
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 709
    .line 710
    .line 711
    :goto_b
    throw p0

    .line 712
    :pswitch_a
    iget-object v0, p0, Lpl1;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lik6;

    .line 715
    .line 716
    iget-object p0, p0, Lpl1;->c:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p0, Ltb6;

    .line 719
    .line 720
    new-instance v1, Lxi6;

    .line 721
    .line 722
    invoke-direct {v1, v0, p0, v2}, Lxi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 723
    .line 724
    .line 725
    const-string p0, "read"

    .line 726
    .line 727
    invoke-virtual {v0, v1, p0}, Lik6;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    const-string v1, "JavaUploadDataSinkBase#executeOnExecutor "

    .line 734
    .line 735
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    iget-object v1, p0, Lpl1;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v1, " running callback"

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v0}, Lei6;->e(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    iget-object p0, p0, Lpl1;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast p0, Lxi6;

    .line 760
    .line 761
    :try_start_8
    invoke-virtual {p0}, Lxi6;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 762
    .line 763
    .line 764
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :catchall_3
    move-exception p0

    .line 769
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 770
    .line 771
    .line 772
    goto :goto_c

    .line 773
    :catchall_4
    move-exception v0

    .line 774
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 775
    .line 776
    .line 777
    :goto_c
    throw p0

    .line 778
    :pswitch_c
    iget-object v0, p0, Lpl1;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Ld37;

    .line 781
    .line 782
    iget-boolean v1, v0, Ld37;->d:Z

    .line 783
    .line 784
    iget-object v2, p0, Lpl1;->c:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, Lzh6;

    .line 787
    .line 788
    if-eqz v1, :cond_e

    .line 789
    .line 790
    iget-object p0, v2, Lzh6;->c:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast p0, Ld37;

    .line 793
    .line 794
    invoke-virtual {p0}, Ld37;->h()V

    .line 795
    .line 796
    .line 797
    goto :goto_f

    .line 798
    :cond_e
    :try_start_a
    iget-object v1, v2, Lzh6;->d:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, Lfl6;

    .line 801
    .line 802
    invoke-virtual {v1, v0}, Lfl6;->p(Ld37;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0
    :try_end_a
    .catch Lq14; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 806
    iget-object p0, p0, Lpl1;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast p0, Lzh6;

    .line 809
    .line 810
    iget-object p0, p0, Lzh6;->c:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast p0, Ld37;

    .line 813
    .line 814
    invoke-virtual {p0, v0}, Ld37;->f(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    goto :goto_f

    .line 818
    :catch_6
    move-exception v0

    .line 819
    goto :goto_d

    .line 820
    :catch_7
    move-exception v0

    .line 821
    goto :goto_e

    .line 822
    :goto_d
    iget-object p0, p0, Lpl1;->c:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast p0, Lzh6;

    .line 825
    .line 826
    iget-object p0, p0, Lzh6;->c:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast p0, Ld37;

    .line 829
    .line 830
    invoke-virtual {p0, v0}, Ld37;->g(Ljava/lang/Exception;)V

    .line 831
    .line 832
    .line 833
    goto :goto_f

    .line 834
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    instance-of v1, v1, Ljava/lang/Exception;

    .line 839
    .line 840
    iget-object p0, p0, Lpl1;->c:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast p0, Lzh6;

    .line 843
    .line 844
    if-eqz v1, :cond_f

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Ljava/lang/Exception;

    .line 851
    .line 852
    iget-object p0, p0, Lzh6;->c:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast p0, Ld37;

    .line 855
    .line 856
    invoke-virtual {p0, v0}, Ld37;->g(Ljava/lang/Exception;)V

    .line 857
    .line 858
    .line 859
    goto :goto_f

    .line 860
    :cond_f
    iget-object p0, p0, Lzh6;->c:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast p0, Ld37;

    .line 863
    .line 864
    invoke-virtual {p0, v0}, Ld37;->g(Ljava/lang/Exception;)V

    .line 865
    .line 866
    .line 867
    :goto_f
    return-void

    .line 868
    :pswitch_d
    iget-object v0, p0, Lpl1;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lzf6;

    .line 871
    .line 872
    iget-object p0, p0, Lpl1;->c:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast p0, Ljava/lang/Runnable;

    .line 875
    .line 876
    invoke-virtual {v0, p0}, Lzf6;->g(Ljava/lang/Runnable;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_e
    iget-object v0, p0, Lpl1;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lcu;

    .line 883
    .line 884
    iget-object p0, p0, Lpl1;->c:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast p0, Lmu;

    .line 887
    .line 888
    sget-object v2, Lbj6;->k:Luu;

    .line 889
    .line 890
    const/4 v3, 0x7

    .line 891
    invoke-virtual {v0, v1, v3, v2}, Lcu;->r(IILuu;)V

    .line 892
    .line 893
    .line 894
    new-instance v0, Lfo1;

    .line 895
    .line 896
    sget-object v1, Lpf6;->b:Lre6;

    .line 897
    .line 898
    sget-object v1, Lgg6;->e:Lgg6;

    .line 899
    .line 900
    invoke-direct {v0, v1}, Lfo1;-><init>(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {p0, v2, v0}, Lmu;->e(Luu;Lfo1;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_f
    iget-object v0, p0, Lpl1;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Ljava/util/concurrent/Future;

    .line 910
    .line 911
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-nez v1, :cond_10

    .line 916
    .line 917
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-nez v1, :cond_10

    .line 922
    .line 923
    iget-object p0, p0, Lpl1;->c:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast p0, Ljava/lang/Runnable;

    .line 926
    .line 927
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 928
    .line 929
    .line 930
    const-string v0, "BillingClient"

    .line 931
    .line 932
    const-string v1, "Async task is taking too long, cancel it!"

    .line 933
    .line 934
    invoke-static {v0, v1}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    if-eqz p0, :cond_10

    .line 938
    .line 939
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 940
    .line 941
    .line 942
    :cond_10
    return-void

    .line 943
    :pswitch_10
    iget-object v0, p0, Lpl1;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Lcu;

    .line 946
    .line 947
    iget-object p0, p0, Lpl1;->c:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast p0, Lw4;

    .line 950
    .line 951
    sget-object v2, Lbj6;->k:Luu;

    .line 952
    .line 953
    invoke-virtual {v0, v1, v3, v2}, Lcu;->r(IILuu;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {p0, v2}, Lw4;->i(Luu;)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_11
    iget-object v0, p0, Lpl1;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Lw76;

    .line 963
    .line 964
    iget-object p0, p0, Lpl1;->c:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast p0, Ljava/lang/String;

    .line 967
    .line 968
    iget-object v0, v0, Lw76;->a:Landroid/content/Context;

    .line 969
    .line 970
    invoke-static {v0, p0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 971
    .line 972
    .line 973
    move-result-object p0

    .line 974
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :pswitch_12
    iget-object v0, p0, Lpl1;->c:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Li06;

    .line 981
    .line 982
    iget-object p0, p0, Lpl1;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast p0, Lr06;

    .line 985
    .line 986
    iget-object v1, p0, Lr06;->e:Lnd0;

    .line 987
    .line 988
    iget v2, v1, Lnd0;->e:I

    .line 989
    .line 990
    if-nez v2, :cond_16

    .line 991
    .line 992
    iget-object p0, p0, Lr06;->f:Ly06;

    .line 993
    .line 994
    invoke-static {p0}, Llq0;->s(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    iget-object v1, p0, Ly06;->f:Lnd0;

    .line 998
    .line 999
    iget v2, v1, Lnd0;->e:I

    .line 1000
    .line 1001
    if-nez v2, :cond_15

    .line 1002
    .line 1003
    iget-object v1, v0, Li06;->p:Lmc3;

    .line 1004
    .line 1005
    iget-object p0, p0, Ly06;->e:Landroid/os/IBinder;

    .line 1006
    .line 1007
    if-nez p0, :cond_11

    .line 1008
    .line 1009
    move-object v4, v5

    .line 1010
    goto :goto_10

    .line 1011
    :cond_11
    sget v2, Lv3;->j:I

    .line 1012
    .line 1013
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1014
    .line 1015
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    instance-of v6, v4, Llx1;

    .line 1020
    .line 1021
    if-eqz v6, :cond_12

    .line 1022
    .line 1023
    check-cast v4, Llx1;

    .line 1024
    .line 1025
    goto :goto_10

    .line 1026
    :cond_12
    new-instance v4, Ll27;

    .line 1027
    .line 1028
    invoke-direct {v4, p0, v2, v3}, Lrz5;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 1029
    .line 1030
    .line 1031
    :goto_10
    iget-object p0, v0, Li06;->m:Ljava/util/Set;

    .line 1032
    .line 1033
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    if-eqz v4, :cond_14

    .line 1037
    .line 1038
    if-nez p0, :cond_13

    .line 1039
    .line 1040
    goto :goto_11

    .line 1041
    :cond_13
    iput-object v4, v1, Lmc3;->d:Ljava/lang/Object;

    .line 1042
    .line 1043
    iput-object p0, v1, Lmc3;->e:Ljava/lang/Object;

    .line 1044
    .line 1045
    iget-boolean v2, v1, Lmc3;->a:Z

    .line 1046
    .line 1047
    if-eqz v2, :cond_17

    .line 1048
    .line 1049
    iget-object v1, v1, Lmc3;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v1, Lej;

    .line 1052
    .line 1053
    invoke-interface {v1, v4, p0}, Lej;->getRemoteService(Llx1;Ljava/util/Set;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_12

    .line 1057
    :cond_14
    :goto_11
    new-instance p0, Ljava/lang/Exception;

    .line 1058
    .line 1059
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    const-string v2, "GoogleApiManager"

    .line 1063
    .line 1064
    const-string v3, "Received null response from onSignInSuccess"

    .line 1065
    .line 1066
    invoke-static {v2, v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1067
    .line 1068
    .line 1069
    new-instance p0, Lnd0;

    .line 1070
    .line 1071
    const/4 v2, 0x4

    .line 1072
    invoke-direct {p0, v2, v5, v5}, Lnd0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1, p0}, Lmc3;->a(Lnd0;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_12

    .line 1079
    :cond_15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p0

    .line 1083
    new-instance v2, Ljava/lang/Exception;

    .line 1084
    .line 1085
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 1089
    .line 1090
    const-string v4, "SignInCoordinator"

    .line 1091
    .line 1092
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p0

    .line 1096
    invoke-static {v4, p0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1097
    .line 1098
    .line 1099
    iget-object p0, v0, Li06;->p:Lmc3;

    .line 1100
    .line 1101
    invoke-virtual {p0, v1}, Lmc3;->a(Lnd0;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object p0, v0, Li06;->o:Lmc4;

    .line 1105
    .line 1106
    invoke-virtual {p0}, Lds;->disconnect()V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_13

    .line 1110
    :cond_16
    iget-object p0, v0, Li06;->p:Lmc3;

    .line 1111
    .line 1112
    invoke-virtual {p0, v1}, Lmc3;->a(Lnd0;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_17
    :goto_12
    iget-object p0, v0, Li06;->o:Lmc4;

    .line 1116
    .line 1117
    invoke-virtual {p0}, Lds;->disconnect()V

    .line 1118
    .line 1119
    .line 1120
    :goto_13
    return-void

    .line 1121
    :pswitch_13
    iget-object v0, p0, Lpl1;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Lnd0;

    .line 1124
    .line 1125
    iget-object p0, p0, Lpl1;->c:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast p0, Lmc3;

    .line 1128
    .line 1129
    iget-object v1, p0, Lmc3;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v1, Lej;

    .line 1132
    .line 1133
    iget-object v2, p0, Lmc3;->f:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v2, Lbp1;

    .line 1136
    .line 1137
    iget-object v2, v2, Lbp1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1138
    .line 1139
    iget-object v3, p0, Lmc3;->c:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v3, Lxj;

    .line 1142
    .line 1143
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    check-cast v2, Lwz5;

    .line 1148
    .line 1149
    if-nez v2, :cond_18

    .line 1150
    .line 1151
    goto :goto_14

    .line 1152
    :cond_18
    iget v3, v0, Lnd0;->e:I

    .line 1153
    .line 1154
    if-nez v3, :cond_1a

    .line 1155
    .line 1156
    iput-boolean v6, p0, Lmc3;->a:Z

    .line 1157
    .line 1158
    invoke-interface {v1}, Lej;->requiresSignIn()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_19

    .line 1163
    .line 1164
    iget-boolean v0, p0, Lmc3;->a:Z

    .line 1165
    .line 1166
    if-eqz v0, :cond_1b

    .line 1167
    .line 1168
    iget-object v0, p0, Lmc3;->d:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, Llx1;

    .line 1171
    .line 1172
    if-eqz v0, :cond_1b

    .line 1173
    .line 1174
    iget-object p0, p0, Lmc3;->e:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast p0, Ljava/util/Set;

    .line 1177
    .line 1178
    invoke-interface {v1, v0, p0}, Lej;->getRemoteService(Llx1;Ljava/util/Set;)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_14

    .line 1182
    :cond_19
    :try_start_b
    invoke-interface {v1}, Lej;->a()Ljava/util/Set;

    .line 1183
    .line 1184
    .line 1185
    move-result-object p0

    .line 1186
    invoke-interface {v1, v5, p0}, Lej;->getRemoteService(Llx1;Ljava/util/Set;)V
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_8

    .line 1187
    .line 1188
    .line 1189
    goto :goto_14

    .line 1190
    :catch_8
    move-exception p0

    .line 1191
    const-string v0, "GoogleApiManager"

    .line 1192
    .line 1193
    const-string v3, "Failed to get service from broker. "

    .line 1194
    .line 1195
    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1196
    .line 1197
    .line 1198
    const-string p0, "Failed to get service from broker."

    .line 1199
    .line 1200
    invoke-interface {v1, p0}, Lej;->disconnect(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance p0, Lnd0;

    .line 1204
    .line 1205
    const/16 v0, 0xa

    .line 1206
    .line 1207
    invoke-direct {p0, v0, v5, v5}, Lnd0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v2, p0, v5}, Lwz5;->m(Lnd0;Ljava/lang/RuntimeException;)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_14

    .line 1214
    :cond_1a
    invoke-virtual {v2, v0, v5}, Lwz5;->m(Lnd0;Ljava/lang/RuntimeException;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_1b
    :goto_14
    return-void

    .line 1218
    :pswitch_14
    iget-object v0, p0, Lpl1;->b:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, Llm2;

    .line 1221
    .line 1222
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    iget-object p0, p0, Lpl1;->c:Ljava/lang/Object;

    .line 1227
    .line 1228
    move-object v2, p0

    .line 1229
    check-cast v2, Lj10;

    .line 1230
    .line 1231
    if-eqz v1, :cond_1c

    .line 1232
    .line 1233
    invoke-virtual {v2, v5}, Lj10;->t(Ljava/lang/Throwable;)Z

    .line 1234
    .line 1235
    .line 1236
    goto :goto_17

    .line 1237
    :cond_1c
    :goto_15
    :try_start_c
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1241
    if-eqz v4, :cond_1d

    .line 1242
    .line 1243
    :try_start_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1248
    .line 1249
    .line 1250
    :cond_1d
    invoke-virtual {v2, p0}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_17

    .line 1254
    :catch_9
    move-exception p0

    .line 1255
    goto :goto_16

    .line 1256
    :catchall_5
    move-exception p0

    .line 1257
    if-eqz v4, :cond_1e

    .line 1258
    .line 1259
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1264
    .line 1265
    .line 1266
    :cond_1e
    throw p0
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_9

    .line 1267
    :goto_16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1268
    .line 1269
    .line 1270
    move-result-object p0

    .line 1271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    new-instance v0, Lnx3;

    .line 1275
    .line 1276
    invoke-direct {v0, p0}, Lnx3;-><init>(Ljava/lang/Throwable;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v2, v0}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    :goto_17
    return-void

    .line 1283
    :catch_a
    move v4, v6

    .line 1284
    goto :goto_15

    .line 1285
    :pswitch_15
    :try_start_e
    iget-object v0, p0, Lpl1;->c:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, Ljava/lang/Runnable;

    .line 1288
    .line 1289
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1290
    .line 1291
    .line 1292
    iget-object v0, p0, Lpl1;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, Lw84;

    .line 1295
    .line 1296
    iget-object v0, v0, Lw84;->d:Ljava/lang/Object;

    .line 1297
    .line 1298
    monitor-enter v0

    .line 1299
    :try_start_f
    iget-object p0, p0, Lpl1;->b:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast p0, Lw84;

    .line 1302
    .line 1303
    invoke-virtual {p0}, Lw84;->a()V

    .line 1304
    .line 1305
    .line 1306
    monitor-exit v0

    .line 1307
    return-void

    .line 1308
    :catchall_6
    move-exception p0

    .line 1309
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1310
    throw p0

    .line 1311
    :catchall_7
    move-exception v0

    .line 1312
    iget-object v1, p0, Lpl1;->b:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v1, Lw84;

    .line 1315
    .line 1316
    iget-object v1, v1, Lw84;->d:Ljava/lang/Object;

    .line 1317
    .line 1318
    monitor-enter v1

    .line 1319
    :try_start_10
    iget-object p0, p0, Lpl1;->b:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast p0, Lw84;

    .line 1322
    .line 1323
    invoke-virtual {p0}, Lw84;->a()V

    .line 1324
    .line 1325
    .line 1326
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1327
    throw v0

    .line 1328
    :catchall_8
    move-exception p0

    .line 1329
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1330
    throw p0

    .line 1331
    :pswitch_16
    iget-object v0, p0, Lpl1;->c:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, Lj10;

    .line 1334
    .line 1335
    iget-object p0, p0, Lpl1;->b:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast p0, Lla1;

    .line 1338
    .line 1339
    invoke-virtual {v0, p0}, Lj10;->C(Lhh0;)V

    .line 1340
    .line 1341
    .line 1342
    return-void

    .line 1343
    :cond_1f
    :pswitch_17
    :try_start_12
    iget-object v0, p0, Lpl1;->b:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, Ljava/lang/Runnable;

    .line 1346
    .line 1347
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1348
    .line 1349
    .line 1350
    goto :goto_18

    .line 1351
    :catchall_9
    move-exception v0

    .line 1352
    :try_start_13
    sget-object v1, Li51;->a:Li51;

    .line 1353
    .line 1354
    invoke-static {v1, v0}, Loo5;->Y(Lfh0;Ljava/lang/Throwable;)V

    .line 1355
    .line 1356
    .line 1357
    :goto_18
    iget-object v0, p0, Lpl1;->c:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v0, Lcl2;

    .line 1360
    .line 1361
    invoke-virtual {v0}, Lcl2;->R()Ljava/lang/Runnable;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    if-nez v0, :cond_20

    .line 1366
    .line 1367
    goto :goto_19

    .line 1368
    :cond_20
    iput-object v0, p0, Lpl1;->b:Ljava/lang/Object;

    .line 1369
    .line 1370
    add-int/2addr v4, v6

    .line 1371
    if-lt v4, v2, :cond_1f

    .line 1372
    .line 1373
    iget-object v0, p0, Lpl1;->c:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, Lcl2;

    .line 1376
    .line 1377
    iget-object v1, v0, Lcl2;->d:Lhh0;

    .line 1378
    .line 1379
    invoke-static {v1, v0}, Lgw0;->c(Lhh0;Lfh0;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-eqz v0, :cond_1f

    .line 1384
    .line 1385
    iget-object v0, p0, Lpl1;->c:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, Lcl2;

    .line 1388
    .line 1389
    iget-object v1, v0, Lcl2;->d:Lhh0;

    .line 1390
    .line 1391
    invoke-static {v1, v0, p0}, Lgw0;->b(Lhh0;Lfh0;Ljava/lang/Runnable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1392
    .line 1393
    .line 1394
    :goto_19
    return-void

    .line 1395
    :catchall_a
    move-exception v0

    .line 1396
    iget-object p0, p0, Lpl1;->c:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast p0, Lcl2;

    .line 1399
    .line 1400
    iget-object v1, p0, Lcl2;->g:Ljava/lang/Object;

    .line 1401
    .line 1402
    monitor-enter v1

    .line 1403
    :try_start_14
    sget-object v2, Lcl2;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1404
    .line 1405
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 1406
    .line 1407
    .line 1408
    monitor-exit v1

    .line 1409
    throw v0

    .line 1410
    :catchall_b
    move-exception p0

    .line 1411
    monitor-exit v1

    .line 1412
    throw p0

    .line 1413
    :pswitch_18
    iget-object v0, p0, Lpl1;->b:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v0, Lcom/facebook/ads/AdListener;

    .line 1416
    .line 1417
    iget-object p0, p0, Lpl1;->c:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast p0, Lcom/facebook/ads/Ad;

    .line 1420
    .line 1421
    new-instance v1, Lcom/facebook/ads/AdError;

    .line 1422
    .line 1423
    const/4 v2, -0x1

    .line 1424
    const-string v3, "Can\'t load Audience Network Dex. Please, check that audience_network folder is inside of assets folder."

    .line 1425
    .line 1426
    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 1430
    .line 1431
    .line 1432
    return-void

    .line 1433
    :pswitch_19
    iget-object v0, p0, Lpl1;->c:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v0, Lkl0;

    .line 1436
    .line 1437
    iget-object v0, v0, Lkl0;->b:Lk47;

    .line 1438
    .line 1439
    iget-object p0, p0, Lpl1;->b:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast p0, Landroid/os/Bundle;

    .line 1442
    .line 1443
    invoke-virtual {v0, p0}, Lk47;->onActivityResized(Landroid/os/Bundle;)V

    .line 1444
    .line 1445
    .line 1446
    return-void

    .line 1447
    :pswitch_1a
    iget-object v0, p0, Lpl1;->c:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v0, Lkl0;

    .line 1450
    .line 1451
    iget-object v0, v0, Lkl0;->b:Lk47;

    .line 1452
    .line 1453
    iget-object p0, p0, Lpl1;->b:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast p0, Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-virtual {v0, p0}, Lk47;->onPostMessage(Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    return-void

    .line 1461
    :pswitch_1b
    iget-object v0, p0, Lpl1;->b:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v0, Lp05;

    .line 1464
    .line 1465
    iget-object p0, p0, Lpl1;->c:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast p0, Landroid/graphics/Typeface;

    .line 1468
    .line 1469
    iget-object v0, v0, Lp05;->b:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v0, Ljk;

    .line 1472
    .line 1473
    if-eqz v0, :cond_21

    .line 1474
    .line 1475
    invoke-virtual {v0, p0}, Ljk;->k(Landroid/graphics/Typeface;)V

    .line 1476
    .line 1477
    .line 1478
    :cond_21
    return-void

    .line 1479
    :pswitch_1c
    iget-object v0, p0, Lpl1;->c:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v0, Lol1;

    .line 1482
    .line 1483
    iget-object p0, p0, Lpl1;->b:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast p0, Ljava/util/concurrent/Future;

    .line 1486
    .line 1487
    instance-of v1, p0, Lw0;

    .line 1488
    .line 1489
    if-eqz v1, :cond_22

    .line 1490
    .line 1491
    move-object v1, p0

    .line 1492
    check-cast v1, Lw0;

    .line 1493
    .line 1494
    invoke-virtual {v1}, Lw0;->p()Ljava/lang/Throwable;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    if-eqz v1, :cond_22

    .line 1499
    .line 1500
    invoke-interface {v0, v1}, Lol1;->onFailure(Ljava/lang/Throwable;)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_1b

    .line 1504
    :cond_22
    :try_start_15
    invoke-static {p0}, Lwc6;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object p0
    :try_end_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_15} :catch_b

    .line 1508
    invoke-interface {v0, p0}, Lol1;->onSuccess(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_1b

    .line 1512
    :catch_b
    move-exception p0

    .line 1513
    goto :goto_1a

    .line 1514
    :catch_c
    move-exception p0

    .line 1515
    :goto_1a
    invoke-interface {v0, p0}, Lol1;->onFailure(Ljava/lang/Throwable;)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_1b

    .line 1519
    :catch_d
    move-exception p0

    .line 1520
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1521
    .line 1522
    .line 1523
    move-result-object p0

    .line 1524
    invoke-interface {v0, p0}, Lol1;->onFailure(Ljava/lang/Throwable;)V

    .line 1525
    .line 1526
    .line 1527
    :goto_1b
    return-void

    .line 1528
    nop

    .line 1529
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lpl1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lyk;

    .line 12
    .line 13
    const-class v1, Lpl1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lyk;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lpl1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lol1;

    .line 25
    .line 26
    new-instance v1, Lyk;

    .line 27
    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, v3}, Lyk;-><init>(BZ)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lyk;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lyk;

    .line 37
    .line 38
    iput-object v1, v2, Lyk;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, v0, Lyk;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p0, v1, Lyk;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyk;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
