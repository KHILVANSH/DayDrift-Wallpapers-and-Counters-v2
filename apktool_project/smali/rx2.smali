.class public Lrx2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lf24;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/Object;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Lnb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrx2;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrx2;->a:Ljava/lang/Object;

    .line 40
    new-instance v0, Lf24;

    invoke-direct {v0}, Lf24;-><init>()V

    iput-object v0, p0, Lrx2;->b:Lf24;

    .line 41
    sget-object v0, Lrx2;->i:Ljava/lang/Object;

    iput-object v0, p0, Lrx2;->d:Ljava/lang/Object;

    .line 42
    new-instance v1, Lnb;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lnb;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Lrx2;->h:Lnb;

    .line 43
    iput-object v0, p0, Lrx2;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lrx2;->e:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    sget-object p1, Lc95;->d:Lt93;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrx2;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lf24;

    .line 14
    .line 15
    invoke-direct {v0}, Lf24;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrx2;->b:Lf24;

    .line 19
    .line 20
    sget-object v0, Lrx2;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Lrx2;->d:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lnb;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {v0, p0, v1}, Lnb;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lrx2;->h:Lnb;

    .line 31
    .line 32
    iput-object p1, p0, Lrx2;->c:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lrx2;->e:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lan2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrx2;->d:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lrx2;->i:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Lrx2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lgm;->V()Lgm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lrx2;->h:Lnb;

    .line 24
    .line 25
    iget-object p1, p1, Lgm;->s:Lms0;

    .line 26
    .line 27
    iget-object v0, p1, Lms0;->u:Landroid/os/Handler;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p1, Lms0;->s:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_1
    iget-object v1, p1, Lms0;->u:Landroid/os/Handler;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lms0;->V(Landroid/os/Looper;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p1, Lms0;->u:Landroid/os/Handler;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    monitor-exit v0

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_3
    :goto_3
    iget-object p1, p1, Lms0;->u:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lgm;->V()Lgm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "Cannot invoke "

    .line 24
    .line 25
    const-string v1, " on a background thread"

    .line 26
    .line 27
    const-string v2, "setValue"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget v0, p0, Lrx2;->e:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Lrx2;->e:I

    .line 41
    .line 42
    iput-object p1, p0, Lrx2;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-boolean p1, p0, Lrx2;->f:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iput-boolean v1, p0, Lrx2;->g:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput-boolean v1, p0, Lrx2;->f:Z

    .line 52
    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lrx2;->g:Z

    .line 55
    .line 56
    iget-object v0, p0, Lrx2;->b:Lf24;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Le24;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Le24;-><init>(Lf24;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lf24;->a:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v1}, Le24;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Le24;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lan2;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lrx2;->a(Lan2;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lrx2;->g:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    :cond_4
    iget-boolean v0, p0, Lrx2;->g:Z

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iput-boolean p1, p0, Lrx2;->f:Z

    .line 103
    .line 104
    :goto_1
    return-void
.end method
