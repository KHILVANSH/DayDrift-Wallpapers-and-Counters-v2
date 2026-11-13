.class public final Ltd6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public b:Z

.field public c:Z

.field public d:Ljava/io/InterruptedIOException;

.field public e:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltd6;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    const-string v0, "Cronet MessageLoop#loop"

    .line 2
    .line 3
    invoke-static {v0}, Lei6;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    int-to-long v3, p1

    .line 13
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean v4, p0, Ltd6;->c:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Ltd6;->d:Ljava/io/InterruptedIOException;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    iget-object p0, p0, Ltd6;->e:Ljava/lang/RuntimeException;

    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget-boolean v4, p0, Ltd6;->b:Z

    .line 32
    .line 33
    if-nez v4, :cond_4

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iput-boolean v4, p0, Ltd6;->b:Z

    .line 37
    .line 38
    :goto_0
    iget-boolean v5, p0, Ltd6;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p0, v6, v7, v5}, Ltd6;->b(JZ)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    sub-long v6, v2, v6

    .line 61
    .line 62
    add-long/2addr v6, v0

    .line 63
    invoke-virtual {p0, v6, v7, v4}, Ltd6;->b(JZ)Ljava/lang/Runnable;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_1
    const-string v7, "Cronet MessageLoop#loop running task"

    .line 68
    .line 69
    invoke-static {v7}, Lei6;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 89
    :goto_3
    :try_start_6
    iput-boolean v5, p0, Ltd6;->b:Z

    .line 90
    .line 91
    iput-boolean v4, p0, Ltd6;->c:Z

    .line 92
    .line 93
    iput-object p1, p0, Ltd6;->e:Ljava/lang/RuntimeException;

    .line 94
    .line 95
    throw p1

    .line 96
    :goto_4
    iput-boolean v5, p0, Ltd6;->b:Z

    .line 97
    .line 98
    iput-boolean v4, p0, Ltd6;->c:Z

    .line 99
    .line 100
    iput-object p1, p0, Ltd6;->d:Ljava/io/InterruptedIOException;

    .line 101
    .line 102
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 103
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p1, "Cannot run loop when it is already running."

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :catchall_3
    move-exception p1

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_5
    throw p0
.end method

.method public final b(JZ)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd6;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Runnable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Ltd6;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_0
    invoke-static {}, Lp04;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
