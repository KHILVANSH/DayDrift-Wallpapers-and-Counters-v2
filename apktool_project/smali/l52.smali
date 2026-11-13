.class public final Ll52;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Luy3;

.field public final b:Lvy4;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lqy0;

.field public final g:Lqy0;

.field public final h:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Luy3;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll52;->a:Luy3;

    .line 5
    .line 6
    new-instance v8, Lvy4;

    .line 7
    .line 8
    iget-boolean v9, p1, Luy3;->k:Z

    .line 9
    .line 10
    new-instance v0, Lt;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v1, 0x1

    .line 15
    const-class v3, Ll52;

    .line 16
    .line 17
    const-string v4, "notifyInvalidatedObservers"

    .line 18
    .line 19
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v0 .. v7}, Lt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 23
    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    move-object v4, p4

    .line 29
    move-object v6, v0

    .line 30
    move-object v0, v8

    .line 31
    move v5, v9

    .line 32
    invoke-direct/range {v0 .. v6}, Lvy4;-><init>(Luy3;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLt;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ll52;->b:Lvy4;

    .line 36
    .line 37
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Ll52;->c:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Ll52;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Ll52;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    new-instance v1, Lqy0;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Lqy0;-><init>(Ll52;B)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Ll52;->f:Lqy0;

    .line 67
    .line 68
    new-instance v1, Lqy0;

    .line 69
    .line 70
    const/16 v2, 0xb

    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Lqy0;-><init>(Ll52;B)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Ll52;->g:Lqy0;

    .line 76
    .line 77
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Ll52;->h:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v1, Lse;

    .line 97
    .line 98
    const/16 v2, 0x1b

    .line 99
    .line 100
    invoke-direct {v1, p0, v2}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lvy4;->k:Llk1;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(Lhm4;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll52;->a:Luy3;

    .line 2
    .line 3
    invoke-static {v0}, Loo5;->l0(Luy3;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll52;->b:Lvy4;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lvy4;->f(Lwf0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lph0;->a:Lph0;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 18
    .line 19
    return-object p0
.end method
