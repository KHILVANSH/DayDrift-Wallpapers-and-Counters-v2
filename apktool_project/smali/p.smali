.class public abstract Lp;
.super Lah1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public h:Llm2;

.field public i:Ljava/lang/Class;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llm2;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp;->h:Llm2;

    .line 5
    .line 6
    iput-object p2, p0, Lp;->i:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lp;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static s(Llm2;Ljava/lang/Class;Lkn;Ljava/util/concurrent/Executor;)Ln;
    .locals 1

    .line 1
    new-instance v0, Ln;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lp;-><init>(Llm2;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lsx6;->y(Ljava/util/concurrent/Executor;Lah1;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Llm2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static t(Lbh1;Ljava/lang/Class;Ljl1;Ljava/util/concurrent/Executor;)Lo;
    .locals 1

    .line 1
    new-instance v0, Lo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lp;-><init>(Llm2;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lsx6;->y(Ljava/util/concurrent/Executor;Lah1;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Llm2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp;->h:Llm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lw0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v2, v2, Lk0;

    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lw0;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lp;->h:Llm2;

    .line 24
    .line 25
    iput-object v0, p0, Lp;->i:Ljava/lang/Class;

    .line 26
    .line 27
    iput-object v0, p0, Lp;->j:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lp;->h:Llm2;

    .line 2
    .line 3
    iget-object v1, p0, Lp;->i:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lp;->j:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-super {p0}, Lw0;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "inputFuture=["

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "], "

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, ""

    .line 34
    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "exceptionType=["

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "], fallback=["

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "]"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp;->h:Llm2;

    .line 2
    .line 3
    iget-object v1, p0, Lp;->i:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lp;->j:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v5, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v3

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    move v6, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v6, v3

    .line 19
    :goto_1
    or-int/2addr v5, v6

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_2
    or-int/2addr v3, v5

    .line 24
    if-nez v3, :cond_a

    .line 25
    .line 26
    iget-object v3, p0, Lw0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v3, v3, Lk0;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_3
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lp;->h:Llm2;

    .line 36
    .line 37
    :try_start_0
    instance-of v4, v0, Lw0;

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lw0;

    .line 43
    .line 44
    invoke-virtual {v4}, Lw0;->p()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v4

    .line 50
    goto :goto_3

    .line 51
    :catch_1
    move-exception v4

    .line 52
    goto :goto_3

    .line 53
    :catch_2
    move-exception v4

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object v4, v3

    .line 56
    :goto_2
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-static {v0}, Lwc6;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    :goto_3
    move-object v5, v3

    .line 64
    goto :goto_5

    .line 65
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_6

    .line 70
    .line 71
    new-instance v5, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v7, "Future type "

    .line 76
    .line 77
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v7, " threw "

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, " without a cause"

    .line 100
    .line 101
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    move-object v4, v5

    .line 112
    goto :goto_3

    .line 113
    :goto_5
    if-nez v4, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, v5}, Lw0;->m(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lw0;->o(Llm2;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    :try_start_1
    invoke-virtual {p0, v2, v4}, Lp;->u(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    iput-object v3, p0, Lp;->i:Ljava/lang/Class;

    .line 134
    .line 135
    iput-object v3, p0, Lp;->j:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lp;->v(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {p0, v0}, Lw0;->n(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    .line 155
    .line 156
    iput-object v3, p0, Lp;->i:Ljava/lang/Class;

    .line 157
    .line 158
    iput-object v3, p0, Lp;->j:Ljava/lang/Object;

    .line 159
    .line 160
    return-void

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    iput-object v3, p0, Lp;->i:Ljava/lang/Class;

    .line 163
    .line 164
    iput-object v3, p0, Lp;->j:Ljava/lang/Object;

    .line 165
    .line 166
    throw v0

    .line 167
    :cond_a
    :goto_6
    return-void
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkn;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lkn;->apply(Ljava/lang/Object;)Llm2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p2, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 8
    .line 9
    invoke-static {p0, p2, p1}, Ln22;->o(Llm2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llm2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw0;->o(Llm2;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
