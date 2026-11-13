.class public final Lads_mobile_sdk/qo0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/cr3;

.field public final c:Lads_mobile_sdk/oy3;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/za;Lads_mobile_sdk/cr3;Lads_mobile_sdk/oy3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/qo0;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Lads_mobile_sdk/za;->M()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lads_mobile_sdk/qo0;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Lads_mobile_sdk/za;->K()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lads_mobile_sdk/qo0;->e:J

    .line 17
    .line 18
    invoke-virtual {p2}, Lads_mobile_sdk/za;->O()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lads_mobile_sdk/qo0;->f:J

    .line 23
    .line 24
    iput-object p3, p0, Lads_mobile_sdk/qo0;->b:Lads_mobile_sdk/cr3;

    .line 25
    .line 26
    iput-object p4, p0, Lads_mobile_sdk/qo0;->c:Lads_mobile_sdk/oy3;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 14

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/qo0;->c:Lads_mobile_sdk/oy3;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/qo0;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "v"

    .line 8
    .line 9
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "t"

    .line 18
    .line 19
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v2, "E"

    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :try_start_0
    const-string v6, "gs"

    .line 28
    .line 29
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Llm2;

    .line 34
    .line 35
    if-eqz v6, :cond_8

    .line 36
    .line 37
    sget-object v7, Lads_mobile_sdk/ir0;->l2:Lads_mobile_sdk/ir0;

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Lads_mobile_sdk/oy3;->a(Lads_mobile_sdk/ir0;)Lads_mobile_sdk/lx3;

    .line 40
    .line 41
    .line 42
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    invoke-virtual {v7}, Lads_mobile_sdk/lx3;->b()V

    .line 44
    .line 45
    .line 46
    iget-wide v8, p0, Lads_mobile_sdk/qo0;->e:J

    .line 47
    .line 48
    invoke-interface {v6, v8, v9, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lads_mobile_sdk/rh;

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    invoke-virtual {v6}, Lads_mobile_sdk/rh;->C()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    invoke-virtual {v6}, Lads_mobile_sdk/rh;->y()Lads_mobile_sdk/ji;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Lads_mobile_sdk/ji;->y()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    invoke-virtual {v8}, Lads_mobile_sdk/ji;->v()Lads_mobile_sdk/pu;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Lads_mobile_sdk/pu;->i()[B

    .line 77
    .line 78
    .line 79
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :try_start_2
    invoke-virtual {v8}, Lads_mobile_sdk/ji;->v()Lads_mobile_sdk/pu;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, Lads_mobile_sdk/pu;->size()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-nez v11, :cond_0

    .line 94
    .line 95
    const-string v10, ""

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_0
    invoke-virtual {v10}, Lads_mobile_sdk/pu;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    goto :goto_3

    .line 103
    :goto_0
    move-object v8, v5

    .line 104
    move-object v10, v8

    .line 105
    move-object v11, v10

    .line 106
    :goto_1
    move-object v5, v9

    .line 107
    :goto_2
    move-object v9, v2

    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :catchall_0
    move-exception v6

    .line 111
    goto :goto_0

    .line 112
    :catchall_1
    move-exception v6

    .line 113
    move-object v9, v2

    .line 114
    move-object v8, v5

    .line 115
    move-object v10, v8

    .line 116
    move-object v11, v10

    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_1
    move-object v9, v5

    .line 120
    move-object v10, v9

    .line 121
    :goto_3
    :try_start_3
    invoke-virtual {v8}, Lads_mobile_sdk/ji;->A()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_2

    .line 126
    .line 127
    invoke-virtual {v8}, Lads_mobile_sdk/ji;->x()J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    goto :goto_4

    .line 136
    :catchall_2
    move-exception v6

    .line 137
    move-object v8, v5

    .line 138
    move-object v11, v8

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move-object v11, v5

    .line 141
    :goto_4
    :try_start_4
    invoke-virtual {v8}, Lads_mobile_sdk/ji;->z()Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_3

    .line 146
    .line 147
    invoke-virtual {v8}, Lads_mobile_sdk/ji;->w()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 151
    :cond_3
    move-object v8, v5

    .line 152
    move-object v5, v9

    .line 153
    goto :goto_5

    .line 154
    :catchall_3
    move-exception v6

    .line 155
    move-object v8, v5

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move-object v8, v5

    .line 158
    move-object v10, v8

    .line 159
    move-object v11, v10

    .line 160
    :goto_5
    :try_start_5
    invoke-virtual {v6}, Lads_mobile_sdk/rh;->w()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    const/4 v12, 0x1

    .line 169
    if-le v9, v12, :cond_5

    .line 170
    .line 171
    invoke-virtual {v6}, Lads_mobile_sdk/rh;->w()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const-string v12, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 176
    .line 177
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_5

    .line 182
    .line 183
    invoke-virtual {v6}, Lads_mobile_sdk/rh;->w()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 187
    goto :goto_6

    .line 188
    :catchall_4
    move-exception v6

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    move-object v9, v2

    .line 191
    :goto_6
    :try_start_6
    invoke-virtual {v6}, Lads_mobile_sdk/rh;->A()Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_7

    .line 196
    .line 197
    invoke-virtual {v6}, Lads_mobile_sdk/rh;->v()J

    .line 198
    .line 199
    .line 200
    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 201
    goto :goto_7

    .line 202
    :catchall_5
    move-exception v6

    .line 203
    goto :goto_8

    .line 204
    :cond_6
    move-object v9, v2

    .line 205
    move-object v8, v5

    .line 206
    move-object v10, v8

    .line 207
    move-object v11, v10

    .line 208
    :cond_7
    :goto_7
    :try_start_7
    invoke-virtual {v7}, Lads_mobile_sdk/lx3;->a()V

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :goto_8
    invoke-virtual {v7}, Lads_mobile_sdk/lx3;->a()V

    .line 213
    .line 214
    .line 215
    throw v6
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_5

    .line 216
    :catch_0
    :cond_8
    move-object v9, v2

    .line 217
    move-object v8, v5

    .line 218
    move-object v10, v8

    .line 219
    move-object v11, v10

    .line 220
    goto :goto_9

    .line 221
    :catch_1
    move-object v9, v2

    .line 222
    move-object v8, v5

    .line 223
    move-object v10, v8

    .line 224
    move-object v11, v10

    .line 225
    :catch_2
    sget-object v6, Lads_mobile_sdk/ir0;->n2:Lads_mobile_sdk/ir0;

    .line 226
    .line 227
    invoke-virtual {v1, v6}, Lads_mobile_sdk/oy3;->b(Lads_mobile_sdk/ir0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_9

    .line 231
    :catch_3
    move-object v9, v2

    .line 232
    move-object v8, v5

    .line 233
    move-object v10, v8

    .line 234
    move-object v11, v10

    .line 235
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 240
    .line 241
    .line 242
    :catch_5
    :goto_9
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    :try_start_8
    const-string v2, "ai"

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Llm2;

    .line 255
    .line 256
    if-eqz v2, :cond_a

    .line 257
    .line 258
    sget-object v6, Lads_mobile_sdk/ir0;->m2:Lads_mobile_sdk/ir0;

    .line 259
    .line 260
    invoke-virtual {v1, v6}, Lads_mobile_sdk/oy3;->a(Lads_mobile_sdk/ir0;)Lads_mobile_sdk/lx3;

    .line 261
    .line 262
    .line 263
    move-result-object v6
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_8

    .line 264
    :try_start_9
    invoke-virtual {v6}, Lads_mobile_sdk/lx3;->b()V

    .line 265
    .line 266
    .line 267
    iget-wide v12, p0, Lads_mobile_sdk/qo0;->f:J

    .line 268
    .line 269
    invoke-interface {v2, v12, v13, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {p0}, Lai3;->a(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 279
    if-nez v0, :cond_9

    .line 280
    .line 281
    move-object v9, p0

    .line 282
    :cond_9
    :try_start_a
    invoke-virtual {v6}, Lads_mobile_sdk/lx3;->a()V

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :catchall_6
    move-exception p0

    .line 287
    invoke-virtual {v6}, Lads_mobile_sdk/lx3;->a()V

    .line 288
    .line 289
    .line 290
    throw p0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_8

    .line 291
    :catch_6
    sget-object p0, Lads_mobile_sdk/ir0;->o2:Lads_mobile_sdk/ir0;

    .line 292
    .line 293
    invoke-virtual {v1, p0}, Lads_mobile_sdk/oy3;->b(Lads_mobile_sdk/ir0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :catch_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 302
    .line 303
    .line 304
    :catch_8
    :cond_a
    :goto_a
    const-string p0, "int"

    .line 305
    .line 306
    invoke-virtual {p1, p0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    if-eqz v5, :cond_b

    .line 310
    .line 311
    const-string p0, "attb"

    .line 312
    .line 313
    invoke-virtual {p1, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_b
    if-eqz v10, :cond_c

    .line 317
    .line 318
    const-string p0, "att"

    .line 319
    .line 320
    invoke-virtual {p1, p0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_c
    if-eqz v11, :cond_d

    .line 324
    .line 325
    const-string p0, "attts"

    .line 326
    .line 327
    invoke-virtual {p1, p0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_d
    if-eqz v8, :cond_e

    .line 331
    .line 332
    const-string p0, "attkid"

    .line 333
    .line 334
    invoke-virtual {p1, p0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    const-string v0, "gv"

    .line 342
    .line 343
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    return-void
.end method
