.class public final Lads_mobile_sdk/it0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/vx3;

.field public final c:Lads_mobile_sdk/xa3;

.field public final d:Lads_mobile_sdk/ey0;

.field public final e:Lan4;

.field public final f:Lkz2;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/vx3;Lads_mobile_sdk/xa3;Lads_mobile_sdk/ey0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/it0;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/it0;->b:Lads_mobile_sdk/vx3;

    .line 19
    .line 20
    iput-object p3, p0, Lads_mobile_sdk/it0;->c:Lads_mobile_sdk/xa3;

    .line 21
    .line 22
    iput-object p4, p0, Lads_mobile_sdk/it0;->d:Lads_mobile_sdk/ey0;

    .line 23
    .line 24
    new-instance p1, Lads_mobile_sdk/im;

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/im;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lan4;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lan4;-><init>(Llk1;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lads_mobile_sdk/it0;->e:Lan4;

    .line 36
    .line 37
    new-instance p1, Lkz2;

    .line 38
    .line 39
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lads_mobile_sdk/it0;->f:Lkz2;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Lads_mobile_sdk/it0;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 408
    instance-of v0, p1, Lads_mobile_sdk/ht0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ht0;

    iget v1, v0, Lads_mobile_sdk/ht0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ht0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ht0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ht0;-><init>(Lads_mobile_sdk/it0;Lwf0;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ht0;->c:Ljava/lang/Object;

    .line 409
    iget v1, v0, Lads_mobile_sdk/ht0;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/ht0;->b:Lkz2;

    iget-object v0, v0, Lads_mobile_sdk/ht0;->a:Lads_mobile_sdk/it0;

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/it0;->f:Lkz2;

    .line 410
    iput-object p0, v0, Lads_mobile_sdk/ht0;->a:Lads_mobile_sdk/it0;

    iput-object p1, v0, Lads_mobile_sdk/ht0;->b:Lkz2;

    iput v2, v0, Lads_mobile_sdk/ht0;->e:I

    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lph0;->a:Lph0;

    if-ne v0, v1, :cond_3

    return-object v1

    .line 411
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/it0;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_3

    .line 412
    :cond_4
    const-string v0, "getGmpAppId"

    invoke-virtual {p0, v0}, Lads_mobile_sdk/it0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    move-object v0, v3

    .line 413
    :goto_2
    iput-object v0, p0, Lads_mobile_sdk/it0;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    :goto_3
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    return-object v0

    .line 415
    :goto_4
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Lads_mobile_sdk/it0;ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lads_mobile_sdk/it0;->c:Lads_mobile_sdk/xa3;

    .line 6
    .line 7
    sget-object v3, Lads_mobile_sdk/s21;->F0:Lads_mobile_sdk/s21;

    .line 8
    .line 9
    sget-object v4, Ll51;->a:Ll51;

    .line 10
    .line 11
    invoke-static {}, Lv45;->a()Lads_mobile_sdk/fy3;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v6, v6, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 20
    .line 21
    const-string v7, "FirebaseAnalyticsAdapter.invokeMethod logEvent for "

    .line 22
    .line 23
    const-string v9, "Exception while calling Firebase Analytics SDK logEvent method"

    .line 24
    .line 25
    const-string v10, "am"

    .line 26
    .line 27
    const-string v11, "_r"

    .line 28
    .line 29
    const-string v12, "_ac"

    .line 30
    .line 31
    const-string v13, "_aeid"

    .line 32
    .line 33
    const-class v14, Landroid/os/Bundle;

    .line 34
    .line 35
    const-class v15, Ljava/lang/String;

    .line 36
    .line 37
    const-string v8, "logEvent"

    .line 38
    .line 39
    move-object/from16 v16, v6

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-nez v16, :cond_8

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_0
    iget-object v3, v1, Lads_mobile_sdk/it0;->e:Lan4;

    .line 49
    .line 50
    invoke-virtual {v3}, Lan4;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v3, v1, Lads_mobile_sdk/it0;->d:Lads_mobile_sdk/ey0;

    .line 57
    .line 58
    invoke-virtual {v3}, Lads_mobile_sdk/ey0;->S()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    filled-new-array {v15, v15, v14}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static/range {p1 .. p1}, Lnk5;->a(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    new-instance v0, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const/4 v3, 0x4

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    :goto_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v0, v13, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Lnk5;->a(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0, v11, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v4, v1, Lads_mobile_sdk/it0;->e:Lan4;

    .line 116
    .line 117
    invoke-virtual {v4}, Lan4;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static/range {p1 .. p1}, Lnk5;->a(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    filled-new-array {v10, v5, v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_1
    :try_start_1
    invoke-static {v3, v9, v0}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Lads_mobile_sdk/it0;->b:Lads_mobile_sdk/vx3;

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Lnk5;->w(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3, v0}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lads_mobile_sdk/mx3;->close()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :goto_3
    :try_start_2
    invoke-virtual {v2, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    instance-of v1, v0, Lqo5;

    .line 158
    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    instance-of v1, v0, Ltv4;

    .line 162
    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 166
    .line 167
    if-nez v1, :cond_3

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move-object v1, v0

    .line 175
    goto :goto_5

    .line 176
    :cond_3
    :goto_4
    instance-of v1, v0, Ltv4;

    .line 177
    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 181
    .line 182
    if-nez v1, :cond_5

    .line 183
    .line 184
    instance-of v1, v0, Lads_mobile_sdk/w11;

    .line 185
    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    throw v0

    .line 189
    :cond_4
    new-instance v1, Lads_mobile_sdk/b11;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_5
    new-instance v1, Lads_mobile_sdk/w01;

    .line 196
    .line 197
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_6
    new-instance v1, Lads_mobile_sdk/j31;

    .line 204
    .line 205
    check-cast v0, Ltv4;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_7
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    :goto_5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    invoke-static {v2, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_8
    invoke-static {v3, v4, v6}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :try_start_4
    iget-object v3, v1, Lads_mobile_sdk/it0;->e:Lan4;

    .line 223
    .line 224
    invoke-virtual {v3}, Lan4;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_b

    .line 229
    .line 230
    iget-object v3, v1, Lads_mobile_sdk/it0;->d:Lads_mobile_sdk/ey0;

    .line 231
    .line 232
    invoke-virtual {v3}, Lads_mobile_sdk/ey0;->S()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    filled-new-array {v15, v15, v14}, [Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static/range {p1 .. p1}, Lnk5;->a(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_9

    .line 257
    .line 258
    new-instance v0, Landroid/os/Bundle;

    .line 259
    .line 260
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :catchall_3
    move-exception v0

    .line 265
    goto :goto_a

    .line 266
    :catch_1
    move-exception v0

    .line 267
    const/4 v3, 0x4

    .line 268
    goto :goto_7

    .line 269
    :cond_9
    :goto_6
    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    invoke-virtual {v0, v13, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 274
    .line 275
    .line 276
    invoke-static/range {p1 .. p1}, Lnk5;->a(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_a

    .line 285
    .line 286
    invoke-virtual {v0, v11, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    :cond_a
    iget-object v4, v1, Lads_mobile_sdk/it0;->e:Lan4;

    .line 290
    .line 291
    invoke-virtual {v4}, Lan4;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static/range {p1 .. p1}, Lnk5;->a(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    filled-new-array {v10, v5, v0}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :goto_7
    :try_start_5
    invoke-static {v3, v9, v0}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v1, Lads_mobile_sdk/it0;->b:Lads_mobile_sdk/vx3;

    .line 311
    .line 312
    invoke-static/range {p1 .. p1}, Lnk5;->w(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v1, v3, v0}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 321
    .line 322
    .line 323
    :cond_b
    :goto_8
    invoke-virtual {v2}, Lads_mobile_sdk/mx3;->close()V

    .line 324
    .line 325
    .line 326
    :goto_9
    return-void

    .line 327
    :goto_a
    :try_start_6
    invoke-virtual {v2, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    instance-of v1, v0, Lqo5;

    .line 331
    .line 332
    if-nez v1, :cond_10

    .line 333
    .line 334
    instance-of v1, v0, Ltv4;

    .line 335
    .line 336
    if-nez v1, :cond_c

    .line 337
    .line 338
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 339
    .line 340
    if-nez v1, :cond_c

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    goto :goto_b

    .line 346
    :catchall_4
    move-exception v0

    .line 347
    move-object v1, v0

    .line 348
    goto :goto_c

    .line 349
    :cond_c
    :goto_b
    instance-of v1, v0, Ltv4;

    .line 350
    .line 351
    if-nez v1, :cond_f

    .line 352
    .line 353
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 354
    .line 355
    if-nez v1, :cond_e

    .line 356
    .line 357
    instance-of v1, v0, Lads_mobile_sdk/w11;

    .line 358
    .line 359
    if-eqz v1, :cond_d

    .line 360
    .line 361
    throw v0

    .line 362
    :cond_d
    new-instance v1, Lads_mobile_sdk/b11;

    .line 363
    .line 364
    invoke-direct {v1, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :cond_e
    new-instance v1, Lads_mobile_sdk/w01;

    .line 369
    .line 370
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 371
    .line 372
    invoke-direct {v1, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_f
    new-instance v1, Lads_mobile_sdk/j31;

    .line 377
    .line 378
    check-cast v0, Ltv4;

    .line 379
    .line 380
    invoke-direct {v1, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_10
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 385
    :goto_c
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 386
    :catchall_5
    move-exception v0

    .line 387
    invoke-static {v2, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 391
    iget-object v0, p0, Lads_mobile_sdk/it0;->e:Lan4;

    const/4 v1, 0x0

    .line 392
    :try_start_0
    invoke-virtual {v0}, Lan4;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 393
    iget-object v2, p0, Lads_mobile_sdk/it0;->d:Lads_mobile_sdk/ey0;

    invoke-virtual {v2}, Lads_mobile_sdk/ey0;->S()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 394
    invoke-virtual {v2, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 395
    invoke-virtual {v0}, Lan4;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 396
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-object v1

    .line 397
    :goto_0
    const-string v2, "Exception while calling Firebase Analytics SDK method"

    const/4 v3, 0x4

    invoke-static {v3, v2, v0}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    const-string v2, "FirebaseAnalyticsAdapter.invokeMethod "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lads_mobile_sdk/it0;->b:Lads_mobile_sdk/vx3;

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 399
    iget-object v0, p0, Lads_mobile_sdk/it0;->e:Lan4;

    .line 400
    :try_start_0
    invoke-virtual {v0}, Lan4;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 401
    iget-object v1, p0, Lads_mobile_sdk/it0;->d:Lads_mobile_sdk/ey0;

    invoke-virtual {v1}, Lads_mobile_sdk/ey0;->S()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 402
    const-string p2, "beginAdUnitExposure"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 403
    :cond_0
    const-string p2, "endAdUnitExposure"

    .line 404
    :goto_0
    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 405
    invoke-virtual {v0}, Lan4;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 406
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 407
    :goto_1
    iget-object p0, p0, Lads_mobile_sdk/it0;->b:Lads_mobile_sdk/vx3;

    const-string p2, "FirebaseAnalyticsAdapter.invokeMethod AdUnitExposure"

    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
