.class public final Lyv6;
.super Lkm6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public volatile L:Ljava/util/concurrent/ExecutorService;

.field public final M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final N:La64;

.field public c:Lkd6;

.field public d:Lft6;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/lang/Object;

.field public i:Lge;

.field public j:Lxm6;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:J

.field public final m:Los4;

.field public n:Z

.field public o:Lvt6;

.field public p:Lrv6;

.field public q:Lvt6;


# direct methods
.method public constructor <init>(Llr6;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lkm6;-><init>(Llr6;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyv6;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyv6;->h:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lyv6;->n:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lyv6;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v0, La64;

    .line 30
    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, La64;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lyv6;->N:La64;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lyv6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    sget-object v0, Lxm6;->c:Lxm6;

    .line 46
    .line 47
    iput-object v0, p0, Lyv6;->j:Lxm6;

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, Lyv6;->l:J

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lyv6;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    new-instance v0, Los4;

    .line 63
    .line 64
    const/16 v1, 0x11

    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, Los4;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lyv6;->m:Los4;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;J)V
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
    iget-object v0, v0, Llr6;->d:Lfa6;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Llo6;->S0:Ljo6;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lyv6;->z0()Lge;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    const-string v2, "execution_time_millis"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    move-object v3, p1

    .line 29
    move-wide v5, p2

    .line 30
    invoke-virtual/range {v1 .. v6}, Lge;->E(Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    invoke-virtual {v1}, Lge;->F()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llr6;

    .line 4
    .line 5
    iget-object v1, v0, Llr6;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lyv6;->c:Lkd6;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Llr6;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object p0, p0, Lyv6;->c:Lkd6;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final C0(Landroid/os/Bundle;IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llr6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkm6;->Y()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lxm6;->c:Lxm6;

    .line 9
    .line 10
    sget-object v1, Lvm6;->b:Lvm6;

    .line 11
    .line 12
    iget-object v1, v1, Lvm6;->a:[Lwm6;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    if-ge v3, v2, :cond_3

    .line 18
    .line 19
    aget-object v5, v1, v3

    .line 20
    .line 21
    iget-object v5, v5, Lwm6;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    const-string v6, "granted"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v6, "denied"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_1
    :goto_1
    if-nez v4, :cond_2

    .line 57
    .line 58
    move-object v4, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget-object v1, v0, Llr6;->f:Lxp6;

    .line 66
    .line 67
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lxp6;->k:Lup6;

    .line 71
    .line 72
    const-string v2, "Ignoring invalid consent setting"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Llr6;->f:Lxp6;

    .line 78
    .line 79
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lxp6;->k:Lup6;

    .line 83
    .line 84
    const-string v2, "Valid consent values are \'granted\', \'denied\'"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lup6;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, v0, Llr6;->g:Lao6;

    .line 90
    .line 91
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lao6;->f0()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {p2, p1}, Lxm6;->b(ILandroid/os/Bundle;)Lxm6;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v1, Lxm6;->a:Ljava/util/EnumMap;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    sget-object v4, Ltm6;->b:Ltm6;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ltm6;

    .line 125
    .line 126
    if-eq v3, v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0, v1, v0}, Lyv6;->c0(Lxm6;Z)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {p2, p1}, Lrm6;->c(ILandroid/os/Bundle;)Lrm6;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v1, Lrm6;->e:Ljava/util/EnumMap;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ltm6;

    .line 156
    .line 157
    if-eq v3, v4, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0, v1, v0}, Lyv6;->b0(Lrm6;Z)V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-static {p1}, Lrm6;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    const/16 v1, -0x1e

    .line 169
    .line 170
    if-ne p2, v1, :cond_9

    .line 171
    .line 172
    const-string p2, "tcf"

    .line 173
    .line 174
    :goto_3
    move-object v2, p2

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    const-string p2, "app"

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_4
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v6, "allow_personalized_ads"

    .line 186
    .line 187
    move-object v1, p0

    .line 188
    move-object v5, v2

    .line 189
    move-wide v2, p3

    .line 190
    invoke-virtual/range {v1 .. v6}, Lyv6;->n0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_a
    move-object v1, p0

    .line 195
    move-object v5, v2

    .line 196
    move-wide v2, p3

    .line 197
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    move-wide v6, v2

    .line 202
    const-string v3, "allow_personalized_ads"

    .line 203
    .line 204
    move-object v2, v5

    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-virtual/range {v1 .. v7}, Lyv6;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 207
    .line 208
    .line 209
    :cond_b
    return-void
.end method

.method public final a0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b0(Lrm6;Z)V
    .locals 3

    .line 1
    new-instance v0, Lpl1;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, Lpl1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lfk6;->M()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lpl1;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Llr6;

    .line 21
    .line 22
    iget-object p0, p0, Llr6;->g:Lao6;

    .line 23
    .line 24
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c0(Lxm6;Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lkm6;->Y()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lxm6;->b:I

    .line 5
    .line 6
    const/16 v1, -0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v2, p1, Lxm6;->a:Ljava/util/EnumMap;

    .line 11
    .line 12
    sget-object v3, Lwm6;->b:Lwm6;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ltm6;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Ltm6;->b:Ltm6;

    .line 23
    .line 24
    :cond_0
    sget-object v3, Ltm6;->b:Ltm6;

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-object v2, p1, Lxm6;->a:Ljava/util/EnumMap;

    .line 29
    .line 30
    sget-object v4, Lwm6;->c:Lwm6;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ltm6;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_1
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Llr6;

    .line 46
    .line 47
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 48
    .line 49
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lxp6;->k:Lup6;

    .line 53
    .line 54
    const-string p1, "Ignoring empty consent settings"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lup6;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v2, p0, Lyv6;->h:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    iget-object v3, p0, Lyv6;->j:Lxm6;

    .line 64
    .line 65
    iget v3, v3, Lxm6;->b:I

    .line 66
    .line 67
    invoke-static {v0, v3}, Lxm6;->l(II)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    iget-object v3, p0, Lyv6;->j:Lxm6;

    .line 75
    .line 76
    iget-object v5, p1, Lxm6;->a:Ljava/util/EnumMap;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-array v7, v4, [Lwm6;

    .line 83
    .line 84
    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, [Lwm6;

    .line 89
    .line 90
    array-length v7, v6

    .line 91
    move v8, v4

    .line 92
    :goto_0
    const/4 v9, 0x1

    .line 93
    if-ge v8, v7, :cond_4

    .line 94
    .line 95
    aget-object v10, v6, v8

    .line 96
    .line 97
    invoke-virtual {v5, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Ltm6;

    .line 102
    .line 103
    iget-object v12, v3, Lxm6;->a:Ljava/util/EnumMap;

    .line 104
    .line 105
    invoke-virtual {v12, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Ltm6;

    .line 110
    .line 111
    sget-object v12, Ltm6;->d:Ltm6;

    .line 112
    .line 113
    if-ne v11, v12, :cond_3

    .line 114
    .line 115
    if-eq v10, v12, :cond_3

    .line 116
    .line 117
    move v3, v9

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move v3, v4

    .line 123
    :goto_1
    sget-object v5, Lwm6;->c:Lwm6;

    .line 124
    .line 125
    invoke-virtual {p1, v5}, Lxm6;->i(Lwm6;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    iget-object v6, p0, Lyv6;->j:Lxm6;

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Lxm6;->i(Lwm6;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    move v4, v9

    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_5
    :goto_2
    iget-object v5, p0, Lyv6;->j:Lxm6;

    .line 146
    .line 147
    invoke-virtual {p1, v5}, Lxm6;->k(Lxm6;)Lxm6;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lyv6;->j:Lxm6;

    .line 152
    .line 153
    move v8, v4

    .line 154
    move v4, v9

    .line 155
    :goto_3
    move-object v5, p1

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move v3, v4

    .line 158
    move v8, v3

    .line 159
    goto :goto_3

    .line 160
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    if-nez v4, :cond_7

    .line 162
    .line 163
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Llr6;

    .line 166
    .line 167
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 168
    .line 169
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lxp6;->l:Lup6;

    .line 173
    .line 174
    const-string p1, "Ignoring lower-priority consent settings, proposed settings"

    .line 175
    .line 176
    invoke-virtual {p0, v5, p1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    iget-object p1, p0, Lyv6;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    iget-object p1, p0, Lyv6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lav6;

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    move-object v4, p0

    .line 198
    invoke-direct/range {v3 .. v9}, Lav6;-><init>(Lyv6;Lxm6;JZB)V

    .line 199
    .line 200
    .line 201
    if-eqz p2, :cond_8

    .line 202
    .line 203
    invoke-virtual {v4}, Lfk6;->M()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lav6;->run()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    iget-object p0, v4, Lv56;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Llr6;

    .line 213
    .line 214
    iget-object p0, p0, Llr6;->g:Lao6;

    .line 215
    .line 216
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v3}, Lao6;->k0(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_9
    move-object v4, p0

    .line 224
    new-instance v3, Lav6;

    .line 225
    .line 226
    const/4 v9, 0x1

    .line 227
    invoke-direct/range {v3 .. v9}, Lav6;-><init>(Lyv6;Lxm6;JZB)V

    .line 228
    .line 229
    .line 230
    if-eqz p2, :cond_a

    .line 231
    .line 232
    invoke-virtual {v4}, Lfk6;->M()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lav6;->run()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_a
    const/16 p0, 0x1e

    .line 240
    .line 241
    if-eq v0, p0, :cond_c

    .line 242
    .line 243
    if-ne v0, v1, :cond_b

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_b
    iget-object p0, v4, Lv56;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Llr6;

    .line 249
    .line 250
    iget-object p0, p0, Llr6;->g:Lao6;

    .line 251
    .line 252
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v3}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_c
    :goto_5
    iget-object p0, v4, Lv56;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Llr6;

    .line 262
    .line 263
    iget-object p0, p0, Llr6;->g:Lao6;

    .line 264
    .line 265
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v3}, Lao6;->k0(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :goto_6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    throw p0
.end method

.method public final e0()Lja6;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfk6;->M()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Llr6;

    .line 7
    .line 8
    invoke-virtual {p0}, Llr6;->o()Lhx6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Llr6;

    .line 15
    .line 16
    invoke-virtual {p0}, Lfk6;->M()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lkm6;->Y()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lhx6;->d:Lro6;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lhx6;->e0()V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Llr6;->f:Lxp6;

    .line 31
    .line 32
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lxp6;->m:Lup6;

    .line 36
    .line 37
    const-string v0, "Failed to get consents; not connected to service yet."

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lup6;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p0, v3}, Lhx6;->p0(Z)Lg27;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :try_start_0
    invoke-interface {v1, v3}, Lro6;->r(Lg27;)Lja6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lhx6;->m0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :catch_0
    move-exception p0

    .line 57
    iget-object v0, v0, Llr6;->f:Lxp6;

    .line 58
    .line 59
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 63
    .line 64
    const-string v1, "Failed to get consents; remote exception"

    .line 65
    .line 66
    invoke-virtual {v0, p0, v1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.method public final f0(Ljava/lang/Runnable;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lkm6;->Y()V

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
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "[sgtm] retrieveAndUploadBatches called from"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Llr6;->d:Lfa6;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    sget-object v2, Llo6;->L:Ljo6;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lyv6;->t0(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lyv6;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :try_start_0
    iget-object v0, p0, Lyv6;->L:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    monitor-enter p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    iget-object v0, p0, Lyv6;->L:Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance v10, Lhk6;

    .line 63
    .line 64
    invoke-direct {v10, p0}, Lhk6;-><init>(Lyv6;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 68
    .line 69
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 72
    .line 73
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v5, 0x1

    .line 78
    const-wide/16 v6, 0x3c

    .line 79
    .line 80
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lyv6;->L:Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    monitor-exit p0

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    throw v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    :goto_2
    new-instance v2, Lxi6;

    .line 102
    .line 103
    const/16 v3, 0x18

    .line 104
    .line 105
    invoke-direct {v2, p0, p1, v3}, Lxi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_3
    iget-object v2, p0, Lv56;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Llr6;

    .line 115
    .line 116
    iget-object v2, v2, Llr6;->f:Lxp6;

    .line 117
    .line 118
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v2, Lxp6;->i:Lup6;

    .line 122
    .line 123
    const-string v3, "[sgtm] Failed to schedule batch upload"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v3}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lyv6;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Llr6;

    .line 140
    .line 141
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 142
    .line 143
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lxp6;->n:Lup6;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "[sgtm] Already retrieving batches, skip this call from"

    .line 157
    .line 158
    invoke-virtual {p0, v0, v1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final g0(Lxm6;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfk6;->M()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwm6;->c:Lwm6;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lxm6;->i(Lwm6;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lwm6;->b:Lwm6;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lxm6;->i(Lwm6;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    move p1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    iget-object p1, p0, Lv56;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Llr6;

    .line 28
    .line 29
    invoke-virtual {p1}, Llr6;->o()Lhx6;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lhx6;->h0()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v1

    .line 41
    :goto_2
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Llr6;

    .line 44
    .line 45
    iget-object v3, v0, Llr6;->g:Lao6;

    .line 46
    .line 47
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lao6;->M()V

    .line 51
    .line 52
    .line 53
    iget-boolean v3, v0, Llr6;->A:Z

    .line 54
    .line 55
    if-eq p1, v3, :cond_5

    .line 56
    .line 57
    iget-object v3, v0, Llr6;->g:Lao6;

    .line 58
    .line 59
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lao6;->M()V

    .line 63
    .line 64
    .line 65
    iput-boolean p1, v0, Llr6;->A:Z

    .line 66
    .line 67
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Llr6;

    .line 70
    .line 71
    iget-object v0, v0, Llr6;->e:Lrq6;

    .line 72
    .line 73
    invoke-static {v0}, Llr6;->k(Lv56;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lv56;->M()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lrq6;->c0()Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "measurement_enabled_from_api"

    .line 84
    .line 85
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lrq6;->c0()Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_3
    if-eqz p1, :cond_4

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1, v1}, Lyv6;->u0(Ljava/lang/Boolean;Z)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
    .locals 14

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v0, p3

    .line 10
    .line 11
    :goto_0
    const-string v1, "screen_view"

    .line 12
    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_c

    .line 21
    .line 22
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Llr6;

    .line 25
    .line 26
    iget-object p0, p0, Llr6;->l:Lto6;

    .line 27
    .line 28
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lto6;->l:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-boolean v3, p0, Lto6;->k:Z

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Llr6;

    .line 41
    .line 42
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 43
    .line 44
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lxp6;->k:Lup6;

    .line 48
    .line 49
    const-string v0, "Cannot log screen view event when the app is in the background."

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lup6;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    const-string v3, "screen_name"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v3, 0x1f4

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-lez v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v6, p0, Lv56;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Llr6;

    .line 83
    .line 84
    iget-object v6, v6, Llr6;->d:Lfa6;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    if-le v4, v3, :cond_3

    .line 90
    .line 91
    :cond_2
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Llr6;

    .line 94
    .line 95
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 96
    .line 97
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lxp6;->k:Lup6;

    .line 101
    .line 102
    const-string v0, "Invalid screen name length for screen view. Length"

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p0, v2, v0}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    monitor-exit v1

    .line 116
    return-void

    .line 117
    :cond_3
    const-string v4, "screen_class"

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-lez v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iget-object v7, p0, Lv56;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Llr6;

    .line 138
    .line 139
    iget-object v7, v7, Llr6;->d:Lfa6;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    if-le v6, v3, :cond_5

    .line 145
    .line 146
    :cond_4
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Llr6;

    .line 149
    .line 150
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 151
    .line 152
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lxp6;->k:Lup6;

    .line 156
    .line 157
    const-string v0, "Invalid screen class length for screen view. Length"

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p0, v2, v0}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    monitor-exit v1

    .line 171
    return-void

    .line 172
    :cond_5
    if-nez v4, :cond_7

    .line 173
    .line 174
    iget-object v3, p0, Lto6;->g:Lvi6;

    .line 175
    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    iget-object v3, v3, Lvi6;->e:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v3, :cond_6

    .line 181
    .line 182
    const-string v3, "Activity"

    .line 183
    .line 184
    :goto_1
    move-object v4, v3

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-virtual {p0, v3}, Lto6;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_1

    .line 191
    :cond_7
    :goto_2
    move-object v6, v4

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    const-string v4, "Activity"

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_3
    iget-object v3, p0, Lto6;->c:Lho6;

    .line 197
    .line 198
    iget-boolean v4, p0, Lto6;->h:Z

    .line 199
    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    iput-boolean v2, p0, Lto6;->h:Z

    .line 205
    .line 206
    iget-object v2, v3, Lho6;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget-object v3, v3, Lho6;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Llr6;

    .line 225
    .line 226
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 227
    .line 228
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lxp6;->k:Lup6;

    .line 232
    .line 233
    const-string v0, "Ignoring call to log screen view event with duplicate parameters."

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lup6;->a(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    monitor-exit v1

    .line 239
    return-void

    .line 240
    :cond_9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    iget-object v1, p0, Lv56;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Llr6;

    .line 244
    .line 245
    iget-object v2, v1, Llr6;->f:Lxp6;

    .line 246
    .line 247
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v2, Lxp6;->n:Lup6;

    .line 251
    .line 252
    if-nez v5, :cond_a

    .line 253
    .line 254
    const-string v3, "null"

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    move-object v3, v5

    .line 258
    :goto_4
    const-string v4, "Logging screen view with name, class"

    .line 259
    .line 260
    invoke-virtual {v2, v4, v3, v6}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lto6;->c:Lho6;

    .line 264
    .line 265
    if-nez v2, :cond_b

    .line 266
    .line 267
    iget-object v2, p0, Lto6;->d:Lho6;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    iget-object v2, p0, Lto6;->c:Lho6;

    .line 271
    .line 272
    :goto_5
    new-instance v4, Lho6;

    .line 273
    .line 274
    iget-object v3, v1, Llr6;->i:Loz6;

    .line 275
    .line 276
    invoke-static {v3}, Llr6;->k(Lv56;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Loz6;->a1()J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    const/4 v9, 0x1

    .line 284
    move-wide/from16 v10, p6

    .line 285
    .line 286
    move-wide/from16 v12, p8

    .line 287
    .line 288
    invoke-direct/range {v4 .. v13}, Lho6;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    .line 289
    .line 290
    .line 291
    iput-object v4, p0, Lto6;->c:Lho6;

    .line 292
    .line 293
    iput-object v2, p0, Lto6;->d:Lho6;

    .line 294
    .line 295
    iput-object v4, p0, Lto6;->i:Lho6;

    .line 296
    .line 297
    iget-object v3, v1, Llr6;->k:Lur1;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    iget-object v1, v1, Llr6;->g:Lao6;

    .line 307
    .line 308
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Lio6;

    .line 312
    .line 313
    move-object p1, p0

    .line 314
    move-object/from16 p2, v0

    .line 315
    .line 316
    move-object/from16 p4, v2

    .line 317
    .line 318
    move-object p0, v3

    .line 319
    move-object/from16 p3, v4

    .line 320
    .line 321
    move-wide/from16 p5, v5

    .line 322
    .line 323
    invoke-direct/range {p0 .. p6}, Lio6;-><init>(Lto6;Landroid/os/Bundle;Lho6;Lho6;J)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, p0}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    throw p0

    .line 332
    :cond_c
    const/4 v1, 0x1

    .line 333
    if-eqz p5, :cond_d

    .line 334
    .line 335
    iget-object v3, p0, Lyv6;->d:Lft6;

    .line 336
    .line 337
    if-eqz v3, :cond_d

    .line 338
    .line 339
    invoke-static {v5}, Loz6;->E0(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_e

    .line 344
    .line 345
    :cond_d
    move v12, v1

    .line 346
    goto :goto_7

    .line 347
    :cond_e
    move v12, v2

    .line 348
    :goto_7
    if-nez p1, :cond_f

    .line 349
    .line 350
    const-string v1, "app"

    .line 351
    .line 352
    move-object v4, v1

    .line 353
    goto :goto_8

    .line 354
    :cond_f
    move-object v4, p1

    .line 355
    :goto_8
    sget-object v1, Loz6;->g:[Ljava/lang/String;

    .line 356
    .line 357
    new-instance v10, Landroid/os/Bundle;

    .line 358
    .line 359
    invoke-direct {v10, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :cond_10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_15

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    instance-of v6, v3, Landroid/os/Bundle;

    .line 387
    .line 388
    if-eqz v6, :cond_11

    .line 389
    .line 390
    new-instance v6, Landroid/os/Bundle;

    .line 391
    .line 392
    check-cast v3, Landroid/os/Bundle;

    .line 393
    .line 394
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v1, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_11
    instance-of v1, v3, [Landroid/os/Parcelable;

    .line 402
    .line 403
    if-eqz v1, :cond_13

    .line 404
    .line 405
    check-cast v3, [Landroid/os/Parcelable;

    .line 406
    .line 407
    move v1, v2

    .line 408
    :goto_a
    array-length v6, v3

    .line 409
    if-ge v1, v6, :cond_10

    .line 410
    .line 411
    aget-object v6, v3, v1

    .line 412
    .line 413
    instance-of v7, v6, Landroid/os/Bundle;

    .line 414
    .line 415
    if-eqz v7, :cond_12

    .line 416
    .line 417
    new-instance v7, Landroid/os/Bundle;

    .line 418
    .line 419
    check-cast v6, Landroid/os/Bundle;

    .line 420
    .line 421
    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 422
    .line 423
    .line 424
    aput-object v7, v3, v1

    .line 425
    .line 426
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_13
    instance-of v1, v3, Ljava/util/List;

    .line 430
    .line 431
    if-eqz v1, :cond_10

    .line 432
    .line 433
    check-cast v3, Ljava/util/List;

    .line 434
    .line 435
    move v1, v2

    .line 436
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-ge v1, v6, :cond_10

    .line 441
    .line 442
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    instance-of v7, v6, Landroid/os/Bundle;

    .line 447
    .line 448
    if-eqz v7, :cond_14

    .line 449
    .line 450
    new-instance v7, Landroid/os/Bundle;

    .line 451
    .line 452
    check-cast v6, Landroid/os/Bundle;

    .line 453
    .line 454
    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v3, v1, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_15
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Llr6;

    .line 466
    .line 467
    iget-object v0, v0, Llr6;->g:Lao6;

    .line 468
    .line 469
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 470
    .line 471
    .line 472
    new-instance v2, Leu6;

    .line 473
    .line 474
    move-object v3, p0

    .line 475
    move/from16 v13, p4

    .line 476
    .line 477
    move/from16 v11, p5

    .line 478
    .line 479
    move-wide/from16 v6, p6

    .line 480
    .line 481
    move-wide/from16 v8, p8

    .line 482
    .line 483
    invoke-direct/range {v2 .. v13}, Leu6;-><init>(Lyv6;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v2}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 487
    .line 488
    .line 489
    return-void
.end method

.method public final i0()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lfk6;->M()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lv56;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Llr6;

    .line 9
    .line 10
    iget-object v2, v1, Llr6;->f:Lxp6;

    .line 11
    .line 12
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lxp6;->m:Lup6;

    .line 16
    .line 17
    const-string v4, "Handle tcf update."

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lup6;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Llr6;->e:Lrq6;

    .line 23
    .line 24
    invoke-static {v3}, Llr6;->k(Lv56;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lrq6;->e0()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lbn6;

    .line 32
    .line 33
    invoke-direct {v5, v4}, Lbn6;-><init>(Landroid/content/SharedPreferences;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lym6;

    .line 37
    .line 38
    iget-boolean v6, v5, Lbn6;->o:Z

    .line 39
    .line 40
    const-string v7, "CmpSdkID"

    .line 41
    .line 42
    const-string v8, "EnableAdvertiserConsentMode"

    .line 43
    .line 44
    const-string v9, "gdprApplies"

    .line 45
    .line 46
    const-string v10, "Version"

    .line 47
    .line 48
    const-string v11, "1"

    .line 49
    .line 50
    const-string v12, "0"

    .line 51
    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    sget-object v5, Lpu3;->h:Lpu3;

    .line 55
    .line 56
    move-object/from16 v18, v3

    .line 57
    .line 58
    move-object/from16 v17, v8

    .line 59
    .line 60
    move-object/from16 v23, v11

    .line 61
    .line 62
    move-object/from16 v20, v12

    .line 63
    .line 64
    goto/16 :goto_e

    .line 65
    .line 66
    :cond_0
    iget-object v6, v5, Lbn6;->b:Lpu3;

    .line 67
    .line 68
    sget-object v14, Lt46;->b:Lt46;

    .line 69
    .line 70
    invoke-virtual {v6, v14}, Lpu3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    check-cast v15, Lu46;

    .line 75
    .line 76
    sget-object v13, Lt46;->d:Lt46;

    .line 77
    .line 78
    invoke-virtual {v6, v13}, Lpu3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    check-cast v17, Lu46;

    .line 83
    .line 84
    move-object/from16 v18, v3

    .line 85
    .line 86
    sget-object v3, Lt46;->e:Lt46;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Lpu3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    check-cast v19, Lu46;

    .line 93
    .line 94
    move-object/from16 v20, v12

    .line 95
    .line 96
    sget-object v12, Lt46;->f:Lt46;

    .line 97
    .line 98
    invoke-virtual {v6, v12}, Lpu3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lu46;

    .line 103
    .line 104
    move-object/from16 v21, v6

    .line 105
    .line 106
    invoke-static {}, Lpu3;->a()Lqd;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object/from16 v22, v15

    .line 111
    .line 112
    const-string v15, "2"

    .line 113
    .line 114
    invoke-virtual {v6, v10, v15}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v15, v5, Lbn6;->m:Z

    .line 118
    .line 119
    move-object/from16 v23, v11

    .line 120
    .line 121
    const/4 v11, 0x1

    .line 122
    if-eq v11, v15, :cond_1

    .line 123
    .line 124
    move-object/from16 v15, v20

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object/from16 v15, v23

    .line 128
    .line 129
    :goto_0
    const-string v11, "VendorConsent"

    .line 130
    .line 131
    invoke-virtual {v6, v11, v15}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v11, v5, Lbn6;->n:Z

    .line 135
    .line 136
    const/4 v15, 0x1

    .line 137
    if-eq v15, v11, :cond_2

    .line 138
    .line 139
    move-object/from16 v11, v20

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move-object/from16 v11, v23

    .line 143
    .line 144
    :goto_1
    const-string v15, "VendorLegitimateInterest"

    .line 145
    .line 146
    invoke-virtual {v6, v15, v11}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget v11, v5, Lbn6;->g:I

    .line 150
    .line 151
    const/4 v15, 0x1

    .line 152
    if-eq v11, v15, :cond_3

    .line 153
    .line 154
    move-object/from16 v11, v20

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move-object/from16 v11, v23

    .line 158
    .line 159
    :goto_2
    invoke-virtual {v6, v9, v11}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget v11, v5, Lbn6;->f:I

    .line 163
    .line 164
    if-eq v11, v15, :cond_4

    .line 165
    .line 166
    move-object/from16 v11, v20

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move-object/from16 v11, v23

    .line 170
    .line 171
    :goto_3
    invoke-virtual {v6, v8, v11}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v11, "PolicyVersion"

    .line 175
    .line 176
    iget v15, v5, Lbn6;->h:I

    .line 177
    .line 178
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-virtual {v6, v11, v15}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget v11, v5, Lbn6;->e:I

    .line 186
    .line 187
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v6, v7, v11}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget v11, v5, Lbn6;->i:I

    .line 195
    .line 196
    const/4 v15, 0x1

    .line 197
    if-eq v11, v15, :cond_5

    .line 198
    .line 199
    move-object/from16 v11, v20

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    move-object/from16 v11, v23

    .line 203
    .line 204
    :goto_4
    const-string v15, "PurposeOneTreatment"

    .line 205
    .line 206
    invoke-virtual {v6, v15, v11}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v11, v5, Lbn6;->j:Ljava/lang/String;

    .line 210
    .line 211
    const-string v15, "PublisherCC"

    .line 212
    .line 213
    invoke-virtual {v6, v15, v11}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v11, Lu46;->e:Lu46;

    .line 217
    .line 218
    if-eqz v22, :cond_6

    .line 219
    .line 220
    invoke-virtual/range {v22 .. v22}, Lu46;->f()I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    :goto_5
    move-object/from16 v22, v11

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_6
    invoke-virtual {v11}, Lu46;->f()I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    goto :goto_5

    .line 232
    :goto_6
    const-string v11, "PublisherRestrictions1"

    .line 233
    .line 234
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-virtual {v6, v11, v15}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    if-eqz v17, :cond_7

    .line 242
    .line 243
    invoke-virtual/range {v17 .. v17}, Lu46;->f()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    goto :goto_7

    .line 248
    :cond_7
    invoke-virtual/range {v22 .. v22}, Lu46;->f()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    :goto_7
    const-string v15, "PublisherRestrictions3"

    .line 253
    .line 254
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v6, v15, v11}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    if-eqz v19, :cond_8

    .line 262
    .line 263
    invoke-virtual/range {v19 .. v19}, Lu46;->f()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    goto :goto_8

    .line 268
    :cond_8
    invoke-virtual/range {v22 .. v22}, Lu46;->f()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    :goto_8
    const-string v15, "PublisherRestrictions4"

    .line 273
    .line 274
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v6, v15, v11}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    if-eqz v21, :cond_9

    .line 282
    .line 283
    invoke-virtual/range {v21 .. v21}, Lu46;->f()I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    goto :goto_9

    .line 288
    :cond_9
    invoke-virtual/range {v22 .. v22}, Lu46;->f()I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    :goto_9
    const-string v15, "PublisherRestrictions7"

    .line 293
    .line 294
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v6, v15, v11}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v14}, Lbn6;->c(Lt46;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v25

    .line 305
    invoke-virtual {v5, v13}, Lbn6;->c(Lt46;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v27

    .line 309
    invoke-virtual {v5, v3}, Lbn6;->c(Lt46;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v29

    .line 313
    invoke-virtual {v5, v12}, Lbn6;->c(Lt46;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v31

    .line 317
    const-string v26, "Purpose3"

    .line 318
    .line 319
    const-string v24, "Purpose1"

    .line 320
    .line 321
    const-string v28, "Purpose4"

    .line 322
    .line 323
    const-string v30, "Purpose7"

    .line 324
    .line 325
    filled-new-array/range {v24 .. v31}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    const/4 v15, 0x4

    .line 330
    move-object/from16 v17, v8

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    invoke-static {v15, v11, v8}, Lpu3;->c(I[Ljava/lang/Object;Lqd;)Lpu3;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v6, v11}, Lqd;->q(Lpu3;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v14}, Lbn6;->a(Lt46;)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    const/4 v15, 0x1

    .line 345
    if-eq v15, v11, :cond_a

    .line 346
    .line 347
    move-object/from16 v25, v20

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_a
    move-object/from16 v25, v23

    .line 351
    .line 352
    :goto_a
    invoke-virtual {v5, v13}, Lbn6;->a(Lt46;)Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-eq v15, v11, :cond_b

    .line 357
    .line 358
    move-object/from16 v27, v20

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_b
    move-object/from16 v27, v23

    .line 362
    .line 363
    :goto_b
    invoke-virtual {v5, v3}, Lbn6;->a(Lt46;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eq v15, v3, :cond_c

    .line 368
    .line 369
    move-object/from16 v29, v20

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_c
    move-object/from16 v29, v23

    .line 373
    .line 374
    :goto_c
    invoke-virtual {v5, v12}, Lbn6;->a(Lt46;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eq v15, v3, :cond_d

    .line 379
    .line 380
    move-object/from16 v31, v20

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_d
    move-object/from16 v31, v23

    .line 384
    .line 385
    :goto_d
    new-instance v3, Ljava/lang/String;

    .line 386
    .line 387
    iget-object v5, v5, Lbn6;->d:[C

    .line 388
    .line 389
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([C)V

    .line 390
    .line 391
    .line 392
    const/4 v5, 0x5

    .line 393
    const-string v24, "AuthorizePurpose1"

    .line 394
    .line 395
    const-string v26, "AuthorizePurpose3"

    .line 396
    .line 397
    const-string v28, "AuthorizePurpose4"

    .line 398
    .line 399
    const-string v30, "AuthorizePurpose7"

    .line 400
    .line 401
    const-string v32, "PurposeDiagnostics"

    .line 402
    .line 403
    move-object/from16 v33, v3

    .line 404
    .line 405
    filled-new-array/range {v24 .. v33}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v5, v3, v8}, Lpu3;->c(I[Ljava/lang/Object;Lqd;)Lpu3;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v6, v3}, Lqd;->q(Lpu3;)V

    .line 414
    .line 415
    .line 416
    const/4 v15, 0x1

    .line 417
    invoke-virtual {v6, v15}, Lqd;->e(Z)Lpu3;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    :goto_e
    invoke-direct {v4, v5}, Lym6;-><init>(Ljava/util/Map;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 425
    .line 426
    .line 427
    iget-object v3, v2, Lxp6;->n:Lup6;

    .line 428
    .line 429
    const-string v5, "Tcf preferences read"

    .line 430
    .line 431
    invoke-virtual {v3, v4, v5}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v18 .. v18}, Lv56;->M()V

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v18 .. v18}, Lrq6;->c0()Landroid/content/SharedPreferences;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    const-string v6, "stored_tcf_param"

    .line 442
    .line 443
    const-string v8, ""

    .line 444
    .line 445
    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    new-instance v11, Ljava/util/HashMap;

    .line 450
    .line 451
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    if-eqz v12, :cond_e

    .line 459
    .line 460
    new-instance v5, Lym6;

    .line 461
    .line 462
    invoke-direct {v5, v11}, Lym6;-><init>(Ljava/util/Map;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v22, v2

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_e
    const-string v12, ";"

    .line 471
    .line 472
    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    array-length v12, v5

    .line 477
    const/4 v15, 0x0

    .line 478
    :goto_f
    if-ge v15, v12, :cond_10

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    aget-object v14, v5, v15

    .line 483
    .line 484
    const-string v13, "="

    .line 485
    .line 486
    invoke-virtual {v14, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    array-length v14, v13

    .line 491
    move-object/from16 v22, v2

    .line 492
    .line 493
    const/4 v2, 0x2

    .line 494
    if-lt v14, v2, :cond_f

    .line 495
    .line 496
    sget-object v14, Lbn6;->p:Lku3;

    .line 497
    .line 498
    aget-object v2, v13, v19

    .line 499
    .line 500
    invoke-virtual {v14, v2}, Loz1;->contains(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_f

    .line 505
    .line 506
    aget-object v2, v13, v19

    .line 507
    .line 508
    const/16 v16, 0x1

    .line 509
    .line 510
    aget-object v13, v13, v16

    .line 511
    .line 512
    invoke-virtual {v11, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 516
    .line 517
    move-object/from16 v2, v22

    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_10
    move-object/from16 v22, v2

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    new-instance v5, Lym6;

    .line 525
    .line 526
    invoke-direct {v5, v11}, Lym6;-><init>(Ljava/util/Map;)V

    .line 527
    .line 528
    .line 529
    :goto_10
    invoke-virtual/range {v18 .. v18}, Lv56;->M()V

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v18 .. v18}, Lrq6;->c0()Landroid/content/SharedPreferences;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v4}, Lym6;->a()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-nez v2, :cond_1d

    .line 549
    .line 550
    invoke-virtual/range {v18 .. v18}, Lrq6;->c0()Landroid/content/SharedPreferences;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 559
    .line 560
    .line 561
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4}, Lym6;->b()Landroid/os/Bundle;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static/range {v22 .. v22}, Llr6;->m(Lxs6;)V

    .line 569
    .line 570
    .line 571
    const-string v6, "Consent generated from Tcf"

    .line 572
    .line 573
    invoke-virtual {v3, v2, v6}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 577
    .line 578
    if-eq v2, v3, :cond_11

    .line 579
    .line 580
    iget-object v1, v1, Llr6;->k:Lur1;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 586
    .line 587
    .line 588
    move-result-wide v11

    .line 589
    const/16 v1, -0x1e

    .line 590
    .line 591
    invoke-virtual {v0, v2, v1, v11, v12}, Lyv6;->C0(Landroid/os/Bundle;IJ)V

    .line 592
    .line 593
    .line 594
    :cond_11
    new-instance v1, Landroid/os/Bundle;

    .line 595
    .line 596
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 597
    .line 598
    .line 599
    iget-object v2, v5, Lym6;->a:Ljava/util/HashMap;

    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-nez v3, :cond_12

    .line 606
    .line 607
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Ljava/lang/String;

    .line 612
    .line 613
    if-nez v2, :cond_12

    .line 614
    .line 615
    move-object/from16 v2, v23

    .line 616
    .line 617
    goto :goto_11

    .line 618
    :cond_12
    move-object/from16 v2, v20

    .line 619
    .line 620
    :goto_11
    invoke-virtual {v4}, Lym6;->b()Landroid/os/Bundle;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v5}, Lym6;->b()Landroid/os/Bundle;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    if-eq v6, v8, :cond_13

    .line 637
    .line 638
    goto :goto_12

    .line 639
    :cond_13
    const-string v6, "ad_storage"

    .line 640
    .line 641
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-static {v8, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-nez v6, :cond_14

    .line 654
    .line 655
    goto :goto_12

    .line 656
    :cond_14
    const-string v6, "ad_personalization"

    .line 657
    .line 658
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-static {v8, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-nez v6, :cond_15

    .line 671
    .line 672
    goto :goto_12

    .line 673
    :cond_15
    const-string v6, "ad_user_data"

    .line 674
    .line 675
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-nez v3, :cond_16

    .line 688
    .line 689
    :goto_12
    move-object/from16 v12, v23

    .line 690
    .line 691
    goto :goto_13

    .line 692
    :cond_16
    move-object/from16 v12, v20

    .line 693
    .line 694
    :goto_13
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    const-string v3, "_tcfm"

    .line 699
    .line 700
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    const-string v2, "PurposeDiagnostics"

    .line 704
    .line 705
    iget-object v3, v4, Lym6;->a:Ljava/util/HashMap;

    .line 706
    .line 707
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-eqz v5, :cond_17

    .line 718
    .line 719
    const-string v2, "200000"

    .line 720
    .line 721
    :cond_17
    const-string v5, "_tcfd2"

    .line 722
    .line 723
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    new-instance v2, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    move-object/from16 v5, v23

    .line 729
    .line 730
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    const/4 v6, -0x1

    .line 734
    :try_start_0
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    check-cast v7, Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    if-nez v8, :cond_18

    .line 745
    .line 746
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    :catch_0
    :cond_18
    const/16 v7, 0x3f

    .line 751
    .line 752
    const-string v8, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 753
    .line 754
    if-ltz v6, :cond_19

    .line 755
    .line 756
    const/16 v10, 0xfff

    .line 757
    .line 758
    if-gt v6, v10, :cond_19

    .line 759
    .line 760
    shr-int/lit8 v10, v6, 0x6

    .line 761
    .line 762
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 763
    .line 764
    .line 765
    move-result v10

    .line 766
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    and-int/2addr v6, v7

    .line 770
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    goto :goto_14

    .line 778
    :cond_19
    const-string v6, "00"

    .line 779
    .line 780
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    :goto_14
    invoke-virtual {v4}, Lym6;->c()I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-ltz v4, :cond_1a

    .line 788
    .line 789
    if-gt v4, v7, :cond_1a

    .line 790
    .line 791
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    goto :goto_15

    .line 799
    :cond_1a
    const/16 v4, 0x30

    .line 800
    .line 801
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    :goto_15
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    const/4 v15, 0x1

    .line 813
    if-eq v15, v4, :cond_1b

    .line 814
    .line 815
    move/from16 v13, v19

    .line 816
    .line 817
    :goto_16
    move-object/from16 v4, v17

    .line 818
    .line 819
    goto :goto_17

    .line 820
    :cond_1b
    const/4 v13, 0x2

    .line 821
    goto :goto_16

    .line 822
    :goto_17
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    or-int/lit8 v4, v13, 0x4

    .line 831
    .line 832
    if-eqz v3, :cond_1c

    .line 833
    .line 834
    or-int/lit8 v4, v13, 0xc

    .line 835
    .line 836
    :cond_1c
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    const-string v3, "_tcfd"

    .line 848
    .line 849
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    const-string v2, "auto"

    .line 853
    .line 854
    const-string v3, "_tcf"

    .line 855
    .line 856
    invoke-virtual {v0, v2, v3, v1}, Lyv6;->j0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 857
    .line 858
    .line 859
    :cond_1d
    return-void
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

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
    iget-object v1, v0, Llr6;->k:Lur1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v0, v0, Llr6;->k:Lur1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    move-object v2, p0

    .line 27
    move-object v8, p1

    .line 28
    move-object v9, p2

    .line 29
    move-object v7, p3

    .line 30
    invoke-virtual/range {v2 .. v9}, Lyv6;->k0(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k0(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lfk6;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lyv6;->d:Lft6;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static/range {p7 .. p7}, Loz6;->E0(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    move v9, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v8, 0x1

    .line 20
    const/4 v10, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v3, p1

    .line 23
    move-wide v5, p3

    .line 24
    move-object/from16 v7, p5

    .line 25
    .line 26
    move-object/from16 v1, p6

    .line 27
    .line 28
    move-object/from16 v2, p7

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v10}, Lyv6;->l0(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p7

    .line 1
    const-string v10, "_ffr"

    const-string v11, "_o"

    const-string v12, "_sc"

    const-string v2, "gclid"

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    const-string v13, "_ae"

    const-string v14, "event"

    invoke-static {v7}, Llq0;->p(Ljava/lang/String;)V

    .line 2
    invoke-static {v9}, Llq0;->s(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1}, Lfk6;->M()V

    .line 4
    invoke-virtual {v1}, Lkm6;->Y()V

    iget-object v3, v1, Lv56;->a:Ljava/lang/Object;

    check-cast v3, Llr6;

    .line 5
    invoke-virtual {v3}, Llr6;->g()Z

    move-result v4

    .line 6
    iget-object v5, v1, Lv56;->a:Ljava/lang/Object;

    check-cast v5, Llr6;

    if-eqz v4, :cond_2b

    .line 7
    invoke-virtual {v5}, Llr6;->q()Lbp6;

    move-result-object v4

    .line 8
    iget-object v4, v4, Lbp6;->k:Ljava/util/List;

    const/4 v15, 0x0

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v1, Lv56;->a:Ljava/lang/Object;

    check-cast v0, Llr6;

    .line 10
    iget-object v2, v0, Llr6;->f:Lxp6;

    .line 11
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 12
    iget-object v2, v2, Lxp6;->m:Lup6;

    .line 13
    const-string v3, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v2, v3, v8, v7}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v2, v0, Llr6;->d:Lfa6;

    .line 15
    sget-object v3, Llo6;->R0:Ljo6;

    .line 16
    invoke-virtual {v2, v15, v3}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 17
    iget-object v2, v0, Llr6;->d:Lfa6;

    .line 18
    sget-object v3, Llo6;->V0:Ljo6;

    .line 19
    invoke-virtual {v2, v15, v3}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 20
    iget-object v0, v0, Llr6;->d:Lfa6;

    .line 21
    sget-object v2, Llo6;->S0:Ljo6;

    .line 22
    invoke-virtual {v0, v15, v2}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v1}, Lyv6;->z0()Lge;

    move-result-object v2

    const-string v0, "not_safelisted"

    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    const-string v3, "event_dropped_count"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p4, v4

    move-wide/from16 p5, v5

    :try_start_1
    invoke-virtual/range {p1 .. p6}, Lge;->E(Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    .line 26
    invoke-virtual {v1}, Lyv6;->z0()Lge;

    move-result-object v0

    invoke-virtual {v0}, Lge;->F()V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 27
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 28
    :cond_0
    invoke-virtual {v5}, Llr6;->o()Lhx6;

    move-result-object v0

    .line 29
    new-instance v1, Leb6;

    const-string v2, "event_dropped_count"

    const-string v3, "not_safelisted"

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-wide/from16 p4, v5

    .line 30
    invoke-direct/range {p0 .. p5}, Leb6;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 31
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lhx6;->s0(Ljava/util/List;)V

    return-void

    :cond_1
    iget-boolean v4, v1, Lyv6;->f:Z

    const/4 v5, 0x1

    if-nez v4, :cond_3

    iput-boolean v5, v1, Lyv6;->f:Z

    .line 33
    :try_start_3
    iget-boolean v3, v3, Llr6;->b:Z

    if-nez v3, :cond_2

    .line 34
    iget-object v3, v1, Lv56;->a:Ljava/lang/Object;

    check-cast v3, Llr6;

    .line 35
    iget-object v3, v3, Llr6;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v0, v5, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 37
    :cond_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 38
    :goto_1
    :try_start_4
    const-string v3, "initialize"

    const-class v4, Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, v1, Lv56;->a:Ljava/lang/Object;

    check-cast v3, Llr6;

    .line 40
    iget-object v3, v3, Llr6;->a:Landroid/content/Context;

    .line 41
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 42
    invoke-virtual {v0, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 43
    :try_start_5
    iget-object v3, v1, Lv56;->a:Ljava/lang/Object;

    check-cast v3, Llr6;

    .line 44
    iget-object v3, v3, Llr6;->f:Lxp6;

    .line 45
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 46
    iget-object v3, v3, Lxp6;->i:Lup6;

    .line 47
    const-string v4, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v3, v0, v4}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 48
    :catch_1
    iget-object v0, v1, Lv56;->a:Ljava/lang/Object;

    check-cast v0, Llr6;

    .line 49
    iget-object v0, v0, Llr6;->f:Lxp6;

    .line 50
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 51
    iget-object v0, v0, Lxp6;->l:Lup6;

    .line 52
    const-string v3, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v3}, Lup6;->a(Ljava/lang/String;)V

    .line 53
    :cond_3
    :goto_2
    iget-object v0, v1, Lv56;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Llr6;

    .line 54
    iget-object v0, v3, Llr6;->d:Lfa6;

    .line 55
    sget-object v4, Llo6;->O0:Ljo6;

    .line 56
    invoke-virtual {v0, v15, v4}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "_cmp"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    iget-object v0, v3, Llr6;->k:Lur1;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v3

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move/from16 v16, v5

    .line 62
    const-string v5, "auto"

    move-object/from16 v17, v6

    const-string v6, "_lgclid"

    move-object/from16 v15, v17

    .line 63
    invoke-virtual/range {v1 .. v6}, Lyv6;->n0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v15, v3

    :goto_3
    const/4 v2, 0x0

    if-eqz p8, :cond_5

    .line 64
    sget-object v0, Loz6;->i:[Ljava/lang/String;

    array-length v3, v0

    aget-object v0, v0, v2

    .line 65
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 66
    iget-object v0, v15, Llr6;->i:Loz6;

    invoke-static {v0}, Llr6;->k(Lv56;)V

    .line 67
    iget-object v3, v15, Llr6;->e:Lrq6;

    invoke-static {v3}, Llr6;->k(Lv56;)V

    .line 68
    iget-object v3, v3, Lrq6;->Q:Lop6;

    invoke-virtual {v3}, Lop6;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Loz6;->n0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    const/16 v0, 0x28

    if-nez p10, :cond_a

    .line 69
    const-string v3, "_iap"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v1, Lv56;->a:Ljava/lang/Object;

    check-cast v3, Llr6;

    .line 70
    iget-object v4, v3, Llr6;->i:Loz6;

    .line 71
    invoke-static {v4}, Llr6;->k(Lv56;)V

    .line 72
    invoke-virtual {v4, v14, v8}, Loz6;->g1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    :goto_4
    const/4 v6, 0x2

    goto :goto_5

    .line 73
    :cond_6
    sget-object v5, Lmy;->f:[Ljava/lang/String;

    sget-object v6, Lmy;->g:[Ljava/lang/String;

    invoke-virtual {v4, v14, v5, v6, v8}, Loz6;->i1(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const/16 v6, 0xd

    goto :goto_5

    :cond_7
    iget-object v5, v4, Lv56;->a:Ljava/lang/Object;

    check-cast v5, Llr6;

    .line 74
    iget-object v5, v5, Llr6;->d:Lfa6;

    .line 75
    invoke-virtual {v4, v14, v0, v8}, Loz6;->j1(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    move v6, v2

    :goto_5
    if-eqz v6, :cond_a

    .line 76
    iget-object v4, v15, Llr6;->f:Lxp6;

    invoke-static {v4}, Llr6;->m(Lxs6;)V

    .line 77
    iget-object v4, v4, Lxp6;->h:Lup6;

    .line 78
    iget-object v5, v15, Llr6;->j:Ldp6;

    .line 79
    invoke-virtual {v5, v8}, Ldp6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Invalid public event name. Event will not be logged (FE)"

    .line 80
    invoke-virtual {v4, v5, v7}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v4, v3, Llr6;->i:Loz6;

    invoke-static {v4}, Llr6;->k(Lv56;)V

    const/4 v4, 0x1

    .line 82
    invoke-static {v8, v4, v0}, Loz6;->h0(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    .line 83
    :cond_9
    iget-object v3, v3, Llr6;->i:Loz6;

    invoke-static {v3}, Llr6;->k(Lv56;)V

    .line 84
    iget-object v3, v1, Lyv6;->N:La64;

    const/4 v4, 0x0

    const-string v5, "_ev"

    move-object/from16 p5, v0

    move/from16 p6, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p4, v5

    move/from16 p3, v6

    .line 85
    invoke-static/range {p1 .. p6}, Loz6;->r0(Lmz6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 86
    invoke-virtual {v1}, Lyv6;->w0()V

    return-void

    .line 87
    :cond_a
    iget-object v3, v1, Lv56;->a:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Llr6;

    .line 88
    iget-object v3, v14, Llr6;->l:Lto6;

    .line 89
    invoke-static {v3}, Llr6;->l(Lkm6;)V

    .line 90
    invoke-virtual {v3, v2}, Lto6;->e0(Z)Lho6;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 91
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    .line 92
    iput-boolean v4, v3, Lho6;->d:Z

    :cond_b
    if-eqz p8, :cond_c

    if-nez p10, :cond_c

    const/4 v5, 0x1

    goto :goto_6

    :cond_c
    move v5, v2

    .line 93
    :goto_6
    invoke-static {v3, v9, v5}, Loz6;->Z0(Lho6;Landroid/os/Bundle;Z)V

    const-string v3, "am"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 94
    invoke-static {v8}, Loz6;->E0(Ljava/lang/String;)Z

    move-result v3

    if-eqz p8, :cond_e

    iget-object v4, v1, Lyv6;->d:Lft6;

    if-eqz v4, :cond_e

    if-nez v3, :cond_e

    if-eqz v5, :cond_d

    const/4 v9, 0x1

    goto :goto_7

    .line 95
    :cond_d
    iget-object v0, v15, Llr6;->f:Lxp6;

    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 96
    iget-object v0, v0, Lxp6;->m:Lup6;

    .line 97
    iget-object v2, v15, Llr6;->j:Ldp6;

    .line 98
    invoke-virtual {v2, v8}, Ldp6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    iget-object v3, v15, Llr6;->j:Ldp6;

    .line 100
    invoke-virtual {v3, v9}, Ldp6;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Passing event to registered event handler (FE)"

    .line 101
    invoke-virtual {v0, v4, v2, v3}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lyv6;->d:Lft6;

    .line 102
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    iget-object v0, v1, Lyv6;->d:Lft6;

    .line 103
    check-cast v0, Ltb6;

    move-wide/from16 v4, p3

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    invoke-virtual/range {v0 .. v5}, Ltb6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_e
    move v9, v5

    .line 104
    :goto_7
    iget-object v3, v1, Lv56;->a:Ljava/lang/Object;

    check-cast v3, Llr6;

    .line 105
    invoke-virtual {v3}, Llr6;->i()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 106
    iget-object v4, v15, Llr6;->i:Loz6;

    invoke-static {v4}, Llr6;->k(Lv56;)V

    .line 107
    invoke-virtual {v4, v8}, Loz6;->k1(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_10

    .line 108
    iget-object v6, v15, Llr6;->f:Lxp6;

    invoke-static {v6}, Llr6;->m(Lxs6;)V

    .line 109
    iget-object v6, v6, Lxp6;->h:Lup6;

    .line 110
    iget-object v7, v15, Llr6;->j:Ldp6;

    .line 111
    invoke-virtual {v7, v8}, Ldp6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Invalid event name. Event will not be logged (FE)"

    .line 112
    invoke-virtual {v6, v7, v9}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v6, v15, Llr6;->i:Loz6;

    invoke-static {v6}, Llr6;->k(Lv56;)V

    const/4 v6, 0x1

    .line 114
    invoke-static {v8, v6, v0}, Loz6;->h0(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    .line 115
    :cond_f
    iget-object v3, v3, Llr6;->i:Loz6;

    invoke-static {v3}, Llr6;->k(Lv56;)V

    .line 116
    iget-object v3, v1, Lyv6;->N:La64;

    const-string v6, "_ev"

    move-object/from16 p5, v0

    move/from16 p6, v2

    move-object/from16 p1, v3

    move/from16 p3, v4

    move-object/from16 p2, v5

    move-object/from16 p4, v6

    .line 117
    invoke-static/range {p1 .. p6}, Loz6;->r0(Lmz6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 118
    invoke-virtual {v1}, Lyv6;->w0()V

    return-void

    :cond_10
    move-object v1, v5

    const-string v0, "_sn"

    const-string v4, "_si"

    filled-new-array {v11, v0, v12, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 120
    iget-object v0, v15, Llr6;->d:Lfa6;

    .line 121
    sget-object v12, Llo6;->S0:Ljo6;

    const/4 v5, 0x0

    .line 122
    invoke-virtual {v0, v5, v12}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 123
    invoke-virtual/range {p0 .. p0}, Lyv6;->z0()Lge;

    move-result-object v0

    :goto_8
    move-object v6, v0

    goto :goto_9

    .line 124
    :cond_11
    sget-object v0, Lvn6;->vp:Lcl6;

    goto :goto_8

    .line 125
    :goto_9
    iget-object v0, v15, Llr6;->i:Loz6;

    invoke-static {v0}, Llr6;->k(Lv56;)V

    move-object/from16 v18, v3

    move-object v2, v8

    move-object/from16 v3, p7

    move-object v8, v5

    move/from16 v5, p10

    .line 126
    invoke-virtual/range {v0 .. v6}, Loz6;->k0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZLvn6;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v2

    .line 127
    iget-object v2, v15, Llr6;->d:Lfa6;

    .line 128
    invoke-virtual {v2, v8, v12}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 129
    invoke-virtual/range {p0 .. p0}, Lyv6;->z0()Lge;

    move-result-object v2

    invoke-virtual {v2}, Lge;->F()V

    .line 130
    :cond_12
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 131
    iget-object v2, v14, Llr6;->l:Lto6;

    invoke-static {v2}, Llr6;->l(Lkm6;)V

    const/4 v3, 0x0

    .line 132
    invoke-virtual {v2, v3}, Lto6;->e0(Z)Lho6;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 133
    iget-object v2, v14, Llr6;->h:Lap6;

    invoke-static {v2}, Llr6;->l(Lkm6;)V

    .line 134
    iget-object v2, v2, Lap6;->f:Lfo6;

    iget-object v5, v2, Lv56;->a:Ljava/lang/Object;

    check-cast v5, Llr6;

    .line 135
    iget-object v5, v5, Llr6;->k:Lur1;

    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 p7, 0x0

    .line 138
    iget-wide v3, v2, Lfo6;->c:J

    sub-long v3, v5, v3

    iput-wide v5, v2, Lfo6;->c:J

    cmp-long v2, v3, p7

    if-lez v2, :cond_14

    .line 139
    iget-object v2, v15, Llr6;->i:Loz6;

    invoke-static {v2}, Llr6;->k(Lv56;)V

    .line 140
    invoke-virtual {v2, v0, v3, v4}, Loz6;->M0(Landroid/os/Bundle;J)V

    goto :goto_a

    :cond_13
    const-wide/16 p7, 0x0

    :cond_14
    :goto_a
    const-string v2, "auto"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "_ssr"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 141
    iget-object v2, v15, Llr6;->i:Loz6;

    invoke-static {v2}, Llr6;->k(Lv56;)V

    .line 142
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 143
    sget v3, Ltj4;->a:I

    if-eqz v5, :cond_16

    .line 144
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_b

    :cond_15
    if-eqz v5, :cond_17

    .line 145
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_16
    :goto_b
    move-object v5, v8

    .line 146
    :cond_17
    :goto_c
    iget-object v2, v2, Lv56;->a:Ljava/lang/Object;

    check-cast v2, Llr6;

    .line 147
    iget-object v3, v2, Llr6;->e:Lrq6;

    .line 148
    invoke-static {v3}, Llr6;->k(Lv56;)V

    .line 149
    iget-object v3, v3, Lrq6;->N:Leu;

    invoke-virtual {v3}, Leu;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 150
    iget-object v2, v2, Llr6;->e:Lrq6;

    invoke-static {v2}, Llr6;->k(Lv56;)V

    .line 151
    iget-object v2, v2, Lrq6;->N:Leu;

    invoke-virtual {v2, v5}, Leu;->j(Ljava/lang/String;)V

    goto :goto_d

    .line 152
    :cond_18
    iget-object v0, v2, Llr6;->f:Lxp6;

    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 153
    iget-object v0, v0, Lxp6;->m:Lup6;

    .line 154
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v0, v1}, Lup6;->a(Ljava/lang/String;)V

    return-void

    .line 155
    :cond_19
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 156
    iget-object v2, v15, Llr6;->i:Loz6;

    invoke-static {v2}, Llr6;->k(Lv56;)V

    .line 157
    iget-object v2, v2, Lv56;->a:Ljava/lang/Object;

    check-cast v2, Llr6;

    .line 158
    iget-object v2, v2, Llr6;->e:Lrq6;

    .line 159
    invoke-static {v2}, Llr6;->k(Lv56;)V

    .line 160
    iget-object v2, v2, Lrq6;->N:Leu;

    invoke-virtual {v2}, Leu;->i()Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 162
    invoke-virtual {v0, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_1a
    :goto_d
    new-instance v10, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v2, v14, Llr6;->h:Lap6;

    invoke-static {v2}, Llr6;->l(Lkm6;)V

    .line 167
    invoke-virtual {v2}, Lfk6;->M()V

    iget-boolean v2, v2, Lap6;->d:Z

    .line 168
    iget-object v3, v15, Llr6;->e:Lrq6;

    invoke-static {v3}, Llr6;->k(Lv56;)V

    .line 169
    iget-object v3, v3, Lrq6;->o:Loq6;

    invoke-virtual {v3}, Loq6;->a()J

    move-result-wide v3

    cmp-long v3, v3, p7

    if-lez v3, :cond_1c

    .line 170
    iget-object v3, v15, Llr6;->e:Lrq6;

    invoke-static {v3}, Llr6;->k(Lv56;)V

    move-wide/from16 v4, p3

    .line 171
    invoke-virtual {v3, v4, v5}, Lrq6;->h0(J)Z

    move-result v3

    if-eqz v3, :cond_1b

    if-eqz v2, :cond_1b

    .line 172
    iget-object v2, v15, Llr6;->f:Lxp6;

    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 173
    iget-object v2, v2, Lxp6;->n:Lup6;

    .line 174
    const-string v3, "Current session is expired, remove the session number, ID, and engagement time"

    .line 175
    invoke-virtual {v2, v3}, Lup6;->a(Ljava/lang/String;)V

    .line 176
    iget-object v2, v15, Llr6;->k:Lur1;

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 179
    const-string v5, "auto"

    const-string v6, "_sid"

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v19, v13

    move-wide/from16 v12, p7

    move/from16 p8, v9

    move-wide/from16 v8, p3

    .line 180
    invoke-virtual/range {v1 .. v6}, Lyv6;->n0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v1, v15, Llr6;->k:Lur1;

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 184
    const-string v5, "auto"

    const-string v6, "_sno"

    move-object/from16 v1, p0

    .line 185
    invoke-virtual/range {v1 .. v6}, Lyv6;->n0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v1, v15, Llr6;->k:Lur1;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 189
    const-string v5, "auto"

    const-string v6, "_se"

    move-object/from16 v1, p0

    .line 190
    invoke-virtual/range {v1 .. v6}, Lyv6;->n0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v1, v15, Llr6;->e:Lrq6;

    invoke-static {v1}, Llr6;->k(Lv56;)V

    .line 192
    iget-object v1, v1, Lrq6;->p:Loq6;

    invoke-virtual {v1, v12, v13}, Loq6;->b(J)V

    goto :goto_e

    :cond_1b
    move-object/from16 v19, v13

    move-wide/from16 v12, p7

    move/from16 p8, v9

    move-wide v8, v4

    goto :goto_e

    :cond_1c
    move-object/from16 v19, v13

    move-wide/from16 v12, p7

    move/from16 p8, v9

    move-wide/from16 v8, p3

    :goto_e
    const-string v1, "extend_session"

    .line 193
    invoke-virtual {v0, v1, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1d

    .line 194
    iget-object v1, v15, Llr6;->f:Lxp6;

    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 195
    iget-object v1, v1, Lxp6;->n:Lup6;

    .line 196
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 197
    invoke-virtual {v1, v2}, Lup6;->a(Ljava/lang/String;)V

    move-object/from16 v3, v18

    .line 198
    iget-object v1, v3, Llr6;->h:Lap6;

    invoke-static {v1}, Llr6;->l(Lkm6;)V

    .line 199
    iget-object v1, v1, Lap6;->e:Lcp6;

    move-wide/from16 v2, p5

    invoke-virtual {v1, v8, v9, v2, v3}, Lcp6;->Z(JJ)V

    goto :goto_f

    :cond_1d
    move-wide/from16 v2, p5

    .line 200
    :goto_f
    new-instance v1, Ljava/util/ArrayList;

    .line 201
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 202
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v4, :cond_23

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_21

    .line 204
    iget-object v12, v15, Llr6;->i:Loz6;

    invoke-static {v12}, Llr6;->k(Lv56;)V

    .line 205
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 206
    instance-of v13, v12, Landroid/os/Bundle;

    if-eqz v13, :cond_1e

    move-object/from16 p7, v1

    const/4 v13, 0x1

    new-array v1, v13, [Landroid/os/Bundle;

    .line 207
    check-cast v12, Landroid/os/Bundle;

    const/16 v17, 0x0

    aput-object v12, v1, v17

    goto :goto_11

    :cond_1e
    move-object/from16 p7, v1

    .line 208
    instance-of v1, v12, [Landroid/os/Parcelable;

    if-eqz v1, :cond_1f

    .line 209
    check-cast v12, [Landroid/os/Parcelable;

    array-length v1, v12

    const-class v13, [Landroid/os/Bundle;

    .line 210
    invoke-static {v12, v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    goto :goto_11

    .line 211
    :cond_1f
    instance-of v1, v12, Ljava/util/ArrayList;

    if-eqz v1, :cond_20

    .line 212
    check-cast v12, Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    goto :goto_11

    :cond_20
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_22

    .line 214
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_12

    :cond_21
    move-object/from16 p7, v1

    :cond_22
    :goto_12
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p7

    goto :goto_10

    :cond_23
    const/4 v12, 0x0

    .line 215
    :goto_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_29

    .line 216
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v12, :cond_24

    const-string v1, "_ep"

    goto :goto_14

    :cond_24
    move-object/from16 v1, p2

    .line 217
    :goto_14
    invoke-virtual {v0, v11, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_25

    .line 218
    iget-object v4, v15, Llr6;->i:Loz6;

    invoke-static {v4}, Llr6;->k(Lv56;)V

    .line 219
    invoke-virtual {v4, v0}, Loz6;->G0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    :cond_25
    move-object v13, v0

    .line 220
    new-instance v6, Lqc6;

    new-instance v2, Lzb6;

    invoke-direct {v2, v13}, Lzb6;-><init>(Landroid/os/Bundle;)V

    move-object v0, v6

    move-object v3, v7

    move-wide v4, v8

    move-object/from16 v8, p0

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lqc6;-><init>(Ljava/lang/String;Lzb6;Ljava/lang/String;JJ)V

    move-object v6, v0

    .line 221
    invoke-virtual {v14}, Llr6;->o()Lhx6;

    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-virtual {v3}, Lfk6;->M()V

    .line 224
    invoke-virtual {v3}, Lkm6;->Y()V

    .line 225
    invoke-virtual {v3}, Lhx6;->l0()V

    iget-object v0, v3, Lv56;->a:Ljava/lang/Object;

    check-cast v0, Llr6;

    .line 226
    invoke-virtual {v0}, Llr6;->n()Ljn6;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 229
    invoke-virtual {v6, v1, v2}, Lqc6;->writeToParcel(Landroid/os/Parcel;I)V

    .line 230
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    .line 231
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 232
    array-length v1, v2

    const/high16 v4, 0x20000

    if-le v1, v4, :cond_26

    iget-object v0, v0, Lv56;->a:Ljava/lang/Object;

    check-cast v0, Llr6;

    .line 233
    iget-object v0, v0, Llr6;->f:Lxp6;

    .line 234
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 235
    iget-object v0, v0, Lxp6;->g:Lup6;

    .line 236
    const-string v1, "Event is too long for local database. Sending event directly to service"

    .line 237
    invoke-virtual {v0, v1}, Lup6;->a(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_15
    const/4 v4, 0x1

    goto :goto_16

    :cond_26
    const/4 v1, 0x0

    .line 238
    invoke-virtual {v0, v1, v2}, Ljn6;->g0(I[B)Z

    move-result v2

    move v5, v2

    goto :goto_15

    .line 239
    :goto_16
    invoke-virtual {v3, v4}, Lhx6;->p0(Z)Lg27;

    move-result-object v0

    new-instance v2, Lnw6;

    const/4 v7, 0x1

    move-object v4, v0

    .line 240
    invoke-direct/range {v2 .. v7}, Lnw6;-><init>(Lhx6;Lg27;ZLw1;B)V

    invoke-virtual {v3, v2}, Lhx6;->n0(Ljava/lang/Runnable;)V

    if-nez p8, :cond_28

    .line 241
    iget-object v0, v8, Lyv6;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 242
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_27
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lht6;

    new-instance v3, Landroid/os/Bundle;

    .line 243
    invoke-direct {v3, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 244
    move-object v7, v0

    check-cast v7, Lp17;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    :try_start_6
    iget-object v0, v7, Lp17;->a:Lrh6;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v4, p3

    :try_start_7
    invoke-interface/range {v0 .. v5}, Lrh6;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_17

    :catch_2
    move-exception v0

    goto :goto_18

    :catch_3
    move-exception v0

    move-object/from16 v2, p2

    :goto_18
    iget-object v1, v7, Lp17;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    if-eqz v1, :cond_27

    .line 246
    iget-object v1, v1, Llr6;->f:Lxp6;

    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 247
    iget-object v1, v1, Lxp6;->i:Lup6;

    .line 248
    const-string v3, "Event listener threw exception"

    invoke-virtual {v1, v0, v3}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_17

    :cond_28
    move-object/from16 v2, p2

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, p1

    move-wide/from16 v8, p3

    move-wide/from16 v2, p5

    goto/16 :goto_13

    :cond_29
    move-object/from16 v2, p2

    .line 249
    iget-object v0, v14, Llr6;->l:Lto6;

    invoke-static {v0}, Llr6;->l(Lkm6;)V

    const/4 v1, 0x0

    .line 250
    invoke-virtual {v0, v1}, Lto6;->e0(Z)Lho6;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 251
    iget-object v0, v14, Llr6;->h:Lap6;

    invoke-static {v0}, Llr6;->l(Lkm6;)V

    .line 252
    iget-object v1, v15, Llr6;->k:Lur1;

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 255
    iget-object v0, v0, Lap6;->f:Lfo6;

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v4, v1, v2}, Lfo6;->Y(ZZJ)Z

    :cond_2a
    return-void

    .line 256
    :cond_2b
    iget-object v0, v5, Llr6;->f:Lxp6;

    .line 257
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 258
    iget-object v0, v0, Lxp6;->m:Lup6;

    .line 259
    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lup6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget-object v2, p0, Lv56;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Llr6;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x18

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget-object v7, v2, Llr6;->i:Loz6;

    .line 14
    .line 15
    invoke-static {v7}, Llr6;->k(Lv56;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, p2}, Loz6;->m1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v7, v2, Llr6;->i:Loz6;

    .line 24
    .line 25
    invoke-static {v7}, Llr6;->k(Lv56;)V

    .line 26
    .line 27
    .line 28
    const-string v8, "user property"

    .line 29
    .line 30
    invoke-virtual {v7, v8, p2}, Loz6;->g1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/4 v10, 0x6

    .line 35
    if-nez v9, :cond_1

    .line 36
    .line 37
    :goto_0
    move v7, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v9, Llq0;->i:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v7, v8, v9, v4, p2}, Loz6;->i1(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_2

    .line 46
    .line 47
    const/16 v7, 0xf

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v9, v7, Lv56;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Llr6;

    .line 53
    .line 54
    iget-object v9, v9, Llr6;->d:Lfa6;

    .line 55
    .line 56
    invoke-virtual {v7, v8, v6, p2}, Loz6;->j1(Ljava/lang/String;ILjava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v7, v5

    .line 64
    :goto_1
    iget-object v8, p0, Lyv6;->N:La64;

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    iget-object v0, v2, Llr6;->i:Loz6;

    .line 70
    .line 71
    invoke-static {v0}, Llr6;->k(Lv56;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v9, v6}, Loz6;->h0(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    :cond_4
    iget-object v1, v2, Llr6;->i:Loz6;

    .line 85
    .line 86
    invoke-static {v1}, Llr6;->k(Lv56;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const-string v2, "_ev"

    .line 91
    .line 92
    move-object/from16 p4, v0

    .line 93
    .line 94
    move-object p1, v1

    .line 95
    move-object/from16 p3, v2

    .line 96
    .line 97
    move/from16 p5, v5

    .line 98
    .line 99
    move p2, v7

    .line 100
    move-object p0, v8

    .line 101
    invoke-static/range {p0 .. p5}, Loz6;->r0(Lmz6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    move-object v7, v8

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    const-string v8, "app"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move-object v8, p1

    .line 112
    :goto_2
    if-eqz v0, :cond_c

    .line 113
    .line 114
    iget-object v10, v2, Llr6;->i:Loz6;

    .line 115
    .line 116
    invoke-static {v10}, Llr6;->k(Lv56;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v0, p2}, Loz6;->o0(Ljava/lang/Object;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_a

    .line 124
    .line 125
    const-string v8, "_id"

    .line 126
    .line 127
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_7

    .line 132
    .line 133
    iget-object v8, v2, Llr6;->d:Lfa6;

    .line 134
    .line 135
    sget-object v12, Llo6;->i1:Ljo6;

    .line 136
    .line 137
    invoke-virtual {v8, v4, v12}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    iget-object v4, v2, Llr6;->g:Lao6;

    .line 144
    .line 145
    invoke-static {v4}, Llr6;->m(Lxs6;)V

    .line 146
    .line 147
    .line 148
    new-instance v8, Lqt6;

    .line 149
    .line 150
    const/4 v12, 0x2

    .line 151
    invoke-direct {v8, p0, v12}, Lqt6;-><init>(Lyv6;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v8}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-static {v10}, Llr6;->k(Lv56;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2, v9, v6}, Loz6;->h0(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    instance-of v3, v0, Ljava/lang/String;

    .line 165
    .line 166
    if-nez v3, :cond_8

    .line 167
    .line 168
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 169
    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    :cond_9
    iget-object v0, v2, Llr6;->i:Loz6;

    .line 181
    .line 182
    invoke-static {v0}, Llr6;->k(Lv56;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    const-string v2, "_ev"

    .line 187
    .line 188
    move-object p1, v0

    .line 189
    move-object/from16 p4, v1

    .line 190
    .line 191
    move-object/from16 p3, v2

    .line 192
    .line 193
    move/from16 p5, v5

    .line 194
    .line 195
    move-object p0, v7

    .line 196
    move p2, v11

    .line 197
    invoke-static/range {p0 .. p5}, Loz6;->r0(Lmz6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_a
    invoke-static {v10}, Llr6;->k(Lv56;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v0, p2}, Loz6;->p0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_b

    .line 209
    .line 210
    iget-object v9, v2, Llr6;->g:Lao6;

    .line 211
    .line 212
    invoke-static {v9}, Llr6;->m(Lxs6;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lio6;

    .line 216
    .line 217
    const/4 v7, 0x2

    .line 218
    move-object v1, p0

    .line 219
    move-object v3, p2

    .line 220
    move-wide/from16 v5, p5

    .line 221
    .line 222
    move-object v2, v8

    .line 223
    invoke-direct/range {v0 .. v7}, Lio6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JB)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v0}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    return-void

    .line 230
    :cond_c
    iget-object v9, v2, Llr6;->g:Lao6;

    .line 231
    .line 232
    invoke-static {v9}, Llr6;->m(Lxs6;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lio6;

    .line 236
    .line 237
    const/4 v7, 0x2

    .line 238
    const/4 v4, 0x0

    .line 239
    move-object v1, p0

    .line 240
    move-object v3, p2

    .line 241
    move-wide/from16 v5, p5

    .line 242
    .line 243
    move-object v2, v8

    .line 244
    invoke-direct/range {v0 .. v7}, Lio6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JB)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v0}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final n0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget-object v2, p0, Lv56;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Llr6;

    .line 6
    .line 7
    invoke-static/range {p4 .. p4}, Llq0;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p5 .. p5}, Llq0;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lfk6;->M()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkm6;->Y()V

    .line 17
    .line 18
    .line 19
    const-string v1, "allow_personalized_ads"

    .line 20
    .line 21
    move-object/from16 v3, p5

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    instance-of v1, v0, Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "_npa"

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "false"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-wide/16 v6, 0x1

    .line 58
    .line 59
    if-eq v4, v0, :cond_0

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-wide v8, v6

    .line 65
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v3, v2, Llr6;->e:Lrq6;

    .line 70
    .line 71
    invoke-static {v3}, Llr6;->k(Lv56;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v3, Lrq6;->m:Leu;

    .line 75
    .line 76
    cmp-long v6, v8, v6

    .line 77
    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    const-string v1, "true"

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v3, v1}, Leu;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v1, v2, Llr6;->e:Lrq6;

    .line 89
    .line 90
    invoke-static {v1}, Llr6;->k(Lv56;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Lrq6;->m:Leu;

    .line 94
    .line 95
    const-string v3, "unset"

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Leu;->j(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v5, v3

    .line 102
    :goto_1
    iget-object v1, v2, Llr6;->f:Lxp6;

    .line 103
    .line 104
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lxp6;->n:Lup6;

    .line 108
    .line 109
    const-string v3, "Setting user property(FE)"

    .line 110
    .line 111
    const-string v6, "non_personalized_ads(_npa)"

    .line 112
    .line 113
    invoke-virtual {v1, v3, v6, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v11, v5

    .line 117
    :goto_2
    move-object v10, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v11, v3

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    invoke-virtual {v2}, Llr6;->g()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v2, Llr6;->f:Lxp6;

    .line 128
    .line 129
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 133
    .line 134
    const-string v1, "User property not set since app measurement is disabled"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lup6;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual {v2}, Llr6;->i()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    new-instance v7, Liz6;

    .line 148
    .line 149
    move-wide v8, p1

    .line 150
    move-object/from16 v12, p4

    .line 151
    .line 152
    invoke-direct/range {v7 .. v12}, Liz6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Llr6;->o()Lhx6;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lfk6;->M()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lkm6;->Y()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lhx6;->l0()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lv56;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Llr6;

    .line 171
    .line 172
    invoke-virtual {v1}, Llr6;->n()Ljn6;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-virtual {v7, v2, v3}, Liz6;->writeToParcel(Landroid/os/Parcel;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 192
    .line 193
    .line 194
    array-length v2, v5

    .line 195
    const/high16 v6, 0x20000

    .line 196
    .line 197
    if-le v2, v6, :cond_7

    .line 198
    .line 199
    iget-object v1, v1, Lv56;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Llr6;

    .line 202
    .line 203
    iget-object v1, v1, Llr6;->f:Lxp6;

    .line 204
    .line 205
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v1, Lxp6;->g:Lup6;

    .line 209
    .line 210
    const-string v2, "User property too long for local database. Sending directly to service"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lup6;->a(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    invoke-virtual {v1, v4, v5}, Ljn6;->g0(I[B)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    :goto_4
    invoke-virtual {v0, v4}, Lhx6;->p0(Z)Lg27;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Lnw6;

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    move-object p1, v0

    .line 228
    move-object p2, v1

    .line 229
    move-object p0, v2

    .line 230
    move/from16 p3, v3

    .line 231
    .line 232
    move/from16 p5, v4

    .line 233
    .line 234
    move-object/from16 p4, v7

    .line 235
    .line 236
    invoke-direct/range {p0 .. p5}, Lnw6;-><init>(Lhx6;Lg27;ZLw1;B)V

    .line 237
    .line 238
    .line 239
    move-object v1, p0

    .line 240
    invoke-virtual {v0, v1}, Lhx6;->n0(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final o0()V
    .locals 8

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
    invoke-virtual {v0}, Llr6;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Llr6;->d:Lfa6;

    .line 20
    .line 21
    iget-object v2, v1, Lv56;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Llr6;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lfa6;->k0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x3

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Llr6;->f:Lxp6;

    .line 44
    .line 45
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lxp6;->m:Lup6;

    .line 49
    .line 50
    const-string v3, "Deferred Deep Link feature enabled."

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lup6;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Llr6;->g:Lao6;

    .line 56
    .line 57
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lqt6;

    .line 61
    .line 62
    invoke-direct {v3, p0, v2}, Lqt6;-><init>(Lyv6;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Llr6;->o()Lhx6;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lfk6;->M()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lkm6;->Y()V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v1, v3}, Lhx6;->p0(Z)Lg27;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, Lhx6;->l0()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v1, Lv56;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Llr6;

    .line 89
    .line 90
    iget-object v5, v4, Llr6;->d:Lfa6;

    .line 91
    .line 92
    sget-object v6, Llo6;->N0:Ljo6;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-virtual {v5, v7, v6}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Llr6;->n()Ljn6;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v5, 0x0

    .line 103
    new-array v6, v5, [B

    .line 104
    .line 105
    invoke-virtual {v4, v2, v6}, Ljn6;->g0(I[B)Z

    .line 106
    .line 107
    .line 108
    new-instance v2, Lrw6;

    .line 109
    .line 110
    invoke-direct {v2, v1, v3, v5}, Lrw6;-><init>(Lhx6;Lg27;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lhx6;->n0(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v5, p0, Lyv6;->n:Z

    .line 117
    .line 118
    iget-object v1, v0, Llr6;->e:Lrq6;

    .line 119
    .line 120
    invoke-static {v1}, Llr6;->k(Lv56;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lv56;->M()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lrq6;->c0()Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "previous_os_version"

    .line 131
    .line 132
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v4, v1, Lv56;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Llr6;

    .line 139
    .line 140
    invoke-virtual {v4}, Llr6;->p()Lkb6;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lxs6;->Z()V

    .line 145
    .line 146
    .line 147
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_2

    .line 154
    .line 155
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_2

    .line 160
    .line 161
    invoke-virtual {v1}, Lrq6;->c0()Landroid/content/SharedPreferences;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_3

    .line 180
    .line 181
    invoke-virtual {v0}, Llr6;->p()Lkb6;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lxs6;->Z()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    new-instance v0, Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v1, "_po"

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "auto"

    .line 205
    .line 206
    const-string v2, "_ou"

    .line 207
    .line 208
    invoke-virtual {p0, v1, v2, v0}, Lyv6;->j0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    :goto_0
    return-void
.end method

.method public final p0(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llr6;

    .line 4
    .line 5
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "app_id"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Llr6;->f:Lxp6;

    .line 26
    .line 27
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lxp6;->i:Lup6;

    .line 31
    .line 32
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lup6;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v2, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, p1, v2, v3}, Lj55;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "origin"

    .line 47
    .line 48
    invoke-static {v1, p1, v2, v3}, Lj55;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v4, "name"

    .line 52
    .line 53
    invoke-static {v1, v4, v2, v3}, Lj55;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-class v5, Ljava/lang/Object;

    .line 57
    .line 58
    const-string v6, "value"

    .line 59
    .line 60
    invoke-static {v1, v6, v5, v3}, Lj55;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v5, "trigger_event_name"

    .line 64
    .line 65
    invoke-static {v1, v5, v2, v3}, Lj55;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "trigger_timeout"

    .line 75
    .line 76
    const-class v9, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v1, v8, v9, v7}, Lj55;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v10, "timed_out_event_name"

    .line 82
    .line 83
    invoke-static {v1, v10, v2, v3}, Lj55;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v10, "timed_out_event_params"

    .line 87
    .line 88
    const-class v11, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {v1, v10, v11, v3}, Lj55;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v10, "triggered_event_name"

    .line 94
    .line 95
    invoke-static {v1, v10, v2, v3}, Lj55;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v10, "triggered_event_params"

    .line 99
    .line 100
    invoke-static {v1, v10, v11, v3}, Lj55;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v10, "time_to_live"

    .line 104
    .line 105
    invoke-static {v1, v10, v9, v7}, Lj55;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v7, "expired_event_name"

    .line 109
    .line 110
    invoke-static {v1, v7, v2, v3}, Lj55;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v2, "expired_event_params"

    .line 114
    .line 115
    invoke-static {v1, v2, v11, v3}, Lj55;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Llq0;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Llq0;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "creation_timestamp"

    .line 140
    .line 141
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p3, v0, Llr6;->i:Loz6;

    .line 153
    .line 154
    iget-object v2, v0, Llr6;->j:Ldp6;

    .line 155
    .line 156
    iget-object v3, v0, Llr6;->f:Lxp6;

    .line 157
    .line 158
    invoke-static {p3}, Llr6;->k(Lv56;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1}, Loz6;->m1(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    invoke-static {p3}, Llr6;->k(Lv56;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p2, p1}, Loz6;->o0(Ljava/lang/Object;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    invoke-virtual {p3, p2, p1}, Loz6;->p0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-nez p3, :cond_1

    .line 181
    .line 182
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, v3, Lxp6;->f:Lup6;

    .line 186
    .line 187
    invoke-virtual {v2, p1}, Ldp6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p3, "Unable to normalize conditional user property value"

    .line 192
    .line 193
    invoke-virtual {p0, p3, p1, p2}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_1
    invoke-static {v1, p3}, Lj55;->h(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide p2

    .line 204
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const-wide/16 v5, 0x1

    .line 213
    .line 214
    const-wide v7, 0x39ef8b000L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    if-nez v4, :cond_3

    .line 220
    .line 221
    cmp-long v4, p2, v7

    .line 222
    .line 223
    if-gtz v4, :cond_2

    .line 224
    .line 225
    cmp-long v4, p2, v5

    .line 226
    .line 227
    if-gez v4, :cond_3

    .line 228
    .line 229
    :cond_2
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 230
    .line 231
    .line 232
    iget-object p0, v3, Lxp6;->f:Lup6;

    .line 233
    .line 234
    invoke-virtual {v2, p1}, Ldp6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const-string p3, "Invalid conditional user property timeout"

    .line 243
    .line 244
    invoke-virtual {p0, p3, p1, p2}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_3
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 249
    .line 250
    .line 251
    move-result-wide p2

    .line 252
    cmp-long v4, p2, v7

    .line 253
    .line 254
    if-gtz v4, :cond_5

    .line 255
    .line 256
    cmp-long v4, p2, v5

    .line 257
    .line 258
    if-gez v4, :cond_4

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_4
    iget-object p1, v0, Llr6;->g:Lao6;

    .line 262
    .line 263
    invoke-static {p1}, Llr6;->m(Lxs6;)V

    .line 264
    .line 265
    .line 266
    new-instance p2, Lou6;

    .line 267
    .line 268
    const/4 p3, 0x0

    .line 269
    invoke-direct {p2, p0, v1, p3}, Lou6;-><init>(Lyv6;Landroid/os/Bundle;B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_5
    :goto_0
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 277
    .line 278
    .line 279
    iget-object p0, v3, Lxp6;->f:Lup6;

    .line 280
    .line 281
    invoke-virtual {v2, p1}, Ldp6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const-string p3, "Invalid conditional user property time to live"

    .line 290
    .line 291
    invoke-virtual {p0, p3, p1, p2}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_6
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 296
    .line 297
    .line 298
    iget-object p0, v3, Lxp6;->f:Lup6;

    .line 299
    .line 300
    invoke-virtual {v2, p1}, Ldp6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string p3, "Invalid conditional user property value"

    .line 305
    .line 306
    invoke-virtual {p0, p3, p1, p2}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_7
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 311
    .line 312
    .line 313
    iget-object p0, v3, Lxp6;->f:Lup6;

    .line 314
    .line 315
    invoke-virtual {v2, p1}, Ldp6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string p2, "Invalid conditional user property name"

    .line 320
    .line 321
    invoke-virtual {p0, p1, p2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llr6;

    .line 4
    .line 5
    iget-object v1, v0, Llr6;->k:Lur1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p1}, Llq0;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p1, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, v0, Llr6;->g:Lao6;

    .line 45
    .line 46
    invoke-static {p1}, Llr6;->m(Lxs6;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lxi6;

    .line 50
    .line 51
    const/16 p3, 0x16

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p2, p3, p0, v3, v0}, Lxi6;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final r0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llr6;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Llr6;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Llr6;->p:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lk55;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 16
    .line 17
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 21
    .line 22
    const-string v1, "getGoogleAppId failed with exception"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final s0(Lxm6;JZ)V
    .locals 7

    .line 1
    iget v0, p1, Lxm6;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lfk6;->M()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkm6;->Y()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lv56;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Llr6;

    .line 12
    .line 13
    iget-object v2, v1, Llr6;->e:Lrq6;

    .line 14
    .line 15
    iget-object v3, v1, Llr6;->f:Lxp6;

    .line 16
    .line 17
    invoke-static {v2}, Llr6;->k(Lv56;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lrq6;->f0()Lxm6;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v4, p0, Lyv6;->l:J

    .line 25
    .line 26
    cmp-long v4, p2, v4

    .line 27
    .line 28
    if-gtz v4, :cond_0

    .line 29
    .line 30
    iget v2, v2, Lxm6;->b:I

    .line 31
    .line 32
    invoke-static {v2, v0}, Lxm6;->l(II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v3, Lxp6;->l:Lup6;

    .line 42
    .line 43
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, v1, Llr6;->e:Lrq6;

    .line 50
    .line 51
    invoke-static {v2}, Llr6;->k(Lv56;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lv56;->M()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lrq6;->c0()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v5, 0x64

    .line 62
    .line 63
    const-string v6, "consent_source"

    .line 64
    .line 65
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v0, v4}, Lxm6;->l(II)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Lrq6;->c0()Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1}, Lxm6;->g()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "consent_settings"

    .line 88
    .line 89
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, Lxp6;->n:Lup6;

    .line 102
    .line 103
    const-string v2, "Setting storage consent(FE)"

    .line 104
    .line 105
    invoke-virtual {v0, p1, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-wide p2, p0, Lyv6;->l:J

    .line 109
    .line 110
    invoke-virtual {v1}, Llr6;->o()Lhx6;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lhx6;->j0()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1}, Llr6;->o()Lhx6;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lfk6;->M()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lkm6;->Y()V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lcx6;

    .line 131
    .line 132
    const/4 p2, 0x2

    .line 133
    invoke-direct {p1, p0, p2}, Lcx6;-><init>(Lhx6;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lhx6;->n0(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v1}, Llr6;->o()Lhx6;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lfk6;->M()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lkm6;->Y()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lhx6;->h0()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    invoke-virtual {p0, p1}, Lhx6;->p0(Z)Lg27;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Lrw6;

    .line 162
    .line 163
    invoke-direct {p2, p0, p1}, Lrw6;-><init>(Lhx6;Lg27;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p2}, Lhx6;->n0(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 170
    .line 171
    invoke-virtual {v1}, Llr6;->o()Lhx6;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lhx6;->b0(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-void

    .line 184
    :cond_4
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, v3, Lxp6;->l:Lup6;

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 194
    .line 195
    invoke-virtual {p0, p1, p2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final t0(Ljava/lang/Runnable;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lkm6;->Y()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lv56;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Llr6;

    .line 10
    .line 11
    iget-object v0, v2, Llr6;->f:Lxp6;

    .line 12
    .line 13
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "[sgtm] retrieveAndUploadBatchesBlocking called from"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Llr6;->g:Lao6;

    .line 32
    .line 33
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lao6;->f0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_f

    .line 41
    .line 42
    iget-object v0, v2, Llr6;->g:Lao6;

    .line 43
    .line 44
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, v0, Lao6;->d:Lzn6;

    .line 52
    .line 53
    if-ne v3, v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v2, Llr6;->f:Lxp6;

    .line 56
    .line 57
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 61
    .line 62
    const-string v1, "Cannot retrieve and upload batches from analytics network thread"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lup6;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {}, Lrl3;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v3, v2, Llr6;->f:Lxp6;

    .line 73
    .line 74
    if-nez v0, :cond_e

    .line 75
    .line 76
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, Lxp6;->n:Lup6;

    .line 80
    .line 81
    const-string v3, "[sgtm] Started client-side batch upload work."

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lup6;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    move v0, v3

    .line 88
    move v4, v0

    .line 89
    move v5, v4

    .line 90
    :goto_0
    if-nez v0, :cond_d

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iget-object v0, v2, Llr6;->f:Lxp6;

    .line 97
    .line 98
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 102
    .line 103
    const-string v8, "[sgtm] Getting upload batches from service (FE)"

    .line 104
    .line 105
    invoke-virtual {v0, v8}, Lup6;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Llo6;->D:Ljo6;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-virtual {v0, v8}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v9, v2, Llr6;->g:Lao6;

    .line 127
    .line 128
    invoke-static {v9}, Llr6;->m(Lxs6;)V

    .line 129
    .line 130
    .line 131
    new-instance v14, Lwu6;

    .line 132
    .line 133
    const/4 v15, 0x2

    .line 134
    invoke-direct {v14, v1, v10, v15}, Lwu6;-><init>(Lyv6;Ljava/util/concurrent/atomic/AtomicReference;B)V

    .line 135
    .line 136
    .line 137
    const-string v13, "[sgtm] Getting upload batches"

    .line 138
    .line 139
    invoke-virtual/range {v9 .. v14}, Lao6;->j0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Liy6;

    .line 147
    .line 148
    iget-object v9, v2, Llr6;->d:Lfa6;

    .line 149
    .line 150
    sget-object v10, Llo6;->Q0:Ljo6;

    .line 151
    .line 152
    invoke-virtual {v9, v8, v10}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_3

    .line 157
    .line 158
    iget-object v9, v2, Llr6;->d:Lfa6;

    .line 159
    .line 160
    sget-object v10, Llo6;->a1:Ljo6;

    .line 161
    .line 162
    invoke-virtual {v9, v8, v10}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    sub-long/2addr v8, v6

    .line 174
    iget-object v6, v2, Llr6;->f:Lxp6;

    .line 175
    .line 176
    invoke-static {v6}, Llr6;->m(Lxs6;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v6, Lxp6;->n:Lup6;

    .line 180
    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    const/4 v7, -0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_2
    iget-object v7, v0, Liy6;->d:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const-string v11, "[sgtm] Recording batch retrieval diagnostics. batch count, duration millis"

    .line 200
    .line 201
    invoke-virtual {v6, v11, v7, v10}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v6, v2, Llr6;->g:Lao6;

    .line 205
    .line 206
    invoke-static {v6}, Llr6;->m(Lxs6;)V

    .line 207
    .line 208
    .line 209
    new-instance v7, Lqo6;

    .line 210
    .line 211
    invoke-direct {v7, v1, v8, v9, v0}, Lqo6;-><init>(Lyv6;JLiy6;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v7}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    :goto_2
    iget-object v6, v2, Llr6;->f:Lxp6;

    .line 219
    .line 220
    invoke-static {v6}, Llr6;->m(Lxs6;)V

    .line 221
    .line 222
    .line 223
    iget-object v6, v6, Lxp6;->n:Lup6;

    .line 224
    .line 225
    const-string v7, "[sgtm] Diagnostics not enabled, skipping batch retrieval diagnostics recording"

    .line 226
    .line 227
    invoke-virtual {v6, v7}, Lup6;->a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    if-eqz v0, :cond_d

    .line 231
    .line 232
    iget-object v0, v0, Liy6;->d:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_4

    .line 239
    .line 240
    goto/16 :goto_b

    .line 241
    .line 242
    :cond_4
    iget-object v6, v2, Llr6;->f:Lxp6;

    .line 243
    .line 244
    invoke-static {v6}, Llr6;->m(Lxs6;)V

    .line 245
    .line 246
    .line 247
    iget-object v6, v6, Lxp6;->n:Lup6;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    const-string v8, "[sgtm] Retrieved upload batches. count"

    .line 258
    .line 259
    invoke-virtual {v6, v7, v8}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    add-int/2addr v4, v6

    .line 267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v7, v0

    .line 282
    check-cast v7, Ley6;

    .line 283
    .line 284
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 285
    .line 286
    iget-object v8, v7, Ley6;->f:Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct {v0, v8}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 292
    .line 293
    .line 294
    move-result-object v19
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 295
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 296
    .line 297
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v1, Lv56;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Llr6;

    .line 303
    .line 304
    invoke-virtual {v0}, Llr6;->q()Lbp6;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lkm6;->Y()V

    .line 309
    .line 310
    .line 311
    iget-object v9, v0, Lbp6;->g:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v9}, Llq0;->s(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, Lbp6;->g:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v9, v1, Lv56;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v9, Llr6;

    .line 321
    .line 322
    iget-object v10, v9, Llr6;->f:Lxp6;

    .line 323
    .line 324
    invoke-static {v10}, Llr6;->m(Lxs6;)V

    .line 325
    .line 326
    .line 327
    iget-object v10, v10, Lxp6;->n:Lup6;

    .line 328
    .line 329
    iget-wide v11, v7, Ley6;->d:J

    .line 330
    .line 331
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    iget-object v12, v7, Ley6;->f:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v13, v7, Ley6;->e:[B

    .line 338
    .line 339
    array-length v13, v13

    .line 340
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    const-string v14, "[sgtm] Uploading data from app. row_id, url, uncompressed size"

    .line 345
    .line 346
    invoke-virtual {v10, v14, v11, v12, v13}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v10, v7, Ley6;->j:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-nez v10, :cond_6

    .line 356
    .line 357
    iget-object v10, v9, Llr6;->f:Lxp6;

    .line 358
    .line 359
    invoke-static {v10}, Llr6;->m(Lxs6;)V

    .line 360
    .line 361
    .line 362
    iget-object v10, v10, Lxp6;->n:Lup6;

    .line 363
    .line 364
    iget-object v12, v7, Ley6;->j:Ljava/lang/String;

    .line 365
    .line 366
    const-string v13, "[sgtm] Uploading data from app. row_id"

    .line 367
    .line 368
    invoke-virtual {v10, v13, v11, v12}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_6
    new-instance v10, Ljava/util/HashMap;

    .line 372
    .line 373
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v11, v7, Ley6;->g:Landroid/os/Bundle;

    .line 377
    .line 378
    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    :cond_7
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    if-eqz v13, :cond_8

    .line 391
    .line 392
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    check-cast v13, Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v11, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v16

    .line 406
    if-nez v16, :cond_7

    .line 407
    .line 408
    invoke-virtual {v10, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_8
    iget-object v11, v9, Llr6;->o:Lhw6;

    .line 413
    .line 414
    invoke-static {v11}, Llr6;->m(Lxs6;)V

    .line 415
    .line 416
    .line 417
    iget-object v12, v7, Ley6;->e:[B

    .line 418
    .line 419
    new-instance v13, Lop6;

    .line 420
    .line 421
    invoke-direct {v13, v1, v8, v7, v15}, Lop6;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;B)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11}, Lxs6;->Z()V

    .line 425
    .line 426
    .line 427
    invoke-static/range {v19 .. v19}, Llq0;->s(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v12}, Llq0;->s(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v7, v11, Lv56;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v7, Llr6;

    .line 436
    .line 437
    iget-object v7, v7, Llr6;->g:Lao6;

    .line 438
    .line 439
    invoke-static {v7}, Llr6;->m(Lxs6;)V

    .line 440
    .line 441
    .line 442
    new-instance v16, Lhb6;

    .line 443
    .line 444
    move-object/from16 v18, v0

    .line 445
    .line 446
    move-object/from16 v21, v10

    .line 447
    .line 448
    move-object/from16 v17, v11

    .line 449
    .line 450
    move-object/from16 v20, v12

    .line 451
    .line 452
    move-object/from16 v22, v13

    .line 453
    .line 454
    invoke-direct/range {v16 .. v22}, Lhb6;-><init>(Lhw6;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lcw6;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v0, v16

    .line 458
    .line 459
    invoke-virtual {v7, v0}, Lao6;->l0(Ljava/lang/Runnable;)V

    .line 460
    .line 461
    .line 462
    :try_start_1
    iget-object v0, v9, Llr6;->i:Loz6;

    .line 463
    .line 464
    invoke-static {v0}, Llr6;->k(Lv56;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v0, Lv56;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Llr6;

    .line 470
    .line 471
    iget-object v7, v0, Llr6;->k:Lur1;

    .line 472
    .line 473
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 477
    .line 478
    .line 479
    move-result-wide v9

    .line 480
    const-wide/32 v11, 0xea60

    .line 481
    .line 482
    .line 483
    add-long/2addr v9, v11

    .line 484
    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 485
    :goto_6
    :try_start_2
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    if-nez v7, :cond_9

    .line 490
    .line 491
    const-wide/16 v13, 0x0

    .line 492
    .line 493
    cmp-long v7, v11, v13

    .line 494
    .line 495
    if-lez v7, :cond_9

    .line 496
    .line 497
    invoke-virtual {v8, v11, v12}, Ljava/lang/Object;->wait(J)V

    .line 498
    .line 499
    .line 500
    iget-object v7, v0, Llr6;->k:Lur1;

    .line 501
    .line 502
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 506
    .line 507
    .line 508
    move-result-wide v11

    .line 509
    sub-long v11, v9, v11

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :catchall_0
    move-exception v0

    .line 513
    goto :goto_7

    .line 514
    :cond_9
    monitor-exit v8

    .line 515
    goto :goto_8

    .line 516
    :goto_7
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 517
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 518
    :catch_0
    iget-object v0, v1, Lv56;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Llr6;

    .line 521
    .line 522
    iget-object v0, v0, Llr6;->f:Lxp6;

    .line 523
    .line 524
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v0, Lxp6;->i:Lup6;

    .line 528
    .line 529
    const-string v7, "[sgtm] Interrupted waiting for uploading batch"

    .line 530
    .line 531
    invoke-virtual {v0, v7}, Lup6;->a(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :goto_8
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-nez v0, :cond_a

    .line 539
    .line 540
    sget-object v0, Lpp6;->b:Lpp6;

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_a
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lpp6;

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :catch_1
    move-exception v0

    .line 551
    goto :goto_9

    .line 552
    :catch_2
    move-exception v0

    .line 553
    :goto_9
    iget-object v8, v1, Lv56;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v8, Llr6;

    .line 556
    .line 557
    iget-object v8, v8, Llr6;->f:Lxp6;

    .line 558
    .line 559
    invoke-static {v8}, Llr6;->m(Lxs6;)V

    .line 560
    .line 561
    .line 562
    iget-object v8, v8, Lxp6;->f:Lup6;

    .line 563
    .line 564
    iget-object v9, v7, Ley6;->f:Ljava/lang/String;

    .line 565
    .line 566
    iget-wide v10, v7, Ley6;->d:J

    .line 567
    .line 568
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    const-string v10, "[sgtm] Bad upload url for row_id"

    .line 573
    .line 574
    invoke-virtual {v8, v10, v9, v7, v0}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    sget-object v0, Lpp6;->d:Lpp6;

    .line 578
    .line 579
    :goto_a
    sget-object v7, Lpp6;->c:Lpp6;

    .line 580
    .line 581
    if-ne v0, v7, :cond_b

    .line 582
    .line 583
    add-int/lit8 v5, v5, 0x1

    .line 584
    .line 585
    goto/16 :goto_4

    .line 586
    .line 587
    :cond_b
    sget-object v7, Lpp6;->e:Lpp6;

    .line 588
    .line 589
    if-ne v0, v7, :cond_5

    .line 590
    .line 591
    const/4 v0, 0x1

    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :cond_c
    move v0, v3

    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :cond_d
    :goto_b
    iget-object v0, v2, Llr6;->f:Lxp6;

    .line 598
    .line 599
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 603
    .line 604
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const-string v3, "[sgtm] Completed client-side batch upload work. total, success"

    .line 613
    .line 614
    invoke-virtual {v0, v3, v1, v2}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-interface/range {p1 .. p1}, Ljava/lang/Runnable;->run()V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_e
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v3, Lxp6;->f:Lup6;

    .line 625
    .line 626
    const-string v1, "Cannot retrieve and upload batches from main thread"

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Lup6;->a(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_f
    iget-object v0, v2, Llr6;->f:Lxp6;

    .line 633
    .line 634
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 638
    .line 639
    const-string v1, "Cannot retrieve and upload batches from analytics worker thread"

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Lup6;->a(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    return-void
.end method

.method public final u0(Ljava/lang/Boolean;Z)V
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
    iget-object v1, v0, Llr6;->f:Lxp6;

    .line 12
    .line 13
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lxp6;->m:Lup6;

    .line 17
    .line 18
    const-string v2, "Setting app measurement enabled (FE)"

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Llr6;->e:Lrq6;

    .line 24
    .line 25
    invoke-static {v1}, Llr6;->k(Lv56;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lv56;->M()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lrq6;->c0()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "measurement_enabled"

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lv56;->M()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lrq6;->c0()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v1, "measurement_enabled_from_api"

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p2, v0, Llr6;->g:Lao6;

    .line 89
    .line 90
    invoke-static {p2}, Llr6;->m(Lxs6;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lao6;->M()V

    .line 94
    .line 95
    .line 96
    iget-boolean p2, v0, Llr6;->A:Z

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lyv6;->v0()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final v0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfk6;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lv56;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    check-cast v6, Llr6;

    .line 8
    .line 9
    iget-object v1, v6, Llr6;->e:Lrq6;

    .line 10
    .line 11
    iget-object v7, v6, Llr6;->f:Lxp6;

    .line 12
    .line 13
    iget-object v2, v6, Llr6;->k:Lur1;

    .line 14
    .line 15
    invoke-static {v1}, Llr6;->k(Lv56;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lrq6;->m:Leu;

    .line 19
    .line 20
    invoke-virtual {v1}, Leu;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v3, "unset"

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-string v5, "_npa"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, "app"

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    invoke-virtual/range {v0 .. v5}, Lyv6;->n0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v0, "true"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v8, v0, :cond_1

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-wide/16 v0, 0x1

    .line 64
    .line 65
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-string v4, "app"

    .line 77
    .line 78
    const-string v5, "_npa"

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v5}, Lyv6;->n0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    invoke-virtual {v6}, Llr6;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-boolean v1, p0, Lyv6;->n:Z

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static {v7}, Llr6;->m(Lxs6;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v7, Lxp6;->m:Lup6;

    .line 98
    .line 99
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lup6;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lyv6;->o0()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v6, Llr6;->h:Lap6;

    .line 108
    .line 109
    invoke-static {v1}, Llr6;->l(Lkm6;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lap6;->e:Lcp6;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcp6;->Y()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v6, Llr6;->g:Lao6;

    .line 118
    .line 119
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lqt6;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v2, p0, v3}, Lqt6;-><init>(Lyv6;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-static {v7}, Llr6;->m(Lxs6;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v7, Lxp6;->m:Lup6;

    .line 136
    .line 137
    const-string v1, "Updating Scion state (FE)"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lup6;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Llr6;->o()Lhx6;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lfk6;->M()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lkm6;->Y()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v8}, Lhx6;->p0(Z)Lg27;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Low6;

    .line 157
    .line 158
    const/4 v3, 0x2

    .line 159
    invoke-direct {v2, v0, v1, v3}, Low6;-><init>(Lhx6;Lg27;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lhx6;->n0(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final w0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llr6;

    .line 4
    .line 5
    iget-object v1, v0, Llr6;->d:Lfa6;

    .line 6
    .line 7
    sget-object v2, Llo6;->R0:Ljo6;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3, v2}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Llo6;->Z0:Ljo6;

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Llo6;->S0:Ljo6;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lyv6;->z0()Lge;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "invalid_event_name"

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    const-string v3, "event_dropped_count"

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v7}, Lge;->E(Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v2

    .line 48
    invoke-virtual {p0}, Lyv6;->z0()Lge;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lge;->F()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_0
    invoke-virtual {v0}, Llr6;->o()Lhx6;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Leb6;

    .line 65
    .line 66
    const-string v1, "event_dropped_count"

    .line 67
    .line 68
    const-string v2, "invalid_event_name"

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Leb6;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lhx6;->s0(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final x0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 13

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
    iget-object v0, v0, Llr6;->d:Lfa6;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Llo6;->S0:Ljo6;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lyv6;->z0()Lge;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    monitor-enter v1

    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lge;->E(Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v1

    .line 68
    move-object p1, v2

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0

    .line 74
    :cond_0
    invoke-virtual {v1}, Lge;->F()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    move-object v2, p1

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/Map$Entry;

    .line 103
    .line 104
    new-instance v7, Leb6;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v9, v1

    .line 111
    check-cast v9, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    const-wide/16 v11, 0x0

    .line 124
    .line 125
    move-object v8, v2

    .line 126
    invoke-direct/range {v7 .. v12}, Leb6;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Llr6;

    .line 136
    .line 137
    invoke-virtual {p0}, Llr6;->o()Lhx6;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, p1}, Lhx6;->s0(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lyv6;->x0(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z0()Lge;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyv6;->i:Lge;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lge;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lge;-><init>(Lyv6;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyv6;->i:Lge;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method
