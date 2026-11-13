.class public final Lg62;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lfo1;

.field public final c:Lk62;

.field public d:Lp52;


# direct methods
.method public constructor <init>(Lk62;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg62;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lfo1;

    .line 18
    .line 19
    new-instance v2, Lm50;

    .line 20
    .line 21
    invoke-direct {v2}, Lm50;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lfo1;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lfo1;

    .line 29
    .line 30
    new-instance v2, Lkm;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v2, v3}, Lkm;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lfo1;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v1, p0, Lg62;->b:Lfo1;

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lg62;->c:Lk62;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    new-instance p1, Lk7;

    .line 50
    .line 51
    const-string v1, "isolate not initialized"

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-direct {p1, v1, v2}, Lk7;-><init>(Ljava/lang/String;B)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lg62;->d:Lp52;

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0
.end method

.method public static e(Lk62;Lkm;)Lg62;
    .locals 3

    .line 1
    new-instance v0, Lg62;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg62;-><init>(Lk62;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lg62;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, v0, Lg62;->c:Lk62;

    .line 10
    .line 11
    const-string v2, "JS_FEATURE_ISOLATE_CLIENT"

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lk62;->i:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lf62;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lf62;-><init>(Lg62;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v2, v0, Lg62;->c:Lk62;

    .line 34
    .line 35
    invoke-virtual {v2, p1, v1}, Lk62;->i(Lkm;Lf62;)Lrx1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lhq;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, Lhq;->a:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v2, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, Lhq;->d:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v2, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, Lhq;->e:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v0, v1, Lhq;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, v1, Lhq;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v1, v0, Lg62;->d:Lp52;

    .line 70
    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object p0, v0, Lg62;->b:Lfo1;

    .line 73
    .line 74
    iget-object p0, p0, Lfo1;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ln50;

    .line 77
    .line 78
    invoke-interface {p0}, Ln50;->g()V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public static h(Lk62;Ljava/lang/String;)Lg62;
    .locals 2

    .line 1
    new-instance v0, Lg62;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg62;-><init>(Lk62;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lmp4;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {p0, v1, p1}, Lmp4;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lg62;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    new-instance v1, Lme6;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lme6;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lg62;->d:Lp52;

    .line 21
    .line 22
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p0, v0, Lg62;->b:Lfo1;

    .line 24
    .line 25
    iget-object p0, p0, Lfo1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ln50;

    .line 28
    .line 29
    invoke-interface {p0}, Ln50;->g()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    const-string v0, "isolate closed"

    .line 2
    .line 3
    iget-object v1, p0, Lg62;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lg62;->d:Lp52;

    .line 7
    .line 8
    invoke-interface {v2}, Lp52;->close()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lk7;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-direct {v2, v0, v3}, Lk7;-><init>(Ljava/lang/String;B)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lg62;->d:Lp52;

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    iget-object v0, p0, Lg62;->c:Lk62;

    .line 21
    .line 22
    iget-object v2, v0, Lk62;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_1
    iget-object v0, v0, Lk62;->f:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    iget-object p0, p0, Lg62;->b:Lfo1;

    .line 32
    .line 33
    iget-object p0, p0, Lfo1;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ln50;

    .line 36
    .line 37
    invoke-interface {p0}, Ln50;->close()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p0

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    throw p0
.end method

.method public final finalize()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lg62;->b:Lfo1;

    .line 2
    .line 3
    iget-object v0, v0, Lfo1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln50;

    .line 6
    .line 7
    invoke-interface {v0}, Ln50;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lg62;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final i(Ljava/lang/String;)Llm2;
    .locals 1

    .line 1
    iget-object v0, p0, Lg62;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lg62;->d:Lp52;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lp52;->k(Ljava/lang/String;)Llm2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final j(Lmp4;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg62;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p1, Lmp4;->a:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    const-string v1, "JavaScriptIsolate"

    .line 10
    .line 11
    const-string v2, "isolate exceeded its heap memory limit - killing sandbox"

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lg62;->c:Lk62;

    .line 17
    .line 18
    iget-object v2, v1, Lk62;->e:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, v1, Lk62;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lj62;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v2}, Lmm0;->v(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lf0;

    .line 39
    .line 40
    const/16 v4, 0x9

    .line 41
    .line 42
    invoke-direct {v3, v1, v4}, Lf0;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, Lg62;->d:Lp52;

    .line 52
    .line 53
    invoke-interface {v1}, Lp52;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    new-instance v2, Lme6;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Lme6;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lg62;->d:Lp52;

    .line 65
    .line 66
    invoke-interface {v1, p1}, Lp52;->h(Lmp4;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    monitor-exit v0

    .line 71
    return p0

    .line 72
    :cond_2
    monitor-exit v0

    .line 73
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
.end method

.method public final l()Lmp4;
    .locals 4

    .line 1
    iget-object v0, p0, Lg62;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lmp4;

    .line 5
    .line 6
    const-string v2, "sandbox dead"

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v1, v3, v2}, Lmp4;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lg62;->j(Lmp4;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method
