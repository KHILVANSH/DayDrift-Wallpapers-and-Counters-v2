.class public final Lxi6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 17
    iput-byte p1, p0, Lxi6;->a:B

    iput-object p2, p0, Lxi6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxi6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhx6;Lho6;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    iput-byte v0, p0, Lxi6;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lxi6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxi6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p3, p0, Lxi6;->a:B

    iput-object p1, p0, Lxi6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxi6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkl0;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x2

    iput-byte p2, p0, Lxi6;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxi6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkl0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const/4 p3, 0x1

    iput-byte p3, p0, Lxi6;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxi6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls84;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lxi6;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi6;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxi6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    const-string v2, "CronetUrlRequestContext#CronetUrlRequestContext initializing request context"

    .line 9
    .line 10
    invoke-static {v2}, Lei6;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-wide v2, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 14
    .line 15
    invoke-static {v2, v3, v0}, Linternal/J/N;->M6Dz0nZ5(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    iget-object p0, p0, Lxi6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lqp2;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lqp2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lik0;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-wide v3, p0, Lqp2;->a:J

    .line 37
    .line 38
    sub-long/2addr v1, v3

    .line 39
    long-to-int v1, v1

    .line 40
    monitor-enter v0

    .line 41
    :try_start_3
    iput v1, v0, Lik0;->c:I

    .line 42
    .line 43
    iget-object v1, p0, Lqp2;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lik0;

    .line 46
    .line 47
    iget v2, v1, Lik0;->b:I

    .line 48
    .line 49
    if-ltz v2, :cond_1

    .line 50
    .line 51
    iget v2, v1, Lik0;->c:I

    .line 52
    .line 53
    if-gez v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p0, p0, Lqp2;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lwc6;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lwc6;->N(Lik0;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw p0

    .line 68
    :cond_2
    return-void

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :catchall_2
    move-exception p0

    .line 72
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_3
    move-exception v0

    .line 77
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    throw p0

    .line 81
    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    throw p0
.end method

.method private final b()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxi6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Llr6;

    .line 7
    .line 8
    iget-object v0, v0, Lxi6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llt6;

    .line 11
    .line 12
    iget-object v1, v3, Llr6;->g:Lao6;

    .line 13
    .line 14
    iget-object v9, v3, Llr6;->f:Lxp6;

    .line 15
    .line 16
    iget-object v10, v3, Llr6;->e:Lrq6;

    .line 17
    .line 18
    iget-object v11, v3, Llr6;->i:Loz6;

    .line 19
    .line 20
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lao6;->M()V

    .line 24
    .line 25
    .line 26
    iget-object v12, v3, Llr6;->d:Lfa6;

    .line 27
    .line 28
    iget-object v2, v12, Lv56;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Llr6;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lkb6;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lv56;-><init>(Llr6;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Lv56;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Llr6;

    .line 43
    .line 44
    iget v5, v4, Llr6;->B:I

    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    add-int/2addr v5, v13

    .line 48
    iput v5, v4, Llr6;->B:I

    .line 49
    .line 50
    invoke-virtual {v2}, Lxs6;->a0()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v3, Llr6;->s:Lkb6;

    .line 54
    .line 55
    iget-object v2, v0, Llt6;->d:Lri6;

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-wide v4, v2, Lri6;->d:J

    .line 63
    .line 64
    move-wide v6, v4

    .line 65
    :goto_0
    const-string v4, ""

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, v2, Lri6;->g:Landroid/os/Bundle;

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v5, "runtime_google_app_id"

    .line 75
    .line 76
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v8, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    move-object v8, v4

    .line 83
    :goto_2
    new-instance v2, Lbp6;

    .line 84
    .line 85
    const-wide/16 v16, 0x0

    .line 86
    .line 87
    iget-wide v14, v0, Llt6;->c:J

    .line 88
    .line 89
    move-object v0, v4

    .line 90
    move-wide v4, v14

    .line 91
    invoke-direct/range {v2 .. v8}, Lbp6;-><init>(Llr6;JJLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lkm6;->Z()V

    .line 95
    .line 96
    .line 97
    iput-object v2, v3, Llr6;->t:Lbp6;

    .line 98
    .line 99
    new-instance v4, Ljn6;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Ljn6;-><init>(Llr6;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lkm6;->Z()V

    .line 105
    .line 106
    .line 107
    iput-object v4, v3, Llr6;->q:Ljn6;

    .line 108
    .line 109
    new-instance v4, Lhx6;

    .line 110
    .line 111
    invoke-direct {v4, v3}, Lhx6;-><init>(Llr6;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lkm6;->Z()V

    .line 115
    .line 116
    .line 117
    iput-object v4, v3, Llr6;->r:Lhx6;

    .line 118
    .line 119
    iget-boolean v4, v11, Lxs6;->b:Z

    .line 120
    .line 121
    iget-object v5, v11, Lv56;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Llr6;

    .line 124
    .line 125
    const-string v6, "Can\'t initialize twice"

    .line 126
    .line 127
    if-nez v4, :cond_46

    .line 128
    .line 129
    invoke-virtual {v11}, Lv56;->M()V

    .line 130
    .line 131
    .line 132
    new-instance v4, Ljava/security/SecureRandom;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    cmp-long v14, v7, v16

    .line 142
    .line 143
    if-nez v14, :cond_3

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    cmp-long v4, v7, v16

    .line 150
    .line 151
    if-nez v4, :cond_3

    .line 152
    .line 153
    iget-object v4, v11, Lv56;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Llr6;

    .line 156
    .line 157
    iget-object v4, v4, Llr6;->f:Lxp6;

    .line 158
    .line 159
    invoke-static {v4}, Llr6;->m(Lxs6;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v4, Lxp6;->i:Lup6;

    .line 163
    .line 164
    const-string v14, "Utils falling back to Random for random id"

    .line 165
    .line 166
    invoke-virtual {v4, v14}, Lup6;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object v4, v11, Loz6;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 170
    .line 171
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v5, Llr6;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 177
    .line 178
    .line 179
    iput-boolean v13, v11, Lxs6;->b:Z

    .line 180
    .line 181
    iget-boolean v4, v10, Lxs6;->b:Z

    .line 182
    .line 183
    if-nez v4, :cond_45

    .line 184
    .line 185
    iget-object v4, v10, Lv56;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Llr6;

    .line 188
    .line 189
    iget-object v4, v4, Llr6;->a:Landroid/content/Context;

    .line 190
    .line 191
    const-string v7, "com.google.android.gms.measurement.prefs"

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iput-object v4, v10, Lrq6;->c:Landroid/content/SharedPreferences;

    .line 199
    .line 200
    const-string v7, "has_been_opened"

    .line 201
    .line 202
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iput-boolean v4, v10, Lrq6;->q:Z

    .line 207
    .line 208
    if-nez v4, :cond_4

    .line 209
    .line 210
    iget-object v4, v10, Lrq6;->c:Landroid/content/SharedPreferences;

    .line 211
    .line 212
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v4, v7, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220
    .line 221
    .line 222
    :cond_4
    new-instance v4, Ltr1;

    .line 223
    .line 224
    sget-object v7, Llo6;->d:Ljo6;

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    invoke-virtual {v7, v14}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v14

    .line 237
    move-object v7, v9

    .line 238
    move-wide/from16 v8, v16

    .line 239
    .line 240
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v14

    .line 244
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v10, v4, Ltr1;->b:Ljava/lang/Object;

    .line 248
    .line 249
    const-string v16, "health_monitor"

    .line 250
    .line 251
    invoke-static/range {v16 .. v16}, Llq0;->p(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    cmp-long v18, v14, v8

    .line 255
    .line 256
    if-lez v18, :cond_5

    .line 257
    .line 258
    move v8, v13

    .line 259
    goto :goto_3

    .line 260
    :cond_5
    const/4 v8, 0x0

    .line 261
    :goto_3
    invoke-static {v8}, Llq0;->n(Z)V

    .line 262
    .line 263
    .line 264
    iput-wide v14, v4, Ltr1;->a:J

    .line 265
    .line 266
    iput-object v4, v10, Lrq6;->e:Ltr1;

    .line 267
    .line 268
    iget-object v4, v10, Lv56;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, Llr6;

    .line 271
    .line 272
    iget-object v4, v4, Llr6;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 275
    .line 276
    .line 277
    iput-boolean v13, v10, Lxs6;->b:Z

    .line 278
    .line 279
    iget-object v4, v3, Llr6;->t:Lbp6;

    .line 280
    .line 281
    iget-boolean v8, v4, Lkm6;->b:Z

    .line 282
    .line 283
    if-nez v8, :cond_44

    .line 284
    .line 285
    iget-object v8, v4, Lv56;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v8, Llr6;

    .line 288
    .line 289
    iget-object v9, v8, Llr6;->f:Lxp6;

    .line 290
    .line 291
    iget-object v14, v8, Llr6;->f:Lxp6;

    .line 292
    .line 293
    invoke-static {v9}, Llr6;->m(Lxs6;)V

    .line 294
    .line 295
    .line 296
    iget-object v9, v9, Lxp6;->n:Lup6;

    .line 297
    .line 298
    move-object/from16 v18, v14

    .line 299
    .line 300
    iget-wide v13, v4, Lbp6;->j:J

    .line 301
    .line 302
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    move-object v14, v1

    .line 307
    move-object/from16 v19, v2

    .line 308
    .line 309
    iget-wide v1, v4, Lbp6;->i:J

    .line 310
    .line 311
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v2, "sdkVersion bundled with app, dynamiteVersion"

    .line 316
    .line 317
    invoke-virtual {v9, v2, v13, v1}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v8, Llr6;->a:Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    const-string v20, "Unknown"

    .line 331
    .line 332
    const-string v21, "unknown"

    .line 333
    .line 334
    if-nez v9, :cond_6

    .line 335
    .line 336
    invoke-static/range {v18 .. v18}, Llr6;->m(Lxs6;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v13, v18

    .line 340
    .line 341
    iget-object v15, v13, Lxp6;->f:Lup6;

    .line 342
    .line 343
    move-object/from16 v23, v6

    .line 344
    .line 345
    invoke-static {v2}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    move-object/from16 v24, v7

    .line 350
    .line 351
    const-string v7, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 352
    .line 353
    invoke-virtual {v15, v6, v7}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_4
    move-object/from16 v25, v9

    .line 357
    .line 358
    move-object/from16 v6, v20

    .line 359
    .line 360
    move-object v15, v6

    .line 361
    :goto_5
    move-object/from16 v9, v21

    .line 362
    .line 363
    const/high16 v7, -0x80000000

    .line 364
    .line 365
    goto/16 :goto_c

    .line 366
    .line 367
    :cond_6
    move-object/from16 v23, v6

    .line 368
    .line 369
    move-object/from16 v24, v7

    .line 370
    .line 371
    move-object/from16 v13, v18

    .line 372
    .line 373
    :try_start_0
    invoke-virtual {v9, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    goto :goto_6

    .line 378
    :catch_0
    invoke-static {v13}, Llr6;->m(Lxs6;)V

    .line 379
    .line 380
    .line 381
    iget-object v6, v13, Lxp6;->f:Lup6;

    .line 382
    .line 383
    invoke-static {v2}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    const-string v15, "Error retrieving app installer package name. appId"

    .line 388
    .line 389
    invoke-virtual {v6, v7, v15}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v6, v21

    .line 393
    .line 394
    :goto_6
    if-nez v6, :cond_7

    .line 395
    .line 396
    const-string v6, "manual_install"

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_7
    const-string v7, "com.android.vending"

    .line 400
    .line 401
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_8

    .line 406
    .line 407
    move-object v6, v0

    .line 408
    :cond_8
    :goto_7
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    const/4 v15, 0x0

    .line 413
    invoke-virtual {v9, v7, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    if-eqz v7, :cond_a

    .line 418
    .line 419
    iget-object v15, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 420
    .line 421
    invoke-virtual {v9, v15}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v21

    .line 429
    if-nez v21, :cond_9

    .line 430
    .line 431
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v15
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 435
    :goto_8
    move-object/from16 v21, v6

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :catch_1
    move-object/from16 v21, v6

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_9
    move-object/from16 v15, v20

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :goto_9
    :try_start_2
    iget-object v6, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 445
    .line 446
    :try_start_3
    iget v7, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 447
    .line 448
    move-object/from16 v25, v9

    .line 449
    .line 450
    move-object/from16 v9, v21

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :catch_2
    move-object/from16 v20, v6

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_a
    move-object/from16 v21, v6

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :goto_a
    move-object/from16 v15, v20

    .line 460
    .line 461
    :catch_3
    :goto_b
    invoke-static {v13}, Llr6;->m(Lxs6;)V

    .line 462
    .line 463
    .line 464
    iget-object v6, v13, Lxp6;->f:Lup6;

    .line 465
    .line 466
    invoke-static {v2}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    move-object/from16 v25, v9

    .line 471
    .line 472
    const-string v9, "Error retrieving package info. appId, appName"

    .line 473
    .line 474
    invoke-virtual {v6, v9, v7, v15}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v6, v20

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :goto_c
    iput-object v2, v4, Lbp6;->c:Ljava/lang/String;

    .line 481
    .line 482
    iput-object v9, v4, Lbp6;->f:Ljava/lang/String;

    .line 483
    .line 484
    iput-object v6, v4, Lbp6;->d:Ljava/lang/String;

    .line 485
    .line 486
    iput v7, v4, Lbp6;->e:I

    .line 487
    .line 488
    iput-object v15, v4, Lbp6;->g:Ljava/lang/String;

    .line 489
    .line 490
    const-wide/16 v6, 0x0

    .line 491
    .line 492
    iput-wide v6, v4, Lbp6;->h:J

    .line 493
    .line 494
    invoke-virtual {v8}, Llr6;->h()I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_11

    .line 499
    .line 500
    const/4 v15, 0x1

    .line 501
    if-eq v6, v15, :cond_10

    .line 502
    .line 503
    const/4 v7, 0x3

    .line 504
    if-eq v6, v7, :cond_f

    .line 505
    .line 506
    const/4 v7, 0x4

    .line 507
    if-eq v6, v7, :cond_e

    .line 508
    .line 509
    const/4 v7, 0x6

    .line 510
    if-eq v6, v7, :cond_d

    .line 511
    .line 512
    const/4 v7, 0x7

    .line 513
    if-eq v6, v7, :cond_c

    .line 514
    .line 515
    const/16 v7, 0x8

    .line 516
    .line 517
    if-eq v6, v7, :cond_b

    .line 518
    .line 519
    invoke-static {v13}, Llr6;->m(Lxs6;)V

    .line 520
    .line 521
    .line 522
    iget-object v7, v13, Lxp6;->l:Lup6;

    .line 523
    .line 524
    const-string v9, "App measurement disabled"

    .line 525
    .line 526
    invoke-virtual {v7, v9}, Lup6;->a(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v13}, Llr6;->m(Lxs6;)V

    .line 530
    .line 531
    .line 532
    iget-object v7, v13, Lxp6;->g:Lup6;

    .line 533
    .line 534
    const-string v9, "Invalid scion state in identity"

    .line 535
    .line 536
    invoke-virtual {v7, v9}, Lup6;->a(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_b
    invoke-static {v13}, Llr6;->m(Lxs6;)V

    .line 541
    .line 542
    .line 543
    iget-object v7, v13, Lxp6;->l:Lup6;

    .line 544
    .line 545
    const-string v9, "App measurement disabled due to denied storage consent"

    .line 546
    .line 547
    invoke-virtual {v7, v9}, Lup6;->a(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_c
    invoke-static {v13}, Llr6;->m(Lxs6;)V

    .line 552
    .line 553
    .line 554
    iget-object v7, v13, Lxp6;->l:Lup6;

    .line 555
    .line 556
    const-string v9, "App measurement disabled via the global data collection setting"

    .line 557
    .line 558
    invoke-virtual {v7, v9}, Lup6;->a(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_d
    invoke-static {v13}, Llr6;->m(Lxs6;)V

    .line 563
    .line 564
    .line 565
    iget-object v7, v13, Lxp6;->k:Lup6;

    .line 566
    .line 567
    const-string v9, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 568
    .line 569
    invoke-virtual {v7, v9}, Lup6;->a(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_e
    invoke-static {v13}, Llr6;->m(Lxs6;)V

    .line 574
    .line 575
    .line 576
    iget-object v7, v13, Lxp6;->l:Lup6;

    .line 577
    .line 578
    const-string v9, "App measurement disabled via the manifest"

    .line 579
    .line 580
    invoke-virtual {v7, v9}, Lup6;->a(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_f
    invoke-static {v13}, Llr6;->m(Lxs6;)V

    .line 585
    .line 586
    .line 587
    iget-object v7, v13, Lxp6;->l:Lup6;

    .line 588
    .line 589
    const-string v9, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 590
    .line 591
    invoke-virtual {v7, v9}, Lup6;->a(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_10
    invoke-static {v13}, Llr6;->m(Lxs6;)V

    .line 596
    .line 597
    .line 598
    iget-object v7, v13, Lxp6;->l:Lup6;

    .line 599
    .line 600
    const-string v9, "App measurement deactivated via the manifest"

    .line 601
    .line 602
    invoke-virtual {v7, v9}, Lup6;->a(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_11
    invoke-static {v13}, Llr6;->m(Lxs6;)V

    .line 607
    .line 608
    .line 609
    iget-object v7, v13, Lxp6;->n:Lup6;

    .line 610
    .line 611
    const-string v9, "App measurement collection enabled"

    .line 612
    .line 613
    invoke-virtual {v7, v9}, Lup6;->a(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :goto_d
    iput-object v0, v4, Lbp6;->o:Ljava/lang/String;

    .line 617
    .line 618
    :try_start_4
    iget-object v7, v4, Lbp6;->m:Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    if-nez v9, :cond_12

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_12
    iget-object v7, v8, Llr6;->p:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v1, v7}, Lk55;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    :goto_e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    if-eqz v9, :cond_13

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_13
    move-object v0, v7

    .line 641
    :goto_f
    iput-object v0, v4, Lbp6;->o:Ljava/lang/String;

    .line 642
    .line 643
    if-nez v6, :cond_14

    .line 644
    .line 645
    invoke-static {v13}, Llr6;->m(Lxs6;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v13, Lxp6;->n:Lup6;

    .line 649
    .line 650
    const-string v6, "App measurement enabled for app package, google app id"

    .line 651
    .line 652
    iget-object v7, v4, Lbp6;->c:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v9, v4, Lbp6;->o:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v0, v6, v7, v9}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 657
    .line 658
    .line 659
    :cond_14
    :goto_10
    const/4 v2, 0x0

    .line 660
    goto :goto_11

    .line 661
    :catch_4
    move-exception v0

    .line 662
    invoke-static {v13}, Llr6;->m(Lxs6;)V

    .line 663
    .line 664
    .line 665
    iget-object v6, v13, Lxp6;->f:Lup6;

    .line 666
    .line 667
    invoke-static {v2}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    const-string v7, "Fetching Google App Id failed with exception. appId"

    .line 672
    .line 673
    invoke-virtual {v6, v7, v2, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    goto :goto_10

    .line 677
    :goto_11
    iput-object v2, v4, Lbp6;->k:Ljava/util/List;

    .line 678
    .line 679
    iget-object v0, v8, Llr6;->d:Lfa6;

    .line 680
    .line 681
    iget-object v2, v0, Lv56;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, Llr6;

    .line 684
    .line 685
    const-string v6, "analytics.safelisted_events"

    .line 686
    .line 687
    invoke-static {v6}, Llq0;->p(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Lfa6;->j0()Landroid/os/Bundle;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-nez v0, :cond_15

    .line 695
    .line 696
    iget-object v0, v2, Llr6;->f:Lxp6;

    .line 697
    .line 698
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 702
    .line 703
    const-string v6, "Failed to load metadata: Metadata bundle is null"

    .line 704
    .line 705
    invoke-virtual {v0, v6}, Lup6;->a(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    :goto_12
    const/4 v0, 0x0

    .line 709
    goto :goto_13

    .line 710
    :cond_15
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    if-nez v7, :cond_16

    .line 715
    .line 716
    goto :goto_12

    .line 717
    :cond_16
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    :goto_13
    if-eqz v0, :cond_17

    .line 726
    .line 727
    :try_start_5
    iget-object v6, v2, Llr6;->a:Landroid/content/Context;

    .line 728
    .line 729
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-nez v0, :cond_18

    .line 742
    .line 743
    :cond_17
    :goto_14
    const/4 v0, 0x0

    .line 744
    goto :goto_15

    .line 745
    :cond_18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 749
    goto :goto_15

    .line 750
    :catch_5
    move-exception v0

    .line 751
    iget-object v2, v2, Llr6;->f:Lxp6;

    .line 752
    .line 753
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 754
    .line 755
    .line 756
    iget-object v2, v2, Lxp6;->f:Lup6;

    .line 757
    .line 758
    const-string v6, "Failed to load string array from metadata: resource not found"

    .line 759
    .line 760
    invoke-virtual {v2, v0, v6}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    goto :goto_14

    .line 764
    :goto_15
    if-nez v0, :cond_19

    .line 765
    .line 766
    goto :goto_16

    .line 767
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_1a

    .line 772
    .line 773
    invoke-static {v13}, Llr6;->m(Lxs6;)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v13, Lxp6;->k:Lup6;

    .line 777
    .line 778
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 779
    .line 780
    invoke-virtual {v0, v2}, Lup6;->a(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    goto :goto_17

    .line 784
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-eqz v6, :cond_1c

    .line 793
    .line 794
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    check-cast v6, Ljava/lang/String;

    .line 799
    .line 800
    iget-object v7, v8, Llr6;->i:Loz6;

    .line 801
    .line 802
    invoke-static {v7}, Llr6;->k(Lv56;)V

    .line 803
    .line 804
    .line 805
    const-string v9, "safelisted event"

    .line 806
    .line 807
    invoke-virtual {v7, v9, v6}, Loz6;->h1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    if-nez v6, :cond_1b

    .line 812
    .line 813
    goto :goto_17

    .line 814
    :cond_1c
    :goto_16
    iput-object v0, v4, Lbp6;->k:Ljava/util/List;

    .line 815
    .line 816
    :goto_17
    if-eqz v25, :cond_1d

    .line 817
    .line 818
    invoke-static {v1}, Ln22;->C(Landroid/content/Context;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    iput v0, v4, Lbp6;->n:I

    .line 823
    .line 824
    goto :goto_18

    .line 825
    :cond_1d
    const/4 v1, 0x0

    .line 826
    iput v1, v4, Lbp6;->n:I

    .line 827
    .line 828
    :goto_18
    iget-object v0, v4, Lv56;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Llr6;

    .line 831
    .line 832
    iget-object v0, v0, Llr6;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 835
    .line 836
    .line 837
    const/4 v15, 0x1

    .line 838
    iput-boolean v15, v4, Lkm6;->b:Z

    .line 839
    .line 840
    new-instance v0, Lmp6;

    .line 841
    .line 842
    invoke-direct {v0, v3}, Lv56;-><init>(Llr6;)V

    .line 843
    .line 844
    .line 845
    iget-object v1, v0, Lv56;->a:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, Llr6;

    .line 848
    .line 849
    iget v2, v1, Llr6;->B:I

    .line 850
    .line 851
    add-int/2addr v2, v15

    .line 852
    iput v2, v1, Llr6;->B:I

    .line 853
    .line 854
    invoke-virtual {v0}, Lkm6;->Z()V

    .line 855
    .line 856
    .line 857
    iput-object v0, v3, Llr6;->u:Lmp6;

    .line 858
    .line 859
    iget-boolean v2, v0, Lkm6;->b:Z

    .line 860
    .line 861
    if-nez v2, :cond_43

    .line 862
    .line 863
    iget-object v2, v0, Lv56;->a:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v2, Llr6;

    .line 866
    .line 867
    iget-object v2, v2, Llr6;->a:Landroid/content/Context;

    .line 868
    .line 869
    const-string v4, "jobscheduler"

    .line 870
    .line 871
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 876
    .line 877
    iput-object v2, v0, Lmp6;->c:Landroid/app/job/JobScheduler;

    .line 878
    .line 879
    iget-object v1, v1, Llr6;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 882
    .line 883
    .line 884
    const/4 v15, 0x1

    .line 885
    iput-boolean v15, v0, Lkm6;->b:Z

    .line 886
    .line 887
    sget-object v0, Llo6;->m1:Ljo6;

    .line 888
    .line 889
    const/4 v2, 0x0

    .line 890
    invoke-virtual {v12, v2, v0}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_1e

    .line 895
    .line 896
    new-instance v0, Lta6;

    .line 897
    .line 898
    invoke-direct {v0, v3}, Lv56;-><init>(Llr6;)V

    .line 899
    .line 900
    .line 901
    iput-object v0, v3, Llr6;->v:Lta6;

    .line 902
    .line 903
    goto :goto_19

    .line 904
    :cond_1e
    iput-object v2, v3, Llr6;->v:Lta6;

    .line 905
    .line 906
    :goto_19
    invoke-static/range {v24 .. v24}, Llr6;->m(Lxs6;)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v7, v24

    .line 910
    .line 911
    iget-object v0, v7, Lxp6;->n:Lup6;

    .line 912
    .line 913
    iget-object v1, v7, Lxp6;->m:Lup6;

    .line 914
    .line 915
    iget-object v2, v7, Lxp6;->l:Lup6;

    .line 916
    .line 917
    iget-object v4, v7, Lxp6;->f:Lup6;

    .line 918
    .line 919
    invoke-virtual {v12}, Lfa6;->e0()V

    .line 920
    .line 921
    .line 922
    const-wide/32 v8, 0x2ee00

    .line 923
    .line 924
    .line 925
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    const-string v8, "App measurement initialized, version"

    .line 930
    .line 931
    invoke-virtual {v2, v6, v8}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v7}, Llr6;->m(Lxs6;)V

    .line 935
    .line 936
    .line 937
    const-string v6, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 938
    .line 939
    invoke-virtual {v2, v6}, Lup6;->a(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual/range {v19 .. v19}, Lbp6;->e0()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    iget-object v8, v12, Lfa6;->c:Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v11, v6, v8}, Loz6;->F0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    if-eqz v8, :cond_1f

    .line 953
    .line 954
    invoke-static {v7}, Llr6;->m(Lxs6;)V

    .line 955
    .line 956
    .line 957
    const-string v6, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 958
    .line 959
    invoke-virtual {v2, v6}, Lup6;->a(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    goto :goto_1a

    .line 963
    :cond_1f
    invoke-static {v7}, Llr6;->m(Lxs6;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    const-string v8, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 971
    .line 972
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    invoke-virtual {v2, v6}, Lup6;->a(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    :goto_1a
    invoke-static {v7}, Llr6;->m(Lxs6;)V

    .line 980
    .line 981
    .line 982
    const-string v6, "Debug-level message logging enabled"

    .line 983
    .line 984
    invoke-virtual {v1, v6}, Lup6;->a(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    iget v6, v3, Llr6;->B:I

    .line 988
    .line 989
    iget-object v8, v3, Llr6;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 990
    .line 991
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 992
    .line 993
    .line 994
    move-result v9

    .line 995
    if-eq v6, v9, :cond_20

    .line 996
    .line 997
    invoke-static {v7}, Llr6;->m(Lxs6;)V

    .line 998
    .line 999
    .line 1000
    iget v6, v3, Llr6;->B:I

    .line 1001
    .line 1002
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1007
    .line 1008
    .line 1009
    move-result v8

    .line 1010
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    const-string v9, "Not all components initialized"

    .line 1015
    .line 1016
    invoke-virtual {v4, v9, v6, v8}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_20
    const/4 v15, 0x1

    .line 1020
    iput-boolean v15, v3, Llr6;->w:Z

    .line 1021
    .line 1022
    iget-wide v8, v3, Llr6;->E:J

    .line 1023
    .line 1024
    iget-object v6, v3, Llr6;->h:Lap6;

    .line 1025
    .line 1026
    iget-object v13, v3, Llr6;->m:Lyv6;

    .line 1027
    .line 1028
    invoke-static {v14}, Llr6;->m(Lxs6;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v14}, Lao6;->M()V

    .line 1032
    .line 1033
    .line 1034
    sget-object v14, Llo6;->e1:Ljo6;

    .line 1035
    .line 1036
    const/4 v15, 0x0

    .line 1037
    invoke-virtual {v14, v15}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v14

    .line 1041
    check-cast v14, Ljava/lang/Boolean;

    .line 1042
    .line 1043
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v14

    .line 1047
    if-eqz v14, :cond_21

    .line 1048
    .line 1049
    iget-object v14, v3, Llr6;->k:Lur1;

    .line 1050
    .line 1051
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v14

    .line 1058
    invoke-virtual {v10, v14, v15}, Lrq6;->h0(J)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v14

    .line 1062
    if-eqz v14, :cond_21

    .line 1063
    .line 1064
    invoke-static {v6}, Llr6;->l(Lkm6;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v6}, Lfk6;->M()V

    .line 1068
    .line 1069
    .line 1070
    iget-boolean v14, v6, Lap6;->d:Z

    .line 1071
    .line 1072
    if-eqz v14, :cond_21

    .line 1073
    .line 1074
    invoke-static {v13}, Llr6;->l(Lkm6;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v19

    .line 1081
    const-string v23, "_sid"

    .line 1082
    .line 1083
    const/16 v21, 0x0

    .line 1084
    .line 1085
    const-string v22, "auto"

    .line 1086
    .line 1087
    move-object/from16 v18, v13

    .line 1088
    .line 1089
    invoke-virtual/range {v18 .. v23}, Lyv6;->n0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static/range {v18 .. v18}, Llr6;->l(Lkm6;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v19

    .line 1099
    const-string v23, "_sno"

    .line 1100
    .line 1101
    const-string v22, "auto"

    .line 1102
    .line 1103
    invoke-virtual/range {v18 .. v23}, Lyv6;->n0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static/range {v18 .. v18}, Llr6;->l(Lkm6;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v19

    .line 1113
    const-string v23, "_se"

    .line 1114
    .line 1115
    const-string v22, "auto"

    .line 1116
    .line 1117
    invoke-virtual/range {v18 .. v23}, Lyv6;->n0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v14, v10, Lrq6;->p:Loq6;

    .line 1121
    .line 1122
    move-object/from16 v19, v6

    .line 1123
    .line 1124
    move-object/from16 v18, v7

    .line 1125
    .line 1126
    const-wide/16 v6, 0x0

    .line 1127
    .line 1128
    invoke-virtual {v14, v6, v7}, Loq6;->b(J)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_1b

    .line 1132
    :cond_21
    move-object/from16 v19, v6

    .line 1133
    .line 1134
    move-object/from16 v18, v7

    .line 1135
    .line 1136
    :goto_1b
    invoke-virtual {v3}, Llr6;->r()Lmp6;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    invoke-virtual {v6}, Lmp6;->f0()I

    .line 1141
    .line 1142
    .line 1143
    move-result v6

    .line 1144
    const/4 v7, 0x2

    .line 1145
    if-ne v6, v7, :cond_24

    .line 1146
    .line 1147
    invoke-virtual {v11}, Lv56;->M()V

    .line 1148
    .line 1149
    .line 1150
    new-instance v6, Landroid/content/IntentFilter;

    .line 1151
    .line 1152
    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    const-string v14, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 1156
    .line 1157
    invoke-virtual {v6, v14}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v14, Lmx;

    .line 1161
    .line 1162
    const/4 v15, 0x0

    .line 1163
    invoke-direct {v14, v5, v15, v7}, Lmx;-><init>(Ljava/lang/Object;ZB)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v15, v5, Llr6;->a:Landroid/content/Context;

    .line 1167
    .line 1168
    const/4 v7, 0x0

    .line 1169
    invoke-static {v15, v14, v6, v7}, Lmm0;->G(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/Intent;

    .line 1170
    .line 1171
    .line 1172
    iget-object v6, v5, Llr6;->f:Lxp6;

    .line 1173
    .line 1174
    invoke-static {v6}, Llr6;->m(Lxs6;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v6, v6, Lxp6;->m:Lup6;

    .line 1178
    .line 1179
    const-string v14, "Registered app receiver"

    .line 1180
    .line 1181
    invoke-virtual {v6, v14}, Lup6;->a(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v3}, Llr6;->r()Lmp6;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    sget-object v14, Llo6;->F:Ljo6;

    .line 1189
    .line 1190
    invoke-virtual {v14, v7}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v14

    .line 1194
    check-cast v14, Ljava/lang/Long;

    .line 1195
    .line 1196
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v14

    .line 1200
    invoke-virtual {v6, v14, v15}, Lmp6;->d0(J)V

    .line 1201
    .line 1202
    .line 1203
    sget-object v6, Llo6;->J:Ljo6;

    .line 1204
    .line 1205
    invoke-virtual {v6, v7}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v6

    .line 1209
    check-cast v6, Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-virtual {v3}, Llr6;->q()Lbp6;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v14

    .line 1215
    invoke-virtual {v14}, Lbp6;->e0()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v14

    .line 1219
    invoke-static {v6, v14}, Loz6;->x0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v6

    .line 1223
    if-eqz v6, :cond_24

    .line 1224
    .line 1225
    invoke-virtual {v3}, Llr6;->r()Lmp6;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v6

    .line 1229
    sget-object v14, Llo6;->I:Ljo6;

    .line 1230
    .line 1231
    invoke-virtual {v14, v7}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v14

    .line 1235
    check-cast v14, Ljava/lang/Long;

    .line 1236
    .line 1237
    move-object/from16 v21, v2

    .line 1238
    .line 1239
    move-object v7, v3

    .line 1240
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v2

    .line 1244
    invoke-virtual {v6}, Lkm6;->Y()V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v6}, Lfk6;->M()V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v6}, Lmp6;->f0()I

    .line 1251
    .line 1252
    .line 1253
    move-result v15

    .line 1254
    move-object/from16 v22, v7

    .line 1255
    .line 1256
    iget-object v7, v6, Lv56;->a:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v7, Llr6;

    .line 1259
    .line 1260
    move-object/from16 v25, v5

    .line 1261
    .line 1262
    const/4 v5, 0x2

    .line 1263
    if-ne v15, v5, :cond_23

    .line 1264
    .line 1265
    iget-object v15, v7, Llr6;->f:Lxp6;

    .line 1266
    .line 1267
    invoke-static {v15}, Llr6;->m(Lxs6;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v15, v15, Lxp6;->n:Lup6;

    .line 1271
    .line 1272
    invoke-virtual {v6}, Lmp6;->e0()I

    .line 1273
    .line 1274
    .line 1275
    move-result v20

    .line 1276
    add-int/lit8 v20, v20, 0x2

    .line 1277
    .line 1278
    move/from16 v23, v5

    .line 1279
    .line 1280
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    move-object/from16 v20, v4

    .line 1285
    .line 1286
    const-string v4, "[sgtm] Scheduling periodic upload: interval millis, jobId"

    .line 1287
    .line 1288
    invoke-virtual {v15, v4, v14, v5}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v4, Landroid/os/PersistableBundle;

    .line 1292
    .line 1293
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    const-string v5, "action"

    .line 1297
    .line 1298
    const-string v14, "com.google.android.gms.measurement.SCION_UPLOAD"

    .line 1299
    .line 1300
    invoke-virtual {v4, v5, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 1304
    .line 1305
    invoke-virtual {v6}, Lmp6;->e0()I

    .line 1306
    .line 1307
    .line 1308
    move-result v14

    .line 1309
    add-int/lit8 v14, v14, 0x2

    .line 1310
    .line 1311
    new-instance v15, Landroid/content/ComponentName;

    .line 1312
    .line 1313
    move-object/from16 v26, v11

    .line 1314
    .line 1315
    iget-object v11, v7, Llr6;->a:Landroid/content/Context;

    .line 1316
    .line 1317
    move-wide/from16 v27, v8

    .line 1318
    .line 1319
    const-string v8, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 1320
    .line 1321
    invoke-direct {v15, v11, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-direct {v5, v14, v15}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 1325
    .line 1326
    .line 1327
    const/4 v15, 0x1

    .line 1328
    invoke-virtual {v5, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    invoke-virtual {v5, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-virtual {v2, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    iget-object v3, v6, Lmp6;->c:Landroid/app/job/JobScheduler;

    .line 1345
    .line 1346
    invoke-static {v3}, Llq0;->s(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    iget-object v3, v7, Llr6;->f:Lxp6;

    .line 1354
    .line 1355
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v3, v3, Lxp6;->n:Lup6;

    .line 1359
    .line 1360
    if-ne v2, v15, :cond_22

    .line 1361
    .line 1362
    const-string v2, "SUCCESS"

    .line 1363
    .line 1364
    goto :goto_1c

    .line 1365
    :cond_22
    const-string v2, "FAILURE"

    .line 1366
    .line 1367
    :goto_1c
    const-string v4, "[sgtm] Periodic upload job scheduled with result"

    .line 1368
    .line 1369
    invoke-virtual {v3, v2, v4}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_1d

    .line 1373
    :cond_23
    move-object/from16 v20, v4

    .line 1374
    .line 1375
    move-wide/from16 v27, v8

    .line 1376
    .line 1377
    move-object/from16 v26, v11

    .line 1378
    .line 1379
    move v2, v15

    .line 1380
    iget-object v3, v7, Llr6;->f:Lxp6;

    .line 1381
    .line 1382
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v3, v3, Lxp6;->n:Lup6;

    .line 1386
    .line 1387
    invoke-static {v2}, Laz5;->l(I)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    const-string v4, "[sgtm] Not eligible for Scion upload"

    .line 1392
    .line 1393
    invoke-virtual {v3, v2, v4}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_1d

    .line 1397
    :cond_24
    move-object/from16 v21, v2

    .line 1398
    .line 1399
    move-object/from16 v22, v3

    .line 1400
    .line 1401
    move-object/from16 v20, v4

    .line 1402
    .line 1403
    move-object/from16 v25, v5

    .line 1404
    .line 1405
    move-wide/from16 v27, v8

    .line 1406
    .line 1407
    move-object/from16 v26, v11

    .line 1408
    .line 1409
    :goto_1d
    iget-object v2, v10, Lrq6;->g:Leu;

    .line 1410
    .line 1411
    invoke-virtual {v10}, Lrq6;->f0()Lxm6;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    iget v4, v3, Lxm6;->b:I

    .line 1416
    .line 1417
    const-string v5, "google_analytics_default_allow_ad_storage"

    .line 1418
    .line 1419
    const/4 v6, 0x0

    .line 1420
    invoke-virtual {v12, v5, v6}, Lfa6;->n0(Ljava/lang/String;Z)Ltm6;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    const-string v7, "google_analytics_default_allow_analytics_storage"

    .line 1425
    .line 1426
    invoke-virtual {v12, v7, v6}, Lfa6;->n0(Ljava/lang/String;Z)Ltm6;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v7

    .line 1430
    sget-object v8, Lwm6;->c:Lwm6;

    .line 1431
    .line 1432
    const-class v9, Lwm6;

    .line 1433
    .line 1434
    const/16 v11, -0xa

    .line 1435
    .line 1436
    sget-object v14, Ltm6;->b:Ltm6;

    .line 1437
    .line 1438
    if-ne v5, v14, :cond_26

    .line 1439
    .line 1440
    if-eq v7, v14, :cond_25

    .line 1441
    .line 1442
    goto :goto_1e

    .line 1443
    :cond_25
    move-object/from16 v29, v3

    .line 1444
    .line 1445
    goto :goto_1f

    .line 1446
    :cond_26
    :goto_1e
    invoke-virtual {v10}, Lrq6;->c0()Landroid/content/SharedPreferences;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v15

    .line 1450
    const-string v6, "consent_source"

    .line 1451
    .line 1452
    move-object/from16 v29, v3

    .line 1453
    .line 1454
    const/16 v3, 0x64

    .line 1455
    .line 1456
    invoke-interface {v15, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1457
    .line 1458
    .line 1459
    move-result v3

    .line 1460
    invoke-static {v11, v3}, Lxm6;->l(II)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    if-eqz v3, :cond_27

    .line 1465
    .line 1466
    new-instance v3, Ljava/util/EnumMap;

    .line 1467
    .line 1468
    invoke-direct {v3, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1469
    .line 1470
    .line 1471
    sget-object v4, Lwm6;->b:Lwm6;

    .line 1472
    .line 1473
    invoke-virtual {v3, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v3, v8, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    new-instance v4, Lxm6;

    .line 1480
    .line 1481
    invoke-direct {v4, v3, v11}, Lxm6;-><init>(Ljava/util/EnumMap;I)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_22

    .line 1485
    :cond_27
    :goto_1f
    invoke-virtual/range {v22 .. v22}, Llr6;->q()Lbp6;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    invoke-virtual {v3}, Lbp6;->f0()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v3

    .line 1497
    if-nez v3, :cond_28

    .line 1498
    .line 1499
    if-eqz v4, :cond_29

    .line 1500
    .line 1501
    const/16 v3, 0x1e

    .line 1502
    .line 1503
    if-eq v4, v3, :cond_29

    .line 1504
    .line 1505
    const/16 v3, 0xa

    .line 1506
    .line 1507
    if-eq v4, v3, :cond_29

    .line 1508
    .line 1509
    const/16 v3, 0x28

    .line 1510
    .line 1511
    if-ne v4, v3, :cond_28

    .line 1512
    .line 1513
    goto :goto_21

    .line 1514
    :cond_28
    :goto_20
    const/4 v4, 0x0

    .line 1515
    goto :goto_22

    .line 1516
    :cond_29
    :goto_21
    invoke-static {v13}, Llr6;->l(Lkm6;)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v3, Lxm6;

    .line 1520
    .line 1521
    invoke-direct {v3, v11}, Lxm6;-><init>(I)V

    .line 1522
    .line 1523
    .line 1524
    const/4 v15, 0x0

    .line 1525
    invoke-virtual {v13, v3, v15}, Lyv6;->c0(Lxm6;Z)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_20

    .line 1529
    :goto_22
    if-eqz v4, :cond_2a

    .line 1530
    .line 1531
    invoke-static {v13}, Llr6;->l(Lkm6;)V

    .line 1532
    .line 1533
    .line 1534
    const/4 v15, 0x1

    .line 1535
    invoke-virtual {v13, v4, v15}, Lyv6;->c0(Lxm6;Z)V

    .line 1536
    .line 1537
    .line 1538
    move-object v3, v4

    .line 1539
    goto :goto_23

    .line 1540
    :cond_2a
    move-object/from16 v3, v29

    .line 1541
    .line 1542
    :goto_23
    invoke-static {v13}, Llr6;->l(Lkm6;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v13, v3}, Lyv6;->g0(Lxm6;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v10}, Lv56;->M()V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v10}, Lrq6;->c0()Landroid/content/SharedPreferences;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    const-string v4, "dma_consent_settings"

    .line 1556
    .line 1557
    const/4 v7, 0x0

    .line 1558
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    invoke-static {v3}, Lrm6;->b(Ljava/lang/String;)Lrm6;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    iget v3, v3, Lrm6;->a:I

    .line 1567
    .line 1568
    const-string v4, "google_analytics_default_allow_ad_personalization_signals"

    .line 1569
    .line 1570
    const/4 v15, 0x1

    .line 1571
    invoke-virtual {v12, v4, v15}, Lfa6;->n0(Ljava/lang/String;Z)Ltm6;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v4

    .line 1575
    if-eq v4, v14, :cond_2b

    .line 1576
    .line 1577
    invoke-static/range {v18 .. v18}, Llr6;->m(Lxs6;)V

    .line 1578
    .line 1579
    .line 1580
    const-string v5, "Default ad personalization consent from Manifest"

    .line 1581
    .line 1582
    invoke-virtual {v0, v4, v5}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    :cond_2b
    const-string v4, "google_analytics_default_allow_ad_user_data"

    .line 1586
    .line 1587
    invoke-virtual {v12, v4, v15}, Lfa6;->n0(Ljava/lang/String;Z)Ltm6;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    if-eq v4, v14, :cond_2c

    .line 1592
    .line 1593
    invoke-static {v11, v3}, Lxm6;->l(II)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v5

    .line 1597
    if-eqz v5, :cond_2c

    .line 1598
    .line 1599
    invoke-static {v13}, Llr6;->l(Lkm6;)V

    .line 1600
    .line 1601
    .line 1602
    new-instance v3, Ljava/util/EnumMap;

    .line 1603
    .line 1604
    invoke-direct {v3, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1605
    .line 1606
    .line 1607
    sget-object v5, Lwm6;->d:Lwm6;

    .line 1608
    .line 1609
    invoke-virtual {v3, v5, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    new-instance v4, Lrm6;

    .line 1613
    .line 1614
    const/4 v7, 0x0

    .line 1615
    invoke-direct {v4, v3, v11, v7, v7}, Lrm6;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v13, v4, v15}, Lyv6;->b0(Lrm6;Z)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_24

    .line 1622
    :cond_2c
    invoke-virtual/range {v22 .. v22}, Llr6;->q()Lbp6;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4

    .line 1626
    invoke-virtual {v4}, Lbp6;->f0()Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v4

    .line 1630
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v4

    .line 1634
    if-nez v4, :cond_2e

    .line 1635
    .line 1636
    if-eqz v3, :cond_2d

    .line 1637
    .line 1638
    const/16 v4, 0x1e

    .line 1639
    .line 1640
    if-ne v3, v4, :cond_2e

    .line 1641
    .line 1642
    :cond_2d
    invoke-static {v13}, Llr6;->l(Lkm6;)V

    .line 1643
    .line 1644
    .line 1645
    new-instance v3, Lrm6;

    .line 1646
    .line 1647
    const/4 v7, 0x0

    .line 1648
    invoke-direct {v3, v7, v11, v7, v7}, Lrm6;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    const/4 v15, 0x1

    .line 1652
    invoke-virtual {v13, v3, v15}, Lyv6;->b0(Lrm6;Z)V

    .line 1653
    .line 1654
    .line 1655
    :cond_2e
    :goto_24
    const-string v3, "google_analytics_tcf_data_enabled"

    .line 1656
    .line 1657
    invoke-virtual {v12, v3}, Lfa6;->k0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    if-eqz v3, :cond_30

    .line 1662
    .line 1663
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v3

    .line 1667
    if-eqz v3, :cond_2f

    .line 1668
    .line 1669
    goto :goto_25

    .line 1670
    :cond_2f
    const/4 v6, 0x0

    .line 1671
    goto :goto_27

    .line 1672
    :cond_30
    :goto_25
    invoke-static/range {v18 .. v18}, Llr6;->m(Lxs6;)V

    .line 1673
    .line 1674
    .line 1675
    const-string v3, "TCF client enabled."

    .line 1676
    .line 1677
    invoke-virtual {v1, v3}, Lup6;->a(Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v13}, Llr6;->l(Lkm6;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v13}, Lfk6;->M()V

    .line 1684
    .line 1685
    .line 1686
    iget-object v1, v13, Lv56;->a:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v1, Llr6;

    .line 1689
    .line 1690
    iget-object v3, v1, Llr6;->f:Lxp6;

    .line 1691
    .line 1692
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 1693
    .line 1694
    .line 1695
    iget-object v3, v3, Lxp6;->m:Lup6;

    .line 1696
    .line 1697
    const-string v4, "Register tcfPrefChangeListener."

    .line 1698
    .line 1699
    invoke-virtual {v3, v4}, Lup6;->a(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    iget-object v3, v13, Lyv6;->p:Lrv6;

    .line 1703
    .line 1704
    if-nez v3, :cond_31

    .line 1705
    .line 1706
    new-instance v3, Lvt6;

    .line 1707
    .line 1708
    const/4 v6, 0x0

    .line 1709
    invoke-direct {v3, v13, v1, v6}, Lvt6;-><init>(Lyv6;Lzs6;B)V

    .line 1710
    .line 1711
    .line 1712
    iput-object v3, v13, Lyv6;->q:Lvt6;

    .line 1713
    .line 1714
    new-instance v3, Lrv6;

    .line 1715
    .line 1716
    invoke-direct {v3, v13}, Lrv6;-><init>(Lyv6;)V

    .line 1717
    .line 1718
    .line 1719
    iput-object v3, v13, Lyv6;->p:Lrv6;

    .line 1720
    .line 1721
    goto :goto_26

    .line 1722
    :cond_31
    const/4 v6, 0x0

    .line 1723
    :goto_26
    iget-object v1, v1, Llr6;->e:Lrq6;

    .line 1724
    .line 1725
    invoke-static {v1}, Llr6;->k(Lv56;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v1}, Lrq6;->e0()Landroid/content/SharedPreferences;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    iget-object v3, v13, Lyv6;->p:Lrv6;

    .line 1733
    .line 1734
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-static {v13}, Llr6;->l(Lkm6;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v13}, Lyv6;->i0()V

    .line 1741
    .line 1742
    .line 1743
    :goto_27
    iget-object v1, v10, Lrq6;->f:Loq6;

    .line 1744
    .line 1745
    invoke-virtual {v1}, Loq6;->a()J

    .line 1746
    .line 1747
    .line 1748
    move-result-wide v3

    .line 1749
    const-wide/16 v16, 0x0

    .line 1750
    .line 1751
    cmp-long v3, v3, v16

    .line 1752
    .line 1753
    if-nez v3, :cond_32

    .line 1754
    .line 1755
    invoke-static/range {v18 .. v18}, Llr6;->m(Lxs6;)V

    .line 1756
    .line 1757
    .line 1758
    const-string v3, "Persisting first open"

    .line 1759
    .line 1760
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v4

    .line 1764
    invoke-virtual {v0, v4, v3}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    move-wide/from16 v3, v27

    .line 1768
    .line 1769
    invoke-virtual {v1, v3, v4}, Loq6;->b(J)V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_28

    .line 1773
    :cond_32
    move-wide/from16 v3, v27

    .line 1774
    .line 1775
    :goto_28
    invoke-static {v13}, Llr6;->l(Lkm6;)V

    .line 1776
    .line 1777
    .line 1778
    iget-object v0, v13, Lyv6;->m:Los4;

    .line 1779
    .line 1780
    invoke-virtual {v0}, Los4;->m()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v5

    .line 1784
    if-eqz v5, :cond_33

    .line 1785
    .line 1786
    invoke-virtual {v0}, Los4;->l()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v5

    .line 1790
    if-eqz v5, :cond_33

    .line 1791
    .line 1792
    iget-object v0, v0, Los4;->b:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v0, Llr6;

    .line 1795
    .line 1796
    iget-object v0, v0, Llr6;->e:Lrq6;

    .line 1797
    .line 1798
    invoke-static {v0}, Llr6;->k(Lv56;)V

    .line 1799
    .line 1800
    .line 1801
    iget-object v0, v0, Lrq6;->O:Leu;

    .line 1802
    .line 1803
    const/4 v7, 0x0

    .line 1804
    invoke-virtual {v0, v7}, Leu;->j(Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    :cond_33
    invoke-virtual/range {v22 .. v22}, Llr6;->i()Z

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    if-nez v0, :cond_38

    .line 1812
    .line 1813
    invoke-virtual/range {v22 .. v22}, Llr6;->g()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    if-eqz v0, :cond_42

    .line 1818
    .line 1819
    const-string v0, "android.permission.INTERNET"

    .line 1820
    .line 1821
    move-object/from16 v1, v26

    .line 1822
    .line 1823
    invoke-virtual {v1, v0}, Loz6;->w0(Ljava/lang/String;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v0

    .line 1827
    if-nez v0, :cond_34

    .line 1828
    .line 1829
    invoke-static/range {v18 .. v18}, Llr6;->m(Lxs6;)V

    .line 1830
    .line 1831
    .line 1832
    const-string v0, "App is missing INTERNET permission"

    .line 1833
    .line 1834
    move-object/from16 v2, v20

    .line 1835
    .line 1836
    invoke-virtual {v2, v0}, Lup6;->a(Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    goto :goto_29

    .line 1840
    :cond_34
    move-object/from16 v2, v20

    .line 1841
    .line 1842
    :goto_29
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1843
    .line 1844
    invoke-virtual {v1, v0}, Loz6;->w0(Ljava/lang/String;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    if-nez v0, :cond_35

    .line 1849
    .line 1850
    invoke-static/range {v18 .. v18}, Llr6;->m(Lxs6;)V

    .line 1851
    .line 1852
    .line 1853
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 1854
    .line 1855
    invoke-virtual {v2, v0}, Lup6;->a(Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    :cond_35
    move-object/from16 v7, v22

    .line 1859
    .line 1860
    iget-object v0, v7, Llr6;->a:Landroid/content/Context;

    .line 1861
    .line 1862
    invoke-static {v0}, Luh5;->a(Landroid/content/Context;)Lgm0;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    invoke-virtual {v1}, Lgm0;->c()Z

    .line 1867
    .line 1868
    .line 1869
    move-result v1

    .line 1870
    if-nez v1, :cond_37

    .line 1871
    .line 1872
    invoke-virtual {v12}, Lfa6;->Z()Z

    .line 1873
    .line 1874
    .line 1875
    move-result v1

    .line 1876
    if-nez v1, :cond_37

    .line 1877
    .line 1878
    invoke-static {v0}, Loz6;->Y0(Landroid/content/Context;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v1

    .line 1882
    if-nez v1, :cond_36

    .line 1883
    .line 1884
    invoke-static/range {v18 .. v18}, Llr6;->m(Lxs6;)V

    .line 1885
    .line 1886
    .line 1887
    const-string v1, "AppMeasurementReceiver not registered/enabled"

    .line 1888
    .line 1889
    invoke-virtual {v2, v1}, Lup6;->a(Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    :cond_36
    invoke-static {v0}, Loz6;->u0(Landroid/content/Context;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    if-nez v0, :cond_37

    .line 1897
    .line 1898
    invoke-static/range {v18 .. v18}, Llr6;->m(Lxs6;)V

    .line 1899
    .line 1900
    .line 1901
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 1902
    .line 1903
    invoke-virtual {v2, v0}, Lup6;->a(Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    :cond_37
    invoke-static/range {v18 .. v18}, Llr6;->m(Lxs6;)V

    .line 1907
    .line 1908
    .line 1909
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 1910
    .line 1911
    invoke-virtual {v2, v0}, Lup6;->a(Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    goto/16 :goto_2d

    .line 1915
    .line 1916
    :cond_38
    move-object/from16 v7, v22

    .line 1917
    .line 1918
    invoke-virtual {v7}, Llr6;->q()Lbp6;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    invoke-virtual {v0}, Lbp6;->f0()Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    if-nez v0, :cond_3c

    .line 1931
    .line 1932
    invoke-virtual {v7}, Llr6;->q()Lbp6;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    invoke-virtual {v0}, Lbp6;->f0()Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    invoke-virtual {v10}, Lv56;->M()V

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v10}, Lrq6;->c0()Landroid/content/SharedPreferences;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v5

    .line 1947
    const-string v9, "gmp_app_id"

    .line 1948
    .line 1949
    const/4 v11, 0x0

    .line 1950
    invoke-interface {v5, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v5

    .line 1954
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v11

    .line 1958
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v14

    .line 1962
    if-nez v11, :cond_3b

    .line 1963
    .line 1964
    if-nez v14, :cond_3b

    .line 1965
    .line 1966
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v0

    .line 1973
    if-nez v0, :cond_3b

    .line 1974
    .line 1975
    invoke-static/range {v18 .. v18}, Llr6;->m(Lxs6;)V

    .line 1976
    .line 1977
    .line 1978
    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    .line 1979
    .line 1980
    move-object/from16 v5, v21

    .line 1981
    .line 1982
    invoke-virtual {v5, v0}, Lup6;->a(Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v10}, Lv56;->M()V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v10}, Lv56;->M()V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v10}, Lrq6;->c0()Landroid/content/SharedPreferences;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    const-string v5, "measurement_enabled"

    .line 1996
    .line 1997
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v0

    .line 2001
    if-eqz v0, :cond_39

    .line 2002
    .line 2003
    invoke-virtual {v10}, Lrq6;->c0()Landroid/content/SharedPreferences;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    const/4 v15, 0x1

    .line 2008
    invoke-interface {v0, v5, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v0

    .line 2012
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    goto :goto_2a

    .line 2017
    :cond_39
    const/4 v0, 0x0

    .line 2018
    :goto_2a
    invoke-virtual {v10}, Lrq6;->c0()Landroid/content/SharedPreferences;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v11

    .line 2022
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v11

    .line 2026
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2027
    .line 2028
    .line 2029
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2030
    .line 2031
    .line 2032
    if-eqz v0, :cond_3a

    .line 2033
    .line 2034
    invoke-virtual {v10}, Lv56;->M()V

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v10}, Lrq6;->c0()Landroid/content/SharedPreferences;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v11

    .line 2041
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v11

    .line 2045
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2046
    .line 2047
    .line 2048
    move-result v0

    .line 2049
    invoke-interface {v11, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2050
    .line 2051
    .line 2052
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2053
    .line 2054
    .line 2055
    :cond_3a
    invoke-virtual {v7}, Llr6;->n()Ljn6;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    invoke-virtual {v0}, Ljn6;->c0()V

    .line 2060
    .line 2061
    .line 2062
    iget-object v0, v7, Llr6;->r:Lhx6;

    .line 2063
    .line 2064
    invoke-virtual {v0}, Lhx6;->g0()V

    .line 2065
    .line 2066
    .line 2067
    iget-object v0, v7, Llr6;->r:Lhx6;

    .line 2068
    .line 2069
    invoke-virtual {v0}, Lhx6;->e0()V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v1, v3, v4}, Loq6;->b(J)V

    .line 2073
    .line 2074
    .line 2075
    const/4 v11, 0x0

    .line 2076
    invoke-virtual {v2, v11}, Leu;->j(Ljava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    :cond_3b
    invoke-virtual {v7}, Llr6;->q()Lbp6;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    invoke-virtual {v0}, Lbp6;->f0()Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    invoke-virtual {v10}, Lv56;->M()V

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v10}, Lrq6;->c0()Landroid/content/SharedPreferences;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2099
    .line 2100
    .line 2101
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2102
    .line 2103
    .line 2104
    :cond_3c
    invoke-virtual {v10}, Lrq6;->f0()Lxm6;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    invoke-virtual {v0, v8}, Lxm6;->i(Lwm6;)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v0

    .line 2112
    if-nez v0, :cond_3d

    .line 2113
    .line 2114
    const/4 v11, 0x0

    .line 2115
    invoke-virtual {v2, v11}, Leu;->j(Ljava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    :cond_3d
    invoke-static {v13}, Llr6;->l(Lkm6;)V

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v2}, Leu;->i()Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    iget-object v1, v13, Lyv6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2126
    .line 2127
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2128
    .line 2129
    .line 2130
    move-object/from16 v5, v25

    .line 2131
    .line 2132
    :try_start_6
    iget-object v0, v5, Llr6;->a:Landroid/content/Context;

    .line 2133
    .line 2134
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    const-string v1, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 2139
    .line 2140
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 2141
    .line 2142
    .line 2143
    goto :goto_2b

    .line 2144
    :catch_6
    iget-object v0, v10, Lrq6;->N:Leu;

    .line 2145
    .line 2146
    invoke-virtual {v0}, Leu;->i()Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2151
    .line 2152
    .line 2153
    move-result v1

    .line 2154
    if-nez v1, :cond_3e

    .line 2155
    .line 2156
    invoke-static/range {v18 .. v18}, Llr6;->m(Lxs6;)V

    .line 2157
    .line 2158
    .line 2159
    move-object/from16 v1, v18

    .line 2160
    .line 2161
    iget-object v1, v1, Lxp6;->i:Lup6;

    .line 2162
    .line 2163
    const-string v2, "Remote config removed with active feature rollouts"

    .line 2164
    .line 2165
    invoke-virtual {v1, v2}, Lup6;->a(Ljava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    const/4 v11, 0x0

    .line 2169
    invoke-virtual {v0, v11}, Leu;->j(Ljava/lang/String;)V

    .line 2170
    .line 2171
    .line 2172
    :cond_3e
    :goto_2b
    invoke-virtual {v7}, Llr6;->q()Lbp6;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    invoke-virtual {v0}, Lbp6;->f0()Ljava/lang/String;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v0

    .line 2184
    if-nez v0, :cond_42

    .line 2185
    .line 2186
    invoke-virtual {v7}, Llr6;->g()Z

    .line 2187
    .line 2188
    .line 2189
    move-result v0

    .line 2190
    iget-object v1, v10, Lrq6;->c:Landroid/content/SharedPreferences;

    .line 2191
    .line 2192
    if-nez v1, :cond_3f

    .line 2193
    .line 2194
    move v8, v6

    .line 2195
    goto :goto_2c

    .line 2196
    :cond_3f
    const-string v2, "deferred_analytics_collection"

    .line 2197
    .line 2198
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2199
    .line 2200
    .line 2201
    move-result v8

    .line 2202
    :goto_2c
    if-nez v8, :cond_40

    .line 2203
    .line 2204
    invoke-virtual {v12}, Lfa6;->l0()Z

    .line 2205
    .line 2206
    .line 2207
    move-result v1

    .line 2208
    if-nez v1, :cond_40

    .line 2209
    .line 2210
    xor-int/lit8 v1, v0, 0x1

    .line 2211
    .line 2212
    invoke-virtual {v10, v1}, Lrq6;->g0(Z)V

    .line 2213
    .line 2214
    .line 2215
    :cond_40
    if-eqz v0, :cond_41

    .line 2216
    .line 2217
    invoke-static {v13}, Llr6;->l(Lkm6;)V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v13}, Lyv6;->o0()V

    .line 2221
    .line 2222
    .line 2223
    :cond_41
    invoke-static/range {v19 .. v19}, Llr6;->l(Lkm6;)V

    .line 2224
    .line 2225
    .line 2226
    move-object/from16 v0, v19

    .line 2227
    .line 2228
    iget-object v0, v0, Lap6;->e:Lcp6;

    .line 2229
    .line 2230
    invoke-virtual {v0}, Lcp6;->Y()V

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v7}, Llr6;->o()Lhx6;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2238
    .line 2239
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v0, v1}, Lhx6;->b0(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v7}, Llr6;->o()Lhx6;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    iget-object v1, v10, Lrq6;->Q:Lop6;

    .line 2250
    .line 2251
    invoke-virtual {v1}, Lop6;->c()Landroid/os/Bundle;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v1

    .line 2255
    invoke-virtual {v0, v1}, Lhx6;->c0(Landroid/os/Bundle;)V

    .line 2256
    .line 2257
    .line 2258
    :cond_42
    :goto_2d
    iget-object v0, v10, Lrq6;->n:Lmq6;

    .line 2259
    .line 2260
    const/4 v15, 0x1

    .line 2261
    invoke-virtual {v0, v15}, Lmq6;->a(Z)V

    .line 2262
    .line 2263
    .line 2264
    return-void

    .line 2265
    :cond_43
    invoke-static/range {v23 .. v23}, Lzm;->o(Ljava/lang/String;)V

    .line 2266
    .line 2267
    .line 2268
    return-void

    .line 2269
    :cond_44
    move-object/from16 v23, v6

    .line 2270
    .line 2271
    invoke-static/range {v23 .. v23}, Lzm;->o(Ljava/lang/String;)V

    .line 2272
    .line 2273
    .line 2274
    return-void

    .line 2275
    :cond_45
    move-object/from16 v23, v6

    .line 2276
    .line 2277
    invoke-static/range {v23 .. v23}, Lzm;->o(Ljava/lang/String;)V

    .line 2278
    .line 2279
    .line 2280
    return-void

    .line 2281
    :cond_46
    move-object/from16 v23, v6

    .line 2282
    .line 2283
    invoke-static/range {v23 .. v23}, Lzm;->o(Ljava/lang/String;)V

    .line 2284
    .line 2285
    .line 2286
    return-void
.end method


# virtual methods
.method public c()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lxi6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ls84;

    .line 6
    .line 7
    iget-object v2, v2, Ls84;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lxi6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ls84;

    .line 16
    .line 17
    iget v4, v0, Ls84;->c:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Ls84;->d:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Ls84;->d:J

    .line 41
    .line 42
    iput v5, v0, Ls84;->c:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Lxi6;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ls84;

    .line 48
    .line 49
    iget-object v4, v4, Ls84;->b:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, Lxi6;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lxi6;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ls84;

    .line 64
    .line 65
    iput v3, p0, Ls84;->c:I

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, Lxi6;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, Lxi6;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_6
    sget-object v4, Ls84;->f:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "Exception while executing runnable "

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lxi6;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    :try_start_7
    iput-object v2, p0, Lxi6;->b:Ljava/lang/Object;

    .line 124
    .line 125
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :goto_6
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lxi6;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lxi6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ldx6;

    .line 15
    .line 16
    iget-object v0, v0, Ldx6;->c:Lhx6;

    .line 17
    .line 18
    iput-object v5, v0, Lhx6;->d:Lro6;

    .line 19
    .line 20
    iget-object v3, v1, Lxi6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lnd0;

    .line 23
    .line 24
    iget v3, v3, Lnd0;->e:I

    .line 25
    .line 26
    const/16 v6, 0x1e61

    .line 27
    .line 28
    if-ne v3, v6, :cond_1

    .line 29
    .line 30
    iget-object v3, v0, Lhx6;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v0, Lhx6;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    :cond_0
    new-instance v0, Lks6;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lks6;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Llo6;->j0:Ljo6;

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v3, v0, v1, v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Lhx6;->o0()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_0
    iget-object v0, v1, Lxi6;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ldx6;

    .line 70
    .line 71
    iget-object v0, v0, Ldx6;->c:Lhx6;

    .line 72
    .line 73
    iget-object v1, v1, Lxi6;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/content/ComponentName;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lhx6;->k0(Landroid/content/ComponentName;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    iget-object v0, v1, Lxi6;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lhx6;

    .line 84
    .line 85
    iget-object v2, v0, Lhx6;->d:Lro6;

    .line 86
    .line 87
    iget-object v3, v0, Lv56;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v7, v3

    .line 90
    check-cast v7, Llr6;

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    iget-object v0, v7, Llr6;->f:Lxp6;

    .line 95
    .line 96
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 100
    .line 101
    const-string v1, "Failed to send current screen to service"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lup6;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    :try_start_0
    iget-object v1, v1, Lxi6;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lho6;

    .line 110
    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    iget-object v1, v7, Llr6;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    move-object v1, v2

    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-interface/range {v1 .. v6}, Lro6;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-wide v3, v1, Lho6;->c:J

    .line 131
    .line 132
    move-object v5, v2

    .line 133
    move-wide v2, v3

    .line 134
    iget-object v4, v1, Lho6;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, v1, Lho6;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v6, v7, Llr6;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object/from16 v27, v5

    .line 145
    .line 146
    move-object v5, v1

    .line 147
    move-object/from16 v1, v27

    .line 148
    .line 149
    invoke-interface/range {v1 .. v6}, Lro6;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {v0}, Lhx6;->m0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_2
    iget-object v1, v7, Llr6;->f:Lxp6;

    .line 157
    .line 158
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, Lxp6;->f:Lup6;

    .line 162
    .line 163
    const-string v2, "Failed to send current screen to the service"

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    return-void

    .line 169
    :pswitch_2
    iget-object v0, v1, Lxi6;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lyv6;

    .line 172
    .line 173
    iget-object v0, v0, Lv56;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Llr6;

    .line 176
    .line 177
    invoke-virtual {v0}, Llr6;->q()Lbp6;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v1, v1, Lxi6;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v5, v2, Lbp6;->L:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v5, :cond_4

    .line 188
    .line 189
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_4

    .line 194
    .line 195
    move v3, v4

    .line 196
    :cond_4
    iput-object v1, v2, Lbp6;->L:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0}, Llr6;->q()Lbp6;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lbp6;->c0()V

    .line 205
    .line 206
    .line 207
    :cond_5
    return-void

    .line 208
    :pswitch_3
    iget-object v0, v1, Lxi6;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 213
    .line 214
    iget-object v0, v0, Llr6;->m:Lyv6;

    .line 215
    .line 216
    invoke-static {v0}, Llr6;->l(Lkm6;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v1, Lxi6;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Ltb6;

    .line 222
    .line 223
    invoke-virtual {v0}, Lfk6;->M()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lkm6;->Y()V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lyv6;->d:Lft6;

    .line 230
    .line 231
    if-eq v1, v2, :cond_7

    .line 232
    .line 233
    if-nez v2, :cond_6

    .line 234
    .line 235
    move v3, v4

    .line 236
    :cond_6
    const-string v2, "EventInterceptor already set."

    .line 237
    .line 238
    invoke-static {v2, v3}, Llq0;->u(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    :cond_7
    iput-object v1, v0, Lyv6;->d:Lft6;

    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_4
    iget-object v0, v1, Lxi6;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lyv6;

    .line 247
    .line 248
    iget-object v1, v1, Lxi6;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Runnable;

    .line 251
    .line 252
    iget-object v2, v0, Lyv6;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 253
    .line 254
    :try_start_1
    invoke-virtual {v0, v1}, Lyv6;->t0(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :pswitch_5
    iget-object v0, v1, Lxi6;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lyv6;

    .line 269
    .line 270
    iget-object v1, v1, Lxi6;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v0, v1, v4}, Lyv6;->u0(Ljava/lang/Boolean;Z)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_6
    const-string v0, "creation_timestamp"

    .line 279
    .line 280
    const-string v2, "app_id"

    .line 281
    .line 282
    iget-object v3, v1, Lxi6;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Lyv6;

    .line 285
    .line 286
    invoke-virtual {v3}, Lfk6;->M()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lkm6;->Y()V

    .line 290
    .line 291
    .line 292
    iget-object v1, v1, Lxi6;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Landroid/os/Bundle;

    .line 295
    .line 296
    const-string v4, "name"

    .line 297
    .line 298
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-static {v10}, Llq0;->p(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v3, Lv56;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, Llr6;

    .line 308
    .line 309
    invoke-virtual {v4}, Llr6;->g()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_8

    .line 314
    .line 315
    iget-object v0, v4, Llr6;->f:Lxp6;

    .line 316
    .line 317
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 321
    .line 322
    const-string v1, "Conditional property not cleared since app measurement is disabled"

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lup6;->a(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_8
    const-string v11, ""

    .line 329
    .line 330
    new-instance v15, Liz6;

    .line 331
    .line 332
    const-wide/16 v7, 0x0

    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    move-object v6, v15

    .line 336
    invoke-direct/range {v6 .. v11}, Liz6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :try_start_2
    iget-object v6, v4, Llr6;->i:Loz6;

    .line 340
    .line 341
    invoke-static {v6}, Llr6;->k(Lv56;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v17

    .line 348
    const-string v7, "expired_event_name"

    .line 349
    .line 350
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v18

    .line 354
    const-string v7, "expired_event_params"

    .line 355
    .line 356
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 357
    .line 358
    .line 359
    move-result-object v19

    .line 360
    const-string v20, ""

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v21

    .line 366
    invoke-virtual {v3}, Lyv6;->z0()Lge;

    .line 367
    .line 368
    .line 369
    move-result-object v26

    .line 370
    const-wide/16 v23, 0x0

    .line 371
    .line 372
    const/16 v25, 0x1

    .line 373
    .line 374
    move-object/from16 v16, v6

    .line 375
    .line 376
    invoke-virtual/range {v16 .. v26}, Loz6;->H0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZLvn6;)Lqc6;

    .line 377
    .line 378
    .line 379
    move-result-object v26

    .line 380
    iget-object v6, v4, Llr6;->d:Lfa6;

    .line 381
    .line 382
    sget-object v7, Llo6;->S0:Ljo6;

    .line 383
    .line 384
    invoke-virtual {v6, v5, v7}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_9

    .line 389
    .line 390
    invoke-virtual {v3}, Lyv6;->z0()Lge;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3}, Lge;->F()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 395
    .line 396
    .line 397
    :cond_9
    new-instance v12, Ld76;

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v16

    .line 407
    const-string v0, "active"

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v18

    .line 413
    const-string v0, "trigger_event_name"

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v19

    .line 419
    const-string v0, "trigger_timeout"

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v21

    .line 425
    const-string v0, "time_to_live"

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v24

    .line 431
    const-string v14, ""

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    const/16 v23, 0x0

    .line 436
    .line 437
    invoke-direct/range {v12 .. v26}, Ld76;-><init>(Ljava/lang/String;Ljava/lang/String;Liz6;JZLjava/lang/String;Lqc6;JLqc6;JLqc6;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Llr6;->o()Lhx6;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0, v12}, Lhx6;->u0(Ld76;)V

    .line 445
    .line 446
    .line 447
    :catch_1
    :goto_4
    return-void

    .line 448
    :pswitch_7
    invoke-direct {v1}, Lxi6;->b()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_8
    iget-object v0, v1, Lxi6;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 455
    .line 456
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 457
    .line 458
    invoke-virtual {v0}, Llr6;->o()Lhx6;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v1, v1, Lxi6;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Lyg6;

    .line 465
    .line 466
    invoke-virtual {v0}, Lfk6;->M()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lkm6;->Y()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v3}, Lhx6;->p0(Z)Lg27;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    new-instance v3, Llw3;

    .line 477
    .line 478
    const/16 v4, 0x13

    .line 479
    .line 480
    invoke-direct {v3, v0, v2, v1, v4}, Llw3;-><init>(Ljava/lang/Object;Lw1;Ljava/lang/Object;B)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v3}, Lhx6;->n0(Ljava/lang/Runnable;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_9
    const-string v0, "app_set_id_storage"

    .line 488
    .line 489
    iget-object v2, v1, Lxi6;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Ljv6;

    .line 492
    .line 493
    iget-object v1, v1, Lxi6;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Lep4;

    .line 496
    .line 497
    iget-object v1, v1, Lep4;->a:Ld37;

    .line 498
    .line 499
    const-string v6, "AppSet"

    .line 500
    .line 501
    iget-object v2, v2, Ljv6;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Landroid/content/Context;

    .line 504
    .line 505
    invoke-static {v2}, Ljv6;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    const-string v8, "app_set_id"

    .line 510
    .line 511
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-static {v2}, Ljv6;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    const-string v9, "app_set_id_last_used_time"

    .line 520
    .line 521
    const-wide/16 v10, -0x1

    .line 522
    .line 523
    invoke-interface {v7, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524
    .line 525
    .line 526
    move-result-wide v12

    .line 527
    cmp-long v7, v12, v10

    .line 528
    .line 529
    if-eqz v7, :cond_a

    .line 530
    .line 531
    const-wide v9, 0x7d8702800L

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    add-long v10, v12, v9

    .line 537
    .line 538
    :cond_a
    if-eqz v5, :cond_c

    .line 539
    .line 540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 541
    .line 542
    .line 543
    move-result-wide v12

    .line 544
    cmp-long v7, v12, v10

    .line 545
    .line 546
    if-lez v7, :cond_b

    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_b
    :try_start_3
    invoke-static {v2}, Ljv6;->c(Landroid/content/Context;)V
    :try_end_3
    .catch Lzt6; {:try_start_3 .. :try_end_3} :catch_2

    .line 550
    .line 551
    .line 552
    goto/16 :goto_8

    .line 553
    .line 554
    :catch_2
    move-exception v0

    .line 555
    invoke-virtual {v1, v0}, Ld37;->g(Ljava/lang/Exception;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_a

    .line 559
    .line 560
    :cond_c
    :goto_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    :try_start_4
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-nez v7, :cond_e

    .line 585
    .line 586
    const-string v0, "Failed to store app set ID generated for App "

    .line 587
    .line 588
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_d

    .line 601
    .line 602
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    goto :goto_6

    .line 607
    :catch_3
    move-exception v0

    .line 608
    goto :goto_9

    .line 609
    :cond_d
    new-instance v2, Ljava/lang/String;

    .line 610
    .line 611
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    move-object v0, v2

    .line 615
    :goto_6
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    new-instance v0, Lzt6;

    .line 619
    .line 620
    const-string v2, "Failed to store the app set ID."

    .line 621
    .line 622
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_e
    invoke-static {v2}, Ljv6;->c(Landroid/content/Context;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 634
    .line 635
    .line 636
    move-result-wide v7

    .line 637
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const-string v3, "app_set_id_creation_time"

    .line 642
    .line 643
    invoke-interface {v0, v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_10

    .line 652
    .line 653
    const-string v0, "Failed to store app set ID creation time for App "

    .line 654
    .line 655
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_f

    .line 668
    .line 669
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    goto :goto_7

    .line 674
    :cond_f
    new-instance v2, Ljava/lang/String;

    .line 675
    .line 676
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    move-object v0, v2

    .line 680
    :goto_7
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    new-instance v0, Lzt6;

    .line 684
    .line 685
    const-string v2, "Failed to store the app set ID creation time."

    .line 686
    .line 687
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v0
    :try_end_4
    .catch Lzt6; {:try_start_4 .. :try_end_4} :catch_3

    .line 691
    :cond_10
    :goto_8
    new-instance v0, Lgl;

    .line 692
    .line 693
    invoke-direct {v0, v5, v4}, Lgl;-><init>(Ljava/lang/String;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v0}, Ld37;->f(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    goto :goto_a

    .line 700
    :goto_9
    invoke-virtual {v1, v0}, Ld37;->g(Ljava/lang/Exception;)V

    .line 701
    .line 702
    .line 703
    :goto_a
    return-void

    .line 704
    :pswitch_a
    iget-object v0, v1, Lxi6;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lyz6;

    .line 707
    .line 708
    iget-object v1, v1, Lxi6;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Landroid/os/Bundle;

    .line 711
    .line 712
    :try_start_5
    iget-object v0, v0, Lyz6;->a:Lzf6;

    .line 713
    .line 714
    if-eqz v0, :cond_12

    .line 715
    .line 716
    iget-object v0, v0, Lzf6;->l:Landroid/os/IInterface;

    .line 717
    .line 718
    check-cast v0, Lcf6;

    .line 719
    .line 720
    if-nez v0, :cond_11

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_11
    check-cast v0, Lh16;

    .line 724
    .line 725
    invoke-virtual {v0}, Lrz5;->I()Landroid/os/Parcel;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    sget v6, Lwe6;->a:I

    .line 730
    .line 731
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v5, v2}, Lrz5;->K(Landroid/os/Parcel;I)V

    .line 738
    .line 739
    .line 740
    goto :goto_b

    .line 741
    :cond_12
    throw v5
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    .line 742
    :catch_4
    move-exception v0

    .line 743
    const-string v1, "HpoaClientImpl"

    .line 744
    .line 745
    const-string v2, "Failed to call hpoaService.show"

    .line 746
    .line 747
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 748
    .line 749
    .line 750
    :goto_b
    return-void

    .line 751
    :pswitch_b
    iget-object v0, v1, Lxi6;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lik6;

    .line 754
    .line 755
    iget-object v1, v1, Lxi6;->c:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Lkl6;

    .line 758
    .line 759
    iget-object v2, v0, Lik6;->p:Ljava/lang/String;

    .line 760
    .line 761
    iget-object v0, v0, Lik6;->a:Lsj6;

    .line 762
    .line 763
    new-instance v3, Lj33;

    .line 764
    .line 765
    const/16 v4, 0x1b

    .line 766
    .line 767
    invoke-direct {v3, v0, v1, v2, v4}, Lj33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 768
    .line 769
    .line 770
    const-string v1, "onRedirectReceived"

    .line 771
    .line 772
    invoke-virtual {v0, v3, v1}, Lsj6;->a(Ljk6;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_c
    iget-object v0, v1, Lxi6;->b:Ljava/lang/Object;

    .line 777
    .line 778
    move-object v2, v0

    .line 779
    check-cast v2, Lik6;

    .line 780
    .line 781
    iget-object v0, v1, Lxi6;->c:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Ljk6;

    .line 784
    .line 785
    :try_start_6
    invoke-interface {v0}, Ljk6;->f()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 786
    .line 787
    .line 788
    goto :goto_c

    .line 789
    :catchall_1
    move-exception v0

    .line 790
    new-instance v1, Ldc6;

    .line 791
    .line 792
    const-string v3, "System error"

    .line 793
    .line 794
    invoke-direct {v1, v3, v0}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v1}, Lik6;->b(Lorg/chromium/net/CronetException;)V

    .line 798
    .line 799
    .line 800
    :goto_c
    return-void

    .line 801
    :pswitch_d
    invoke-direct {v1}, Lxi6;->a()V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_e
    iget-object v0, v1, Lxi6;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Luf6;

    .line 808
    .line 809
    iget-object v6, v0, Luf6;->a:Lzf6;

    .line 810
    .line 811
    iput v3, v6, Lzf6;->g:I

    .line 812
    .line 813
    iget-object v0, v6, Lzf6;->i:Lzk6;

    .line 814
    .line 815
    iget-object v1, v1, Lxi6;->c:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, Landroid/os/IBinder;

    .line 818
    .line 819
    iget-byte v0, v0, Lzk6;->a:B

    .line 820
    .line 821
    packed-switch v0, :pswitch_data_1

    .line 822
    .line 823
    .line 824
    sget v0, Lnn6;->j:I

    .line 825
    .line 826
    const-string v0, "com.google.android.play.core.hsdp.protocol.IHsdpService"

    .line 827
    .line 828
    if-nez v1, :cond_13

    .line 829
    .line 830
    :goto_d
    move-object v7, v5

    .line 831
    goto :goto_e

    .line 832
    :cond_13
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    instance-of v8, v7, Lfp6;

    .line 837
    .line 838
    if-eqz v8, :cond_14

    .line 839
    .line 840
    check-cast v7, Lfp6;

    .line 841
    .line 842
    goto :goto_e

    .line 843
    :cond_14
    new-instance v7, Ldm6;

    .line 844
    .line 845
    invoke-direct {v7, v1, v0, v2}, Lrz5;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 846
    .line 847
    .line 848
    goto :goto_e

    .line 849
    :pswitch_f
    sget v0, Lhc6;->j:I

    .line 850
    .line 851
    const-string v0, "com.google.android.play.core.hsdp.protocol.IHpoaService"

    .line 852
    .line 853
    if-nez v1, :cond_15

    .line 854
    .line 855
    goto :goto_d

    .line 856
    :cond_15
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    instance-of v8, v7, Lcf6;

    .line 861
    .line 862
    if-eqz v8, :cond_16

    .line 863
    .line 864
    check-cast v7, Lcf6;

    .line 865
    .line 866
    goto :goto_e

    .line 867
    :cond_16
    new-instance v7, Lh16;

    .line 868
    .line 869
    invoke-direct {v7, v1, v0, v2}, Lrz5;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 870
    .line 871
    .line 872
    :goto_e
    check-cast v7, Landroid/os/IInterface;

    .line 873
    .line 874
    iput-object v7, v6, Lzf6;->l:Landroid/os/IInterface;

    .line 875
    .line 876
    const-string v0, "ServiceConnMgrImpl"

    .line 877
    .line 878
    const-string v1, "notifyOnConnected"

    .line 879
    .line 880
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    .line 882
    .line 883
    iget-object v0, v6, Lzf6;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_17

    .line 894
    .line 895
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, Lma6;

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    const-string v2, "HsdpClientImpl"

    .line 905
    .line 906
    const-string v7, "HSDP bound service connected"

    .line 907
    .line 908
    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 909
    .line 910
    .line 911
    iget-object v2, v1, Lma6;->b:Lzf6;

    .line 912
    .line 913
    invoke-virtual {v2}, Lzf6;->e()Landroid/os/Handler;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    new-instance v7, Lt16;

    .line 918
    .line 919
    invoke-direct {v7, v1, v4}, Lt16;-><init>(Lma6;B)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 923
    .line 924
    .line 925
    goto :goto_f

    .line 926
    :cond_17
    const-string v1, "ServiceConnMgrImpl"

    .line 927
    .line 928
    const/4 v0, 0x4

    .line 929
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_18

    .line 934
    .line 935
    const-string v0, "linkToDeath"

    .line 936
    .line 937
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 938
    .line 939
    .line 940
    :cond_18
    :try_start_7
    iget-object v0, v6, Lzf6;->l:Landroid/os/IInterface;

    .line 941
    .line 942
    if-eqz v0, :cond_19

    .line 943
    .line 944
    check-cast v0, Landroid/os/IInterface;

    .line 945
    .line 946
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    iget-object v2, v6, Lzf6;->j:Lse6;

    .line 951
    .line 952
    invoke-interface {v0, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 953
    .line 954
    .line 955
    goto :goto_11

    .line 956
    :catch_5
    move-exception v0

    .line 957
    goto :goto_10

    .line 958
    :cond_19
    throw v5
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_5

    .line 959
    :goto_10
    const-string v2, "linkToDeath failed"

    .line 960
    .line 961
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 962
    .line 963
    .line 964
    :goto_11
    iput-boolean v3, v6, Lzf6;->f:Z

    .line 965
    .line 966
    iget-object v2, v6, Lzf6;->d:Ljava/util/ArrayList;

    .line 967
    .line 968
    monitor-enter v2

    .line 969
    :try_start_8
    iget-object v0, v6, Lzf6;->d:Ljava/util/ArrayList;

    .line 970
    .line 971
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    :goto_12
    if-ge v3, v1, :cond_1a

    .line 976
    .line 977
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    add-int/lit8 v3, v3, 0x1

    .line 982
    .line 983
    check-cast v4, Ljava/lang/Runnable;

    .line 984
    .line 985
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 986
    .line 987
    .line 988
    goto :goto_12

    .line 989
    :catchall_2
    move-exception v0

    .line 990
    goto :goto_13

    .line 991
    :cond_1a
    iget-object v0, v6, Lzf6;->d:Ljava/util/ArrayList;

    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 994
    .line 995
    .line 996
    monitor-exit v2

    .line 997
    return-void

    .line 998
    :goto_13
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 999
    throw v0

    .line 1000
    :pswitch_10
    iget-object v0, v1, Lxi6;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    move-object v2, v0

    .line 1003
    check-cast v2, Lj33;

    .line 1004
    .line 1005
    iget-object v0, v1, Lxi6;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Landroid/view/View;

    .line 1008
    .line 1009
    const-string v1, "HsdpLoadingPanel"

    .line 1010
    .line 1011
    const-string v3, "hideLoading"

    .line 1012
    .line 1013
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1014
    .line 1015
    .line 1016
    :try_start_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    if-eqz v3, :cond_1b

    .line 1021
    .line 1022
    iget-object v3, v2, Lj33;->c:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v3, Landroid/view/WindowManager;

    .line 1025
    .line 1026
    invoke-interface {v3, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    .line 1027
    .line 1028
    .line 1029
    goto :goto_14

    .line 1030
    :catch_6
    move-exception v0

    .line 1031
    const-string v3, "Error removing view from WindowManager"

    .line 1032
    .line 1033
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1034
    .line 1035
    .line 1036
    :cond_1b
    :goto_14
    iput-object v5, v2, Lj33;->d:Ljava/lang/Object;

    .line 1037
    .line 1038
    return-void

    .line 1039
    :pswitch_11
    iget-object v0, v1, Lxi6;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, Lzs6;

    .line 1042
    .line 1043
    invoke-interface {v0}, Lzs6;->b()Lrl3;

    .line 1044
    .line 1045
    .line 1046
    invoke-static {}, Lrl3;->h()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-eqz v2, :cond_1c

    .line 1051
    .line 1052
    invoke-interface {v0}, Lzs6;->e()Lao6;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v0, v1}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_15

    .line 1060
    :cond_1c
    iget-object v0, v1, Lxi6;->c:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Lcb6;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Lcb6;->c()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    const-wide/16 v2, 0x0

    .line 1069
    .line 1070
    iput-wide v2, v0, Lcb6;->c:J

    .line 1071
    .line 1072
    if-eqz v1, :cond_1d

    .line 1073
    .line 1074
    invoke-virtual {v0}, Lcb6;->a()V

    .line 1075
    .line 1076
    .line 1077
    :cond_1d
    :goto_15
    return-void

    .line 1078
    :pswitch_12
    iget-object v0, v1, Lxi6;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, Lcu;

    .line 1081
    .line 1082
    iget-object v1, v1, Lxi6;->c:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v1, Luu;

    .line 1085
    .line 1086
    iget-object v2, v0, Lcu;->f:Lh47;

    .line 1087
    .line 1088
    iget-object v2, v2, Lh47;->b:Lsu;

    .line 1089
    .line 1090
    iget-object v0, v0, Lcu;->f:Lh47;

    .line 1091
    .line 1092
    if-eqz v2, :cond_1e

    .line 1093
    .line 1094
    iget-object v0, v0, Lh47;->b:Lsu;

    .line 1095
    .line 1096
    invoke-virtual {v0, v1, v5}, Lsu;->b(Luu;Ljava/util/List;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_16

    .line 1100
    :cond_1e
    const-string v0, "BillingClient"

    .line 1101
    .line 1102
    const-string v1, "No valid listener is set in BroadcastManager"

    .line 1103
    .line 1104
    invoke-static {v0, v1}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    :goto_16
    return-void

    .line 1108
    :pswitch_13
    iget-object v0, v1, Lxi6;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Lcu;

    .line 1111
    .line 1112
    iget-object v1, v1, Lxi6;->c:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v1, Lbz3;

    .line 1115
    .line 1116
    sget-object v2, Lbj6;->k:Luu;

    .line 1117
    .line 1118
    const/16 v3, 0x9

    .line 1119
    .line 1120
    const/16 v4, 0x18

    .line 1121
    .line 1122
    invoke-virtual {v0, v4, v3, v2}, Lcu;->r(IILuu;)V

    .line 1123
    .line 1124
    .line 1125
    sget-object v0, Lpf6;->b:Lre6;

    .line 1126
    .line 1127
    sget-object v0, Lgg6;->e:Lgg6;

    .line 1128
    .line 1129
    invoke-virtual {v1, v2, v0}, Lbz3;->g(Luu;Ljava/util/List;)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :pswitch_14
    iget-object v0, v1, Lxi6;->b:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Lbu;

    .line 1136
    .line 1137
    iget-object v1, v1, Lxi6;->c:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v1, Lwm2;

    .line 1140
    .line 1141
    iget-object v0, v0, Lbu;->b:Ljava/lang/Object;

    .line 1142
    .line 1143
    if-nez v0, :cond_1f

    .line 1144
    .line 1145
    goto :goto_17

    .line 1146
    :cond_1f
    invoke-interface {v1, v0}, Lwm2;->e(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    :goto_17
    return-void

    .line 1150
    :pswitch_15
    iget-object v0, v1, Lxi6;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, Lb10;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Lb10;->isCancelled()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    iget-object v1, v1, Lxi6;->c:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v1, Lj10;

    .line 1161
    .line 1162
    if-eqz v2, :cond_20

    .line 1163
    .line 1164
    invoke-virtual {v1, v5}, Lj10;->t(Ljava/lang/Throwable;)Z

    .line 1165
    .line 1166
    .line 1167
    goto :goto_18

    .line 1168
    :cond_20
    :try_start_a
    invoke-static {v0}, Lv1;->h(Llm2;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v1, v0}, Lj10;->resumeWith(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_7

    .line 1173
    .line 1174
    .line 1175
    goto :goto_18

    .line 1176
    :catch_7
    move-exception v0

    .line 1177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    if-eqz v0, :cond_21

    .line 1182
    .line 1183
    new-instance v2, Lnx3;

    .line 1184
    .line 1185
    invoke-direct {v2, v0}, Lnx3;-><init>(Ljava/lang/Throwable;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v1, v2}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    :goto_18
    return-void

    .line 1192
    :cond_21
    new-instance v0, Lub2;

    .line 1193
    .line 1194
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    const-class v1, Lu42;

    .line 1198
    .line 1199
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-static {v1, v0}, Lu42;->P(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 1204
    .line 1205
    .line 1206
    throw v0

    .line 1207
    :pswitch_16
    iget-object v0, v1, Lxi6;->c:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, Lin4;

    .line 1210
    .line 1211
    iget-object v0, v0, Lin4;->a:Leg5;

    .line 1212
    .line 1213
    iget-object v0, v0, Leg5;->f:Ldo3;

    .line 1214
    .line 1215
    iget-object v2, v1, Lxi6;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v2, Ljava/lang/String;

    .line 1218
    .line 1219
    iget-object v3, v0, Ldo3;->k:Ljava/lang/Object;

    .line 1220
    .line 1221
    monitor-enter v3

    .line 1222
    :try_start_b
    invoke-virtual {v0, v2}, Ldo3;->c(Ljava/lang/String;)Lkh5;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    if-eqz v0, :cond_22

    .line 1227
    .line 1228
    iget-object v5, v0, Lkh5;->a:Lsg5;

    .line 1229
    .line 1230
    monitor-exit v3

    .line 1231
    goto :goto_19

    .line 1232
    :catchall_3
    move-exception v0

    .line 1233
    goto :goto_1b

    .line 1234
    :cond_22
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1235
    :goto_19
    if-eqz v5, :cond_23

    .line 1236
    .line 1237
    sget-object v0, Lie0;->j:Lie0;

    .line 1238
    .line 1239
    iget-object v2, v5, Lsg5;->j:Lie0;

    .line 1240
    .line 1241
    invoke-static {v0, v2}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-nez v0, :cond_23

    .line 1246
    .line 1247
    iget-object v0, v1, Lxi6;->c:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, Lin4;

    .line 1250
    .line 1251
    iget-object v2, v0, Lin4;->c:Ljava/lang/Object;

    .line 1252
    .line 1253
    monitor-enter v2

    .line 1254
    :try_start_c
    iget-object v0, v1, Lxi6;->c:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, Lin4;

    .line 1257
    .line 1258
    iget-object v0, v0, Lin4;->f:Ljava/util/HashMap;

    .line 1259
    .line 1260
    invoke-static {v5}, Lf65;->c(Lsg5;)Lzf5;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    iget-object v0, v1, Lxi6;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, Lin4;

    .line 1270
    .line 1271
    iget-object v3, v0, Lin4;->h:Lyj1;

    .line 1272
    .line 1273
    iget-object v4, v0, Lin4;->b:Lig5;

    .line 1274
    .line 1275
    iget-object v4, v4, Lig5;->b:Lhh0;

    .line 1276
    .line 1277
    invoke-static {v3, v5, v4, v0}, Lsf5;->a(Lyj1;Lsg5;Lhh0;Ll73;)Lp62;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    iget-object v1, v1, Lxi6;->c:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v1, Lin4;

    .line 1284
    .line 1285
    iget-object v1, v1, Lin4;->g:Ljava/util/HashMap;

    .line 1286
    .line 1287
    invoke-static {v5}, Lf65;->c(Lsg5;)Lzf5;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    monitor-exit v2

    .line 1295
    goto :goto_1a

    .line 1296
    :catchall_4
    move-exception v0

    .line 1297
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1298
    throw v0

    .line 1299
    :cond_23
    :goto_1a
    return-void

    .line 1300
    :goto_1b
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1301
    throw v0

    .line 1302
    :pswitch_17
    :try_start_e
    invoke-virtual {v1}, Lxi6;->c()V
    :try_end_e
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_8

    .line 1303
    .line 1304
    .line 1305
    return-void

    .line 1306
    :catch_8
    move-exception v0

    .line 1307
    iget-object v2, v1, Lxi6;->c:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v2, Ls84;

    .line 1310
    .line 1311
    iget-object v2, v2, Ls84;->b:Ljava/util/ArrayDeque;

    .line 1312
    .line 1313
    monitor-enter v2

    .line 1314
    :try_start_f
    iget-object v1, v1, Lxi6;->c:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v1, Ls84;

    .line 1317
    .line 1318
    iput v4, v1, Ls84;->c:I

    .line 1319
    .line 1320
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1321
    throw v0

    .line 1322
    :catchall_5
    move-exception v0

    .line 1323
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1324
    throw v0

    .line 1325
    :pswitch_18
    iget-object v0, v1, Lxi6;->b:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, Lsi1;

    .line 1328
    .line 1329
    iget-object v1, v1, Lxi6;->c:Ljava/lang/Object;

    .line 1330
    .line 1331
    invoke-virtual {v0, v1}, Lsi1;->accept(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    return-void

    .line 1335
    :pswitch_19
    iget-object v0, v1, Lxi6;->b:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, Ltb2;

    .line 1338
    .line 1339
    invoke-static {v0}, Lrr3;->H(Luf0;)Luf0;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    iget-object v1, v1, Lxi6;->c:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v1, Ljava/lang/Throwable;

    .line 1346
    .line 1347
    invoke-static {v1}, Lgg5;->z(Ljava/lang/Throwable;)Lnx3;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    invoke-interface {v0, v1}, Luf0;->resumeWith(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    return-void

    .line 1355
    :pswitch_1a
    invoke-static {}, Lho2;->d()Lho2;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    sget-object v2, Ldt0;->d:Ljava/lang/String;

    .line 1360
    .line 1361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    const-string v4, "Scheduling work "

    .line 1364
    .line 1365
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v4, v1, Lxi6;->b:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v4, Lsg5;

    .line 1371
    .line 1372
    iget-object v5, v4, Lsg5;->a:Ljava/lang/String;

    .line 1373
    .line 1374
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    invoke-virtual {v0, v2, v3}, Lho2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v0, v1, Lxi6;->c:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v0, Ldt0;

    .line 1387
    .line 1388
    iget-object v0, v0, Ldt0;->a:Lzp1;

    .line 1389
    .line 1390
    filled-new-array {v4}, [Lsg5;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    invoke-virtual {v0, v1}, Lzp1;->e([Lsg5;)V

    .line 1395
    .line 1396
    .line 1397
    return-void

    .line 1398
    :pswitch_1b
    iget-object v0, v1, Lxi6;->c:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, Lkl0;

    .line 1401
    .line 1402
    iget-object v0, v0, Lkl0;->b:Lk47;

    .line 1403
    .line 1404
    iget-object v1, v1, Lxi6;->b:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v1, Landroid/net/Uri;

    .line 1407
    .line 1408
    invoke-virtual {v0, v1}, Lk47;->onRelationshipValidationResult(Landroid/net/Uri;)V

    .line 1409
    .line 1410
    .line 1411
    return-void

    .line 1412
    :pswitch_1c
    iget-object v0, v1, Lxi6;->c:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, Lkl0;

    .line 1415
    .line 1416
    iget-object v0, v0, Lkl0;->b:Lk47;

    .line 1417
    .line 1418
    iget-object v1, v1, Lxi6;->b:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v1, Ljava/lang/String;

    .line 1421
    .line 1422
    invoke-virtual {v0, v1}, Lk47;->extraCallback(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    return-void

    .line 1426
    :pswitch_1d
    iget-object v0, v1, Lxi6;->c:Ljava/lang/Object;

    .line 1427
    .line 1428
    move-object v2, v0

    .line 1429
    check-cast v2, Lgn3;

    .line 1430
    .line 1431
    iget-object v0, v1, Lxi6;->b:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, Lhj6;

    .line 1434
    .line 1435
    instance-of v1, v0, Lkh6;

    .line 1436
    .line 1437
    if-eqz v1, :cond_25

    .line 1438
    .line 1439
    move-object v1, v0

    .line 1440
    check-cast v1, Lkh6;

    .line 1441
    .line 1442
    invoke-virtual {v1}, Lkh6;->d()Ljava/lang/Throwable;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    if-nez v1, :cond_24

    .line 1447
    .line 1448
    goto :goto_1c

    .line 1449
    :cond_24
    invoke-virtual {v2, v1}, Lgn3;->a(Ljava/lang/Throwable;)V

    .line 1450
    .line 1451
    .line 1452
    goto/16 :goto_22

    .line 1453
    .line 1454
    :cond_25
    :goto_1c
    :try_start_11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v1
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1458
    if-eqz v1, :cond_29

    .line 1459
    .line 1460
    :goto_1d
    :try_start_12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1464
    if-eqz v3, :cond_26

    .line 1465
    .line 1466
    :try_start_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_13
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1471
    .line 1472
    .line 1473
    goto :goto_1e

    .line 1474
    :catchall_6
    move-exception v0

    .line 1475
    goto :goto_20

    .line 1476
    :catch_9
    move-exception v0

    .line 1477
    goto :goto_21

    .line 1478
    :cond_26
    :goto_1e
    check-cast v0, Ljava/lang/Integer;

    .line 1479
    .line 1480
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1481
    .line 1482
    .line 1483
    move-result v1

    .line 1484
    iget-object v3, v2, Lgn3;->d:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v3, Lpi6;

    .line 1487
    .line 1488
    if-lez v1, :cond_27

    .line 1489
    .line 1490
    iget-byte v1, v2, Lgn3;->a:B

    .line 1491
    .line 1492
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    const-string v4, "Billing override value was set by a license tester."

    .line 1497
    .line 1498
    invoke-static {v0, v4}, Lbj6;->a(ILjava/lang/String;)Luu;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    const/16 v4, 0x5d

    .line 1503
    .line 1504
    invoke-virtual {v3, v4, v1, v0}, Lpi6;->J(IILuu;)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v1, v2, Lgn3;->b:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v1, Lue0;

    .line 1510
    .line 1511
    invoke-interface {v1, v0}, Lue0;->accept(Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_22

    .line 1515
    :cond_27
    iget-object v0, v2, Lgn3;->c:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v0, Ljava/lang/Runnable;

    .line 1518
    .line 1519
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_22

    .line 1523
    :catchall_7
    move-exception v0

    .line 1524
    if-nez v3, :cond_28

    .line 1525
    .line 1526
    goto :goto_1f

    .line 1527
    :cond_28
    :try_start_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 1532
    .line 1533
    .line 1534
    :goto_1f
    throw v0

    .line 1535
    :catch_a
    move v3, v4

    .line 1536
    goto :goto_1d

    .line 1537
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1538
    .line 1539
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    const-string v3, "Future was expected to be done: %s"

    .line 1544
    .line 1545
    invoke-static {v3, v0}, Lv45;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    throw v1
    :try_end_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1553
    :goto_20
    invoke-virtual {v2, v0}, Lgn3;->a(Ljava/lang/Throwable;)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_22

    .line 1557
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-virtual {v2, v0}, Lgn3;->a(Ljava/lang/Throwable;)V

    .line 1562
    .line 1563
    .line 1564
    :goto_22
    return-void

    .line 1565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_f
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lxi6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lxi6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :sswitch_0
    iget-object p0, p0, Lxi6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Runnable;

    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "SequentialExecutorWorker{running="

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "SequentialExecutorWorker{state="

    .line 42
    .line 43
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Ls84;

    .line 47
    .line 48
    iget v1, v1, Ls84;->c:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    if-eq v1, v2, :cond_1

    .line 61
    .line 62
    const-string v1, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v1, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v1, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v1, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v1, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    return-object p0

    .line 87
    :sswitch_1
    new-instance p0, Lj33;

    .line 88
    .line 89
    const-class v0, Lxi6;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Lj33;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Lgn3;

    .line 99
    .line 100
    new-instance v0, Lo12;

    .line 101
    .line 102
    const/16 v2, 0x1d

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v0, v2, v3}, Lo12;-><init>(BZ)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lj33;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lo12;

    .line 111
    .line 112
    iput-object v0, v2, Lo12;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v0, p0, Lj33;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, v0, Lo12;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p0}, Lj33;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
