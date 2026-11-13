.class public final Lae1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbe1;


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Lls0;


# instance fields
.field public final a:Lxd1;

.field public final b:Lyd1;

.field public final c:Lo12;

.field public final d:Lo12;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lae1;->k:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lls0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lls0;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lae1;->l:Lls0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lxd1;Lmq3;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const-wide/16 v5, 0x1e

    .line 15
    .line 16
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    sget-object v16, Lae1;->l:Lls0;

    .line 19
    .line 20
    move-object v7, v14

    .line 21
    move-object/from16 v9, v16

    .line 22
    .line 23
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lyd1;

    .line 27
    .line 28
    invoke-virtual {v1}, Lxd1;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Lxd1;->a:Landroid/content/Context;

    .line 32
    .line 33
    move-object/from16 v5, p2

    .line 34
    .line 35
    invoke-direct {v3, v4, v5}, Lyd1;-><init>(Landroid/content/Context;Lmq3;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lo12;

    .line 39
    .line 40
    const/16 v5, 0x13

    .line 41
    .line 42
    invoke-direct {v4, v1, v5}, Lo12;-><init>(Lxd1;B)V

    .line 43
    .line 44
    .line 45
    sget-object v5, Lrl3;->b:Lrl3;

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    new-instance v5, Lrl3;

    .line 50
    .line 51
    const/16 v6, 0xa

    .line 52
    .line 53
    invoke-direct {v5, v6}, Lrl3;-><init>(B)V

    .line 54
    .line 55
    .line 56
    sput-object v5, Lrl3;->b:Lrl3;

    .line 57
    .line 58
    :cond_0
    sget-object v6, Lc65;->b:Lc65;

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    new-instance v6, Lc65;

    .line 63
    .line 64
    invoke-direct {v6, v5}, Lc65;-><init>(Lrl3;)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lc65;->b:Lc65;

    .line 68
    .line 69
    :cond_1
    new-instance v5, Lo12;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-direct {v5, v1, v6}, Lo12;-><init>(Lxd1;B)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lmr3;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v6, Ljava/lang/Object;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v6, v0, Lae1;->e:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v6, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v6, v0, Lae1;->i:Ljava/util/HashSet;

    .line 93
    .line 94
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v6, v0, Lae1;->j:Ljava/util/ArrayList;

    .line 100
    .line 101
    iput-object v1, v0, Lae1;->a:Lxd1;

    .line 102
    .line 103
    iput-object v3, v0, Lae1;->b:Lyd1;

    .line 104
    .line 105
    iput-object v4, v0, Lae1;->c:Lo12;

    .line 106
    .line 107
    iput-object v5, v0, Lae1;->d:Lo12;

    .line 108
    .line 109
    iput-object v2, v0, Lae1;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 110
    .line 111
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 112
    .line 113
    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 114
    .line 115
    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x1

    .line 120
    const-wide/16 v12, 0x1e

    .line 121
    .line 122
    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 123
    .line 124
    .line 125
    iput-object v9, v0, Lae1;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 126
    .line 127
    return-void
.end method

.method public static c()Lae1;
    .locals 2

    .line 1
    invoke-static {}, Lxd1;->b()Lxd1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxd1;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lxd1;->d:Lha0;

    .line 9
    .line 10
    const-class v1, Lbe1;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Laa0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lae1;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Lop;)Lop;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lae1;->b:Lyd1;

    .line 6
    .line 7
    iget-object v3, v1, Lae1;->a:Lxd1;

    .line 8
    .line 9
    invoke-virtual {v3}, Lxd1;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v3, Lxd1;->c:Lee1;

    .line 13
    .line 14
    iget-object v3, v3, Lee1;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lop;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v1, Lae1;->a:Lxd1;

    .line 19
    .line 20
    invoke-virtual {v5}, Lxd1;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v5, Lxd1;->c:Lee1;

    .line 24
    .line 25
    iget-object v5, v5, Lee1;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, Lop;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    .line 30
    .line 31
    iget-object v8, v2, Lyd1;->c:Lq22;

    .line 32
    .line 33
    invoke-virtual {v8}, Lq22;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_a

    .line 38
    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v10, "projects/"

    .line 42
    .line 43
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, "/installations/"

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "/authTokens:generate"

    .line 58
    .line 59
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lyd1;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_0
    const/4 v11, 0x1

    .line 72
    if-gt v10, v11, :cond_9

    .line 73
    .line 74
    const v12, 0x8003

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Lyd1;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    :try_start_0
    const-string v13, "POST"

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v13, "Authorization"

    .line 90
    .line 91
    new-instance v14, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v15, "FIS_v2 "

    .line 97
    .line 98
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Lyd1;->h(Ljava/net/HttpURLConnection;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v8, v13}, Lq22;->b(I)V

    .line 122
    .line 123
    .line 124
    const/16 v14, 0xc8

    .line 125
    .line 126
    if-lt v13, v14, :cond_0

    .line 127
    .line 128
    const/16 v14, 0x12c

    .line 129
    .line 130
    if-ge v13, v14, :cond_0

    .line 131
    .line 132
    move v14, v11

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const/4 v14, 0x0

    .line 135
    :goto_1
    const/4 v15, 0x2

    .line 136
    const/4 v9, 0x0

    .line 137
    if-eqz v14, :cond_1

    .line 138
    .line 139
    invoke-static {v12}, Lyd1;->f(Ljava/net/HttpURLConnection;)Lsp;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_1
    :try_start_1
    invoke-static {v12, v9, v3, v5}, Lyd1;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    const/16 v14, 0x191

    .line 157
    .line 158
    if-eq v13, v14, :cond_5

    .line 159
    .line 160
    const/16 v14, 0x194

    .line 161
    .line 162
    if-ne v13, v14, :cond_2

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    const/16 v14, 0x1ad

    .line 166
    .line 167
    if-eq v13, v14, :cond_4

    .line 168
    .line 169
    const/16 v14, 0x1f4

    .line 170
    .line 171
    if-lt v13, v14, :cond_3

    .line 172
    .line 173
    const/16 v14, 0x258

    .line 174
    .line 175
    if-ge v13, v14, :cond_3

    .line 176
    .line 177
    :catch_0
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_3
    :try_start_2
    const-string v13, "Firebase-Installations"

    .line 186
    .line 187
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 188
    .line 189
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lsp;->a()Lqd;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    iput v15, v13, Lqd;->b:I

    .line 197
    .line 198
    invoke-virtual {v13}, Lqd;->d()Lsp;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    new-instance v9, Lce1;

    .line 204
    .line 205
    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 206
    .line 207
    invoke-direct {v9, v11}, Lce1;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v9

    .line 211
    :cond_5
    :goto_3
    invoke-static {}, Lsp;->a()Lqd;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    const/4 v14, 0x3

    .line 216
    iput v14, v13, Lqd;->b:I

    .line 217
    .line 218
    invoke-virtual {v13}, Lqd;->d()Lsp;

    .line 219
    .line 220
    .line 221
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    goto :goto_2

    .line 223
    :goto_4
    iget v3, v2, Lsp;->c:I

    .line 224
    .line 225
    invoke-static {v3}, Lau5;->u(I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_8

    .line 230
    .line 231
    if-eq v3, v11, :cond_7

    .line 232
    .line 233
    if-ne v3, v15, :cond_6

    .line 234
    .line 235
    monitor-enter p0

    .line 236
    :try_start_3
    iput-object v9, v1, Lae1;->h:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    .line 238
    monitor-exit p0

    .line 239
    invoke-virtual {v0}, Lop;->a()Lnp;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput v15, v0, Lnp;->b:I

    .line 244
    .line 245
    invoke-virtual {v0}, Lnp;->a()Lop;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 252
    throw v0

    .line 253
    :cond_6
    new-instance v0, Lce1;

    .line 254
    .line 255
    invoke-direct {v0, v7}, Lce1;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_7
    const-string v1, "BAD CONFIG"

    .line 260
    .line 261
    invoke-virtual {v0}, Lop;->a()Lnp;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v1, v0, Lnp;->g:Ljava/lang/String;

    .line 266
    .line 267
    const/4 v1, 0x5

    .line 268
    iput v1, v0, Lnp;->b:I

    .line 269
    .line 270
    invoke-virtual {v0}, Lnp;->a()Lop;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :cond_8
    iget-object v1, v2, Lsp;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-wide v2, v2, Lsp;->b:J

    .line 278
    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    const-wide/16 v6, 0x3e8

    .line 284
    .line 285
    div-long/2addr v4, v6

    .line 286
    invoke-virtual {v0}, Lop;->a()Lnp;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v1, v0, Lnp;->c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, v0, Lnp;->e:Ljava/lang/Long;

    .line 297
    .line 298
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v0, Lnp;->f:Ljava/lang/Long;

    .line 303
    .line 304
    invoke-virtual {v0}, Lnp;->a()Lop;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :goto_5
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_9
    new-instance v0, Lce1;

    .line 321
    .line 322
    invoke-direct {v0, v7}, Lce1;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_a
    new-instance v0, Lce1;

    .line 327
    .line 328
    invoke-direct {v0, v7}, Lce1;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0
.end method

.method public final b()Ld37;
    .locals 4

    .line 1
    iget-object v0, p0, Lae1;->a:Lxd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxd1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lxd1;->c:Lee1;

    .line 7
    .line 8
    iget-object v0, v0, Lee1;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v0, v1}, Llq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lae1;->a:Lxd1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lxd1;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lxd1;->c:Lee1;

    .line 21
    .line 22
    iget-object v0, v0, Lee1;->h:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 25
    .line 26
    invoke-static {v0, v2}, Llq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lae1;->a:Lxd1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lxd1;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lxd1;->c:Lee1;

    .line 35
    .line 36
    iget-object v0, v0, Lee1;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 39
    .line 40
    invoke-static {v0, v2}, Llq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lae1;->a:Lxd1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lxd1;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lxd1;->c:Lee1;

    .line 49
    .line 50
    iget-object v0, v0, Lee1;->b:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v3, Lc65;->a:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    const-string v3, ":"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v0}, Llq0;->m(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lae1;->a:Lxd1;

    .line 64
    .line 65
    invoke-virtual {v0}, Lxd1;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lxd1;->c:Lee1;

    .line 69
    .line 70
    iget-object v0, v0, Lee1;->a:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v1, Lc65;->a:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v2, v0}, Llq0;->m(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lae1;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    new-instance p0, Ld37;

    .line 92
    .line 93
    invoke-direct {p0}, Ld37;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ld37;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_0
    new-instance v0, Lep4;

    .line 101
    .line 102
    invoke-direct {v0}, Lep4;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lbn1;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lbn1;-><init>(Lep4;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lae1;->e:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v2

    .line 113
    :try_start_1
    iget-object v3, p0, Lae1;->j:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    iget-object v0, v0, Lep4;->a:Ld37;

    .line 120
    .line 121
    iget-object v1, p0, Lae1;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 122
    .line 123
    new-instance v2, Lzd1;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct {v2, p0, v3}, Lzd1;-><init>(Lae1;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    throw p0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    throw v0
.end method

.method public final d(Lop;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lae1;->a:Lxd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxd1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lxd1;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lae1;->a:Lxd1;

    .line 17
    .line 18
    const-string v1, "[DEFAULT]"

    .line 19
    .line 20
    invoke-virtual {v0}, Lxd1;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lxd1;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    iget p1, p1, Lop;->b:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lae1;->d:Lo12;

    .line 37
    .line 38
    iget-object p1, p0, Lo12;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/content/SharedPreferences;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    iget-object v0, p0, Lo12;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/content/SharedPreferences;

    .line 46
    .line 47
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    iget-object v1, p0, Lo12;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/content/SharedPreferences;

    .line 51
    .line 52
    const-string v2, "|S|id"

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    :try_start_2
    monitor-exit p1

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0}, Lo12;->A()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lmr3;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    return-object v1

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :try_start_4
    throw p0

    .line 86
    :goto_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    throw p0

    .line 88
    :cond_3
    invoke-static {}, Lmr3;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final e(Lop;)Lop;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lop;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v6, 0xb

    .line 16
    .line 17
    if-ne v2, v6, :cond_3

    .line 18
    .line 19
    iget-object v2, v0, Lae1;->d:Lo12;

    .line 20
    .line 21
    iget-object v6, v2, Lo12;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Landroid/content/SharedPreferences;

    .line 24
    .line 25
    monitor-enter v6

    .line 26
    :try_start_0
    sget-object v7, Lo12;->d:[Ljava/lang/String;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    if-ge v8, v3, :cond_2

    .line 30
    .line 31
    aget-object v9, v7, v8

    .line 32
    .line 33
    iget-object v10, v2, Lo12;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v11, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v12, "|T|"

    .line 40
    .line 41
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v10, "|"

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v10, v2, Lo12;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v10, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-nez v10, :cond_1

    .line 74
    .line 75
    const-string v2, "{"

    .line 76
    .line 77
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v7, "token"

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move-object v5, v9

    .line 96
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v6

    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    monitor-exit v6

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_3
    iget-object v2, v0, Lae1;->b:Lyd1;

    .line 108
    .line 109
    iget-object v6, v0, Lae1;->a:Lxd1;

    .line 110
    .line 111
    invoke-virtual {v6}, Lxd1;->a()V

    .line 112
    .line 113
    .line 114
    iget-object v6, v6, Lxd1;->c:Lee1;

    .line 115
    .line 116
    iget-object v6, v6, Lee1;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, v1, Lop;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v8, v0, Lae1;->a:Lxd1;

    .line 121
    .line 122
    invoke-virtual {v8}, Lxd1;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v8, v8, Lxd1;->c:Lee1;

    .line 126
    .line 127
    iget-object v8, v8, Lee1;->h:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v0, Lae1;->a:Lxd1;

    .line 130
    .line 131
    invoke-virtual {v0}, Lxd1;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lxd1;->c:Lee1;

    .line 135
    .line 136
    iget-object v0, v0, Lee1;->b:Ljava/lang/String;

    .line 137
    .line 138
    const-string v9, "Firebase Installations Service is unavailable. Please try again later."

    .line 139
    .line 140
    iget-object v10, v2, Lyd1;->c:Lq22;

    .line 141
    .line 142
    invoke-virtual {v10}, Lq22;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_c

    .line 147
    .line 148
    new-instance v11, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v12, "projects/"

    .line 151
    .line 152
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v12, "/installations"

    .line 159
    .line 160
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11}, Lyd1;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const/4 v12, 0x0

    .line 172
    :goto_4
    const/4 v13, 0x1

    .line 173
    if-gt v12, v13, :cond_b

    .line 174
    .line 175
    const v14, 0x8001

    .line 176
    .line 177
    .line 178
    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v11, v6}, Lyd1;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    :try_start_3
    const-string v15, "POST"

    .line 186
    .line 187
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 191
    .line 192
    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    const-string v15, "x-goog-fis-android-iid-migration-auth"

    .line 196
    .line 197
    invoke-virtual {v14, v15, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_4
    :goto_5
    invoke-static {v14, v7, v0}, Lyd1;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    invoke-virtual {v10, v15}, Lq22;->b(I)V

    .line 212
    .line 213
    .line 214
    const/16 v4, 0xc8

    .line 215
    .line 216
    if-lt v15, v4, :cond_5

    .line 217
    .line 218
    const/16 v4, 0x12c

    .line 219
    .line 220
    if-ge v15, v4, :cond_5

    .line 221
    .line 222
    move v4, v13

    .line 223
    goto :goto_6

    .line 224
    :cond_5
    const/4 v4, 0x0

    .line 225
    :goto_6
    if-eqz v4, :cond_6

    .line 226
    .line 227
    invoke-static {v14}, Lyd1;->e(Ljava/net/HttpURLConnection;)Lgp;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_6
    :try_start_4
    invoke-static {v14, v0, v6, v8}, Lyd1;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    .line 240
    .line 241
    const/16 v4, 0x1ad

    .line 242
    .line 243
    if-eq v15, v4, :cond_a

    .line 244
    .line 245
    const/16 v4, 0x1f4

    .line 246
    .line 247
    if-lt v15, v4, :cond_7

    .line 248
    .line 249
    const/16 v4, 0x258

    .line 250
    .line 251
    if-ge v15, v4, :cond_7

    .line 252
    .line 253
    :catch_1
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_7
    :try_start_5
    const-string v4, "Firebase-Installations"

    .line 262
    .line 263
    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 264
    .line 265
    invoke-static {v4, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    new-instance v16, Lgp;

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v21, 0x2

    .line 279
    .line 280
    invoke-direct/range {v16 .. v21}, Lgp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp;I)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 287
    .line 288
    .line 289
    move-object/from16 v0, v16

    .line 290
    .line 291
    :goto_7
    iget v2, v0, Lgp;->e:I

    .line 292
    .line 293
    invoke-static {v2}, Lau5;->u(I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_9

    .line 298
    .line 299
    if-ne v2, v13, :cond_8

    .line 300
    .line 301
    const-string v0, "BAD CONFIG"

    .line 302
    .line 303
    invoke-virtual {v1}, Lop;->a()Lnp;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v0, v1, Lnp;->g:Ljava/lang/String;

    .line 308
    .line 309
    const/4 v0, 0x5

    .line 310
    iput v0, v1, Lnp;->b:I

    .line 311
    .line 312
    invoke-virtual {v1}, Lnp;->a()Lop;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :cond_8
    new-instance v0, Lce1;

    .line 318
    .line 319
    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    .line 320
    .line 321
    invoke-direct {v0, v1}, Lce1;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_9
    iget-object v2, v0, Lgp;->b:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v4, v0, Lgp;->c:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    const-wide/16 v7, 0x3e8

    .line 334
    .line 335
    div-long/2addr v5, v7

    .line 336
    iget-object v0, v0, Lgp;->d:Lsp;

    .line 337
    .line 338
    iget-object v7, v0, Lsp;->a:Ljava/lang/String;

    .line 339
    .line 340
    iget-wide v8, v0, Lsp;->b:J

    .line 341
    .line 342
    invoke-virtual {v1}, Lop;->a()Lnp;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v2, v0, Lnp;->a:Ljava/lang/String;

    .line 347
    .line 348
    iput v3, v0, Lnp;->b:I

    .line 349
    .line 350
    iput-object v7, v0, Lnp;->c:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v4, v0, Lnp;->d:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, v0, Lnp;->e:Ljava/lang/Long;

    .line 359
    .line 360
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iput-object v1, v0, Lnp;->f:Ljava/lang/Long;

    .line 365
    .line 366
    invoke-virtual {v0}, Lnp;->a()Lop;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :cond_a
    :try_start_6
    new-instance v4, Lce1;

    .line 372
    .line 373
    const-string v13, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 374
    .line 375
    invoke-direct {v4, v13}, Lce1;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v4
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 379
    :goto_8
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :cond_b
    new-instance v0, Lce1;

    .line 391
    .line 392
    invoke-direct {v0, v9}, Lce1;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_c
    new-instance v0, Lce1;

    .line 397
    .line 398
    invoke-direct {v0, v9}, Lce1;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lae1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lae1;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lbn1;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final g(Lop;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lae1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lae1;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbn1;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Lop;->b:I

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v4

    .line 35
    :goto_1
    if-nez v3, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v4

    .line 43
    :goto_2
    if-nez v3, :cond_4

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    if-ne v2, v3, :cond_3

    .line 47
    .line 48
    move v4, v5

    .line 49
    :cond_3
    if-eqz v4, :cond_0

    .line 50
    .line 51
    :cond_4
    iget-object v1, v1, Lbn1;->a:Lep4;

    .line 52
    .line 53
    iget-object v2, p1, Lop;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lep4;->b(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0
.end method
