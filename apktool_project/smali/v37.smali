.class public abstract Lv37;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Lcl6;

.field public static final c:Ljava/util/WeakHashMap;

.field public static final d:Ln7;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v7, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "androidx.fragment.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    .line 5
    .line 6
    const-string v2, "com.google.android.libraries.logging.logger.transmitters.clearcut"

    .line 7
    .line 8
    const-string v3, "com.google.android.libraries.performance.primes.transmitter.clearcut"

    .line 9
    .line 10
    const-string v4, "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl"

    .line 11
    .line 12
    const-string v5, "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"

    .line 13
    .line 14
    const-string v6, "com.google.apps.tiktok.tracing.contrib.mdd.MddTraceFlush"

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lrz1;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lrz1;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    sget-object v1, Lqu3;->j:Lqu3;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lv37;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v0, Lcl6;

    .line 29
    .line 30
    const/16 v1, 0x17

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcl6;-><init>(B)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lv37;->b:Lcl6;

    .line 36
    .line 37
    new-instance v0, Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lv37;->c:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    new-instance v0, Ln7;

    .line 45
    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ln7;-><init>(B)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lv37;->d:Ln7;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static a()Ll37;
    .locals 9

    .line 1
    invoke-static {}, Lv37;->c()Lf47;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lf47;->b:Ll37;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Lz37;->g:Lz37;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    :goto_0
    sget-object v1, Ly37;->f:Ln37;

    .line 16
    .line 17
    sget-object v1, Lw37;->c:Lw37;

    .line 18
    .line 19
    invoke-virtual {v1}, Lw37;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/32 v4, -0xf001

    .line 24
    .line 25
    .line 26
    and-long/2addr v2, v4

    .line 27
    invoke-virtual {v1}, Lw37;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const/4 v6, 0x2

    .line 32
    ushr-long/2addr v4, v6

    .line 33
    iget-object v1, v1, Lw37;->a:Ljava/util/UUID;

    .line 34
    .line 35
    new-instance v6, Ljava/util/UUID;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    xor-long/2addr v2, v7

    .line 42
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    xor-long/2addr v4, v7

    .line 47
    invoke-direct {v6, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Ll37;->e(Ljava/util/UUID;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lv37;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lrz1;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    new-instance v3, Lx37;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance v2, Ly37;

    .line 77
    .line 78
    sget-object v3, Ly37;->f:Ln37;

    .line 79
    .line 80
    const-string v3, "<missing root>"

    .line 81
    .line 82
    invoke-direct {v2, v3, v6, v1, v0}, Ll37;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lf47;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

.method public static b(Lf47;Ll37;)Ll37;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf47;->b:Ll37;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    if-nez v0, :cond_3

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lwd5;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lp27;->a:Lo27;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lv37;->b:Lcl6;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, Ln27;->a:Ln27;

    .line 33
    .line 34
    iget-object v1, v1, Lo27;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    const-string v3, "tiktok_systrace"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v2, "true"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    iput-boolean v1, p0, Lf47;->a:Z

    .line 59
    .line 60
    :cond_3
    iget-boolean v1, p0, Lf47;->a:Z

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object v1, v0, Ll37;->a:Ll37;

    .line 69
    .line 70
    if-ne v1, p1, :cond_4

    .line 71
    .line 72
    invoke-static {v0}, Lh65;->q(Ll37;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object v1, p1, Ll37;->a:Ll37;

    .line 83
    .line 84
    if-ne v0, v1, :cond_5

    .line 85
    .line 86
    invoke-static {p1}, Lh65;->q(Ll37;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    invoke-static {p1}, Lh65;->r(Ll37;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {v0}, Lh65;->p(Ll37;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-static {p1}, Lh65;->o(Ll37;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_1
    if-eq v0, p1, :cond_8

    .line 105
    .line 106
    iput-object p1, p0, Lf47;->b:Ll37;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_8
    :goto_2
    return-object p1
.end method

.method public static c()Lf47;
    .locals 1

    .line 1
    sget-object v0, Lv37;->d:Ln7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf47;

    .line 8
    .line 9
    return-object v0
.end method
