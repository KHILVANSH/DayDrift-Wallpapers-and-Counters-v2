.class public final Ly46;
.super Lorg/chromium/net/ExperimentalBidirectionalStream;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lak0;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lak0;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Lnl6;

.field public final i:Lw76;

.field public final j:Lwc6;

.field public final k:Ljava/net/URI;

.field public final l:La7;

.field public final m:Z

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/IdentityHashMap;

.field public final p:Ljava/util/Set;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/Set;

.field public final s:Li36;


# direct methods
.method public constructor <init>(Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/ScheduledExecutorService;Lw76;Ljava/net/URI;Lwc6;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly46;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ly46;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ly46;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance v0, La7;

    .line 27
    .line 28
    sget-object v2, Lqk6;->t:Ljk0;

    .line 29
    .line 30
    invoke-direct {v0, v2}, La7;-><init>(Ljk0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ly46;->l:La7;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ly46;->n:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ly46;->o:Ljava/util/IdentityHashMap;

    .line 48
    .line 49
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Ly46;->p:Ljava/util/Set;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Ly46;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Ly46;->r:Ljava/util/Set;

    .line 78
    .line 79
    iput-object p2, p0, Ly46;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    new-instance p2, Lnl6;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lnl6;-><init>(Lorg/chromium/net/BidirectionalStream$Callback;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Ly46;->h:Lnl6;

    .line 87
    .line 88
    iput-object p3, p0, Ly46;->i:Lw76;

    .line 89
    .line 90
    iput-object p5, p0, Ly46;->j:Lwc6;

    .line 91
    .line 92
    iput-object p4, p0, Ly46;->k:Ljava/net/URI;

    .line 93
    .line 94
    iput-boolean p6, p0, Ly46;->m:Z

    .line 95
    .line 96
    iput-object v1, p0, Ly46;->d:Lak0;

    .line 97
    .line 98
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Ly46;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    if-eqz p6, :cond_0

    .line 106
    .line 107
    new-instance p1, Lr26;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lr26;-><init>(Ly46;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    new-instance p1, Li36;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Li36;-><init>(Ly46;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iput-object p1, p0, Ly46;->s:Li36;

    .line 119
    .line 120
    return-void
.end method

.method public static bridge synthetic a(Ly46;Lorg/chromium/net/BidirectionalStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly46;->b:Lak0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ly46;->d:Lak0;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Callback stream neither primary nor fallback."

    .line 11
    .line 12
    invoke-static {p0}, Lzm;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ly46;Lorg/chromium/net/BidirectionalStream;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ly46;->d:Lak0;

    .line 2
    .line 3
    iget-object v1, p0, Ly46;->l:La7;

    .line 4
    .line 5
    if-ne p1, v0, :cond_7

    .line 6
    .line 7
    sget-object p1, Lfk0;->c:Lfk0;

    .line 8
    .line 9
    iget-object v0, v1, La7;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lfk0;->a:Lfk0;

    .line 18
    .line 19
    if-ne p1, v0, :cond_6

    .line 20
    .line 21
    iget-object p1, p0, Ly46;->b:Lak0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lak0;->cancel()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ly46;->i:Lw76;

    .line 27
    .line 28
    iget-object v0, p0, Ly46;->k:Ljava/net/URI;

    .line 29
    .line 30
    iget-object p0, p0, Ly46;->d:Lak0;

    .line 31
    .line 32
    iget-wide v1, p0, Lak0;->l:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p1, Lw76;->i:Landroid/os/Handler;

    .line 46
    .line 47
    const-wide/16 v5, -0x1

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v8, "CRONET: Fallback used "

    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, " def: "

    .line 69
    .line 70
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    cmp-long v4, v1, v5

    .line 74
    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    const-string v4, "Y"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string v4, "N"

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v7, p1, Lw76;->i:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v8, Lpl1;

    .line 95
    .line 96
    const/16 v9, 0xb

    .line 97
    .line 98
    invoke-direct {v8, p1, v4, v9}, Lpl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v4, p1, Lw76;->k:Ljava/util/Set;

    .line 105
    .line 106
    monitor-enter v4

    .line 107
    :try_start_0
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ly46;

    .line 122
    .line 123
    invoke-virtual {v8}, Ly46;->isDone()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v9, v8, Ly46;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-nez v9, :cond_2

    .line 137
    .line 138
    iget-object v9, v8, Ly46;->k:Ljava/net/URI;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_2

    .line 153
    .line 154
    iget-object v9, v8, Ly46;->d:Lak0;

    .line 155
    .line 156
    iget-wide v9, v9, Lak0;->l:J

    .line 157
    .line 158
    cmp-long v9, v1, v9

    .line 159
    .line 160
    if-nez v9, :cond_2

    .line 161
    .line 162
    iget-object v9, v8, Ly46;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Ljava/util/concurrent/ScheduledFuture;

    .line 169
    .line 170
    if-eqz v9, :cond_2

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    invoke-interface {v9, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_2

    .line 178
    .line 179
    invoke-virtual {v8}, Ly46;->d()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    cmp-long v0, v1, v5

    .line 187
    .line 188
    iget-object p1, p1, Lw76;->j:Ljava/util/Map;

    .line 189
    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    new-instance v0, Lf76;

    .line 197
    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    const-wide/16 v4, 0x2710

    .line 203
    .line 204
    add-long/2addr v1, v4

    .line 205
    invoke-direct {v0, p0, v1, v2}, Lf76;-><init>(Ljava/lang/Long;J)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    throw p0

    .line 214
    :cond_6
    const-string p0, "Winner is already set"

    .line 215
    .line 216
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_7
    sget-object p1, Lfk0;->b:Lfk0;

    .line 221
    .line 222
    iget-object v0, v1, La7;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget-object v0, Lfk0;->a:Lfk0;

    .line 231
    .line 232
    if-ne p1, v0, :cond_8

    .line 233
    .line 234
    invoke-virtual {p0}, Ly46;->c()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_8
    const-string p0, "Winner is already set"

    .line 239
    .line 240
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly46;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ly46;->d:Lak0;

    .line 12
    .line 13
    const-string v0, "Cancel attempted without fallback stream set"

    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lak0;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lu37;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lu37;-><init>(Ly46;B)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ly46;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly46;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly46;->b:Lak0;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lak0;->cancel()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly46;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly46;->d:Lak0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lak0;->start()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ly46;->l:La7;

    .line 15
    .line 16
    iget-object v0, v0, La7;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object v1, Lek0;->b:Lek0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Ly46;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "maybeScheduleFastFailover called without active failover future."

    .line 36
    .line 37
    invoke-static {p0}, Lzm;->j(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly46;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ly46;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/chromium/net/BidirectionalStream;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/chromium/net/BidirectionalStream;->flush()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Ly46;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object p0, p0, Ly46;->r:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/chromium/net/BidirectionalStream;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/chromium/net/BidirectionalStream;->flush()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public final isDone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly46;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/chromium/net/BidirectionalStream;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/chromium/net/BidirectionalStream;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object v0, p0, Ly46;->b:Lak0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lak0;->isDone()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Ly46;->d:Lak0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lak0;->isDone()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly46;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/chromium/net/BidirectionalStream;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/chromium/net/BidirectionalStream;->read(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly46;->i:Lw76;

    .line 2
    .line 3
    iget-object v1, v0, Lw76;->k:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ly46;->b:Lak0;

    .line 12
    .line 13
    const-string v2, "Primary stream is required before starting."

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lak0;->start()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ly46;->l:La7;

    .line 22
    .line 23
    iget-object v1, v1, La7;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    sget-object v2, Lek0;->b:Lek0;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ly46;->d:Lak0;

    .line 33
    .line 34
    const-string v2, "Fallback stream is required before starting."

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lu37;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p0, v2}, Lu37;-><init>(Ly46;B)V

    .line 43
    .line 44
    .line 45
    iget-wide v2, v0, Lw76;->f:J

    .line 46
    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    iget-object v4, p0, Ly46;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p0, p0, Ly46;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string p0, "Stream is already registered as active."

    .line 62
    .line 63
    invoke-static {p0}, Lzm;->j(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final write(Ljava/nio/ByteBuffer;Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ly46;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ly46;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/chromium/net/BidirectionalStream;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/BidirectionalStream;->write(Ljava/nio/ByteBuffer;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Ly46;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    new-instance v2, Lv16;

    .line 45
    .line 46
    invoke-direct {v2, p1, v1, p2}, Lv16;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ly46;->n:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ly46;->r:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lorg/chromium/net/BidirectionalStream;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Ly46;->o:Ljava/util/IdentityHashMap;

    .line 77
    .line 78
    invoke-virtual {v5, v4, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4, p2}, Lorg/chromium/net/BidirectionalStream;->write(Ljava/nio/ByteBuffer;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0
.end method
