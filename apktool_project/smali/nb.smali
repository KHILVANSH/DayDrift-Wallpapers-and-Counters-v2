.class public final Lnb;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 12
    const/16 v0, 0x14

    iput-byte v0, p0, Lnb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lnb;->a:B

    iput-object p1, p0, Lnb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkq6;Z)V
    .locals 0

    const/16 p2, 0x1d

    iput-byte p2, p0, Lnb;->a:B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luz5;Ls06;)V
    .locals 0

    .line 1
    const/16 p1, 0xb

    .line 2
    .line 3
    iput-byte p1, p0, Lnb;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lnb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lnb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lip4;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, v0, Lip4;->g:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    iput v1, v0, Lip4;->g:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lip4;->b()Lbp4;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 16
    monitor-exit v0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    :try_start_1
    iget-object v6, v1, Lbp4;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lnb;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lip4;

    .line 38
    .line 39
    iget-object v6, v6, Lip4;->b:Ljava/util/logging/Logger;

    .line 40
    .line 41
    iget-object v7, v1, Lbp4;->c:Lhp4;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    const-string v11, "starting"

    .line 59
    .line 60
    invoke-static {v6, v1, v7, v11}, Lsp5;->D(Ljava/util/logging/Logger;Lbp4;Lhp4;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move-wide v9, v4

    .line 67
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lbp4;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    sub-long/2addr v13, v9

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v9, "finished run in "

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v13, v14}, Lsp5;->t(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v6, v1, v7, v8}, Lsp5;->D(Ljava/util/logging/Logger;Lbp4;Lhp4;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v6, p0, Lnb;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lip4;

    .line 105
    .line 106
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :try_start_4
    invoke-virtual {v6, v1, v11, v12, v2}, Lip4;->a(Lbp4;JZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lip4;->b()Lbp4;

    .line 111
    .line 112
    .line 113
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    move-object v1, v7

    .line 122
    goto :goto_0

    .line 123
    :catchall_1
    move-exception v2

    .line 124
    :try_start_6
    monitor-exit v6

    .line 125
    throw v2

    .line 126
    :catchall_2
    move-exception v2

    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    sub-long/2addr v11, v9

    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v9, "failed a run in "

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v12}, Lsp5;->t(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v6, v1, v7, v8}, Lsp5;->D(Ljava/util/logging/Logger;Lbp4;Lhp4;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    :goto_2
    :try_start_7
    iget-object p0, p0, Lnb;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lip4;

    .line 162
    .line 163
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    const/4 v6, 0x0

    .line 165
    :try_start_8
    invoke-virtual {p0, v1, v4, v5, v6}, Lip4;->a(Lbp4;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 166
    .line 167
    .line 168
    :try_start_9
    monitor-exit p0

    .line 169
    instance-of p0, v2, Ljava/lang/InterruptedException;

    .line 170
    .line 171
    if-eqz p0, :cond_5

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_3
    move-exception p0

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    :try_start_a
    throw v2

    .line 187
    :catchall_4
    move-exception v1

    .line 188
    monitor-exit p0

    .line 189
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 190
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :catchall_5
    move-exception p0

    .line 195
    monitor-exit v0

    .line 196
    throw p0
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Lnb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpk0;

    .line 4
    .line 5
    iget-object v0, p0, Lpk0;->w:Lok0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "CronetUploadDataStream#initializeWithRequest"

    .line 11
    .line 12
    invoke-static {v1}, Lei6;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, v0, Lok0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 18
    const/4 v2, 0x2

    .line 19
    :try_start_1
    iput-byte v2, v0, Lok0;->g:B

    .line 20
    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 22
    :try_start_2
    iget-object v1, v0, Lok0;->c:Lpk0;

    .line 23
    .line 24
    iget-boolean v2, v1, Lpk0;->a:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Lpk0;->f:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 41
    .line 42
    invoke-direct {v1}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    :goto_0
    iget-object v1, v0, Lok0;->b:Lqb6;

    .line 47
    .line 48
    iget-object v1, v1, Lqb6;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lorg/chromium/net/UploadDataProvider;

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, v0, Lok0;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    :try_start_3
    invoke-virtual {v0, v1}, Lok0;->e(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v1, v0, Lok0;->e:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 66
    const/4 v2, 0x3

    .line 67
    :try_start_4
    iput-byte v2, v0, Lok0;->g:B

    .line 68
    .line 69
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lpk0;->e:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_5
    invoke-virtual {p0}, Lpk0;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iget-object v1, p0, Lpk0;->w:Lok0;

    .line 87
    .line 88
    iget-wide v2, p0, Lpk0;->b:J

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Lok0;->a(J)V

    .line 91
    .line 92
    .line 93
    iget-wide v1, p0, Lpk0;->b:J

    .line 94
    .line 95
    invoke-static {v1, v2}, Linternal/J/N;->MabZ5m6r(J)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    :goto_2
    return-void

    .line 100
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    throw p0

    .line 102
    :catchall_2
    move-exception p0

    .line 103
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 104
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 105
    :catchall_3
    move-exception p0

    .line 106
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 107
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 108
    :catchall_4
    move-exception p0

    .line 109
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_5
    move-exception v0

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_4
    throw p0
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object p0, p0, Lnb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgk6;

    .line 4
    .line 5
    iget-object v0, p0, Lgk6;->c:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lgk6;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_5

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v4, v3

    .line 29
    :goto_0
    iput-boolean v4, p0, Lgk6;->d:Z

    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_1
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move v4, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v3

    .line 49
    :goto_2
    iput-boolean v4, p0, Lgk6;->d:Z

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw p0

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    iget-object v1, p0, Lgk6;->c:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_3
    iput-boolean v3, p0, Lgk6;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 61
    .line 62
    :try_start_4
    iget-object v2, p0, Lgk6;->a:Lni6;

    .line 63
    .line 64
    iget-object p0, p0, Lgk6;->b:Lnb;

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Lni6;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_3
    move-exception p0

    .line 71
    goto :goto_4

    .line 72
    :catch_0
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 73
    throw v0

    .line 74
    :goto_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 75
    throw p0

    .line 76
    :cond_3
    return-void

    .line 77
    :goto_5
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 78
    throw p0
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzh6;

    .line 4
    .line 5
    iget-object v0, p0, Lzh6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lzh6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lj73;

    .line 11
    .line 12
    invoke-interface {p0}, Lj73;->k()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lnb;->a:B

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x6

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lnb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkq6;

    .line 21
    .line 22
    iget-object v0, v0, Lkq6;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laz6;

    .line 25
    .line 26
    invoke-virtual {v0}, Laz6;->O()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, v1, Lnb;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lkn6;

    .line 33
    .line 34
    iget-object v0, v0, Lkn6;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lmp6;

    .line 37
    .line 38
    invoke-virtual {v0}, Lv56;->c()Lxp6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 43
    .line 44
    const-string v1, "[sgtm] Finished client uploading job from DelayedRunnable."

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lup6;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, v1, Lnb;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lbo6;

    .line 53
    .line 54
    iget-object v1, v0, Lbo6;->c:Ldo6;

    .line 55
    .line 56
    iget-wide v2, v0, Lbo6;->a:J

    .line 57
    .line 58
    iget-wide v4, v0, Lbo6;->b:J

    .line 59
    .line 60
    invoke-virtual {v1}, Lfk6;->M()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lv56;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Llr6;

    .line 66
    .line 67
    iget-object v1, v0, Llr6;->f:Lxp6;

    .line 68
    .line 69
    iget-object v6, v0, Llr6;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lxp6;->m:Lup6;

    .line 75
    .line 76
    const-string v9, "Application going to the background"

    .line 77
    .line 78
    invoke-virtual {v1, v9}, Lup6;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Llr6;->h:Lap6;

    .line 82
    .line 83
    invoke-static {v1}, Llr6;->l(Lkm6;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lfk6;->M()V

    .line 87
    .line 88
    .line 89
    iput-boolean v10, v1, Lap6;->d:Z

    .line 90
    .line 91
    iget-object v9, v0, Llr6;->d:Lfa6;

    .line 92
    .line 93
    invoke-virtual {v9}, Lfa6;->m0()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-nez v11, :cond_0

    .line 98
    .line 99
    invoke-static {v1}, Llr6;->l(Lkm6;)V

    .line 100
    .line 101
    .line 102
    iget-object v11, v1, Lap6;->f:Lfo6;

    .line 103
    .line 104
    invoke-virtual {v11, v8, v8, v4, v5}, Lfo6;->Y(ZZJ)Z

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Llr6;->l(Lkm6;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v11, Lfo6;->d:Lkn6;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcb6;->d()V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v1, v0, Llr6;->f:Lxp6;

    .line 116
    .line 117
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v1, Lxp6;->l:Lup6;

    .line 121
    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "Application backgrounded at: timestamp_millis"

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Llr6;->m:Lyv6;

    .line 132
    .line 133
    invoke-static {v1}, Llr6;->l(Lkm6;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lfk6;->M()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lkm6;->Y()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, Lv56;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Llr6;

    .line 145
    .line 146
    invoke-virtual {v1}, Llr6;->o()Lhx6;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lfk6;->M()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lkm6;->Y()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lhx6;->f0()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_1

    .line 161
    .line 162
    iget-object v2, v2, Lv56;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Llr6;

    .line 165
    .line 166
    iget-object v2, v2, Llr6;->i:Loz6;

    .line 167
    .line 168
    invoke-static {v2}, Llr6;->k(Lv56;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Loz6;->L0()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const v3, 0x3b3a8

    .line 176
    .line 177
    .line 178
    if-lt v2, v3, :cond_2

    .line 179
    .line 180
    :cond_1
    invoke-virtual {v1}, Llr6;->o()Lhx6;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lfk6;->M()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lkm6;->Y()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v10}, Lhx6;->p0(Z)Lg27;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v3, Low6;

    .line 195
    .line 196
    invoke-direct {v3, v1, v2, v10}, Low6;-><init>(Lhx6;Lg27;B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lhx6;->n0(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    invoke-virtual {v0}, Llr6;->r()Lmp6;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lmp6;->f0()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ne v1, v7, :cond_7

    .line 211
    .line 212
    iget-object v1, v0, Llr6;->i:Loz6;

    .line 213
    .line 214
    invoke-static {v1}, Llr6;->k(Lv56;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v3, v9, Lfa6;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1, v2, v3}, Loz6;->F0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    const-wide/16 v1, 0x2710

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_3
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v2, Llo6;->H:Ljo6;

    .line 237
    .line 238
    invoke-virtual {v9, v1, v2}, Lfa6;->f0(Ljava/lang/String;Ljo6;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    :goto_0
    invoke-virtual {v0}, Llr6;->r()Lmp6;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v3, v0, Lv56;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Llr6;

    .line 249
    .line 250
    invoke-virtual {v0}, Lkm6;->Y()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lfk6;->M()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lmp6;->f0()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eq v4, v7, :cond_4

    .line 261
    .line 262
    iget-object v0, v3, Llr6;->f:Lxp6;

    .line 263
    .line 264
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 268
    .line 269
    invoke-static {v4}, Laz5;->l(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v2, "[sgtm] Not eligible for Scion upload"

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_4
    iget-object v4, v0, Lmp6;->c:Landroid/app/job/JobScheduler;

    .line 281
    .line 282
    if-eqz v4, :cond_5

    .line 283
    .line 284
    invoke-virtual {v0}, Lmp6;->e0()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    add-int/2addr v5, v10

    .line 289
    invoke-virtual {v4, v5}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-eqz v4, :cond_5

    .line 294
    .line 295
    iget-object v4, v3, Llr6;->f:Lxp6;

    .line 296
    .line 297
    invoke-static {v4}, Llr6;->m(Lxs6;)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v4, Lxp6;->n:Lup6;

    .line 301
    .line 302
    const-string v5, "[sgtm] There\'s a pending background upload job, override it."

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Lup6;->a(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_5
    iget-object v4, v3, Llr6;->f:Lxp6;

    .line 308
    .line 309
    invoke-static {v4}, Llr6;->m(Lxs6;)V

    .line 310
    .line 311
    .line 312
    iget-object v4, v4, Lxp6;->n:Lup6;

    .line 313
    .line 314
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v0}, Lmp6;->e0()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    add-int/2addr v6, v10

    .line 323
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    const-string v7, "[sgtm] Scheduling background upload: delay millis, jobId"

    .line 328
    .line 329
    invoke-virtual {v4, v7, v5, v6}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v4, Landroid/os/PersistableBundle;

    .line 333
    .line 334
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v5, "action"

    .line 338
    .line 339
    const-string v6, "com.google.android.gms.measurement.SCION_UPLOAD"

    .line 340
    .line 341
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 345
    .line 346
    invoke-virtual {v0}, Lmp6;->e0()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    add-int/2addr v6, v10

    .line 351
    new-instance v7, Landroid/content/ComponentName;

    .line 352
    .line 353
    iget-object v8, v3, Llr6;->a:Landroid/content/Context;

    .line 354
    .line 355
    const-string v9, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 356
    .line 357
    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v5, v6, v7}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v10}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v5, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v0, v0, Lmp6;->c:Landroid/app/job/JobScheduler;

    .line 380
    .line 381
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iget-object v1, v3, Llr6;->f:Lxp6;

    .line 389
    .line 390
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v1, Lxp6;->n:Lup6;

    .line 394
    .line 395
    if-ne v0, v10, :cond_6

    .line 396
    .line 397
    const-string v0, "SUCCESS"

    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_6
    const-string v0, "FAILURE"

    .line 401
    .line 402
    :goto_1
    const-string v2, "[sgtm] Background upload job scheduled with result"

    .line 403
    .line 404
    invoke-virtual {v1, v0, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_7
    :goto_2
    return-void

    .line 408
    :pswitch_2
    invoke-direct {v1}, Lnb;->d()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_3
    iget-object v0, v1, Lnb;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lge;

    .line 415
    .line 416
    invoke-virtual {v0}, Lge;->F()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_4
    iget-object v0, v1, Lnb;->b:Ljava/lang/Object;

    .line 421
    .line 422
    move-object v1, v0

    .line 423
    check-cast v1, Lhn6;

    .line 424
    .line 425
    :try_start_0
    invoke-virtual {v1}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v2, Landroid/content/ContentValues;

    .line 430
    .line 431
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string v3, "elapsed_time"

    .line 435
    .line 436
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 441
    .line 442
    .line 443
    const-string v3, "raw_events"

    .line 444
    .line 445
    invoke-virtual {v0, v3, v2, v9, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :catch_0
    move-exception v0

    .line 450
    iget-object v1, v1, Lv56;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Llr6;

    .line 453
    .line 454
    iget-object v1, v1, Llr6;->f:Lxp6;

    .line 455
    .line 456
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v1, Lxp6;->f:Lup6;

    .line 460
    .line 461
    const-string v2, "Failed to remove elapsed times from raw events table"

    .line 462
    .line 463
    invoke-virtual {v1, v0, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :goto_3
    return-void

    .line 467
    :pswitch_5
    invoke-direct {v1}, Lnb;->c()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_6
    const-string v0, "Content-Length"

    .line 472
    .line 473
    iget-object v1, v1, Lnb;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lsj6;

    .line 476
    .line 477
    iget-object v1, v1, Lsj6;->d:Lik6;

    .line 478
    .line 479
    :try_start_1
    iget-object v9, v1, Lik6;->u:Lwc6;

    .line 480
    .line 481
    iget v11, v1, Lik6;->t:I

    .line 482
    .line 483
    int-to-long v11, v11

    .line 484
    iget-object v13, v1, Lik6;->o:Lkl6;

    .line 485
    .line 486
    if-eqz v13, :cond_8

    .line 487
    .line 488
    iget-object v13, v13, Lkl6;->g:Lil6;

    .line 489
    .line 490
    invoke-virtual {v13}, Lil6;->getAsMap()Ljava/util/Map;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    iget-object v14, v1, Lik6;->o:Lkl6;

    .line 495
    .line 496
    iget-object v15, v14, Lkl6;->d:Ljava/lang/String;

    .line 497
    .line 498
    iget v14, v14, Lkl6;->b:I

    .line 499
    .line 500
    move/from16 v23, v14

    .line 501
    .line 502
    :goto_4
    move-object/from16 v25, v15

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_8
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 506
    .line 507
    const-string v15, ""

    .line 508
    .line 509
    move/from16 v23, v8

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :goto_5
    iget-object v14, v1, Lik6;->d:Ljava/util/TreeMap;

    .line 513
    .line 514
    invoke-virtual {v14}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    move-wide v15, v5

    .line 523
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v17

    .line 527
    if-eqz v17, :cond_b

    .line 528
    .line 529
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v17

    .line 533
    check-cast v17, Ljava/util/Map$Entry;

    .line 534
    .line 535
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v18

    .line 539
    check-cast v18, Ljava/lang/String;

    .line 540
    .line 541
    if-eqz v18, :cond_9

    .line 542
    .line 543
    move-wide/from16 v19, v5

    .line 544
    .line 545
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    int-to-long v5, v5

    .line 550
    add-long/2addr v15, v5

    .line 551
    goto :goto_7

    .line 552
    :cond_9
    move-wide/from16 v19, v5

    .line 553
    .line 554
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    check-cast v5, Ljava/lang/String;

    .line 559
    .line 560
    if-eqz v5, :cond_a

    .line 561
    .line 562
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    int-to-long v5, v5

    .line 567
    add-long/2addr v15, v5

    .line 568
    :cond_a
    move-wide/from16 v5, v19

    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_b
    move-wide/from16 v19, v5

    .line 572
    .line 573
    if-nez v13, :cond_d

    .line 574
    .line 575
    move-wide/from16 v17, v19

    .line 576
    .line 577
    :cond_c
    move-wide/from16 v33, v11

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_d
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    move-wide/from16 v17, v19

    .line 589
    .line 590
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-eqz v6, :cond_c

    .line 595
    .line 596
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    check-cast v6, Ljava/util/Map$Entry;

    .line 601
    .line 602
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    check-cast v14, Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v14, :cond_e

    .line 609
    .line 610
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 611
    .line 612
    .line 613
    move-result v14

    .line 614
    move-wide/from16 v33, v11

    .line 615
    .line 616
    int-to-long v10, v14

    .line 617
    add-long v17, v17, v10

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_e
    move-wide/from16 v33, v11

    .line 621
    .line 622
    :goto_9
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    if-nez v10, :cond_10

    .line 627
    .line 628
    :cond_f
    move-wide/from16 v11, v33

    .line 629
    .line 630
    const/4 v10, 0x1

    .line 631
    goto :goto_8

    .line 632
    :cond_10
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    check-cast v6, Ljava/util/List;

    .line 637
    .line 638
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    :cond_11
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    if-eqz v10, :cond_f

    .line 647
    .line 648
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    check-cast v10, Ljava/lang/String;

    .line 653
    .line 654
    if-eqz v10, :cond_11

    .line 655
    .line 656
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    int-to-long v10, v10

    .line 661
    add-long v17, v17, v10

    .line 662
    .line 663
    goto :goto_a

    .line 664
    :goto_b
    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-eqz v5, :cond_12

    .line 669
    .line 670
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Ljava/util/List;

    .line 675
    .line 676
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 681
    .line 682
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 683
    .line 684
    .line 685
    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 686
    goto :goto_c

    .line 687
    :catch_1
    move-wide/from16 v5, v19

    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_12
    const-wide/16 v5, -0x1

    .line 691
    .line 692
    :goto_c
    :try_start_3
    invoke-static/range {v19 .. v20}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 693
    .line 694
    .line 695
    move-result-object v24

    .line 696
    iget-object v0, v1, Lik6;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eq v0, v4, :cond_13

    .line 703
    .line 704
    if-eq v0, v3, :cond_15

    .line 705
    .line 706
    if-ne v0, v2, :cond_14

    .line 707
    .line 708
    const/4 v7, 0x3

    .line 709
    :cond_13
    move/from16 v26, v7

    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 713
    .line 714
    new-instance v2, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    .line 718
    .line 719
    const-string v3, "Internal Cronet error: attempted to report metrics but current state ("

    .line 720
    .line 721
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const-string v0, ") is not a done state!"

    .line 728
    .line 729
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v1

    .line 740
    :cond_15
    const/16 v26, 0x1

    .line 741
    .line 742
    :goto_d
    new-instance v14, Lkk0;

    .line 743
    .line 744
    iget v0, v1, Lik6;->x:I

    .line 745
    .line 746
    iget v2, v1, Lik6;->w:I

    .line 747
    .line 748
    iget-object v3, v1, Lik6;->r:Luj6;

    .line 749
    .line 750
    if-nez v3, :cond_16

    .line 751
    .line 752
    :goto_e
    move/from16 v29, v8

    .line 753
    .line 754
    goto :goto_f

    .line 755
    :cond_16
    iget v8, v3, Llh6;->h:I

    .line 756
    .line 757
    goto :goto_e

    .line 758
    :goto_f
    iget-boolean v1, v1, Lik6;->y:Z

    .line 759
    .line 760
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 761
    .line 762
    .line 763
    move-result v31

    .line 764
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v32

    .line 768
    move-wide/from16 v19, v17

    .line 769
    .line 770
    const-wide/16 v17, -0x1

    .line 771
    .line 772
    move/from16 v27, v0

    .line 773
    .line 774
    move/from16 v30, v1

    .line 775
    .line 776
    move/from16 v28, v2

    .line 777
    .line 778
    move-wide/from16 v21, v5

    .line 779
    .line 780
    invoke-direct/range {v14 .. v32}, Lkk0;-><init>(JJJJILjava/time/Duration;Ljava/lang/String;IIIIZILjava/lang/String;)V

    .line 781
    .line 782
    .line 783
    move-wide/from16 v0, v33

    .line 784
    .line 785
    invoke-virtual {v9, v0, v1, v14}, Lwc6;->O(JLkk0;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 786
    .line 787
    .line 788
    goto :goto_10

    .line 789
    :catch_2
    move-exception v0

    .line 790
    const-string v1, "ik6"

    .line 791
    .line 792
    const-string v2, "cn_"

    .line 793
    .line 794
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const-string v2, "Error while trying to log CronetTrafficInfo: "

    .line 799
    .line 800
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 801
    .line 802
    .line 803
    :goto_10
    return-void

    .line 804
    :pswitch_7
    const-string v0, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor  onFailed running callback"

    .line 805
    .line 806
    invoke-static {v0}, Lei6;->e(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v1, Lnb;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Llw3;

    .line 812
    .line 813
    :try_start_4
    invoke-virtual {v0}, Llw3;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 814
    .line 815
    .line 816
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :catchall_0
    move-exception v0

    .line 821
    move-object v1, v0

    .line 822
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 823
    .line 824
    .line 825
    goto :goto_11

    .line 826
    :catchall_1
    move-exception v0

    .line 827
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 828
    .line 829
    .line 830
    :goto_11
    throw v1

    .line 831
    :pswitch_8
    const-string v0, "Timed out (timeout delayed by "

    .line 832
    .line 833
    iget-object v2, v1, Lnb;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v2, Llj6;

    .line 836
    .line 837
    if-nez v2, :cond_17

    .line 838
    .line 839
    goto/16 :goto_17

    .line 840
    .line 841
    :cond_17
    iget-object v3, v2, Llj6;->h:Lhj6;

    .line 842
    .line 843
    if-eqz v3, :cond_1f

    .line 844
    .line 845
    iput-object v9, v1, Lnb;->b:Ljava/lang/Object;

    .line 846
    .line 847
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_1b

    .line 852
    .line 853
    iget-object v0, v2, Lkh6;->a:Ljava/lang/Object;

    .line 854
    .line 855
    if-nez v0, :cond_1a

    .line 856
    .line 857
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_18

    .line 862
    .line 863
    invoke-static {v3}, Llj6;->h(Lhj6;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    sget-object v1, Lkh6;->g:Lf65;

    .line 868
    .line 869
    invoke-virtual {v1, v2, v9, v0}, Lf65;->l(Lkh6;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_1f

    .line 874
    .line 875
    invoke-static {v2}, Llj6;->j(Llj6;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_17

    .line 879
    .line 880
    :cond_18
    new-instance v1, Lbh6;

    .line 881
    .line 882
    invoke-direct {v1, v2, v3}, Lbh6;-><init>(Llj6;Lhj6;)V

    .line 883
    .line 884
    .line 885
    sget-object v0, Lkh6;->g:Lf65;

    .line 886
    .line 887
    invoke-virtual {v0, v2, v9, v1}, Lf65;->l(Lkh6;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_19

    .line 892
    .line 893
    :try_start_6
    sget-object v0, Lmi6;->a:Lmi6;

    .line 894
    .line 895
    invoke-interface {v3, v1, v0}, Lhj6;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 896
    .line 897
    .line 898
    goto/16 :goto_17

    .line 899
    .line 900
    :catchall_2
    move-exception v0

    .line 901
    :try_start_7
    new-instance v3, Ldh6;

    .line 902
    .line 903
    invoke-direct {v3, v0}, Ldh6;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_3

    .line 904
    .line 905
    .line 906
    goto :goto_12

    .line 907
    :catch_3
    sget-object v3, Ldh6;->b:Ldh6;

    .line 908
    .line 909
    :goto_12
    sget-object v0, Lkh6;->g:Lf65;

    .line 910
    .line 911
    invoke-virtual {v0, v2, v1, v3}, Lf65;->l(Lkh6;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    goto/16 :goto_17

    .line 915
    .line 916
    :cond_19
    iget-object v0, v2, Lkh6;->a:Ljava/lang/Object;

    .line 917
    .line 918
    :cond_1a
    instance-of v1, v0, Lah6;

    .line 919
    .line 920
    if-eqz v1, :cond_1f

    .line 921
    .line 922
    check-cast v0, Lah6;

    .line 923
    .line 924
    iget-boolean v0, v0, Lah6;->a:Z

    .line 925
    .line 926
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 927
    .line 928
    .line 929
    goto/16 :goto_17

    .line 930
    .line 931
    :cond_1b
    :try_start_8
    iget-object v1, v2, Llj6;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 932
    .line 933
    iput-object v9, v2, Llj6;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 934
    .line 935
    const-string v4, "Timed out"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 936
    .line 937
    if-eqz v1, :cond_1c

    .line 938
    .line 939
    :try_start_9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 940
    .line 941
    invoke-interface {v1, v5}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 942
    .line 943
    .line 944
    move-result-wide v5

    .line 945
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 946
    .line 947
    .line 948
    move-result-wide v5

    .line 949
    const-wide/16 v7, 0xa

    .line 950
    .line 951
    cmp-long v1, v5, v7

    .line 952
    .line 953
    if-lez v1, :cond_1c

    .line 954
    .line 955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 956
    .line 957
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    const-string v0, " ms after scheduled time)"

    .line 964
    .line 965
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    goto :goto_13

    .line 973
    :catchall_3
    move-exception v0

    .line 974
    goto :goto_15

    .line 975
    :cond_1c
    :goto_13
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    new-instance v1, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    const-string v5, ": "

    .line 988
    .line 989
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 999
    :try_start_a
    new-instance v1, Ljj6;

    .line 1000
    .line 1001
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v0, Ldh6;

    .line 1005
    .line 1006
    invoke-direct {v0, v1}, Ldh6;-><init>(Ljava/lang/Throwable;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v1, Lkh6;->g:Lf65;

    .line 1010
    .line 1011
    invoke-virtual {v1, v2, v9, v0}, Lf65;->l(Lkh6;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_1d

    .line 1016
    .line 1017
    invoke-static {v2}, Llj6;->j(Llj6;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1018
    .line 1019
    .line 1020
    :cond_1d
    const/4 v1, 0x1

    .line 1021
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1022
    .line 1023
    .line 1024
    goto :goto_17

    .line 1025
    :goto_14
    const/4 v2, 0x1

    .line 1026
    goto :goto_16

    .line 1027
    :catchall_4
    move-exception v0

    .line 1028
    goto :goto_14

    .line 1029
    :goto_15
    :try_start_b
    new-instance v1, Ljj6;

    .line 1030
    .line 1031
    invoke-direct {v1, v4}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v4, Ldh6;

    .line 1035
    .line 1036
    invoke-direct {v4, v1}, Ldh6;-><init>(Ljava/lang/Throwable;)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v1, Lkh6;->g:Lf65;

    .line 1040
    .line 1041
    invoke-virtual {v1, v2, v9, v4}, Lf65;->l(Lkh6;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-eqz v1, :cond_1e

    .line 1046
    .line 1047
    invoke-static {v2}, Llj6;->j(Llj6;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_1e
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1051
    :goto_16
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1052
    .line 1053
    .line 1054
    throw v0

    .line 1055
    :cond_1f
    :goto_17
    return-void

    .line 1056
    :pswitch_9
    move v2, v10

    .line 1057
    iget-object v0, v1, Lnb;->b:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Llh6;

    .line 1060
    .line 1061
    iget v1, v0, Llh6;->h:I

    .line 1062
    .line 1063
    add-int/2addr v1, v2

    .line 1064
    iput v1, v0, Llh6;->h:I

    .line 1065
    .line 1066
    return-void

    .line 1067
    :pswitch_a
    iget-object v0, v1, Lnb;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Lve6;

    .line 1070
    .line 1071
    iget-object v1, v0, Lve6;->d:Lcu;

    .line 1072
    .line 1073
    invoke-virtual {v1, v8}, Lcu;->z(I)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v2, Lbj6;->k:Luu;

    .line 1077
    .line 1078
    const/16 v3, 0x18

    .line 1079
    .line 1080
    invoke-virtual {v1, v3, v2}, Lcu;->y(ILuu;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0, v2}, Lve6;->d(Luu;)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :pswitch_b
    invoke-direct {v1}, Lnb;->b()V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :pswitch_c
    const-string v0, "CronetUrlRequest#postTaskToExecutor getStatus running callback"

    .line 1092
    .line 1093
    invoke-static {v0}, Lei6;->e(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v0, v1, Lnb;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, Lfe6;

    .line 1099
    .line 1100
    :try_start_c
    invoke-virtual {v0}, Lfe6;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1101
    .line 1102
    .line 1103
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :catchall_5
    move-exception v0

    .line 1108
    move-object v1, v0

    .line 1109
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1110
    .line 1111
    .line 1112
    goto :goto_18

    .line 1113
    :catchall_6
    move-exception v0

    .line 1114
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1115
    .line 1116
    .line 1117
    :goto_18
    throw v1

    .line 1118
    :pswitch_d
    :try_start_e
    iget-object v0, v1, Lnb;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Lok0;

    .line 1121
    .line 1122
    iget-object v1, v0, Lok0;->c:Lpk0;

    .line 1123
    .line 1124
    iget-boolean v2, v1, Lpk0;->a:Z

    .line 1125
    .line 1126
    if-nez v2, :cond_21

    .line 1127
    .line 1128
    iget-object v1, v1, Lpk0;->f:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 1129
    .line 1130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    if-eqz v2, :cond_20

    .line 1138
    .line 1139
    goto :goto_19

    .line 1140
    :cond_20
    new-instance v0, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 1141
    .line 1142
    invoke-direct {v0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    throw v0

    .line 1146
    :cond_21
    :goto_19
    iget-object v0, v0, Lok0;->b:Lqb6;

    .line 1147
    .line 1148
    invoke-virtual {v0}, Lqb6;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 1149
    .line 1150
    .line 1151
    goto :goto_1a

    .line 1152
    :catch_4
    move-exception v0

    .line 1153
    const-string v1, "ok0"

    .line 1154
    .line 1155
    const-string v2, "cn_"

    .line 1156
    .line 1157
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    const-string v2, "Exception thrown when closing"

    .line 1162
    .line 1163
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1164
    .line 1165
    .line 1166
    :goto_1a
    return-void

    .line 1167
    :pswitch_e
    iget-object v0, v1, Lnb;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, Lj33;

    .line 1170
    .line 1171
    const-string v1, "HsdpLoadingPanel"

    .line 1172
    .line 1173
    iget-object v2, v0, Lj33;->d:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v2, Landroid/view/View;

    .line 1176
    .line 1177
    if-nez v2, :cond_22

    .line 1178
    .line 1179
    goto :goto_1d

    .line 1180
    :cond_22
    iget-object v3, v0, Lj33;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v3, Landroid/app/Activity;

    .line 1183
    .line 1184
    invoke-virtual {v3}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    if-eqz v4, :cond_23

    .line 1189
    .line 1190
    invoke-virtual {v0}, Lj33;->I()V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_1d

    .line 1194
    :cond_23
    :try_start_f
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    .line 1199
    .line 1200
    if-eqz v4, :cond_25

    .line 1201
    .line 1202
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    const v6, 0x7f070461

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    invoke-static {v3}, Lt75;->g(Landroid/app/Activity;)I

    .line 1214
    .line 1215
    .line 1216
    move-result v6

    .line 1217
    int-to-float v6, v6

    .line 1218
    const v7, 0x3f19999a    # 0.6f

    .line 1219
    .line 1220
    .line 1221
    mul-float/2addr v6, v7

    .line 1222
    float-to-int v6, v6

    .line 1223
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1228
    .line 1229
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 1238
    .line 1239
    const/16 v6, 0x280

    .line 1240
    .line 1241
    if-le v5, v6, :cond_24

    .line 1242
    .line 1243
    invoke-static {v3, v6}, Lt75;->f(Landroid/app/Activity;I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1248
    .line 1249
    goto :goto_1b

    .line 1250
    :catch_5
    move-exception v0

    .line 1251
    goto :goto_1c

    .line 1252
    :cond_24
    const/4 v3, -0x1

    .line 1253
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1254
    .line 1255
    :goto_1b
    iget-object v0, v0, Lj33;->c:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, Landroid/view/WindowManager;

    .line 1258
    .line 1259
    invoke-interface {v0, v2, v4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1260
    .line 1261
    .line 1262
    const-string v0, "updateLoadingView: updated window size."

    .line 1263
    .line 1264
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_5

    .line 1265
    .line 1266
    .line 1267
    goto :goto_1d

    .line 1268
    :goto_1c
    const-string v2, "updateLoadingView: error updating window size."

    .line 1269
    .line 1270
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1271
    .line 1272
    .line 1273
    :cond_25
    :goto_1d
    return-void

    .line 1274
    :pswitch_f
    :try_start_10
    iget-object v0, v1, Lnb;->b:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v0, Lak0;

    .line 1277
    .line 1278
    iget-object v2, v0, Lak0;->m:Ljava/lang/Object;

    .line 1279
    .line 1280
    monitor-enter v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 1281
    :try_start_11
    invoke-virtual {v0}, Lak0;->b()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    if-eqz v3, :cond_26

    .line 1286
    .line 1287
    monitor-exit v2

    .line 1288
    goto :goto_20

    .line 1289
    :catchall_7
    move-exception v0

    .line 1290
    goto :goto_1e

    .line 1291
    :cond_26
    iput-byte v7, v0, Lak0;->s:B

    .line 1292
    .line 1293
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1294
    :try_start_12
    iget-object v0, v1, Lnb;->b:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v0, Lak0;

    .line 1297
    .line 1298
    iget-object v2, v0, Lak0;->b:Lnl6;

    .line 1299
    .line 1300
    invoke-virtual {v2, v0, v9, v9, v8}, Lnl6;->onReadCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    .line 1301
    .line 1302
    .line 1303
    goto :goto_20

    .line 1304
    :catch_6
    move-exception v0

    .line 1305
    goto :goto_1f

    .line 1306
    :goto_1e
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1307
    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    .line 1308
    :goto_1f
    iget-object v1, v1, Lnb;->b:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v1, Lak0;

    .line 1311
    .line 1312
    new-instance v2, Ldf6;

    .line 1313
    .line 1314
    const-string v3, "CalledByNative method has thrown an exception"

    .line 1315
    .line 1316
    invoke-direct {v2, v3, v0}, Lorg/chromium/net/CallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1317
    .line 1318
    .line 1319
    sget-object v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->v:Ljava/util/HashSet;

    .line 1320
    .line 1321
    const-string v2, "cn_CronetUrlRequestContext"

    .line 1322
    .line 1323
    const-string v3, "Exception in CalledByNative method"

    .line 1324
    .line 1325
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1326
    .line 1327
    .line 1328
    iget-object v2, v1, Lak0;->m:Ljava/lang/Object;

    .line 1329
    .line 1330
    monitor-enter v2

    .line 1331
    :try_start_15
    invoke-virtual {v1}, Lak0;->b()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_27

    .line 1336
    .line 1337
    monitor-exit v2

    .line 1338
    goto :goto_20

    .line 1339
    :catchall_8
    move-exception v0

    .line 1340
    goto :goto_21

    .line 1341
    :cond_27
    iput-byte v4, v1, Lak0;->t:B

    .line 1342
    .line 1343
    iput-byte v4, v1, Lak0;->s:B

    .line 1344
    .line 1345
    invoke-virtual {v1}, Lak0;->c()V

    .line 1346
    .line 1347
    .line 1348
    monitor-exit v2

    .line 1349
    :goto_20
    return-void

    .line 1350
    :goto_21
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1351
    throw v0

    .line 1352
    :pswitch_10
    new-instance v0, Landroid/os/Bundle;

    .line 1353
    .line 1354
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    iget-object v0, v1, Lnb;->b:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v0, Lads_mobile_sdk/o81;

    .line 1360
    .line 1361
    iget-object v1, v0, Lads_mobile_sdk/o81;->a:Lj10;

    .line 1362
    .line 1363
    invoke-virtual {v1}, Lj10;->q()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    instance-of v2, v2, Lj43;

    .line 1368
    .line 1369
    if-eqz v2, :cond_28

    .line 1370
    .line 1371
    iget-object v0, v0, Lads_mobile_sdk/o81;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1372
    .line 1373
    const/4 v2, 0x1

    .line 1374
    invoke-virtual {v0, v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-eqz v0, :cond_28

    .line 1379
    .line 1380
    sget-object v0, Lo25;->a:Lo25;

    .line 1381
    .line 1382
    invoke-virtual {v1, v0}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_28
    return-void

    .line 1386
    :pswitch_11
    throw v9

    .line 1387
    :pswitch_12
    iget-object v0, v1, Lnb;->b:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v0, Li06;

    .line 1390
    .line 1391
    iget-object v0, v0, Li06;->p:Lmc3;

    .line 1392
    .line 1393
    new-instance v1, Lnd0;

    .line 1394
    .line 1395
    const/4 v2, 0x4

    .line 1396
    invoke-direct {v1, v2, v9, v9}, Lnd0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0, v1}, Lmc3;->a(Lnd0;)V

    .line 1400
    .line 1401
    .line 1402
    return-void

    .line 1403
    :pswitch_13
    iget-object v0, v1, Lnb;->b:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v0, Lc75;

    .line 1406
    .line 1407
    iget-object v0, v0, Lc75;->b:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v0, Lwz5;

    .line 1410
    .line 1411
    iget-object v0, v0, Lwz5;->b:Lej;

    .line 1412
    .line 1413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    const-string v2, " disconnecting because it was signed out."

    .line 1422
    .line 1423
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    invoke-interface {v0, v1}, Lej;->disconnect(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    return-void

    .line 1431
    :pswitch_14
    iget-object v0, v1, Lnb;->b:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, Lwz5;

    .line 1434
    .line 1435
    invoke-virtual {v0}, Lwz5;->f()V

    .line 1436
    .line 1437
    .line 1438
    return-void

    .line 1439
    :pswitch_15
    invoke-direct {v1}, Lnb;->a()V

    .line 1440
    .line 1441
    .line 1442
    return-void

    .line 1443
    :pswitch_16
    iget-object v0, v1, Lnb;->b:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1446
    .line 1447
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 1448
    .line 1449
    if-eqz v1, :cond_29

    .line 1450
    .line 1451
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    const-string v2, "input_method"

    .line 1456
    .line 1457
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 1462
    .line 1463
    invoke-virtual {v1, v0, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1464
    .line 1465
    .line 1466
    iput-boolean v8, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 1467
    .line 1468
    :cond_29
    return-void

    .line 1469
    :pswitch_17
    iget-object v0, v1, Lnb;->b:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v0, Lrx2;

    .line 1472
    .line 1473
    iget-object v2, v0, Lrx2;->a:Ljava/lang/Object;

    .line 1474
    .line 1475
    monitor-enter v2

    .line 1476
    :try_start_16
    iget-object v0, v1, Lnb;->b:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v0, Lrx2;

    .line 1479
    .line 1480
    iget-object v0, v0, Lrx2;->d:Ljava/lang/Object;

    .line 1481
    .line 1482
    iget-object v3, v1, Lnb;->b:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v3, Lrx2;

    .line 1485
    .line 1486
    sget-object v4, Lrx2;->i:Ljava/lang/Object;

    .line 1487
    .line 1488
    iput-object v4, v3, Lrx2;->d:Ljava/lang/Object;

    .line 1489
    .line 1490
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 1491
    iget-object v1, v1, Lnb;->b:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v1, Lrx2;

    .line 1494
    .line 1495
    invoke-virtual {v1, v0}, Lrx2;->c(Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    return-void

    .line 1499
    :catchall_9
    move-exception v0

    .line 1500
    :try_start_17
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1501
    throw v0

    .line 1502
    :pswitch_18
    iget-object v0, v1, Lnb;->b:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, Lge;

    .line 1505
    .line 1506
    invoke-virtual {v0}, Lge;->j()V

    .line 1507
    .line 1508
    .line 1509
    throw v9

    .line 1510
    :pswitch_19
    iget-object v0, v1, Lnb;->b:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v0, Lav0;

    .line 1513
    .line 1514
    iget-object v0, v0, Lav0;->j:Lzu0;

    .line 1515
    .line 1516
    invoke-virtual {v0, v9}, Lzu0;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1517
    .line 1518
    .line 1519
    return-void

    .line 1520
    :pswitch_1a
    iget-object v0, v1, Lnb;->b:Ljava/lang/Object;

    .line 1521
    .line 1522
    move-object v2, v0

    .line 1523
    check-cast v2, Lcom/codesphere/countdownwallpaper/service/b;

    .line 1524
    .line 1525
    iget-boolean v0, v2, Lcom/codesphere/countdownwallpaper/service/b;->f:Z

    .line 1526
    .line 1527
    if-nez v0, :cond_2a

    .line 1528
    .line 1529
    goto/16 :goto_29

    .line 1530
    .line 1531
    :cond_2a
    invoke-virtual {v2}, Landroid/service/wallpaper/WallpaperService$Engine;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    if-nez v3, :cond_2b

    .line 1536
    .line 1537
    goto/16 :goto_28

    .line 1538
    .line 1539
    :cond_2b
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    if-eqz v0, :cond_2d

    .line 1544
    .line 1545
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    const/4 v4, 0x1

    .line 1550
    if-ne v0, v4, :cond_2d

    .line 1551
    .line 1552
    :try_start_18
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v9
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7

    .line 1556
    :goto_22
    move-object v11, v9

    .line 1557
    goto :goto_23

    .line 1558
    :catch_7
    move-exception v0

    .line 1559
    const-string v4, "CountdownWallpaper"

    .line 1560
    .line 1561
    const-string v5, "lockCanvas failed"

    .line 1562
    .line 1563
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1564
    .line 1565
    .line 1566
    goto :goto_22

    .line 1567
    :goto_23
    if-nez v11, :cond_2c

    .line 1568
    .line 1569
    goto :goto_28

    .line 1570
    :cond_2c
    :try_start_19
    iget-object v4, v2, Lcom/codesphere/countdownwallpaper/service/b;->i:Ljava/lang/Object;

    .line 1571
    .line 1572
    monitor-enter v4
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 1573
    :try_start_1a
    iget-object v10, v2, Lcom/codesphere/countdownwallpaper/service/b;->c:Lui0;

    .line 1574
    .line 1575
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    int-to-float v12, v0

    .line 1580
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    int-to-float v13, v0

    .line 1585
    iget-object v14, v2, Lcom/codesphere/countdownwallpaper/service/b;->e:Lja5;

    .line 1586
    .line 1587
    iget-object v15, v2, Lcom/codesphere/countdownwallpaper/service/b;->j:Landroid/graphics/Bitmap;

    .line 1588
    .line 1589
    iget-object v0, v2, Lcom/codesphere/countdownwallpaper/service/b;->d:Ljava/util/List;

    .line 1590
    .line 1591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v17

    .line 1595
    move-object/from16 v16, v0

    .line 1596
    .line 1597
    invoke-virtual/range {v10 .. v18}, Lui0;->g(Landroid/graphics/Canvas;FFLja5;Landroid/graphics/Bitmap;Ljava/util/List;J)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 1598
    .line 1599
    .line 1600
    :try_start_1b
    monitor-exit v4
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 1601
    :goto_24
    :try_start_1c
    invoke-interface {v3, v11}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8

    .line 1602
    .line 1603
    .line 1604
    goto :goto_28

    .line 1605
    :catch_8
    move-exception v0

    .line 1606
    const-string v2, "CountdownWallpaper"

    .line 1607
    .line 1608
    const-string v3, "unlockCanvasAndPost failed"

    .line 1609
    .line 1610
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1611
    .line 1612
    .line 1613
    goto :goto_28

    .line 1614
    :catchall_a
    move-exception v0

    .line 1615
    move-object v1, v0

    .line 1616
    goto :goto_26

    .line 1617
    :catch_9
    move-exception v0

    .line 1618
    goto :goto_25

    .line 1619
    :catchall_b
    move-exception v0

    .line 1620
    :try_start_1d
    monitor-exit v4

    .line 1621
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 1622
    :goto_25
    :try_start_1e
    const-string v2, "CountdownWallpaper"

    .line 1623
    .line 1624
    const-string v4, "Wallpaper draw failed"

    .line 1625
    .line 1626
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 1627
    .line 1628
    .line 1629
    goto :goto_24

    .line 1630
    :goto_26
    :try_start_1f
    invoke-interface {v3, v11}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a

    .line 1631
    .line 1632
    .line 1633
    goto :goto_27

    .line 1634
    :catch_a
    move-exception v0

    .line 1635
    const-string v2, "CountdownWallpaper"

    .line 1636
    .line 1637
    const-string v3, "unlockCanvasAndPost failed"

    .line 1638
    .line 1639
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1640
    .line 1641
    .line 1642
    :goto_27
    throw v1

    .line 1643
    :cond_2d
    :goto_28
    iget-object v0, v1, Lnb;->b:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v0, Lcom/codesphere/countdownwallpaper/service/b;

    .line 1646
    .line 1647
    iget-object v0, v0, Lcom/codesphere/countdownwallpaper/service/b;->b:Landroid/os/Handler;

    .line 1648
    .line 1649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1650
    .line 1651
    .line 1652
    move-result-wide v2

    .line 1653
    const-wide/16 v4, 0x3e8

    .line 1654
    .line 1655
    rem-long/2addr v2, v4

    .line 1656
    sub-long/2addr v4, v2

    .line 1657
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1658
    .line 1659
    .line 1660
    :goto_29
    return-void

    .line 1661
    :pswitch_1b
    iget-object v0, v1, Lnb;->b:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v0, Lc95;

    .line 1664
    .line 1665
    iget-object v0, v0, Lc95;->b:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1668
    .line 1669
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 1670
    .line 1671
    if-ne v1, v7, :cond_2f

    .line 1672
    .line 1673
    if-nez v1, :cond_2e

    .line 1674
    .line 1675
    goto :goto_2a

    .line 1676
    :cond_2e
    iput v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 1677
    .line 1678
    :cond_2f
    :goto_2a
    return-void

    .line 1679
    :pswitch_1c
    iget-object v0, v1, Lnb;->b:Ljava/lang/Object;

    .line 1680
    .line 1681
    move-object v8, v0

    .line 1682
    check-cast v8, Lqb;

    .line 1683
    .line 1684
    invoke-virtual {v8, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1685
    .line 1686
    .line 1687
    iget-object v9, v8, Lqb;->m0:Landroid/view/MotionEvent;

    .line 1688
    .line 1689
    if-eqz v9, :cond_32

    .line 1690
    .line 1691
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    const/16 v1, 0xa

    .line 1696
    .line 1697
    if-eq v0, v1, :cond_32

    .line 1698
    .line 1699
    const/4 v1, 0x1

    .line 1700
    if-eq v0, v1, :cond_32

    .line 1701
    .line 1702
    if-eq v0, v3, :cond_31

    .line 1703
    .line 1704
    const/16 v1, 0x9

    .line 1705
    .line 1706
    if-eq v0, v2, :cond_30

    .line 1707
    .line 1708
    if-eq v0, v1, :cond_31

    .line 1709
    .line 1710
    move v10, v7

    .line 1711
    goto :goto_2b

    .line 1712
    :cond_30
    move v10, v1

    .line 1713
    goto :goto_2b

    .line 1714
    :cond_31
    move v10, v3

    .line 1715
    :goto_2b
    iget-wide v11, v8, Lqb;->n0:J

    .line 1716
    .line 1717
    const/4 v13, 0x0

    .line 1718
    invoke-virtual/range {v8 .. v13}, Lqb;->K(Landroid/view/MotionEvent;IJZ)V

    .line 1719
    .line 1720
    .line 1721
    :cond_32
    return-void

    .line 1722
    nop

    .line 1723
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_f
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
.end method
