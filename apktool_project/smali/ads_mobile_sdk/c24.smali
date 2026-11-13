.class abstract Lads_mobile_sdk/c24;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field private static final a:Lsun/misc/Unsafe;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final e:Lads_mobile_sdk/h;

.field private static final g:Z

.field static final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    invoke-static {}, Lads_mobile_sdk/c24;->c()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lads_mobile_sdk/c24;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-static {}, Lads_mobile_sdk/si;->a()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lads_mobile_sdk/c24;->b:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v1}, Lads_mobile_sdk/c24;->d(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v3}, Lads_mobile_sdk/c24;->d(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lads_mobile_sdk/si;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v7, Lads_mobile_sdk/h;

    .line 40
    .line 41
    invoke-direct {v7, v0, v5}, Lads_mobile_sdk/h;-><init>(Lsun/misc/Unsafe;B)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz v4, :cond_3

    .line 46
    .line 47
    new-instance v7, Lads_mobile_sdk/h;

    .line 48
    .line 49
    invoke-direct {v7, v0, v6}, Lads_mobile_sdk/h;-><init>(Lsun/misc/Unsafe;B)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v7, Lads_mobile_sdk/h;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v7, v0, v2}, Lads_mobile_sdk/h;-><init>(Lsun/misc/Unsafe;B)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    sput-object v7, Lads_mobile_sdk/c24;->e:Lads_mobile_sdk/h;

    .line 60
    .line 61
    const-class v0, Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    const-string v4, "putByte"

    .line 66
    .line 67
    const-string v8, "getByte"

    .line 68
    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-byte v9, v7, Lads_mobile_sdk/h;->b:B

    .line 73
    .line 74
    packed-switch v9, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Lads_mobile_sdk/h;->b$ads_mobile_sdk$c24$e()Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v9, "copyMemory"

    .line 82
    .line 83
    invoke-virtual {v7}, Lads_mobile_sdk/h;->b$ads_mobile_sdk$c24$e()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    :try_start_0
    iget-object v10, v7, Lads_mobile_sdk/h;->a:Lsun/misc/Unsafe;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v10, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v10, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    const-string v11, "getInt"

    .line 111
    .line 112
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    const-string v11, "putInt"

    .line 120
    .line 121
    filled-new-array {v1, v3}, [Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v10, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    const-string v3, "getLong"

    .line 129
    .line 130
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v10, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    const-string v3, "putLong"

    .line 138
    .line 139
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v10, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    filled-new-array {v1, v1, v1}, [Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v10, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    filled-new-array {v0, v1, v0, v1, v1}, [Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v10, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception v3

    .line 162
    invoke-static {v3}, Lads_mobile_sdk/c24;->c(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    if-nez v7, :cond_6

    .line 166
    .line 167
    :goto_2
    move v0, v6

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    iget-byte v3, v7, Lads_mobile_sdk/h;->b:B

    .line 170
    .line 171
    packed-switch v3, :pswitch_data_1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Lads_mobile_sdk/h;->a$ads_mobile_sdk$c24$e()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto :goto_3

    .line 179
    :pswitch_1
    invoke-virtual {v7}, Lads_mobile_sdk/h;->a$ads_mobile_sdk$c24$e()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_7

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    :try_start_1
    iget-object v3, v7, Lads_mobile_sdk/h;->a:Lsun/misc/Unsafe;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    .line 198
    .line 199
    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 204
    .line 205
    .line 206
    const-string v2, "getBoolean"

    .line 207
    .line 208
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    .line 214
    .line 215
    const-string v2, "putBoolean"

    .line 216
    .line 217
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 218
    .line 219
    filled-new-array {v0, v1, v4}, [Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    .line 225
    .line 226
    const-string v2, "getFloat"

    .line 227
    .line 228
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    .line 234
    .line 235
    const-string v2, "putFloat"

    .line 236
    .line 237
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 238
    .line 239
    filled-new-array {v0, v1, v4}, [Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 244
    .line 245
    .line 246
    const-string v2, "getDouble"

    .line 247
    .line 248
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 253
    .line 254
    .line 255
    const-string v2, "putDouble"

    .line 256
    .line 257
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 258
    .line 259
    filled-new-array {v0, v1, v4}, [Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    .line 265
    .line 266
    move v0, v5

    .line 267
    goto :goto_3

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    invoke-static {v0}, Lads_mobile_sdk/c24;->c(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :goto_3
    sput-boolean v0, Lads_mobile_sdk/c24;->g:Z

    .line 274
    .line 275
    const-class v0, [B

    .line 276
    .line 277
    invoke-static {v0}, Lads_mobile_sdk/c24;->b(Ljava/lang/Class;)V

    .line 278
    .line 279
    .line 280
    const-class v0, [Z

    .line 281
    .line 282
    invoke-static {v0}, Lads_mobile_sdk/c24;->b(Ljava/lang/Class;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lads_mobile_sdk/c24;->c(Ljava/lang/Class;)V

    .line 286
    .line 287
    .line 288
    const-class v0, [I

    .line 289
    .line 290
    invoke-static {v0}, Lads_mobile_sdk/c24;->b(Ljava/lang/Class;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lads_mobile_sdk/c24;->c(Ljava/lang/Class;)V

    .line 294
    .line 295
    .line 296
    const-class v0, [J

    .line 297
    .line 298
    invoke-static {v0}, Lads_mobile_sdk/c24;->b(Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lads_mobile_sdk/c24;->c(Ljava/lang/Class;)V

    .line 302
    .line 303
    .line 304
    const-class v0, [F

    .line 305
    .line 306
    invoke-static {v0}, Lads_mobile_sdk/c24;->b(Ljava/lang/Class;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lads_mobile_sdk/c24;->c(Ljava/lang/Class;)V

    .line 310
    .line 311
    .line 312
    const-class v0, [D

    .line 313
    .line 314
    invoke-static {v0}, Lads_mobile_sdk/c24;->b(Ljava/lang/Class;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lads_mobile_sdk/c24;->c(Ljava/lang/Class;)V

    .line 318
    .line 319
    .line 320
    const-class v0, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v0}, Lads_mobile_sdk/c24;->b(Ljava/lang/Class;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lads_mobile_sdk/c24;->c(Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lads_mobile_sdk/c24;->a()Ljava/lang/reflect/Field;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    if-nez v7, :cond_8

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_8
    iget-object v1, v7, Lads_mobile_sdk/h;->a:Lsun/misc/Unsafe;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 340
    .line 341
    .line 342
    :cond_9
    :goto_4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 347
    .line 348
    if-ne v0, v1, :cond_a

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_a
    move v5, v6

    .line 352
    :goto_5
    sput-boolean v5, Lads_mobile_sdk/c24;->w:Z

    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 81
    :try_start_0
    sget-object v0, Lads_mobile_sdk/c24;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static a()Ljava/lang/reflect/Field;
    .locals 4

    .line 104
    invoke-static {}, Lads_mobile_sdk/si;->b()Z

    move-result v0

    const-class v1, Ljava/nio/Buffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "effectiveDirectAddress"

    .line 106
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    .line 107
    :cond_0
    const-string v0, "address"

    .line 108
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public static a(JILjava/lang/Object;)V
    .locals 1

    .line 75
    sget-object v0, Lads_mobile_sdk/c24;->e:Lads_mobile_sdk/h;

    .line 76
    iget-object v0, v0, Lads_mobile_sdk/h;->a:Lsun/misc/Unsafe;

    .line 77
    invoke-virtual {v0, p3, p0, p1, p2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static a(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 101
    sget-object v0, Lads_mobile_sdk/c24;->e:Lads_mobile_sdk/h;

    .line 102
    iget-object v0, v0, Lads_mobile_sdk/h;->a:Lsun/misc/Unsafe;

    .line 103
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static a(JLjava/lang/Object;Z)V
    .locals 3

    .line 83
    sget-object v0, Lads_mobile_sdk/c24;->e:Lads_mobile_sdk/h;

    iget-byte v1, v0, Lads_mobile_sdk/h;->b:B

    sget-boolean v2, Lads_mobile_sdk/c24;->w:Z

    packed-switch v1, :pswitch_data_0

    .line 84
    iget-object v0, v0, Lads_mobile_sdk/h;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    goto :goto_0

    :pswitch_0
    if-eqz v2, :cond_0

    .line 85
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/c24;->d(JLjava/lang/Object;Z)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/c24;->f(JLjava/lang/Object;Z)V

    goto :goto_0

    :pswitch_1
    if-eqz v2, :cond_1

    .line 87
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/c24;->d(JLjava/lang/Object;Z)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/c24;->f(JLjava/lang/Object;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;JD)V
    .locals 9

    .line 95
    sget-object v0, Lads_mobile_sdk/c24;->e:Lads_mobile_sdk/h;

    iget-byte v1, v0, Lads_mobile_sdk/h;->b:B

    packed-switch v1, :pswitch_data_0

    .line 96
    iget-object v2, v0, Lads_mobile_sdk/h;->a:Lsun/misc/Unsafe;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    goto :goto_0

    :pswitch_0
    move-object v4, p0

    move-wide v5, p1

    move-wide p0, p3

    .line 97
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    .line 98
    iget-object v3, v0, Lads_mobile_sdk/h;->a:Lsun/misc/Unsafe;

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_0

    :pswitch_1
    move-object v4, p0

    move-wide v5, p1

    move-wide p0, p3

    .line 99
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    .line 100
    iget-object v3, v0, Lads_mobile_sdk/h;->a:Lsun/misc/Unsafe;

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;JF)V
    .locals 2

    .line 89
    sget-object v0, Lads_mobile_sdk/c24;->e:Lads_mobile_sdk/h;

    iget-byte v1, v0, Lads_mobile_sdk/h;->b:B

    packed-switch v1, :pswitch_data_0

    .line 90
    iget-object v0, v0, Lads_mobile_sdk/h;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    goto :goto_0

    .line 91
    :pswitch_0
    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p3

    .line 92
    iget-object v0, v0, Lads_mobile_sdk/h;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_0

    .line 93
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p3

    .line 94
    iget-object v0, v0, Lads_mobile_sdk/h;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;JJ)V
    .locals 7

    .line 78
    sget-object v0, Lads_mobile_sdk/c24;->e:Lads_mobile_sdk/h;

    .line 79
    iget-object v1, v0, Lads_mobile_sdk/h;->a:Lsun/misc/Unsafe;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 80
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static a(JLjava/lang/Object;)Z
    .locals 10

    .line 1
    sget-object v0, Lads_mobile_sdk/c24;->e:Lads_mobile_sdk/h;

    .line 2
    .line 3
    iget-byte v1, v0, Lads_mobile_sdk/h;->b:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const-wide/16 v5, 0x3

    .line 9
    .line 10
    const-wide/16 v7, -0x4

    .line 11
    .line 12
    sget-boolean v9, Lads_mobile_sdk/c24;->w:Z

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lads_mobile_sdk/h;->a:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_2

    .line 24
    :pswitch_0
    if-eqz v9, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/c24;->e(JLjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-long v0, p0, v7

    .line 32
    .line 33
    invoke-static {v0, v1, p2}, Lads_mobile_sdk/c24;->h(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    and-long/2addr p0, v5

    .line 38
    shl-long/2addr p0, v4

    .line 39
    long-to-int p0, p0

    .line 40
    ushr-int p0, p2, p0

    .line 41
    .line 42
    and-int/lit16 p0, p0, 0xff

    .line 43
    .line 44
    int-to-byte p0, p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    :goto_0
    move v2, v3

    .line 48
    :cond_1
    :goto_1
    move p0, v2

    .line 49
    goto :goto_2

    .line 50
    :pswitch_1
    if-eqz v9, :cond_2

    .line 51
    .line 52
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/c24;->e(JLjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    and-long v0, p0, v7

    .line 58
    .line 59
    invoke-static {v0, v1, p2}, Lads_mobile_sdk/c24;->h(JLjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    and-long/2addr p0, v5

    .line 64
    shl-long/2addr p0, v4

    .line 65
    long-to-int p0, p0

    .line 66
    ushr-int p0, p2, p0

    .line 67
    .line 68
    and-int/lit16 p0, p0, 0xff

    .line 69
    .line 70
    int-to-byte p0, p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_2
    return p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic b()Ljava/lang/reflect/Field;
    .locals 1

    .line 13
    invoke-static {}, Lads_mobile_sdk/c24;->a()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lads_mobile_sdk/c24;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lads_mobile_sdk/c24;->e:Lads_mobile_sdk/h;

    .line 6
    .line 7
    iget-object v0, v0, Lads_mobile_sdk/h;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static c()Lsun/misc/Unsafe;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lt0;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v1, v2}, Lt0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-object v1, v0

    .line 16
    :goto_0
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_1
    const-class v2, [B

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catch_0
    const-class v1, Lads_mobile_sdk/c24;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 36
    .line 37
    const-string v3, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely."

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static c(Ljava/lang/Class;)V
    .locals 1

    .line 45
    sget-boolean v0, Lads_mobile_sdk/c24;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lads_mobile_sdk/c24;->e:Lads_mobile_sdk/h;

    .line 46
    iget-object v0, v0, Lads_mobile_sdk/h;->a:Lsun/misc/Unsafe;

    .line 47
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 3

    .line 43
    const-class v0, Lads_mobile_sdk/c24;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static d(JLjava/lang/Object;Z)V
    .locals 4

    int-to-byte p3, p3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    .line 96
    invoke-static {v0, v1, p2}, Lads_mobile_sdk/c24;->h(JLjava/lang/Object;)I

    move-result v2

    long-to-int p0, p0

    not-int p0, p0

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x3

    const/16 p1, 0xff

    shl-int v3, p1, p0

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p1, p3

    shl-int p0, p1, p0

    or-int/2addr p0, v2

    .line 97
    invoke-static {v0, v1, p0, p2}, Lads_mobile_sdk/c24;->a(JILjava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lads_mobile_sdk/si;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lads_mobile_sdk/c24;->b:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v2, "peekLong"

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    const-string v2, "pokeLong"

    .line 23
    .line 24
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    const-string v2, "pokeInt"

    .line 34
    .line 35
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    const-string v2, "peekInt"

    .line 45
    .line 46
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    const-string v2, "pokeByte"

    .line 54
    .line 55
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    const-string v2, "peekByte"

    .line 65
    .line 66
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    const-string v2, "pokeByteArray"

    .line 74
    .line 75
    const-class v3, [B

    .line 76
    .line 77
    filled-new-array {p0, v3, v4, v4}, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    const-string v2, "peekByteArray"

    .line 85
    .line 86
    filled-new-array {p0, v3, v4, v4}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :catchall_0
    return v1
.end method

.method public static e(JLjava/lang/Object;)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1, p2}, Lads_mobile_sdk/c24;->h(JLjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    not-long p0, p0

    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    and-long/2addr p0, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    shl-long/2addr p0, v0

    .line 14
    long-to-int p0, p0

    .line 15
    ushr-int p0, p2, p0

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    .line 19
    int-to-byte p0, p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static f(JLjava/lang/Object;)D
    .locals 2

    .line 1
    sget-object v0, Lads_mobile_sdk/c24;->e:Lads_mobile_sdk/h;

    .line 2
    .line 3
    iget-byte v1, v0, Lads_mobile_sdk/h;->b:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lads_mobile_sdk/h;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v0, v0, Lads_mobile_sdk/h;->a:Lsun/misc/Unsafe;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v0, v0, Lads_mobile_sdk/h;->a:Lsun/misc/Unsafe;

    .line 27
    .line 28
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    :goto_0
    return-wide p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(JLjava/lang/Object;Z)V
    .locals 4

    int-to-byte p3, p3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    .line 37
    invoke-static {v0, v1, p2}, Lads_mobile_sdk/c24;->h(JLjava/lang/Object;)I

    move-result v2

    long-to-int p0, p0

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x3

    const/16 p1, 0xff

    shl-int v3, p1, p0

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p1, p3

    shl-int p0, p1, p0

    or-int/2addr p0, v2

    .line 38
    invoke-static {v0, v1, p0, p2}, Lads_mobile_sdk/c24;->a(JILjava/lang/Object;)V

    return-void
.end method

.method public static g(JLjava/lang/Object;)F
    .locals 2

    .line 1
    sget-object v0, Lads_mobile_sdk/c24;->e:Lads_mobile_sdk/h;

    .line 2
    .line 3
    iget-byte v1, v0, Lads_mobile_sdk/h;->b:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lads_mobile_sdk/h;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v0, v0, Lads_mobile_sdk/h;->a:Lsun/misc/Unsafe;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v0, v0, Lads_mobile_sdk/h;->a:Lsun/misc/Unsafe;

    .line 27
    .line 28
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/c24;->e:Lads_mobile_sdk/h;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/h;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static i(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/c24;->e:Lads_mobile_sdk/h;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/h;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static j(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/c24;->e:Lads_mobile_sdk/h;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/h;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
