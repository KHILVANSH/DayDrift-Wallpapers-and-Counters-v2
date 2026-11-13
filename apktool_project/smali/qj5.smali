.class public final synthetic Lqj5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqj5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqj5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqj5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lqj5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqj5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lads_mobile_sdk/ts0;

    .line 10
    .line 11
    iget-object p0, p0, Lqj5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, Lads_mobile_sdk/ts0;->a:Ljava/io/File;

    .line 15
    .line 16
    invoke-static {v2}, Lgw;->p(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    iget-object v3, v0, Lads_mobile_sdk/ts0;->a:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Lads_mobile_sdk/ts0;->a:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, ".temp"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    iget-object v4, v0, Lads_mobile_sdk/ts0;->c:Lgv5;

    .line 59
    .line 60
    invoke-interface {v4, p0, v3}, Lgv5;->a(Ljava/lang/Object;Ljava/io/FileOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, Lads_mobile_sdk/ts0;->a:Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 69
    .line 70
    .line 71
    move-result p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    return-object v1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    :try_start_5
    new-instance p0, Ljava/io/IOException;

    .line 79
    .line 80
    const-string v1, "Failed to rename file."

    .line 81
    .line 82
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_2
    move-exception v1

    .line 94
    :try_start_7
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 98
    :goto_1
    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :goto_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 103
    throw p0

    .line 104
    :pswitch_0
    iget-object v0, p0, Lqj5;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lads_mobile_sdk/oz1;

    .line 107
    .line 108
    iget-object p0, p0, Lqj5;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lads_mobile_sdk/zm3;

    .line 111
    .line 112
    iget-object v1, v0, Lads_mobile_sdk/oz1;->l:Ldalvik/system/DexClassLoader;

    .line 113
    .line 114
    iget-object v2, v0, Lads_mobile_sdk/oz1;->d:Lads_mobile_sdk/kp3;

    .line 115
    .line 116
    iget-object v0, v0, Lads_mobile_sdk/oz1;->k:[B

    .line 117
    .line 118
    iget-object v3, p0, Lads_mobile_sdk/zm3;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, p0, Lads_mobile_sdk/zm3;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p0, p0, Lads_mobile_sdk/zm3;->c:[Ljava/lang/Class;

    .line 123
    .line 124
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v0}, Lads_mobile_sdk/kp3;->a(Ljava/lang/String;[B)[B

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Ljava/lang/String;

    .line 132
    .line 133
    sget-object v5, Lads_mobile_sdk/kp3;->a:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    invoke-direct {v3, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v4, v0}, Lads_mobile_sdk/kp3;->a(Ljava/lang/String;[B)[B

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v2, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    move-result-object p0
    :try_end_9
    .catch Lzo5; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_1

    .line 155
    return-object p0

    .line 156
    :catch_1
    move-exception p0

    .line 157
    goto :goto_3

    .line 158
    :catch_2
    move-exception p0

    .line 159
    goto :goto_3

    .line 160
    :catch_3
    move-exception p0

    .line 161
    goto :goto_3

    .line 162
    :catch_4
    move-exception p0

    .line 163
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :pswitch_1
    iget-object v0, p0, Lqj5;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lads_mobile_sdk/el3;

    .line 172
    .line 173
    iget-object p0, p0, Lqj5;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Landroid/content/Context;

    .line 176
    .line 177
    new-instance v1, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lads_mobile_sdk/el3;->h:Lads_mobile_sdk/oy3;

    .line 183
    .line 184
    sget-object v3, Lads_mobile_sdk/ir0;->i3:Lads_mobile_sdk/ir0;

    .line 185
    .line 186
    new-instance v4, Ldg;

    .line 187
    .line 188
    const/16 v5, 0xb

    .line 189
    .line 190
    invoke-direct {v4, v0, v1, p0, v5}, Ldg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3, v4}, Lads_mobile_sdk/oy3;->a(Lads_mobile_sdk/ir0;Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lads_mobile_sdk/el3;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_2
    iget-object v0, p0, Lqj5;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lads_mobile_sdk/al3;

    .line 207
    .line 208
    iget-object p0, p0, Lqj5;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Landroid/content/Context;

    .line 211
    .line 212
    iget-object v2, v0, Lads_mobile_sdk/al3;->a:Lads_mobile_sdk/i44;

    .line 213
    .line 214
    invoke-virtual {v2}, Lads_mobile_sdk/i44;->a()Lads_mobile_sdk/sv1;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-nez v2, :cond_1

    .line 219
    .line 220
    iget-object p0, v0, Lads_mobile_sdk/al3;->d:Lads_mobile_sdk/oy3;

    .line 221
    .line 222
    sget-object v0, Lads_mobile_sdk/ir0;->f2:Lads_mobile_sdk/ir0;

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lads_mobile_sdk/oy3;->b(Lads_mobile_sdk/ir0;)V

    .line 225
    .line 226
    .line 227
    const-string p0, ""

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_1
    monitor-enter v2

    .line 231
    :try_start_a
    iget-object v3, v2, Lads_mobile_sdk/sv1;->b:Lads_mobile_sdk/qo0;

    .line 232
    .line 233
    iget-object v4, v3, Lads_mobile_sdk/qo0;->c:Lads_mobile_sdk/oy3;

    .line 234
    .line 235
    sget-object v5, Lads_mobile_sdk/ir0;->k2:Lads_mobile_sdk/ir0;

    .line 236
    .line 237
    new-instance v6, Lads_mobile_sdk/lx3;

    .line 238
    .line 239
    iget-object v7, v4, Lads_mobile_sdk/oy3;->b:Lnr5;

    .line 240
    .line 241
    iget-object v4, v4, Lads_mobile_sdk/oy3;->a:Lads_mobile_sdk/hw1;

    .line 242
    .line 243
    invoke-direct {v6, v5, v7, v4}, Lads_mobile_sdk/lx3;-><init>(Lads_mobile_sdk/ir0;Lnr5;Lads_mobile_sdk/hw1;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 244
    .line 245
    .line 246
    :try_start_b
    invoke-virtual {v6}, Lads_mobile_sdk/lx3;->b()V

    .line 247
    .line 248
    .line 249
    iget-object v4, v3, Lads_mobile_sdk/qo0;->b:Lads_mobile_sdk/cr3;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v5, Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v4, v4, Lads_mobile_sdk/cr3;->a:Ljava/util/Set;

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_2

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Liy5;

    .line 276
    .line 277
    invoke-interface {v7, v5}, Liy5;->a(Ljava/util/HashMap;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :catchall_3
    move-exception p0

    .line 282
    goto :goto_7

    .line 283
    :cond_2
    invoke-virtual {v3, v5}, Lads_mobile_sdk/qo0;->a(Ljava/util/HashMap;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 284
    .line 285
    .line 286
    :try_start_c
    invoke-virtual {v6}, Lads_mobile_sdk/lx3;->a()V

    .line 287
    .line 288
    .line 289
    const-string v3, "f"

    .line 290
    .line 291
    const-string v4, "q"

    .line 292
    .line 293
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const-string v3, "ctx"

    .line 297
    .line 298
    invoke-virtual {v5, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const-string p0, "aid"

    .line 302
    .line 303
    invoke-virtual {v5, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v5}, Lads_mobile_sdk/sv1;->a(Ljava/util/HashMap;)[B

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    iget-boolean v1, v2, Lads_mobile_sdk/sv1;->d:Z

    .line 311
    .line 312
    if-eqz v1, :cond_3

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :catchall_4
    move-exception p0

    .line 319
    goto :goto_8

    .line 320
    :cond_3
    :goto_5
    invoke-static {p0}, Lads_mobile_sdk/sv1;->a([B)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 324
    monitor-exit v2

    .line 325
    if-nez p0, :cond_4

    .line 326
    .line 327
    iget-object p0, v0, Lads_mobile_sdk/al3;->d:Lads_mobile_sdk/oy3;

    .line 328
    .line 329
    sget-object v0, Lads_mobile_sdk/ir0;->h2:Lads_mobile_sdk/ir0;

    .line 330
    .line 331
    invoke-virtual {p0, v0}, Lads_mobile_sdk/oy3;->b(Lads_mobile_sdk/ir0;)V

    .line 332
    .line 333
    .line 334
    const-string p0, ""

    .line 335
    .line 336
    :cond_4
    :goto_6
    return-object p0

    .line 337
    :goto_7
    :try_start_d
    invoke-virtual {v6}, Lads_mobile_sdk/lx3;->a()V

    .line 338
    .line 339
    .line 340
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 341
    :goto_8
    monitor-exit v2

    .line 342
    throw p0

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
