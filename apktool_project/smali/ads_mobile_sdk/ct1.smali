.class public final Lads_mobile_sdk/ct1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lix5;


# instance fields
.field public final a:Lxw5;

.field public final b:Lxw5;

.field public final c:Lads_mobile_sdk/ey0;

.field public final d:Lads_mobile_sdk/n;

.field public final e:Lads_mobile_sdk/xa3;

.field public final f:Lads_mobile_sdk/ec3;

.field public final g:Lads_mobile_sdk/di3;

.field public final h:Loh0;

.field public final i:Lkz2;

.field public final j:Ljava/lang/Object;

.field public volatile k:Lix5;

.field public l:Lads_mobile_sdk/b40;

.field public m:Lads_mobile_sdk/nh1;

.field public n:Ljava/lang/Boolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lxw5;Lxw5;Lads_mobile_sdk/ey0;Lads_mobile_sdk/n;Lads_mobile_sdk/xa3;Lads_mobile_sdk/ec3;Lads_mobile_sdk/di3;Loh0;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lads_mobile_sdk/ct1;->a:Lxw5;

    .line 23
    .line 24
    iput-object p2, p0, Lads_mobile_sdk/ct1;->b:Lxw5;

    .line 25
    .line 26
    iput-object p3, p0, Lads_mobile_sdk/ct1;->c:Lads_mobile_sdk/ey0;

    .line 27
    .line 28
    iput-object p4, p0, Lads_mobile_sdk/ct1;->d:Lads_mobile_sdk/n;

    .line 29
    .line 30
    iput-object p5, p0, Lads_mobile_sdk/ct1;->e:Lads_mobile_sdk/xa3;

    .line 31
    .line 32
    iput-object p6, p0, Lads_mobile_sdk/ct1;->f:Lads_mobile_sdk/ec3;

    .line 33
    .line 34
    iput-object p7, p0, Lads_mobile_sdk/ct1;->g:Lads_mobile_sdk/di3;

    .line 35
    .line 36
    iput-object p8, p0, Lads_mobile_sdk/ct1;->h:Loh0;

    .line 37
    .line 38
    new-instance p1, Lkz2;

    .line 39
    .line 40
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lads_mobile_sdk/ct1;->i:Lkz2;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lads_mobile_sdk/ct1;->j:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lads_mobile_sdk/ct1;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ff3;Lads_mobile_sdk/i11;Lwf0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    const-string v3, "JavaScriptSandbox failed "

    .line 8
    .line 9
    instance-of v4, v1, Lads_mobile_sdk/ss1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lads_mobile_sdk/ss1;

    .line 15
    .line 16
    iget v5, v4, Lads_mobile_sdk/ss1;->g:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lads_mobile_sdk/ss1;->g:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lads_mobile_sdk/ss1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lads_mobile_sdk/ss1;-><init>(Lads_mobile_sdk/ct1;Lwf0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lads_mobile_sdk/ss1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lph0;->a:Lph0;

    .line 36
    .line 37
    iget v6, v4, Lads_mobile_sdk/ss1;->g:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, Lads_mobile_sdk/ss1;->d:Lkz2;

    .line 46
    .line 47
    iget-object v5, v4, Lads_mobile_sdk/ss1;->c:Lads_mobile_sdk/i11;

    .line 48
    .line 49
    iget-object v6, v4, Lads_mobile_sdk/ss1;->b:Lads_mobile_sdk/ff3;

    .line 50
    .line 51
    iget-object v4, v4, Lads_mobile_sdk/ss1;->a:Lads_mobile_sdk/ct1;

    .line 52
    .line 53
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v0

    .line 57
    move-object v0, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v8

    .line 65
    :cond_2
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lads_mobile_sdk/ct1;->i:Lkz2;

    .line 69
    .line 70
    iput-object v0, v4, Lads_mobile_sdk/ss1;->a:Lads_mobile_sdk/ct1;

    .line 71
    .line 72
    move-object/from16 v6, p1

    .line 73
    .line 74
    iput-object v6, v4, Lads_mobile_sdk/ss1;->b:Lads_mobile_sdk/ff3;

    .line 75
    .line 76
    move-object/from16 v9, p2

    .line 77
    .line 78
    iput-object v9, v4, Lads_mobile_sdk/ss1;->c:Lads_mobile_sdk/i11;

    .line 79
    .line 80
    iput-object v1, v4, Lads_mobile_sdk/ss1;->d:Lkz2;

    .line 81
    .line 82
    iput v7, v4, Lads_mobile_sdk/ss1;->g:I

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-ne v4, v5, :cond_3

    .line 89
    .line 90
    return-object v5

    .line 91
    :cond_3
    move-object v5, v9

    .line 92
    :goto_1
    :try_start_0
    iget-object v4, v0, Lads_mobile_sdk/ct1;->k:Lix5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    if-eq v4, v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, v8}, Lkz2;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_4
    :try_start_1
    iget-object v4, v0, Lads_mobile_sdk/ct1;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sget-object v9, Lads_mobile_sdk/f11;->a:Lrq;

    .line 107
    .line 108
    new-instance v9, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v10, " consecutive times, falling back to WebView for SDKCore for the remainder of the session."

    .line 117
    .line 118
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v9, v8}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    iget-object v9, v0, Lads_mobile_sdk/ct1;->e:Lads_mobile_sdk/xa3;

    .line 129
    .line 130
    sget-object v10, Lads_mobile_sdk/s21;->q1:Lads_mobile_sdk/s21;

    .line 131
    .line 132
    sget-object v11, Ll51;->a:Ll51;

    .line 133
    .line 134
    invoke-static {}, Lv45;->a()Lads_mobile_sdk/fy3;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    iget-object v13, v13, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    const/4 v14, 0x2

    .line 145
    const-string v15, " consecutive times"

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    if-nez v13, :cond_a

    .line 149
    .line 150
    :try_start_2
    invoke-static {v9, v10, v11, v12}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;

    .line 151
    .line 152
    .line 153
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    :try_start_3
    invoke-static {v5, v8}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Lads_mobile_sdk/sy3;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Lads_mobile_sdk/ct1;->a:Lxw5;

    .line 176
    .line 177
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lads_mobile_sdk/m64;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3, v14}, Lads_mobile_sdk/ct1;->a(Lix5;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    .line 188
    .line 189
    :try_start_4
    invoke-virtual {v7}, Lads_mobile_sdk/mx3;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    .line 191
    .line 192
    :goto_2
    const/4 v4, 0x0

    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :catchall_0
    move-exception v0

    .line 196
    const/4 v4, 0x0

    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :catchall_1
    move-exception v0

    .line 200
    :try_start_5
    invoke-virtual {v7, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    instance-of v2, v0, Lqo5;

    .line 204
    .line 205
    if-nez v2, :cond_9

    .line 206
    .line 207
    instance-of v2, v0, Ltv4;

    .line 208
    .line 209
    if-nez v2, :cond_5

    .line 210
    .line 211
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 212
    .line 213
    if-nez v2, :cond_5

    .line 214
    .line 215
    invoke-virtual {v7, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    move-object v2, v0

    .line 221
    goto :goto_4

    .line 222
    :cond_5
    :goto_3
    instance-of v2, v0, Ltv4;

    .line 223
    .line 224
    if-nez v2, :cond_8

    .line 225
    .line 226
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 227
    .line 228
    if-nez v2, :cond_7

    .line 229
    .line 230
    instance-of v2, v0, Lads_mobile_sdk/w11;

    .line 231
    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    throw v0

    .line 235
    :cond_6
    new-instance v2, Lads_mobile_sdk/b11;

    .line 236
    .line 237
    invoke-direct {v2, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v2

    .line 241
    :cond_7
    new-instance v2, Lads_mobile_sdk/w01;

    .line 242
    .line 243
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 244
    .line 245
    invoke-direct {v2, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 246
    .line 247
    .line 248
    throw v2

    .line 249
    :cond_8
    new-instance v2, Lads_mobile_sdk/j31;

    .line 250
    .line 251
    check-cast v0, Ltv4;

    .line 252
    .line 253
    invoke-direct {v2, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 254
    .line 255
    .line 256
    throw v2

    .line 257
    :cond_9
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 258
    :goto_4
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 259
    :catchall_3
    move-exception v0

    .line 260
    :try_start_7
    invoke-static {v7, v2}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_a
    invoke-static {v10, v11, v7}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 265
    .line 266
    .line 267
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 268
    :try_start_8
    invoke-static {v5, v8}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v3}, Lads_mobile_sdk/sy3;->a(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v0, Lads_mobile_sdk/ct1;->a:Lxw5;

    .line 290
    .line 291
    invoke-interface {v3}, Lxw5;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lads_mobile_sdk/m64;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v3, v14}, Lads_mobile_sdk/ct1;->a(Lix5;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 301
    .line 302
    .line 303
    :try_start_9
    invoke-virtual {v7}, Lads_mobile_sdk/mx3;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :goto_5
    invoke-virtual {v1, v4}, Lkz2;->h(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, Lads_mobile_sdk/ct1;->h:Loh0;

    .line 311
    .line 312
    new-instance v1, Ltd;

    .line 313
    .line 314
    const/16 v5, 0x11

    .line 315
    .line 316
    invoke-direct {v1, v3, v6, v4, v5}, Ltd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 317
    .line 318
    .line 319
    const/4 v3, 0x3

    .line 320
    invoke-static {v0, v4, v1, v3}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :catchall_4
    move-exception v0

    .line 325
    :try_start_a
    invoke-virtual {v7, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    instance-of v2, v0, Lqo5;

    .line 329
    .line 330
    if-nez v2, :cond_f

    .line 331
    .line 332
    instance-of v2, v0, Ltv4;

    .line 333
    .line 334
    if-nez v2, :cond_b

    .line 335
    .line 336
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 337
    .line 338
    if-nez v2, :cond_b

    .line 339
    .line 340
    invoke-virtual {v7, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :catchall_5
    move-exception v0

    .line 345
    move-object v2, v0

    .line 346
    goto :goto_7

    .line 347
    :cond_b
    :goto_6
    instance-of v2, v0, Ltv4;

    .line 348
    .line 349
    if-nez v2, :cond_e

    .line 350
    .line 351
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 352
    .line 353
    if-nez v2, :cond_d

    .line 354
    .line 355
    instance-of v2, v0, Lads_mobile_sdk/w11;

    .line 356
    .line 357
    if-eqz v2, :cond_c

    .line 358
    .line 359
    throw v0

    .line 360
    :cond_c
    new-instance v2, Lads_mobile_sdk/b11;

    .line 361
    .line 362
    invoke-direct {v2, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw v2

    .line 366
    :cond_d
    new-instance v2, Lads_mobile_sdk/w01;

    .line 367
    .line 368
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 369
    .line 370
    invoke-direct {v2, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 371
    .line 372
    .line 373
    throw v2

    .line 374
    :cond_e
    new-instance v2, Lads_mobile_sdk/j31;

    .line 375
    .line 376
    check-cast v0, Ltv4;

    .line 377
    .line 378
    invoke-direct {v2, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 379
    .line 380
    .line 381
    throw v2

    .line 382
    :cond_f
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 383
    :goto_7
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 384
    :catchall_6
    move-exception v0

    .line 385
    :try_start_c
    invoke-static {v7, v2}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 389
    :goto_8
    invoke-virtual {v1, v4}, Lkz2;->h(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    throw v0
.end method

.method public final a(Lix5;Lzw5;ZLwf0;)Ljava/lang/Object;
    .locals 5

    .line 433
    instance-of v0, p1, Lads_mobile_sdk/ff3;

    sget-object v1, Lo25;->a:Lo25;

    if-nez v0, :cond_0

    goto :goto_0

    .line 434
    :cond_0
    instance-of v0, p2, Lads_mobile_sdk/q11;

    const/4 v2, 0x0

    iget-object v3, p0, Lads_mobile_sdk/ct1;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-object v1

    .line 435
    :cond_1
    instance-of v0, p2, Lads_mobile_sdk/i11;

    if-eqz v0, :cond_3

    .line 436
    check-cast p2, Lads_mobile_sdk/i11;

    .line 437
    invoke-virtual {p2}, Lads_mobile_sdk/i11;->b()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lum5;

    if-nez v0, :cond_2

    if-eqz p3, :cond_3

    .line 438
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-object v1

    .line 439
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    .line 440
    iget-object v0, p0, Lads_mobile_sdk/ct1;->c:Lads_mobile_sdk/ey0;

    .line 441
    iget-object v0, v0, Lads_mobile_sdk/ey0;->s:Lqt5;

    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    .line 443
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lads_mobile_sdk/as;->a$29:Lads_mobile_sdk/as;

    const-string v4, "gads:max_consecutive_jse_call_js_failures"

    invoke-virtual {v0, v4, v2, v3}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt p3, v0, :cond_3

    .line 444
    check-cast p1, Lads_mobile_sdk/ff3;

    invoke-virtual {p0, p1, p2, p4}, Lads_mobile_sdk/ct1;->a(Lads_mobile_sdk/ff3;Lads_mobile_sdk/i11;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    .line 445
    sget-object p1, Lph0;->a:Lph0;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ls01;Lwf0;)Ljava/lang/Object;
    .locals 8

    .line 404
    instance-of v0, p5, Lads_mobile_sdk/qs1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lads_mobile_sdk/qs1;

    iget v1, v0, Lads_mobile_sdk/qs1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/qs1;->h:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lads_mobile_sdk/qs1;

    invoke-direct {v0, p0, p5}, Lads_mobile_sdk/qs1;-><init>(Lads_mobile_sdk/ct1;Lwf0;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lads_mobile_sdk/qs1;->f:Ljava/lang/Object;

    .line 405
    iget v1, p5, Lads_mobile_sdk/qs1;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lph0;->a:Lph0;

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, p5, Lads_mobile_sdk/qs1;->a:Ljava/lang/Object;

    check-cast p0, Lzw5;

    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, p5, Lads_mobile_sdk/qs1;->b:Ljava/lang/Object;

    check-cast p0, Lix5;

    iget-object p1, p5, Lads_mobile_sdk/qs1;->a:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/ct1;

    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p4, p5, Lads_mobile_sdk/qs1;->e:Ls01;

    iget-object p3, p5, Lads_mobile_sdk/qs1;->d:Ljava/util/UUID;

    iget-object p2, p5, Lads_mobile_sdk/qs1;->c:Ljava/lang/String;

    iget-object p0, p5, Lads_mobile_sdk/qs1;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p5, Lads_mobile_sdk/qs1;->a:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/ct1;

    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v0

    move-object v0, p0

    move-object p0, v7

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 406
    iput-object p0, p5, Lads_mobile_sdk/qs1;->a:Ljava/lang/Object;

    iput-object p1, p5, Lads_mobile_sdk/qs1;->b:Ljava/lang/Object;

    iput-object p2, p5, Lads_mobile_sdk/qs1;->c:Ljava/lang/String;

    iput-object p3, p5, Lads_mobile_sdk/qs1;->d:Ljava/util/UUID;

    iput-object p4, p5, Lads_mobile_sdk/qs1;->e:Ls01;

    iput v4, p5, Lads_mobile_sdk/qs1;->h:I

    invoke-virtual {p0, p5}, Lads_mobile_sdk/ct1;->f(Lwf0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto :goto_4

    .line 407
    :goto_2
    check-cast p0, Lix5;

    .line 408
    iput-object v0, p5, Lads_mobile_sdk/qs1;->a:Ljava/lang/Object;

    iput-object p0, p5, Lads_mobile_sdk/qs1;->b:Ljava/lang/Object;

    iput-object v5, p5, Lads_mobile_sdk/qs1;->c:Ljava/lang/String;

    iput-object v5, p5, Lads_mobile_sdk/qs1;->d:Ljava/util/UUID;

    iput-object v5, p5, Lads_mobile_sdk/qs1;->e:Ls01;

    iput v3, p5, Lads_mobile_sdk/qs1;->h:I

    invoke-interface/range {p0 .. p5}, Lvr5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ls01;Lwf0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 409
    :goto_3
    check-cast v0, Lzw5;

    .line 410
    iput-object v0, p5, Lads_mobile_sdk/qs1;->a:Ljava/lang/Object;

    iput-object v5, p5, Lads_mobile_sdk/qs1;->b:Ljava/lang/Object;

    iput v2, p5, Lads_mobile_sdk/qs1;->h:I

    .line 411
    invoke-virtual {p1, p0, v0, v4, p5}, Lads_mobile_sdk/ct1;->a(Lix5;Lzw5;ZLwf0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/util/concurrent/Executor;Lwf0;)Ljava/lang/Object;
    .locals 6

    .line 412
    instance-of v0, p3, Lads_mobile_sdk/xs1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/xs1;

    iget v1, v0, Lads_mobile_sdk/xs1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/xs1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/xs1;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/xs1;-><init>(Lads_mobile_sdk/ct1;Lwf0;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/xs1;->c:Ljava/lang/Object;

    .line 413
    iget v1, v0, Lads_mobile_sdk/xs1;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lph0;->a:Lph0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p2, v0, Lads_mobile_sdk/xs1;->b:Ljava/util/concurrent/Executor;

    iget-object p1, v0, Lads_mobile_sdk/xs1;->a:Ljava/util/List;

    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 414
    iput-object p1, v0, Lads_mobile_sdk/xs1;->a:Ljava/util/List;

    iput-object p2, v0, Lads_mobile_sdk/xs1;->b:Ljava/util/concurrent/Executor;

    iput v4, v0, Lads_mobile_sdk/xs1;->e:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ct1;->f(Lwf0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    .line 415
    :cond_4
    :goto_1
    check-cast p3, Lix5;

    iput-object v2, v0, Lads_mobile_sdk/xs1;->a:Ljava/util/List;

    iput-object v2, v0, Lads_mobile_sdk/xs1;->b:Ljava/util/concurrent/Executor;

    iput v3, v0, Lads_mobile_sdk/xs1;->e:I

    invoke-interface {p3, p1, p2, v0}, Lix5;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Lwf0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0
.end method

.method public final a(Lads_mobile_sdk/b40;)V
    .locals 1

    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    iget-object v0, p0, Lads_mobile_sdk/ct1;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 418
    :try_start_0
    iput-object p1, p0, Lads_mobile_sdk/ct1;->l:Lads_mobile_sdk/b40;

    .line 419
    iget-object p0, p0, Lads_mobile_sdk/ct1;->k:Lix5;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lix5;->a(Lads_mobile_sdk/b40;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 420
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 421
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final a(Lads_mobile_sdk/nh1;)V
    .locals 1

    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    iget-object v0, p0, Lads_mobile_sdk/ct1;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 424
    :try_start_0
    iput-object p1, p0, Lads_mobile_sdk/ct1;->m:Lads_mobile_sdk/nh1;

    .line 425
    iget-object p0, p0, Lads_mobile_sdk/ct1;->k:Lix5;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lix5;->a(Lads_mobile_sdk/nh1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 426
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 427
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final a(Lix5;I)V
    .locals 2

    .line 393
    iget-object v0, p0, Lads_mobile_sdk/ct1;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 394
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/ct1;->l:Lads_mobile_sdk/b40;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lix5;->a(Lads_mobile_sdk/b40;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 395
    :cond_0
    :goto_0
    iget-object v1, p0, Lads_mobile_sdk/ct1;->m:Lads_mobile_sdk/nh1;

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Lix5;->a(Lads_mobile_sdk/nh1;)V

    .line 396
    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/ct1;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, Lix5;->a(Z)V

    .line 397
    :cond_2
    iget-object v1, p0, Lads_mobile_sdk/ct1;->d:Lads_mobile_sdk/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_3

    .line 398
    iput p2, v1, Lads_mobile_sdk/n;->a:I

    .line 399
    sput p2, Ld65;->c:I

    .line 400
    iput-object p1, p0, Lads_mobile_sdk/ct1;->k:Lix5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    monitor-exit v0

    return-void

    :cond_3
    const/4 p0, 0x0

    .line 402
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final a(Z)V
    .locals 2

    .line 428
    iget-object v0, p0, Lads_mobile_sdk/ct1;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 429
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/ct1;->n:Ljava/lang/Boolean;

    .line 430
    iget-object p0, p0, Lads_mobile_sdk/ct1;->k:Lix5;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lix5;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 431
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 432
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final c(Lwf0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ws1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/ws1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ws1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/ws1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ws1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ws1;-><init>(Lads_mobile_sdk/ct1;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ws1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/ws1;->c:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lph0;->a:Lph0;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lads_mobile_sdk/ws1;->c:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ct1;->f(Lwf0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v4, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    check-cast p1, Lix5;

    .line 67
    .line 68
    iput v2, v0, Lads_mobile_sdk/ws1;->c:I

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lix5;->c(Lwf0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v4, :cond_5

    .line 75
    .line 76
    :goto_2
    return-object v4

    .line 77
    :cond_5
    :goto_3
    sget-object p0, Lo25;->a:Lo25;

    .line 78
    .line 79
    return-object p0
.end method

.method public final d(Lwf0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/rs1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/rs1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/rs1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/rs1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/rs1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/rs1;-><init>(Lads_mobile_sdk/ct1;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/rs1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/rs1;->e:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lph0;->a:Lph0;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lads_mobile_sdk/rs1;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lzw5;

    .line 46
    .line 47
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/rs1;->b:Lix5;

    .line 58
    .line 59
    iget-object v1, v0, Lads_mobile_sdk/rs1;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lads_mobile_sdk/ct1;

    .line 62
    .line 63
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/rs1;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lads_mobile_sdk/ct1;

    .line 70
    .line 71
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Lads_mobile_sdk/rs1;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput v5, v0, Lads_mobile_sdk/rs1;->e:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ct1;->f(Lwf0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v6, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_1
    check-cast p1, Lix5;

    .line 90
    .line 91
    iput-object p0, v0, Lads_mobile_sdk/rs1;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Lads_mobile_sdk/rs1;->b:Lix5;

    .line 94
    .line 95
    iput v4, v0, Lads_mobile_sdk/rs1;->e:I

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lix5;->d(Lwf0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v6, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move-object v7, v1

    .line 105
    move-object v1, p0

    .line 106
    move-object p0, p1

    .line 107
    move-object p1, v7

    .line 108
    :goto_2
    check-cast p1, Lzw5;

    .line 109
    .line 110
    iput-object p1, v0, Lads_mobile_sdk/rs1;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, v0, Lads_mobile_sdk/rs1;->b:Lix5;

    .line 113
    .line 114
    iput v3, v0, Lads_mobile_sdk/rs1;->e:I

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v1, p0, p1, v2, v0}, Lads_mobile_sdk/ct1;->a(Lix5;Lzw5;ZLwf0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v6, :cond_7

    .line 122
    .line 123
    :goto_3
    return-object v6

    .line 124
    :cond_7
    return-object p1
.end method

.method public final e(Lwf0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/vs1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/vs1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/vs1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/vs1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/vs1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/vs1;-><init>(Lads_mobile_sdk/ct1;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/vs1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/vs1;->c:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lph0;->a:Lph0;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lads_mobile_sdk/vs1;->c:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ct1;->f(Lwf0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v4, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    check-cast p1, Lix5;

    .line 67
    .line 68
    iput v2, v0, Lads_mobile_sdk/vs1;->c:I

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lix5;->e(Lwf0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v4, :cond_5

    .line 75
    .line 76
    :goto_2
    return-object v4

    .line 77
    :cond_5
    return-object p0
.end method

.method public final f(Lwf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/us1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/us1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/us1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/us1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/us1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/us1;-><init>(Lads_mobile_sdk/ct1;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/us1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lph0;->a:Lph0;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/us1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lads_mobile_sdk/us1;->b:Liz2;

    .line 41
    .line 42
    iget-object v0, v0, Lads_mobile_sdk/us1;->a:Lads_mobile_sdk/ct1;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/us1;->b:Liz2;

    .line 58
    .line 59
    iget-object v2, v0, Lads_mobile_sdk/us1;->a:Lads_mobile_sdk/ct1;

    .line 60
    .line 61
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p1, p0

    .line 65
    move-object p0, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lads_mobile_sdk/ct1;->k:Lix5;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    iget-object p1, p0, Lads_mobile_sdk/ct1;->i:Lkz2;

    .line 76
    .line 77
    iput-object p0, v0, Lads_mobile_sdk/us1;->a:Lads_mobile_sdk/ct1;

    .line 78
    .line 79
    iput-object p1, v0, Lads_mobile_sdk/us1;->b:Liz2;

    .line 80
    .line 81
    iput v4, v0, Lads_mobile_sdk/us1;->e:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/ct1;->k:Lix5;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    iget-object v2, p0, Lads_mobile_sdk/ct1;->g:Lads_mobile_sdk/di3;

    .line 96
    .line 97
    iget-object v4, p0, Lads_mobile_sdk/ct1;->f:Lads_mobile_sdk/ec3;

    .line 98
    .line 99
    invoke-virtual {v4}, Lads_mobile_sdk/ec3;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v2, v4}, Lads_mobile_sdk/di3;->a(Z)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v0, Lads_mobile_sdk/us1;->a:Lads_mobile_sdk/ct1;

    .line 107
    .line 108
    iput-object p1, v0, Lads_mobile_sdk/us1;->b:Liz2;

    .line 109
    .line 110
    iput v3, v0, Lads_mobile_sdk/us1;->e:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ct1;->g(Lwf0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    if-ne v0, v1, :cond_7

    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :cond_7
    move-object v6, v0

    .line 120
    move-object v0, p0

    .line 121
    move-object p0, p1

    .line 122
    move-object p1, v6

    .line 123
    :goto_3
    :try_start_2
    check-cast p1, Lads_mobile_sdk/ff3;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    move-object v2, p1

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    iget-object v1, v0, Lads_mobile_sdk/ct1;->a:Lxw5;

    .line 130
    .line 131
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lix5;

    .line 136
    .line 137
    move-object v2, v1

    .line 138
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    const/4 v3, 0x3

    .line 144
    :cond_9
    invoke-virtual {v0, v2, v3}, Lads_mobile_sdk/ct1;->a(Lix5;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    move-object p1, p0

    .line 148
    :goto_5
    invoke-interface {p1, v5}, Liz2;->h(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :catchall_1
    move-exception p0

    .line 153
    move-object v6, p1

    .line 154
    move-object p1, p0

    .line 155
    move-object p0, v6

    .line 156
    :goto_6
    invoke-interface {p0, v5}, Liz2;->h(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final g(Lwf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ys1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/ys1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ys1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/ys1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ys1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ys1;-><init>(Lads_mobile_sdk/ct1;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ys1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/ys1;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lads_mobile_sdk/ys1;->b:Lads_mobile_sdk/ff3;

    .line 36
    .line 37
    iget-object v0, v0, Lads_mobile_sdk/ys1;->a:Lads_mobile_sdk/ct1;

    .line 38
    .line 39
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x1d

    .line 55
    .line 56
    if-ge p1, v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p1, Lads_mobile_sdk/ff3;->P:Ljava/util/List;

    .line 60
    .line 61
    :try_start_0
    invoke-static {}, Lk62;->j()Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-object p1, p0, Lads_mobile_sdk/ct1;->c:Lads_mobile_sdk/ey0;

    .line 69
    .line 70
    iget-object v1, p1, Lads_mobile_sdk/ey0;->s:Lqt5;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v4, "webview"

    .line 76
    .line 77
    sget-object v5, Lads_mobile_sdk/as;->a$13:Lads_mobile_sdk/as;

    .line 78
    .line 79
    const-string v6, "gads:sdk_core_constants:next_session_js_engine"

    .line 80
    .line 81
    invoke-virtual {v1, v6, v4, v5}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    const-string v4, "javascriptengine"

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    :goto_1
    return-object v3

    .line 96
    :cond_5
    iget-object v1, p0, Lads_mobile_sdk/ct1;->b:Lxw5;

    .line 97
    .line 98
    invoke-interface {v1}, Lxw5;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lads_mobile_sdk/ff3;

    .line 103
    .line 104
    iget-object p1, p1, Lads_mobile_sdk/ey0;->s:Lqt5;

    .line 105
    .line 106
    invoke-virtual {p1}, Lqt5;->Y()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    new-instance p1, Lads_mobile_sdk/at1;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-direct {p1, v1, v3, v6}, Lads_mobile_sdk/at1;-><init>(Lads_mobile_sdk/ff3;Luf0;B)V

    .line 114
    .line 115
    .line 116
    iput-object p0, v0, Lads_mobile_sdk/ys1;->a:Lads_mobile_sdk/ct1;

    .line 117
    .line 118
    iput-object v1, v0, Lads_mobile_sdk/ys1;->b:Lads_mobile_sdk/ff3;

    .line 119
    .line 120
    iput v2, v0, Lads_mobile_sdk/ys1;->e:I

    .line 121
    .line 122
    invoke-static {v4, v5}, Lis2;->Z(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-static {v4, v5, p1, v0}, Lgg5;->h0(JLbl1;Lwf0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v0, Lph0;->a:Lph0;

    .line 131
    .line 132
    if-ne p1, v0, :cond_6

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_6
    move-object v0, p0

    .line 136
    move-object p0, v1

    .line 137
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {p1, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    iget-object p1, v0, Lads_mobile_sdk/ct1;->h:Loh0;

    .line 150
    .line 151
    new-instance v0, Lads_mobile_sdk/at1;

    .line 152
    .line 153
    const/4 v1, 0x4

    .line 154
    invoke-direct {v0, p0, v3, v1}, Lads_mobile_sdk/at1;-><init>(Lads_mobile_sdk/ff3;Luf0;B)V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x3

    .line 158
    invoke-static {p1, v3, v0, p0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 159
    .line 160
    .line 161
    :cond_7
    const-string p0, "JavaScriptSandbox could not be connected or lacks a required feature, using WebView for SDKCore."

    .line 162
    .line 163
    invoke-static {p0, v3}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :cond_8
    return-object p0

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    sget-object p1, Lads_mobile_sdk/f11;->a:Lrq;

    .line 170
    .line 171
    const-string p1, "Failed to check whether JavaScriptSandbox is supported."

    .line 172
    .line 173
    invoke-static {p1, p0}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    const-string p0, "JavaScriptSandbox is not supported on this device, using WebView for SDKCore."

    .line 177
    .line 178
    invoke-static {p0, v3}, Lads_mobile_sdk/f11;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    return-object v3
.end method
