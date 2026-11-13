.class public final Lads_mobile_sdk/av1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lgx5;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lnr5;

.field public final c:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lnr5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/av1;->c:Ljava/util/PriorityQueue;

    .line 10
    .line 11
    iput-object p1, p0, Lads_mobile_sdk/av1;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lads_mobile_sdk/av1;->b:Lnr5;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/av1;->c:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/av1;->c:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

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
    goto :goto_2

    .line 16
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lads_mobile_sdk/av1;->b:Lnr5;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v4, p0, Lads_mobile_sdk/av1;->c:Ljava/util/PriorityQueue;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lads_mobile_sdk/uf3;

    .line 37
    .line 38
    :goto_0
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-wide v5, v4, Lads_mobile_sdk/uf3;->b:J

    .line 41
    .line 42
    cmp-long v5, v5, v2

    .line 43
    .line 44
    if-gtz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lads_mobile_sdk/av1;->c:Ljava/util/PriorityQueue;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lads_mobile_sdk/uf3;

    .line 56
    .line 57
    iget-object v4, p0, Lads_mobile_sdk/av1;->c:Ljava/util/PriorityQueue;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lads_mobile_sdk/uf3;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :catch_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lads_mobile_sdk/uf3;

    .line 82
    .line 83
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/av1;->a:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    iget-object v1, v1, Lads_mobile_sdk/uf3;->a:Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-void

    .line 92
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw p0
.end method

.method public final a(JLjava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 94
    iget-object p0, p0, Lads_mobile_sdk/av1;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/av1;->b:Lnr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 97
    new-instance p1, Lads_mobile_sdk/uf3;

    invoke-direct {p1, v0, v1, p3}, Lads_mobile_sdk/uf3;-><init>(JLjava/lang/Runnable;)V

    .line 98
    iget-object p2, p0, Lads_mobile_sdk/av1;->c:Ljava/util/PriorityQueue;

    monitor-enter p2

    .line 99
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/av1;->c:Ljava/util/PriorityQueue;

    invoke-virtual {p0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 100
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    .line 101
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
