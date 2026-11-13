.class public final Lads_mobile_sdk/ar2;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public a:Lads_mobile_sdk/mx3;

.field public b:Lads_mobile_sdk/mx3;

.field public c:B

.field public final synthetic d:Lads_mobile_sdk/br2;

.field public final synthetic e:Z

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/br2;ZLuf0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lads_mobile_sdk/ar2;->t:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/ar2;->d:Lads_mobile_sdk/br2;

    .line 4
    .line 5
    iput-boolean p2, p0, Lads_mobile_sdk/ar2;->e:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lhm4;-><init>(ILuf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 2

    .line 1
    iget-byte p2, p0, Lads_mobile_sdk/ar2;->t:B

    .line 2
    .line 3
    iget-boolean v0, p0, Lads_mobile_sdk/ar2;->e:Z

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/ar2;->d:Lads_mobile_sdk/br2;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lads_mobile_sdk/ar2;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lads_mobile_sdk/ar2;-><init>(Lads_mobile_sdk/br2;ZLuf0;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lads_mobile_sdk/ar2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lads_mobile_sdk/ar2;-><init>(Lads_mobile_sdk/br2;ZLuf0;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/ar2;->t:B

    .line 2
    .line 3
    sget-object v1, Lo25;->a:Lo25;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Loh0;

    .line 9
    .line 10
    check-cast p2, Luf0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/ar2;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lads_mobile_sdk/ar2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lads_mobile_sdk/ar2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Loh0;

    .line 24
    .line 25
    check-cast p2, Luf0;

    .line 26
    .line 27
    new-instance p1, Lads_mobile_sdk/ar2;

    .line 28
    .line 29
    iget-boolean v0, p0, Lads_mobile_sdk/ar2;->e:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object p0, p0, Lads_mobile_sdk/ar2;->d:Lads_mobile_sdk/br2;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0, p2, v2}, Lads_mobile_sdk/ar2;-><init>(Lads_mobile_sdk/br2;ZLuf0;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lads_mobile_sdk/ar2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/ar2;->t:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo25;->a:Lo25;

    .line 12
    .line 13
    sget-object v5, Lph0;->a:Lph0;

    .line 14
    .line 15
    iget-byte v6, p0, Lads_mobile_sdk/ar2;->c:B

    .line 16
    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    if-eq v6, v2, :cond_1

    .line 20
    .line 21
    if-ne v6, v3, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lads_mobile_sdk/ar2;->b:Lads_mobile_sdk/mx3;

    .line 24
    .line 25
    iget-object p0, p0, Lads_mobile_sdk/ar2;->a:Lads_mobile_sdk/mx3;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    invoke-static {v1}, Lzm;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/ar2;->b:Lads_mobile_sdk/mx3;

    .line 41
    .line 42
    iget-object p0, p0, Lads_mobile_sdk/ar2;->a:Lads_mobile_sdk/mx3;

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lads_mobile_sdk/ar2;->d:Lads_mobile_sdk/br2;

    .line 54
    .line 55
    iget-object v1, p1, Lads_mobile_sdk/br2;->d:Lads_mobile_sdk/xa3;

    .line 56
    .line 57
    sget-object v6, Lads_mobile_sdk/s21;->e2:Lads_mobile_sdk/s21;

    .line 58
    .line 59
    iget-boolean v7, p0, Lads_mobile_sdk/ar2;->e:Z

    .line 60
    .line 61
    sget-object v8, Ll51;->a:Ll51;

    .line 62
    .line 63
    new-instance v9, Lads_mobile_sdk/fy3;

    .line 64
    .line 65
    new-instance v10, Lads_mobile_sdk/e33;

    .line 66
    .line 67
    invoke-direct {v10}, Lads_mobile_sdk/e33;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v11, Lads_mobile_sdk/aq1;

    .line 71
    .line 72
    invoke-direct {v11}, Lads_mobile_sdk/aq1;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v12, Lads_mobile_sdk/d63;

    .line 76
    .line 77
    invoke-direct {v12}, Lads_mobile_sdk/d63;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v13, Lads_mobile_sdk/lc;

    .line 81
    .line 82
    invoke-direct {v13}, Lads_mobile_sdk/lc;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-direct {v9, v10, v11, v12, v13}, Lads_mobile_sdk/fy3;-><init>(Lads_mobile_sdk/e33;Lads_mobile_sdk/aq1;Lads_mobile_sdk/d63;Lads_mobile_sdk/lc;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget-object v10, v10, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 93
    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    invoke-static {v1, v6, v8, v9}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :try_start_2
    iput-object v1, p0, Lads_mobile_sdk/ar2;->a:Lads_mobile_sdk/mx3;

    .line 101
    .line 102
    iput-object v1, p0, Lads_mobile_sdk/ar2;->b:Lads_mobile_sdk/mx3;

    .line 103
    .line 104
    iput-byte v2, p0, Lads_mobile_sdk/ar2;->c:B

    .line 105
    .line 106
    invoke-static {p1, v7, p0}, Lads_mobile_sdk/br2;->a(Lads_mobile_sdk/br2;ZLwf0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    if-ne p0, v5, :cond_3

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_3
    :goto_0
    invoke-static {v1, v4}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    move-object v4, v0

    .line 117
    goto :goto_7

    .line 118
    :catchall_2
    move-exception p0

    .line 119
    move-object p1, p0

    .line 120
    move-object p0, v1

    .line 121
    :goto_2
    :try_start_3
    invoke-virtual {p0, p1}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    instance-of v0, p1, Lqo5;

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    instance-of v0, p1, Ltv4;

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_3
    move-exception p0

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    :goto_3
    instance-of p0, p1, Ltv4;

    .line 143
    .line 144
    if-nez p0, :cond_7

    .line 145
    .line 146
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 147
    .line 148
    if-nez p0, :cond_6

    .line 149
    .line 150
    instance-of p0, p1, Lads_mobile_sdk/w11;

    .line 151
    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    throw p1

    .line 155
    :cond_5
    new-instance p0, Lads_mobile_sdk/b11;

    .line 156
    .line 157
    invoke-direct {p0, p1}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_6
    new-instance p0, Lads_mobile_sdk/w01;

    .line 162
    .line 163
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 164
    .line 165
    invoke-direct {p0, p1}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_7
    new-instance p0, Lads_mobile_sdk/j31;

    .line 170
    .line 171
    check-cast p1, Ltv4;

    .line 172
    .line 173
    invoke-direct {p0, p1}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 178
    :goto_4
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 179
    :catchall_4
    move-exception p1

    .line 180
    invoke-static {v1, p0}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_9
    invoke-static {v6, v8, v2}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :try_start_5
    iput-object v1, p0, Lads_mobile_sdk/ar2;->a:Lads_mobile_sdk/mx3;

    .line 189
    .line 190
    iput-object v1, p0, Lads_mobile_sdk/ar2;->b:Lads_mobile_sdk/mx3;

    .line 191
    .line 192
    iput-byte v3, p0, Lads_mobile_sdk/ar2;->c:B

    .line 193
    .line 194
    invoke-static {p1, v7, p0}, Lads_mobile_sdk/br2;->a(Lads_mobile_sdk/br2;ZLwf0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 198
    if-ne p0, v5, :cond_a

    .line 199
    .line 200
    :goto_5
    move-object v4, v5

    .line 201
    goto :goto_7

    .line 202
    :cond_a
    :goto_6
    invoke-static {v1, v4}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :goto_7
    return-object v4

    .line 207
    :catchall_5
    move-exception p0

    .line 208
    move-object p1, p0

    .line 209
    move-object p0, v1

    .line 210
    :goto_8
    :try_start_6
    invoke-virtual {p0, p1}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    instance-of v0, p1, Lqo5;

    .line 214
    .line 215
    if-nez v0, :cond_f

    .line 216
    .line 217
    instance-of v0, p1, Ltv4;

    .line 218
    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 222
    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :catchall_6
    move-exception p0

    .line 230
    goto :goto_a

    .line 231
    :cond_b
    :goto_9
    instance-of p0, p1, Ltv4;

    .line 232
    .line 233
    if-nez p0, :cond_e

    .line 234
    .line 235
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 236
    .line 237
    if-nez p0, :cond_d

    .line 238
    .line 239
    instance-of p0, p1, Lads_mobile_sdk/w11;

    .line 240
    .line 241
    if-eqz p0, :cond_c

    .line 242
    .line 243
    throw p1

    .line 244
    :cond_c
    new-instance p0, Lads_mobile_sdk/b11;

    .line 245
    .line 246
    invoke-direct {p0, p1}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_d
    new-instance p0, Lads_mobile_sdk/w01;

    .line 251
    .line 252
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 253
    .line 254
    invoke-direct {p0, p1}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_e
    new-instance p0, Lads_mobile_sdk/j31;

    .line 259
    .line 260
    check-cast p1, Ltv4;

    .line 261
    .line 262
    invoke-direct {p0, p1}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_f
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 267
    :goto_a
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 268
    :catchall_7
    move-exception p1

    .line 269
    invoke-static {v1, p0}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :pswitch_0
    sget-object v0, Lo25;->a:Lo25;

    .line 274
    .line 275
    sget-object v5, Lph0;->a:Lph0;

    .line 276
    .line 277
    iget-byte v6, p0, Lads_mobile_sdk/ar2;->c:B

    .line 278
    .line 279
    if-eqz v6, :cond_12

    .line 280
    .line 281
    if-eq v6, v2, :cond_11

    .line 282
    .line 283
    if-ne v6, v3, :cond_10

    .line 284
    .line 285
    iget-object v1, p0, Lads_mobile_sdk/ar2;->b:Lads_mobile_sdk/mx3;

    .line 286
    .line 287
    iget-object p0, p0, Lads_mobile_sdk/ar2;->a:Lads_mobile_sdk/mx3;

    .line 288
    .line 289
    :try_start_8
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 290
    .line 291
    .line 292
    goto/16 :goto_11

    .line 293
    .line 294
    :catchall_8
    move-exception p1

    .line 295
    goto/16 :goto_13

    .line 296
    .line 297
    :cond_10
    invoke-static {v1}, Lzm;->o(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_12

    .line 301
    .line 302
    :cond_11
    iget-object v1, p0, Lads_mobile_sdk/ar2;->b:Lads_mobile_sdk/mx3;

    .line 303
    .line 304
    iget-object p0, p0, Lads_mobile_sdk/ar2;->a:Lads_mobile_sdk/mx3;

    .line 305
    .line 306
    :try_start_9
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :catchall_9
    move-exception p1

    .line 311
    goto :goto_d

    .line 312
    :cond_12
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lads_mobile_sdk/ar2;->d:Lads_mobile_sdk/br2;

    .line 316
    .line 317
    iget-object v1, p1, Lads_mobile_sdk/br2;->d:Lads_mobile_sdk/xa3;

    .line 318
    .line 319
    sget-object v6, Lads_mobile_sdk/s21;->e2:Lads_mobile_sdk/s21;

    .line 320
    .line 321
    iget-boolean v7, p0, Lads_mobile_sdk/ar2;->e:Z

    .line 322
    .line 323
    sget-object v8, Ll51;->a:Ll51;

    .line 324
    .line 325
    new-instance v9, Lads_mobile_sdk/fy3;

    .line 326
    .line 327
    new-instance v10, Lads_mobile_sdk/e33;

    .line 328
    .line 329
    invoke-direct {v10}, Lads_mobile_sdk/e33;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v11, Lads_mobile_sdk/aq1;

    .line 333
    .line 334
    invoke-direct {v11}, Lads_mobile_sdk/aq1;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v12, Lads_mobile_sdk/d63;

    .line 338
    .line 339
    invoke-direct {v12}, Lads_mobile_sdk/d63;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v13, Lads_mobile_sdk/lc;

    .line 343
    .line 344
    invoke-direct {v13}, Lads_mobile_sdk/lc;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-direct {v9, v10, v11, v12, v13}, Lads_mobile_sdk/fy3;-><init>(Lads_mobile_sdk/e33;Lads_mobile_sdk/aq1;Lads_mobile_sdk/d63;Lads_mobile_sdk/lc;)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    iget-object v10, v10, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 355
    .line 356
    if-nez v10, :cond_19

    .line 357
    .line 358
    invoke-static {v1, v6, v8, v9}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :try_start_a
    iput-object v1, p0, Lads_mobile_sdk/ar2;->a:Lads_mobile_sdk/mx3;

    .line 363
    .line 364
    iput-object v1, p0, Lads_mobile_sdk/ar2;->b:Lads_mobile_sdk/mx3;

    .line 365
    .line 366
    iput-byte v2, p0, Lads_mobile_sdk/ar2;->c:B

    .line 367
    .line 368
    invoke-static {p1, v7, p0}, Lads_mobile_sdk/br2;->a(Lads_mobile_sdk/br2;ZLwf0;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 372
    if-ne p0, v5, :cond_13

    .line 373
    .line 374
    goto :goto_10

    .line 375
    :cond_13
    :goto_b
    invoke-static {v1, v4}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    :goto_c
    move-object v4, v0

    .line 379
    goto :goto_12

    .line 380
    :catchall_a
    move-exception p0

    .line 381
    move-object p1, p0

    .line 382
    move-object p0, v1

    .line 383
    :goto_d
    :try_start_b
    invoke-virtual {p0, p1}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    instance-of v0, p1, Lqo5;

    .line 387
    .line 388
    if-nez v0, :cond_18

    .line 389
    .line 390
    instance-of v0, p1, Ltv4;

    .line 391
    .line 392
    if-nez v0, :cond_14

    .line 393
    .line 394
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 395
    .line 396
    if-nez v0, :cond_14

    .line 397
    .line 398
    invoke-virtual {p0, p1}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    goto :goto_e

    .line 402
    :catchall_b
    move-exception p0

    .line 403
    goto :goto_f

    .line 404
    :cond_14
    :goto_e
    instance-of p0, p1, Ltv4;

    .line 405
    .line 406
    if-nez p0, :cond_17

    .line 407
    .line 408
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 409
    .line 410
    if-nez p0, :cond_16

    .line 411
    .line 412
    instance-of p0, p1, Lads_mobile_sdk/w11;

    .line 413
    .line 414
    if-eqz p0, :cond_15

    .line 415
    .line 416
    throw p1

    .line 417
    :cond_15
    new-instance p0, Lads_mobile_sdk/b11;

    .line 418
    .line 419
    invoke-direct {p0, p1}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    throw p0

    .line 423
    :cond_16
    new-instance p0, Lads_mobile_sdk/w01;

    .line 424
    .line 425
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 426
    .line 427
    invoke-direct {p0, p1}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 428
    .line 429
    .line 430
    throw p0

    .line 431
    :cond_17
    new-instance p0, Lads_mobile_sdk/j31;

    .line 432
    .line 433
    check-cast p1, Ltv4;

    .line 434
    .line 435
    invoke-direct {p0, p1}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 436
    .line 437
    .line 438
    throw p0

    .line 439
    :cond_18
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 440
    :goto_f
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 441
    :catchall_c
    move-exception p1

    .line 442
    invoke-static {v1, p0}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    throw p1

    .line 446
    :cond_19
    invoke-static {v6, v8, v2}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    :try_start_d
    iput-object v1, p0, Lads_mobile_sdk/ar2;->a:Lads_mobile_sdk/mx3;

    .line 451
    .line 452
    iput-object v1, p0, Lads_mobile_sdk/ar2;->b:Lads_mobile_sdk/mx3;

    .line 453
    .line 454
    iput-byte v3, p0, Lads_mobile_sdk/ar2;->c:B

    .line 455
    .line 456
    invoke-static {p1, v7, p0}, Lads_mobile_sdk/br2;->a(Lads_mobile_sdk/br2;ZLwf0;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 460
    if-ne p0, v5, :cond_1a

    .line 461
    .line 462
    :goto_10
    move-object v4, v5

    .line 463
    goto :goto_12

    .line 464
    :cond_1a
    :goto_11
    invoke-static {v1, v4}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    goto :goto_c

    .line 468
    :goto_12
    return-object v4

    .line 469
    :catchall_d
    move-exception p0

    .line 470
    move-object p1, p0

    .line 471
    move-object p0, v1

    .line 472
    :goto_13
    :try_start_e
    invoke-virtual {p0, p1}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    instance-of v0, p1, Lqo5;

    .line 476
    .line 477
    if-nez v0, :cond_1f

    .line 478
    .line 479
    instance-of v0, p1, Ltv4;

    .line 480
    .line 481
    if-nez v0, :cond_1b

    .line 482
    .line 483
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 484
    .line 485
    if-nez v0, :cond_1b

    .line 486
    .line 487
    invoke-virtual {p0, p1}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    goto :goto_14

    .line 491
    :catchall_e
    move-exception p0

    .line 492
    goto :goto_15

    .line 493
    :cond_1b
    :goto_14
    instance-of p0, p1, Ltv4;

    .line 494
    .line 495
    if-nez p0, :cond_1e

    .line 496
    .line 497
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 498
    .line 499
    if-nez p0, :cond_1d

    .line 500
    .line 501
    instance-of p0, p1, Lads_mobile_sdk/w11;

    .line 502
    .line 503
    if-eqz p0, :cond_1c

    .line 504
    .line 505
    throw p1

    .line 506
    :cond_1c
    new-instance p0, Lads_mobile_sdk/b11;

    .line 507
    .line 508
    invoke-direct {p0, p1}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    throw p0

    .line 512
    :cond_1d
    new-instance p0, Lads_mobile_sdk/w01;

    .line 513
    .line 514
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 515
    .line 516
    invoke-direct {p0, p1}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 517
    .line 518
    .line 519
    throw p0

    .line 520
    :cond_1e
    new-instance p0, Lads_mobile_sdk/j31;

    .line 521
    .line 522
    check-cast p1, Ltv4;

    .line 523
    .line 524
    invoke-direct {p0, p1}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 525
    .line 526
    .line 527
    throw p0

    .line 528
    :cond_1f
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 529
    :goto_15
    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 530
    :catchall_f
    move-exception p1

    .line 531
    invoke-static {v1, p0}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    throw p1

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
