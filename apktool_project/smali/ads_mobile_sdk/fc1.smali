.class public final Lads_mobile_sdk/fc1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnj5;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lads_mobile_sdk/oy3;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/oy3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/fc1;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/fc1;->b:Lads_mobile_sdk/oy3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laz4;
    .locals 3

    .line 1
    sget-object v0, Lads_mobile_sdk/ir0;->D3:Lads_mobile_sdk/ir0;

    .line 2
    .line 3
    new-instance v1, Lom5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lom5;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lads_mobile_sdk/fc1;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lwc6;->d0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laz4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lads_mobile_sdk/fc1;->b:Lads_mobile_sdk/oy3;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/oy3;->a(Lads_mobile_sdk/ir0;Lbh1;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final a(Lads_mobile_sdk/zx2;[B)Llm2;
    .locals 0

    .line 21
    sget-object p0, Lez1;->b:Lez1;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/zx2;[B[B)Llm2;
    .locals 0

    .line 22
    sget-object p0, Lez1;->b:Lez1;

    return-object p0
.end method

.method public final b()Laz4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/fc1;->d()Laz4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lom5;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lads_mobile_sdk/fc1;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lwc6;->d0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laz4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lads_mobile_sdk/fc1;->b:Lads_mobile_sdk/oy3;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/oy3;->a(Lads_mobile_sdk/ir0;Lbh1;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
