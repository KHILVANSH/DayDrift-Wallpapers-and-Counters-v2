.class public final Lc75;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lsi;
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;
.implements Lorg/chromium/support_lib_boundary/WebViewStartUpCallbackBoundaryInterface;
.implements Lev3;
.implements Ljk6;
.implements Lwm2;
.implements Lk4;
.implements Ljl4;
.implements Lbq6;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lc75;->a:B

    packed-switch p1, :pswitch_data_0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance p1, Lqp2;

    invoke-direct {p1}, Lqp2;-><init>()V

    .line 74
    iput-object p1, p0, Lc75;->b:Ljava/lang/Object;

    return-void

    .line 75
    :pswitch_0
    sget-object p1, Lxo1;->c:Ljava/lang/Object;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lc75;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(FFLri;)V
    .locals 5

    const/4 v0, 0x0

    iput-byte v0, p0, Lc75;->a:B

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p3}, Lri;->b()I

    move-result v1

    new-array v2, v1, [Laf1;

    :goto_0
    if-ge v0, v1, :cond_0

    .line 79
    new-instance v3, Laf1;

    invoke-virtual {p3, v0}, Lri;->a(I)F

    move-result v4

    invoke-direct {v3, p1, p2, v4}, Laf1;-><init>(FFF)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    iput-object v2, p0, Lc75;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgm0;)V
    .locals 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iput-byte v0, p0, Lc75;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp05;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lp05;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lp05;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lp05;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Le46;->a(Lr56;)Lr56;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Ldj6;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Ldj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Le46;->a(Lr56;)Lr56;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Los4;

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    invoke-direct {v1, v0, v2}, Los4;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Le46;->a(Lr56;)Lr56;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lj33;

    .line 46
    .line 47
    const/16 v3, 0x1d

    .line 48
    .line 49
    invoke-direct {v2, p1, v1, v0, v3}, Lj33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Le46;->a(Lr56;)Lr56;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, La64;

    .line 57
    .line 58
    const/16 v1, 0x12

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, La64;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Le46;->a(Lr56;)Lr56;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lc75;->b:Ljava/lang/Object;

    .line 68
    .line 69
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 71
    iput-byte p2, p0, Lc75;->a:B

    iput-object p1, p0, Lc75;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 70
    iput-byte p3, p0, Lc75;->a:B

    iput-object p2, p0, Lc75;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Lw16;Ljava/lang/String;Z)Lc75;
    .locals 12

    .line 1
    const-string v0, "Cronet ResolvedFlags#resolve"

    .line 2
    .line 3
    invoke-static {v0}, Lei6;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "155.0.8059.16"

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Lc75;->i(Ljava/lang/String;)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lw16;->k()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_15

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Le37;

    .line 46
    .line 47
    invoke-virtual {v3}, Le37;->k()Lxb6;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v4, :cond_14

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ls27;

    .line 67
    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Ls27;->q()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_2
    :goto_2
    invoke-virtual {v4}, Ls27;->s()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4}, Ls27;->m()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    const-string v7, "."

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v4}, Ls27;->t()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    invoke-virtual {v4}, Ls27;->n()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Lc75;->i(Ljava/lang/String;)[I

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/4 v7, 0x0

    .line 125
    move v8, v7

    .line 126
    :goto_3
    array-length v9, v0

    .line 127
    array-length v10, v6

    .line 128
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-ge v8, v11, :cond_8

    .line 133
    .line 134
    if-ge v8, v9, :cond_4

    .line 135
    .line 136
    aget v9, v0, v8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move v9, v7

    .line 140
    :goto_4
    if-ge v8, v10, :cond_5

    .line 141
    .line 142
    aget v10, v6, v8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    move v10, v7

    .line 146
    :goto_5
    if-le v9, v10, :cond_6

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    if-ge v9, v10, :cond_7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    :goto_6
    invoke-virtual {v4}, Ls27;->u()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/lit8 v6, v3, -0x1

    .line 160
    .line 161
    if-eqz v3, :cond_13

    .line 162
    .line 163
    if-eqz v6, :cond_12

    .line 164
    .line 165
    const/4 v7, 0x1

    .line 166
    if-eq v6, v7, :cond_11

    .line 167
    .line 168
    const/4 v8, 0x2

    .line 169
    if-eq v6, v8, :cond_10

    .line 170
    .line 171
    const/4 v9, 0x3

    .line 172
    if-eq v6, v9, :cond_f

    .line 173
    .line 174
    const/4 v10, 0x4

    .line 175
    if-eq v6, v10, :cond_e

    .line 176
    .line 177
    const/4 v4, 0x5

    .line 178
    if-eq v6, v4, :cond_14

    .line 179
    .line 180
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    if-eq v3, v7, :cond_d

    .line 183
    .line 184
    if-eq v3, v8, :cond_c

    .line 185
    .line 186
    if-eq v3, v9, :cond_b

    .line 187
    .line 188
    if-eq v3, v10, :cond_a

    .line 189
    .line 190
    if-eq v3, v4, :cond_9

    .line 191
    .line 192
    const-string p1, "VALUE_NOT_SET"

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    const-string p1, "BYTES_VALUE"

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_a
    const-string p1, "STRING_VALUE"

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    const-string p1, "FLOAT_VALUE"

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_c
    const-string p1, "INT_VALUE"

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_d
    const-string p1, "BOOL_VALUE"

    .line 208
    .line 209
    :goto_7
    const-string p2, "Flag value uses unknown value type "

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_e
    new-instance v5, Lj36;

    .line 220
    .line 221
    invoke-virtual {v4}, Ls27;->p()Lkx6;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-direct {v5, v3}, Lj36;-><init>(Ljava/io/Serializable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_f
    new-instance v5, Lj36;

    .line 230
    .line 231
    invoke-virtual {v4}, Ls27;->o()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-direct {v5, v3}, Lj36;-><init>(Ljava/io/Serializable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_10
    new-instance v5, Lj36;

    .line 240
    .line 241
    invoke-virtual {v4}, Ls27;->k()F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-direct {v5, v3}, Lj36;-><init>(F)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_11
    new-instance v5, Lj36;

    .line 250
    .line 251
    invoke-virtual {v4}, Ls27;->l()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    invoke-direct {v5, v3, v4}, Lj36;-><init>(J)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_12
    new-instance v5, Lj36;

    .line 260
    .line 261
    invoke-virtual {v4}, Ls27;->r()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-direct {v5, v3}, Lj36;-><init>(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_13
    throw v5

    .line 270
    :cond_14
    :goto_8
    if-eqz v5, :cond_0

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :goto_9
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Ljava/lang/String;

    .line 290
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v1, "Unable to resolve HTTP flag `"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const/16 p2, 0x60

    .line 305
    .line 306
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_15
    new-instance p0, Lc75;

    .line 318
    .line 319
    const/4 p1, 0x6

    .line 320
    invoke-direct {p0, v1, p1}, Lc75;-><init>(Ljava/lang/Object;B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 324
    .line 325
    .line 326
    return-object p0

    .line 327
    :catchall_0
    move-exception p0

    .line 328
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :catchall_1
    move-exception p1

    .line 333
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :goto_a
    throw p0
.end method

.method public static i(Ljava/lang/String;)[I
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/StringTokenizer;

    .line 8
    .line 9
    const-string v1, "."

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aput v4, v2, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    return-object v2

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "Version string is empty"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v2, "Unable to parse HTTP flags version string: `"

    .line 50
    .line 51
    const/16 v3, 0x60

    .line 52
    .line 53
    invoke-static {v3, v2, p0}, Lrh2;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lc75;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Laz6;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Laz6;->A(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc75;->a:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    check-cast v1, Lep4;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lfx6;

    .line 15
    .line 16
    invoke-virtual {v2}, Lds;->getService()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lex6;

    .line 21
    .line 22
    new-instance v3, Lyw6;

    .line 23
    .line 24
    iget-object v0, v0, Lc75;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbx6;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lyw6;-><init>(Lbx6;Lep4;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lrz5;->I()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v3}, Lde6;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x1b

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lrz5;->L(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Lep4;

    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    check-cast v2, Lvj6;

    .line 51
    .line 52
    iget-object v0, v0, Lc75;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ldl0;

    .line 55
    .line 56
    invoke-virtual {v2}, Lds;->getAvailableFeatures()[Lic1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-wide/16 v4, 0x1

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    :goto_0
    array-length v9, v3

    .line 66
    if-ge v8, v9, :cond_1

    .line 67
    .line 68
    aget-object v9, v3, v8

    .line 69
    .line 70
    const-string v10, "location_updates_with_callback"

    .line 71
    .line 72
    iget-object v11, v9, Lic1;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v9, 0x0

    .line 85
    :goto_1
    if-nez v9, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-virtual {v9}, Lic1;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    cmp-long v3, v8, v4

    .line 93
    .line 94
    if-ltz v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2}, Lds;->getService()Landroid/os/IInterface;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lw27;

    .line 101
    .line 102
    new-instance v6, Lij6;

    .line 103
    .line 104
    invoke-direct {v6, v1}, Lij6;-><init>(Lep4;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Llk6;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v4, 0x4

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct/range {v3 .. v8}, Llk6;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v4, v2, Lrz5;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Ljf6;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v3}, Ljf6;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x5c

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Lrz5;->J(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget v2, Lmx1;->j:I

    .line 142
    .line 143
    const-string v2, "com.google.android.gms.common.internal.ICancelToken"

    .line 144
    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    instance-of v2, v1, Lmx1;

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    check-cast v1, Lmx1;

    .line 157
    .line 158
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_16

    .line 162
    .line 163
    :cond_5
    :goto_3
    invoke-virtual {v2}, Lds;->getAvailableFeatures()[Lic1;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_b

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    :goto_4
    array-length v9, v3

    .line 171
    if-ge v8, v9, :cond_7

    .line 172
    .line 173
    aget-object v9, v3, v8

    .line 174
    .line 175
    const-string v10, "get_current_location"

    .line 176
    .line 177
    iget-object v11, v9, Lic1;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_6

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    const/4 v9, 0x0

    .line 190
    :goto_5
    if-nez v9, :cond_8

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_8
    invoke-virtual {v9}, Lic1;->b()J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    const-wide/16 v10, 0x2

    .line 198
    .line 199
    cmp-long v3, v8, v10

    .line 200
    .line 201
    if-ltz v3, :cond_b

    .line 202
    .line 203
    invoke-virtual {v2}, Lds;->getService()Landroid/os/IInterface;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lw27;

    .line 208
    .line 209
    new-instance v3, Lij6;

    .line 210
    .line 211
    invoke-direct {v3, v1}, Lij6;-><init>(Lep4;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v4, v2, Lrz5;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0}, Ljf6;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x57

    .line 230
    .line 231
    invoke-virtual {v2, v1, v0}, Lrz5;->J(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget v2, Lmx1;->j:I

    .line 240
    .line 241
    const-string v2, "com.google.android.gms.common.internal.ICancelToken"

    .line 242
    .line 243
    if-nez v1, :cond_9

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    instance-of v2, v1, Lmx1;

    .line 251
    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    check-cast v1, Lmx1;

    .line 255
    .line 256
    :cond_a
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_16

    .line 260
    .line 261
    :cond_b
    :goto_7
    new-instance v3, Laj6;

    .line 262
    .line 263
    invoke-direct {v3, v2, v1}, Laj6;-><init>(Lvj6;Lep4;)V

    .line 264
    .line 265
    .line 266
    new-instance v8, Lbu;

    .line 267
    .line 268
    invoke-direct {v8, v3}, Lbu;-><init>(Laj6;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v8, Lbu;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Lvm2;

    .line 274
    .line 275
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    new-instance v3, Ldj6;

    .line 279
    .line 280
    invoke-direct {v3, v8, v1}, Ldj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v9, Lep4;

    .line 284
    .line 285
    invoke-direct {v9}, Lep4;-><init>()V

    .line 286
    .line 287
    .line 288
    iget v11, v0, Ldl0;->f:I

    .line 289
    .line 290
    const-wide/16 v12, 0x0

    .line 291
    .line 292
    const-wide/16 v14, 0x0

    .line 293
    .line 294
    cmp-long v10, v12, v14

    .line 295
    .line 296
    move-wide/from16 p0, v4

    .line 297
    .line 298
    const/4 v4, 0x1

    .line 299
    if-ltz v10, :cond_c

    .line 300
    .line 301
    move v5, v4

    .line 302
    goto :goto_8

    .line 303
    :cond_c
    const/4 v5, 0x0

    .line 304
    :goto_8
    const-string v10, "intervalMillis must be greater than or equal to 0"

    .line 305
    .line 306
    invoke-static {v10, v5}, Llq0;->m(Ljava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    invoke-static {v11}, Lba5;->e(I)V

    .line 310
    .line 311
    .line 312
    iget-wide v6, v0, Ldl0;->g:J

    .line 313
    .line 314
    cmp-long v10, v6, v14

    .line 315
    .line 316
    if-lez v10, :cond_d

    .line 317
    .line 318
    move v10, v4

    .line 319
    goto :goto_9

    .line 320
    :cond_d
    const/4 v10, 0x0

    .line 321
    :goto_9
    const-string v5, "durationMillis must be greater than 0"

    .line 322
    .line 323
    invoke-static {v5, v10}, Llq0;->m(Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    iget v5, v0, Ldl0;->e:I

    .line 327
    .line 328
    const/4 v10, 0x2

    .line 329
    if-eqz v5, :cond_f

    .line 330
    .line 331
    if-eq v5, v4, :cond_f

    .line 332
    .line 333
    if-ne v5, v10, :cond_e

    .line 334
    .line 335
    move/from16 v17, v4

    .line 336
    .line 337
    move/from16 v16, v10

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_e
    move/from16 v16, v5

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_f
    move/from16 v17, v4

    .line 346
    .line 347
    move/from16 v16, v5

    .line 348
    .line 349
    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    move-wide/from16 v18, v14

    .line 354
    .line 355
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    const-string v15, "granularity %d must be a Granularity.GRANULARITY_* constant"

    .line 360
    .line 361
    if-eqz v17, :cond_20

    .line 362
    .line 363
    iget-wide v14, v0, Ldl0;->d:J

    .line 364
    .line 365
    const-wide/16 v16, -0x1

    .line 366
    .line 367
    cmp-long v20, v14, v16

    .line 368
    .line 369
    if-eqz v20, :cond_10

    .line 370
    .line 371
    cmp-long v20, v14, v18

    .line 372
    .line 373
    if-ltz v20, :cond_11

    .line 374
    .line 375
    :cond_10
    move-wide/from16 v20, v12

    .line 376
    .line 377
    move v12, v4

    .line 378
    goto :goto_b

    .line 379
    :cond_11
    move-wide/from16 v20, v12

    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    :goto_b
    const-string v13, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 383
    .line 384
    invoke-static {v13, v12}, Llq0;->m(Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    iget-boolean v12, v0, Ldl0;->h:Z

    .line 388
    .line 389
    iget v13, v0, Ldl0;->i:I

    .line 390
    .line 391
    if-eqz v13, :cond_13

    .line 392
    .line 393
    if-eq v13, v4, :cond_13

    .line 394
    .line 395
    if-ne v13, v10, :cond_12

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_12
    move v10, v13

    .line 399
    const/4 v4, 0x0

    .line 400
    goto :goto_c

    .line 401
    :cond_13
    move v10, v13

    .line 402
    :goto_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    move/from16 v22, v4

    .line 411
    .line 412
    const-string v4, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    .line 413
    .line 414
    if-eqz v22, :cond_1f

    .line 415
    .line 416
    iget-object v0, v0, Ldl0;->j:Landroid/os/WorkSource;

    .line 417
    .line 418
    new-instance v23, Lcom/google/android/gms/location/LocationRequest;

    .line 419
    .line 420
    cmp-long v4, v20, v16

    .line 421
    .line 422
    if-nez v4, :cond_14

    .line 423
    .line 424
    :goto_d
    move-wide/from16 v32, v18

    .line 425
    .line 426
    move-wide/from16 v18, v6

    .line 427
    .line 428
    move-wide/from16 v6, v32

    .line 429
    .line 430
    move/from16 v27, v5

    .line 431
    .line 432
    move-wide/from16 v4, v20

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_14
    const/16 v4, 0x69

    .line 436
    .line 437
    if-ne v11, v4, :cond_15

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_15
    move/from16 v27, v5

    .line 441
    .line 442
    move-wide/from16 v4, v20

    .line 443
    .line 444
    invoke-static {v4, v5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 445
    .line 446
    .line 447
    move-result-wide v20

    .line 448
    move-wide/from16 v32, v18

    .line 449
    .line 450
    move-wide/from16 v18, v6

    .line 451
    .line 452
    move-wide/from16 v6, v32

    .line 453
    .line 454
    :goto_e
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 455
    .line 456
    .line 457
    move-result-wide v6

    .line 458
    cmp-long v10, v14, v16

    .line 459
    .line 460
    if-nez v10, :cond_16

    .line 461
    .line 462
    move-wide/from16 v25, v4

    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_16
    move-wide/from16 v25, v14

    .line 466
    .line 467
    :goto_f
    new-instance v10, Landroid/os/WorkSource;

    .line 468
    .line 469
    invoke-direct {v10, v0}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 470
    .line 471
    .line 472
    move-wide/from16 v14, v20

    .line 473
    .line 474
    move-wide/from16 v20, v18

    .line 475
    .line 476
    const-wide v18, 0x7fffffffffffffffL

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    const v22, 0x7fffffff

    .line 482
    .line 483
    .line 484
    move-object/from16 v30, v10

    .line 485
    .line 486
    move-object/from16 v10, v23

    .line 487
    .line 488
    const/16 v23, 0x0

    .line 489
    .line 490
    const/16 v24, 0x1

    .line 491
    .line 492
    const/16 v31, 0x0

    .line 493
    .line 494
    move-wide/from16 v16, v6

    .line 495
    .line 496
    move/from16 v29, v12

    .line 497
    .line 498
    move/from16 v28, v13

    .line 499
    .line 500
    move-wide v12, v4

    .line 501
    invoke-direct/range {v10 .. v31}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lck6;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v8, Lbu;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lvm2;

    .line 507
    .line 508
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Lds;->getAvailableFeatures()[Lic1;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    if-eqz v4, :cond_19

    .line 516
    .line 517
    const/4 v5, 0x0

    .line 518
    :goto_10
    array-length v6, v4

    .line 519
    if-ge v5, v6, :cond_18

    .line 520
    .line 521
    aget-object v6, v4, v5

    .line 522
    .line 523
    const-string v7, "location_updates_with_callback"

    .line 524
    .line 525
    iget-object v8, v6, Lic1;->d:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_17

    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_18
    const/4 v6, 0x0

    .line 538
    :goto_11
    if-nez v6, :cond_1a

    .line 539
    .line 540
    :cond_19
    const/4 v7, 0x0

    .line 541
    goto :goto_12

    .line 542
    :cond_1a
    invoke-virtual {v6}, Lic1;->b()J

    .line 543
    .line 544
    .line 545
    move-result-wide v4

    .line 546
    cmp-long v4, v4, p0

    .line 547
    .line 548
    if-ltz v4, :cond_19

    .line 549
    .line 550
    move/from16 v7, v24

    .line 551
    .line 552
    :goto_12
    iget-object v5, v2, Lvj6;->d:Luc4;

    .line 553
    .line 554
    monitor-enter v5

    .line 555
    :try_start_0
    iget-object v4, v2, Lvj6;->d:Luc4;

    .line 556
    .line 557
    invoke-virtual {v4, v0}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Lrj6;

    .line 562
    .line 563
    if-eqz v4, :cond_1c

    .line 564
    .line 565
    if-eqz v7, :cond_1b

    .line 566
    .line 567
    goto :goto_13

    .line 568
    :cond_1b
    iget-object v0, v4, Lrj6;->j:Ldj6;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_1c
    :goto_13
    new-instance v14, Lrj6;

    .line 580
    .line 581
    invoke-direct {v14, v3}, Lrj6;-><init>(Ldj6;)V

    .line 582
    .line 583
    .line 584
    iget-object v3, v2, Lvj6;->d:Luc4;

    .line 585
    .line 586
    invoke-virtual {v3, v0, v14}, Luc4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    if-eqz v7, :cond_1e

    .line 590
    .line 591
    invoke-virtual {v2}, Lds;->getService()Landroid/os/IInterface;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Lw27;

    .line 596
    .line 597
    iget-object v3, v0, Lvm2;->a:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    new-instance v6, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    iget-object v0, v0, Lvm2;->b:Ljava/lang/String;

    .line 606
    .line 607
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    const-string v0, "@"

    .line 611
    .line 612
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v16

    .line 622
    new-instance v11, Llk6;

    .line 623
    .line 624
    if-nez v4, :cond_1d

    .line 625
    .line 626
    const/4 v13, 0x0

    .line 627
    goto :goto_14

    .line 628
    :cond_1d
    move-object v13, v4

    .line 629
    :goto_14
    const/4 v12, 0x2

    .line 630
    const/4 v15, 0x0

    .line 631
    invoke-direct/range {v11 .. v16}, Llk6;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    new-instance v0, Lgj6;

    .line 635
    .line 636
    const/4 v3, 0x0

    .line 637
    invoke-direct {v0, v3, v9}, Lgj6;-><init>(Ljava/lang/Boolean;Lep4;)V

    .line 638
    .line 639
    .line 640
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    iget-object v4, v2, Lrz5;->c:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v3, v11}, Ljf6;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v3, v10}, Ljf6;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 656
    .line 657
    .line 658
    const/16 v0, 0x58

    .line 659
    .line 660
    invoke-virtual {v2, v3, v0}, Lrz5;->L(Landroid/os/Parcel;I)V

    .line 661
    .line 662
    .line 663
    goto :goto_15

    .line 664
    :catchall_0
    move-exception v0

    .line 665
    goto :goto_17

    .line 666
    :cond_1e
    invoke-virtual {v2}, Lds;->getService()Landroid/os/IInterface;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Lw27;

    .line 671
    .line 672
    new-instance v22, Lnk6;

    .line 673
    .line 674
    const/16 v28, 0x0

    .line 675
    .line 676
    const-wide v29, 0x7fffffffffffffffL

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    const/16 v24, 0x0

    .line 682
    .line 683
    const/16 v25, 0x0

    .line 684
    .line 685
    const/16 v26, 0x0

    .line 686
    .line 687
    const/16 v27, 0x0

    .line 688
    .line 689
    move-object/from16 v23, v10

    .line 690
    .line 691
    invoke-direct/range {v22 .. v30}, Lnk6;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    .line 692
    .line 693
    .line 694
    new-instance v3, Lui6;

    .line 695
    .line 696
    invoke-direct {v3, v9, v14}, Lui6;-><init>(Lep4;Lrj6;)V

    .line 697
    .line 698
    .line 699
    iget-object v4, v0, Lvm2;->a:Ljava/lang/Object;

    .line 700
    .line 701
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    new-instance v6, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    iget-object v0, v0, Lvm2;->b:Ljava/lang/String;

    .line 708
    .line 709
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const-string v0, "@"

    .line 713
    .line 714
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v17

    .line 724
    new-instance v10, Lpk6;

    .line 725
    .line 726
    const/4 v13, 0x0

    .line 727
    const/4 v15, 0x0

    .line 728
    const/4 v11, 0x1

    .line 729
    move-object/from16 v16, v3

    .line 730
    .line 731
    move-object/from16 v12, v22

    .line 732
    .line 733
    invoke-direct/range {v10 .. v17}, Lpk6;-><init>(ILnk6;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iget-object v3, v2, Lrz5;->c:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v0, v10}, Ljf6;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 746
    .line 747
    .line 748
    const/16 v3, 0x3b

    .line 749
    .line 750
    invoke-virtual {v2, v0, v3}, Lrz5;->L(Landroid/os/Parcel;I)V

    .line 751
    .line 752
    .line 753
    :goto_15
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 754
    iget-object v0, v9, Lep4;->a:Ld37;

    .line 755
    .line 756
    new-instance v2, Lp05;

    .line 757
    .line 758
    const/16 v3, 0x8

    .line 759
    .line 760
    invoke-direct {v2, v1, v3}, Lp05;-><init>(Ljava/lang/Object;B)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v2}, Ld37;->a(Lk73;)V

    .line 764
    .line 765
    .line 766
    :goto_16
    return-void

    .line 767
    :goto_17
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 768
    throw v0

    .line 769
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 770
    .line 771
    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 780
    .line 781
    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lc75;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 4
    .line 5
    check-cast p1, Lj4;

    .line 6
    .line 7
    iget-object v0, p1, Lj4;->b:Landroid/content/Intent;

    .line 8
    .line 9
    iget p1, p1, Lj4;->a:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const/4 v2, -0x1

    .line 20
    const-string v3, "ProxyBillingActivityV2"

    .line 21
    .line 22
    if-eq p1, v2, :cond_2

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "External offer flow finished with resultCode: "

    .line 34
    .line 35
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v3, v2}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x86

    .line 49
    .line 50
    const-string v4, "INTERNAL_LOG_ERROR_REASON"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "External offer flow finished with error resultCode: "

    .line 58
    .line 59
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 70
    .line 71
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v0, v3}, Llf6;->e(Landroid/content/Intent;Ljava/lang/String;)Luu;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget p1, p1, Luu;->a:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->D:Landroid/os/ResultReceiver;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v0, "External offer flow result receiver is null"

    .line 89
    .line 90
    invoke-static {v3, v0}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    if-eqz p1, :cond_4

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "External offer flow finished with billing responseCode: "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v3, p1}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public c(J)J
    .locals 2

    .line 1
    iget-object p0, p0, Lc75;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqp2;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ln75;->b(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2}, Ln75;->c(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, p2}, Ln75;->g(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lf12;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lqp2;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lq75;

    .line 39
    .line 40
    invoke-static {p1, p2}, Ln75;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lq75;->c(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, Lqp2;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lq75;

    .line 51
    .line 52
    invoke-static {p1, p2}, Ln75;->c(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lq75;->c(F)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v0, p0}, Lo75;->a(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method

.method public d()Ljava/nio/channels/FileChannel;
    .locals 4

    .line 1
    iget-byte v0, p0, Lc75;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lc75;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Not a file: "

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    :goto_0
    return-object p0

    .line 48
    :pswitch_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 49
    .line 50
    check-cast p0, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-byte v0, p0, Lc75;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lt17;

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lc75;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, [B

    .line 12
    .line 13
    sget-object v0, Lx56;->a:Lx56;

    .line 14
    .line 15
    sget v0, Le56;->a:I

    .line 16
    .line 17
    sget-object v0, Lx56;->b:Lx56;

    .line 18
    .line 19
    invoke-static {p0, v0}, Ll17;->u([BLx56;)Ll17;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Lv66; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    iget-object v0, p1, Lt17;->b:Lu17;

    .line 24
    .line 25
    iget-object v0, v0, Lu17;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_c

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ly07;

    .line 44
    .line 45
    invoke-virtual {p0}, Ll17;->t()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v4, Lk17;->h:Lsd0;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    if-eqz v5, :cond_a

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move v7, v2

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_b

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v9, v4, Lsd0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lv07;

    .line 92
    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    iget-object v8, v8, Lv07;->a:Lk17;

    .line 96
    .line 97
    iget-boolean v9, v8, Lk17;->d:Z

    .line 98
    .line 99
    if-nez v9, :cond_3

    .line 100
    .line 101
    move v8, v6

    .line 102
    goto :goto_6

    .line 103
    :cond_3
    iget-object v9, v8, Lk17;->a:Le40;

    .line 104
    .line 105
    if-eqz v9, :cond_9

    .line 106
    .line 107
    iget-boolean v10, v9, Le40;->a:Z

    .line 108
    .line 109
    const/4 v11, 0x3

    .line 110
    if-nez v10, :cond_5

    .line 111
    .line 112
    iget-object v9, v9, Le40;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, La27;

    .line 115
    .line 116
    iget-byte v9, v9, La27;->b:B

    .line 117
    .line 118
    if-ne v9, v11, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v9, v8, Lk17;->g:Lop6;

    .line 122
    .line 123
    invoke-virtual {v9}, Lop6;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_9

    .line 128
    .line 129
    :cond_5
    :goto_2
    monitor-enter v8

    .line 130
    :try_start_1
    iget-object v9, v8, Lk17;->a:Le40;

    .line 131
    .line 132
    if-eqz v9, :cond_8

    .line 133
    .line 134
    iget-boolean v10, v9, Le40;->a:Z

    .line 135
    .line 136
    if-nez v10, :cond_7

    .line 137
    .line 138
    iget-object v9, v9, Le40;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v9, La27;

    .line 141
    .line 142
    iget-byte v9, v9, La27;->b:B

    .line 143
    .line 144
    if-ne v9, v11, :cond_6

    .line 145
    .line 146
    move v9, v6

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move v9, v2

    .line 149
    :goto_3
    if-nez v9, :cond_7

    .line 150
    .line 151
    iget-object v9, v8, Lk17;->g:Lop6;

    .line 152
    .line 153
    invoke-virtual {v9}, Lop6;->h()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    :goto_4
    iput-object v1, v8, Lk17;->a:Le40;

    .line 163
    .line 164
    iget-object v9, v8, Lk17;->f:La64;

    .line 165
    .line 166
    iget-object v9, v9, La64;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 171
    .line 172
    .line 173
    :cond_8
    monitor-exit v8

    .line 174
    :cond_9
    move v8, v2

    .line 175
    goto :goto_6

    .line 176
    :goto_5
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw p0

    .line 178
    :goto_6
    or-int/2addr v7, v8

    .line 179
    goto :goto_1

    .line 180
    :cond_a
    :goto_7
    move v7, v2

    .line 181
    :cond_b
    if-eqz v7, :cond_0

    .line 182
    .line 183
    if-nez v3, :cond_0

    .line 184
    .line 185
    iget-object v3, p1, Lt17;->a:Ly17;

    .line 186
    .line 187
    invoke-interface {v3}, Ly17;->f()V

    .line 188
    .line 189
    .line 190
    move v3, v6

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    :cond_c
    return-void

    .line 197
    :pswitch_0
    check-cast p1, Laj6;

    .line 198
    .line 199
    iget-object p0, p0, Lc75;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lrj6;

    .line 202
    .line 203
    iget-object p0, p0, Lrj6;->j:Ldj6;

    .line 204
    .line 205
    iget-object p0, p0, Ldj6;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lep4;

    .line 208
    .line 209
    invoke-virtual {p0, v1}, Lep4;->b(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object p0, p0, Lc75;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llh6;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Luj6;

    .line 7
    .line 8
    iget-object v1, v0, Luj6;->k:Ljava/nio/channels/WritableByteChannel;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Luj6;->m:Lik6;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    iput v2, v1, Lik6;->l:I

    .line 17
    .line 18
    iget-object v2, v0, Luj6;->i:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    iput v3, v1, Lik6;->l:I

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Luj6;->l:Ljava/io/OutputStream;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Luj6;->k:Ljava/nio/channels/WritableByteChannel;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Llh6;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Los4;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, p0, v1}, Los4;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    const-string v1, "readFromProvider"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Llh6;->c(Ljk6;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lc75;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llr6;

    .line 4
    .line 5
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 6
    .line 7
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lxp6;->e0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lc75;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lc75;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljl4;

    .line 9
    .line 10
    invoke-interface {p0}, Ljl4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lsv2;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ldk6;->c:Ldk6;

    .line 20
    .line 21
    new-instance v1, Laz4;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Laz4;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lsv2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    const-wide/16 v2, 0x2710

    .line 29
    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {p0, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Lqv2;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Lqv2;-><init>(Lw0;Ljava/util/concurrent/ScheduledFuture;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    check-cast p0, Li7;

    .line 43
    .line 44
    iget-object p0, p0, Li7;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/content/Context;

    .line 47
    .line 48
    sget-object v0, Lgy6;->i:Ljava/lang/Object;

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "com.google.android.gms"

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Lsm3;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Lsm3;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    sget-object v0, Lk;->a:Lk;

    .line 71
    .line 72
    :goto_0
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public get(I)Lqe1;
    .locals 0

    .line 73
    iget-object p0, p0, Lc75;->b:Ljava/lang/Object;

    check-cast p0, [Laf1;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 3

    .line 1
    const-class p1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lgw;->n(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    array-length p3, p2

    .line 14
    new-array p3, p3, [Lp05;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :goto_0
    array-length v0, p2

    .line 18
    if-ge p4, v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lp05;

    .line 21
    .line 22
    aget-object v1, p2, p4

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v0, v2}, Lp05;-><init>(B)V

    .line 26
    .line 27
    .line 28
    const-class v2, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lgw;->n(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 35
    .line 36
    iput-object v1, v0, Lp05;->b:Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v0, p3, p4

    .line 39
    .line 40
    add-int/lit8 p4, p4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p2, Ltc5;->a:Lvj;

    .line 44
    .line 45
    invoke-virtual {p2}, Lwj;->b()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 p3, 0x1

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    const-class p2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 53
    .line 54
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, p1}, Lgw;->n(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 63
    .line 64
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    if-eq p2, p3, :cond_1

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    new-instance p2, Lwy3;

    .line 75
    .line 76
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Lwy3;-><init>([B)V

    .line 81
    .line 82
    .line 83
    :goto_1
    move-object p1, p2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance p2, Lwy3;

    .line 86
    .line 87
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Lwy3;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance p2, Lwy3;

    .line 96
    .line 97
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Lwy3;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    if-eqz p1, :cond_7

    .line 106
    .line 107
    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 108
    .line 109
    invoke-static {p2, p5}, Lgw;->n(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 114
    .line 115
    new-instance p4, Lly1;

    .line 116
    .line 117
    invoke-direct {p4, p2, p3}, Lly1;-><init>(Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p4}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lh62;

    .line 125
    .line 126
    iget-object p0, p0, Lc75;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lads_mobile_sdk/ra;

    .line 129
    .line 130
    iget-object p0, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lads_mobile_sdk/km;

    .line 133
    .line 134
    iget-boolean p2, p1, Lwy3;->b:Z

    .line 135
    .line 136
    if-nez p2, :cond_4

    .line 137
    .line 138
    iget-object p1, p1, Lwy3;->a:Ljava/lang/String;

    .line 139
    .line 140
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "method"

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p3, "data"

    .line 152
    .line 153
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object p0, p0, Lads_mobile_sdk/km;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Ldx5;

    .line 160
    .line 161
    invoke-interface {p0, p1, p2}, Ldx5;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_0
    move-exception p0

    .line 166
    const-string p1, "Error parsing JS message"

    .line 167
    .line 168
    const-string p2, "OMIDLIB"

    .line 169
    .line 170
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string p4, "Wrong data accessor type detected. "

    .line 179
    .line 180
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    if-eqz p2, :cond_6

    .line 184
    .line 185
    if-eq p2, p3, :cond_5

    .line 186
    .line 187
    const-string p2, "Unknown"

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    const-string p2, "ArrayBuffer"

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const-string p2, "String"

    .line 194
    .line 195
    :goto_3
    const-string p3, " expected, but got String"

    .line 196
    .line 197
    invoke-static {p1, p2, p3}, Lrh2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_7
    return-void
.end method

.method public onSuccess(Ljava/lang/reflect/InvocationHandler;)V
    .locals 5

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgw;->n(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getBlockingStartUpLocations()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Throwable;

    .line 36
    .line 37
    new-instance v3, Lzc5;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lzc5;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Ltc5;->i:Lvj;

    .line 47
    .line 48
    invoke-virtual {v0}, Lwj;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getAsyncStartUpLocations()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Throwable;

    .line 78
    .line 79
    new-instance v4, Lzc5;

    .line 80
    .line 81
    invoke-direct {v4, v3}, Lzc5;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v2, 0x0

    .line 89
    :cond_2
    new-instance v0, Lj33;

    .line 90
    .line 91
    const/16 v3, 0x12

    .line 92
    .line 93
    invoke-direct {v0, v1, v2, p1, v3}, Lj33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lc75;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lw4;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lw4;->j(Lbd5;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
