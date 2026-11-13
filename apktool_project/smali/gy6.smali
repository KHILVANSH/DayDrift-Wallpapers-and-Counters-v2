.class public final Lgy6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile k:Lgy6;

.field public static final l:Ljl4;


# instance fields
.field public final a:Lop6;

.field public final b:Landroid/content/Context;

.field public final c:Ljl4;

.field public final d:Ljl4;

.field public final e:Ljl4;

.field public final f:Lm27;

.field public final g:Ljl4;

.field public final h:Lu17;


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
    sput-object v0, Lgy6;->i:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgy6;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lgy6;->k:Lgy6;

    .line 17
    .line 18
    sget-object v0, Lcl6;->q:Lcl6;

    .line 19
    .line 20
    invoke-static {v0}, Lrr3;->K(Ljl4;)Ljl4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lgy6;->l:Ljl4;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljl4;Ljl4;Ljl4;Ljl4;Ljl4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lop6;

    .line 5
    .line 6
    invoke-direct {v0}, Lop6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgy6;->a:Lop6;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lrr3;->K(Ljl4;)Ljl4;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p3}, Lrr3;->K(Ljl4;)Ljl4;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Lp05;

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    invoke-direct {v0, p4, v1}, Lp05;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lrr3;->K(Ljl4;)Ljl4;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {p5}, Lrr3;->K(Ljl4;)Ljl4;

    .line 53
    .line 54
    .line 55
    invoke-static {p6}, Lrr3;->K(Ljl4;)Ljl4;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    iput-object p1, p0, Lgy6;->b:Landroid/content/Context;

    .line 60
    .line 61
    iput-object p2, p0, Lgy6;->c:Ljl4;

    .line 62
    .line 63
    iput-object p3, p0, Lgy6;->d:Ljl4;

    .line 64
    .line 65
    iput-object p4, p0, Lgy6;->e:Ljl4;

    .line 66
    .line 67
    new-instance p6, Lm27;

    .line 68
    .line 69
    invoke-direct {p6, p1, p2, p3}, Lm27;-><init>(Landroid/content/Context;Ljl4;Ljl4;)V

    .line 70
    .line 71
    .line 72
    iput-object p6, p0, Lgy6;->f:Lm27;

    .line 73
    .line 74
    iput-object p5, p0, Lgy6;->g:Ljl4;

    .line 75
    .line 76
    new-instance p5, Lu17;

    .line 77
    .line 78
    invoke-direct {p5, p1, p2, p4, p3}, Lu17;-><init>(Landroid/content/Context;Ljl4;Ljl4;Ljl4;)V

    .line 79
    .line 80
    .line 81
    iput-object p5, p0, Lgy6;->h:Lu17;

    .line 82
    .line 83
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lt42;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lgy6;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lt42;->q:Le62;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Le62;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Le62;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lt42;->q:Le62;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public final a()Lsv2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgy6;->c:Ljl4;

    .line 2
    .line 3
    invoke-interface {p0}, Ljl4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsv2;

    .line 8
    .line 9
    return-object p0
.end method
