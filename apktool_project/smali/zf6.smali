.class public final Lzf6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ltn6;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:Z

.field public g:I

.field public final h:Landroid/content/Intent;

.field public final i:Lzk6;

.field public final j:Lse6;

.field public k:Luf6;

.field public l:Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lzk6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzf6;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzf6;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lzf6;->g:I

    .line 20
    .line 21
    iput-object p1, p0, Lzf6;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lzf6;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lzf6;->h:Landroid/content/Intent;

    .line 26
    .line 27
    iput-object p4, p0, Lzf6;->i:Lzk6;

    .line 28
    .line 29
    new-instance p1, Lc8;

    .line 30
    .line 31
    const/4 p3, 0x5

    .line 32
    invoke-direct {p1, p2, p3}, Lc8;-><init>(Ljava/lang/String;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lt45;->f(Ltn6;)Ltn6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lzf6;->a:Ltn6;

    .line 40
    .line 41
    new-instance p1, Lse6;

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Lse6;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lzf6;->j:Lse6;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lzf6;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lma6;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "HsdpClientImpl"

    .line 23
    .line 24
    const-string v2, "HSDP bound service disconnected"

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lma6;->b:Lzf6;

    .line 30
    .line 31
    invoke-virtual {v1}, Lzf6;->e()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lt16;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, v0, v3}, Lt16;-><init>(Lma6;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzf6;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lg24;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, Lg24;-><init>(Ljava/lang/Runnable;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzf6;->k:Luf6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ServiceConnMgrImpl"

    .line 7
    .line 8
    const-string v1, "Unbind from service."

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lzf6;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lzf6;->k:Luf6;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    const-string v2, "ServiceConnMgrImpl"

    .line 28
    .line 29
    const-string v3, "Failed to unbind service"

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :goto_1
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lzf6;->f:Z

    .line 36
    .line 37
    iget-object v1, p0, Lzf6;->l:Landroid/os/IInterface;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lzf6;->d()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v0, p0, Lzf6;->l:Landroid/os/IInterface;

    .line 47
    .line 48
    :cond_3
    iput-object v0, p0, Lzf6;->k:Luf6;

    .line 49
    .line 50
    iget-object p1, p0, Lzf6;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    const-string p1, "ServiceConnMgrImpl"

    .line 58
    .line 59
    const-string v0, "notifyOnDisconnected in unbindInternal()"

    .line 60
    .line 61
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lzf6;->a()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "ServiceConnMgrImpl"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "unlinkToDeath"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lzf6;->l:Landroid/os/IInterface;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/os/IInterface;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lzf6;->j:Lse6;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    throw p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    const-string v0, "Binder already died, failed to unlinkToDeath"

    .line 37
    .line 38
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lzf6;->a:Ltn6;

    .line 2
    .line 3
    invoke-interface {p0}, Ltn6;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lpl1;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lpl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lzf6;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzf6;->l:Landroid/os/IInterface;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lzf6;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const-string v0, "ServiceConnMgrImpl"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "ServiceConnMgrImpl"

    .line 19
    .line 20
    const-string v2, "Initiate binding to the service."

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lzf6;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    new-instance p1, Luf6;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Luf6;-><init>(Lzf6;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lzf6;->k:Luf6;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lzf6;->f:Z

    .line 46
    .line 47
    iget v2, p0, Lzf6;->g:I

    .line 48
    .line 49
    add-int/2addr v2, v0

    .line 50
    iput v2, p0, Lzf6;->g:I

    .line 51
    .line 52
    iget-object v0, p0, Lzf6;->b:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v2, p0, Lzf6;->h:Landroid/content/Intent;

    .line 55
    .line 56
    const/16 v3, 0x41

    .line 57
    .line 58
    invoke-virtual {v0, v2, p1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_7

    .line 63
    .line 64
    const-string p1, "ServiceConnMgrImpl"

    .line 65
    .line 66
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const-string p1, "ServiceConnMgrImpl"

    .line 73
    .line 74
    const-string v0, "Failed to bind to the service."

    .line 75
    .line 76
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lzf6;->f:Z

    .line 81
    .line 82
    iget-object p1, p0, Lzf6;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    monitor-enter p1

    .line 85
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    invoke-virtual {p0}, Lzf6;->a()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lzf6;->h()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    throw p0

    .line 99
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    throw p0

    .line 101
    :cond_3
    iget-boolean v0, p0, Lzf6;->f:Z

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const-string v0, "ServiceConnMgrImpl"

    .line 106
    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    const-string v0, "ServiceConnMgrImpl"

    .line 114
    .line 115
    const-string v1, "Waiting to bind to the service."

    .line 116
    .line 117
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object p0, p0, Lzf6;->d:Ljava/util/ArrayList;

    .line 121
    .line 122
    monitor-enter p0

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    throw p1

    .line 135
    :cond_6
    if-eqz p1, :cond_7

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 138
    .line 139
    .line 140
    :cond_7
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object p0, p0, Lzf6;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lma6;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "HsdpClientImpl"

    .line 23
    .line 24
    const-string v2, "HSDP service binding failed permanently."

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lma6;->b:Lzf6;

    .line 30
    .line 31
    invoke-virtual {v1}, Lzf6;->e()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lt16;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v0, v3}, Lt16;-><init>(Lma6;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
