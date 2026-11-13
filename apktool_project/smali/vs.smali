.class public final synthetic Lvs;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/r91;Ljava/lang/String;Ly00;ZLjava/lang/String;[B)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lvs;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvs;->b:Ljava/lang/String;

    iput-object p3, p0, Lvs;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lvs;->c:Z

    iput-object p5, p0, Lvs;->f:Ljava/lang/Object;

    iput-object p6, p0, Lvs;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqt4;Lic2;Ljava/lang/String;Lbu0;Lfi1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvs;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvs;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvs;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lvs;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lvs;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lvs;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lvs;->c:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-byte v0, p0, Lvs;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lvs;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lvs;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lvs;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lvs;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lads_mobile_sdk/r91;

    .line 16
    .line 17
    iget-object v0, p0, Lvs;->b:Ljava/lang/String;

    .line 18
    .line 19
    check-cast v4, Ly00;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v2, [B

    .line 24
    .line 25
    iget-wide v6, v5, Lads_mobile_sdk/r91;->c:J

    .line 26
    .line 27
    const-string v8, "Timeout: "

    .line 28
    .line 29
    :try_start_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v9, v0

    .line 42
    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 43
    .line 44
    :try_start_1
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lf0;

    .line 48
    .line 49
    const/16 v1, 0x18

    .line 50
    .line 51
    invoke-direct {v0, v9, v1}, Lf0;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v5, Lads_mobile_sdk/r91;->a:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    iget-object v10, v4, Ly00;->c:Lrw3;

    .line 57
    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    invoke-virtual {v10, v0, v1}, Lv1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const-string v0, "User-Agent"

    .line 64
    .line 65
    iget-object v1, v5, Lads_mobile_sdk/r91;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v9, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    long-to-int v0, v6

    .line 71
    invoke-virtual {v9, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    iget-boolean p0, p0, Lvs;->c:Z

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    :try_start_2
    invoke-virtual {v9, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 83
    .line 84
    .line 85
    const-string p0, "POST"

    .line 86
    .line 87
    invoke-virtual {v9, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    const-string p0, "Content-Type"

    .line 93
    .line 94
    invoke-virtual {v9, p0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    move-object v1, v9

    .line 101
    goto :goto_3

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    move-object v1, v9

    .line 105
    goto :goto_4

    .line 106
    :cond_1
    :goto_0
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_3
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    .line 118
    :try_start_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object v1, v0

    .line 124
    :try_start_5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    throw v1

    .line 134
    :cond_2
    :goto_2
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {v9, p0}, Lads_mobile_sdk/r91;->a(Ljava/net/HttpURLConnection;I)[B

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lads_mobile_sdk/q91;

    .line 143
    .line 144
    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/q91;-><init>(I[B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v1}, Ly00;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :catchall_3
    move-exception v0

    .line 155
    move-object p0, v0

    .line 156
    goto :goto_3

    .line 157
    :catch_1
    move-exception v0

    .line 158
    move-object p0, v0

    .line 159
    goto :goto_4

    .line 160
    :goto_3
    :try_start_7
    invoke-virtual {v4, p0}, Ly00;->b(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :catchall_4
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    goto :goto_7

    .line 169
    :goto_4
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {v0, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, Ly00;->b(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 191
    .line 192
    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    :goto_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 196
    .line 197
    .line 198
    :cond_3
    :goto_6
    return-void

    .line 199
    :goto_7
    if-eqz v1, :cond_4

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 202
    .line 203
    .line 204
    :cond_4
    throw p0

    .line 205
    :pswitch_0
    check-cast v5, Lqt4;

    .line 206
    .line 207
    check-cast v4, Lic2;

    .line 208
    .line 209
    iget-object v7, p0, Lvs;->b:Ljava/lang/String;

    .line 210
    .line 211
    move-object v12, v3

    .line 212
    check-cast v12, Lbu0;

    .line 213
    .line 214
    move-object v11, v2

    .line 215
    check-cast v11, Lfi1;

    .line 216
    .line 217
    iget-boolean v13, p0, Lvs;->c:Z

    .line 218
    .line 219
    const-string p0, "BackgroundTextMeasurement"

    .line 220
    .line 221
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :try_start_8
    invoke-static {}, Ldg4;->h()Lxf4;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    instance-of v0, p0, Lty2;

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    check-cast p0, Lty2;

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_5
    move-object p0, v1

    .line 236
    :goto_8
    if-eqz p0, :cond_6

    .line 237
    .line 238
    invoke-virtual {p0, v1, v1}, Lty2;->C(Lnk1;Lnk1;)Lty2;

    .line 239
    .line 240
    .line 241
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 242
    if-eqz p0, :cond_6

    .line 243
    .line 244
    :try_start_9
    invoke-virtual {p0}, Lxf4;->j()Lxf4;

    .line 245
    .line 246
    .line 247
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 248
    :try_start_a
    invoke-static {v5, v4}, Ln22;->F(Lqt4;Lic2;)Lqt4;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    sget-object v9, Ll51;->a:Ll51;

    .line 253
    .line 254
    new-instance v6, Lle;

    .line 255
    .line 256
    move-object v10, v9

    .line 257
    invoke-direct/range {v6 .. v13}, Lle;-><init>(Ljava/lang/String;Lqt4;Ljava/util/List;Ljava/util/List;Lfi1;Lbu0;Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Lle;->m()F

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Lle;->f()F
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 264
    .line 265
    .line 266
    :try_start_b
    invoke-static {v1}, Lxf4;->q(Lxf4;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 267
    .line 268
    .line 269
    :try_start_c
    invoke-virtual {p0}, Lty2;->w()Ll05;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ll05;->j()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lty2;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :catchall_5
    move-exception v0

    .line 284
    goto :goto_9

    .line 285
    :catchall_6
    move-exception v0

    .line 286
    :try_start_d
    invoke-static {v1}, Lxf4;->q(Lxf4;)V

    .line 287
    .line 288
    .line 289
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 290
    :goto_9
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 291
    :catchall_7
    move-exception v0

    .line 292
    :try_start_f
    invoke-virtual {p0}, Lty2;->c()V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :catchall_8
    move-exception v0

    .line 297
    move-object p0, v0

    .line 298
    goto :goto_a

    .line 299
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 302
    .line 303
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 307
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
