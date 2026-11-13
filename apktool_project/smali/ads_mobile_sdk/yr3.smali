.class public final Lads_mobile_sdk/yr3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnj5;


# instance fields
.field public final a:Lads_mobile_sdk/ts0;

.field public final b:Lads_mobile_sdk/ts0;

.field public final c:Lc16;

.field public final d:Lads_mobile_sdk/oy3;

.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ts0;Lads_mobile_sdk/ts0;Lc16;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/oy3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/yr3;->a:Lads_mobile_sdk/ts0;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/yr3;->b:Lads_mobile_sdk/ts0;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/yr3;->c:Lc16;

    .line 9
    .line 10
    iput-object p5, p0, Lads_mobile_sdk/yr3;->d:Lads_mobile_sdk/oy3;

    .line 11
    .line 12
    iput-object p4, p0, Lads_mobile_sdk/yr3;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Laz4;
    .locals 4

    .line 84
    sget-object v0, Lads_mobile_sdk/ir0;->u3:Lads_mobile_sdk/ir0;

    iget-object v1, p0, Lads_mobile_sdk/yr3;->a:Lads_mobile_sdk/ts0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    new-instance v2, Lly1;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lly1;-><init>(Ljava/lang/Object;B)V

    iget-object v1, v1, Lads_mobile_sdk/ts0;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v1}, Lwc6;->d0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laz4;

    move-result-object v1

    .line 86
    iget-object p0, p0, Lads_mobile_sdk/yr3;->d:Lads_mobile_sdk/oy3;

    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/oy3;->a(Lads_mobile_sdk/ir0;Lbh1;)V

    return-object v1
.end method

.method public final a(Lads_mobile_sdk/zx2;[B)Llm2;
    .locals 2

    .line 78
    sget-object v0, Lads_mobile_sdk/ir0;->x3:Lads_mobile_sdk/ir0;

    iget-object v1, p0, Lads_mobile_sdk/yr3;->b:Lads_mobile_sdk/ts0;

    .line 79
    invoke-virtual {v1, p2}, Lads_mobile_sdk/ts0;->a(Ljava/lang/Object;)Laz4;

    move-result-object p2

    .line 80
    iget-object v1, p0, Lads_mobile_sdk/yr3;->d:Lads_mobile_sdk/oy3;

    invoke-virtual {v1, v0, p2}, Lads_mobile_sdk/oy3;->a(Lads_mobile_sdk/ir0;Lbh1;)V

    .line 81
    invoke-static {p2}, Lbh1;->r(Llm2;)Lbh1;

    move-result-object p2

    new-instance v0, Ljz5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ljz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    sget-object p0, Lvv0;->a:Lvv0;

    .line 83
    invoke-static {p2, v0, p0}, Lf2;->s(Llm2;Lkn;Ljava/util/concurrent/Executor;)Ld2;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/zx2;[B[B)Llm2;
    .locals 3

    .line 1
    sget-object v0, Lads_mobile_sdk/ir0;->z3:Lads_mobile_sdk/ir0;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/yr3;->c:Lc16;

    .line 4
    .line 5
    invoke-interface {v1}, Lc16;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lads_mobile_sdk/ts0;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lads_mobile_sdk/ts0;->a(Ljava/lang/Object;)Laz4;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v1, p0, Lads_mobile_sdk/yr3;->d:Lads_mobile_sdk/oy3;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, Lads_mobile_sdk/oy3;->a(Lads_mobile_sdk/ir0;Lbh1;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lads_mobile_sdk/ir0;->x3:Lads_mobile_sdk/ir0;

    .line 21
    .line 22
    iget-object v2, p0, Lads_mobile_sdk/yr3;->b:Lads_mobile_sdk/ts0;

    .line 23
    .line 24
    invoke-virtual {v2, p3}, Lads_mobile_sdk/ts0;->a(Ljava/lang/Object;)Laz4;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {v1, v0, p3}, Lads_mobile_sdk/oy3;->a(Lads_mobile_sdk/ir0;Lbh1;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Llm2;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p2, v0, v1

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    aput-object p3, v0, p2

    .line 39
    .line 40
    new-instance p2, Li60;

    .line 41
    .line 42
    sget-object p3, Loz1;->b:Lkz1;

    .line 43
    .line 44
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, [Ljava/lang/Object;

    .line 49
    .line 50
    array-length v0, p3

    .line 51
    invoke-static {v0, p3}, Lb66;->t(I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    array-length v0, p3

    .line 55
    invoke-static {v0, p3}, Loz1;->q(I[Ljava/lang/Object;)Lku3;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-direct {p2, p3}, Li60;-><init>(Loz1;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lbh1;->r(Llm2;)Lbh1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance p3, Ljz5;

    .line 67
    .line 68
    invoke-direct {p3, p0, p1, v1}, Ljz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lvv0;->a:Lvv0;

    .line 72
    .line 73
    invoke-static {p2, p3, p0}, Lf2;->s(Llm2;Lkn;Ljava/util/concurrent/Executor;)Ld2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final b()Laz4;
    .locals 4

    .line 1
    sget-object v0, Lads_mobile_sdk/ir0;->w3:Lads_mobile_sdk/ir0;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/yr3;->b:Lads_mobile_sdk/ts0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lly1;

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-direct {v2, v1, v3}, Lly1;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lads_mobile_sdk/ts0;->b:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lwc6;->d0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laz4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lads_mobile_sdk/yr3;->d:Lads_mobile_sdk/oy3;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/oy3;->a(Lads_mobile_sdk/ir0;Lbh1;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final c()Lez1;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0}, Lwc6;->D(Ljava/lang/Object;)Lez1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Laz4;
    .locals 3

    .line 1
    sget-object v0, Lads_mobile_sdk/ir0;->E3:Lads_mobile_sdk/ir0;

    .line 2
    .line 3
    new-instance v1, Lom5;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lom5;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lads_mobile_sdk/yr3;->e:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lwc6;->d0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laz4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lads_mobile_sdk/yr3;->d:Lads_mobile_sdk/oy3;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/oy3;->a(Lads_mobile_sdk/ir0;Lbh1;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
