.class public final Lads_mobile_sdk/wr3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lou5;


# instance fields
.field public final a:Lads_mobile_sdk/mx2;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lads_mobile_sdk/oy3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/mx2;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/oy3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/wr3;->a:Lads_mobile_sdk/mx2;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/wr3;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/wr3;->c:Lads_mobile_sdk/oy3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Laz4;
    .locals 3

    .line 1
    sget-object v0, Lads_mobile_sdk/ir0;->D2:Lads_mobile_sdk/ir0;

    .line 2
    .line 3
    new-instance v1, Ldy5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Ldy5;-><init>(Lads_mobile_sdk/wr3;B)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lads_mobile_sdk/wr3;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lwc6;->d0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laz4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lads_mobile_sdk/wr3;->c:Lads_mobile_sdk/oy3;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/oy3;->a(Lads_mobile_sdk/ir0;Lbh1;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final a(Lads_mobile_sdk/zx2;[B)Llm2;
    .locals 3

    .line 21
    sget-object v0, Lads_mobile_sdk/ir0;->G2:Lads_mobile_sdk/ir0;

    new-instance v1, Llt0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Llt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p1, p0, Lads_mobile_sdk/wr3;->b:Ljava/util/concurrent/ExecutorService;

    .line 22
    invoke-static {v1, p1}, Lwc6;->d0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laz4;

    move-result-object p1

    .line 23
    iget-object p0, p0, Lads_mobile_sdk/wr3;->c:Lads_mobile_sdk/oy3;

    invoke-virtual {p0, v0, p1}, Lads_mobile_sdk/oy3;->a(Lads_mobile_sdk/ir0;Lbh1;)V

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/zx2;[B[B)Llm2;
    .locals 2

    .line 24
    sget-object v0, Lads_mobile_sdk/ir0;->W2:Lads_mobile_sdk/ir0;

    new-instance v1, Lpj5;

    invoke-direct {v1, p0, p1, p2, p3}, Lpj5;-><init>(Lads_mobile_sdk/wr3;Lads_mobile_sdk/zx2;[B[B)V

    iget-object p1, p0, Lads_mobile_sdk/wr3;->b:Ljava/util/concurrent/ExecutorService;

    .line 25
    invoke-static {v1, p1}, Lwc6;->d0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laz4;

    move-result-object p1

    .line 26
    iget-object p0, p0, Lads_mobile_sdk/wr3;->c:Lads_mobile_sdk/oy3;

    invoke-virtual {p0, v0, p1}, Lads_mobile_sdk/oy3;->a(Lads_mobile_sdk/ir0;Lbh1;)V

    return-object p1
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
