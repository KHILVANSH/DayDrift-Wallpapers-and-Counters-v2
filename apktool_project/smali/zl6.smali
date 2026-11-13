.class public final Lzl6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static volatile i:Lzl6;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z

.field public final f:Ljava/lang/String;

.field public volatile g:Ltg6;

.field public volatile h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "FA"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lhk6;

    .line 7
    .line 8
    invoke-direct {v8, p0}, Lhk6;-><init>(Lzl6;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x1

    .line 20
    const-wide/16 v4, 0x3c

    .line 21
    .line 22
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lzl6;->a:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;-><init>(Lzl6;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lzl6;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lzl6;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lq35;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v1}, Lk55;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :try_start_1
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 62
    .line 63
    const-class v3, Lzl6;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v1, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lzl6;->f:Ljava/lang/String;

    .line 76
    .line 77
    iput-boolean v2, p0, Lzl6;->e:Z

    .line 78
    .line 79
    const-string p0, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Add Google Analytics for Firebase to resume data collection."

    .line 80
    .line 81
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_1
    :goto_0
    const-string v1, "fa"

    .line 86
    .line 87
    iput-object v1, p0, Lzl6;->f:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v1, Lmj6;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1, p2}, Lmj6;-><init>(Lzl6;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lzl6;->c(Lbl6;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/app/Application;

    .line 102
    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    const-string p0, "Unable to register lifecycle notifications. Application null."

    .line 106
    .line 107
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    new-instance p2, Lkd6;

    .line 112
    .line 113
    invoke-direct {p2, p0, v2}, Lkd6;-><init>(Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/os/Bundle;)Lzl6;
    .locals 3

    .line 1
    invoke-static {p0}, Llq0;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzl6;->i:Lzl6;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-class v0, Lzl6;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lzl6;->i:Lzl6;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lzl6;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v2

    .line 33
    :goto_0
    invoke-direct {v1, p0, p1}, Lzl6;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lzl6;->i:Lzl6;

    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_2
    :goto_2
    sget-object p0, Lzl6;->i:Lzl6;

    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v5, Lng6;

    .line 2
    .line 3
    invoke-direct {v5}, Lng6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltj6;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Ltj6;-><init>(Lzl6;Ljava/lang/String;Ljava/lang/String;ZLng6;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lzl6;->c(Lbl6;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 p0, 0x1388

    .line 19
    .line 20
    invoke-virtual {v5, p0, p1}, Lng6;->H(J)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v1, v0, Ljava/lang/Double;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    instance-of v1, v0, Ljava/lang/Long;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    instance-of v1, v0, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-object p1

    .line 83
    :cond_4
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 84
    .line 85
    return-object p0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Lng6;

    .line 2
    .line 3
    invoke-direct {v0}, Lng6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmj6;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lmj6;-><init>(Lzl6;Ljava/lang/String;Lng6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lzl6;->c(Lbl6;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p0, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lng6;->H(J)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-class p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lng6;->I(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/16 p0, 0x19

    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final c(Lbl6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzl6;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Throwable;ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzl6;->e:Z

    .line 2
    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Lzl6;->e:Z

    .line 5
    .line 6
    const-string v0, "FA"

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p0, "Data collection startup failed. No data will be collected."

    .line 11
    .line 12
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance p2, Lzi6;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lzi6;-><init>(Lzl6;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lzl6;->c(Lbl6;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const-string p0, "Error with data collection. Data lost."

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lng6;

    .line 2
    .line 3
    invoke-direct {v0}, Lng6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyi6;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, v0}, Lyi6;-><init>(Lzl6;Ljava/lang/String;Ljava/lang/String;Lng6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lzl6;->c(Lbl6;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p0, 0x1388

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lng6;->H(J)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-class p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lng6;->I(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    :cond_0
    return-object p0
.end method

.method public final g()J
    .locals 5

    .line 1
    new-instance v0, Lng6;

    .line 2
    .line 3
    invoke-direct {v0}, Lng6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqj6;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v0, v2}, Lqj6;-><init>(Lzl6;Lng6;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lzl6;->c(Lbl6;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x1f4

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lng6;->H(J)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lng6;->I(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/util/Random;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    xor-long/2addr v1, v3

    .line 42
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget v2, p0, Lzl6;->d:I

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    iput v2, p0, Lzl6;->d:I

    .line 54
    .line 55
    int-to-long v2, v2

    .line 56
    add-long/2addr v0, v2

    .line 57
    return-wide v0

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    return-wide v0
.end method
