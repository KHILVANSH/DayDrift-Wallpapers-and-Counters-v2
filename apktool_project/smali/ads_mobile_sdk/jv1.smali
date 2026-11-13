.class public final Lads_mobile_sdk/jv1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Luu5;


# instance fields
.field public final a:Lads_mobile_sdk/y32;

.field public final b:Ljm5;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/y32;Ljm5;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/jv1;->a:Lads_mobile_sdk/y32;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/jv1;->b:Ljm5;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lads_mobile_sdk/jv1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/s41;Ljava/util/Map;Luf0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    const-string v4, "Error loading html overlay: "

    .line 10
    .line 11
    instance-of v5, v2, Lads_mobile_sdk/iv1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lads_mobile_sdk/iv1;

    .line 17
    .line 18
    iget v6, v5, Lads_mobile_sdk/iv1;->g:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lads_mobile_sdk/iv1;->g:I

    .line 28
    .line 29
    :goto_0
    move-object v10, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Lads_mobile_sdk/iv1;

    .line 32
    .line 33
    invoke-direct {v5, v0, v2}, Lads_mobile_sdk/iv1;-><init>(Lads_mobile_sdk/jv1;Luf0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v2, v10, Lads_mobile_sdk/iv1;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget v5, v10, Lads_mobile_sdk/iv1;->g:I

    .line 40
    .line 41
    const/4 v12, 0x6

    .line 42
    const/4 v13, 0x2

    .line 43
    const/4 v14, 0x0

    .line 44
    sget-object v15, Lo25;->a:Lo25;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    sget-object v8, Lph0;->a:Lph0;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    if-eq v5, v6, :cond_2

    .line 53
    .line 54
    if-ne v5, v13, :cond_1

    .line 55
    .line 56
    iget-object v0, v10, Lads_mobile_sdk/iv1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Ljava/io/Closeable;

    .line 60
    .line 61
    iget-object v0, v10, Lads_mobile_sdk/iv1;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Lads_mobile_sdk/mx3;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object v5, v7

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v7

    .line 81
    :cond_2
    iget-object v1, v10, Lads_mobile_sdk/iv1;->d:Lads_mobile_sdk/mx3;

    .line 82
    .line 83
    iget-object v5, v10, Lads_mobile_sdk/iv1;->c:Lads_mobile_sdk/mx3;

    .line 84
    .line 85
    iget-object v0, v10, Lads_mobile_sdk/iv1;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/Map;

    .line 88
    .line 89
    iget-object v6, v10, Lads_mobile_sdk/iv1;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lads_mobile_sdk/jv1;

    .line 92
    .line 93
    :try_start_1
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    move-object v13, v1

    .line 97
    move-object v1, v0

    .line 98
    move-object v0, v6

    .line 99
    move-object v6, v2

    .line 100
    move-object v2, v13

    .line 101
    move-object v13, v7

    .line 102
    move-object v7, v5

    .line 103
    move-object v5, v13

    .line 104
    move-object v13, v8

    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object v3, v5

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_3
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "overlayHtml"

    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    return-object v15

    .line 124
    :cond_4
    const-string v5, "baseUrl"

    .line 125
    .line 126
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v9, v0, Lads_mobile_sdk/jv1;->a:Lads_mobile_sdk/y32;

    .line 133
    .line 134
    iget-object v9, v9, Lads_mobile_sdk/y32;->d:Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Lads_mobile_sdk/s41;

    .line 141
    .line 142
    if-nez v9, :cond_5

    .line 143
    .line 144
    const-string v0, "Handling loadHtml gmsg while 1.5 click overlay not available"

    .line 145
    .line 146
    invoke-static {v12, v0, v7}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-object v15

    .line 150
    :cond_5
    sget-object v11, Lads_mobile_sdk/cy3;->a:Ljava/util/WeakHashMap;

    .line 151
    .line 152
    sget-object v11, Ll51;->a:Ll51;

    .line 153
    .line 154
    sget-object v7, Lads_mobile_sdk/s21;->e1:Lads_mobile_sdk/s21;

    .line 155
    .line 156
    invoke-static {v7, v11, v6}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :try_start_2
    iget-object v11, v0, Lads_mobile_sdk/jv1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    invoke-virtual {v11, v14, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_9

    .line 167
    .line 168
    iput-object v0, v10, Lads_mobile_sdk/iv1;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v1, v10, Lads_mobile_sdk/iv1;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v7, v10, Lads_mobile_sdk/iv1;->c:Lads_mobile_sdk/mx3;

    .line 173
    .line 174
    iput-object v7, v10, Lads_mobile_sdk/iv1;->d:Lads_mobile_sdk/mx3;

    .line 175
    .line 176
    iput v6, v10, Lads_mobile_sdk/iv1;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 177
    .line 178
    move-object v6, v9

    .line 179
    const/4 v9, 0x0

    .line 180
    const/16 v11, 0xc

    .line 181
    .line 182
    move-object v13, v7

    .line 183
    move-object v7, v2

    .line 184
    move-object v2, v13

    .line 185
    move-object v13, v8

    .line 186
    move-object v8, v5

    .line 187
    const/4 v5, 0x0

    .line 188
    :try_start_3
    invoke-static/range {v6 .. v11}, Lads_mobile_sdk/s41;->a(Lads_mobile_sdk/s41;Ljava/lang/String;Ljava/lang/String;ZLwf0;I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 192
    if-ne v6, v13, :cond_6

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move-object v7, v2

    .line 196
    :goto_2
    :try_start_4
    check-cast v6, Lzw5;

    .line 197
    .line 198
    iget-object v8, v0, Lads_mobile_sdk/jv1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 199
    .line 200
    invoke-virtual {v8, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 201
    .line 202
    .line 203
    instance-of v8, v6, Lads_mobile_sdk/i11;

    .line 204
    .line 205
    if-eqz v8, :cond_7

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v12, v0, v5}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    new-instance v4, Ln82;

    .line 224
    .line 225
    invoke-direct {v4}, Ln82;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v6, "messageType"

    .line 229
    .line 230
    const-string v8, "htmlLoaded"

    .line 231
    .line 232
    invoke-virtual {v4, v6, v8}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v4, v3, v1}, Ln82;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lads_mobile_sdk/jv1;->b:Ljm5;

    .line 245
    .line 246
    iput-object v7, v10, Lads_mobile_sdk/iv1;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v2, v10, Lads_mobile_sdk/iv1;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v5, v10, Lads_mobile_sdk/iv1;->c:Lads_mobile_sdk/mx3;

    .line 251
    .line 252
    iput-object v5, v10, Lads_mobile_sdk/iv1;->d:Lads_mobile_sdk/mx3;

    .line 253
    .line 254
    const/4 v1, 0x2

    .line 255
    iput v1, v10, Lads_mobile_sdk/iv1;->g:I

    .line 256
    .line 257
    invoke-interface {v0, v4, v10}, Lvr5;->a(Ln82;Luf0;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 261
    if-ne v0, v13, :cond_8

    .line 262
    .line 263
    :goto_3
    return-object v13

    .line 264
    :cond_8
    :goto_4
    move-object v1, v2

    .line 265
    goto :goto_6

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    move-object v1, v2

    .line 268
    move-object v3, v7

    .line 269
    goto :goto_7

    .line 270
    :catchall_3
    move-exception v0

    .line 271
    goto :goto_5

    .line 272
    :catchall_4
    move-exception v0

    .line 273
    move-object v2, v7

    .line 274
    :goto_5
    move-object v1, v2

    .line 275
    move-object v3, v1

    .line 276
    goto :goto_7

    .line 277
    :cond_9
    move-object v2, v7

    .line 278
    const/4 v5, 0x0

    .line 279
    goto :goto_4

    .line 280
    :goto_6
    invoke-static {v1, v5}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    return-object v15

    .line 284
    :goto_7
    :try_start_5
    invoke-virtual {v3, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    instance-of v2, v0, Lqo5;

    .line 288
    .line 289
    if-nez v2, :cond_e

    .line 290
    .line 291
    instance-of v2, v0, Ltv4;

    .line 292
    .line 293
    if-nez v2, :cond_a

    .line 294
    .line 295
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 296
    .line 297
    if-nez v2, :cond_a

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :catchall_5
    move-exception v0

    .line 304
    move-object v2, v0

    .line 305
    goto :goto_9

    .line 306
    :cond_a
    :goto_8
    instance-of v2, v0, Ltv4;

    .line 307
    .line 308
    if-nez v2, :cond_d

    .line 309
    .line 310
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 311
    .line 312
    if-nez v2, :cond_c

    .line 313
    .line 314
    instance-of v2, v0, Lads_mobile_sdk/w11;

    .line 315
    .line 316
    if-eqz v2, :cond_b

    .line 317
    .line 318
    throw v0

    .line 319
    :cond_b
    new-instance v2, Lads_mobile_sdk/b11;

    .line 320
    .line 321
    invoke-direct {v2, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v2

    .line 325
    :cond_c
    new-instance v2, Lads_mobile_sdk/w01;

    .line 326
    .line 327
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 328
    .line 329
    invoke-direct {v2, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 330
    .line 331
    .line 332
    throw v2

    .line 333
    :cond_d
    new-instance v2, Lads_mobile_sdk/j31;

    .line 334
    .line 335
    check-cast v0, Ltv4;

    .line 336
    .line 337
    invoke-direct {v2, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 338
    .line 339
    .line 340
    throw v2

    .line 341
    :cond_e
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 342
    :goto_9
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 343
    :catchall_6
    move-exception v0

    .line 344
    invoke-static {v1, v2}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw v0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0x2f

    .line 2
    .line 3
    return p0
.end method
