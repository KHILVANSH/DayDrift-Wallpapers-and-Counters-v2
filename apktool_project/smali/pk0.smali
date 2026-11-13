.class public final Lpk0;
.super Lorg/chromium/net/ExperimentalUrlRequest;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Z

.field public b:J

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:[B

.field public final t:Ljava/nio/ByteBuffer;

.field public final u:Ljava/lang/String;

.field public final v:J

.field public final w:Lok0;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 6

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    move-object/from16 v2, p19

    .line 6
    .line 7
    move-object/from16 v3, p23

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, p0, Lpk0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "URL is required"

    .line 25
    .line 26
    invoke-static {p2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v5, "Listener is required"

    .line 30
    .line 31
    invoke-static {p4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v5, "Executor is required"

    .line 35
    .line 36
    invoke-static {p5, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v5, "Dictionary ID is expect to be an empty string if not specified"

    .line 40
    .line 41
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-boolean p8, p0, Lpk0;->a:Z

    .line 45
    .line 46
    iput-object p1, p0, Lpk0;->f:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 47
    .line 48
    iput-object p2, p0, Lpk0;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    const/4 p2, 0x1

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    if-eq p3, p2, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    if-eq p3, p1, :cond_4

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    if-eq p3, v4, :cond_0

    .line 64
    .line 65
    if-eq p3, v5, :cond_1

    .line 66
    .line 67
    :cond_0
    move v4, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v4, 0x5

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v4, p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v4, p2

    .line 74
    :cond_4
    :goto_0
    iput v4, p0, Lpk0;->i:I

    .line 75
    .line 76
    new-instance p3, Lam6;

    .line 77
    .line 78
    invoke-direct {p3, p4}, Lam6;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    .line 79
    .line 80
    .line 81
    iput-object p5, p0, Lpk0;->g:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    iput-boolean p6, p0, Lpk0;->m:Z

    .line 84
    .line 85
    iput-boolean p7, p0, Lpk0;->n:Z

    .line 86
    .line 87
    move p3, p9

    .line 88
    iput-boolean p3, p0, Lpk0;->o:Z

    .line 89
    .line 90
    move/from16 p3, p10

    .line 91
    .line 92
    iput p3, p0, Lpk0;->p:I

    .line 93
    .line 94
    move/from16 p3, p11

    .line 95
    .line 96
    iput-boolean p3, p0, Lpk0;->q:Z

    .line 97
    .line 98
    move/from16 p3, p12

    .line 99
    .line 100
    iput p3, p0, Lpk0;->r:I

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    new-instance p3, Lwl6;

    .line 105
    .line 106
    invoke-direct {p3, v0}, Lwl6;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    move-object/from16 p3, p21

    .line 110
    .line 111
    iput-object p3, p0, Lpk0;->s:[B

    .line 112
    .line 113
    move-object/from16 p3, p22

    .line 114
    .line 115
    iput-object p3, p0, Lpk0;->t:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    iput-object v3, p0, Lpk0;->u:Ljava/lang/String;

    .line 118
    .line 119
    const/4 p3, 0x0

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    if-eq v1, p2, :cond_7

    .line 123
    .line 124
    if-eq v1, p1, :cond_8

    .line 125
    .line 126
    :cond_6
    move p1, p3

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    move p1, p2

    .line 129
    :cond_8
    :goto_1
    iput p1, p0, Lpk0;->j:I

    .line 130
    .line 131
    move-wide/from16 p1, p15

    .line 132
    .line 133
    iput-wide p1, p0, Lpk0;->v:J

    .line 134
    .line 135
    move-object/from16 p1, p17

    .line 136
    .line 137
    iput-object p1, p0, Lpk0;->k:Ljava/lang/String;

    .line 138
    .line 139
    new-instance p1, Ljava/util/ArrayList;

    .line 140
    .line 141
    move-object/from16 p2, p18

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lpk0;->l:Ljava/util/List;

    .line 151
    .line 152
    if-nez v2, :cond_9

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    new-instance p1, Lok0;

    .line 157
    .line 158
    move-object/from16 p2, p20

    .line 159
    .line 160
    invoke-direct {p1, v2, p2, p0}, Lok0;-><init>(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;Lpk0;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    iput-object p1, p0, Lpk0;->w:Lok0;

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lpk0;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lpk0;->f:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lpk0;->b:J

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne p1, v4, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {v0, v1, p1}, Linternal/J/N;->M4znfYdB(JZ)V

    .line 26
    .line 27
    .line 28
    iput-wide v2, p0, Lpk0;->b:J

    .line 29
    .line 30
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpk0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lpk0;->b:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const-string v0, "CronetUrlRequest#cancel"

    .line 2
    .line 3
    invoke-static {v0}, Lei6;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lpk0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lpk0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lpk0;->c:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1}, Lpk0;->a(I)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :catchall_2
    move-exception v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_3
    throw p0
.end method

.method public final followRedirect()V
    .locals 2

    .line 1
    const-string v0, "CronetUrlRequest#followRedirect"

    .line 2
    .line 3
    invoke-static {v0}, Lei6;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lpk0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "No redirect to follow."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_2
    move-exception v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    throw p0
.end method

.method public final getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 5

    .line 1
    new-instance v0, Lw75;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lw75;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpk0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-wide v1, p0, Lpk0;->b:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Linternal/J/N;->MgIIMpT9(JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance p1, Lfe6;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lfe6;-><init>(Lpk0;Lw75;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "Exception posting task to executor"

    .line 31
    .line 32
    const-string v1, "CronetUrlRequest#postTaskToExecutor getStatus"

    .line 33
    .line 34
    invoke-static {v1}, Lei6;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v1, p0, Lpk0;->g:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v2, Lnb;

    .line 40
    .line 41
    const/16 v3, 0x10

    .line 42
    .line 43
    invoke-direct {v2, p1, v3}, Lnb;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    :try_start_2
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->v:Ljava/util/HashSet;

    .line 52
    .line 53
    const-string v1, "cn_CronetUrlRequestContext"

    .line 54
    .line 55
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    new-instance v1, Ldc6;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lpk0;->e:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    :try_start_3
    invoke-virtual {p0}, Lpk0;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    monitor-exit p1

    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Lpk0;->a(I)V

    .line 78
    .line 79
    .line 80
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 87
    :catchall_2
    move-exception p0

    .line 88
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_3
    move-exception p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    throw p0

    .line 97
    :goto_3
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 98
    throw p0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpk0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lpk0;->b()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    const-string v0, "CronetUrlRequest#read"

    .line 2
    .line 3
    invoke-static {v0}, Lei6;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Ly85;->n(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpk0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-boolean v1, p0, Lpk0;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lpk0;->d:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lpk0;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-wide v1, p0, Lpk0;->b:J

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v1, v2, p1, v3, v4}, Linternal/J/N;->MfCxA8r3(JLjava/lang/Object;II)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/4 p1, 0x1

    .line 57
    :try_start_2
    iput-boolean p1, p0, Lpk0;->d:Z

    .line 58
    .line 59
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "Unable to call native read"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Unexpected read attempt."

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :try_start_3
    throw p0

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p1, "ByteBuffer is already full."

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :goto_2
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_2
    move-exception p1

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    throw p0
.end method

.method public final start()V
    .locals 25

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    const-string v0, "Invalid http method "

    .line 4
    .line 5
    const-string v1, "CronetUrlRequest#start"

    .line 6
    .line 7
    invoke-static {v1}, Lei6;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, v3, Lpk0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    iget-boolean v2, v3, Lpk0;->c:Z

    .line 15
    .line 16
    if-nez v2, :cond_8

    .line 17
    .line 18
    invoke-virtual {v3}, Lpk0;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_8

    .line 23
    .line 24
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 25
    :try_start_3
    iget-object v4, v3, Lpk0;->f:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 26
    .line 27
    iget-object v5, v4, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    invoke-virtual {v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 31
    .line 32
    .line 33
    move-object v6, v4

    .line 34
    move-object v7, v5

    .line 35
    :try_start_5
    iget-wide v4, v6, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 36
    .line 37
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 38
    move-object v7, v6

    .line 39
    :try_start_6
    iget-object v6, v3, Lpk0;->h:Ljava/lang/String;

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    iget v7, v3, Lpk0;->i:I

    .line 43
    .line 44
    move-object v9, v8

    .line 45
    iget-boolean v8, v3, Lpk0;->m:Z

    .line 46
    .line 47
    move-object v10, v9

    .line 48
    iget-boolean v9, v3, Lpk0;->n:Z

    .line 49
    .line 50
    move-object v11, v10

    .line 51
    iget-boolean v10, v3, Lpk0;->o:Z

    .line 52
    .line 53
    move-object v12, v11

    .line 54
    iget v11, v3, Lpk0;->p:I

    .line 55
    .line 56
    move-object v13, v12

    .line 57
    iget-boolean v12, v3, Lpk0;->q:Z

    .line 58
    .line 59
    move-object v14, v13

    .line 60
    iget v13, v3, Lpk0;->r:I

    .line 61
    .line 62
    move-object v15, v14

    .line 63
    iget v14, v3, Lpk0;->j:I

    .line 64
    .line 65
    move-object/from16 v16, v15

    .line 66
    .line 67
    iget-object v15, v3, Lpk0;->s:[B

    .line 68
    .line 69
    iget-object v2, v3, Lpk0;->t:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :catch_0
    move-exception v0

    .line 84
    const/4 v2, 0x1

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_0
    move/from16 v17, v22

    .line 88
    .line 89
    :goto_0
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 92
    .line 93
    .line 94
    move-result v18

    .line 95
    :goto_1
    move-object/from16 v19, v2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move/from16 v18, v22

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    iget-object v2, v3, Lpk0;->u:Ljava/lang/String;

    .line 102
    .line 103
    move-wide/from16 v20, v4

    .line 104
    .line 105
    iget-wide v4, v3, Lpk0;->v:J

    .line 106
    .line 107
    move-object/from16 v23, v19

    .line 108
    .line 109
    move-object/from16 v19, v2

    .line 110
    .line 111
    move-object/from16 v2, v16

    .line 112
    .line 113
    move-object/from16 v16, v23

    .line 114
    .line 115
    move-wide/from16 v23, v20

    .line 116
    .line 117
    move-wide/from16 v20, v4

    .line 118
    .line 119
    move-wide/from16 v4, v23

    .line 120
    .line 121
    invoke-static/range {v3 .. v21}, Linternal/J/N;->MuOIsMvf(Ljava/lang/Object;JLjava/lang/Object;IZZZIZIILjava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    iput-wide v4, v3, Lpk0;->b:J

    .line 126
    .line 127
    iget-object v4, v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 130
    .line 131
    .line 132
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 135
    .line 136
    .line 137
    iget-wide v4, v3, Lpk0;->b:J

    .line 138
    .line 139
    iget-object v2, v3, Lpk0;->k:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v4, v5, v2}, Linternal/J/N;->M51RPBJe(JLjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    iget-object v0, v3, Lpk0;->l:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    const-string v5, "Content-Type"

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_2

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_2

    .line 190
    .line 191
    const/16 v22, 0x1

    .line 192
    .line 193
    :cond_2
    iget-wide v4, v3, Lpk0;->b:J

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v4, v5, v6, v7}, Linternal/J/N;->MvHusd1J(JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_3

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/String;

    .line 221
    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v5, "Invalid header with headername: "

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_4
    iget-object v0, v3, Lpk0;->w:Lok0;

    .line 244
    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    if-eqz v22, :cond_5

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    iput-boolean v2, v3, Lpk0;->c:Z

    .line 251
    .line 252
    new-instance v2, Lnb;

    .line 253
    .line 254
    const/16 v4, 0x11

    .line 255
    .line 256
    invoke-direct {v2, v3, v4}, Lnb;-><init>(Ljava/lang/Object;B)V

    .line 257
    .line 258
    .line 259
    const-string v4, "CronetUrlRequest#start"

    .line 260
    .line 261
    invoke-virtual {v0, v2, v4}, Lok0;->b(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 262
    .line 263
    .line 264
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 265
    goto :goto_4

    .line 266
    :cond_5
    :try_start_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string v2, "Requests with upload data must have a Content-Type."

    .line 269
    .line 270
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 274
    :cond_6
    const/4 v2, 0x1

    .line 275
    :try_start_9
    iput-boolean v2, v3, Lpk0;->c:Z

    .line 276
    .line 277
    iget-wide v2, v3, Lpk0;->b:J

    .line 278
    .line 279
    invoke-static {v2, v3}, Linternal/J/N;->MabZ5m6r(J)V

    .line 280
    .line 281
    .line 282
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 283
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_7
    :try_start_a
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    new-instance v5, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v4
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    goto :goto_5

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    move-object v7, v5

    .line 309
    :goto_5
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 310
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 311
    :goto_6
    :try_start_d
    invoke-virtual {v3, v2}, Lpk0;->a(I)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v3, Lpk0;->f:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 315
    .line 316
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 319
    .line 320
    .line 321
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 322
    :catchall_3
    move-exception v0

    .line 323
    goto :goto_7

    .line 324
    :cond_8
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    const-string v2, "Request is already started."

    .line 327
    .line 328
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :goto_7
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 333
    :try_start_f
    throw v0

    .line 334
    :goto_8
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 335
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 336
    :catchall_4
    move-exception v0

    .line 337
    move-object v1, v0

    .line 338
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :catchall_5
    move-exception v0

    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :goto_9
    throw v1
.end method
