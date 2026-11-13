.class public final Lads_mobile_sdk/m24;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lmr5;

.field public final b:Los5;

.field public final c:Lou5;

.field public final d:Lads_mobile_sdk/oy3;

.field public final e:Lgx5;

.field public final f:Z

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Lmr5;Los5;Lou5;Lads_mobile_sdk/oy3;Lgx5;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/m24;->a:Lmr5;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/m24;->b:Los5;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/m24;->c:Lou5;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/m24;->d:Lads_mobile_sdk/oy3;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/m24;->e:Lgx5;

    .line 13
    .line 14
    iput-boolean p6, p0, Lads_mobile_sdk/m24;->f:Z

    .line 15
    .line 16
    iput-wide p7, p0, Lads_mobile_sdk/m24;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lads_mobile_sdk/m24;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbh1;
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/m24;->c:Lou5;

    .line 2
    .line 3
    invoke-interface {v0}, Lou5;->a()Laz4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbh1;->r(Llm2;)Lbh1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lrj5;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, v2}, Lrj5;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const-class v2, Ljava/lang/Throwable;

    .line 18
    .line 19
    sget-object v3, Lvv0;->a:Lvv0;

    .line 20
    .line 21
    invoke-static {v0, v2, v1, v3}, Lp;->t(Lbh1;Ljava/lang/Class;Ljl1;Ljava/util/concurrent/Executor;)Lo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lads_mobile_sdk/m24;->a:Lmr5;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lwq5;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, v1, v4}, Lwq5;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v3}, Lf2;->t(Llm2;Ljl1;Ljava/util/concurrent/Executor;)Le2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lxq5;

    .line 41
    .line 42
    invoke-direct {v1, p0, v4}, Lxq5;-><init>(Lads_mobile_sdk/m24;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v3}, Lf2;->s(Llm2;Lkn;Ljava/util/concurrent/Executor;)Ld2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final c(I)Lbh1;
    .locals 5

    .line 1
    sget-object v0, Lads_mobile_sdk/ir0;->O:Lads_mobile_sdk/ir0;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/m24;->b:Los5;

    .line 4
    .line 5
    invoke-interface {v1}, Los5;->a()Llm2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbh1;->r(Llm2;)Lbh1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lwq5;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v3}, Lwq5;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lvv0;->a:Lvv0;

    .line 20
    .line 21
    invoke-static {v1, v2, v4}, Lf2;->t(Llm2;Ljl1;Ljava/util/concurrent/Executor;)Le2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lxq5;

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Lxq5;-><init>(Lads_mobile_sdk/m24;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v4}, Lf2;->s(Llm2;Lkn;Ljava/util/concurrent/Executor;)Ld2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lrj5;

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    invoke-direct {v2, v3}, Lrj5;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v4}, Lf2;->t(Llm2;Ljl1;Ljava/util/concurrent/Executor;)Le2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lrj5;

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lrj5;-><init>(B)V

    .line 49
    .line 50
    .line 51
    const-class v3, Lno5;

    .line 52
    .line 53
    invoke-static {v1, v3, v2, v4}, Lp;->t(Lbh1;Ljava/lang/Class;Ljl1;Ljava/util/concurrent/Executor;)Lo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lrj5;

    .line 58
    .line 59
    const/16 v3, 0x9

    .line 60
    .line 61
    invoke-direct {v2, v3}, Lrj5;-><init>(B)V

    .line 62
    .line 63
    .line 64
    const-class v3, Lip5;

    .line 65
    .line 66
    invoke-static {v1, v3, v2, v4}, Lp;->t(Lbh1;Ljava/lang/Class;Ljl1;Ljava/util/concurrent/Executor;)Lo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lvq5;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1}, Lvq5;-><init>(Lads_mobile_sdk/m24;I)V

    .line 73
    .line 74
    .line 75
    const-class p1, Ltn5;

    .line 76
    .line 77
    invoke-static {v1, p1, v2, v4}, Lp;->t(Lbh1;Ljava/lang/Class;Ljl1;Ljava/util/concurrent/Executor;)Lo;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p0, p0, Lads_mobile_sdk/m24;->d:Lads_mobile_sdk/oy3;

    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Lads_mobile_sdk/oy3;->a(Lads_mobile_sdk/ir0;Lbh1;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method
