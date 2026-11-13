.class public final Lads_mobile_sdk/al3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements La16;


# instance fields
.field public final a:Lads_mobile_sdk/i44;

.field public final b:Lads_mobile_sdk/wr3;

.field public final c:Lmr5;

.field public final d:Lads_mobile_sdk/oy3;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/i44;Lads_mobile_sdk/wr3;Lmr5;Lads_mobile_sdk/oy3;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/za;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const-string v1, "2.996215036.-1"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lads_mobile_sdk/al3;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/al3;->a:Lads_mobile_sdk/i44;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/al3;->b:Lads_mobile_sdk/wr3;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/al3;->c:Lmr5;

    .line 18
    .line 19
    iput-object p4, p0, Lads_mobile_sdk/al3;->d:Lads_mobile_sdk/oy3;

    .line 20
    .line 21
    iput-object p5, p0, Lads_mobile_sdk/al3;->e:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-virtual {p6}, Lads_mobile_sdk/za;->C()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lads_mobile_sdk/al3;->g:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ls84;

    .line 32
    .line 33
    invoke-direct {p1, p5}, Ls84;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    move-object p5, p1

    .line 37
    :cond_0
    iput-object p5, p0, Lads_mobile_sdk/al3;->f:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Laz4;
    .locals 2

    .line 63
    new-instance v0, Lqj5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lads_mobile_sdk/al3;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p0}, Lwc6;->d0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laz4;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Laz4;
    .locals 6

    .line 64
    new-instance v0, Lpj5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lpj5;-><init>(Lads_mobile_sdk/al3;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    iget-object p0, v1, Lads_mobile_sdk/al3;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p0}, Lwc6;->d0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laz4;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lbh1;
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/al3;->b:Lads_mobile_sdk/wr3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/wr3;->a()Laz4;

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
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lrj5;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const-class v3, Ljava/lang/Throwable;

    .line 18
    .line 19
    sget-object v4, Lvv0;->a:Lvv0;

    .line 20
    .line 21
    invoke-static {v0, v3, v1, v4}, Lp;->t(Lbh1;Ljava/lang/Class;Ljl1;Ljava/util/concurrent/Executor;)Lo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lsj5;

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lsj5;-><init>(Lads_mobile_sdk/al3;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v4}, Lf2;->t(Llm2;Ljl1;Ljava/util/concurrent/Executor;)Le2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ltj5;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Ltj5;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v4}, Lf2;->s(Llm2;Lkn;Ljava/util/concurrent/Executor;)Ld2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lsj5;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, v2}, Lsj5;-><init>(Lads_mobile_sdk/al3;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v4}, Lf2;->t(Llm2;Ljl1;Ljava/util/concurrent/Executor;)Le2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Lrj5;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lrj5;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0, v4}, Lf2;->t(Llm2;Ljl1;Ljava/util/concurrent/Executor;)Le2;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 8

    .line 65
    iget-object v0, p0, Lads_mobile_sdk/al3;->a:Lads_mobile_sdk/i44;

    invoke-virtual {v0}, Lads_mobile_sdk/i44;->a()Lads_mobile_sdk/sv1;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/al3;->d:Lads_mobile_sdk/oy3;

    if-nez v0, :cond_0

    .line 66
    sget-object p0, Lads_mobile_sdk/ir0;->f2:Lads_mobile_sdk/ir0;

    invoke-virtual {v1, p0}, Lads_mobile_sdk/oy3;->b(Lads_mobile_sdk/ir0;)V

    return-void

    .line 67
    :cond_0
    iget-boolean v2, p0, Lads_mobile_sdk/al3;->g:Z

    if-eqz v2, :cond_1

    .line 68
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 69
    new-instance v1, Ldg;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v0, p1, v2}, Ldg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lads_mobile_sdk/al3;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 70
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Lads_mobile_sdk/sv1;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lads_mobile_sdk/g44; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 71
    sget-object p0, Lads_mobile_sdk/ir0;->b:Lads_mobile_sdk/ir0;

    .line 72
    iget-object v2, v1, Lads_mobile_sdk/oy3;->a:Lads_mobile_sdk/hw1;

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    const/16 v3, 0x3a9c

    .line 73
    invoke-virtual/range {v2 .. v7}, Lads_mobile_sdk/hw1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Laz4;
    .locals 7

    .line 1
    new-instance v0, Lam5;

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lam5;-><init>(La16;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lads_mobile_sdk/al3;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lwc6;->d0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laz4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lads_mobile_sdk/al3;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method
