.class public final Landroidx/glance/session/SessionWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final g:Landroidx/work/WorkerParameters;

.field public final h:Lo94;

.field public final i:Lxv4;

.field public final j:Lhh0;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 8

    .line 37
    sget-object v3, Lu94;->a:Lt94;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 38
    invoke-direct/range {v0 .. v7}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lo94;Lxv4;Lhh0;ILuq0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lo94;Lxv4;Lhh0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/glance/session/SessionWorker;->g:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/glance/session/SessionWorker;->h:Lo94;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/glance/session/SessionWorker;->i:Lxv4;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/glance/session/SessionWorker;->j:Lhh0;

    .line 11
    .line 12
    iget-object p1, p0, Lrm2;->b:Landroidx/work/WorkerParameters;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Ljm0;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "KEY"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljm0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/glance/session/SessionWorker;->k:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "SessionWorker must be started with a key"

    .line 31
    .line 32
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lo94;Lxv4;Lhh0;ILuq0;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 39
    sget-object p3, Lu94;->a:Lt94;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 40
    new-instance p4, Lxv4;

    invoke-direct {p4}, Lxv4;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 41
    sget-object p3, Llw0;->a:Lyr0;

    .line 42
    sget-object p5, Lcq2;->a:Lyq1;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 43
    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lo94;Lxv4;Lhh0;)V

    return-void
.end method


# virtual methods
.method public final c(Lwf0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lw94;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw94;

    .line 7
    .line 8
    iget v1, v0, Lw94;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw94;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw94;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw94;-><init>(Landroidx/glance/session/SessionWorker;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw94;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw94;->v:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/glance/session/SessionWorker;->i:Lxv4;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lg31;->M:Lp04;

    .line 54
    .line 55
    new-instance v1, Lbv1;

    .line 56
    .line 57
    const/16 v4, 0x14

    .line 58
    .line 59
    invoke-direct {v1, p0, v2, v4}, Lbv1;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lw94;->v:I

    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Lxi5;->O(Lp04;Lbv1;Lwf0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p0, Lph0;->a:Lph0;

    .line 69
    .line 70
    if-ne p1, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Lqm2;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p1, "TIMEOUT_EXIT_REASON"

    .line 83
    .line 84
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljm0;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Ljm0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lgw;->L(Ljm0;)[B

    .line 95
    .line 96
    .line 97
    new-instance p0, Lpm2;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lpm2;-><init>(Ljm0;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    return-object p1
.end method

.method public final d()Lhh0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->j:Lhh0;

    .line 2
    .line 3
    return-object p0
.end method
