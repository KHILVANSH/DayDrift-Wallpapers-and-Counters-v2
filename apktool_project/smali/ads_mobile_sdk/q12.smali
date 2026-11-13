.class public final Lads_mobile_sdk/q12;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lads_mobile_sdk/xz1;

.field public final b:Loh0;

.field public final c:Loh0;

.field public final d:Lads_mobile_sdk/i22;

.field public final e:Lads_mobile_sdk/i0;

.field public final f:Lc16;

.field public final g:Lads_mobile_sdk/i51;

.field public final h:Lads_mobile_sdk/s41;

.field public final i:Lkz2;

.field public j:Landroid/widget/PopupWindow;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/ViewGroup$LayoutParams;

.field public m:Lads_mobile_sdk/j84;

.field public n:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xz1;Loh0;Loh0;Lads_mobile_sdk/i22;Ljava/util/Optional;Lads_mobile_sdk/i0;Lc16;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lads_mobile_sdk/q12;->a:Lads_mobile_sdk/xz1;

    .line 26
    .line 27
    iput-object p2, p0, Lads_mobile_sdk/q12;->b:Loh0;

    .line 28
    .line 29
    iput-object p3, p0, Lads_mobile_sdk/q12;->c:Loh0;

    .line 30
    .line 31
    iput-object p4, p0, Lads_mobile_sdk/q12;->d:Lads_mobile_sdk/i22;

    .line 32
    .line 33
    iput-object p6, p0, Lads_mobile_sdk/q12;->e:Lads_mobile_sdk/i0;

    .line 34
    .line 35
    iput-object p7, p0, Lads_mobile_sdk/q12;->f:Lc16;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p5, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lads_mobile_sdk/i51;

    .line 43
    .line 44
    iput-object p2, p0, Lads_mobile_sdk/q12;->g:Lads_mobile_sdk/i51;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget-object p1, p2, Lads_mobile_sdk/i51;->a:Lads_mobile_sdk/s41;

    .line 49
    .line 50
    :cond_0
    iput-object p1, p0, Lads_mobile_sdk/q12;->h:Lads_mobile_sdk/s41;

    .line 51
    .line 52
    new-instance p1, Lkz2;

    .line 53
    .line 54
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lads_mobile_sdk/q12;->i:Lkz2;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Lads_mobile_sdk/q12;Ljava/util/Map;Lwf0;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lads_mobile_sdk/o12;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lads_mobile_sdk/o12;

    .line 13
    .line 14
    iget v4, v3, Lads_mobile_sdk/o12;->m:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lads_mobile_sdk/o12;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lads_mobile_sdk/o12;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/o12;-><init>(Lads_mobile_sdk/q12;Lwf0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/o12;->k:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lads_mobile_sdk/o12;->m:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v8, Lo25;->a:Lo25;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v7, :cond_1

    .line 43
    .line 44
    iget v0, v3, Lads_mobile_sdk/o12;->j:I

    .line 45
    .line 46
    iget v1, v3, Lads_mobile_sdk/o12;->i:I

    .line 47
    .line 48
    iget v4, v3, Lads_mobile_sdk/o12;->h:I

    .line 49
    .line 50
    iget v9, v3, Lads_mobile_sdk/o12;->g:I

    .line 51
    .line 52
    iget v10, v3, Lads_mobile_sdk/o12;->f:I

    .line 53
    .line 54
    iget-object v11, v3, Lads_mobile_sdk/o12;->e:Lads_mobile_sdk/ty;

    .line 55
    .line 56
    iget-object v12, v3, Lads_mobile_sdk/o12;->d:Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object v13, v3, Lads_mobile_sdk/o12;->c:Landroid/view/Window;

    .line 59
    .line 60
    iget-object v14, v3, Lads_mobile_sdk/o12;->b:Landroid/app/Activity;

    .line 61
    .line 62
    iget-object v3, v3, Lads_mobile_sdk/o12;->a:Lads_mobile_sdk/q12;

    .line 63
    .line 64
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move/from16 v16, v1

    .line 68
    .line 69
    move-object/from16 v18, v11

    .line 70
    .line 71
    move v11, v0

    .line 72
    move-object v0, v3

    .line 73
    move v15, v4

    .line 74
    move-object v1, v12

    .line 75
    move-object v4, v14

    .line 76
    move v14, v9

    .line 77
    move-object v3, v13

    .line 78
    :goto_1
    move v13, v10

    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_2
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lads_mobile_sdk/q12;->h:Lads_mobile_sdk/s41;

    .line 91
    .line 92
    iget-object v4, v0, Lads_mobile_sdk/q12;->g:Lads_mobile_sdk/i51;

    .line 93
    .line 94
    if-eqz v2, :cond_22

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    goto/16 :goto_13

    .line 99
    .line 100
    :cond_3
    iget-object v9, v0, Lads_mobile_sdk/q12;->e:Lads_mobile_sdk/i0;

    .line 101
    .line 102
    invoke-virtual {v9}, Lads_mobile_sdk/i0;->f()Landroid/app/Activity;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    if-nez v14, :cond_4

    .line 107
    .line 108
    const-string v1, "There is no active activity, cannot resize."

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lads_mobile_sdk/q12;->a(Lads_mobile_sdk/s41;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v8

    .line 114
    :cond_4
    invoke-virtual {v2}, Lads_mobile_sdk/s41;->e()Lads_mobile_sdk/j84;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget v9, v9, Lads_mobile_sdk/j84;->a:I

    .line 119
    .line 120
    const/4 v10, 0x4

    .line 121
    if-ne v9, v10, :cond_5

    .line 122
    .line 123
    const-string v1, "Cannot resize full screen webview."

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lads_mobile_sdk/q12;->a(Lads_mobile_sdk/s41;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v8

    .line 129
    :cond_5
    iget-object v9, v2, Lads_mobile_sdk/s41;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    const-string v1, "Cannot resize expanded webview."

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Lads_mobile_sdk/q12;->a(Lads_mobile_sdk/s41;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v8

    .line 143
    :cond_6
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    if-nez v13, :cond_7

    .line 148
    .line 149
    const-string v1, "Activity does not have window, cannot resize."

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Lads_mobile_sdk/q12;->a(Lads_mobile_sdk/s41;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v8

    .line 155
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    instance-of v9, v4, Landroid/view/ViewGroup;

    .line 160
    .line 161
    if-eqz v9, :cond_8

    .line 162
    .line 163
    check-cast v4, Landroid/view/ViewGroup;

    .line 164
    .line 165
    move-object v12, v4

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    move-object v12, v5

    .line 168
    :goto_2
    if-nez v12, :cond_9

    .line 169
    .line 170
    const-string v1, "Cannot resize webview that has no parent."

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Lads_mobile_sdk/q12;->a(Lads_mobile_sdk/s41;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v8

    .line 176
    :cond_9
    const-string v2, "width"

    .line 177
    .line 178
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/String;

    .line 183
    .line 184
    const/4 v4, -0x1

    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    invoke-static {v2}, Lbk4;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    move v10, v2

    .line 198
    goto :goto_3

    .line 199
    :cond_a
    move v10, v4

    .line 200
    :goto_3
    const-string v2, "height"

    .line 201
    .line 202
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    invoke-static {v2}, Lbk4;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_b

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    move v9, v2

    .line 221
    goto :goto_4

    .line 222
    :cond_b
    move v9, v4

    .line 223
    :goto_4
    const-string v2, "offsetX"

    .line 224
    .line 225
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    invoke-static {v2}, Lbk4;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_c

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    move v4, v2

    .line 244
    goto :goto_5

    .line 245
    :cond_c
    move v4, v6

    .line 246
    :goto_5
    const-string v2, "offsetY"

    .line 247
    .line 248
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v2, :cond_d

    .line 255
    .line 256
    invoke-static {v2}, Lbk4;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_d

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    goto :goto_6

    .line 267
    :cond_d
    move v2, v6

    .line 268
    :goto_6
    const-string v11, "allowOffscreen"

    .line 269
    .line 270
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v11, :cond_e

    .line 277
    .line 278
    invoke-static {v11}, Luj4;->G0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    if-eqz v11, :cond_e

    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    goto :goto_7

    .line 289
    :cond_e
    move v11, v7

    .line 290
    :goto_7
    const-string v15, "customClosePosition"

    .line 291
    .line 292
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/lang/String;

    .line 297
    .line 298
    sget-object v15, Lads_mobile_sdk/ty;->b:Lrl3;

    .line 299
    .line 300
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    if-eqz v1, :cond_16

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    sparse-switch v15, :sswitch_data_0

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :sswitch_0
    const-string v15, "top-center"

    .line 314
    .line 315
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_f

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_f
    sget-object v1, Lads_mobile_sdk/ty;->d:Lads_mobile_sdk/ty;

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :sswitch_1
    const-string v15, "bottom-center"

    .line 326
    .line 327
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_10

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_10
    sget-object v1, Lads_mobile_sdk/ty;->h:Lads_mobile_sdk/ty;

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :sswitch_2
    const-string v15, "bottom-right"

    .line 338
    .line 339
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_11

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_11
    sget-object v1, Lads_mobile_sdk/ty;->i:Lads_mobile_sdk/ty;

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :sswitch_3
    const-string v15, "bottom-left"

    .line 350
    .line 351
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_12

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_12
    sget-object v1, Lads_mobile_sdk/ty;->g:Lads_mobile_sdk/ty;

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :sswitch_4
    const-string v15, "top-left"

    .line 362
    .line 363
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_13

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_13
    sget-object v1, Lads_mobile_sdk/ty;->c:Lads_mobile_sdk/ty;

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :sswitch_5
    const-string v15, "top-right"

    .line 374
    .line 375
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_14

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_14
    sget-object v1, Lads_mobile_sdk/ty;->e:Lads_mobile_sdk/ty;

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :sswitch_6
    const-string v15, "center"

    .line 386
    .line 387
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_15

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_15
    sget-object v1, Lads_mobile_sdk/ty;->f:Lads_mobile_sdk/ty;

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_16
    :goto_8
    sget-object v1, Lads_mobile_sdk/ty;->e:Lads_mobile_sdk/ty;

    .line 398
    .line 399
    :goto_9
    iget-object v15, v0, Lads_mobile_sdk/q12;->d:Lads_mobile_sdk/i22;

    .line 400
    .line 401
    iput-object v0, v3, Lads_mobile_sdk/o12;->a:Lads_mobile_sdk/q12;

    .line 402
    .line 403
    iput-object v14, v3, Lads_mobile_sdk/o12;->b:Landroid/app/Activity;

    .line 404
    .line 405
    iput-object v13, v3, Lads_mobile_sdk/o12;->c:Landroid/view/Window;

    .line 406
    .line 407
    iput-object v12, v3, Lads_mobile_sdk/o12;->d:Landroid/view/ViewGroup;

    .line 408
    .line 409
    iput-object v1, v3, Lads_mobile_sdk/o12;->e:Lads_mobile_sdk/ty;

    .line 410
    .line 411
    iput v10, v3, Lads_mobile_sdk/o12;->f:I

    .line 412
    .line 413
    iput v9, v3, Lads_mobile_sdk/o12;->g:I

    .line 414
    .line 415
    iput v4, v3, Lads_mobile_sdk/o12;->h:I

    .line 416
    .line 417
    iput v2, v3, Lads_mobile_sdk/o12;->i:I

    .line 418
    .line 419
    iput v11, v3, Lads_mobile_sdk/o12;->j:I

    .line 420
    .line 421
    iput v7, v3, Lads_mobile_sdk/o12;->m:I

    .line 422
    .line 423
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {v15, v3}, Lads_mobile_sdk/i22;->a(Lads_mobile_sdk/i22;Lwf0;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    sget-object v15, Lph0;->a:Lph0;

    .line 431
    .line 432
    if-ne v3, v15, :cond_17

    .line 433
    .line 434
    return-object v15

    .line 435
    :cond_17
    move-object/from16 v18, v1

    .line 436
    .line 437
    move/from16 v16, v2

    .line 438
    .line 439
    move-object v2, v3

    .line 440
    move v15, v4

    .line 441
    move-object v1, v12

    .line 442
    move-object v3, v13

    .line 443
    move-object v4, v14

    .line 444
    move v14, v9

    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :goto_a
    check-cast v2, Landroid/graphics/Rect;

    .line 448
    .line 449
    if-nez v2, :cond_18

    .line 450
    .line 451
    new-instance v2, Landroid/graphics/Rect;

    .line 452
    .line 453
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 454
    .line 455
    .line 456
    :cond_18
    move-object/from16 v19, v2

    .line 457
    .line 458
    invoke-static {v4}, Ll55;->g(Landroid/app/Activity;)Lbd3;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget-object v9, v2, Lbd3;->a:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-static {v4}, Ll55;->c(Landroid/app/Activity;)Lbd3;

    .line 465
    .line 466
    .line 467
    move-result-object v21

    .line 468
    new-instance v12, Lads_mobile_sdk/e83;

    .line 469
    .line 470
    if-eqz v11, :cond_19

    .line 471
    .line 472
    move/from16 v17, v7

    .line 473
    .line 474
    :goto_b
    move-object/from16 v20, v2

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_19
    move/from16 v17, v6

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :goto_c
    invoke-direct/range {v12 .. v21}, Lads_mobile_sdk/e83;-><init>(IIIIZLads_mobile_sdk/ty;Landroid/graphics/Rect;Lbd3;Lbd3;)V

    .line 481
    .line 482
    .line 483
    move/from16 v10, v17

    .line 484
    .line 485
    move-object/from16 v2, v19

    .line 486
    .line 487
    move-object/from16 v6, v20

    .line 488
    .line 489
    move-object/from16 v7, v21

    .line 490
    .line 491
    move-object/from16 v19, v12

    .line 492
    .line 493
    check-cast v9, Ljava/lang/Number;

    .line 494
    .line 495
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    iget-object v6, v6, Lbd3;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v6, Ljava/lang/Number;

    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    const/16 v12, 0x32

    .line 508
    .line 509
    if-lt v13, v12, :cond_20

    .line 510
    .line 511
    if-le v13, v11, :cond_1a

    .line 512
    .line 513
    goto/16 :goto_11

    .line 514
    .line 515
    :cond_1a
    if-lt v14, v12, :cond_1f

    .line 516
    .line 517
    if-le v14, v6, :cond_1b

    .line 518
    .line 519
    goto/16 :goto_10

    .line 520
    .line 521
    :cond_1b
    if-lt v14, v6, :cond_1c

    .line 522
    .line 523
    if-lt v13, v11, :cond_1c

    .line 524
    .line 525
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 526
    .line 527
    new-instance v6, Lbd3;

    .line 528
    .line 529
    const-string v7, "Resize cannot be used to resize to full screen."

    .line 530
    .line 531
    invoke-direct {v6, v2, v7}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_12

    .line 535
    .line 536
    :cond_1c
    if-eqz v10, :cond_1e

    .line 537
    .line 538
    iget-object v6, v7, Lbd3;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v6, Ljava/lang/Number;

    .line 541
    .line 542
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    iget-object v7, v7, Lbd3;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v7, Ljava/lang/Number;

    .line 549
    .line 550
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    iget v10, v2, Landroid/graphics/Rect;->left:I

    .line 559
    .line 560
    add-int/2addr v10, v15

    .line 561
    add-int v11, v10, v13

    .line 562
    .line 563
    div-int/lit8 v13, v13, 0x2

    .line 564
    .line 565
    add-int/2addr v13, v10

    .line 566
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 567
    .line 568
    add-int v2, v2, v16

    .line 569
    .line 570
    add-int v15, v2, v14

    .line 571
    .line 572
    div-int/lit8 v14, v14, 0x2

    .line 573
    .line 574
    add-int/2addr v14, v2

    .line 575
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 576
    .line 577
    .line 578
    move-result v16

    .line 579
    packed-switch v16, :pswitch_data_0

    .line 580
    .line 581
    .line 582
    invoke-static {}, Lh;->b()V

    .line 583
    .line 584
    .line 585
    return-object v5

    .line 586
    :pswitch_0
    new-instance v2, Landroid/graphics/Point;

    .line 587
    .line 588
    sub-int/2addr v11, v12

    .line 589
    sub-int/2addr v15, v12

    .line 590
    invoke-direct {v2, v11, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 591
    .line 592
    .line 593
    goto :goto_e

    .line 594
    :pswitch_1
    new-instance v2, Landroid/graphics/Point;

    .line 595
    .line 596
    add-int/lit8 v13, v13, -0x19

    .line 597
    .line 598
    sub-int/2addr v15, v12

    .line 599
    invoke-direct {v2, v13, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 600
    .line 601
    .line 602
    goto :goto_e

    .line 603
    :pswitch_2
    new-instance v2, Landroid/graphics/Point;

    .line 604
    .line 605
    sub-int/2addr v15, v12

    .line 606
    invoke-direct {v2, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 607
    .line 608
    .line 609
    goto :goto_e

    .line 610
    :pswitch_3
    new-instance v2, Landroid/graphics/Point;

    .line 611
    .line 612
    add-int/lit8 v13, v13, -0x19

    .line 613
    .line 614
    add-int/lit8 v14, v14, -0x19

    .line 615
    .line 616
    invoke-direct {v2, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 617
    .line 618
    .line 619
    goto :goto_e

    .line 620
    :pswitch_4
    new-instance v10, Landroid/graphics/Point;

    .line 621
    .line 622
    sub-int/2addr v11, v12

    .line 623
    invoke-direct {v10, v11, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 624
    .line 625
    .line 626
    :goto_d
    move-object v2, v10

    .line 627
    goto :goto_e

    .line 628
    :pswitch_5
    new-instance v10, Landroid/graphics/Point;

    .line 629
    .line 630
    add-int/lit8 v13, v13, -0x19

    .line 631
    .line 632
    invoke-direct {v10, v13, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 633
    .line 634
    .line 635
    goto :goto_d

    .line 636
    :pswitch_6
    new-instance v11, Landroid/graphics/Point;

    .line 637
    .line 638
    invoke-direct {v11, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 639
    .line 640
    .line 641
    move-object v2, v11

    .line 642
    :goto_e
    iget v10, v2, Landroid/graphics/Point;->x:I

    .line 643
    .line 644
    if-ltz v10, :cond_1d

    .line 645
    .line 646
    add-int/2addr v10, v12

    .line 647
    if-gt v10, v9, :cond_1d

    .line 648
    .line 649
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 650
    .line 651
    if-lt v2, v6, :cond_1d

    .line 652
    .line 653
    add-int/2addr v2, v12

    .line 654
    if-gt v2, v7, :cond_1d

    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_1d
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 658
    .line 659
    new-instance v6, Lbd3;

    .line 660
    .line 661
    const-string v7, "Close button is not visible."

    .line 662
    .line 663
    invoke-direct {v6, v2, v7}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    goto :goto_12

    .line 667
    :cond_1e
    :goto_f
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 668
    .line 669
    new-instance v6, Lbd3;

    .line 670
    .line 671
    const-string v7, ""

    .line 672
    .line 673
    invoke-direct {v6, v2, v7}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    goto :goto_12

    .line 677
    :cond_1f
    :goto_10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 678
    .line 679
    new-instance v6, Lbd3;

    .line 680
    .line 681
    const-string v7, "Invalid height. Cannot resize."

    .line 682
    .line 683
    invoke-direct {v6, v2, v7}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    goto :goto_12

    .line 687
    :cond_20
    :goto_11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 688
    .line 689
    new-instance v6, Lbd3;

    .line 690
    .line 691
    const-string v7, "Invalid width. Cannot resize."

    .line 692
    .line 693
    invoke-direct {v6, v2, v7}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :goto_12
    iget-object v2, v6, Lbd3;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, Ljava/lang/Boolean;

    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    iget-object v6, v6, Lbd3;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v6, Ljava/lang/String;

    .line 707
    .line 708
    if-nez v2, :cond_21

    .line 709
    .line 710
    iget-object v1, v0, Lads_mobile_sdk/q12;->h:Lads_mobile_sdk/s41;

    .line 711
    .line 712
    invoke-virtual {v0, v1, v6}, Lads_mobile_sdk/q12;->a(Lads_mobile_sdk/s41;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    return-object v8

    .line 716
    :cond_21
    iget-object v2, v0, Lads_mobile_sdk/q12;->b:Loh0;

    .line 717
    .line 718
    new-instance v16, Lvd;

    .line 719
    .line 720
    const/16 v22, 0x0

    .line 721
    .line 722
    const/16 v23, 0xe

    .line 723
    .line 724
    move-object/from16 v17, v0

    .line 725
    .line 726
    move-object/from16 v18, v1

    .line 727
    .line 728
    move-object/from16 v21, v3

    .line 729
    .line 730
    move-object/from16 v20, v4

    .line 731
    .line 732
    invoke-direct/range {v16 .. v23}, Lvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v0, v16

    .line 736
    .line 737
    const/4 v1, 0x3

    .line 738
    invoke-static {v2, v5, v5, v0, v1}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 739
    .line 740
    .line 741
    :cond_22
    :goto_13
    return-object v8

    .line 742
    nop

    .line 743
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_6
        -0x4e5f7c5c -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lads_mobile_sdk/q12;ZLwf0;)Ljava/lang/Object;
    .locals 10

    .line 822
    instance-of v0, p2, Lads_mobile_sdk/j12;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/j12;

    iget v1, v0, Lads_mobile_sdk/j12;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/j12;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/j12;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/j12;-><init>(Lads_mobile_sdk/q12;Lwf0;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/j12;->d:Ljava/lang/Object;

    .line 823
    iget v1, v0, Lads_mobile_sdk/j12;->f:I

    sget-object v2, Lo25;->a:Lo25;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lph0;->a:Lph0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/j12;->b:Liz2;

    iget-object p1, v0, Lads_mobile_sdk/j12;->a:Lads_mobile_sdk/q12;

    :try_start_0
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-boolean p1, v0, Lads_mobile_sdk/j12;->c:Z

    iget-object p0, v0, Lads_mobile_sdk/j12;->b:Liz2;

    iget-object v1, v0, Lads_mobile_sdk/j12;->a:Lads_mobile_sdk/q12;

    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/q12;->i:Lkz2;

    .line 824
    iput-object p0, v0, Lads_mobile_sdk/j12;->a:Lads_mobile_sdk/q12;

    iput-object p2, v0, Lads_mobile_sdk/j12;->b:Liz2;

    iput-boolean p1, v0, Lads_mobile_sdk/j12;->c:Z

    iput v4, v0, Lads_mobile_sdk/j12;->f:I

    invoke-virtual {p2, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto/16 :goto_5

    .line 825
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lads_mobile_sdk/q12;->h:Lads_mobile_sdk/s41;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v4, p0, Lads_mobile_sdk/q12;->g:Lads_mobile_sdk/i51;

    if-eqz v1, :cond_e

    if-nez v4, :cond_5

    goto/16 :goto_9

    .line 826
    :cond_5
    :try_start_2
    iget-object v7, p0, Lads_mobile_sdk/q12;->j:Landroid/widget/PopupWindow;

    if-nez v7, :cond_6

    goto/16 :goto_9

    .line 827
    :cond_6
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->dismiss()V

    .line 828
    iget-object v7, p0, Lads_mobile_sdk/q12;->n:Landroid/view/ViewGroup;

    if-eqz v7, :cond_a

    .line 829
    iget-object v8, p0, Lads_mobile_sdk/q12;->k:Landroid/widget/ImageView;

    if-eqz v8, :cond_a

    .line 830
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 831
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_7

    check-cast v8, Landroid/view/ViewGroup;

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_2
    move-object p0, p2

    goto :goto_a

    :cond_7
    move-object v8, v5

    :goto_3
    if-eqz v8, :cond_8

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 832
    :cond_8
    iget-object v8, p0, Lads_mobile_sdk/q12;->m:Lads_mobile_sdk/j84;

    if-eqz v8, :cond_9

    invoke-virtual {v1, v8}, Lads_mobile_sdk/s41;->a(Lads_mobile_sdk/j84;)V

    .line 833
    :cond_9
    iget-object v8, p0, Lads_mobile_sdk/q12;->l:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 834
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    if-eqz p1, :cond_d

    .line 835
    iget-object p1, p0, Lads_mobile_sdk/q12;->a:Lads_mobile_sdk/xz1;

    const-string v4, "default"

    iput-object p0, v0, Lads_mobile_sdk/j12;->a:Lads_mobile_sdk/q12;

    iput-object p2, v0, Lads_mobile_sdk/j12;->b:Liz2;

    iput v3, v0, Lads_mobile_sdk/j12;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 836
    :try_start_3
    new-instance p1, Ln82;

    invoke-direct {p1}, Ln82;-><init>()V

    const-string v3, "state"

    invoke-virtual {p1, v3, v4}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    const-string v3, "onStateChanged"

    invoke-virtual {v1, p1, v3, v0}, Lads_mobile_sdk/s41;->a(Ln82;Ljava/lang/String;Luf0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v6, :cond_b

    goto :goto_4

    :cond_b
    move-object p1, v2

    :goto_4
    if-ne p1, v6, :cond_c

    :goto_5
    return-object v6

    :cond_c
    move-object p1, p0

    move-object p0, p2

    .line 838
    :goto_6
    :try_start_4
    iget-object p2, p1, Lads_mobile_sdk/q12;->c:Loh0;

    new-instance v0, Lads_mobile_sdk/k12;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v5, v1}, Lads_mobile_sdk/k12;-><init>(Lads_mobile_sdk/q12;Luf0;B)V

    const/4 v1, 0x3

    .line 839
    invoke-static {p2, v5, v5, v0, v1}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object p2, p0

    move-object p0, p1

    goto :goto_8

    :goto_7
    move-object p1, p0

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_7

    .line 840
    :cond_d
    :goto_8
    :try_start_5
    iput-object v5, p0, Lads_mobile_sdk/q12;->j:Landroid/widget/PopupWindow;

    .line 841
    iput-object v5, p0, Lads_mobile_sdk/q12;->n:Landroid/view/ViewGroup;

    .line 842
    iput-object v5, p0, Lads_mobile_sdk/q12;->k:Landroid/widget/ImageView;

    .line 843
    iput-object v5, p0, Lads_mobile_sdk/q12;->m:Lads_mobile_sdk/j84;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 844
    :cond_e
    :goto_9
    invoke-interface {p2, v5}, Liz2;->h(Ljava/lang/Object;)V

    return-object v2

    :goto_a
    invoke-interface {p0, v5}, Liz2;->h(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/e83;Landroid/app/Activity;Lads_mobile_sdk/s41;)Landroid/widget/PopupWindow;
    .locals 9

    .line 745
    iget v0, p1, Lads_mobile_sdk/e83;->a:I

    invoke-static {p2, v0}, Ll55;->b(Landroid/content/Context;I)I

    move-result v0

    .line 746
    iget v1, p1, Lads_mobile_sdk/e83;->b:I

    invoke-static {p2, v1}, Ll55;->b(Landroid/content/Context;I)I

    move-result v1

    .line 747
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 748
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 749
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 750
    iget-object v4, p0, Lads_mobile_sdk/q12;->g:Lads_mobile_sdk/i51;

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 751
    new-instance v4, Lads_mobile_sdk/j84;

    const/4 v5, 0x2

    const/16 v6, 0x8

    invoke-direct {v4, v5, v0, v1, v6}, Lads_mobile_sdk/j84;-><init>(IIII)V

    .line 752
    invoke-virtual {p3, v4}, Lads_mobile_sdk/s41;->a(Lads_mobile_sdk/j84;)V

    .line 753
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x32

    .line 754
    invoke-static {p2, v4}, Ll55;->b(Landroid/content/Context;I)I

    move-result v4

    .line 755
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 756
    iget-object v4, p1, Lads_mobile_sdk/e83;->f:Lads_mobile_sdk/ty;

    .line 757
    iget-object v4, v4, Lads_mobile_sdk/ty;->a:Lku3;

    .line 758
    iget v6, v4, Lku3;->d:I

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_0

    .line 759
    invoke-virtual {v4, v7}, Lku3;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 760
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 761
    :cond_0
    new-instance v4, Lht5;

    invoke-direct {v4, p0, v3}, Lht5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 762
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1

    const p2, 0x7f11003d

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Close button"

    .line 763
    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 764
    invoke-virtual {v2, p3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 765
    new-instance p0, Landroid/widget/PopupWindow;

    invoke-direct {p0, v2, v0, v1, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 766
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 p2, 0x1

    .line 767
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 768
    iget-boolean p1, p1, Lads_mobile_sdk/e83;->e:Z

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    return-object p0
.end method

.method public final a(Landroid/view/ViewGroup;Lads_mobile_sdk/e83;Landroid/app/Activity;Landroid/view/Window;Lads_mobile_sdk/s41;Lads_mobile_sdk/i51;Lwf0;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    .line 771
    const-string v2, "Cannot show popup window: "

    instance-of v3, v1, Lads_mobile_sdk/m12;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lads_mobile_sdk/m12;

    iget v4, v3, Lads_mobile_sdk/m12;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/m12;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/m12;

    invoke-direct {v3, v0, v1}, Lads_mobile_sdk/m12;-><init>(Lads_mobile_sdk/q12;Lwf0;)V

    :goto_0
    iget-object v1, v3, Lads_mobile_sdk/m12;->i:Ljava/lang/Object;

    .line 772
    iget v4, v3, Lads_mobile_sdk/m12;->k:I

    sget-object v5, Lo25;->a:Lo25;

    sget-object v6, Lph0;->a:Lph0;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v3, Lads_mobile_sdk/m12;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    iget-object v4, v3, Lads_mobile_sdk/m12;->d:Ljava/lang/Object;

    check-cast v4, Liz2;

    iget-object v6, v3, Lads_mobile_sdk/m12;->c:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/i51;

    iget-object v7, v3, Lads_mobile_sdk/m12;->b:Landroid/view/ViewGroup;

    check-cast v7, Lads_mobile_sdk/s41;

    iget-object v3, v3, Lads_mobile_sdk/m12;->a:Lads_mobile_sdk/q12;

    :try_start_0
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    return-object v10

    .line 773
    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/m12;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    iget-object v4, v3, Lads_mobile_sdk/m12;->d:Ljava/lang/Object;

    check-cast v4, Liz2;

    iget-object v8, v3, Lads_mobile_sdk/m12;->c:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/i51;

    iget-object v9, v3, Lads_mobile_sdk/m12;->b:Landroid/view/ViewGroup;

    check-cast v9, Lads_mobile_sdk/s41;

    iget-object v11, v3, Lads_mobile_sdk/m12;->a:Lads_mobile_sdk/q12;

    :try_start_1
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v3

    move-object v3, v11

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v6, v8

    move-object v7, v9

    move-object v3, v11

    goto/16 :goto_9

    .line 774
    :cond_3
    iget-object v0, v3, Lads_mobile_sdk/m12;->h:Lkz2;

    iget-object v4, v3, Lads_mobile_sdk/m12;->g:Lads_mobile_sdk/i51;

    iget-object v11, v3, Lads_mobile_sdk/m12;->f:Lads_mobile_sdk/s41;

    iget-object v12, v3, Lads_mobile_sdk/m12;->e:Ljava/lang/Object;

    check-cast v12, Landroid/view/Window;

    iget-object v13, v3, Lads_mobile_sdk/m12;->d:Ljava/lang/Object;

    check-cast v13, Landroid/app/Activity;

    iget-object v14, v3, Lads_mobile_sdk/m12;->c:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/e83;

    iget-object v15, v3, Lads_mobile_sdk/m12;->b:Landroid/view/ViewGroup;

    iget-object v8, v3, Lads_mobile_sdk/m12;->a:Lads_mobile_sdk/q12;

    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object v1, v12

    move-object v12, v11

    move-object v11, v1

    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 775
    iput-object v0, v3, Lads_mobile_sdk/m12;->a:Lads_mobile_sdk/q12;

    move-object/from16 v1, p1

    iput-object v1, v3, Lads_mobile_sdk/m12;->b:Landroid/view/ViewGroup;

    move-object/from16 v4, p2

    iput-object v4, v3, Lads_mobile_sdk/m12;->c:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v3, Lads_mobile_sdk/m12;->d:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v3, Lads_mobile_sdk/m12;->e:Ljava/lang/Object;

    move-object/from16 v12, p5

    iput-object v12, v3, Lads_mobile_sdk/m12;->f:Lads_mobile_sdk/s41;

    move-object/from16 v13, p6

    iput-object v13, v3, Lads_mobile_sdk/m12;->g:Lads_mobile_sdk/i51;

    iget-object v14, v0, Lads_mobile_sdk/q12;->i:Lkz2;

    iput-object v14, v3, Lads_mobile_sdk/m12;->h:Lkz2;

    iput v9, v3, Lads_mobile_sdk/m12;->k:I

    invoke-virtual {v14, v3}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v6, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v15, v1

    move-object v1, v14

    move-object v14, v4

    move-object v4, v13

    move-object v13, v8

    move-object v8, v0

    .line 776
    :goto_1
    :try_start_2
    iget-object v0, v8, Lads_mobile_sdk/q12;->j:Landroid/widget/PopupWindow;

    if-nez v0, :cond_8

    .line 777
    invoke-virtual {v12}, Lads_mobile_sdk/s41;->e()Lads_mobile_sdk/j84;

    move-result-object v0

    iput-object v0, v8, Lads_mobile_sdk/q12;->m:Lads_mobile_sdk/j84;

    .line 778
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, v8, Lads_mobile_sdk/q12;->l:Landroid/view/ViewGroup$LayoutParams;

    .line 779
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 780
    :try_start_3
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 781
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 782
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 783
    invoke-static {v7, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 784
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 786
    invoke-virtual {v4, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 787
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 788
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 789
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 790
    invoke-virtual {v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :catch_2
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_7

    .line 791
    const-string v0, "Unable to create snapshot of webview."

    invoke-virtual {v8, v12, v0}, Lads_mobile_sdk/q12;->a(Lads_mobile_sdk/s41;Ljava/lang/String;)V

    :cond_6
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_d

    .line 792
    :cond_7
    iput-object v9, v8, Lads_mobile_sdk/q12;->k:Landroid/widget/ImageView;

    .line 793
    iput-object v15, v8, Lads_mobile_sdk/q12;->n:Landroid/view/ViewGroup;

    .line 794
    :cond_8
    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 795
    iget-object v0, v8, Lads_mobile_sdk/q12;->j:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 796
    :cond_9
    invoke-virtual {v8, v14, v13, v12}, Lads_mobile_sdk/q12;->a(Lads_mobile_sdk/e83;Landroid/app/Activity;Lads_mobile_sdk/s41;)Landroid/widget/PopupWindow;

    move-result-object v0

    .line 797
    invoke-virtual {v14}, Lads_mobile_sdk/e83;->a()Landroid/graphics/Point;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 798
    :try_start_5
    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    .line 799
    iget v10, v7, Landroid/graphics/Point;->x:I

    invoke-static {v13, v10}, Ll55;->b(Landroid/content/Context;I)I

    move-result v10

    .line 800
    iget v11, v7, Landroid/graphics/Point;->y:I

    invoke-static {v13, v11}, Ll55;->b(Landroid/content/Context;I)I

    move-result v11

    const/4 v13, 0x0

    .line 801
    invoke-virtual {v0, v9, v13, v10, v11}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 802
    iget-object v9, v8, Lads_mobile_sdk/q12;->c:Loh0;

    new-instance v10, Lads_mobile_sdk/k12;

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-direct {v10, v8, v13, v11}, Lads_mobile_sdk/k12;-><init>(Lads_mobile_sdk/q12;Luf0;B)V

    const/4 v11, 0x3

    .line 803
    invoke-static {v9, v13, v13, v10, v11}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 804
    iget-object v9, v8, Lads_mobile_sdk/q12;->a:Lads_mobile_sdk/xz1;

    .line 805
    iget v10, v7, Landroid/graphics/Point;->x:I

    .line 806
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 807
    iget v11, v14, Lads_mobile_sdk/e83;->a:I

    .line 808
    iget v13, v14, Lads_mobile_sdk/e83;->b:I

    .line 809
    iput-object v8, v3, Lads_mobile_sdk/m12;->a:Lads_mobile_sdk/q12;

    iput-object v12, v3, Lads_mobile_sdk/m12;->b:Landroid/view/ViewGroup;

    iput-object v4, v3, Lads_mobile_sdk/m12;->c:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/m12;->d:Ljava/lang/Object;

    iput-object v0, v3, Lads_mobile_sdk/m12;->e:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v3, Lads_mobile_sdk/m12;->f:Lads_mobile_sdk/s41;

    iput-object v14, v3, Lads_mobile_sdk/m12;->g:Lads_mobile_sdk/i51;

    iput-object v14, v3, Lads_mobile_sdk/m12;->h:Lkz2;

    const/4 v14, 0x2

    iput v14, v3, Lads_mobile_sdk/m12;->k:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 p5, v3

    move/from16 p2, v7

    move/from16 p1, v10

    move/from16 p3, v11

    move-object/from16 p0, v12

    move/from16 p4, v13

    :try_start_6
    invoke-static/range {p0 .. p5}, Lads_mobile_sdk/xz1;->a(Lads_mobile_sdk/s41;IIIILads_mobile_sdk/m12;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v12, p0

    move-object/from16 v7, p5

    if-ne v3, v6, :cond_a

    goto :goto_6

    :cond_a
    move-object v3, v8

    move-object v9, v12

    move-object v8, v4

    move-object v4, v1

    .line 810
    :goto_4
    :try_start_7
    iget-object v1, v3, Lads_mobile_sdk/q12;->a:Lads_mobile_sdk/xz1;

    const-string v10, "resized"

    iput-object v3, v7, Lads_mobile_sdk/m12;->a:Lads_mobile_sdk/q12;

    iput-object v9, v7, Lads_mobile_sdk/m12;->b:Landroid/view/ViewGroup;

    iput-object v8, v7, Lads_mobile_sdk/m12;->c:Ljava/lang/Object;

    iput-object v4, v7, Lads_mobile_sdk/m12;->d:Ljava/lang/Object;

    iput-object v0, v7, Lads_mobile_sdk/m12;->e:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v7, Lads_mobile_sdk/m12;->k:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    new-instance v1, Ln82;

    invoke-direct {v1}, Ln82;-><init>()V

    const-string v11, "state"

    invoke-virtual {v1, v11, v10}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    const-string v10, "onStateChanged"

    invoke-virtual {v9, v1, v10, v7}, Lads_mobile_sdk/s41;->a(Ln82;Ljava/lang/String;Luf0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v1, v6, :cond_b

    goto :goto_5

    :cond_b
    move-object v1, v5

    :goto_5
    if-ne v1, v6, :cond_c

    :goto_6
    return-object v6

    :cond_c
    move-object v6, v8

    move-object v7, v9

    .line 813
    :goto_7
    :try_start_8
    iput-object v0, v3, Lads_mobile_sdk/q12;->j:Landroid/widget/PopupWindow;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v1, v4

    goto/16 :goto_3

    :goto_8
    move-object v6, v8

    move-object v7, v9

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    :goto_9
    move-object v8, v3

    move-object v1, v4

    move-object v4, v6

    move-object v12, v7

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_b

    :goto_a
    const/4 v13, 0x0

    goto :goto_f

    .line 814
    :goto_b
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, Lads_mobile_sdk/q12;->a(Lads_mobile_sdk/s41;Ljava/lang/String;)V

    .line 815
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v4, v1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_e

    .line 816
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 817
    :cond_e
    iget-object v0, v8, Lads_mobile_sdk/q12;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    iget-object v2, v8, Lads_mobile_sdk/q12;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 818
    :cond_f
    iget-object v0, v8, Lads_mobile_sdk/q12;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 819
    :cond_10
    iget-object v0, v8, Lads_mobile_sdk/q12;->m:Lads_mobile_sdk/j84;

    if-eqz v0, :cond_6

    invoke-virtual {v12, v0}, Lads_mobile_sdk/s41;->a(Lads_mobile_sdk/j84;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_3

    .line 820
    :goto_d
    invoke-interface {v1, v13}, Liz2;->h(Ljava/lang/Object;)V

    return-object v5

    :goto_e
    move-object v1, v4

    goto :goto_a

    .line 821
    :goto_f
    invoke-interface {v1, v13}, Liz2;->h(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Lads_mobile_sdk/s41;Ljava/lang/String;)V
    .locals 6

    .line 769
    new-instance v0, Lads_mobile_sdk/d3;

    const/16 v5, 0xc

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/d3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    const/4 p0, 0x3

    .line 770
    iget-object p1, v2, Lads_mobile_sdk/q12;->b:Loh0;

    invoke-static {p1, v4, v4, v0, p0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 743
    new-instance v0, Lru;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lru;-><init>(Ljava/lang/Object;ZLuf0;B)V

    const/4 p1, 0x3

    .line 744
    iget-object p0, p0, Lads_mobile_sdk/q12;->b:Loh0;

    invoke-static {p0, v2, v2, v0, p1}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    return-void
.end method
