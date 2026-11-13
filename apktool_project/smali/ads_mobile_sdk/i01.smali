.class public final Lads_mobile_sdk/i01;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Liy5;
.implements Llw5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/oy3;

.field public final c:Lpv2;

.field public final d:Lads_mobile_sdk/za;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lgx5;

.field public h:Llm2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/oy3;Lpv2;Lads_mobile_sdk/za;Lgx5;)V
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
    iput-object v0, p0, Lads_mobile_sdk/i01;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget-object v0, Lez1;->b:Lez1;

    .line 13
    .line 14
    iput-object v0, p0, Lads_mobile_sdk/i01;->h:Llm2;

    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/i01;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/i01;->b:Lads_mobile_sdk/oy3;

    .line 19
    .line 20
    iput-object p3, p0, Lads_mobile_sdk/i01;->c:Lpv2;

    .line 21
    .line 22
    iput-object p4, p0, Lads_mobile_sdk/i01;->d:Lads_mobile_sdk/za;

    .line 23
    .line 24
    iput-object p5, p0, Lads_mobile_sdk/i01;->g:Lgx5;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Llm2;
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/i01;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lads_mobile_sdk/i01;->d:Lads_mobile_sdk/za;

    .line 14
    .line 15
    invoke-virtual {v0}, Lads_mobile_sdk/za;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lez1;->b:Lez1;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance v0, Lja4;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lads_mobile_sdk/i01;->h:Llm2;

    .line 30
    .line 31
    sget-object v1, Lads_mobile_sdk/ir0;->i:Lads_mobile_sdk/ir0;

    .line 32
    .line 33
    new-instance v2, Lb9;

    .line 34
    .line 35
    const/16 v3, 0x1d

    .line 36
    .line 37
    invoke-direct {v2, p0, v0, v3}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lads_mobile_sdk/i01;->b:Lads_mobile_sdk/oy3;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Lads_mobile_sdk/oy3;->a(Lads_mobile_sdk/ir0;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lez1;->b:Lez1;

    .line 46
    .line 47
    return-object p0
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1

    .line 49
    iget-object p0, p0, Lads_mobile_sdk/i01;->h:Llm2;

    const-string v0, "gs"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 48
    iget-object p0, p0, Lads_mobile_sdk/i01;->h:Llm2;

    const-string p2, "gs"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/i01;->h:Llm2;

    .line 2
    .line 3
    const-string v0, "gs"

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
