.class public final Lads_mobile_sdk/oy3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lads_mobile_sdk/hw1;

.field public final b:Lnr5;


# direct methods
.method public constructor <init>(Lnr5;Lads_mobile_sdk/hw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lads_mobile_sdk/oy3;->a:Lads_mobile_sdk/hw1;

    .line 5
    .line 6
    iput-object p1, p0, Lads_mobile_sdk/oy3;->b:Lnr5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ir0;)Lads_mobile_sdk/lx3;
    .locals 2

    .line 32
    new-instance v0, Lads_mobile_sdk/lx3;

    iget-object v1, p0, Lads_mobile_sdk/oy3;->b:Lnr5;

    iget-object p0, p0, Lads_mobile_sdk/oy3;->a:Lads_mobile_sdk/hw1;

    invoke-direct {v0, p1, v1, p0}, Lads_mobile_sdk/lx3;-><init>(Lads_mobile_sdk/ir0;Lnr5;Lads_mobile_sdk/hw1;)V

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/ir0;Lbh1;)V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/lx3;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/oy3;->b:Lnr5;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/oy3;->a:Lads_mobile_sdk/hw1;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, Lads_mobile_sdk/lx3;-><init>(Lads_mobile_sdk/ir0;Lnr5;Lads_mobile_sdk/hw1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lads_mobile_sdk/lx3;->b()V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lads_mobile_sdk/ra;

    .line 14
    .line 15
    const/16 p1, 0x13

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lads_mobile_sdk/ra;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lpl1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p2, p0, v0}, Lpl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lvv0;->a:Lvv0;

    .line 27
    .line 28
    invoke-interface {p2, p1, p0}, Llm2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final a(Lads_mobile_sdk/ir0;Ljava/lang/Runnable;)V
    .locals 2

    .line 33
    new-instance v0, Lads_mobile_sdk/lx3;

    iget-object v1, p0, Lads_mobile_sdk/oy3;->b:Lnr5;

    iget-object p0, p0, Lads_mobile_sdk/oy3;->a:Lads_mobile_sdk/hw1;

    invoke-direct {v0, p1, v1, p0}, Lads_mobile_sdk/lx3;-><init>(Lads_mobile_sdk/ir0;Lnr5;Lads_mobile_sdk/hw1;)V

    .line 34
    :try_start_0
    invoke-virtual {v0}, Lads_mobile_sdk/lx3;->b()V

    .line 35
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v0}, Lads_mobile_sdk/lx3;->a()V

    return-void

    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    invoke-virtual {v0, p0}, Lads_mobile_sdk/lx3;->a(Ljava/lang/Throwable;)V

    .line 38
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 39
    invoke-virtual {v0}, Lads_mobile_sdk/lx3;->a()V

    .line 40
    throw p0
.end method

.method public final b(Lads_mobile_sdk/ir0;)V
    .locals 6

    .line 1
    iget-short v1, p1, Lads_mobile_sdk/ir0;->a:S

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v0, p0, Lads_mobile_sdk/oy3;->a:Lads_mobile_sdk/hw1;

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/hw1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
