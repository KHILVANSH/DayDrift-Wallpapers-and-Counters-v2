.class public final Lads_mobile_sdk/qx2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Los5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc16;

.field public final c:Lou5;

.field public final d:Lads_mobile_sdk/oy3;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lads_mobile_sdk/fy2;

.field public final g:Lads_mobile_sdk/ka;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc16;Lou5;Lads_mobile_sdk/oy3;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/fy2;Lads_mobile_sdk/ka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/qx2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/qx2;->b:Lc16;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/qx2;->c:Lou5;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/qx2;->d:Lads_mobile_sdk/oy3;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/qx2;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lads_mobile_sdk/qx2;->f:Lads_mobile_sdk/fy2;

    .line 15
    .line 16
    iput-object p7, p0, Lads_mobile_sdk/qx2;->g:Lads_mobile_sdk/ka;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Llm2;
    .locals 6

    .line 1
    sget-object v0, Lads_mobile_sdk/ir0;->u2:Lads_mobile_sdk/ir0;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/qx2;->b:Lc16;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lly1;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-direct {v2, v1, v3}, Lly1;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lads_mobile_sdk/qx2;->e:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lwc6;->d0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laz4;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbh1;->r(Llm2;)Lbh1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lwq5;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-direct {v3, p0, v4}, Lwq5;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lvv0;->a:Lvv0;

    .line 31
    .line 32
    invoke-static {v2, v3, v4}, Lf2;->t(Llm2;Ljl1;Ljava/util/concurrent/Executor;)Le2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ltj5;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct {v3, p0, v5}, Ltj5;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Lf2;->s(Llm2;Lkn;Ljava/util/concurrent/Executor;)Ld2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lads_mobile_sdk/f0;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v3, p0, v5}, Lads_mobile_sdk/f0;-><init>(Los5;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Lf2;->t(Llm2;Ljl1;Ljava/util/concurrent/Executor;)Le2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lrj5;

    .line 57
    .line 58
    const/16 v3, 0xb

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lrj5;-><init>(B)V

    .line 61
    .line 62
    .line 63
    const-class v3, Ldt5;

    .line 64
    .line 65
    invoke-static {v1, v3, v2, v4}, Lp;->t(Lbh1;Ljava/lang/Class;Ljl1;Ljava/util/concurrent/Executor;)Lo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object p0, p0, Lads_mobile_sdk/qx2;->d:Lads_mobile_sdk/oy3;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/oy3;->a(Lads_mobile_sdk/ir0;Lbh1;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
