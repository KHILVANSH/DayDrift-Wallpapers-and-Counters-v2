.class public final Lqb6;
.super Lorg/chromium/net/UploadDataProvider;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqb6;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqb6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lrd6;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lqb6;->a:B

    iput-object p1, p0, Lqb6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lqb6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lorg/chromium/net/UploadDataProvider;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lqb6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lorg/chromium/net/UploadDataProvider;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/chromium/net/UploadDataProvider;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final getLength()J
    .locals 2

    .line 1
    iget-byte v0, p0, Lqb6;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqb6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0

    .line 16
    :pswitch_0
    check-cast p0, Lorg/chromium/net/UploadDataProvider;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :pswitch_1
    check-cast p0, Lxc6;

    .line 24
    .line 25
    iget-wide v0, p0, Lxc6;->e:J

    .line 26
    .line 27
    return-wide v0

    .line 28
    :pswitch_2
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    return-wide v0

    .line 31
    :pswitch_3
    check-cast p0, Lwb6;

    .line 32
    .line 33
    iget v0, p0, Lwb6;->d:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, Lwb6;->i:Z

    .line 39
    .line 40
    iget-object p0, p0, Lwb6;->g:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_0
    int-to-long v0, p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    int-to-long v0, v0

    .line 56
    :goto_1
    return-wide v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lqb6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lqb6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lt v0, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1, v1}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string p0, "Cronet passed a buffer with no bytes remaining"

    .line 64
    .line 65
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_0
    check-cast p0, Lorg/chromium/net/UploadDataProvider;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/UploadDataProvider;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    const-string v0, "CronetFixedModeOutputStream.UploadDataProviderImpl#read"

    .line 76
    .line 77
    invoke-static {v0}, Lei6;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    check-cast p0, Lxc6;

    .line 85
    .line 86
    iget-object v2, p0, Lxc6;->f:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-lt v0, v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lxc6;->d:Ltd6;

    .line 107
    .line 108
    iput-boolean v1, p0, Ltd6;->b:Z

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/2addr v0, v3

    .line 124
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    throw p0

    .line 156
    :pswitch_2
    const-string v0, "CronetChunkedOutputStream.UploadDataProviderImpl#read"

    .line 157
    .line 158
    invoke-static {v0}, Lei6;->e(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :try_start_2
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    check-cast p0, Lrc6;

    .line 166
    .line 167
    iget-object v2, p0, Lrc6;->e:Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-lt v0, v3, :cond_3

    .line 174
    .line 175
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    iget-boolean p2, p0, Lrc6;->g:Z

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 187
    .line 188
    .line 189
    iget-boolean p1, p0, Lrc6;->g:Z

    .line 190
    .line 191
    if-nez p1, :cond_4

    .line 192
    .line 193
    iget-object p0, p0, Lrc6;->d:Ltd6;

    .line 194
    .line 195
    iput-boolean v1, p0, Ltd6;->b:Z

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_3
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    add-int/2addr v0, v3

    .line 211
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 227
    .line 228
    .line 229
    :cond_4
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :catchall_2
    move-exception p0

    .line 234
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :catchall_3
    move-exception p1

    .line 239
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_5
    throw p0

    .line 243
    :pswitch_3
    const-string v0, "CronetBufferedOutputStream.UploadDataProviderImpl#read"

    .line 244
    .line 245
    invoke-static {v0}, Lei6;->e(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :try_start_4
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    check-cast p0, Lwb6;

    .line 253
    .line 254
    iget-object v2, p0, Lwb6;->g:Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 257
    .line 258
    .line 259
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 260
    iget-object v3, p0, Lwb6;->g:Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    if-ge v0, v2, :cond_5

    .line 263
    .line 264
    :try_start_5
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v3, p0, Lwb6;->g:Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {p2, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    .line 277
    iget-object p0, p0, Lwb6;->g:Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    add-int/2addr p2, v0

    .line 284
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_5
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    .line 294
    :goto_6
    invoke-virtual {p1, v1}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :catchall_4
    move-exception p0

    .line 302
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :catchall_5
    move-exception p1

    .line 307
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :goto_7
    throw p0

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lqb6;->a:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "Cannot retry streamed Http body"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lqb6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lorg/chromium/net/UploadDataProvider;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/chromium/net/UploadDataProvider;->rewind(Lorg/chromium/net/UploadDataSink;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    new-instance p0, Ljava/net/HttpRetryException;

    .line 31
    .line 32
    invoke-direct {p0, v2, v1}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lorg/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    new-instance p0, Ljava/net/HttpRetryException;

    .line 40
    .line 41
    invoke-direct {p0, v2, v1}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lorg/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    const-string v0, "CronetBufferedOutputStream.UploadDataProviderImpl#rewind"

    .line 49
    .line 50
    invoke-static {v0}, Lei6;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    check-cast p0, Lwb6;

    .line 54
    .line 55
    iget-object p0, p0, Lwb6;->g:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    throw p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
