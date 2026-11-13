.class public final Lhx6;
.super Lkm6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final c:Ldx6;

.field public d:Lro6;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Lxw6;

.field public g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lby6;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lxw6;


# direct methods
.method public constructor <init>(Llr6;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lkm6;-><init>(Llr6;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhx6;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lby6;

    .line 12
    .line 13
    iget-object v1, p1, Llr6;->k:Lur1;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lby6;-><init>(Lur1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhx6;->h:Lby6;

    .line 19
    .line 20
    new-instance v0, Ldx6;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ldx6;-><init>(Lhx6;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lhx6;->c:Ldx6;

    .line 26
    .line 27
    new-instance v0, Lxw6;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lxw6;-><init>(Lhx6;Lzs6;B)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lhx6;->f:Lxw6;

    .line 34
    .line 35
    new-instance v0, Lxw6;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, Lxw6;-><init>(Lhx6;Lzs6;B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lhx6;->j:Lxw6;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b0(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk6;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkm6;->Y()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lhx6;->p0(Z)Lg27;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Llw3;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, Llw3;-><init>(Lhx6;Ljava/util/concurrent/atomic/AtomicReference;Lg27;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lhx6;->n0(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c0(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfk6;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkm6;->Y()V

    .line 5
    .line 6
    .line 7
    new-instance v4, Lzb6;

    .line 8
    .line 9
    invoke-direct {v4, p1}, Lzb6;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lhx6;->l0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Llr6;

    .line 18
    .line 19
    iget-object v1, v0, Llr6;->d:Lfa6;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v3, Llo6;->N0:Ljo6;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Llr6;->n()Ljn6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Lv56;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Llr6;

    .line 38
    .line 39
    iget-object v3, v1, Llr6;->i:Loz6;

    .line 40
    .line 41
    iget-object v1, v1, Llr6;->f:Lxp6;

    .line 42
    .line 43
    invoke-static {v3}, Llr6;->k(Lv56;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Loz6;->J0(Landroid/os/Parcelable;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lxp6;->g:Lup6;

    .line 56
    .line 57
    const-string v1, "Null default event parameters; not writing to database"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lup6;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    move v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    array-length v5, v3

    .line 65
    const/high16 v6, 0x20000

    .line 66
    .line 67
    if-le v5, v6, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lxp6;->g:Lup6;

    .line 73
    .line 74
    const-string v1, "Default event parameters too long for local database. Sending directly to service"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lup6;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v1, 0x4

    .line 81
    invoke-virtual {v0, v1, v3}, Ljn6;->g0(I[B)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    move v3, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v3, v2

    .line 91
    :goto_2
    invoke-virtual {p0, v2}, Lhx6;->p0(Z)Lg27;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v0, Lbu6;

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    move-object v5, p1

    .line 99
    invoke-direct/range {v0 .. v5}, Lbu6;-><init>(Lhx6;Lg27;ZLzb6;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lhx6;->n0(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final e0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lfk6;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkm6;->Y()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhx6;->r0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lhx6;->f0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Llr6;

    .line 25
    .line 26
    iget-object v2, v0, Llr6;->d:Lfa6;

    .line 27
    .line 28
    invoke-virtual {v2}, Lfa6;->Z()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget-object v2, v0, Llr6;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Llr6;->a:Landroid/content/Context;

    .line 46
    .line 47
    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/high16 v4, 0x10000

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    new-instance v6, Landroid/content/Intent;

    .line 68
    .line 69
    const-string v2, "com.google.android.gms.measurement.START"

    .line 70
    .line 71
    invoke-direct {v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/content/ComponentName;

    .line 75
    .line 76
    iget-object v0, v0, Llr6;->a:Landroid/content/Context;

    .line 77
    .line 78
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 79
    .line 80
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lhx6;->c:Ldx6;

    .line 87
    .line 88
    iget-object v0, p0, Ldx6;->c:Lhx6;

    .line 89
    .line 90
    invoke-virtual {v0}, Lfk6;->M()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lv56;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Llr6;

    .line 96
    .line 97
    iget-object v4, v0, Llr6;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {}, Lsd0;->a()Lsd0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-boolean v0, p0, Ldx6;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    iget-object v2, p0, Ldx6;->c:Lhx6;

    .line 107
    .line 108
    iget-object v5, v2, Lv56;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Llr6;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    :try_start_1
    iget-object v0, v5, Llr6;->f:Lxp6;

    .line 115
    .line 116
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 120
    .line 121
    const-string v1, "Connection attempt already in progress"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lup6;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, v5, Llr6;->f:Lxp6;

    .line 131
    .line 132
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 136
    .line 137
    const-string v5, "Using local app measurement service"

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lup6;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v1, p0, Ldx6;->a:Z

    .line 143
    .line 144
    iget-object v7, v2, Lhx6;->c:Ldx6;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/4 v9, 0x0

    .line 155
    const/16 v8, 0x81

    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Lsd0;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 158
    .line 159
    .line 160
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw v0

    .line 164
    :cond_2
    iget-object p0, v0, Llr6;->f:Lxp6;

    .line 165
    .line 166
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 170
    .line 171
    const-string v0, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lup6;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_1
    return-void

    .line 177
    :cond_4
    iget-object v6, p0, Lhx6;->c:Ldx6;

    .line 178
    .line 179
    iget-object p0, v6, Ldx6;->c:Lhx6;

    .line 180
    .line 181
    invoke-virtual {p0}, Lfk6;->M()V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Llr6;

    .line 187
    .line 188
    iget-object v3, p0, Llr6;->a:Landroid/content/Context;

    .line 189
    .line 190
    monitor-enter v6

    .line 191
    :try_start_2
    iget-boolean p0, v6, Ldx6;->a:Z

    .line 192
    .line 193
    if-eqz p0, :cond_5

    .line 194
    .line 195
    iget-object p0, v6, Ldx6;->c:Lhx6;

    .line 196
    .line 197
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Llr6;

    .line 200
    .line 201
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 202
    .line 203
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lxp6;->n:Lup6;

    .line 207
    .line 208
    const-string v0, "Connection attempt already in progress"

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lup6;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    monitor-exit v6

    .line 214
    return-void

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    goto :goto_2

    .line 218
    :cond_5
    iget-object p0, v6, Ldx6;->b:Lft5;

    .line 219
    .line 220
    if-eqz p0, :cond_7

    .line 221
    .line 222
    iget-object p0, v6, Ldx6;->b:Lft5;

    .line 223
    .line 224
    invoke-virtual {p0}, Lds;->isConnecting()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_6

    .line 229
    .line 230
    iget-object p0, v6, Ldx6;->b:Lft5;

    .line 231
    .line 232
    invoke-virtual {p0}, Lds;->isConnected()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_7

    .line 237
    .line 238
    :cond_6
    iget-object p0, v6, Ldx6;->c:Lhx6;

    .line 239
    .line 240
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Llr6;

    .line 243
    .line 244
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 245
    .line 246
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lxp6;->n:Lup6;

    .line 250
    .line 251
    const-string v0, "Already awaiting connection attempt"

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Lup6;->a(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    monitor-exit v6

    .line 257
    return-void

    .line 258
    :cond_7
    new-instance v2, Lft5;

    .line 259
    .line 260
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const/16 v5, 0x5d

    .line 265
    .line 266
    const/4 v8, 0x1

    .line 267
    move-object v7, v6

    .line 268
    invoke-direct/range {v2 .. v8}, Lft5;-><init>(Landroid/content/Context;Landroid/os/Looper;ILas;Lbs;B)V

    .line 269
    .line 270
    .line 271
    iput-object v2, v6, Ldx6;->b:Lft5;

    .line 272
    .line 273
    iget-object p0, v6, Ldx6;->c:Lhx6;

    .line 274
    .line 275
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Llr6;

    .line 278
    .line 279
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 280
    .line 281
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 282
    .line 283
    .line 284
    iget-object p0, p0, Lxp6;->n:Lup6;

    .line 285
    .line 286
    const-string v0, "Connecting to remote service"

    .line 287
    .line 288
    invoke-virtual {p0, v0}, Lup6;->a(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iput-boolean v1, v6, Ldx6;->a:Z

    .line 292
    .line 293
    iget-object p0, v6, Ldx6;->b:Lft5;

    .line 294
    .line 295
    invoke-static {p0}, Llq0;->s(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object p0, v6, Ldx6;->b:Lft5;

    .line 299
    .line 300
    invoke-virtual {p0}, Lds;->checkAvailabilityAndConnect()V

    .line 301
    .line 302
    .line 303
    monitor-exit v6

    .line 304
    return-void

    .line 305
    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 306
    throw p0
.end method

.method public final f0()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfk6;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkm6;->Y()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhx6;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lfk6;->M()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkm6;->Y()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llr6;

    .line 20
    .line 21
    iget-object v1, v0, Llr6;->e:Lrq6;

    .line 22
    .line 23
    invoke-static {v1}, Llr6;->k(Lv56;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lv56;->M()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lrq6;->c0()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "use_service"

    .line 34
    .line 35
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Lrq6;->c0()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    const/4 v2, 0x1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    iget-object v5, p0, Lv56;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Llr6;

    .line 70
    .line 71
    invoke-virtual {v5}, Llr6;->q()Lbp6;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lkm6;->Y()V

    .line 76
    .line 77
    .line 78
    iget v5, v5, Lbp6;->n:I

    .line 79
    .line 80
    if-ne v5, v2, :cond_2

    .line 81
    .line 82
    :goto_1
    move v4, v2

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    iget-object v5, v0, Llr6;->f:Lxp6;

    .line 86
    .line 87
    invoke-static {v5}, Llr6;->m(Lxs6;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v5, Lxp6;->n:Lup6;

    .line 91
    .line 92
    const-string v6, "Checking service availability"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Lup6;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v0, Llr6;->i:Loz6;

    .line 98
    .line 99
    invoke-static {v5}, Llr6;->k(Lv56;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v5, Lv56;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Llr6;

    .line 105
    .line 106
    sget-object v6, Lyo1;->b:Lyo1;

    .line 107
    .line 108
    iget-object v5, v5, Llr6;->a:Landroid/content/Context;

    .line 109
    .line 110
    const v7, 0xbdfcb8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5, v7}, Lyo1;->b(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    if-eq v5, v2, :cond_9

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    if-eq v5, v6, :cond_6

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    if-eq v5, v1, :cond_5

    .line 126
    .line 127
    iget-object v1, v0, Llr6;->f:Lxp6;

    .line 128
    .line 129
    const/16 v6, 0x9

    .line 130
    .line 131
    if-eq v5, v6, :cond_4

    .line 132
    .line 133
    const/16 v6, 0x12

    .line 134
    .line 135
    if-eq v5, v6, :cond_3

    .line 136
    .line 137
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, Lxp6;->i:Lup6;

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v5, "Unexpected service status"

    .line 147
    .line 148
    invoke-virtual {v1, v2, v5}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    move v2, v4

    .line 152
    goto :goto_4

    .line 153
    :cond_3
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v1, Lxp6;->i:Lup6;

    .line 157
    .line 158
    const-string v4, "Service updating"

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Lup6;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v1, Lxp6;->i:Lup6;

    .line 168
    .line 169
    const-string v2, "Service invalid"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lup6;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget-object v1, v0, Llr6;->f:Lxp6;

    .line 176
    .line 177
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Lxp6;->i:Lup6;

    .line 181
    .line 182
    const-string v2, "Service disabled"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lup6;->a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    iget-object v5, v0, Llr6;->f:Lxp6;

    .line 189
    .line 190
    invoke-static {v5}, Llr6;->m(Lxs6;)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v5, Lxp6;->m:Lup6;

    .line 194
    .line 195
    const-string v6, "Service container out of date"

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Lup6;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v0, Llr6;->i:Loz6;

    .line 201
    .line 202
    invoke-static {v5}, Llr6;->k(Lv56;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Loz6;->L0()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    const/16 v6, 0x4423

    .line 210
    .line 211
    if-ge v5, v6, :cond_7

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    if-nez v1, :cond_8

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    move v2, v4

    .line 218
    :goto_3
    move v8, v4

    .line 219
    move v4, v2

    .line 220
    move v2, v8

    .line 221
    goto :goto_4

    .line 222
    :cond_9
    iget-object v1, v0, Llr6;->f:Lxp6;

    .line 223
    .line 224
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v1, Lxp6;->n:Lup6;

    .line 228
    .line 229
    const-string v5, "Service missing"

    .line 230
    .line 231
    invoke-virtual {v1, v5}, Lup6;->a(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    iget-object v1, v0, Llr6;->f:Lxp6;

    .line 236
    .line 237
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v1, Lxp6;->n:Lup6;

    .line 241
    .line 242
    const-string v4, "Service available"

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Lup6;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :goto_4
    if-nez v4, :cond_b

    .line 250
    .line 251
    iget-object v1, v0, Llr6;->d:Lfa6;

    .line 252
    .line 253
    invoke-virtual {v1}, Lfa6;->Z()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    iget-object v0, v0, Llr6;->f:Lxp6;

    .line 260
    .line 261
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 265
    .line 266
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lup6;->a(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    if-eqz v2, :cond_c

    .line 273
    .line 274
    iget-object v0, v0, Llr6;->e:Lrq6;

    .line 275
    .line 276
    invoke-static {v0}, Llr6;->k(Lv56;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lv56;->M()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lrq6;->c0()Landroid/content/SharedPreferences;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 294
    .line 295
    .line 296
    :cond_c
    :goto_5
    move v2, v4

    .line 297
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lhx6;->e:Ljava/lang/Boolean;

    .line 302
    .line 303
    :cond_d
    iget-object p0, p0, Lhx6;->e:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    return p0
.end method

.method public final g0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfk6;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkm6;->Y()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhx6;->c:Ldx6;

    .line 8
    .line 9
    iget-object v1, v0, Ldx6;->b:Lft5;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Ldx6;->b:Lft5;

    .line 14
    .line 15
    invoke-virtual {v1}, Lds;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Ldx6;->b:Lft5;

    .line 22
    .line 23
    invoke-virtual {v1}, Lds;->isConnecting()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Ldx6;->b:Lft5;

    .line 30
    .line 31
    invoke-virtual {v1}, Lds;->disconnect()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Ldx6;->b:Lft5;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lsd0;->a()Lsd0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lv56;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Llr6;

    .line 44
    .line 45
    iget-object v3, v3, Llr6;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, Lsd0;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    iput-object v1, p0, Lhx6;->d:Lro6;

    .line 51
    .line 52
    return-void
.end method

.method public final h0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk6;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkm6;->Y()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhx6;->f0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Llr6;

    .line 16
    .line 17
    iget-object p0, p0, Llr6;->i:Loz6;

    .line 18
    .line 19
    invoke-static {p0}, Llr6;->k(Lv56;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Loz6;->L0()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sget-object v0, Llo6;->I0:Ljo6;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt p0, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk6;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkm6;->Y()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhx6;->f0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Llr6;

    .line 16
    .line 17
    iget-object p0, p0, Llr6;->i:Loz6;

    .line 18
    .line 19
    invoke-static {p0}, Llr6;->k(Lv56;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Loz6;->L0()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const v0, 0x392d8

    .line 27
    .line 28
    .line 29
    if-lt p0, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final j0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk6;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkm6;->Y()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhx6;->f0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Llr6;

    .line 16
    .line 17
    iget-object p0, p0, Llr6;->i:Loz6;

    .line 18
    .line 19
    invoke-static {p0}, Llr6;->k(Lv56;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Loz6;->L0()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const v0, 0x3ae30

    .line 27
    .line 28
    .line 29
    if-lt p0, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final k0(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk6;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhx6;->d:Lro6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhx6;->d:Lro6;

    .line 10
    .line 11
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llr6;

    .line 14
    .line 15
    iget-object v0, v0, Llr6;->f:Lxp6;

    .line 16
    .line 17
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 21
    .line 22
    const-string v1, "Disconnected from device MeasurementService"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lfk6;->M()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lhx6;->e0()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llr6;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfk6;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhx6;->h:Lby6;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lby6;->a:J

    .line 14
    .line 15
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Llr6;

    .line 18
    .line 19
    iget-object v0, v0, Llr6;->d:Lfa6;

    .line 20
    .line 21
    sget-object v0, Llo6;->i0:Ljo6;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object p0, p0, Lhx6;->f:Lxw6;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcb6;->b(J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final n0(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfk6;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhx6;->r0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lhx6;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    iget-object v3, p0, Lv56;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Llr6;

    .line 24
    .line 25
    iget-object v4, v3, Llr6;->d:Lfa6;

    .line 26
    .line 27
    const-wide/16 v4, 0x3e8

    .line 28
    .line 29
    cmp-long v1, v1, v4

    .line 30
    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    iget-object p0, v3, Llr6;->f:Lxp6;

    .line 34
    .line 35
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 39
    .line 40
    const-string p1, "Discarding data. Max runnable queue size reached"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lup6;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lhx6;->j:Lxw6;

    .line 50
    .line 51
    const-wide/32 v0, 0xea60

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcb6;->b(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lhx6;->e0()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final o0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfk6;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Llr6;

    .line 7
    .line 8
    iget-object v1, v0, Llr6;->f:Lxp6;

    .line 9
    .line 10
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lxp6;->n:Lup6;

    .line 14
    .line 15
    iget-object v2, p0, Lhx6;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "Processing queued up service tasks"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Runnable;

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v4

    .line 50
    iget-object v5, v0, Llr6;->f:Lxp6;

    .line 51
    .line 52
    invoke-static {v5}, Llr6;->m(Lxs6;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v5, Lxp6;->f:Lup6;

    .line 56
    .line 57
    const-string v6, "Task exception while flushing queue"

    .line 58
    .line 59
    invoke-virtual {v5, v4, v6}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lhx6;->j:Lxw6;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcb6;->d()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final p0(Z)Lg27;
    .locals 9

    .line 1
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llr6;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llr6;->q()Lbp6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 16
    .line 17
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Llr6;

    .line 23
    .line 24
    iget-object p1, p0, Llr6;->e:Lrq6;

    .line 25
    .line 26
    invoke-static {p1}, Llr6;->k(Lv56;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lrq6;->e:Ltr1;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Llr6;->e:Lrq6;

    .line 36
    .line 37
    invoke-static {p0}, Llr6;->k(Lv56;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lrq6;->e:Ltr1;

    .line 41
    .line 42
    iget-object p1, p0, Ltr1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lrq6;

    .line 45
    .line 46
    invoke-virtual {p1}, Lv56;->M()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lv56;->M()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Ltr1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lrq6;

    .line 55
    .line 56
    invoke-virtual {v2}, Lrq6;->c0()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "health_monitor:start"

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    cmp-long v6, v2, v4

    .line 69
    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Ltr1;->d()V

    .line 73
    .line 74
    .line 75
    move-wide v2, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v6, p1, Lv56;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Llr6;

    .line 80
    .line 81
    iget-object v6, v6, Llr6;->k:Lur1;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    sub-long/2addr v2, v6

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    :goto_0
    iget-wide v6, p0, Ltr1;->a:J

    .line 96
    .line 97
    cmp-long v8, v2, v6

    .line 98
    .line 99
    if-gez v8, :cond_2

    .line 100
    .line 101
    :goto_1
    move-object p0, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    add-long/2addr v6, v6

    .line 104
    cmp-long v2, v2, v6

    .line 105
    .line 106
    if-lez v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Ltr1;->d()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string v2, "health_monitor:value"

    .line 113
    .line 114
    invoke-virtual {p1}, Lrq6;->c0()Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "health_monitor:count"

    .line 123
    .line 124
    invoke-virtual {p1}, Lrq6;->c0()Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-virtual {p0}, Ltr1;->d()V

    .line 133
    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    cmp-long p0, v6, v4

    .line 138
    .line 139
    if-gtz p0, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    new-instance p0, Landroid/util/Pair;

    .line 143
    .line 144
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    :goto_2
    sget-object p0, Lrq6;->R:Landroid/util/Pair;

    .line 153
    .line 154
    :goto_3
    if-eqz p0, :cond_7

    .line 155
    .line 156
    sget-object p1, Lrq6;->R:Landroid/util/Pair;

    .line 157
    .line 158
    if-ne p0, p1, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    add-int/2addr v1, v2

    .line 188
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const/16 p1, 0x3a

    .line 195
    .line 196
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_7
    :goto_4
    invoke-virtual {v0, v1}, Lbp6;->b0(Ljava/lang/String;)Lg27;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method

.method public final r0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfk6;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkm6;->Y()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lhx6;->d:Lro6;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final s0(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfk6;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkm6;->Y()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llr6;

    .line 10
    .line 11
    iget-object v0, v0, Llr6;->d:Lfa6;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v2, Llo6;->Q0:Ljo6;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lhx6;->p0(Z)Lg27;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Llw3;

    .line 29
    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    invoke-direct {v1, p0, v0, p1, v2}, Llw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lhx6;->n0(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final t0(Lro6;Lw1;Lg27;)V
    .locals 79

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lfk6;->M()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lkm6;->Y()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lhx6;->l0()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v0, v0, Lv56;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Llr6;

    .line 18
    .line 19
    iget-object v4, v3, Llr6;->d:Lfa6;

    .line 20
    .line 21
    iget-object v5, v3, Llr6;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v6, v3, Llr6;->f:Lxp6;

    .line 24
    .line 25
    iget-object v7, v3, Llr6;->k:Lur1;

    .line 26
    .line 27
    iget-object v8, v3, Llr6;->e:Lrq6;

    .line 28
    .line 29
    const/16 v10, 0x64

    .line 30
    .line 31
    move-object/from16 v11, p3

    .line 32
    .line 33
    move v0, v10

    .line 34
    const/4 v12, 0x0

    .line 35
    :goto_0
    const/16 v13, 0x3e9

    .line 36
    .line 37
    if-ge v12, v13, :cond_25

    .line 38
    .line 39
    if-ne v0, v10, :cond_25

    .line 40
    .line 41
    new-instance v13, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Llr6;->n()Ljn6;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    const-string v15, "Error reading entries from local database"

    .line 51
    .line 52
    move/from16 p0, v10

    .line 53
    .line 54
    const-string v10, "entry"

    .line 55
    .line 56
    const-string v9, "type"

    .line 57
    .line 58
    move-object/from16 v17, v7

    .line 59
    .line 60
    const-string v7, "rowid"

    .line 61
    .line 62
    iget-object v0, v14, Lv56;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move/from16 p3, v12

    .line 65
    .line 66
    move-object v12, v0

    .line 67
    check-cast v12, Llr6;

    .line 68
    .line 69
    invoke-virtual {v14}, Lfk6;->M()V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, v14, Ljn6;->d:Z

    .line 73
    .line 74
    move-object/from16 v18, v5

    .line 75
    .line 76
    const-wide/16 v19, 0x0

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    move-object/from16 v22, v3

    .line 81
    .line 82
    move-object/from16 v21, v6

    .line 83
    .line 84
    :goto_1
    move-object/from16 v29, v8

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_2
    const/4 v5, 0x0

    .line 88
    goto/16 :goto_36

    .line 89
    .line 90
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v14, Lv56;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Llr6;

    .line 98
    .line 99
    iget-object v0, v0, Llr6;->a:Landroid/content/Context;

    .line 100
    .line 101
    move-object/from16 v21, v6

    .line 102
    .line 103
    const-string v6, "google_app_measurement_local.db"

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_18

    .line 114
    .line 115
    const/4 v6, 0x5

    .line 116
    move-object/from16 v22, v3

    .line 117
    .line 118
    move v3, v6

    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_3
    if-ge v1, v6, :cond_17

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    :try_start_0
    invoke-virtual {v14}, Ljn6;->f0()Landroid/database/sqlite/SQLiteDatabase;

    .line 124
    .line 125
    .line 126
    move-result-object v24
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_35
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_32
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 127
    if-nez v24, :cond_1

    .line 128
    .line 129
    :try_start_1
    iput-boolean v6, v14, Ljn6;->d:Z

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object/from16 v8, v24

    .line 134
    .line 135
    goto/16 :goto_2c

    .line 136
    .line 137
    :catch_0
    move-exception v0

    .line 138
    move/from16 v36, v1

    .line 139
    .line 140
    :goto_4
    move-object/from16 v37, v7

    .line 141
    .line 142
    :goto_5
    move-object/from16 v29, v8

    .line 143
    .line 144
    move-object/from16 v26, v10

    .line 145
    .line 146
    move-object/from16 v8, v24

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    move-object/from16 v24, v9

    .line 150
    .line 151
    goto/16 :goto_2d

    .line 152
    .line 153
    :catch_1
    move/from16 v36, v1

    .line 154
    .line 155
    :catch_2
    move-object/from16 v37, v7

    .line 156
    .line 157
    :catch_3
    move-object/from16 v29, v8

    .line 158
    .line 159
    move-object/from16 v26, v10

    .line 160
    .line 161
    move-object/from16 v8, v24

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    move-object/from16 v24, v9

    .line 165
    .line 166
    goto/16 :goto_2e

    .line 167
    .line 168
    :catch_4
    move-exception v0

    .line 169
    move/from16 v36, v1

    .line 170
    .line 171
    :goto_6
    move-object/from16 v37, v7

    .line 172
    .line 173
    :goto_7
    move-object/from16 v29, v8

    .line 174
    .line 175
    move-object/from16 v26, v10

    .line 176
    .line 177
    move-object/from16 v8, v24

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    move-object/from16 v24, v9

    .line 181
    .line 182
    goto/16 :goto_2f

    .line 183
    .line 184
    :cond_1
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 185
    .line 186
    .line 187
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    :try_start_2
    const-string v25, "messages"

    .line 190
    .line 191
    filled-new-array {v7}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v26

    .line 195
    const-string v27, "type=?"

    .line 196
    .line 197
    filled-new-array {v0}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v28

    .line 201
    const-string v31, "rowid desc"

    .line 202
    .line 203
    const-string v32, "1"

    .line 204
    .line 205
    const/16 v29, 0x0

    .line 206
    .line 207
    const/16 v30, 0x0

    .line 208
    .line 209
    invoke-virtual/range {v24 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 210
    .line 211
    .line 212
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 213
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 214
    .line 215
    .line 216
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 217
    const-wide/16 v34, -0x1

    .line 218
    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    move/from16 v36, v1

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    :try_start_4
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v25
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :catch_5
    move-exception v0

    .line 233
    goto :goto_4

    .line 234
    :catch_6
    move-exception v0

    .line 235
    goto :goto_6

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    :goto_8
    move-object/from16 v37, v7

    .line 238
    .line 239
    move-object/from16 v29, v8

    .line 240
    .line 241
    move-object/from16 v26, v10

    .line 242
    .line 243
    move-object/from16 v8, v24

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    move-object/from16 v24, v9

    .line 247
    .line 248
    goto/16 :goto_2a

    .line 249
    .line 250
    :cond_2
    move/from16 v36, v1

    .line 251
    .line 252
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 253
    .line 254
    .line 255
    move-wide/from16 v25, v34

    .line 256
    .line 257
    :goto_9
    cmp-long v0, v25, v34

    .line 258
    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    const-string v0, "rowid<?"

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    new-array v6, v1, [Ljava/lang/String;

    .line 265
    .line 266
    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    aput-object v1, v6, v16

    .line 273
    .line 274
    move-object/from16 v27, v0

    .line 275
    .line 276
    move-object/from16 v28, v6

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_3
    const/16 v27, 0x0

    .line 280
    .line 281
    const/16 v28, 0x0

    .line 282
    .line 283
    :goto_a
    filled-new-array {v7, v9, v10}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v1, v12, Llr6;->d:Lfa6;

    .line 288
    .line 289
    sget-object v6, Llo6;->N0:Ljo6;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 290
    .line 291
    move-object/from16 v37, v7

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    :try_start_6
    invoke-virtual {v1, v7, v6}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/16 v38, 0x4

    .line 299
    .line 300
    const/16 v39, 0x3

    .line 301
    .line 302
    const/4 v7, 0x2

    .line 303
    if-eqz v1, :cond_4

    .line 304
    .line 305
    const/4 v1, 0x5

    .line 306
    new-array v0, v1, [Ljava/lang/String;

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    aput-object v37, v0, v16

    .line 311
    .line 312
    const/16 v33, 0x1

    .line 313
    .line 314
    aput-object v9, v0, v33

    .line 315
    .line 316
    aput-object v10, v0, v7

    .line 317
    .line 318
    const-string v23, "app_version"

    .line 319
    .line 320
    aput-object v23, v0, v39

    .line 321
    .line 322
    const-string v23, "app_version_int"

    .line 323
    .line 324
    aput-object v23, v0, v38

    .line 325
    .line 326
    :goto_b
    move-object/from16 v26, v0

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :catch_7
    move-exception v0

    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :catch_8
    move-exception v0

    .line 333
    goto/16 :goto_7

    .line 334
    .line 335
    :cond_4
    const/4 v1, 0x5

    .line 336
    goto :goto_b

    .line 337
    :goto_c
    const-string v25, "messages"

    .line 338
    .line 339
    const-string v31, "rowid asc"

    .line 340
    .line 341
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v32

    .line 345
    const/16 v29, 0x0

    .line 346
    .line 347
    const/16 v30, 0x0

    .line 348
    .line 349
    invoke-virtual/range {v24 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 350
    .line 351
    .line 352
    move-result-object v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 353
    move-object/from16 v40, v24

    .line 354
    .line 355
    :goto_d
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2c
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    :try_start_8
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v34
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_29
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_27
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 366
    const/4 v7, 0x1

    .line 367
    :try_start_9
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 368
    .line 369
    .line 370
    move-result v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_26
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_24
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 371
    move-object/from16 v24, v9

    .line 372
    .line 373
    const/4 v7, 0x2

    .line 374
    :try_start_a
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    iget-object v7, v12, Llr6;->d:Lfa6;
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_23
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_21
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 379
    .line 380
    move-object/from16 v26, v10

    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    :try_start_b
    invoke-virtual {v7, v10, v6}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 384
    .line 385
    .line 386
    move-result v7
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_20
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1e
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 387
    if-eqz v7, :cond_5

    .line 388
    .line 389
    move/from16 v7, v39

    .line 390
    .line 391
    :try_start_c
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    move/from16 v7, v38

    .line 396
    .line 397
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v27
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 401
    move-wide/from16 v77, v27

    .line 402
    .line 403
    move-object/from16 v27, v6

    .line 404
    .line 405
    move-wide/from16 v6, v77

    .line 406
    .line 407
    goto :goto_14

    .line 408
    :catchall_2
    move-exception v0

    .line 409
    move-object/from16 v28, v1

    .line 410
    .line 411
    :goto_e
    move-object/from16 v8, v40

    .line 412
    .line 413
    goto/16 :goto_29

    .line 414
    .line 415
    :catch_9
    move-exception v0

    .line 416
    move-object/from16 v28, v1

    .line 417
    .line 418
    :goto_f
    move-object/from16 v29, v8

    .line 419
    .line 420
    :goto_10
    move-object/from16 v8, v40

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    goto/16 :goto_30

    .line 424
    .line 425
    :catch_a
    move-object/from16 v28, v1

    .line 426
    .line 427
    :catch_b
    move-object/from16 v29, v8

    .line 428
    .line 429
    :catch_c
    :goto_11
    move-object/from16 v8, v40

    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    goto/16 :goto_31

    .line 433
    .line 434
    :catch_d
    move-exception v0

    .line 435
    move-object/from16 v28, v1

    .line 436
    .line 437
    :goto_12
    move-object/from16 v29, v8

    .line 438
    .line 439
    :goto_13
    move-object/from16 v8, v40

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    goto/16 :goto_33

    .line 443
    .line 444
    :cond_5
    move-object/from16 v27, v6

    .line 445
    .line 446
    move-wide/from16 v6, v19

    .line 447
    .line 448
    const/4 v10, 0x0

    .line 449
    :goto_14
    if-nez v0, :cond_8

    .line 450
    .line 451
    move-object/from16 v28, v1

    .line 452
    .line 453
    :try_start_d
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 454
    .line 455
    .line 456
    move-result-object v1
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_13
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_12
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 457
    :try_start_e
    array-length v0, v9
    :try_end_e
    .catch Li24; {:try_start_e .. :try_end_e} :catch_10
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 458
    move-object/from16 v29, v8

    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    :try_start_f
    invoke-virtual {v1, v9, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 465
    .line 466
    .line 467
    sget-object v0, Lqc6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 468
    .line 469
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lqc6;
    :try_end_f
    .catch Li24; {:try_start_f .. :try_end_f} :catch_11
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 474
    .line 475
    :try_start_10
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 476
    .line 477
    .line 478
    if-eqz v0, :cond_6

    .line 479
    .line 480
    new-instance v1, Lin6;

    .line 481
    .line 482
    invoke-direct {v1, v0, v10, v6, v7}, Lin6;-><init>(Lw1;Ljava/lang/String;J)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_e
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 486
    .line 487
    .line 488
    :cond_6
    :goto_15
    const/4 v1, 0x0

    .line 489
    :cond_7
    :goto_16
    const/4 v7, 0x3

    .line 490
    goto/16 :goto_24

    .line 491
    .line 492
    :catchall_3
    move-exception v0

    .line 493
    goto :goto_e

    .line 494
    :catch_e
    move-exception v0

    .line 495
    goto :goto_10

    .line 496
    :catch_f
    move-exception v0

    .line 497
    goto :goto_13

    .line 498
    :catchall_4
    move-exception v0

    .line 499
    goto :goto_17

    .line 500
    :catchall_5
    move-exception v0

    .line 501
    move-object/from16 v29, v8

    .line 502
    .line 503
    goto :goto_17

    .line 504
    :catch_10
    move-object/from16 v29, v8

    .line 505
    .line 506
    :catch_11
    :try_start_11
    iget-object v0, v12, Llr6;->f:Lxp6;

    .line 507
    .line 508
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 512
    .line 513
    const-string v6, "Failed to load event from local database"

    .line 514
    .line 515
    invoke-virtual {v0, v6}, Lup6;->a(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 516
    .line 517
    .line 518
    :try_start_12
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 519
    .line 520
    .line 521
    goto :goto_15

    .line 522
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :catch_12
    move-exception v0

    .line 527
    goto :goto_f

    .line 528
    :catch_13
    move-exception v0

    .line 529
    goto :goto_12

    .line 530
    :cond_8
    move-object/from16 v28, v1

    .line 531
    .line 532
    move-object/from16 v29, v8

    .line 533
    .line 534
    const/4 v1, 0x1

    .line 535
    if-ne v0, v1, :cond_9

    .line 536
    .line 537
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 538
    .line 539
    .line 540
    move-result-object v1
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 541
    :try_start_13
    array-length v0, v9

    .line 542
    const/4 v8, 0x0

    .line 543
    invoke-virtual {v1, v9, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 547
    .line 548
    .line 549
    sget-object v0, Liz6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 550
    .line 551
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Liz6;
    :try_end_13
    .catch Li24; {:try_start_13 .. :try_end_13} :catch_14
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 556
    .line 557
    :try_start_14
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_e
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 558
    .line 559
    .line 560
    goto :goto_18

    .line 561
    :catchall_6
    move-exception v0

    .line 562
    goto :goto_19

    .line 563
    :catch_14
    :try_start_15
    iget-object v0, v12, Llr6;->f:Lxp6;

    .line 564
    .line 565
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 569
    .line 570
    const-string v8, "Failed to load user property from local database"

    .line 571
    .line 572
    invoke-virtual {v0, v8}, Lup6;->a(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 573
    .line 574
    .line 575
    :try_start_16
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 576
    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    :goto_18
    if-eqz v0, :cond_6

    .line 580
    .line 581
    new-instance v1, Lin6;

    .line 582
    .line 583
    invoke-direct {v1, v0, v10, v6, v7}, Lin6;-><init>(Lw1;Ljava/lang/String;J)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_15

    .line 590
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_9
    const/4 v1, 0x2

    .line 595
    if-ne v0, v1, :cond_a

    .line 596
    .line 597
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 598
    .line 599
    .line 600
    move-result-object v8
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_16 .. :try_end_16} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_e
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 601
    :try_start_17
    array-length v0, v9

    .line 602
    const/4 v1, 0x0

    .line 603
    invoke-virtual {v8, v9, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 607
    .line 608
    .line 609
    sget-object v0, Ld76;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 610
    .line 611
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Ld76;
    :try_end_17
    .catch Li24; {:try_start_17 .. :try_end_17} :catch_15
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 616
    .line 617
    :try_start_18
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_18 .. :try_end_18} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 618
    .line 619
    .line 620
    goto :goto_1a

    .line 621
    :catchall_7
    move-exception v0

    .line 622
    goto :goto_1b

    .line 623
    :catch_15
    :try_start_19
    iget-object v0, v12, Llr6;->f:Lxp6;

    .line 624
    .line 625
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 629
    .line 630
    const-string v1, "Failed to load conditional user property from local database"

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Lup6;->a(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 633
    .line 634
    .line 635
    :try_start_1a
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 636
    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    :goto_1a
    if-eqz v0, :cond_6

    .line 640
    .line 641
    new-instance v1, Lin6;

    .line 642
    .line 643
    invoke-direct {v1, v0, v10, v6, v7}, Lin6;-><init>(Lw1;Ljava/lang/String;J)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    goto/16 :goto_15

    .line 650
    .line 651
    :goto_1b
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 652
    .line 653
    .line 654
    throw v0
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1a .. :try_end_1a} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 655
    :cond_a
    const/4 v1, 0x4

    .line 656
    if-ne v0, v1, :cond_b

    .line 657
    .line 658
    :try_start_1b
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 659
    .line 660
    .line 661
    move-result-object v8
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1b .. :try_end_1b} :catch_1d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1b .. :try_end_1b} :catch_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 662
    :try_start_1c
    array-length v0, v9
    :try_end_1c
    .catch Li24; {:try_start_1c .. :try_end_1c} :catch_19
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 663
    const/4 v1, 0x0

    .line 664
    :try_start_1d
    invoke-virtual {v8, v9, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 668
    .line 669
    .line 670
    sget-object v0, Lzb6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 671
    .line 672
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lzb6;
    :try_end_1d
    .catch Li24; {:try_start_1d .. :try_end_1d} :catch_1a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 677
    .line 678
    :try_start_1e
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1e .. :try_end_1e} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1e .. :try_end_1e} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_16
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 679
    .line 680
    .line 681
    goto :goto_1f

    .line 682
    :catch_16
    move-exception v0

    .line 683
    :goto_1c
    move-object/from16 v8, v40

    .line 684
    .line 685
    goto/16 :goto_30

    .line 686
    .line 687
    :catch_17
    :goto_1d
    move-object/from16 v8, v40

    .line 688
    .line 689
    goto/16 :goto_31

    .line 690
    .line 691
    :catch_18
    move-exception v0

    .line 692
    :goto_1e
    move-object/from16 v8, v40

    .line 693
    .line 694
    goto/16 :goto_33

    .line 695
    .line 696
    :catchall_8
    move-exception v0

    .line 697
    goto :goto_20

    .line 698
    :catchall_9
    move-exception v0

    .line 699
    const/4 v1, 0x0

    .line 700
    goto :goto_20

    .line 701
    :catch_19
    const/4 v1, 0x0

    .line 702
    :catch_1a
    :try_start_1f
    iget-object v0, v12, Llr6;->f:Lxp6;

    .line 703
    .line 704
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 708
    .line 709
    const-string v9, "Failed to load default event parameters from local database"

    .line 710
    .line 711
    invoke-virtual {v0, v9}, Lup6;->a(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 712
    .line 713
    .line 714
    :try_start_20
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 715
    .line 716
    .line 717
    const/4 v0, 0x0

    .line 718
    :goto_1f
    if-eqz v0, :cond_7

    .line 719
    .line 720
    new-instance v8, Lin6;

    .line 721
    .line 722
    invoke-direct {v8, v0, v10, v6, v7}, Lin6;-><init>(Lw1;Ljava/lang/String;J)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    goto/16 :goto_16

    .line 729
    .line 730
    :goto_20
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 731
    .line 732
    .line 733
    throw v0
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_20 .. :try_end_20} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_20 .. :try_end_20} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_16
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 734
    :catch_1b
    move-exception v0

    .line 735
    :goto_21
    const/4 v1, 0x0

    .line 736
    goto :goto_1c

    .line 737
    :catch_1c
    :goto_22
    const/4 v1, 0x0

    .line 738
    goto :goto_1d

    .line 739
    :catch_1d
    move-exception v0

    .line 740
    :goto_23
    const/4 v1, 0x0

    .line 741
    goto :goto_1e

    .line 742
    :cond_b
    const/4 v1, 0x0

    .line 743
    iget-object v6, v12, Llr6;->f:Lxp6;

    .line 744
    .line 745
    const/4 v7, 0x3

    .line 746
    if-ne v0, v7, :cond_c

    .line 747
    .line 748
    :try_start_21
    invoke-static {v6}, Llr6;->m(Lxs6;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v6, Lxp6;->n:Lup6;

    .line 752
    .line 753
    const-string v6, "Skipping app launch break"

    .line 754
    .line 755
    invoke-virtual {v0, v6}, Lup6;->a(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    goto :goto_24

    .line 759
    :cond_c
    invoke-static {v6}, Llr6;->m(Lxs6;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v6, Lxp6;->f:Lup6;

    .line 763
    .line 764
    const-string v6, "Unknown record type in local database"

    .line 765
    .line 766
    invoke-virtual {v0, v6}, Lup6;->a(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :goto_24
    move/from16 v39, v7

    .line 770
    .line 771
    move-object/from16 v9, v24

    .line 772
    .line 773
    move-object/from16 v10, v26

    .line 774
    .line 775
    move-object/from16 v6, v27

    .line 776
    .line 777
    move-object/from16 v1, v28

    .line 778
    .line 779
    move-object/from16 v8, v29

    .line 780
    .line 781
    const/4 v7, 0x2

    .line 782
    const/16 v38, 0x4

    .line 783
    .line 784
    goto/16 :goto_d

    .line 785
    .line 786
    :catch_1e
    move-exception v0

    .line 787
    move-object/from16 v28, v1

    .line 788
    .line 789
    move-object/from16 v29, v8

    .line 790
    .line 791
    goto :goto_21

    .line 792
    :catch_1f
    move-object/from16 v28, v1

    .line 793
    .line 794
    move-object/from16 v29, v8

    .line 795
    .line 796
    goto :goto_22

    .line 797
    :catch_20
    move-exception v0

    .line 798
    move-object/from16 v28, v1

    .line 799
    .line 800
    move-object/from16 v29, v8

    .line 801
    .line 802
    goto :goto_23

    .line 803
    :catch_21
    move-exception v0

    .line 804
    move-object/from16 v28, v1

    .line 805
    .line 806
    move-object/from16 v29, v8

    .line 807
    .line 808
    :goto_25
    move-object/from16 v26, v10

    .line 809
    .line 810
    goto :goto_21

    .line 811
    :catch_22
    move-object/from16 v28, v1

    .line 812
    .line 813
    move-object/from16 v29, v8

    .line 814
    .line 815
    :goto_26
    move-object/from16 v26, v10

    .line 816
    .line 817
    goto :goto_22

    .line 818
    :catch_23
    move-exception v0

    .line 819
    move-object/from16 v28, v1

    .line 820
    .line 821
    move-object/from16 v29, v8

    .line 822
    .line 823
    :goto_27
    move-object/from16 v26, v10

    .line 824
    .line 825
    goto :goto_23

    .line 826
    :catch_24
    move-exception v0

    .line 827
    move-object/from16 v28, v1

    .line 828
    .line 829
    move-object/from16 v29, v8

    .line 830
    .line 831
    move-object/from16 v24, v9

    .line 832
    .line 833
    goto :goto_25

    .line 834
    :catch_25
    move-object/from16 v28, v1

    .line 835
    .line 836
    move-object/from16 v29, v8

    .line 837
    .line 838
    move-object/from16 v24, v9

    .line 839
    .line 840
    goto :goto_26

    .line 841
    :catch_26
    move-exception v0

    .line 842
    move-object/from16 v28, v1

    .line 843
    .line 844
    move-object/from16 v29, v8

    .line 845
    .line 846
    move-object/from16 v24, v9

    .line 847
    .line 848
    goto :goto_27

    .line 849
    :catch_27
    move-exception v0

    .line 850
    move-object/from16 v28, v1

    .line 851
    .line 852
    move v1, v7

    .line 853
    move-object/from16 v29, v8

    .line 854
    .line 855
    move-object/from16 v24, v9

    .line 856
    .line 857
    move-object/from16 v26, v10

    .line 858
    .line 859
    goto/16 :goto_1c

    .line 860
    .line 861
    :catch_28
    move-object/from16 v28, v1

    .line 862
    .line 863
    move v1, v7

    .line 864
    move-object/from16 v29, v8

    .line 865
    .line 866
    move-object/from16 v24, v9

    .line 867
    .line 868
    move-object/from16 v26, v10

    .line 869
    .line 870
    goto/16 :goto_1d

    .line 871
    .line 872
    :catch_29
    move-exception v0

    .line 873
    move-object/from16 v28, v1

    .line 874
    .line 875
    move v1, v7

    .line 876
    move-object/from16 v29, v8

    .line 877
    .line 878
    move-object/from16 v24, v9

    .line 879
    .line 880
    move-object/from16 v26, v10

    .line 881
    .line 882
    goto/16 :goto_1e

    .line 883
    .line 884
    :cond_d
    move-object/from16 v28, v1

    .line 885
    .line 886
    move-object/from16 v29, v8

    .line 887
    .line 888
    move-object/from16 v24, v9

    .line 889
    .line 890
    move-object/from16 v26, v10

    .line 891
    .line 892
    const/4 v1, 0x0

    .line 893
    const-string v0, "messages"

    .line 894
    .line 895
    const-string v6, "rowid <= ?"

    .line 896
    .line 897
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    filled-new-array {v7}, [Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v7
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_21 .. :try_end_21} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_21 .. :try_end_21} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_16
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 905
    move-object/from16 v8, v40

    .line 906
    .line 907
    :try_start_22
    invoke-virtual {v8, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    if-ge v0, v6, :cond_e

    .line 916
    .line 917
    iget-object v0, v12, Llr6;->f:Lxp6;

    .line 918
    .line 919
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 920
    .line 921
    .line 922
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 923
    .line 924
    const-string v6, "Fewer entries removed from local database than expected"

    .line 925
    .line 926
    invoke-virtual {v0, v6}, Lup6;->a(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    goto :goto_28

    .line 930
    :catch_2a
    move-exception v0

    .line 931
    goto/16 :goto_30

    .line 932
    .line 933
    :catch_2b
    move-exception v0

    .line 934
    goto/16 :goto_33

    .line 935
    .line 936
    :cond_e
    :goto_28
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_22 .. :try_end_22} :catch_2b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_22 .. :try_end_22} :catch_34
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_2a
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 940
    .line 941
    .line 942
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_36

    .line 949
    .line 950
    :goto_29
    move-object/from16 v5, v28

    .line 951
    .line 952
    goto/16 :goto_35

    .line 953
    .line 954
    :catch_2c
    move-exception v0

    .line 955
    move-object/from16 v28, v1

    .line 956
    .line 957
    move-object/from16 v29, v8

    .line 958
    .line 959
    move-object/from16 v24, v9

    .line 960
    .line 961
    move-object/from16 v26, v10

    .line 962
    .line 963
    goto/16 :goto_10

    .line 964
    .line 965
    :catch_2d
    move-object/from16 v28, v1

    .line 966
    .line 967
    move-object/from16 v29, v8

    .line 968
    .line 969
    move-object/from16 v24, v9

    .line 970
    .line 971
    move-object/from16 v26, v10

    .line 972
    .line 973
    goto/16 :goto_11

    .line 974
    .line 975
    :catch_2e
    move-exception v0

    .line 976
    move-object/from16 v28, v1

    .line 977
    .line 978
    move-object/from16 v29, v8

    .line 979
    .line 980
    move-object/from16 v24, v9

    .line 981
    .line 982
    move-object/from16 v26, v10

    .line 983
    .line 984
    goto/16 :goto_13

    .line 985
    .line 986
    :catchall_a
    move-exception v0

    .line 987
    move/from16 v36, v1

    .line 988
    .line 989
    goto/16 :goto_8

    .line 990
    .line 991
    :catchall_b
    move-exception v0

    .line 992
    move/from16 v36, v1

    .line 993
    .line 994
    move-object/from16 v37, v7

    .line 995
    .line 996
    move-object/from16 v29, v8

    .line 997
    .line 998
    move-object/from16 v26, v10

    .line 999
    .line 1000
    move-object/from16 v8, v24

    .line 1001
    .line 1002
    const/4 v1, 0x0

    .line 1003
    move-object/from16 v24, v9

    .line 1004
    .line 1005
    const/4 v6, 0x0

    .line 1006
    :goto_2a
    if-eqz v6, :cond_f

    .line 1007
    .line 1008
    :try_start_23
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_2b

    .line 1012
    :catchall_c
    move-exception v0

    .line 1013
    goto :goto_2c

    .line 1014
    :catch_2f
    move-exception v0

    .line 1015
    goto :goto_2d

    .line 1016
    :catch_30
    move-exception v0

    .line 1017
    goto :goto_2f

    .line 1018
    :cond_f
    :goto_2b
    throw v0
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_23 .. :try_end_23} :catch_30
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_23 .. :try_end_23} :catch_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_2f
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 1019
    :goto_2c
    const/4 v5, 0x0

    .line 1020
    goto/16 :goto_35

    .line 1021
    .line 1022
    :goto_2d
    const/16 v28, 0x0

    .line 1023
    .line 1024
    goto :goto_30

    .line 1025
    :catch_31
    :goto_2e
    const/16 v28, 0x0

    .line 1026
    .line 1027
    goto :goto_31

    .line 1028
    :goto_2f
    const/16 v28, 0x0

    .line 1029
    .line 1030
    goto/16 :goto_33

    .line 1031
    .line 1032
    :catchall_d
    move-exception v0

    .line 1033
    const/4 v5, 0x0

    .line 1034
    const/4 v8, 0x0

    .line 1035
    goto/16 :goto_35

    .line 1036
    .line 1037
    :catch_32
    move-exception v0

    .line 1038
    move/from16 v36, v1

    .line 1039
    .line 1040
    move-object/from16 v37, v7

    .line 1041
    .line 1042
    move-object/from16 v29, v8

    .line 1043
    .line 1044
    move-object/from16 v24, v9

    .line 1045
    .line 1046
    move-object/from16 v26, v10

    .line 1047
    .line 1048
    const/4 v1, 0x0

    .line 1049
    const/4 v8, 0x0

    .line 1050
    goto :goto_2d

    .line 1051
    :goto_30
    if-eqz v8, :cond_10

    .line 1052
    .line 1053
    :try_start_24
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v6

    .line 1057
    if-eqz v6, :cond_10

    .line 1058
    .line 1059
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1060
    .line 1061
    .line 1062
    :cond_10
    iget-object v6, v12, Llr6;->f:Lxp6;

    .line 1063
    .line 1064
    invoke-static {v6}, Llr6;->m(Lxs6;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v6, v6, Lxp6;->f:Lup6;

    .line 1068
    .line 1069
    invoke-virtual {v6, v0, v15}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v7, 0x1

    .line 1073
    iput-boolean v7, v14, Ljn6;->d:Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 1074
    .line 1075
    if-eqz v28, :cond_11

    .line 1076
    .line 1077
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 1078
    .line 1079
    .line 1080
    :cond_11
    if-eqz v8, :cond_14

    .line 1081
    .line 1082
    goto :goto_32

    .line 1083
    :catch_33
    move/from16 v36, v1

    .line 1084
    .line 1085
    move-object/from16 v37, v7

    .line 1086
    .line 1087
    move-object/from16 v29, v8

    .line 1088
    .line 1089
    move-object/from16 v24, v9

    .line 1090
    .line 1091
    move-object/from16 v26, v10

    .line 1092
    .line 1093
    const/4 v1, 0x0

    .line 1094
    const/4 v8, 0x0

    .line 1095
    goto :goto_2e

    .line 1096
    :catch_34
    :goto_31
    int-to-long v6, v3

    .line 1097
    :try_start_25
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 1098
    .line 1099
    .line 1100
    add-int/lit8 v3, v3, 0x14

    .line 1101
    .line 1102
    if-eqz v28, :cond_12

    .line 1103
    .line 1104
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 1105
    .line 1106
    .line 1107
    :cond_12
    if-eqz v8, :cond_14

    .line 1108
    .line 1109
    :goto_32
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_34

    .line 1113
    :catchall_e
    move-exception v0

    .line 1114
    goto/16 :goto_29

    .line 1115
    .line 1116
    :catch_35
    move-exception v0

    .line 1117
    move/from16 v36, v1

    .line 1118
    .line 1119
    move-object/from16 v37, v7

    .line 1120
    .line 1121
    move-object/from16 v29, v8

    .line 1122
    .line 1123
    move-object/from16 v24, v9

    .line 1124
    .line 1125
    move-object/from16 v26, v10

    .line 1126
    .line 1127
    const/4 v1, 0x0

    .line 1128
    const/4 v8, 0x0

    .line 1129
    goto :goto_2f

    .line 1130
    :goto_33
    :try_start_26
    iget-object v6, v12, Llr6;->f:Lxp6;

    .line 1131
    .line 1132
    invoke-static {v6}, Llr6;->m(Lxs6;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v6, v6, Lxp6;->f:Lup6;

    .line 1136
    .line 1137
    invoke-virtual {v6, v0, v15}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    const/4 v7, 0x1

    .line 1141
    iput-boolean v7, v14, Ljn6;->d:Z
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 1142
    .line 1143
    if-eqz v28, :cond_13

    .line 1144
    .line 1145
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 1146
    .line 1147
    .line 1148
    :cond_13
    if-eqz v8, :cond_14

    .line 1149
    .line 1150
    goto :goto_32

    .line 1151
    :cond_14
    :goto_34
    add-int/lit8 v0, v36, 0x1

    .line 1152
    .line 1153
    move v1, v0

    .line 1154
    move-object/from16 v9, v24

    .line 1155
    .line 1156
    move-object/from16 v10, v26

    .line 1157
    .line 1158
    move-object/from16 v8, v29

    .line 1159
    .line 1160
    move-object/from16 v7, v37

    .line 1161
    .line 1162
    const/4 v6, 0x5

    .line 1163
    goto/16 :goto_3

    .line 1164
    .line 1165
    :goto_35
    if-eqz v5, :cond_15

    .line 1166
    .line 1167
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1168
    .line 1169
    .line 1170
    :cond_15
    if-eqz v8, :cond_16

    .line 1171
    .line 1172
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1173
    .line 1174
    .line 1175
    :cond_16
    throw v0

    .line 1176
    :cond_17
    move-object/from16 v29, v8

    .line 1177
    .line 1178
    const/4 v1, 0x0

    .line 1179
    iget-object v0, v12, Llr6;->f:Lxp6;

    .line 1180
    .line 1181
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, v0, Lxp6;->i:Lup6;

    .line 1185
    .line 1186
    const-string v3, "Failed to read events from database in reasonable time"

    .line 1187
    .line 1188
    invoke-virtual {v0, v3}, Lup6;->a(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_2

    .line 1192
    .line 1193
    :cond_18
    move-object/from16 v22, v3

    .line 1194
    .line 1195
    move-object/from16 v29, v8

    .line 1196
    .line 1197
    const/4 v1, 0x0

    .line 1198
    :goto_36
    if-eqz v5, :cond_19

    .line 1199
    .line 1200
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    move v3, v0

    .line 1208
    goto :goto_37

    .line 1209
    :cond_19
    move v3, v1

    .line 1210
    :goto_37
    move/from16 v5, p0

    .line 1211
    .line 1212
    if-eqz v2, :cond_1a

    .line 1213
    .line 1214
    if-ge v3, v5, :cond_1a

    .line 1215
    .line 1216
    iget-object v0, v11, Lg27;->f:Ljava/lang/String;

    .line 1217
    .line 1218
    iget-wide v6, v11, Lg27;->m:J

    .line 1219
    .line 1220
    new-instance v8, Lin6;

    .line 1221
    .line 1222
    invoke-direct {v8, v2, v0, v6, v7}, Lin6;-><init>(Lw1;Ljava/lang/String;J)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    :cond_1a
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1229
    .line 1230
    .line 1231
    move-result v6

    .line 1232
    move v7, v1

    .line 1233
    :goto_38
    if-ge v7, v6, :cond_24

    .line 1234
    .line 1235
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, Lin6;

    .line 1240
    .line 1241
    iget-object v8, v0, Lin6;->a:Lw1;

    .line 1242
    .line 1243
    sget-object v9, Llo6;->N0:Ljo6;

    .line 1244
    .line 1245
    const/4 v10, 0x0

    .line 1246
    invoke-virtual {v4, v10, v9}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v12

    .line 1250
    if-eqz v12, :cond_1b

    .line 1251
    .line 1252
    iget-object v10, v0, Lin6;->b:Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v12

    .line 1258
    if-nez v12, :cond_1b

    .line 1259
    .line 1260
    iget-wide v14, v0, Lin6;->c:J

    .line 1261
    .line 1262
    iget-object v0, v11, Lg27;->d:Ljava/lang/String;

    .line 1263
    .line 1264
    iget-object v12, v11, Lg27;->e:Ljava/lang/String;

    .line 1265
    .line 1266
    iget-object v1, v11, Lg27;->g:Ljava/lang/String;

    .line 1267
    .line 1268
    move/from16 v23, v6

    .line 1269
    .line 1270
    iget-wide v5, v11, Lg27;->h:J

    .line 1271
    .line 1272
    move-object/from16 v31, v0

    .line 1273
    .line 1274
    move-object/from16 v36, v1

    .line 1275
    .line 1276
    iget-wide v0, v11, Lg27;->i:J

    .line 1277
    .line 1278
    move-wide/from16 v39, v0

    .line 1279
    .line 1280
    iget-object v0, v11, Lg27;->j:Ljava/lang/String;

    .line 1281
    .line 1282
    iget-boolean v1, v11, Lg27;->k:Z

    .line 1283
    .line 1284
    move-object/from16 v41, v0

    .line 1285
    .line 1286
    iget-boolean v0, v11, Lg27;->l:Z

    .line 1287
    .line 1288
    move/from16 v43, v0

    .line 1289
    .line 1290
    iget-object v0, v11, Lg27;->n:Ljava/lang/String;

    .line 1291
    .line 1292
    move-object/from16 v44, v0

    .line 1293
    .line 1294
    move/from16 v42, v1

    .line 1295
    .line 1296
    iget-wide v0, v11, Lg27;->o:J

    .line 1297
    .line 1298
    move-wide/from16 v45, v0

    .line 1299
    .line 1300
    iget v0, v11, Lg27;->p:I

    .line 1301
    .line 1302
    iget-boolean v1, v11, Lg27;->q:Z

    .line 1303
    .line 1304
    move/from16 v47, v0

    .line 1305
    .line 1306
    iget-boolean v0, v11, Lg27;->r:Z

    .line 1307
    .line 1308
    move/from16 v49, v0

    .line 1309
    .line 1310
    iget-object v0, v11, Lg27;->s:Ljava/lang/Boolean;

    .line 1311
    .line 1312
    move-object/from16 v50, v0

    .line 1313
    .line 1314
    move/from16 v48, v1

    .line 1315
    .line 1316
    iget-wide v0, v11, Lg27;->t:J

    .line 1317
    .line 1318
    move-wide/from16 v51, v0

    .line 1319
    .line 1320
    iget-object v0, v11, Lg27;->u:Ljava/util/List;

    .line 1321
    .line 1322
    iget-object v1, v11, Lg27;->v:Ljava/lang/String;

    .line 1323
    .line 1324
    move-object/from16 v53, v0

    .line 1325
    .line 1326
    iget-object v0, v11, Lg27;->w:Ljava/lang/String;

    .line 1327
    .line 1328
    move-object/from16 v55, v0

    .line 1329
    .line 1330
    iget-object v0, v11, Lg27;->x:Ljava/lang/String;

    .line 1331
    .line 1332
    move-object/from16 v56, v0

    .line 1333
    .line 1334
    iget-boolean v0, v11, Lg27;->y:Z

    .line 1335
    .line 1336
    move/from16 v57, v0

    .line 1337
    .line 1338
    move-object/from16 v54, v1

    .line 1339
    .line 1340
    iget-wide v0, v11, Lg27;->z:J

    .line 1341
    .line 1342
    move-wide/from16 v58, v0

    .line 1343
    .line 1344
    iget v0, v11, Lg27;->A:I

    .line 1345
    .line 1346
    iget-object v1, v11, Lg27;->B:Ljava/lang/String;

    .line 1347
    .line 1348
    move/from16 v60, v0

    .line 1349
    .line 1350
    iget v0, v11, Lg27;->C:I

    .line 1351
    .line 1352
    move/from16 v62, v0

    .line 1353
    .line 1354
    move-object/from16 v61, v1

    .line 1355
    .line 1356
    iget-wide v0, v11, Lg27;->D:J

    .line 1357
    .line 1358
    move-wide/from16 v63, v0

    .line 1359
    .line 1360
    iget-object v0, v11, Lg27;->E:Ljava/lang/String;

    .line 1361
    .line 1362
    iget-object v1, v11, Lg27;->F:Ljava/lang/String;

    .line 1363
    .line 1364
    move-object/from16 v65, v0

    .line 1365
    .line 1366
    move-object/from16 v66, v1

    .line 1367
    .line 1368
    iget-wide v0, v11, Lg27;->G:J

    .line 1369
    .line 1370
    move-wide/from16 v67, v0

    .line 1371
    .line 1372
    iget v0, v11, Lg27;->H:I

    .line 1373
    .line 1374
    move/from16 v69, v0

    .line 1375
    .line 1376
    iget-wide v0, v11, Lg27;->I:J

    .line 1377
    .line 1378
    move-wide/from16 v70, v0

    .line 1379
    .line 1380
    iget-wide v0, v11, Lg27;->J:J

    .line 1381
    .line 1382
    move-wide/from16 v72, v0

    .line 1383
    .line 1384
    iget-boolean v0, v11, Lg27;->K:Z

    .line 1385
    .line 1386
    move/from16 v74, v0

    .line 1387
    .line 1388
    iget-wide v0, v11, Lg27;->L:J

    .line 1389
    .line 1390
    new-instance v30, Lg27;

    .line 1391
    .line 1392
    move-wide/from16 v75, v0

    .line 1393
    .line 1394
    move-wide/from16 v37, v5

    .line 1395
    .line 1396
    move-object/from16 v33, v10

    .line 1397
    .line 1398
    move-object/from16 v32, v12

    .line 1399
    .line 1400
    move-wide/from16 v34, v14

    .line 1401
    .line 1402
    invoke-direct/range {v30 .. v76}, Lg27;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJJZJ)V

    .line 1403
    .line 1404
    .line 1405
    move-object/from16 v11, v30

    .line 1406
    .line 1407
    goto :goto_39

    .line 1408
    :cond_1b
    move/from16 v23, v6

    .line 1409
    .line 1410
    :goto_39
    sget-object v0, Llo6;->f1:Ljo6;

    .line 1411
    .line 1412
    const/4 v10, 0x0

    .line 1413
    invoke-virtual {v4, v10, v0}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_1c

    .line 1418
    .line 1419
    iget-object v0, v11, Lg27;->d:Ljava/lang/String;

    .line 1420
    .line 1421
    iget-object v1, v11, Lg27;->e:Ljava/lang/String;

    .line 1422
    .line 1423
    iget-object v5, v11, Lg27;->f:Ljava/lang/String;

    .line 1424
    .line 1425
    iget-wide v14, v11, Lg27;->m:J

    .line 1426
    .line 1427
    iget-object v6, v11, Lg27;->g:Ljava/lang/String;

    .line 1428
    .line 1429
    move-object/from16 v31, v0

    .line 1430
    .line 1431
    move-object/from16 v32, v1

    .line 1432
    .line 1433
    iget-wide v0, v11, Lg27;->h:J

    .line 1434
    .line 1435
    move-wide/from16 v37, v0

    .line 1436
    .line 1437
    iget-wide v0, v11, Lg27;->i:J

    .line 1438
    .line 1439
    iget-object v10, v11, Lg27;->j:Ljava/lang/String;

    .line 1440
    .line 1441
    iget-boolean v12, v11, Lg27;->k:Z

    .line 1442
    .line 1443
    move-wide/from16 v39, v0

    .line 1444
    .line 1445
    iget-boolean v0, v11, Lg27;->l:Z

    .line 1446
    .line 1447
    iget-object v1, v11, Lg27;->n:Ljava/lang/String;

    .line 1448
    .line 1449
    move/from16 v43, v0

    .line 1450
    .line 1451
    move-object/from16 v44, v1

    .line 1452
    .line 1453
    iget-wide v0, v11, Lg27;->o:J

    .line 1454
    .line 1455
    move-wide/from16 v45, v0

    .line 1456
    .line 1457
    iget v0, v11, Lg27;->p:I

    .line 1458
    .line 1459
    iget-boolean v1, v11, Lg27;->q:Z

    .line 1460
    .line 1461
    move/from16 v47, v0

    .line 1462
    .line 1463
    iget-boolean v0, v11, Lg27;->r:Z

    .line 1464
    .line 1465
    move/from16 v49, v0

    .line 1466
    .line 1467
    iget-object v0, v11, Lg27;->s:Ljava/lang/Boolean;

    .line 1468
    .line 1469
    move-object/from16 v50, v0

    .line 1470
    .line 1471
    move/from16 v48, v1

    .line 1472
    .line 1473
    iget-wide v0, v11, Lg27;->t:J

    .line 1474
    .line 1475
    move-wide/from16 v51, v0

    .line 1476
    .line 1477
    iget-object v0, v11, Lg27;->u:Ljava/util/List;

    .line 1478
    .line 1479
    iget-object v1, v11, Lg27;->v:Ljava/lang/String;

    .line 1480
    .line 1481
    move-object/from16 v53, v0

    .line 1482
    .line 1483
    iget-object v0, v11, Lg27;->w:Ljava/lang/String;

    .line 1484
    .line 1485
    move-object/from16 v55, v0

    .line 1486
    .line 1487
    iget-object v0, v11, Lg27;->x:Ljava/lang/String;

    .line 1488
    .line 1489
    move-object/from16 v56, v0

    .line 1490
    .line 1491
    iget-boolean v0, v11, Lg27;->y:Z

    .line 1492
    .line 1493
    move/from16 v57, v0

    .line 1494
    .line 1495
    move-object/from16 v54, v1

    .line 1496
    .line 1497
    iget-wide v0, v11, Lg27;->z:J

    .line 1498
    .line 1499
    move-wide/from16 v58, v0

    .line 1500
    .line 1501
    iget v0, v11, Lg27;->A:I

    .line 1502
    .line 1503
    iget-object v1, v11, Lg27;->B:Ljava/lang/String;

    .line 1504
    .line 1505
    move/from16 v60, v0

    .line 1506
    .line 1507
    iget v0, v11, Lg27;->C:I

    .line 1508
    .line 1509
    move/from16 v62, v0

    .line 1510
    .line 1511
    move-object/from16 v61, v1

    .line 1512
    .line 1513
    iget-wide v0, v11, Lg27;->D:J

    .line 1514
    .line 1515
    move-wide/from16 v63, v0

    .line 1516
    .line 1517
    iget-object v0, v11, Lg27;->E:Ljava/lang/String;

    .line 1518
    .line 1519
    iget-object v1, v11, Lg27;->F:Ljava/lang/String;

    .line 1520
    .line 1521
    move-object/from16 v65, v0

    .line 1522
    .line 1523
    move-object/from16 v66, v1

    .line 1524
    .line 1525
    iget-wide v0, v11, Lg27;->G:J

    .line 1526
    .line 1527
    move-wide/from16 v67, v0

    .line 1528
    .line 1529
    iget v0, v11, Lg27;->H:I

    .line 1530
    .line 1531
    move/from16 v69, v0

    .line 1532
    .line 1533
    iget-wide v0, v11, Lg27;->I:J

    .line 1534
    .line 1535
    new-instance v30, Lg27;

    .line 1536
    .line 1537
    invoke-static/range {v29 .. v29}, Llr6;->k(Lv56;)V

    .line 1538
    .line 1539
    .line 1540
    move-wide/from16 v70, v0

    .line 1541
    .line 1542
    move-object/from16 v11, v29

    .line 1543
    .line 1544
    iget-object v0, v11, Lrq6;->o:Loq6;

    .line 1545
    .line 1546
    invoke-virtual {v0}, Loq6;->a()J

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v72

    .line 1550
    move-object/from16 v1, v22

    .line 1551
    .line 1552
    iget-object v0, v1, Llr6;->h:Lap6;

    .line 1553
    .line 1554
    invoke-static {v0}, Llr6;->l(Lkm6;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v0}, Lfk6;->M()V

    .line 1558
    .line 1559
    .line 1560
    iget-boolean v0, v0, Lap6;->d:Z

    .line 1561
    .line 1562
    move/from16 v74, v0

    .line 1563
    .line 1564
    iget-object v0, v11, Lrq6;->k:Loq6;

    .line 1565
    .line 1566
    invoke-virtual {v0}, Loq6;->a()J

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v75

    .line 1570
    move-object/from16 v33, v5

    .line 1571
    .line 1572
    move-object/from16 v36, v6

    .line 1573
    .line 1574
    move-object/from16 v41, v10

    .line 1575
    .line 1576
    move/from16 v42, v12

    .line 1577
    .line 1578
    move-wide/from16 v34, v14

    .line 1579
    .line 1580
    invoke-direct/range {v30 .. v76}, Lg27;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJJZJ)V

    .line 1581
    .line 1582
    .line 1583
    move-object/from16 v11, v30

    .line 1584
    .line 1585
    goto :goto_3a

    .line 1586
    :cond_1c
    move-object/from16 v1, v22

    .line 1587
    .line 1588
    :goto_3a
    instance-of v0, v8, Lqc6;

    .line 1589
    .line 1590
    if-eqz v0, :cond_20

    .line 1591
    .line 1592
    :try_start_27
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    .line 1594
    .line 1595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1596
    .line 1597
    .line 1598
    move-result-wide v33
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_27} :catch_3b

    .line 1599
    :try_start_28
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    .line 1601
    .line 1602
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v5
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_28} :catch_3a

    .line 1606
    :try_start_29
    check-cast v8, Lqc6;
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_29} :catch_39

    .line 1607
    .line 1608
    move-object/from16 v10, p1

    .line 1609
    .line 1610
    :try_start_2a
    invoke-interface {v10, v8, v11}, Lro6;->y(Lqc6;Lg27;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-static/range {v21 .. v21}, Llr6;->m(Lxs6;)V
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_2a} :catch_38

    .line 1614
    .line 1615
    .line 1616
    move-object/from16 v12, v21

    .line 1617
    .line 1618
    :try_start_2b
    iget-object v0, v12, Lxp6;->n:Lup6;

    .line 1619
    .line 1620
    const-string v8, "Logging telemetry for logEvent from database"

    .line 1621
    .line 1622
    invoke-virtual {v0, v8}, Lup6;->a(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    sget-object v0, Lop6;->e:Lop6;

    .line 1626
    .line 1627
    if-nez v0, :cond_1d

    .line 1628
    .line 1629
    new-instance v0, Lop6;
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_2b} :catch_37

    .line 1630
    .line 1631
    move-object/from16 v14, v18

    .line 1632
    .line 1633
    :try_start_2c
    invoke-direct {v0, v14, v1}, Lop6;-><init>(Landroid/content/Context;Llr6;)V

    .line 1634
    .line 1635
    .line 1636
    sput-object v0, Lop6;->e:Lop6;

    .line 1637
    .line 1638
    :goto_3b
    move-object/from16 v30, v0

    .line 1639
    .line 1640
    goto :goto_3c

    .line 1641
    :catch_36
    move-exception v0

    .line 1642
    goto :goto_3f

    .line 1643
    :catch_37
    move-exception v0

    .line 1644
    move-object/from16 v14, v18

    .line 1645
    .line 1646
    goto :goto_3f

    .line 1647
    :cond_1d
    move-object/from16 v14, v18

    .line 1648
    .line 1649
    goto :goto_3b

    .line 1650
    :goto_3c
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1651
    .line 1652
    .line 1653
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v35

    .line 1657
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1661
    .line 1662
    .line 1663
    move-result-wide v8

    .line 1664
    sub-long/2addr v8, v5

    .line 1665
    long-to-int v0, v8

    .line 1666
    const/16 v31, 0x0

    .line 1667
    .line 1668
    move/from16 v32, v0

    .line 1669
    .line 1670
    invoke-virtual/range {v30 .. v36}, Lop6;->f(IIJJ)V
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_2c} :catch_36

    .line 1671
    .line 1672
    .line 1673
    :cond_1e
    :goto_3d
    const/4 v5, 0x0

    .line 1674
    goto/16 :goto_40

    .line 1675
    .line 1676
    :catch_38
    move-exception v0

    .line 1677
    :goto_3e
    move-object/from16 v14, v18

    .line 1678
    .line 1679
    move-object/from16 v12, v21

    .line 1680
    .line 1681
    goto :goto_3f

    .line 1682
    :catch_39
    move-exception v0

    .line 1683
    move-object/from16 v10, p1

    .line 1684
    .line 1685
    goto :goto_3e

    .line 1686
    :catch_3a
    move-exception v0

    .line 1687
    move-object/from16 v10, p1

    .line 1688
    .line 1689
    move-object/from16 v14, v18

    .line 1690
    .line 1691
    move-object/from16 v12, v21

    .line 1692
    .line 1693
    move-wide/from16 v5, v19

    .line 1694
    .line 1695
    goto :goto_3f

    .line 1696
    :catch_3b
    move-exception v0

    .line 1697
    move-object/from16 v10, p1

    .line 1698
    .line 1699
    move-object/from16 v14, v18

    .line 1700
    .line 1701
    move-object/from16 v12, v21

    .line 1702
    .line 1703
    move-wide/from16 v5, v19

    .line 1704
    .line 1705
    move-wide/from16 v33, v5

    .line 1706
    .line 1707
    :goto_3f
    invoke-static {v12}, Llr6;->m(Lxs6;)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v8, v12, Lxp6;->f:Lup6;

    .line 1711
    .line 1712
    const-string v9, "Failed to send event to the service"

    .line 1713
    .line 1714
    invoke-virtual {v8, v0, v9}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    cmp-long v0, v33, v19

    .line 1718
    .line 1719
    if-eqz v0, :cond_1e

    .line 1720
    .line 1721
    sget-object v0, Lop6;->e:Lop6;

    .line 1722
    .line 1723
    if-nez v0, :cond_1f

    .line 1724
    .line 1725
    new-instance v0, Lop6;

    .line 1726
    .line 1727
    invoke-direct {v0, v14, v1}, Lop6;-><init>(Landroid/content/Context;Llr6;)V

    .line 1728
    .line 1729
    .line 1730
    sput-object v0, Lop6;->e:Lop6;

    .line 1731
    .line 1732
    :cond_1f
    move-object/from16 v30, v0

    .line 1733
    .line 1734
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1735
    .line 1736
    .line 1737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1738
    .line 1739
    .line 1740
    move-result-wide v35

    .line 1741
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1742
    .line 1743
    .line 1744
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1745
    .line 1746
    .line 1747
    move-result-wide v8

    .line 1748
    sub-long/2addr v8, v5

    .line 1749
    long-to-int v0, v8

    .line 1750
    const/16 v31, 0xd

    .line 1751
    .line 1752
    move/from16 v32, v0

    .line 1753
    .line 1754
    invoke-virtual/range {v30 .. v36}, Lop6;->f(IIJJ)V

    .line 1755
    .line 1756
    .line 1757
    goto :goto_3d

    .line 1758
    :cond_20
    move-object/from16 v10, p1

    .line 1759
    .line 1760
    move-object/from16 v14, v18

    .line 1761
    .line 1762
    move-object/from16 v12, v21

    .line 1763
    .line 1764
    instance-of v0, v8, Liz6;

    .line 1765
    .line 1766
    if-eqz v0, :cond_21

    .line 1767
    .line 1768
    :try_start_2d
    check-cast v8, Liz6;

    .line 1769
    .line 1770
    invoke-interface {v10, v8, v11}, Lro6;->l(Liz6;Lg27;)V
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_2d} :catch_3c

    .line 1771
    .line 1772
    .line 1773
    goto :goto_3d

    .line 1774
    :catch_3c
    move-exception v0

    .line 1775
    invoke-static {v12}, Llr6;->m(Lxs6;)V

    .line 1776
    .line 1777
    .line 1778
    iget-object v5, v12, Lxp6;->f:Lup6;

    .line 1779
    .line 1780
    const-string v6, "Failed to send user property to the service"

    .line 1781
    .line 1782
    invoke-virtual {v5, v0, v6}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    goto :goto_3d

    .line 1786
    :cond_21
    instance-of v0, v8, Ld76;

    .line 1787
    .line 1788
    if-eqz v0, :cond_22

    .line 1789
    .line 1790
    :try_start_2e
    check-cast v8, Ld76;

    .line 1791
    .line 1792
    invoke-interface {v10, v8, v11}, Lro6;->m(Ld76;Lg27;)V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_2e} :catch_3d

    .line 1793
    .line 1794
    .line 1795
    goto :goto_3d

    .line 1796
    :catch_3d
    move-exception v0

    .line 1797
    invoke-static {v12}, Llr6;->m(Lxs6;)V

    .line 1798
    .line 1799
    .line 1800
    iget-object v5, v12, Lxp6;->f:Lup6;

    .line 1801
    .line 1802
    const-string v6, "Failed to send conditional user property to the service"

    .line 1803
    .line 1804
    invoke-virtual {v5, v0, v6}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    goto/16 :goto_3d

    .line 1808
    .line 1809
    :cond_22
    iget-object v0, v1, Llr6;->d:Lfa6;

    .line 1810
    .line 1811
    const/4 v5, 0x0

    .line 1812
    invoke-virtual {v0, v5, v9}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    if-eqz v0, :cond_23

    .line 1817
    .line 1818
    instance-of v0, v8, Lzb6;

    .line 1819
    .line 1820
    if-eqz v0, :cond_23

    .line 1821
    .line 1822
    :try_start_2f
    check-cast v8, Lzb6;

    .line 1823
    .line 1824
    invoke-virtual {v8}, Lzb6;->d()Landroid/os/Bundle;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    invoke-interface {v10, v0, v11}, Lro6;->g(Landroid/os/Bundle;Lg27;)V
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_2f} :catch_3e

    .line 1829
    .line 1830
    .line 1831
    goto :goto_40

    .line 1832
    :catch_3e
    move-exception v0

    .line 1833
    invoke-static {v12}, Llr6;->m(Lxs6;)V

    .line 1834
    .line 1835
    .line 1836
    iget-object v6, v12, Lxp6;->f:Lup6;

    .line 1837
    .line 1838
    const-string v8, "Failed to send default event parameters to the service"

    .line 1839
    .line 1840
    invoke-virtual {v6, v0, v8}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    goto :goto_40

    .line 1844
    :cond_23
    invoke-static {v12}, Llr6;->m(Lxs6;)V

    .line 1845
    .line 1846
    .line 1847
    iget-object v0, v12, Lxp6;->f:Lup6;

    .line 1848
    .line 1849
    const-string v6, "Discarding data. Unrecognized parcel type."

    .line 1850
    .line 1851
    invoke-virtual {v0, v6}, Lup6;->a(Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    :goto_40
    add-int/lit8 v7, v7, 0x1

    .line 1855
    .line 1856
    move-object/from16 v22, v1

    .line 1857
    .line 1858
    move-object/from16 v21, v12

    .line 1859
    .line 1860
    move-object/from16 v18, v14

    .line 1861
    .line 1862
    move/from16 v6, v23

    .line 1863
    .line 1864
    const/4 v1, 0x0

    .line 1865
    const/16 v5, 0x64

    .line 1866
    .line 1867
    goto/16 :goto_38

    .line 1868
    .line 1869
    :cond_24
    move-object/from16 v10, p1

    .line 1870
    .line 1871
    move-object/from16 v14, v18

    .line 1872
    .line 1873
    move-object/from16 v12, v21

    .line 1874
    .line 1875
    move-object/from16 v1, v22

    .line 1876
    .line 1877
    add-int/lit8 v0, p3, 0x1

    .line 1878
    .line 1879
    move-object v6, v12

    .line 1880
    move-object v5, v14

    .line 1881
    move-object/from16 v7, v17

    .line 1882
    .line 1883
    move-object/from16 v8, v29

    .line 1884
    .line 1885
    const/16 v10, 0x64

    .line 1886
    .line 1887
    move v12, v0

    .line 1888
    move v0, v3

    .line 1889
    move-object v3, v1

    .line 1890
    goto/16 :goto_0

    .line 1891
    .line 1892
    :cond_25
    return-void
.end method

.method public final u0(Ld76;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfk6;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkm6;->Y()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llr6;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Llr6;->n()Ljn6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lv56;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Llr6;

    .line 21
    .line 22
    iget-object v2, v1, Llr6;->i:Loz6;

    .line 23
    .line 24
    invoke-static {v2}, Llr6;->k(Lv56;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Loz6;->J0(Landroid/os/Parcelable;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    array-length v3, v2

    .line 32
    const/high16 v4, 0x20000

    .line 33
    .line 34
    if-le v3, v4, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Llr6;->f:Lxp6;

    .line 37
    .line 38
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lxp6;->g:Lup6;

    .line 42
    .line 43
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lup6;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x2

    .line 51
    invoke-virtual {v0, v1, v2}, Ljn6;->g0(I[B)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    new-instance v1, Ld76;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Ld76;-><init>(Ld76;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lhx6;->p0(Z)Lg27;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Lnw6;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1, v0, v1}, Lnw6;-><init>(Lhx6;Lg27;ZLd76;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lhx6;->n0(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
