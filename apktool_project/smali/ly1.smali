.class public final synthetic Lly1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lly1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lly1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lly1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lly1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lads_mobile_sdk/ts0;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 15
    .line 16
    iget-object v1, v0, Lads_mobile_sdk/ts0;->a:Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lut5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object v1, v0, Lads_mobile_sdk/ts0;->c:Lgv5;

    .line 22
    .line 23
    invoke-interface {v1, p0}, Lgv5;->a(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lut5; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    goto :goto_4

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_5

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p0

    .line 37
    goto :goto_3

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_2
    move-exception p0

    .line 44
    :try_start_5
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lut5; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 48
    :goto_1
    :try_start_6
    iget-object v1, v0, Lads_mobile_sdk/ts0;->d:Ljl1;

    .line 49
    .line 50
    new-instance v2, Lut5;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljl1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    monitor-exit v0

    .line 60
    :goto_2
    move-object v1, p0

    .line 61
    goto :goto_4

    .line 62
    :goto_3
    iget-object v1, v0, Lads_mobile_sdk/ts0;->d:Ljl1;

    .line 63
    .line 64
    invoke-interface {v1, p0}, Ljl1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    monitor-exit v0

    .line 69
    goto :goto_2

    .line 70
    :catch_2
    iget-object p0, v0, Lads_mobile_sdk/ts0;->c:Lgv5;

    .line 71
    .line 72
    invoke-interface {p0}, Lgv5;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    monitor-exit v0

    .line 77
    goto :goto_2

    .line 78
    :goto_4
    return-object v1

    .line 79
    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 80
    throw p0

    .line 81
    :pswitch_0
    move-object v0, p0

    .line 82
    check-cast v0, Lads_mobile_sdk/rk;

    .line 83
    .line 84
    new-instance p0, Lwq5;

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-direct {p0, v0, v1}, Lwq5;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_7
    iget-object v1, v0, Lads_mobile_sdk/rk;->b:Lads_mobile_sdk/oy3;

    .line 92
    .line 93
    sget-object v2, Lads_mobile_sdk/ir0;->h:Lads_mobile_sdk/ir0;

    .line 94
    .line 95
    iget-object v3, v0, Lads_mobile_sdk/rk;->a:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v4, v0, Lads_mobile_sdk/rk;->c:Lads_mobile_sdk/za;

    .line 98
    .line 99
    new-instance v5, Lmu;

    .line 100
    .line 101
    const/16 v6, 0xf

    .line 102
    .line 103
    invoke-direct {v5, v3, v4, v6}, Lmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lnp5;->L(Lz00;)Lb10;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, v0, Lads_mobile_sdk/rk;->d:Lpv2;

    .line 111
    .line 112
    invoke-static {v3, p0, v4}, Lf2;->t(Llm2;Ljl1;Ljava/util/concurrent/Executor;)Le2;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v1, v2, p0}, Lads_mobile_sdk/oy3;->a(Lads_mobile_sdk/ir0;Lbh1;)V

    .line 117
    .line 118
    .line 119
    iput-object p0, v0, Lads_mobile_sdk/rk;->f:Llm2;

    .line 120
    .line 121
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 122
    const-string p0, ""

    .line 123
    .line 124
    return-object p0

    .line 125
    :catchall_3
    move-exception p0

    .line 126
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 127
    throw p0

    .line 128
    :pswitch_1
    check-cast p0, Lc16;

    .line 129
    .line 130
    invoke-interface {p0}, Lc16;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lads_mobile_sdk/io;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_2
    check-cast p0, Lads_mobile_sdk/hs0;

    .line 138
    .line 139
    iget-object v0, p0, Lads_mobile_sdk/hs0;->c:Lc16;

    .line 140
    .line 141
    invoke-interface {v0}, Lc16;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lads_mobile_sdk/a;

    .line 146
    .line 147
    invoke-virtual {v0}, Lads_mobile_sdk/a;->a()V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lads_mobile_sdk/hs0;->b:Lc16;

    .line 151
    .line 152
    invoke-interface {p0}, Lc16;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lads_mobile_sdk/oz1;

    .line 157
    .line 158
    monitor-enter p0

    .line 159
    :try_start_9
    iget-object v0, p0, Lads_mobile_sdk/oz1;->e:Lads_mobile_sdk/oy3;

    .line 160
    .line 161
    sget-object v3, Lads_mobile_sdk/ir0;->I:Lads_mobile_sdk/ir0;

    .line 162
    .line 163
    new-instance v4, Lads_mobile_sdk/lx3;

    .line 164
    .line 165
    iget-object v5, v0, Lads_mobile_sdk/oy3;->b:Lnr5;

    .line 166
    .line 167
    iget-object v0, v0, Lads_mobile_sdk/oy3;->a:Lads_mobile_sdk/hw1;

    .line 168
    .line 169
    invoke-direct {v4, v3, v5, v0}, Lads_mobile_sdk/lx3;-><init>(Lads_mobile_sdk/ir0;Lnr5;Lads_mobile_sdk/hw1;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 170
    .line 171
    .line 172
    :try_start_a
    invoke-virtual {v4}, Lads_mobile_sdk/lx3;->b()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lads_mobile_sdk/oz1;->a()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lads_mobile_sdk/oz1;->c()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lads_mobile_sdk/oz1;->d()V

    .line 182
    .line 183
    .line 184
    iput-boolean v2, p0, Lads_mobile_sdk/oz1;->j:Z
    :try_end_a
    .catch Lqn5; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :catchall_4
    move-exception v0

    .line 188
    goto :goto_6

    .line 189
    :catch_3
    move-exception v0

    .line 190
    goto :goto_7

    .line 191
    :goto_6
    :try_start_b
    invoke-virtual {v4, v0}, Lads_mobile_sdk/lx3;->a(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :catchall_5
    move-exception v0

    .line 196
    goto :goto_9

    .line 197
    :goto_7
    invoke-virtual {v4, v0}, Lads_mobile_sdk/lx3;->a(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 198
    .line 199
    .line 200
    :goto_8
    :try_start_c
    invoke-virtual {v4}, Lads_mobile_sdk/lx3;->a()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 201
    .line 202
    .line 203
    monitor-exit p0

    .line 204
    return-object v1

    .line 205
    :catchall_6
    move-exception v0

    .line 206
    goto :goto_a

    .line 207
    :goto_9
    :try_start_d
    invoke-virtual {v4}, Lads_mobile_sdk/lx3;->a()V

    .line 208
    .line 209
    .line 210
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 211
    :goto_a
    monitor-exit p0

    .line 212
    throw v0

    .line 213
    :pswitch_3
    check-cast p0, Lads_mobile_sdk/a34;

    .line 214
    .line 215
    new-instance v0, Landroid/content/IntentFilter;

    .line 216
    .line 217
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v2, "android.intent.action.USER_PRESENT"

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lads_mobile_sdk/a34;->a:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v2, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_4
    check-cast p0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 237
    .line 238
    new-instance v0, Lh62;

    .line 239
    .line 240
    invoke-direct {v0, p0}, Lh62;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_5
    check-cast p0, Lmy1;

    .line 245
    .line 246
    iget-object p0, p0, Lmy1;->a:Landroidx/work/impl/WorkDatabase;

    .line 247
    .line 248
    const-string v0, "next_job_scheduler_id"

    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->s()Lal3;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v0}, Lal3;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/4 v3, 0x0

    .line 259
    if-eqz v1, :cond_0

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    long-to-int v1, v4

    .line 266
    goto :goto_b

    .line 267
    :cond_0
    move v1, v3

    .line 268
    :goto_b
    const v4, 0x7fffffff

    .line 269
    .line 270
    .line 271
    if-ne v1, v4, :cond_1

    .line 272
    .line 273
    move v5, v3

    .line 274
    goto :goto_c

    .line 275
    :cond_1
    add-int/lit8 v5, v1, 0x1

    .line 276
    .line 277
    :goto_c
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->s()Lal3;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    new-instance v7, Lzk3;

    .line 282
    .line 283
    int-to-long v8, v5

    .line 284
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-direct {v7, v0, v5}, Lzk3;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v6, Lal3;->a:Luy3;

    .line 292
    .line 293
    new-instance v8, Ltq2;

    .line 294
    .line 295
    const/16 v9, 0xd

    .line 296
    .line 297
    invoke-direct {v8, v6, v7, v9}, Ltq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v3, v2, v8}, Li5;->M(Luy3;ZZLnk1;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    if-ltz v1, :cond_2

    .line 304
    .line 305
    if-gt v1, v4, :cond_2

    .line 306
    .line 307
    move v3, v1

    .line 308
    goto :goto_d

    .line 309
    :cond_2
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->s()Lal3;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    new-instance v1, Lzk3;

    .line 314
    .line 315
    const-wide/16 v4, 0x1

    .line 316
    .line 317
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-direct {v1, v0, v4}, Lzk3;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lal3;->a:Luy3;

    .line 325
    .line 326
    new-instance v4, Ltq2;

    .line 327
    .line 328
    invoke-direct {v4, p0, v1, v9}, Ltq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v3, v2, v4}, Li5;->M(Luy3;ZZLnk1;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
