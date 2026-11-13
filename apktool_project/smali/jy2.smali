.class public final Ljy2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final b:Ljy2;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljy2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljy2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljy2;->b:Ljy2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Lj71;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, Lj71;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lj71;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v2, Lrn3;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lrn3;-><init>(Lj71;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ljy2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmn3;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljy2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lrn3;

    .line 9
    .line 10
    new-instance v1, Lj71;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lj71;-><init>(Lrn3;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lj71;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance v2, Lqn3;

    .line 20
    .line 21
    iget-object v3, p1, Lmn3;->a:Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v4, p1, Lmn3;->b:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lqn3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lmn3;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p1, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    .line 50
    .line 51
    invoke-static {v2, p1}, Lde1;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string p1, "primitive constructor must be non-null"

    .line 60
    .line 61
    invoke-static {p1}, Lci5;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance p1, Lrn3;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lrn3;-><init>(Lj71;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ljy2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final declared-synchronized b(Ll6;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljy2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lrn3;

    .line 9
    .line 10
    new-instance v1, Lj71;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lj71;-><init>(Lrn3;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lj71;->d(Ll6;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lrn3;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lrn3;-><init>(Lj71;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljy2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
