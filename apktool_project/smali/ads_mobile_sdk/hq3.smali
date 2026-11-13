.class public final Lads_mobile_sdk/hq3;
.super Lads_mobile_sdk/oq0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljm5;


# instance fields
.field public final d:Loh0;

.field public final e:Loh0;

.field public final f:Lads_mobile_sdk/ey0;

.field public final g:Lads_mobile_sdk/d54;

.field public final h:Lkp5;

.field public final i:Lxj5;

.field public final j:Lads_mobile_sdk/xa3;


# direct methods
.method public constructor <init>(Loh0;Loh0;Lads_mobile_sdk/ey0;Lads_mobile_sdk/d54;Lkp5;Lxj5;Lads_mobile_sdk/xa3;)V
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
    invoke-direct {p0}, Lads_mobile_sdk/oq0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lads_mobile_sdk/hq3;->d:Loh0;

    .line 26
    .line 27
    iput-object p2, p0, Lads_mobile_sdk/hq3;->e:Loh0;

    .line 28
    .line 29
    iput-object p3, p0, Lads_mobile_sdk/hq3;->f:Lads_mobile_sdk/ey0;

    .line 30
    .line 31
    iput-object p4, p0, Lads_mobile_sdk/hq3;->g:Lads_mobile_sdk/d54;

    .line 32
    .line 33
    iput-object p5, p0, Lads_mobile_sdk/hq3;->h:Lkp5;

    .line 34
    .line 35
    iput-object p6, p0, Lads_mobile_sdk/hq3;->i:Lxj5;

    .line 36
    .line 37
    iput-object p7, p0, Lads_mobile_sdk/hq3;->j:Lads_mobile_sdk/xa3;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lads_mobile_sdk/hq3;Lwf0;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lads_mobile_sdk/as;->a$13:Lads_mobile_sdk/as;

    .line 6
    .line 7
    instance-of v3, v1, Lads_mobile_sdk/fq3;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lads_mobile_sdk/fq3;

    .line 13
    .line 14
    iget v4, v3, Lads_mobile_sdk/fq3;->g:I

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
    iput v4, v3, Lads_mobile_sdk/fq3;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lads_mobile_sdk/fq3;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lads_mobile_sdk/fq3;-><init>(Lads_mobile_sdk/hq3;Lwf0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lads_mobile_sdk/fq3;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lph0;->a:Lph0;

    .line 34
    .line 35
    iget v5, v3, Lads_mobile_sdk/fq3;->g:I

    .line 36
    .line 37
    const-string v8, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_ads.html"

    .line 38
    .line 39
    const-string v9, "gads:native:engine_url_with_protocol"

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    packed-switch v5, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v12

    .line 53
    :pswitch_0
    iget-object v0, v3, Lads_mobile_sdk/fq3;->d:Lads_mobile_sdk/s41;

    .line 54
    .line 55
    iget-object v2, v3, Lads_mobile_sdk/fq3;->c:Ljava/io/Closeable;

    .line 56
    .line 57
    iget-object v4, v3, Lads_mobile_sdk/fq3;->b:Lads_mobile_sdk/mx3;

    .line 58
    .line 59
    iget-object v3, v3, Lads_mobile_sdk/fq3;->a:Lads_mobile_sdk/hq3;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_10

    .line 68
    .line 69
    :pswitch_1
    iget-object v0, v3, Lads_mobile_sdk/fq3;->d:Lads_mobile_sdk/s41;

    .line 70
    .line 71
    iget-object v5, v3, Lads_mobile_sdk/fq3;->c:Ljava/io/Closeable;

    .line 72
    .line 73
    iget-object v10, v3, Lads_mobile_sdk/fq3;->b:Lads_mobile_sdk/mx3;

    .line 74
    .line 75
    iget-object v13, v3, Lads_mobile_sdk/fq3;->a:Lads_mobile_sdk/hq3;

    .line 76
    .line 77
    :try_start_1
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object v2, v5

    .line 84
    move-object v4, v10

    .line 85
    goto/16 :goto_10

    .line 86
    .line 87
    :pswitch_2
    iget-object v5, v3, Lads_mobile_sdk/fq3;->c:Ljava/io/Closeable;

    .line 88
    .line 89
    iget-object v13, v3, Lads_mobile_sdk/fq3;->b:Lads_mobile_sdk/mx3;

    .line 90
    .line 91
    iget-object v0, v3, Lads_mobile_sdk/fq3;->a:Lads_mobile_sdk/hq3;

    .line 92
    .line 93
    :try_start_2
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :catchall_2
    move-exception v0

    .line 99
    goto/16 :goto_11

    .line 100
    .line 101
    :pswitch_3
    iget-object v0, v3, Lads_mobile_sdk/fq3;->d:Lads_mobile_sdk/s41;

    .line 102
    .line 103
    iget-object v2, v3, Lads_mobile_sdk/fq3;->c:Ljava/io/Closeable;

    .line 104
    .line 105
    iget-object v4, v3, Lads_mobile_sdk/fq3;->b:Lads_mobile_sdk/mx3;

    .line 106
    .line 107
    iget-object v3, v3, Lads_mobile_sdk/fq3;->a:Lads_mobile_sdk/hq3;

    .line 108
    .line 109
    :try_start_3
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :catchall_3
    move-exception v0

    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :pswitch_4
    iget-object v0, v3, Lads_mobile_sdk/fq3;->d:Lads_mobile_sdk/s41;

    .line 118
    .line 119
    iget-object v5, v3, Lads_mobile_sdk/fq3;->c:Ljava/io/Closeable;

    .line 120
    .line 121
    iget-object v10, v3, Lads_mobile_sdk/fq3;->b:Lads_mobile_sdk/mx3;

    .line 122
    .line 123
    iget-object v13, v3, Lads_mobile_sdk/fq3;->a:Lads_mobile_sdk/hq3;

    .line 124
    .line 125
    :try_start_4
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :catchall_4
    move-exception v0

    .line 131
    move-object v2, v5

    .line 132
    move-object v4, v10

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :pswitch_5
    iget-object v5, v3, Lads_mobile_sdk/fq3;->c:Ljava/io/Closeable;

    .line 136
    .line 137
    iget-object v13, v3, Lads_mobile_sdk/fq3;->b:Lads_mobile_sdk/mx3;

    .line 138
    .line 139
    iget-object v0, v3, Lads_mobile_sdk/fq3;->a:Lads_mobile_sdk/hq3;

    .line 140
    .line 141
    :try_start_5
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_5
    move-exception v0

    .line 146
    move-object v2, v5

    .line 147
    move-object v4, v13

    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :pswitch_6
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lads_mobile_sdk/hq3;->j:Lads_mobile_sdk/xa3;

    .line 154
    .line 155
    sget-object v5, Lads_mobile_sdk/s21;->t0:Lads_mobile_sdk/s21;

    .line 156
    .line 157
    sget-object v13, Ll51;->a:Ll51;

    .line 158
    .line 159
    new-instance v14, Lads_mobile_sdk/fy3;

    .line 160
    .line 161
    new-instance v15, Lads_mobile_sdk/e33;

    .line 162
    .line 163
    invoke-direct {v15}, Lads_mobile_sdk/e33;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v6, Lads_mobile_sdk/aq1;

    .line 167
    .line 168
    invoke-direct {v6}, Lads_mobile_sdk/aq1;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v7, Lads_mobile_sdk/d63;

    .line 172
    .line 173
    invoke-direct {v7}, Lads_mobile_sdk/d63;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v12, Lads_mobile_sdk/lc;

    .line 177
    .line 178
    invoke-direct {v12}, Lads_mobile_sdk/lc;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-direct {v14, v15, v6, v7, v12}, Lads_mobile_sdk/fy3;-><init>(Lads_mobile_sdk/e33;Lads_mobile_sdk/aq1;Lads_mobile_sdk/d63;Lads_mobile_sdk/lc;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v6, v6, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 189
    .line 190
    const/16 v7, 0xe

    .line 191
    .line 192
    if-nez v6, :cond_b

    .line 193
    .line 194
    invoke-static {v1, v5, v13, v14}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :try_start_6
    iget-object v5, v0, Lads_mobile_sdk/hq3;->g:Lads_mobile_sdk/d54;

    .line 199
    .line 200
    new-instance v6, Lads_mobile_sdk/j84;

    .line 201
    .line 202
    invoke-direct {v6, v10, v11, v11, v7}, Lads_mobile_sdk/j84;-><init>(IIII)V

    .line 203
    .line 204
    .line 205
    iget-object v7, v0, Lads_mobile_sdk/hq3;->h:Lkp5;

    .line 206
    .line 207
    iput-object v0, v3, Lads_mobile_sdk/fq3;->a:Lads_mobile_sdk/hq3;

    .line 208
    .line 209
    iput-object v1, v3, Lads_mobile_sdk/fq3;->b:Lads_mobile_sdk/mx3;

    .line 210
    .line 211
    iput-object v1, v3, Lads_mobile_sdk/fq3;->c:Ljava/io/Closeable;

    .line 212
    .line 213
    iput v10, v3, Lads_mobile_sdk/fq3;->g:I

    .line 214
    .line 215
    invoke-virtual {v5, v6, v7, v11, v3}, Lads_mobile_sdk/d54;->a(Lads_mobile_sdk/j84;Lkp5;ZLwf0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 219
    if-ne v5, v4, :cond_1

    .line 220
    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :cond_1
    move-object v13, v1

    .line 224
    move-object v1, v5

    .line 225
    move-object v5, v13

    .line 226
    :goto_1
    :try_start_7
    check-cast v1, Lzw5;

    .line 227
    .line 228
    instance-of v6, v1, Lads_mobile_sdk/i11;

    .line 229
    .line 230
    if-eqz v6, :cond_2

    .line 231
    .line 232
    check-cast v1, Lads_mobile_sdk/i11;

    .line 233
    .line 234
    invoke-static {v1, v11}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v11}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v5, v0}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_2
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    check-cast v1, Lads_mobile_sdk/q11;

    .line 249
    .line 250
    iget-object v1, v1, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lads_mobile_sdk/s41;

    .line 253
    .line 254
    invoke-virtual {v1, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v6, v0, Lads_mobile_sdk/hq3;->i:Lxj5;

    .line 258
    .line 259
    iget-object v7, v0, Lads_mobile_sdk/hq3;->h:Lkp5;

    .line 260
    .line 261
    iput-object v0, v3, Lads_mobile_sdk/fq3;->a:Lads_mobile_sdk/hq3;

    .line 262
    .line 263
    iput-object v13, v3, Lads_mobile_sdk/fq3;->b:Lads_mobile_sdk/mx3;

    .line 264
    .line 265
    iput-object v5, v3, Lads_mobile_sdk/fq3;->c:Ljava/io/Closeable;

    .line 266
    .line 267
    iput-object v1, v3, Lads_mobile_sdk/fq3;->d:Lads_mobile_sdk/s41;

    .line 268
    .line 269
    const/4 v10, 0x2

    .line 270
    iput v10, v3, Lads_mobile_sdk/fq3;->g:I

    .line 271
    .line 272
    invoke-virtual {v6, v7, v3}, Lv56;->a(Lzv5;Lwf0;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 276
    if-ne v6, v4, :cond_3

    .line 277
    .line 278
    goto/16 :goto_c

    .line 279
    .line 280
    :cond_3
    move-object v10, v13

    .line 281
    move-object v13, v0

    .line 282
    move-object v0, v1

    .line 283
    :goto_2
    :try_start_9
    iget-object v1, v13, Lads_mobile_sdk/hq3;->f:Lads_mobile_sdk/ey0;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v9, v8, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljava/lang/String;

    .line 293
    .line 294
    iput-object v13, v3, Lads_mobile_sdk/fq3;->a:Lads_mobile_sdk/hq3;

    .line 295
    .line 296
    iput-object v10, v3, Lads_mobile_sdk/fq3;->b:Lads_mobile_sdk/mx3;

    .line 297
    .line 298
    iput-object v5, v3, Lads_mobile_sdk/fq3;->c:Ljava/io/Closeable;

    .line 299
    .line 300
    iput-object v0, v3, Lads_mobile_sdk/fq3;->d:Lads_mobile_sdk/s41;

    .line 301
    .line 302
    const/4 v2, 0x3

    .line 303
    iput v2, v3, Lads_mobile_sdk/fq3;->g:I

    .line 304
    .line 305
    invoke-virtual {v0, v1, v3}, Lads_mobile_sdk/s41;->c(Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 309
    if-ne v1, v4, :cond_4

    .line 310
    .line 311
    goto/16 :goto_c

    .line 312
    .line 313
    :cond_4
    move-object v2, v5

    .line 314
    move-object v4, v10

    .line 315
    move-object v3, v13

    .line 316
    :goto_3
    :try_start_a
    check-cast v1, Lzw5;

    .line 317
    .line 318
    instance-of v5, v1, Lads_mobile_sdk/i11;

    .line 319
    .line 320
    if-eqz v5, :cond_5

    .line 321
    .line 322
    iget-object v3, v3, Lads_mobile_sdk/hq3;->d:Loh0;

    .line 323
    .line 324
    sget-object v5, La43;->b:La43;

    .line 325
    .line 326
    new-instance v6, Lads_mobile_sdk/ak3;

    .line 327
    .line 328
    const/4 v7, 0x3

    .line 329
    const/4 v8, 0x0

    .line 330
    invoke-direct {v6, v0, v8, v7}, Lads_mobile_sdk/ak3;-><init>(Lads_mobile_sdk/s41;Luf0;B)V

    .line 331
    .line 332
    .line 333
    const/4 v10, 0x2

    .line 334
    invoke-static {v3, v5, v8, v6, v10}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 335
    .line 336
    .line 337
    move-object v0, v1

    .line 338
    check-cast v0, Lads_mobile_sdk/i11;

    .line 339
    .line 340
    invoke-static {v0, v11}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V

    .line 341
    .line 342
    .line 343
    :goto_4
    const/4 v0, 0x0

    .line 344
    goto :goto_5

    .line 345
    :cond_5
    new-instance v1, Lads_mobile_sdk/q11;

    .line 346
    .line 347
    new-instance v16, Lads_mobile_sdk/ln1;

    .line 348
    .line 349
    iget-object v5, v3, Lads_mobile_sdk/hq3;->d:Loh0;

    .line 350
    .line 351
    iget-object v6, v3, Lads_mobile_sdk/hq3;->e:Loh0;

    .line 352
    .line 353
    iget-object v7, v3, Lads_mobile_sdk/hq3;->j:Lads_mobile_sdk/xa3;

    .line 354
    .line 355
    iget-object v3, v3, Lads_mobile_sdk/hq3;->f:Lads_mobile_sdk/ey0;

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    move-object/from16 v17, v0

    .line 360
    .line 361
    move-object/from16 v21, v3

    .line 362
    .line 363
    move-object/from16 v18, v5

    .line 364
    .line 365
    move-object/from16 v19, v6

    .line 366
    .line 367
    move-object/from16 v20, v7

    .line 368
    .line 369
    invoke-direct/range {v16 .. v22}, Lads_mobile_sdk/ln1;-><init>(Lads_mobile_sdk/s41;Loh0;Loh0;Lads_mobile_sdk/xa3;Lads_mobile_sdk/ey0;Z)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v0, v16

    .line 373
    .line 374
    invoke-direct {v1, v0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :goto_5
    invoke-static {v2, v0}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :goto_6
    move-object v1, v4

    .line 383
    goto :goto_7

    .line 384
    :catchall_6
    move-exception v0

    .line 385
    move-object v2, v1

    .line 386
    :goto_7
    :try_start_b
    invoke-virtual {v1, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    instance-of v3, v0, Lqo5;

    .line 390
    .line 391
    if-nez v3, :cond_a

    .line 392
    .line 393
    instance-of v3, v0, Ltv4;

    .line 394
    .line 395
    if-nez v3, :cond_6

    .line 396
    .line 397
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 398
    .line 399
    if-nez v3, :cond_6

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :catchall_7
    move-exception v0

    .line 406
    move-object v1, v0

    .line 407
    goto :goto_9

    .line 408
    :cond_6
    :goto_8
    instance-of v1, v0, Ltv4;

    .line 409
    .line 410
    if-nez v1, :cond_9

    .line 411
    .line 412
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 413
    .line 414
    if-nez v1, :cond_8

    .line 415
    .line 416
    instance-of v1, v0, Lads_mobile_sdk/w11;

    .line 417
    .line 418
    if-eqz v1, :cond_7

    .line 419
    .line 420
    throw v0

    .line 421
    :cond_7
    new-instance v1, Lads_mobile_sdk/b11;

    .line 422
    .line 423
    invoke-direct {v1, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_8
    new-instance v1, Lads_mobile_sdk/w01;

    .line 428
    .line 429
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 430
    .line 431
    invoke-direct {v1, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :cond_9
    new-instance v1, Lads_mobile_sdk/j31;

    .line 436
    .line 437
    check-cast v0, Ltv4;

    .line 438
    .line 439
    invoke-direct {v1, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 440
    .line 441
    .line 442
    throw v1

    .line 443
    :cond_a
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 444
    :goto_9
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 445
    :catchall_8
    move-exception v0

    .line 446
    invoke-static {v2, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_b
    invoke-static {v5, v13, v10}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    :try_start_d
    iget-object v1, v0, Lads_mobile_sdk/hq3;->g:Lads_mobile_sdk/d54;

    .line 455
    .line 456
    new-instance v6, Lads_mobile_sdk/j84;

    .line 457
    .line 458
    invoke-direct {v6, v10, v11, v11, v7}, Lads_mobile_sdk/j84;-><init>(IIII)V

    .line 459
    .line 460
    .line 461
    iget-object v7, v0, Lads_mobile_sdk/hq3;->h:Lkp5;

    .line 462
    .line 463
    iput-object v0, v3, Lads_mobile_sdk/fq3;->a:Lads_mobile_sdk/hq3;

    .line 464
    .line 465
    iput-object v5, v3, Lads_mobile_sdk/fq3;->b:Lads_mobile_sdk/mx3;

    .line 466
    .line 467
    iput-object v5, v3, Lads_mobile_sdk/fq3;->c:Ljava/io/Closeable;

    .line 468
    .line 469
    const/4 v12, 0x4

    .line 470
    iput v12, v3, Lads_mobile_sdk/fq3;->g:I

    .line 471
    .line 472
    invoke-virtual {v1, v6, v7, v11, v3}, Lads_mobile_sdk/d54;->a(Lads_mobile_sdk/j84;Lkp5;ZLwf0;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 476
    if-ne v1, v4, :cond_c

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_c
    move-object v13, v5

    .line 480
    :goto_a
    :try_start_e
    check-cast v1, Lzw5;

    .line 481
    .line 482
    instance-of v6, v1, Lads_mobile_sdk/i11;

    .line 483
    .line 484
    if-eqz v6, :cond_d

    .line 485
    .line 486
    check-cast v1, Lads_mobile_sdk/i11;

    .line 487
    .line 488
    invoke-static {v1, v11}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v11}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 492
    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-static {v5, v0}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    return-object v1

    .line 499
    :cond_d
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    check-cast v1, Lads_mobile_sdk/q11;

    .line 503
    .line 504
    iget-object v1, v1, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Lads_mobile_sdk/s41;

    .line 507
    .line 508
    invoke-virtual {v1, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 509
    .line 510
    .line 511
    iget-object v6, v0, Lads_mobile_sdk/hq3;->i:Lxj5;

    .line 512
    .line 513
    iget-object v7, v0, Lads_mobile_sdk/hq3;->h:Lkp5;

    .line 514
    .line 515
    iput-object v0, v3, Lads_mobile_sdk/fq3;->a:Lads_mobile_sdk/hq3;

    .line 516
    .line 517
    iput-object v13, v3, Lads_mobile_sdk/fq3;->b:Lads_mobile_sdk/mx3;

    .line 518
    .line 519
    iput-object v5, v3, Lads_mobile_sdk/fq3;->c:Ljava/io/Closeable;

    .line 520
    .line 521
    iput-object v1, v3, Lads_mobile_sdk/fq3;->d:Lads_mobile_sdk/s41;

    .line 522
    .line 523
    const/4 v10, 0x5

    .line 524
    iput v10, v3, Lads_mobile_sdk/fq3;->g:I

    .line 525
    .line 526
    invoke-virtual {v6, v7, v3}, Lv56;->a(Lzv5;Lwf0;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 530
    if-ne v6, v4, :cond_e

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_e
    move-object v10, v13

    .line 534
    move-object v13, v0

    .line 535
    move-object v0, v1

    .line 536
    :goto_b
    :try_start_10
    iget-object v1, v13, Lads_mobile_sdk/hq3;->f:Lads_mobile_sdk/ey0;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v9, v8, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Ljava/lang/String;

    .line 546
    .line 547
    iput-object v13, v3, Lads_mobile_sdk/fq3;->a:Lads_mobile_sdk/hq3;

    .line 548
    .line 549
    iput-object v10, v3, Lads_mobile_sdk/fq3;->b:Lads_mobile_sdk/mx3;

    .line 550
    .line 551
    iput-object v5, v3, Lads_mobile_sdk/fq3;->c:Ljava/io/Closeable;

    .line 552
    .line 553
    iput-object v0, v3, Lads_mobile_sdk/fq3;->d:Lads_mobile_sdk/s41;

    .line 554
    .line 555
    const/4 v2, 0x6

    .line 556
    iput v2, v3, Lads_mobile_sdk/fq3;->g:I

    .line 557
    .line 558
    invoke-virtual {v0, v1, v3}, Lads_mobile_sdk/s41;->c(Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 562
    if-ne v1, v4, :cond_f

    .line 563
    .line 564
    :goto_c
    return-object v4

    .line 565
    :cond_f
    move-object v2, v5

    .line 566
    move-object v4, v10

    .line 567
    move-object v3, v13

    .line 568
    :goto_d
    :try_start_11
    check-cast v1, Lzw5;

    .line 569
    .line 570
    instance-of v5, v1, Lads_mobile_sdk/i11;

    .line 571
    .line 572
    if-eqz v5, :cond_10

    .line 573
    .line 574
    iget-object v3, v3, Lads_mobile_sdk/hq3;->d:Loh0;

    .line 575
    .line 576
    sget-object v5, La43;->b:La43;

    .line 577
    .line 578
    new-instance v6, Lads_mobile_sdk/ak3;

    .line 579
    .line 580
    const/4 v7, 0x3

    .line 581
    const/4 v8, 0x0

    .line 582
    invoke-direct {v6, v0, v8, v7}, Lads_mobile_sdk/ak3;-><init>(Lads_mobile_sdk/s41;Luf0;B)V

    .line 583
    .line 584
    .line 585
    const/4 v10, 0x2

    .line 586
    invoke-static {v3, v5, v8, v6, v10}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 587
    .line 588
    .line 589
    move-object v0, v1

    .line 590
    check-cast v0, Lads_mobile_sdk/i11;

    .line 591
    .line 592
    invoke-static {v0, v11}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V

    .line 593
    .line 594
    .line 595
    :goto_e
    const/4 v0, 0x0

    .line 596
    goto :goto_f

    .line 597
    :cond_10
    new-instance v1, Lads_mobile_sdk/q11;

    .line 598
    .line 599
    new-instance v16, Lads_mobile_sdk/ln1;

    .line 600
    .line 601
    iget-object v5, v3, Lads_mobile_sdk/hq3;->d:Loh0;

    .line 602
    .line 603
    iget-object v6, v3, Lads_mobile_sdk/hq3;->e:Loh0;

    .line 604
    .line 605
    iget-object v7, v3, Lads_mobile_sdk/hq3;->j:Lads_mobile_sdk/xa3;

    .line 606
    .line 607
    iget-object v3, v3, Lads_mobile_sdk/hq3;->f:Lads_mobile_sdk/ey0;

    .line 608
    .line 609
    const/16 v22, 0x0

    .line 610
    .line 611
    move-object/from16 v17, v0

    .line 612
    .line 613
    move-object/from16 v21, v3

    .line 614
    .line 615
    move-object/from16 v18, v5

    .line 616
    .line 617
    move-object/from16 v19, v6

    .line 618
    .line 619
    move-object/from16 v20, v7

    .line 620
    .line 621
    invoke-direct/range {v16 .. v22}, Lads_mobile_sdk/ln1;-><init>(Lads_mobile_sdk/s41;Loh0;Loh0;Lads_mobile_sdk/xa3;Lads_mobile_sdk/ey0;Z)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v0, v16

    .line 625
    .line 626
    invoke-direct {v1, v0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 627
    .line 628
    .line 629
    goto :goto_e

    .line 630
    :goto_f
    invoke-static {v2, v0}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    return-object v1

    .line 634
    :goto_10
    move-object v5, v2

    .line 635
    move-object v13, v4

    .line 636
    goto :goto_11

    .line 637
    :catchall_9
    move-exception v0

    .line 638
    move-object v13, v5

    .line 639
    :goto_11
    :try_start_12
    invoke-virtual {v13, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    instance-of v1, v0, Lqo5;

    .line 643
    .line 644
    if-nez v1, :cond_15

    .line 645
    .line 646
    instance-of v1, v0, Ltv4;

    .line 647
    .line 648
    if-nez v1, :cond_11

    .line 649
    .line 650
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 651
    .line 652
    if-nez v1, :cond_11

    .line 653
    .line 654
    invoke-virtual {v13, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    goto :goto_12

    .line 658
    :catchall_a
    move-exception v0

    .line 659
    move-object v1, v0

    .line 660
    goto :goto_13

    .line 661
    :cond_11
    :goto_12
    instance-of v1, v0, Ltv4;

    .line 662
    .line 663
    if-nez v1, :cond_14

    .line 664
    .line 665
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 666
    .line 667
    if-nez v1, :cond_13

    .line 668
    .line 669
    instance-of v1, v0, Lads_mobile_sdk/w11;

    .line 670
    .line 671
    if-eqz v1, :cond_12

    .line 672
    .line 673
    throw v0

    .line 674
    :cond_12
    new-instance v1, Lads_mobile_sdk/b11;

    .line 675
    .line 676
    invoke-direct {v1, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 677
    .line 678
    .line 679
    throw v1

    .line 680
    :cond_13
    new-instance v1, Lads_mobile_sdk/w01;

    .line 681
    .line 682
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 683
    .line 684
    invoke-direct {v1, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 685
    .line 686
    .line 687
    throw v1

    .line 688
    :cond_14
    new-instance v1, Lads_mobile_sdk/j31;

    .line 689
    .line 690
    check-cast v0, Ltv4;

    .line 691
    .line 692
    invoke-direct {v1, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 693
    .line 694
    .line 695
    throw v1

    .line 696
    :cond_15
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 697
    :goto_13
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 698
    :catchall_b
    move-exception v0

    .line 699
    invoke-static {v5, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
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


# virtual methods
.method public final a(Ljava/lang/String;Luf0;)Ljava/lang/Object;
    .locals 0

    .line 703
    check-cast p2, Lwf0;

    invoke-static {p0, p2}, Lads_mobile_sdk/hq3;->a(Lads_mobile_sdk/hq3;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lzv5;
    .locals 0

    .line 704
    iget-object p0, p0, Lads_mobile_sdk/hq3;->h:Lkp5;

    return-object p0
.end method
