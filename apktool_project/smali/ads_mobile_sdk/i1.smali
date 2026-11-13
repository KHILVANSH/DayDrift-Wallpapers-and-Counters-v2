.class public final Lads_mobile_sdk/i1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Low5;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Luo5;

.field public final c:Lads_mobile_sdk/oy3;

.field public final d:Lads_mobile_sdk/lx3;

.field public final e:J


# direct methods
.method public constructor <init>(Luo5;Ljava/util/Map;Lads_mobile_sdk/za;Lads_mobile_sdk/oy3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lads_mobile_sdk/i1;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p1, p0, Lads_mobile_sdk/i1;->b:Luo5;

    .line 7
    .line 8
    iput-object p4, p0, Lads_mobile_sdk/i1;->c:Lads_mobile_sdk/oy3;

    .line 9
    .line 10
    sget-object p1, Lads_mobile_sdk/ir0;->q:Lads_mobile_sdk/ir0;

    .line 11
    .line 12
    invoke-virtual {p4, p1}, Lads_mobile_sdk/oy3;->a(Lads_mobile_sdk/ir0;)Lads_mobile_sdk/lx3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lads_mobile_sdk/i1;->d:Lads_mobile_sdk/lx3;

    .line 17
    .line 18
    invoke-virtual {p3}, Lads_mobile_sdk/za;->K()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lads_mobile_sdk/i1;->e:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/i1;->d:Lads_mobile_sdk/lx3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/lx3;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/i1;->a:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "gs"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Llm2;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v1, p0, Lads_mobile_sdk/i1;->e:J

    .line 19
    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lads_mobile_sdk/rh;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lads_mobile_sdk/i1;->b:Luo5;

    .line 31
    .line 32
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/i1;->b:Luo5;

    .line 34
    .line 35
    invoke-virtual {v0}, Lads_mobile_sdk/rh;->y()Lads_mobile_sdk/ji;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 43
    .line 44
    check-cast v2, Lads_mobile_sdk/rh;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lads_mobile_sdk/rh;->a(Lads_mobile_sdk/ji;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lads_mobile_sdk/i1;->b:Luo5;

    .line 50
    .line 51
    invoke-virtual {v0}, Lads_mobile_sdk/rh;->v()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 59
    .line 60
    check-cast v0, Lads_mobile_sdk/rh;

    .line 61
    .line 62
    invoke-static {v0}, Lads_mobile_sdk/rh;->e(Lads_mobile_sdk/rh;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/high16 v5, 0x100000

    .line 67
    .line 68
    or-int/2addr v2, v5

    .line 69
    invoke-static {v0, v2}, Lads_mobile_sdk/rh;->q(Lads_mobile_sdk/rh;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3, v4}, Lads_mobile_sdk/rh;->C(Lads_mobile_sdk/rh;J)V

    .line 73
    .line 74
    .line 75
    monitor-exit v1

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_6

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    goto :goto_3

    .line 86
    :cond_0
    :goto_0
    iget-object p0, p0, Lads_mobile_sdk/i1;->d:Lads_mobile_sdk/lx3;

    .line 87
    .line 88
    invoke-virtual {p0}, Lads_mobile_sdk/lx3;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lads_mobile_sdk/i1;->d:Lads_mobile_sdk/lx3;

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move-object v0, v1

    .line 102
    :goto_2
    invoke-virtual {v2, v0}, Lads_mobile_sdk/lx3;->a(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :goto_3
    iget-object v1, p0, Lads_mobile_sdk/i1;->d:Lads_mobile_sdk/lx3;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lads_mobile_sdk/lx3;->a(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catch_2
    iget-object v0, p0, Lads_mobile_sdk/i1;->c:Lads_mobile_sdk/oy3;

    .line 113
    .line 114
    sget-object v1, Lads_mobile_sdk/ir0;->F:Lads_mobile_sdk/ir0;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lads_mobile_sdk/oy3;->b(Lads_mobile_sdk/ir0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    :goto_4
    iget-object p0, p0, Lads_mobile_sdk/i1;->d:Lads_mobile_sdk/lx3;

    .line 128
    .line 129
    invoke-virtual {p0}, Lads_mobile_sdk/lx3;->a()V

    .line 130
    .line 131
    .line 132
    :goto_5
    const/4 p0, 0x0

    .line 133
    return-object p0

    .line 134
    :goto_6
    iget-object p0, p0, Lads_mobile_sdk/i1;->d:Lads_mobile_sdk/lx3;

    .line 135
    .line 136
    invoke-virtual {p0}, Lads_mobile_sdk/lx3;->a()V

    .line 137
    .line 138
    .line 139
    throw v0
.end method
