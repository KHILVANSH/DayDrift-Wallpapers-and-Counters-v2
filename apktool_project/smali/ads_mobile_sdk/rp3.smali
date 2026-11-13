.class public final Lads_mobile_sdk/rp3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llw5;


# instance fields
.field public final a:Lads_mobile_sdk/za;

.field public final b:Lads_mobile_sdk/op3;

.field public final c:Lads_mobile_sdk/hw1;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lads_mobile_sdk/oy3;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/za;Lads_mobile_sdk/op3;Lads_mobile_sdk/hw1;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/oy3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/rp3;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lads_mobile_sdk/rp3;->a:Lads_mobile_sdk/za;

    .line 12
    .line 13
    iput-object p2, p0, Lads_mobile_sdk/rp3;->b:Lads_mobile_sdk/op3;

    .line 14
    .line 15
    iput-object p3, p0, Lads_mobile_sdk/rp3;->c:Lads_mobile_sdk/hw1;

    .line 16
    .line 17
    iput-object p4, p0, Lads_mobile_sdk/rp3;->d:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    iput-object p5, p0, Lads_mobile_sdk/rp3;->e:Lads_mobile_sdk/oy3;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Llm2;
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/rp3;->a:Lads_mobile_sdk/za;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/za;->T()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lads_mobile_sdk/za;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lads_mobile_sdk/rp3;->b:Lads_mobile_sdk/op3;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljs5;

    .line 17
    .line 18
    invoke-direct {v3, v2, v1}, Ljs5;-><init>(Lads_mobile_sdk/op3;I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v2, Lads_mobile_sdk/op3;->e:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {v3, v4}, Lwc6;->d0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laz4;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbh1;->r(Llm2;)Lbh1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lks5;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lvv0;->a:Lvv0;

    .line 37
    .line 38
    invoke-static {v3, v4, v5}, Lf2;->s(Llm2;Lkn;Ljava/util/concurrent/Executor;)Ld2;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v0, v2, Lads_mobile_sdk/op3;->g:I

    .line 45
    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    invoke-static {v3}, Lbh1;->r(Llm2;)Lbh1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lrj5;

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-direct {v1, v3}, Lrj5;-><init>(B)V

    .line 57
    .line 58
    .line 59
    const-class v3, Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-static {v0, v3, v1, v5}, Lp;->t(Lbh1;Ljava/lang/Class;Ljl1;Ljava/util/concurrent/Executor;)Lo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lads_mobile_sdk/np3;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lads_mobile_sdk/np3;-><init>(Lads_mobile_sdk/op3;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v5}, Lf2;->s(Llm2;Lkn;Ljava/util/concurrent/Executor;)Ld2;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_0
    invoke-static {v3}, Lbh1;->r(Llm2;)Lbh1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lwq5;

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    invoke-direct {v1, p0, v2}, Lwq5;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v5}, Lf2;->t(Llm2;Ljl1;Ljava/util/concurrent/Executor;)Le2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lads_mobile_sdk/ra;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {v1, p0, v2}, Lads_mobile_sdk/ra;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lpl1;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v2, v0, v1, v3}, Lpl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lads_mobile_sdk/rp3;->d:Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    invoke-interface {v0, v2, p0}, Llm2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method
