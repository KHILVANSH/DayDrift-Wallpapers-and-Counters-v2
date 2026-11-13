.class public final Lak0;
.super Lorg/chromium/net/ExperimentalBidirectionalStream;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field public final b:Lnl6;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:J

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayDeque;

.field public p:Z

.field public q:Z

.field public r:J

.field public s:B

.field public t:B

.field public u:Lnb;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZZIZIJZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p5, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lak0;->m:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    iput-byte p5, p0, Lak0;->s:B

    .line 13
    .line 14
    iput-byte p5, p0, Lak0;->t:B

    .line 15
    .line 16
    iput-object p1, p0, Lak0;->a:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 17
    .line 18
    iput-object p2, p0, Lak0;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    const/4 p2, 0x1

    .line 22
    if-eqz p3, :cond_3

    .line 23
    .line 24
    if-eq p3, p2, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p3, p1, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p3, p2, :cond_1

    .line 31
    .line 32
    if-ne p3, v0, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "Invalid stream priority."

    .line 37
    .line 38
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_1
    move p2, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move p2, p1

    .line 46
    :cond_3
    :goto_0
    iput p2, p0, Lak0;->d:I

    .line 47
    .line 48
    new-instance p2, Lnl6;

    .line 49
    .line 50
    invoke-direct {p2, p4}, Lnl6;-><init>(Lorg/chromium/net/BidirectionalStream$Callback;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lak0;->b:Lnl6;

    .line 54
    .line 55
    iput-object p6, p0, Lak0;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    add-int/2addr p2, p2

    .line 62
    new-array p2, p2, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_4

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Ljava/util/Map$Entry;

    .line 79
    .line 80
    add-int/lit8 p6, p5, 0x1

    .line 81
    .line 82
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p7

    .line 86
    check-cast p7, Ljava/lang/String;

    .line 87
    .line 88
    aput-object p7, p2, p5

    .line 89
    .line 90
    add-int/2addr p5, p1

    .line 91
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Ljava/lang/String;

    .line 96
    .line 97
    aput-object p4, p2, p6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iput-object p2, p0, Lak0;->f:[Ljava/lang/String;

    .line 101
    .line 102
    iput-boolean p8, p0, Lak0;->g:Z

    .line 103
    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lak0;->n:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance p1, Ljava/util/ArrayDeque;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lak0;->o:Ljava/util/ArrayDeque;

    .line 117
    .line 118
    iput-boolean p9, p0, Lak0;->h:Z

    .line 119
    .line 120
    iput p10, p0, Lak0;->i:I

    .line 121
    .line 122
    iput-boolean p11, p0, Lak0;->j:Z

    .line 123
    .line 124
    iput p12, p0, Lak0;->k:I

    .line 125
    .line 126
    iput-wide p13, p0, Lak0;->l:J

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lak0;->o:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v4, v1, [Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    new-array v5, v1, [I

    .line 10
    .line 11
    new-array v6, v1, [I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    aput-object v7, v4, v3

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    aput v8, v5, v3

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    aput v7, v6, v3

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v0, 0x9

    .line 41
    .line 42
    iput-byte v0, p0, Lak0;->t:B

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lak0;->q:Z

    .line 46
    .line 47
    move v1, v2

    .line 48
    iget-wide v2, p0, Lak0;->r:J

    .line 49
    .line 50
    iget-boolean v7, p0, Lak0;->p:Z

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    iget-object v7, p0, Lak0;->n:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    move v7, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v7, v1

    .line 65
    :goto_1
    invoke-static/range {v2 .. v7}, Linternal/J/N;->MwJCBTMQ(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const/16 v0, 0x8

    .line 73
    .line 74
    iput-byte v0, p0, Lak0;->t:B

    .line 75
    .line 76
    const-string p0, "Unable to call native writev."

    .line 77
    .line 78
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lak0;->s:B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lak0;->r:J

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

.method public final c()V
    .locals 5

    .line 1
    const-string v0, "CronetBidirectionalStream#destroyNativeStreamLocked"

    .line 2
    .line 3
    invoke-static {v0}, Lei6;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lak0;->r:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0, v1}, Linternal/J/N;->MS2l1kNx(J)V

    .line 16
    .line 17
    .line 18
    iget-byte v0, p0, Lak0;->s:B

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lak0;->a:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-wide v2, p0, Lak0;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    throw p0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const-string v0, "CronetBidirectionalStream#cancel"

    .line 2
    .line 3
    invoke-static {v0}, Lei6;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lak0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lak0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-byte v1, p0, Lak0;->s:B

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x5

    .line 21
    iput-byte v1, p0, Lak0;->t:B

    .line 22
    .line 23
    iput-byte v1, p0, Lak0;->s:B

    .line 24
    .line 25
    invoke-virtual {p0}, Lak0;->c()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_3
    throw p0
.end method

.method public final flush()V
    .locals 4

    .line 1
    const-string v0, "CronetBidirectionalStream#flush"

    .line 2
    .line 3
    invoke-static {v0}, Lei6;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lak0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lak0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    iget-byte v1, p0, Lak0;->t:B

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v1, p0, Lak0;->n:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lak0;->o:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-boolean v1, p0, Lak0;->q:Z

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lak0;->q:Z

    .line 48
    .line 49
    iget-wide v2, p0, Lak0;->r:J

    .line 50
    .line 51
    invoke-static {v2, v3}, Linternal/J/N;->MGLIR7Sc(J)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lak0;->e:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "GET"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    const-string v3, "HEAD"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    :goto_0
    if-nez v1, :cond_2

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    iput-byte v1, p0, Lak0;->t:B

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    :goto_1
    monitor-exit v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    iget-object v2, p0, Lak0;->o:Ljava/util/ArrayDeque;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-byte v1, p0, Lak0;->t:B

    .line 100
    .line 101
    if-ne v1, v3, :cond_5

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {p0}, Lak0;->a()V

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_5
    throw p0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lak0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lak0;->b()Z

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
    .locals 6

    .line 1
    const-string v0, "CronetBidirectionalStream#read"

    .line 2
    .line 3
    invoke-static {v0}, Lei6;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lak0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-static {p1}, Ly85;->n(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    iget-byte v1, p0, Lak0;->s:B

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lak0;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v1, p0, Lak0;->u:Lnb;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lnb;

    .line 38
    .line 39
    const/16 v3, 0xd

    .line 40
    .line 41
    invoke-direct {v1, p0, v3}, Lnb;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lak0;->u:Lnb;

    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x3

    .line 47
    iput-byte v1, p0, Lak0;->s:B

    .line 48
    .line 49
    iget-wide v3, p0, Lak0;->r:J

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v3, v4, p1, v1, v5}, Linternal/J/N;->Md_rPmgC(JLjava/lang/Object;II)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    :try_start_2
    iput-byte v2, p0, Lak0;->s:B

    .line 71
    .line 72
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p1, "Unable to call native read"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p1, "Unexpected read attempt."

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p1, "ByteBuffer is already full."

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_2
    move-exception p1

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    throw p0
.end method

.method public final start()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Invalid header with headername: "

    .line 4
    .line 5
    const-string v11, "Invalid http method "

    .line 6
    .line 7
    const-string v2, "CronetBidirectionalStream#start"

    .line 8
    .line 9
    invoke-static {v2}, Lei6;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v12, v1, Lak0;->m:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    :try_start_1
    iget-byte v2, v1, Lak0;->s:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    :try_start_2
    iget-object v13, v1, Lak0;->a:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 20
    .line 21
    iget-object v2, v13, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    invoke-virtual {v13}, Lorg/chromium/net/impl/CronetUrlRequestContext;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 25
    .line 26
    .line 27
    move-object v4, v2

    .line 28
    :try_start_4
    iget-wide v2, v13, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 29
    .line 30
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    :try_start_5
    iget-boolean v4, v1, Lak0;->g:Z

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    xor-int/2addr v4, v14

    .line 35
    iget-boolean v5, v1, Lak0;->h:Z

    .line 36
    .line 37
    iget v6, v1, Lak0;->i:I

    .line 38
    .line 39
    iget-boolean v7, v1, Lak0;->j:Z

    .line 40
    .line 41
    iget v8, v1, Lak0;->k:I

    .line 42
    .line 43
    iget-wide v9, v1, Lak0;->l:J

    .line 44
    .line 45
    invoke-static/range {v1 .. v10}, Linternal/J/N;->MqTDYvZd(Ljava/lang/Object;JZZIZIJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iput-wide v2, v1, Lak0;->r:J

    .line 50
    .line 51
    iget-object v4, v1, Lak0;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget v5, v1, Lak0;->d:I

    .line 54
    .line 55
    iget-object v6, v1, Lak0;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v1, Lak0;->f:[Ljava/lang/String;

    .line 58
    .line 59
    const-string v8, "GET"

    .line 60
    .line 61
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_0

    .line 66
    .line 67
    const-string v8, "HEAD"

    .line 68
    .line 69
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_0

    .line 74
    .line 75
    move v8, v14

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v8, 0x0

    .line 78
    :goto_0
    xor-int/lit8 v21, v8, 0x1

    .line 79
    .line 80
    move-wide v15, v2

    .line 81
    move-object/from16 v17, v4

    .line 82
    .line 83
    move/from16 v18, v5

    .line 84
    .line 85
    move-object/from16 v19, v6

    .line 86
    .line 87
    move-object/from16 v20, v7

    .line 88
    .line 89
    invoke-static/range {v15 .. v21}, Linternal/J/N;->McDUim_I(JLjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Z)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    move-object/from16 v3, v19

    .line 94
    .line 95
    const/4 v4, -0x1

    .line 96
    if-eq v2, v4, :cond_2

    .line 97
    .line 98
    if-gtz v2, :cond_1

    .line 99
    .line 100
    iget-object v0, v13, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 103
    .line 104
    .line 105
    iget-object v0, v13, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    invoke-direct {v0, v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 116
    .line 117
    .line 118
    iput-byte v14, v1, Lak0;->t:B

    .line 119
    .line 120
    iput-byte v14, v1, Lak0;->s:B
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    .line 122
    :try_start_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 123
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_3

    .line 129
    :catch_0
    move-exception v0

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    add-int/2addr v2, v4

    .line 132
    :try_start_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    aget-object v2, v20, v2

    .line 135
    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    goto :goto_1

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    move-object v4, v2

    .line 166
    :goto_1
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 167
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 168
    :goto_2
    :try_start_a
    invoke-virtual {v1}, Lak0;->c()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v1, "Stream is already started."

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :goto_3
    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 181
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 182
    :catchall_3
    move-exception v0

    .line 183
    move-object v1, v0

    .line 184
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catchall_4
    move-exception v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    throw v1
.end method

.method public final write(Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .line 1
    const-string v0, "CronetBidirectionalStream#write"

    .line 2
    .line 3
    invoke-static {v0}, Lei6;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lak0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-static {p1}, Ly85;->n(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Empty buffer before end of stream."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lak0;->p:Z

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Lak0;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lak0;->n:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lak0;->p:Z

    .line 52
    .line 53
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p1, "Write after writing end of stream."

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catchall_2
    move-exception p1

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    throw p0
.end method
