.class public abstract Lads_mobile_sdk/cy3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Ln7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/cy3;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Ln7;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ln7;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lads_mobile_sdk/cy3;->b:Ln7;

    .line 16
    .line 17
    return-void
.end method

.method public static a()Lads_mobile_sdk/mx3;
    .locals 3

    .line 51
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    move-result-object v0

    .line 52
    iget-object v0, v0, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    if-nez v0, :cond_0

    .line 53
    sget-object v0, Lads_mobile_sdk/s21;->b:Lads_mobile_sdk/s21;

    sget-object v1, Ll51;->a:Ll51;

    const/4 v2, 0x1

    .line 54
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/cy3;->b(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/uz1;

    move-result-object v0

    .line 55
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    move-result-object v1

    invoke-static {v1, v0}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/by3;Lads_mobile_sdk/mx3;)Lads_mobile_sdk/mx3;

    :cond_0
    return-object v0
.end method

.method public static a(Lads_mobile_sdk/by3;Lads_mobile_sdk/mx3;)Lads_mobile_sdk/mx3;
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v3, Ls01;->b:Lco;

    .line 13
    .line 14
    iget-wide v3, p0, Lads_mobile_sdk/by3;->b:J

    .line 15
    .line 16
    sub-long v3, v1, v3

    .line 17
    .line 18
    sget-object v5, Lw01;->d:Lw01;

    .line 19
    .line 20
    invoke-static {v3, v4, v5}, Lfc;->T(JLw01;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v5, v0, Lads_mobile_sdk/mx3;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-static {v3, v4}, Ls01;->e(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-wide v1, p0, Lads_mobile_sdk/by3;->b:J

    .line 34
    .line 35
    iput-object p1, p0, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 36
    .line 37
    iget-object p0, p0, Lads_mobile_sdk/by3;->c:Lads_mobile_sdk/ra;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    iput-object p1, p0, Lads_mobile_sdk/ra;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0
.end method

.method public static a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;
    .locals 1

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    move-result-object v0

    .line 47
    iget-object v0, v0, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0, p0, p1, p2}, Lads_mobile_sdk/mx3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    move-result-object p0

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/cy3;->b(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/uz1;

    move-result-object p0

    .line 50
    :goto_0
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    move-result-object p1

    invoke-static {p1, p0}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/by3;Lads_mobile_sdk/mx3;)Lads_mobile_sdk/mx3;

    return-object p0
.end method

.method public static b()Lads_mobile_sdk/by3;
    .locals 4

    .line 71
    sget-object v0, Lads_mobile_sdk/cy3;->b:Ln7;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 72
    new-instance v1, Lads_mobile_sdk/by3;

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 74
    invoke-direct {v1, v2, v3}, Lads_mobile_sdk/by3;-><init>(J)V

    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 76
    sget-object v3, Lads_mobile_sdk/cy3;->a:Ljava/util/WeakHashMap;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/by3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v3

    throw v0

    .line 79
    :cond_0
    :goto_0
    check-cast v1, Lads_mobile_sdk/by3;

    return-object v1
.end method

.method public static b(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/uz1;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Attempted to start a trace "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " without a parent. Did you forget to start a root trace or propagate an existing one?"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lads_mobile_sdk/m;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lads_mobile_sdk/uz1;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v5, Lads_mobile_sdk/fy3;

    .line 37
    .line 38
    new-instance v0, Lads_mobile_sdk/e33;

    .line 39
    .line 40
    invoke-direct {v0}, Lads_mobile_sdk/e33;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lads_mobile_sdk/aq1;

    .line 44
    .line 45
    invoke-direct {v2}, Lads_mobile_sdk/aq1;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lads_mobile_sdk/d63;

    .line 49
    .line 50
    invoke-direct {v3}, Lads_mobile_sdk/d63;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lads_mobile_sdk/lc;

    .line 54
    .line 55
    invoke-direct {v6}, Lads_mobile_sdk/lc;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v0, v2, v3, v6}, Lads_mobile_sdk/fy3;-><init>(Lads_mobile_sdk/e33;Lads_mobile_sdk/aq1;Lads_mobile_sdk/d63;Lads_mobile_sdk/lc;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    move v9, p2

    .line 67
    invoke-direct/range {v1 .. v9}, Lads_mobile_sdk/uz1;-><init>(Lads_mobile_sdk/s21;Ljava/util/List;Ljava/util/UUID;Lads_mobile_sdk/fy3;IILads_mobile_sdk/uz1;Z)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method
