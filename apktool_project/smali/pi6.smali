.class public final Lpi6;
.super Lcu;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final D:Landroid/content/Context;

.field public volatile E:B

.field public volatile F:Lpc6;

.field public volatile G:Luh6;

.field public volatile H:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lpo;Landroid/content/Context;Lbu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcu;-><init>(Lpo;Landroid/content/Context;Lbu;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-byte p1, p0, Lpi6;->E:B

    .line 6
    .line 7
    iput-object p2, p0, Lpi6;->D:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpo;Landroid/content/Context;Lsu;Lbu;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcu;-><init>(Lpo;Landroid/content/Context;Lsu;Lbu;)V

    const/4 p1, 0x0

    iput-byte p1, p0, Lpi6;->E:B

    iput-object p2, p0, Lpi6;->D:Landroid/content/Context;

    return-void
.end method

.method public static synthetic F(Lpi6;Lc8;Lw4;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcu;->a(Lc8;Lw4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lpi6;Lbz3;Lmu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcu;->c(Lbz3;Lmu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized H()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-byte v0, p0, Lpi6;->E:B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpi6;->F:Lpc6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpi6;->G:Luh6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final I(I)Lhj6;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpi6;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "BillingClientTesting"

    .line 8
    .line 9
    const-string v0, "Billing Override Service is not ready."

    .line 10
    .line 11
    invoke-static {p1, v0}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    const-string v0, "Billing Override Service connection is disconnected."

    .line 16
    .line 17
    invoke-static {p1, v0}, Lbj6;->a(ILjava/lang/String;)Luu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x5e

    .line 22
    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lpi6;->J(IILuu;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lcj6;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcj6;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance v0, Lxg6;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lxg6;-><init>(Lpi6;I)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lwz6;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p1, La37;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lwz6;->c:La37;

    .line 55
    .line 56
    new-instance p1, Lf27;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lf27;-><init>(Lwz6;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lwz6;->b:Lf27;

    .line 62
    .line 63
    const-class v1, Lxg6;

    .line 64
    .line 65
    iput-object v1, p0, Lwz6;->a:Ljava/lang/Object;

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v0, p0}, Lxg6;->a(Lwz6;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    const-string v0, "billingOverrideService.getBillingOverride"

    .line 71
    .line 72
    iput-object v0, p0, Lwz6;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    return-object p1

    .line 75
    :catch_0
    move-exception p0

    .line 76
    new-instance v0, Lsn6;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lsn6;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lsy6;->f:Lz65;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iget-object v2, p1, Lf27;->b:Lo17;

    .line 85
    .line 86
    invoke-virtual {p0, v2, v1, v0}, Lz65;->i(Lsy6;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    invoke-static {v2}, Lsy6;->d(Lsy6;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-object p1
.end method

.method public final J(IILuu;)V
    .locals 2

    .line 1
    sget v0, Lti6;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lut6;->b:Lut6;

    .line 5
    .line 6
    invoke-static {p1, p2, p3, v0, v1}, Lti6;->b(IILuu;Ljava/lang/String;Lut6;)Lys6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "ApiFailure should not be null"

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcu;->h:Loj6;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Loj6;->b(Lys6;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final K(ILue0;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lpi6;->I(I)Lhj6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, p0, Lpi6;->H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lpi6;->H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    iget-object v2, p0, Lpi6;->H:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v3, Llj6;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v3, Llj6;->h:Lhj6;

    .line 37
    .line 38
    new-instance v4, Lnb;

    .line 39
    .line 40
    invoke-direct {v4}, Lnb;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, v4, Lnb;->b:Ljava/lang/Object;

    .line 44
    .line 45
    const-wide/16 v5, 0x6f54

    .line 46
    .line 47
    invoke-interface {v2, v4, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v3, Llj6;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    sget-object v1, Lmi6;->a:Lmi6;

    .line 54
    .line 55
    invoke-interface {v0, v4, v1}, Lhj6;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v3

    .line 59
    :goto_1
    new-instance v1, Lgn3;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, p2, p3}, Lgn3;-><init>(Lpi6;ILue0;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcu;->e()Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Lxi6;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, v0, v1, p2}, Lxi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1, p0}, Lhj6;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public final a(Lc8;Lw4;)V
    .locals 4

    .line 1
    new-instance v0, Lsi1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p2, v1}, Lsi1;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Llw3;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-direct {v2, p0, p1, p2, v3}, Llw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0, v2}, Lpi6;->K(ILue0;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Landroid/app/Activity;Leu;)Luu;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lpi6;->I(I)Lhj6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "BillingClientTesting"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v6, 0x6f54

    .line 14
    .line 15
    invoke-interface {v1, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    instance-of v5, v1, Ljava/lang/InterruptedException;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/16 v5, 0x5f

    .line 42
    .line 43
    sget-object v6, Lbj6;->s:Luu;

    .line 44
    .line 45
    invoke-virtual {p0, v5, v4, v6}, Lpi6;->J(IILuu;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "An error occurred while retrieving billing override."

    .line 49
    .line 50
    invoke-static {v2, v4, v1}, Llf6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    const/16 v5, 0x66

    .line 55
    .line 56
    sget-object v6, Lbj6;->s:Luu;

    .line 57
    .line 58
    invoke-virtual {p0, v5, v4, v6}, Lpi6;->J(IILuu;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "Asynchronous call to Billing Override Service timed out."

    .line 62
    .line 63
    invoke-static {v2, v4, v1}, Llf6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    if-lez v3, :cond_1

    .line 67
    .line 68
    const-string p1, "Billing override value was set by a license tester."

    .line 69
    .line 70
    invoke-static {v3, p1}, Lbj6;->a(ILjava/lang/String;)Luu;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 p2, 0x5d

    .line 75
    .line 76
    invoke-virtual {p0, p2, v0, p1}, Lpi6;->J(IILuu;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcu;->E(Luu;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Lcu;->b(Landroid/app/Activity;Leu;)Luu;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    goto :goto_3

    .line 88
    :catch_2
    move-exception p1

    .line 89
    sget-object p2, Lbj6;->h:Luu;

    .line 90
    .line 91
    const/16 v1, 0x67

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0, p2}, Lpi6;->J(IILuu;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "An internal error occurred."

    .line 97
    .line 98
    invoke-static {v2, p0, p1}, Llf6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    move-object p1, p2

    .line 102
    :goto_3
    return-object p1
.end method

.method public final c(Lbz3;Lmu;)V
    .locals 3

    .line 1
    new-instance v0, Lsi1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p2, v1}, Lsi1;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llw3;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Llw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x7

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lpi6;->K(ILue0;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lpu;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lpi6;->H()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "BillingClientTesting"

    .line 11
    .line 12
    const-string v2, "Billing Override Service connection is valid. No need to re-initialize."

    .line 13
    .line 14
    invoke-static {v0, v2}, Llf6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lti6;->a:I

    .line 18
    .line 19
    sget-object v0, Lut6;->b:Lut6;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lti6;->c(ILut6;)Lct6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ApiSuccess should not be null"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcu;->h:Loj6;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v2, v1, Loj6;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lnu6;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Loj6;->n(Lct6;Lnu6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_2
    const-string v1, "BillingLogger"

    .line 45
    .line 46
    const-string v2, "Unable to log."

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Llf6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    :goto_0
    monitor-exit p0

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    :try_start_3
    iget-byte v0, p0, Lpi6;->E:B

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-ne v0, v2, :cond_1

    .line 61
    .line 62
    const-string v0, "BillingClientTesting"

    .line 63
    .line 64
    const-string v1, "Client is already in the process of connecting to Billing Override Service."

    .line 65
    .line 66
    invoke-static {v0, v1}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    :try_start_4
    iget-byte v0, p0, Lpi6;->E:B

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    if-ne v0, v3, :cond_2

    .line 76
    .line 77
    const-string v0, "BillingClientTesting"

    .line 78
    .line 79
    const-string v2, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    .line 80
    .line 81
    invoke-static {v0, v2}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "Billing Override Service connection is disconnected."

    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    invoke-static {v2, v0}, Lbj6;->a(ILjava/lang/String;)Luu;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v2, 0x26

    .line 92
    .line 93
    invoke-virtual {p0, v2, v1, v0}, Lpi6;->J(IILuu;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_2
    :try_start_5
    iput-byte v2, p0, Lpi6;->E:B

    .line 100
    .line 101
    const-string v0, "BillingClientTesting"

    .line 102
    .line 103
    const-string v3, "Starting Billing Override Service setup."

    .line 104
    .line 105
    invoke-static {v0, v3}, Llf6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Luh6;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v0, p0, v3}, Luh6;-><init>(Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lpi6;->G:Luh6;

    .line 115
    .line 116
    new-instance v0, Landroid/content/Intent;

    .line 117
    .line 118
    const-string v4, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    .line 119
    .line 120
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v4, "com.google.android.apps.play.billingtestcompanion"

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lpi6;->D:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_5

    .line 145
    .line 146
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 151
    .line 152
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 153
    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 159
    .line 160
    const-string v7, "com.google.android.apps.play.billingtestcompanion"

    .line 161
    .line 162
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    const/16 v8, 0x27

    .line 167
    .line 168
    if-eqz v7, :cond_4

    .line 169
    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    new-instance v7, Landroid/content/ComponentName;

    .line 173
    .line 174
    invoke-direct {v7, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Landroid/content/Intent;

    .line 178
    .line 179
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lpi6;->G:Luh6;

    .line 186
    .line 187
    invoke-virtual {v4, v5, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    const-string v0, "BillingClientTesting"

    .line 194
    .line 195
    const-string v1, "Billing Override Service was bonded successfully."

    .line 196
    .line 197
    invoke-static {v0, v1}, Llf6;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    .line 199
    .line 200
    monitor-exit p0

    .line 201
    goto :goto_3

    .line 202
    :cond_3
    :try_start_6
    const-string v0, "BillingClientTesting"

    .line 203
    .line 204
    const-string v2, "Connection to Billing Override Service is blocked."

    .line 205
    .line 206
    invoke-static {v0, v2}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    move v2, v8

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    const-string v0, "BillingClientTesting"

    .line 212
    .line 213
    const-string v2, "The device doesn\'t have valid Play Billing Lab."

    .line 214
    .line 215
    invoke-static {v0, v2}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    const/16 v2, 0x29

    .line 220
    .line 221
    :cond_6
    :goto_2
    iput-byte v3, p0, Lpi6;->E:B

    .line 222
    .line 223
    const-string v0, "BillingClientTesting"

    .line 224
    .line 225
    const-string v3, "Billing Override Service unavailable on device."

    .line 226
    .line 227
    invoke-static {v0, v3}, Llf6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "Billing Override Service unavailable on device."

    .line 231
    .line 232
    const/4 v3, 0x2

    .line 233
    invoke-static {v3, v0}, Lbj6;->a(ILjava/lang/String;)Luu;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p0, v2, v1, v0}, Lpi6;->J(IILuu;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 238
    .line 239
    .line 240
    monitor-exit p0

    .line 241
    :goto_3
    invoke-virtual {p0, p1}, Lcu;->A(Lpu;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 246
    throw p1
.end method
