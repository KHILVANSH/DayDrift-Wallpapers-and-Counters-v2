.class public final Lads_mobile_sdk/hf2;
.super Lyb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:B


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ey0;Ln82;Lws0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lads_mobile_sdk/hf2;->i:B

    .line 3
    .line 4
    iput-object p2, p0, Lads_mobile_sdk/hf2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lads_mobile_sdk/hf2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/hf2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;Lads_mobile_sdk/ty0;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lads_mobile_sdk/hf2;->i:B

    iput-object p1, p0, Lads_mobile_sdk/hf2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lads_mobile_sdk/hf2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lads_mobile_sdk/hf2;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/hf2;->i:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/hf2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/hf2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/hf2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ln82;

    .line 15
    .line 16
    check-cast v3, Lads_mobile_sdk/ey0;

    .line 17
    .line 18
    check-cast v2, Lws0;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    sget-object v1, Lads_mobile_sdk/s21;->J:Lads_mobile_sdk/s21;

    .line 22
    .line 23
    sget-object v4, Ll51;->a:Ll51;

    .line 24
    .line 25
    invoke-static {v1, v4, v0}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    const-string v1, "responses"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ln82;->B(Ljava/lang/String;)Lh72;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v4, v1, Lh72;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, Lh72;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lv72;

    .line 52
    .line 53
    invoke-virtual {v1}, Lv72;->o()Ln82;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_0
    move-object v1, v5

    .line 62
    :goto_0
    sget-object v4, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v4, "ad_configs"

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ln82;->B(Ljava/lang/String;)Lh72;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v4, v5

    .line 74
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    iget-object v4, v4, Lh72;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    move v9, v6

    .line 88
    move v10, v9

    .line 89
    :goto_2
    if-ge v10, v8, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    add-int/lit8 v10, v10, 0x1

    .line 96
    .line 97
    add-int/lit8 v12, v9, 0x1

    .line 98
    .line 99
    if-ltz v9, :cond_3

    .line 100
    .line 101
    check-cast v11, Lv72;

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v13, Lads_mobile_sdk/l2;->J0:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v11}, Lv72;->o()Ln82;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v11, v9, v2}, Lj55;->b(Ln82;ILws0;)Lads_mobile_sdk/l2;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-eqz v9, :cond_2

    .line 117
    .line 118
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_2
    move v9, v12

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-static {}, Lgg5;->d0()V

    .line 124
    .line 125
    .line 126
    throw v5

    .line 127
    :cond_4
    if-eqz v1, :cond_5

    .line 128
    .line 129
    const-string v2, "common"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ln82;->C(Ljava/lang/String;)Ln82;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move-object v1, v5

    .line 137
    :goto_3
    invoke-static {v1, v3}, Lq35;->b(Ln82;Lads_mobile_sdk/ey0;)Lads_mobile_sdk/uz;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lads_mobile_sdk/su1;->a:Lads_mobile_sdk/su1;

    .line 142
    .line 143
    const-string v2, "actions"

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, Lv72;->g()Lh72;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move-object p0, v5

    .line 157
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    if-eqz p0, :cond_b

    .line 163
    .line 164
    iget-object p0, p0, Lh72;->a:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move v4, v6

    .line 171
    :goto_5
    if-ge v4, v3, :cond_b

    .line 172
    .line 173
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    add-int/lit8 v9, v6, 0x1

    .line 180
    .line 181
    if-ltz v6, :cond_a

    .line 182
    .line 183
    check-cast v8, Lv72;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Lv72;->o()Ln82;

    .line 189
    .line 190
    .line 191
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :try_start_1
    new-instance v8, Lads_mobile_sdk/oh3;

    .line 193
    .line 194
    const-string v10, "name"

    .line 195
    .line 196
    invoke-static {v6, v10}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const-string v11, "info"

    .line 201
    .line 202
    invoke-virtual {v6, v11}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-eqz v6, :cond_7

    .line 207
    .line 208
    invoke-virtual {v6}, Lv72;->o()Ln82;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    goto :goto_6

    .line 213
    :catch_0
    move-exception v6

    .line 214
    goto :goto_7

    .line 215
    :cond_7
    move-object v6, v5

    .line 216
    :goto_6
    invoke-direct {v8, v6, v10}, Lads_mobile_sdk/oh3;-><init>(Ln82;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :goto_7
    :try_start_2
    invoke-static {v6}, Lnk5;->j(Ljava/lang/Exception;)Lads_mobile_sdk/jm2;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    iget-object v8, v8, Lads_mobile_sdk/jm2;->s:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    if-nez v10, :cond_8

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    :cond_8
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-object v8, v5

    .line 244
    :goto_8
    if-eqz v8, :cond_9

    .line 245
    .line 246
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_9
    move v6, v9

    .line 250
    goto :goto_5

    .line 251
    :cond_a
    invoke-static {}, Lgg5;->d0()V

    .line 252
    .line 253
    .line 254
    throw v5

    .line 255
    :cond_b
    new-instance p0, Lads_mobile_sdk/qh3;

    .line 256
    .line 257
    invoke-direct {p0, v7, v1, v2}, Lads_mobile_sdk/qh3;-><init>(Ljava/util/ArrayList;Lads_mobile_sdk/uz;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lads_mobile_sdk/mx3;->close()V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :goto_9
    :try_start_3
    invoke-virtual {v0, p0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    instance-of v1, p0, Lqo5;

    .line 268
    .line 269
    if-nez v1, :cond_10

    .line 270
    .line 271
    instance-of v1, p0, Ltv4;

    .line 272
    .line 273
    if-nez v1, :cond_c

    .line 274
    .line 275
    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    .line 276
    .line 277
    if-nez v1, :cond_c

    .line 278
    .line 279
    invoke-virtual {v0, p0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :catchall_1
    move-exception p0

    .line 284
    goto :goto_b

    .line 285
    :cond_c
    :goto_a
    instance-of v1, p0, Ltv4;

    .line 286
    .line 287
    if-nez v1, :cond_f

    .line 288
    .line 289
    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    .line 290
    .line 291
    if-nez v1, :cond_e

    .line 292
    .line 293
    instance-of v1, p0, Lads_mobile_sdk/w11;

    .line 294
    .line 295
    if-eqz v1, :cond_d

    .line 296
    .line 297
    throw p0

    .line 298
    :cond_d
    new-instance v1, Lads_mobile_sdk/b11;

    .line 299
    .line 300
    invoke-direct {v1, p0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_e
    new-instance v1, Lads_mobile_sdk/w01;

    .line 305
    .line 306
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 307
    .line 308
    invoke-direct {v1, p0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_f
    new-instance v1, Lads_mobile_sdk/j31;

    .line 313
    .line 314
    check-cast p0, Ltv4;

    .line 315
    .line 316
    invoke-direct {v1, p0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_10
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 321
    :goto_b
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 322
    :catchall_2
    move-exception v1

    .line 323
    invoke-static {v0, p0}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :pswitch_0
    check-cast p0, Lads_mobile_sdk/is1;

    .line 328
    .line 329
    check-cast v3, Landroid/view/View;

    .line 330
    .line 331
    check-cast v2, Lads_mobile_sdk/ty0;

    .line 332
    .line 333
    iget-object v0, p0, Lads_mobile_sdk/is1;->e:Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_12

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Lads_mobile_sdk/ba;

    .line 354
    .line 355
    iget-boolean v5, v4, Lads_mobile_sdk/ba;->f:Z

    .line 356
    .line 357
    if-eqz v5, :cond_11

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_11
    iget-object v4, v4, Lads_mobile_sdk/ba;->b:Lads_mobile_sdk/uy0;

    .line 361
    .line 362
    invoke-virtual {v4, v3, v2}, Lads_mobile_sdk/uy0;->a(Landroid/view/View;Lads_mobile_sdk/ty0;)V

    .line 363
    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_12
    iget-object p0, p0, Lads_mobile_sdk/is1;->f:Lads_mobile_sdk/uy0;

    .line 367
    .line 368
    invoke-virtual {p0, v3, v2}, Lads_mobile_sdk/uy0;->a(Landroid/view/View;Lads_mobile_sdk/ty0;)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_1
    check-cast p0, Lads_mobile_sdk/ba;

    .line 373
    .line 374
    check-cast v3, Landroid/view/View;

    .line 375
    .line 376
    check-cast v2, Lads_mobile_sdk/ty0;

    .line 377
    .line 378
    iget-boolean v0, p0, Lads_mobile_sdk/ba;->f:Z

    .line 379
    .line 380
    if-eqz v0, :cond_13

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_13
    iget-object p0, p0, Lads_mobile_sdk/ba;->b:Lads_mobile_sdk/uy0;

    .line 384
    .line 385
    invoke-virtual {p0, v3, v2}, Lads_mobile_sdk/uy0;->a(Landroid/view/View;Lads_mobile_sdk/ty0;)V

    .line 386
    .line 387
    .line 388
    :goto_d
    return-object v1

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
