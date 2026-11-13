.class public final Lads_mobile_sdk/hw1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llw5;


# static fields
.field public static final u:Lads_mobile_sdk/db;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgx5;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lads_mobile_sdk/r91;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:D

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:J

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Lzn5;

.field public final r:Ljava/util/ArrayList;

.field public s:Z

.field public final t:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lads_mobile_sdk/db;->v()Llk5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 9
    .line 10
    check-cast v1, Lads_mobile_sdk/db;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-static {v1, v2}, Lads_mobile_sdk/db;->e(Lads_mobile_sdk/db;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lads_mobile_sdk/db;->d(Lads_mobile_sdk/db;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    invoke-static {v1, v2}, Lads_mobile_sdk/db;->f(Lads_mobile_sdk/db;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lads_mobile_sdk/db;

    .line 34
    .line 35
    sput-object v0, Lads_mobile_sdk/hw1;->u:Lads_mobile_sdk/db;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgx5;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/r91;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;IJ)V
    .locals 4

    .line 1
    move-wide v0, p11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lads_mobile_sdk/hw1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lads_mobile_sdk/hw1;->n:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lads_mobile_sdk/hw1;->o:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lads_mobile_sdk/hw1;->p:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lads_mobile_sdk/jb;->v()Lzn5;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lads_mobile_sdk/hw1;->q:Lzn5;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lads_mobile_sdk/hw1;->r:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-boolean v3, p0, Lads_mobile_sdk/hw1;->s:Z

    .line 48
    .line 49
    new-instance v2, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lads_mobile_sdk/hw1;->t:Ljava/util/HashMap;

    .line 55
    .line 56
    iput-object p1, p0, Lads_mobile_sdk/hw1;->a:Landroid/content/Context;

    .line 57
    .line 58
    iput-object p2, p0, Lads_mobile_sdk/hw1;->b:Lgx5;

    .line 59
    .line 60
    iput-object p3, p0, Lads_mobile_sdk/hw1;->c:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    iput-object p4, p0, Lads_mobile_sdk/hw1;->d:Lads_mobile_sdk/r91;

    .line 63
    .line 64
    iput-object p6, p0, Lads_mobile_sdk/hw1;->f:Ljava/lang/String;

    .line 65
    .line 66
    iput-wide p7, p0, Lads_mobile_sdk/hw1;->g:J

    .line 67
    .line 68
    iput-wide p9, p0, Lads_mobile_sdk/hw1;->h:J

    .line 69
    .line 70
    iput-wide v0, p0, Lads_mobile_sdk/hw1;->i:D

    .line 71
    .line 72
    move-object/from16 p1, p13

    .line 73
    .line 74
    iput-object p1, p0, Lads_mobile_sdk/hw1;->j:Ljava/lang/String;

    .line 75
    .line 76
    move/from16 p1, p14

    .line 77
    .line 78
    iput p1, p0, Lads_mobile_sdk/hw1;->k:I

    .line 79
    .line 80
    move-wide/from16 p1, p15

    .line 81
    .line 82
    iput-wide p1, p0, Lads_mobile_sdk/hw1;->l:J

    .line 83
    .line 84
    invoke-virtual {p5}, Ljava/util/Random;->nextDouble()D

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    cmpg-double p1, p1, v0

    .line 89
    .line 90
    if-gez p1, :cond_0

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    :cond_0
    iput-boolean v3, p0, Lads_mobile_sdk/hw1;->e:Z

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 5

    .line 81
    iget-object v0, p0, Lads_mobile_sdk/hw1;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/hw1;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 85
    iget-object p0, p0, Lads_mobile_sdk/hw1;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    monitor-exit v0

    return-wide v1

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a()Llm2;
    .locals 3

    .line 68
    new-instance v0, Lads_mobile_sdk/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/q;-><init>(Lads_mobile_sdk/hw1;B)V

    .line 69
    new-instance v1, Laz4;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {v1, v0}, Laz4;-><init>(Ljava/util/concurrent/Callable;)V

    .line 70
    iget-object p0, p0, Lads_mobile_sdk/hw1;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final a(IJLjava/lang/Throwable;Ljava/lang/String;)V
    .locals 10

    .line 71
    iget-boolean v0, p0, Lads_mobile_sdk/hw1;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/hw1;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/hw1;->r:Ljava/util/ArrayList;

    new-instance v2, Lads_mobile_sdk/gw1;

    .line 74
    invoke-virtual {p0, p1}, Lads_mobile_sdk/hw1;->a(I)J

    move-result-wide v8

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v9}, Lads_mobile_sdk/gw1;-><init>(IJLjava/lang/Throwable;Ljava/lang/String;J)V

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-boolean p1, p0, Lads_mobile_sdk/hw1;->s:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lads_mobile_sdk/hw1;->s:Z

    .line 78
    iget-object p1, p0, Lads_mobile_sdk/hw1;->b:Lgx5;

    new-instance p2, Lads_mobile_sdk/q;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lads_mobile_sdk/q;-><init>(Lads_mobile_sdk/hw1;B)V

    iget-wide p3, p0, Lads_mobile_sdk/hw1;->h:J

    invoke-interface {p1, p3, p4, p2}, Lgx5;->a(JLjava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 80
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a(Lads_mobile_sdk/jb;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/ub;->v()Lvv5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lads_mobile_sdk/hw1;->u:Lads_mobile_sdk/db;

    .line 6
    .line 7
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 11
    .line 12
    check-cast v2, Lads_mobile_sdk/ub;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lads_mobile_sdk/ub;->a(Lads_mobile_sdk/db;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lads_mobile_sdk/sb;->v()Leu5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 25
    .line 26
    check-cast v2, Lads_mobile_sdk/sb;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lads_mobile_sdk/sb;->a(Lads_mobile_sdk/jb;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lads_mobile_sdk/sb;

    .line 36
    .line 37
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 41
    .line 42
    check-cast v1, Lads_mobile_sdk/ub;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lads_mobile_sdk/ub;->a(Lads_mobile_sdk/sb;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lads_mobile_sdk/ub;

    .line 52
    .line 53
    iget-object v0, p0, Lads_mobile_sdk/hw1;->d:Lads_mobile_sdk/r91;

    .line 54
    .line 55
    iget-object p0, p0, Lads_mobile_sdk/hw1;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Lads_mobile_sdk/f;->c()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "application/x-protobuf"

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, p0, v2, p1, v1}, Lads_mobile_sdk/r91;->a(Ljava/lang/String;Z[BLjava/lang/String;)Lb10;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    return-void
.end method
