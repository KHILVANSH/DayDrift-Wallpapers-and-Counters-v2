.class public final Ls56;
.super Lyv5;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lma6;

.field public final synthetic l:Lma6;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lma6;Lads_mobile_sdk/o81;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ls56;->j:B

    .line 3
    .line 4
    iput-object p2, p0, Ls56;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Ls56;->l:Lma6;

    .line 7
    .line 8
    iput-object p1, p0, Ls56;->k:Lma6;

    .line 9
    .line 10
    const-string p1, "com.google.android.play.core.hsdp.protocol.IHsdpServicePrewarmListener"

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-direct {p0, p1, p2}, Lyv5;-><init>(Ljava/lang/String;B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lma6;Lbe6;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ls56;->j:B

    .line 17
    iput-object p2, p0, Ls56;->m:Ljava/lang/Object;

    iput-object p1, p0, Ls56;->l:Lma6;

    .line 18
    iput-object p1, p0, Ls56;->k:Lma6;

    .line 19
    const-string p1, "com.google.android.play.core.hsdp.protocol.IHsdpServiceListener"

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lyv5;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final J(Landroid/os/Parcel;I)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-byte v2, v1, Ls56;->j:B

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const-string v5, "HsdpClientImpl"

    .line 11
    .line 12
    const-string v6, "errorMessage"

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    if-eq v0, v8, :cond_1

    .line 21
    .line 22
    if-eq v0, v7, :cond_0

    .line 23
    .line 24
    move v8, v9

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lwe6;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lwe6;->b(Landroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Ls56;->k:Lma6;

    .line 39
    .line 40
    iget-object v0, v0, Lma6;->b:Lzf6;

    .line 41
    .line 42
    new-instance v1, Lke6;

    .line 43
    .line 44
    invoke-direct {v1, v0, v9}, Lke6;-><init>(Lzf6;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lzf6;->b(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lwe6;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lwe6;->b(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Ls56;->m:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lbe6;

    .line 66
    .line 67
    iget-object v10, v1, Ls56;->k:Lma6;

    .line 68
    .line 69
    iget-object v10, v10, Lma6;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v10, v0}, Lj45;->g(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    const-string v10, "hsdpStatusCode"

    .line 75
    .line 76
    invoke-virtual {v0, v10, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_2

    .line 85
    .line 86
    const-string v10, "HsdpServiceListener.onStateChange: cannot find status code"

    .line 87
    .line 88
    invoke-static {v5, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_2
    const-string v10, "targetPackage"

    .line 92
    .line 93
    invoke-virtual {v0, v10, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v10, 0x4

    .line 98
    invoke-static {v5, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    const-string v13, " for target package: "

    .line 103
    .line 104
    if-eqz v12, :cond_3

    .line 105
    .line 106
    new-instance v12, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v14, "HsdpServiceListener.onStateChange: "

    .line 109
    .line 110
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v5, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_4

    .line 134
    .line 135
    const-string v0, "HsdpServiceListener.onStateChange: cannot find target package"

    .line 136
    .line 137
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_4
    iget-object v12, v1, Ls56;->l:Lma6;

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    packed-switch v11, :pswitch_data_1

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "Ignoring HSDP service unsupported status code: "

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_0
    const-string v3, "HSDP service cancelled"

    .line 174
    .line 175
    invoke-virtual {v0, v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-instance v0, Lj66;

    .line 180
    .line 181
    move-object v3, v2

    .line 182
    move-object v2, v4

    .line 183
    move v4, v11

    .line 184
    invoke-direct/range {v0 .. v5}, Lj66;-><init>(Ls56;Ljava/lang/String;Lbe6;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v12, v3, v10, v0}, Lma6;->b(Lma6;Lbe6;ILjava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_1
    move-object v3, v2

    .line 192
    move-object v2, v4

    .line 193
    new-instance v0, Le76;

    .line 194
    .line 195
    invoke-direct {v0, v1, v2, v3, v8}, Le76;-><init>(Ls56;Ljava/lang/String;Lbe6;B)V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x5

    .line 199
    invoke-static {v12, v3, v1, v0}, Lma6;->b(Lma6;Lbe6;ILjava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_2
    move-object v3, v2

    .line 204
    move-object v2, v4

    .line 205
    move v4, v11

    .line 206
    const-string v5, "HSDP service error"

    .line 207
    .line 208
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v0, Lj66;

    .line 213
    .line 214
    invoke-direct/range {v0 .. v5}, Lj66;-><init>(Ls56;Ljava/lang/String;Lbe6;ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v2, v3

    .line 218
    invoke-static {v12, v2, v10, v0}, Lma6;->b(Lma6;Lbe6;ILjava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :pswitch_3
    move-object v3, v4

    .line 223
    new-instance v0, Le76;

    .line 224
    .line 225
    invoke-direct {v0, v1, v3, v2, v9}, Le76;-><init>(Ls56;Ljava/lang/String;Lbe6;B)V

    .line 226
    .line 227
    .line 228
    invoke-static {v12, v2, v10, v0}, Lma6;->b(Lma6;Lbe6;ILjava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_4
    invoke-static {v12, v2, v3, v14}, Lma6;->b(Lma6;Lbe6;ILjava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_5
    invoke-static {v12, v2, v7, v14}, Lma6;->b(Lma6;Lbe6;ILjava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :pswitch_6
    move-object v3, v4

    .line 241
    move v4, v11

    .line 242
    const-string v5, "HSDP service unknown status"

    .line 243
    .line 244
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    new-instance v0, Lj66;

    .line 249
    .line 250
    move-object v15, v3

    .line 251
    move-object v3, v2

    .line 252
    move-object v2, v15

    .line 253
    invoke-direct/range {v0 .. v5}, Lj66;-><init>(Ls56;Ljava/lang/String;Lbe6;ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v12, v3, v10, v0}, Lma6;->b(Lma6;Lbe6;ILjava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    :goto_0
    :pswitch_7
    return v8

    .line 260
    :pswitch_8
    if-eq v0, v8, :cond_6

    .line 261
    .line 262
    if-eq v0, v7, :cond_5

    .line 263
    .line 264
    move v8, v9

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_5
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, Lwe6;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/os/Bundle;

    .line 274
    .line 275
    invoke-static/range {p1 .. p1}, Lwe6;->b(Landroid/os/Parcel;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, Ls56;->k:Lma6;

    .line 279
    .line 280
    iget-object v0, v0, Lma6;->b:Lzf6;

    .line 281
    .line 282
    new-instance v1, Lke6;

    .line 283
    .line 284
    invoke-direct {v1, v0, v9}, Lke6;-><init>(Lzf6;B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lzf6;->b(Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_6
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 292
    .line 293
    invoke-static/range {p1 .. p1}, Lwe6;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-static/range {p1 .. p1}, Lwe6;->b(Landroid/os/Parcel;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v1, Ls56;->m:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lads_mobile_sdk/o81;

    .line 305
    .line 306
    iget-object v9, v1, Ls56;->k:Lma6;

    .line 307
    .line 308
    iget-object v9, v9, Lma6;->a:Landroid/content/Context;

    .line 309
    .line 310
    invoke-static {v9, v0}, Lj45;->g(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 311
    .line 312
    .line 313
    const-string v9, "hsdpPrewarmStatusCode"

    .line 314
    .line 315
    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_7

    .line 324
    .line 325
    const-string v9, "HsdpServicePrewarmListener.onStateChange: cannot find status code"

    .line 326
    .line 327
    invoke-static {v5, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    :cond_7
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_8

    .line 335
    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v9, "HsdpServicePrewarmListener.onStateChange: "

    .line 339
    .line 340
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    :cond_8
    invoke-virtual {v0, v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eq v10, v7, :cond_a

    .line 358
    .line 359
    const/4 v3, 0x6

    .line 360
    iget-object v1, v1, Ls56;->l:Lma6;

    .line 361
    .line 362
    if-eq v10, v3, :cond_9

    .line 363
    .line 364
    iget-object v1, v1, Lma6;->b:Lzf6;

    .line 365
    .line 366
    invoke-virtual {v1}, Lzf6;->e()Landroid/os/Handler;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v3, Lkk;

    .line 371
    .line 372
    invoke-direct {v3, v10, v0, v2}, Lkk;-><init>(ILjava/lang/String;Lads_mobile_sdk/o81;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_9
    iget-object v0, v1, Lma6;->b:Lzf6;

    .line 380
    .line 381
    invoke-virtual {v0}, Lzf6;->e()Landroid/os/Handler;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v1, Lnb;

    .line 386
    .line 387
    const/16 v3, 0xc

    .line 388
    .line 389
    invoke-direct {v1, v2, v3}, Lnb;-><init>(Ljava/lang/Object;B)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393
    .line 394
    .line 395
    :cond_a
    :goto_1
    return v8

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
