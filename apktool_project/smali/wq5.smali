.class public final synthetic Lwq5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwq5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwq5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lwq5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    iget-object p0, p0, Lwq5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lads_mobile_sdk/rp3;

    .line 12
    .line 13
    check-cast p1, Llq5;

    .line 14
    .line 15
    iget-object p0, p0, Lads_mobile_sdk/rp3;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p0, Lads_mobile_sdk/rk;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lai3;->a(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lads_mobile_sdk/rk;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    const/16 p1, 0x4000

    .line 61
    .line 62
    :try_start_1
    new-array p1, p1, [B

    .line 63
    .line 64
    const-string v0, "SHA256"

    .line 65
    .line 66
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_0
    const/4 v4, -0x1

    .line 75
    if-eq v3, v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object p1, Lzr;->f:Lwr;

    .line 89
    .line 90
    invoke-virtual {p1}, Lzr;->f()Lzr;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lzr;->c([B)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    .line 104
    .line 105
    :cond_2
    move-object v2, p1

    .line 106
    goto :goto_3

    .line 107
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 117
    :catch_0
    :cond_3
    :goto_3
    return-object v2

    .line 118
    :pswitch_1
    check-cast p0, Lads_mobile_sdk/qx2;

    .line 119
    .line 120
    check-cast p1, Lads_mobile_sdk/io;

    .line 121
    .line 122
    sget-object v0, Lads_mobile_sdk/jo;->c:Ljava/util/regex/Pattern;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v2, 0x1

    .line 129
    if-eq v0, v2, :cond_5

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    if-eq v0, v2, :cond_5

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    if-eq v0, v2, :cond_5

    .line 136
    .line 137
    const/4 v2, 0x4

    .line 138
    if-eq v0, v2, :cond_5

    .line 139
    .line 140
    const/4 v2, 0x5

    .line 141
    if-ne v0, v2, :cond_4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    iget-object p0, p0, Lads_mobile_sdk/qx2;->d:Lads_mobile_sdk/oy3;

    .line 145
    .line 146
    sget-object v0, Lads_mobile_sdk/ir0;->b:Lads_mobile_sdk/ir0;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v1, p0, Lads_mobile_sdk/oy3;->a:Lads_mobile_sdk/hw1;

    .line 153
    .line 154
    const-wide/16 v3, -0x1

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const/16 v2, 0x3b63

    .line 158
    .line 159
    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/hw1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance p0, Ldt5;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_5
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_2
    check-cast p0, Llq5;

    .line 174
    .line 175
    check-cast p1, Ljava/lang/Void;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_3
    check-cast p0, Lads_mobile_sdk/m24;

    .line 179
    .line 180
    check-cast p1, Lads_mobile_sdk/ms0;

    .line 181
    .line 182
    iget-object p0, p0, Lads_mobile_sdk/m24;->d:Lads_mobile_sdk/oy3;

    .line 183
    .line 184
    invoke-virtual {p1}, Lads_mobile_sdk/ms0;->x$1()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Lau5;->u(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const-string v1, "r: "

    .line 193
    .line 194
    packed-switch v0, :pswitch_data_1

    .line 195
    .line 196
    .line 197
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    .line 198
    .line 199
    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :pswitch_4
    sget-object v0, Lads_mobile_sdk/ir0;->b:Lads_mobile_sdk/ir0;

    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lads_mobile_sdk/ms0;->x$1()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {v3}, Lgp5;->a(I)B

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    iget-object v4, p0, Lads_mobile_sdk/oy3;->a:Lads_mobile_sdk/hw1;

    .line 229
    .line 230
    const-wide/16 v6, -0x1

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    const/16 v5, 0x3ec

    .line 234
    .line 235
    invoke-virtual/range {v4 .. v9}, Lads_mobile_sdk/hw1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance p0, Ltn5;

    .line 239
    .line 240
    invoke-virtual {p1}, Lads_mobile_sdk/ms0;->x$1()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-static {p1}, Lgp5;->a(I)B

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-static {p1, v1}, Lt45;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :pswitch_5
    sget-object v0, Lads_mobile_sdk/ir0;->b:Lads_mobile_sdk/ir0;

    .line 257
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lads_mobile_sdk/ms0;->x$1()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {v3}, Lgp5;->a(I)B

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    iget-object v4, p0, Lads_mobile_sdk/oy3;->a:Lads_mobile_sdk/hw1;

    .line 282
    .line 283
    const-wide/16 v6, -0x1

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    const/16 v5, 0x3eb

    .line 287
    .line 288
    invoke-virtual/range {v4 .. v9}, Lads_mobile_sdk/hw1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance p0, Lip5;

    .line 292
    .line 293
    invoke-virtual {p1}, Lads_mobile_sdk/ms0;->x$1()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    invoke-static {p1}, Lgp5;->a(I)B

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-static {p1, v1}, Lt45;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0

    .line 309
    :pswitch_6
    return-object p1

    .line 310
    :pswitch_7
    sget-object v0, Lads_mobile_sdk/ir0;->b:Lads_mobile_sdk/ir0;

    .line 311
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lads_mobile_sdk/ms0;->x$1()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-static {v3}, Lgp5;->a(I)B

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    iget-object v4, p0, Lads_mobile_sdk/oy3;->a:Lads_mobile_sdk/hw1;

    .line 336
    .line 337
    const-wide/16 v6, -0x1

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    const/16 v5, 0x3ec

    .line 341
    .line 342
    invoke-virtual/range {v4 .. v9}, Lads_mobile_sdk/hw1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance p0, Lno5;

    .line 346
    .line 347
    invoke-virtual {p1}, Lads_mobile_sdk/ms0;->x$1()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    invoke-static {p1}, Lgp5;->a(I)B

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-static {p1, v1}, Lt45;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p0

    .line 363
    :pswitch_8
    check-cast p0, Lmr5;

    .line 364
    .line 365
    check-cast p1, Lads_mobile_sdk/zx2;

    .line 366
    .line 367
    invoke-interface {p0, p1}, Lmr5;->a(Lads_mobile_sdk/zx2;)Z

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method
