.class public abstract Luy3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:Lsf0;

.field public b:Lfh0;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ldx4;

.field public e:Lzc1;

.field public f:Ll52;

.field public final g:Lyk;

.field public h:Z

.field public final i:Ljava/lang/ThreadLocal;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyk;

    .line 5
    .line 6
    new-instance v1, Llb;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v4, Luy3;

    .line 12
    .line 13
    const-string v5, "onClosed"

    .line 14
    .line 15
    const-string v6, "onClosed()V"

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Llb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lyk;-><init>(Llb;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, Luy3;->g:Lyk;

    .line 25
    .line 26
    new-instance p0, Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, v3, Luy3;->i:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p0, v3, Luy3;->j:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    iput-boolean p0, v3, Luy3;->k:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Luy3;->h:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-nez p0, :cond_2

    .line 24
    .line 25
    :goto_1
    return-void

    .line 26
    :cond_2
    const-string p0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 27
    .line 28
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Luy3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luy3;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luy3;->g()Lrl4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lrl4;->z()Lbk1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbk1;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Luy3;->f()Ll52;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Ltn;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-direct {v1, p0, v2, v3}, Ltn;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lee6;->A(Lbl1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, v0, Lbk1;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lbk1;->h()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v0}, Lbk1;->e()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public c(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lyr2;->Q(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ll40;

    .line 41
    .line 42
    invoke-static {v1}, Lmc6;->C(Ll40;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p0, Ll51;->a:Ll51;

    .line 55
    .line 56
    return-object p0
.end method

.method public abstract d()Ll52;
.end method

.method public e()Lxy3;
    .locals 1

    .line 1
    new-instance p0, Lk43;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lk43;-><init>(I)V

    .line 5
    .line 6
    .line 7
    throw p0
.end method

.method public final f()Ll52;
    .locals 0

    .line 1
    iget-object p0, p0, Luy3;->f:Ll52;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "internalTracker"

    .line 7
    .line 8
    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final g()Lrl4;
    .locals 1

    .line 1
    iget-object p0, p0, Luy3;->e:Lzc1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lzc1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lrl4;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 14
    .line 15
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string p0, "connectionManager"

    .line 20
    .line 21
    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public h()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v1, Lq51;->a:Lq51;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lp60;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public i()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    sget-object p0, Lq51;->a:Lq51;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p0, v0}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lyr2;->Q(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ge p0, v0, :cond_0

    .line 16
    .line 17
    move p0, v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luy3;->e:Lzc1;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lzc1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lrl4;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    const-string p0, "connectionManager"

    .line 16
    .line 17
    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Luy3;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Luy3;->g()Lrl4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lrl4;->z()Lbk1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lbk1;->G()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luy3;->g()Lrl4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lrl4;->z()Lbk1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbk1;->j()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Luy3;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Luy3;->f()Ll52;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p0, Ll52;->b:Lvy4;

    .line 23
    .line 24
    iget-object v1, p0, Ll52;->f:Lqy0;

    .line 25
    .line 26
    iget-object p0, p0, Ll52;->g:Lqy0;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lvy4;->c(Llk1;Llk1;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final m(Lr14;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luy3;->f()Ll52;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Ll52;->b:Lvy4;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "PRAGMA query_only"

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    invoke-interface {v1}, Ly14;->K()Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ly14;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v3}, Lgg5;->x(Ly14;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v1, "PRAGMA temp_store = MEMORY"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "PRAGMA recursive_triggers = 1"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, v0, Lvy4;->d:Z

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 58
    .line 59
    const-string v2, "TEMP"

    .line 60
    .line 61
    const-string v3, ""

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Lbk4;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1, v1}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, v0, Lvy4;->h:Lu53;

    .line 71
    .line 72
    iget-object v0, p1, Lu53;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :try_start_1
    iput-boolean v1, p1, Lu53;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_1
    :goto_1
    iget-object p0, p0, Ll52;->h:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    invoke-static {v1, p0}, Lgg5;->x(Ly14;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luy3;->e:Lzc1;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lzc1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbk1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbk1;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const-string p0, "connectionManager"

    .line 19
    .line 20
    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final o(Llk1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luy3;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Luy3;->b()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Llk1;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Luy3;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Luy3;->l()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Luy3;->l()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v0, Lak;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p1, v1}, Lak;-><init>(Llk1;B)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p0, p1, v1, v0}, Li5;->M(Luy3;ZZLnk1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luy3;->g()Lrl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lrl4;->z()Lbk1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lbk1;->r()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(ZLbl1;Lwf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Loo5;->l0(Luy3;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luy3;->e:Lzc1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lzc1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lid0;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3}, Lid0;->p(ZLbl1;Lwf0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "connectionManager"

    .line 18
    .line 19
    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
