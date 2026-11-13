.class public final synthetic Lhb6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgq6;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lbq6;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lhb6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhb6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p2}, Llq0;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Llq0;->s(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lhb6;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, p0, Lhb6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p6, p0, Lhb6;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, Lhb6;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, Lhb6;->f:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lhw6;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lcw6;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lhb6;->a:B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhb6;->b:Ljava/lang/Object;

    .line 32
    invoke-static {p2}, Llq0;->p(Ljava/lang/String;)V

    .line 33
    iput-object p3, p0, Lhb6;->g:Ljava/lang/Object;

    iput-object p4, p0, Lhb6;->c:Ljava/lang/Object;

    iput-object p6, p0, Lhb6;->e:Ljava/lang/Object;

    iput-object p2, p0, Lhb6;->d:Ljava/lang/String;

    iput-object p5, p0, Lhb6;->f:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Llb6;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lzv1;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lhb6;->a:B

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb6;->g:Ljava/lang/Object;

    iput-object p2, p0, Lhb6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhb6;->d:Ljava/lang/String;

    iput-object p4, p0, Lhb6;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhb6;->b:Ljava/lang/Object;

    iput-object p6, p0, Lhb6;->f:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Llb6;Lzv1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhb6;->a:B

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb6;->g:Ljava/lang/Object;

    iput-object p2, p0, Lhb6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhb6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhb6;->d:Ljava/lang/String;

    iput-object p5, p0, Lhb6;->e:Ljava/lang/Object;

    iput-object p6, p0, Lhb6;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhb6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhw6;

    .line 4
    .line 5
    iget-object v0, v0, Lv56;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llr6;

    .line 8
    .line 9
    iget-object v0, v0, Llr6;->g:Lao6;

    .line 10
    .line 11
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lew6;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v1 .. v6}, Lew6;-><init>(Lhb6;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lhb6;->a:B

    .line 4
    .line 5
    const-string v2, "Failed to obtain HTTP connection"

    .line 6
    .line 7
    const-string v4, "gzip"

    .line 8
    .line 9
    const-string v5, "Content-Encoding"

    .line 10
    .line 11
    const-string v6, "Uploading data. size"

    .line 12
    .line 13
    iget-object v7, v1, Lhb6;->f:Ljava/util/Map;

    .line 14
    .line 15
    const v8, 0xee48

    .line 16
    .line 17
    .line 18
    const v9, 0xea60

    .line 19
    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    iget-object v13, v1, Lhb6;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string v14, "Error closing HTTP compressed POST connection output stream. appId"

    .line 25
    .line 26
    iget-object v15, v1, Lhb6;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v10, v1, Lhb6;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, v1, Lhb6;->g:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v12, v1, Lhb6;->b:Ljava/lang/Object;

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    check-cast v12, Lhw6;

    .line 38
    .line 39
    iget-object v0, v12, Lv56;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Llr6;

    .line 42
    .line 43
    iget-object v12, v12, Lv56;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v12, Llr6;

    .line 46
    .line 47
    iget-object v0, v0, Llr6;->g:Lao6;

    .line 48
    .line 49
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lao6;->c0()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    check-cast v3, Ljava/net/URL;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v3, v0, Ljava/net/HttpURLConnection;

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 67
    .line 68
    invoke-virtual {v2, v11}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v12, Llr6;->d:Lfa6;

    .line 72
    .line 73
    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v11}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 84
    .line 85
    .line 86
    if-eqz v7, :cond_0

    .line 87
    .line 88
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v7, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto/16 :goto_f

    .line 126
    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto/16 :goto_10

    .line 129
    .line 130
    :cond_0
    check-cast v10, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    if-eqz v10, :cond_1

    .line 133
    .line 134
    :try_start_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 140
    .line 141
    invoke-direct {v3, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v10}, Ljava/io/OutputStream;->write([B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :try_start_3
    iget-object v3, v12, Llr6;->f:Lxp6;

    .line 158
    .line 159
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v3, Lxp6;->n:Lup6;

    .line 163
    .line 164
    array-length v7, v0

    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v3, v8, v6}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 186
    .line 187
    .line 188
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    goto :goto_1

    .line 198
    :catch_1
    move-exception v0

    .line 199
    goto :goto_4

    .line 200
    :goto_1
    move-object v4, v2

    .line 201
    :goto_2
    const/4 v5, 0x0

    .line 202
    :goto_3
    move-object v2, v0

    .line 203
    goto/16 :goto_12

    .line 204
    .line 205
    :goto_4
    move-object v4, v2

    .line 206
    move-object v2, v0

    .line 207
    move-object v0, v3

    .line 208
    move-object v3, v4

    .line 209
    :goto_5
    const/4 v4, 0x0

    .line 210
    goto/16 :goto_15

    .line 211
    .line 212
    :catch_2
    move-exception v0

    .line 213
    :try_start_5
    iget-object v3, v12, Llr6;->f:Lxp6;

    .line 214
    .line 215
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v3, Lxp6;->f:Lup6;

    .line 219
    .line 220
    const-string v4, "Failed to gzip post request content"

    .line 221
    .line 222
    invoke-virtual {v3, v0, v4}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_1
    :goto_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 227
    .line 228
    .line 229
    move-result v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 230
    :try_start_6
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 234
    const/16 v0, 0xcc

    .line 235
    .line 236
    if-ne v3, v0, :cond_2

    .line 237
    .line 238
    :try_start_7
    sget-object v3, Lhw6;->c:[B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 239
    .line 240
    move-object/from16 v26, v3

    .line 241
    .line 242
    move v3, v0

    .line 243
    move-object/from16 v0, v26

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    goto :goto_a

    .line 248
    :catch_3
    move-exception v0

    .line 249
    goto :goto_b

    .line 250
    :cond_2
    :try_start_8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 256
    .line 257
    .line 258
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 259
    const/16 v6, 0x400

    .line 260
    .line 261
    :try_start_9
    new-array v6, v6, [B

    .line 262
    .line 263
    :goto_7
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-lez v7, :cond_3

    .line 268
    .line 269
    invoke-virtual {v0, v6, v11, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :catchall_3
    move-exception v0

    .line 274
    goto :goto_9

    .line 275
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 279
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 280
    .line 281
    .line 282
    :goto_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-virtual {v1, v3, v2, v0, v4}, Lhb6;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_17

    .line 290
    .line 291
    :catchall_4
    move-exception v0

    .line 292
    const/4 v5, 0x0

    .line 293
    :goto_9
    if-eqz v5, :cond_4

    .line 294
    .line 295
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 296
    .line 297
    .line 298
    :cond_4
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 299
    :goto_a
    move v11, v3

    .line 300
    move-object v5, v4

    .line 301
    const/4 v3, 0x0

    .line 302
    move-object v4, v2

    .line 303
    goto :goto_3

    .line 304
    :goto_b
    move v11, v3

    .line 305
    :goto_c
    move-object v3, v2

    .line 306
    :goto_d
    move-object v2, v0

    .line 307
    const/4 v0, 0x0

    .line 308
    goto :goto_15

    .line 309
    :catchall_5
    move-exception v0

    .line 310
    move-object v4, v2

    .line 311
    move v11, v3

    .line 312
    :goto_e
    const/4 v3, 0x0

    .line 313
    goto :goto_2

    .line 314
    :catch_4
    move-exception v0

    .line 315
    move v11, v3

    .line 316
    const/4 v4, 0x0

    .line 317
    goto :goto_c

    .line 318
    :goto_f
    move-object v4, v2

    .line 319
    goto :goto_e

    .line 320
    :goto_10
    move-object v3, v2

    .line 321
    const/4 v4, 0x0

    .line 322
    goto :goto_d

    .line 323
    :catchall_6
    move-exception v0

    .line 324
    goto :goto_11

    .line 325
    :catch_5
    move-exception v0

    .line 326
    goto :goto_14

    .line 327
    :cond_5
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    .line 328
    .line 329
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 333
    :goto_11
    move-object v2, v0

    .line 334
    const/4 v3, 0x0

    .line 335
    const/4 v4, 0x0

    .line 336
    const/4 v5, 0x0

    .line 337
    :goto_12
    if-eqz v3, :cond_6

    .line 338
    .line 339
    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 340
    .line 341
    .line 342
    goto :goto_13

    .line 343
    :catch_6
    move-exception v0

    .line 344
    iget-object v3, v12, Llr6;->f:Lxp6;

    .line 345
    .line 346
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v3, Lxp6;->f:Lup6;

    .line 350
    .line 351
    invoke-static {v13}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v3, v14, v6, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_6
    :goto_13
    if-eqz v4, :cond_7

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 361
    .line 362
    .line 363
    :cond_7
    const/4 v3, 0x0

    .line 364
    invoke-virtual {v1, v11, v3, v3, v5}, Lhb6;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 365
    .line 366
    .line 367
    throw v2

    .line 368
    :goto_14
    move-object v2, v0

    .line 369
    const/4 v0, 0x0

    .line 370
    const/4 v3, 0x0

    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :goto_15
    if-eqz v0, :cond_8

    .line 374
    .line 375
    :try_start_e
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 376
    .line 377
    .line 378
    goto :goto_16

    .line 379
    :catch_7
    move-exception v0

    .line 380
    iget-object v5, v12, Llr6;->f:Lxp6;

    .line 381
    .line 382
    invoke-static {v5}, Llr6;->m(Lxs6;)V

    .line 383
    .line 384
    .line 385
    iget-object v5, v5, Lxp6;->f:Lup6;

    .line 386
    .line 387
    invoke-static {v13}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v5, v14, v6, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_8
    :goto_16
    if-eqz v3, :cond_9

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 397
    .line 398
    .line 399
    :cond_9
    const/4 v3, 0x0

    .line 400
    invoke-virtual {v1, v11, v2, v3, v4}, Lhb6;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 401
    .line 402
    .line 403
    :goto_17
    return-void

    .line 404
    :pswitch_0
    const/16 v16, 0x0

    .line 405
    .line 406
    move-object/from16 v21, v15

    .line 407
    .line 408
    check-cast v21, Lbq6;

    .line 409
    .line 410
    check-cast v12, Lgq6;

    .line 411
    .line 412
    iget-object v0, v12, Lv56;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Llr6;

    .line 415
    .line 416
    iget-object v15, v12, Lv56;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v15, Llr6;

    .line 419
    .line 420
    iget-object v0, v0, Llr6;->g:Lao6;

    .line 421
    .line 422
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lao6;->c0()V

    .line 426
    .line 427
    .line 428
    :try_start_f
    check-cast v3, Ljava/net/URL;

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    instance-of v3, v0, Ljava/net/HttpURLConnection;

    .line 435
    .line 436
    if-eqz v3, :cond_e

    .line 437
    .line 438
    move-object v2, v0

    .line 439
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 440
    .line 441
    invoke-virtual {v2, v11}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v15, Llr6;->d:Lfa6;

    .line 445
    .line 446
    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v11}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 453
    .line 454
    .line 455
    const/4 v0, 0x1

    .line 456
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 457
    .line 458
    .line 459
    if-eqz v7, :cond_a

    .line 460
    .line 461
    :try_start_10
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_a

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Ljava/util/Map$Entry;

    .line 480
    .line 481
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, Ljava/lang/String;

    .line 486
    .line 487
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v2, v7, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_18

    .line 497
    :catchall_7
    move-exception v0

    .line 498
    goto/16 :goto_25

    .line 499
    .line 500
    :catch_8
    move-exception v0

    .line 501
    goto/16 :goto_26

    .line 502
    .line 503
    :cond_a
    check-cast v10, [B

    .line 504
    .line 505
    if-eqz v10, :cond_b

    .line 506
    .line 507
    iget-object v0, v12, Ldy6;->b:Laz6;

    .line 508
    .line 509
    iget-object v0, v0, Laz6;->g:Lgz6;

    .line 510
    .line 511
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v10}, Lgz6;->J0([B)[B

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-object v3, v15, Llr6;->f:Lxp6;

    .line 519
    .line 520
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 521
    .line 522
    .line 523
    iget-object v3, v3, Lxp6;->n:Lup6;

    .line 524
    .line 525
    array-length v7, v0

    .line 526
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-virtual {v3, v8, v6}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const/4 v3, 0x1

    .line 534
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 547
    .line 548
    .line 549
    move-result-object v3
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 550
    :try_start_11
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 554
    .line 555
    .line 556
    goto :goto_1c

    .line 557
    :catchall_8
    move-exception v0

    .line 558
    goto :goto_19

    .line 559
    :catch_9
    move-exception v0

    .line 560
    goto :goto_1b

    .line 561
    :goto_19
    move-object v10, v3

    .line 562
    move/from16 v22, v11

    .line 563
    .line 564
    move-object/from16 v25, v16

    .line 565
    .line 566
    :goto_1a
    move-object/from16 v16, v2

    .line 567
    .line 568
    move-object v2, v0

    .line 569
    goto/16 :goto_28

    .line 570
    .line 571
    :goto_1b
    move-object/from16 v23, v0

    .line 572
    .line 573
    move-object v10, v3

    .line 574
    move/from16 v22, v11

    .line 575
    .line 576
    move-object/from16 v25, v16

    .line 577
    .line 578
    goto/16 :goto_2b

    .line 579
    .line 580
    :cond_b
    :goto_1c
    :try_start_12
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 581
    .line 582
    .line 583
    move-result v22
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 584
    :try_start_13
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 585
    .line 586
    .line 587
    move-result-object v25
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 588
    :try_start_14
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 589
    .line 590
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 594
    .line 595
    .line 596
    move-result-object v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 597
    const/16 v6, 0x400

    .line 598
    .line 599
    :try_start_15
    new-array v4, v6, [B

    .line 600
    .line 601
    :goto_1d
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-lez v5, :cond_c

    .line 606
    .line 607
    invoke-virtual {v0, v4, v11, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 608
    .line 609
    .line 610
    goto :goto_1d

    .line 611
    :catchall_9
    move-exception v0

    .line 612
    goto :goto_1f

    .line 613
    :cond_c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 614
    .line 615
    .line 616
    move-result-object v24
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 617
    :try_start_16
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 621
    .line 622
    .line 623
    iget-object v0, v15, Llr6;->g:Lao6;

    .line 624
    .line 625
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 626
    .line 627
    .line 628
    new-instance v19, Lrp6;

    .line 629
    .line 630
    const/16 v23, 0x0

    .line 631
    .line 632
    iget-object v1, v1, Lhb6;->d:Ljava/lang/String;

    .line 633
    .line 634
    move-object/from16 v20, v1

    .line 635
    .line 636
    invoke-direct/range {v19 .. v25}, Lrp6;-><init>(Ljava/lang/String;Lbq6;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 637
    .line 638
    .line 639
    :goto_1e
    move-object/from16 v1, v19

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_2d

    .line 645
    .line 646
    :catchall_a
    move-exception v0

    .line 647
    goto :goto_20

    .line 648
    :catch_a
    move-exception v0

    .line 649
    goto :goto_21

    .line 650
    :catchall_b
    move-exception v0

    .line 651
    move-object/from16 v3, v16

    .line 652
    .line 653
    :goto_1f
    if-eqz v3, :cond_d

    .line 654
    .line 655
    :try_start_17
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 656
    .line 657
    .line 658
    :cond_d
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 659
    :goto_20
    move-object/from16 v10, v16

    .line 660
    .line 661
    goto :goto_1a

    .line 662
    :goto_21
    move-object/from16 v23, v0

    .line 663
    .line 664
    move-object/from16 v10, v16

    .line 665
    .line 666
    goto/16 :goto_2b

    .line 667
    .line 668
    :catchall_c
    move-exception v0

    .line 669
    :goto_22
    move-object/from16 v10, v16

    .line 670
    .line 671
    move-object/from16 v25, v10

    .line 672
    .line 673
    goto :goto_1a

    .line 674
    :catch_b
    move-exception v0

    .line 675
    move-object/from16 v23, v0

    .line 676
    .line 677
    :goto_23
    move-object/from16 v10, v16

    .line 678
    .line 679
    :goto_24
    move-object/from16 v25, v10

    .line 680
    .line 681
    goto :goto_2b

    .line 682
    :goto_25
    move/from16 v22, v11

    .line 683
    .line 684
    goto :goto_22

    .line 685
    :goto_26
    move-object/from16 v23, v0

    .line 686
    .line 687
    move/from16 v22, v11

    .line 688
    .line 689
    goto :goto_23

    .line 690
    :catchall_d
    move-exception v0

    .line 691
    goto :goto_27

    .line 692
    :catch_c
    move-exception v0

    .line 693
    goto :goto_2a

    .line 694
    :cond_e
    :try_start_18
    new-instance v0, Ljava/io/IOException;

    .line 695
    .line 696
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 700
    :goto_27
    move-object v2, v0

    .line 701
    move/from16 v22, v11

    .line 702
    .line 703
    move-object/from16 v10, v16

    .line 704
    .line 705
    move-object/from16 v25, v10

    .line 706
    .line 707
    :goto_28
    if-eqz v10, :cond_f

    .line 708
    .line 709
    :try_start_19
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d

    .line 710
    .line 711
    .line 712
    goto :goto_29

    .line 713
    :catch_d
    move-exception v0

    .line 714
    iget-object v3, v15, Llr6;->f:Lxp6;

    .line 715
    .line 716
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 717
    .line 718
    .line 719
    iget-object v3, v3, Lxp6;->f:Lup6;

    .line 720
    .line 721
    invoke-static {v13}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v3, v14, v4, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_f
    :goto_29
    if-eqz v16, :cond_10

    .line 729
    .line 730
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 731
    .line 732
    .line 733
    :cond_10
    iget-object v0, v15, Llr6;->g:Lao6;

    .line 734
    .line 735
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 736
    .line 737
    .line 738
    new-instance v19, Lrp6;

    .line 739
    .line 740
    const/16 v23, 0x0

    .line 741
    .line 742
    const/16 v24, 0x0

    .line 743
    .line 744
    iget-object v1, v1, Lhb6;->d:Ljava/lang/String;

    .line 745
    .line 746
    move-object/from16 v20, v1

    .line 747
    .line 748
    invoke-direct/range {v19 .. v25}, Lrp6;-><init>(Ljava/lang/String;Lbq6;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v1, v19

    .line 752
    .line 753
    invoke-virtual {v0, v1}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 754
    .line 755
    .line 756
    throw v2

    .line 757
    :goto_2a
    move-object/from16 v23, v0

    .line 758
    .line 759
    move/from16 v22, v11

    .line 760
    .line 761
    move-object/from16 v2, v16

    .line 762
    .line 763
    move-object v10, v2

    .line 764
    goto :goto_24

    .line 765
    :goto_2b
    if-eqz v10, :cond_11

    .line 766
    .line 767
    :try_start_1a
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e

    .line 768
    .line 769
    .line 770
    goto :goto_2c

    .line 771
    :catch_e
    move-exception v0

    .line 772
    iget-object v3, v15, Llr6;->f:Lxp6;

    .line 773
    .line 774
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 775
    .line 776
    .line 777
    iget-object v3, v3, Lxp6;->f:Lup6;

    .line 778
    .line 779
    invoke-static {v13}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v3, v14, v4, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :cond_11
    :goto_2c
    if-eqz v2, :cond_12

    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 789
    .line 790
    .line 791
    :cond_12
    iget-object v0, v15, Llr6;->g:Lao6;

    .line 792
    .line 793
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 794
    .line 795
    .line 796
    new-instance v19, Lrp6;

    .line 797
    .line 798
    const/16 v24, 0x0

    .line 799
    .line 800
    iget-object v1, v1, Lhb6;->d:Ljava/lang/String;

    .line 801
    .line 802
    move-object/from16 v20, v1

    .line 803
    .line 804
    invoke-direct/range {v19 .. v25}, Lrp6;-><init>(Ljava/lang/String;Lbq6;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_1e

    .line 808
    .line 809
    :goto_2d
    return-void

    .line 810
    :pswitch_1
    check-cast v3, Llb6;

    .line 811
    .line 812
    iget-object v0, v3, Llb6;->k:Lsc6;

    .line 813
    .line 814
    invoke-virtual {v0}, Lsc6;->c()V

    .line 815
    .line 816
    .line 817
    move-object/from16 v20, v12

    .line 818
    .line 819
    check-cast v20, Lzv1;

    .line 820
    .line 821
    if-eqz v20, :cond_13

    .line 822
    .line 823
    move-object/from16 v19, v15

    .line 824
    .line 825
    check-cast v19, Ljava/lang/String;

    .line 826
    .line 827
    move-object/from16 v17, v10

    .line 828
    .line 829
    check-cast v17, Landroid/app/Activity;

    .line 830
    .line 831
    const/16 v22, 0x0

    .line 832
    .line 833
    iget-object v2, v1, Lhb6;->d:Ljava/lang/String;

    .line 834
    .line 835
    iget-object v1, v1, Lhb6;->f:Ljava/util/Map;

    .line 836
    .line 837
    move-object/from16 v16, v0

    .line 838
    .line 839
    move-object/from16 v21, v1

    .line 840
    .line 841
    move-object/from16 v18, v2

    .line 842
    .line 843
    invoke-virtual/range {v16 .. v22}, Lsc6;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lzv1;Ljava/util/Map;Z)V

    .line 844
    .line 845
    .line 846
    :cond_13
    return-void

    .line 847
    :pswitch_2
    check-cast v3, Llb6;

    .line 848
    .line 849
    iget-object v0, v3, Llb6;->k:Lsc6;

    .line 850
    .line 851
    move-object/from16 v17, v10

    .line 852
    .line 853
    check-cast v17, Landroid/app/Activity;

    .line 854
    .line 855
    move-object/from16 v19, v15

    .line 856
    .line 857
    check-cast v19, Ljava/lang/String;

    .line 858
    .line 859
    move-object/from16 v20, v12

    .line 860
    .line 861
    check-cast v20, Lzv1;

    .line 862
    .line 863
    iget-object v2, v1, Lhb6;->f:Ljava/util/Map;

    .line 864
    .line 865
    const/16 v22, 0x0

    .line 866
    .line 867
    iget-object v1, v1, Lhb6;->d:Ljava/lang/String;

    .line 868
    .line 869
    move-object/from16 v16, v0

    .line 870
    .line 871
    move-object/from16 v18, v1

    .line 872
    .line 873
    move-object/from16 v21, v2

    .line 874
    .line 875
    invoke-virtual/range {v16 .. v22}, Lsc6;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lzv1;Ljava/util/Map;Z)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
