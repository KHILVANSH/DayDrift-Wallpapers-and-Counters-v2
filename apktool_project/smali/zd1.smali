.class public final synthetic Lzd1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lae1;


# direct methods
.method public synthetic constructor <init>(Lae1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzd1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzd1;->b:Lae1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Lzd1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object p0, p0, Lzd1;->b:Lae1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lae1;->k:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v5, p0, Lae1;->a:Lxd1;

    .line 19
    .line 20
    invoke-virtual {v5}, Lxd1;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v5, Lxd1;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v5}, Ler2;->k(Landroid/content/Context;)Ler2;

    .line 26
    .line 27
    .line 28
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    iget-object v6, p0, Lae1;->c:Lo12;

    .line 30
    .line 31
    invoke-virtual {v6}, Lo12;->z()Lop;

    .line 32
    .line 33
    .line 34
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v5}, Ler2;->A()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :try_start_3
    iget v5, v6, Lop;->b:I

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    move v8, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v8, v3

    .line 53
    :goto_1
    if-nez v8, :cond_5

    .line 54
    .line 55
    if-ne v5, v2, :cond_2

    .line 56
    .line 57
    move v3, v4

    .line 58
    :cond_2
    if-eqz v3, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object v2, v6, Lop;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-wide v2, v6, Lop;->f:J

    .line 71
    .line 72
    iget-wide v8, v6, Lop;->e:J

    .line 73
    .line 74
    add-long/2addr v2, v8

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    const-wide/16 v10, 0x3e8

    .line 80
    .line 81
    div-long/2addr v8, v10

    .line 82
    const-wide/16 v10, 0xe10

    .line 83
    .line 84
    add-long/2addr v8, v10

    .line 85
    cmp-long v2, v2, v8

    .line 86
    .line 87
    if-gez v2, :cond_f

    .line 88
    .line 89
    :goto_2
    invoke-virtual {p0, v6}, Lae1;->a(Lop;)Lop;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :goto_3
    invoke-virtual {p0, v6}, Lae1;->e(Lop;)Lop;

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_3
    .catch Lce1; {:try_start_3 .. :try_end_3} :catch_0

    .line 98
    :goto_4
    monitor-enter v0

    .line 99
    :try_start_4
    iget-object v3, p0, Lae1;->a:Lxd1;

    .line 100
    .line 101
    invoke-virtual {v3}, Lxd1;->a()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v3, Lxd1;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v3}, Ler2;->k(Landroid/content/Context;)Ler2;

    .line 107
    .line 108
    .line 109
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    :try_start_5
    iget-object v5, p0, Lae1;->c:Lo12;

    .line 111
    .line 112
    invoke-virtual {v5, v2}, Lo12;->t(Lop;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    :try_start_6
    invoke-virtual {v3}, Ler2;->A()V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_6
    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-object v0, p0, Lae1;->i:Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget-object v0, v6, Lop;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, v2, Lop;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    iget-object v0, p0, Lae1;->i:Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_7

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    throw v0

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    goto :goto_9

    .line 167
    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 173
    :cond_9
    :goto_6
    monitor-exit p0

    .line 174
    iget v0, v2, Lop;->b:I

    .line 175
    .line 176
    const/4 v3, 0x4

    .line 177
    if-ne v0, v3, :cond_a

    .line 178
    .line 179
    iget-object v0, v2, Lop;->a:Ljava/lang/String;

    .line 180
    .line 181
    monitor-enter p0

    .line 182
    :try_start_8
    iput-object v0, p0, Lae1;->h:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 183
    .line 184
    monitor-exit p0

    .line 185
    goto :goto_7

    .line 186
    :catchall_3
    move-exception v0

    .line 187
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 188
    throw v0

    .line 189
    :cond_a
    :goto_7
    iget v0, v2, Lop;->b:I

    .line 190
    .line 191
    if-ne v0, v7, :cond_b

    .line 192
    .line 193
    new-instance v0, Lce1;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lae1;->f()V

    .line 199
    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_b
    if-eq v0, v1, :cond_d

    .line 203
    .line 204
    if-ne v0, v4, :cond_c

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_c
    invoke-virtual {p0, v2}, Lae1;->g(Lop;)V

    .line 208
    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_d
    :goto_8
    new-instance v0, Ljava/io/IOException;

    .line 212
    .line 213
    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lae1;->f()V

    .line 219
    .line 220
    .line 221
    goto :goto_b

    .line 222
    :goto_9
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 223
    throw v0

    .line 224
    :catchall_4
    move-exception p0

    .line 225
    if-eqz v3, :cond_e

    .line 226
    .line 227
    :try_start_b
    invoke-virtual {v3}, Ler2;->A()V

    .line 228
    .line 229
    .line 230
    :cond_e
    throw p0

    .line 231
    :goto_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 232
    throw p0

    .line 233
    :catch_0
    invoke-virtual {p0}, Lae1;->f()V

    .line 234
    .line 235
    .line 236
    :cond_f
    :goto_b
    return-void

    .line 237
    :catchall_5
    move-exception p0

    .line 238
    if-eqz v5, :cond_10

    .line 239
    .line 240
    :try_start_c
    invoke-virtual {v5}, Ler2;->A()V

    .line 241
    .line 242
    .line 243
    :cond_10
    throw p0

    .line 244
    :goto_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 245
    throw p0

    .line 246
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v0, Lae1;->k:Ljava/lang/Object;

    .line 250
    .line 251
    monitor-enter v0

    .line 252
    :try_start_d
    iget-object v5, p0, Lae1;->a:Lxd1;

    .line 253
    .line 254
    invoke-virtual {v5}, Lxd1;->a()V

    .line 255
    .line 256
    .line 257
    iget-object v5, v5, Lxd1;->a:Landroid/content/Context;

    .line 258
    .line 259
    invoke-static {v5}, Ler2;->k(Landroid/content/Context;)Ler2;

    .line 260
    .line 261
    .line 262
    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 263
    :try_start_e
    iget-object v6, p0, Lae1;->c:Lo12;

    .line 264
    .line 265
    invoke-virtual {v6}, Lo12;->z()Lop;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iget v7, v6, Lop;->b:I

    .line 270
    .line 271
    if-eq v7, v1, :cond_11

    .line 272
    .line 273
    if-ne v7, v4, :cond_12

    .line 274
    .line 275
    :cond_11
    move v3, v4

    .line 276
    :cond_12
    if-eqz v3, :cond_13

    .line 277
    .line 278
    invoke-virtual {p0, v6}, Lae1;->d(Lop;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v3, p0, Lae1;->c:Lo12;

    .line 283
    .line 284
    invoke-virtual {v6}, Lop;->a()Lnp;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iput-object v1, v6, Lnp;->a:Ljava/lang/String;

    .line 289
    .line 290
    iput v2, v6, Lnp;->b:I

    .line 291
    .line 292
    invoke-virtual {v6}, Lnp;->a()Lop;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v3, v6}, Lo12;->t(Lop;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 297
    .line 298
    .line 299
    goto :goto_d

    .line 300
    :catchall_6
    move-exception p0

    .line 301
    goto :goto_f

    .line 302
    :cond_13
    :goto_d
    if-eqz v5, :cond_14

    .line 303
    .line 304
    :try_start_f
    invoke-virtual {v5}, Ler2;->A()V

    .line 305
    .line 306
    .line 307
    goto :goto_e

    .line 308
    :catchall_7
    move-exception p0

    .line 309
    goto :goto_10

    .line 310
    :cond_14
    :goto_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 311
    invoke-virtual {p0, v6}, Lae1;->g(Lop;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lae1;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 315
    .line 316
    new-instance v1, Lzd1;

    .line 317
    .line 318
    invoke-direct {v1, p0, v4}, Lzd1;-><init>(Lae1;B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :goto_f
    if-eqz v5, :cond_15

    .line 326
    .line 327
    :try_start_10
    invoke-virtual {v5}, Ler2;->A()V

    .line 328
    .line 329
    .line 330
    :cond_15
    throw p0

    .line 331
    :goto_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 332
    throw p0

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
