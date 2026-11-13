.class public final Lzn6;
.super Ljava/lang/Thread;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public c:Z

.field public final synthetic d:Lao6;


# direct methods
.method public constructor <init>(Lao6;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzn6;->d:Lao6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lzn6;->c:Z

    .line 8
    .line 9
    invoke-static {p3}, Llq0;->s(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lzn6;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Lzn6;->b:Ljava/util/concurrent/BlockingQueue;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzn6;->d:Lao6;

    .line 2
    .line 3
    iget-object v1, v0, Lao6;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lzn6;->c:Z

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    iget-object v2, v0, Lao6;->j:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lao6;->i:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lao6;->c:Lzn6;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne p0, v2, :cond_0

    .line 24
    .line 25
    iput-object v3, v0, Lao6;->c:Lzn6;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, v0, Lao6;->d:Lzn6;

    .line 31
    .line 32
    if-ne p0, v2, :cond_1

    .line 33
    .line 34
    iput-object v3, v0, Lao6;->d:Lzn6;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lv56;->c()Lxp6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 42
    .line 43
    const-string v2, "Current scheduler thread is neither worker nor network"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lup6;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lzn6;->c:Z

    .line 50
    .line 51
    :cond_2
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method

.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lzn6;->d:Lao6;

    .line 6
    .line 7
    iget-object v2, v2, Lao6;->j:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    iget-object v2, p0, Lzn6;->d:Lao6;

    .line 16
    .line 17
    invoke-virtual {v2}, Lv56;->c()Lxp6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lxp6;->i:Lup6;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, " was interrupted"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v1, v3}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    iget-object v2, p0, Lzn6;->b:Ljava/util/concurrent/BlockingQueue;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lyn6;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-boolean v2, v3, Lyn6;->b:Z

    .line 60
    .line 61
    if-eq v1, v2, :cond_1

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move v2, v0

    .line 67
    :goto_2
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->run()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_6

    .line 76
    :cond_2
    iget-object v3, p0, Lzn6;->a:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lzn6;->d:Lao6;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    const-wide/16 v4, 0x7530

    .line 91
    .line 92
    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    goto :goto_5

    .line 98
    :catch_1
    move-exception v2

    .line 99
    :try_start_4
    iget-object v4, p0, Lzn6;->d:Lao6;

    .line 100
    .line 101
    invoke-virtual {v4}, Lv56;->c()Lxp6;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v4, v4, Lxp6;->i:Lup6;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, " was interrupted"

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4, v2, v5}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :try_start_5
    iget-object v2, p0, Lzn6;->d:Lao6;

    .line 126
    .line 127
    iget-object v2, v2, Lao6;->i:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    :try_start_6
    iget-object v3, p0, Lzn6;->b:Ljava/util/concurrent/BlockingQueue;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0}, Lzn6;->a()V

    .line 139
    .line 140
    .line 141
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 142
    invoke-virtual {p0}, Lzn6;->a()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    :try_start_7
    monitor-exit v2

    .line 149
    goto :goto_1

    .line 150
    :goto_4
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 151
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 152
    :goto_5
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 153
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 154
    :goto_6
    invoke-virtual {p0}, Lzn6;->a()V

    .line 155
    .line 156
    .line 157
    throw v0
.end method
