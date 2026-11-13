.class public final Lads_mobile_sdk/rk;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Liy5;
.implements Llw5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/oy3;

.field public final c:Lads_mobile_sdk/za;

.field public final d:Lpv2;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Llm2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/oy3;Lads_mobile_sdk/za;Lpv2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lads_mobile_sdk/rk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-string v0, "E"

    .line 13
    .line 14
    invoke-static {v0}, Lwc6;->D(Ljava/lang/Object;)Lez1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lads_mobile_sdk/rk;->f:Llm2;

    .line 19
    .line 20
    iput-object p1, p0, Lads_mobile_sdk/rk;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lads_mobile_sdk/rk;->b:Lads_mobile_sdk/oy3;

    .line 23
    .line 24
    iput-object p3, p0, Lads_mobile_sdk/rk;->c:Lads_mobile_sdk/za;

    .line 25
    .line 26
    iput-object p4, p0, Lads_mobile_sdk/rk;->d:Lpv2;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Llm2;
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/rk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lez1;->b:Lez1;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lly1;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, p0, v1}, Lly1;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lads_mobile_sdk/rk;->d:Lpv2;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lpv2;->submit(Ljava/util/concurrent/Callable;)Llm2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rk;->c(Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rk;->c(Ljava/util/HashMap;)V

    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rk;->c(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ai"

    .line 3
    .line 4
    iget-object v1, p0, Lads_mobile_sdk/rk;->f:Llm2;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method
