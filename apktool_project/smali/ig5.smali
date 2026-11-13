.class public final Lig5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lw84;

.field public final b:Lhh0;

.field public final c:Lsf0;

.field public final d:Landroid/os/Handler;

.field public final e:Lar1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lig5;->d:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lar1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lar1;-><init>(Lig5;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lig5;->e:Lar1;

    .line 21
    .line 22
    new-instance v0, Lw84;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lw84;-><init>(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lig5;->a:Lw84;

    .line 28
    .line 29
    invoke-static {v0}, Lml6;->t(Ljava/util/concurrent/Executor;)Lhh0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lig5;->b:Lhh0;

    .line 34
    .line 35
    new-instance v1, Lw84;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lw84;-><init>(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lml6;->t(Ljava/util/concurrent/Executor;)Lhh0;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lnp5;->s(Lfh0;)Lsf0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lig5;->c:Lsf0;

    .line 48
    .line 49
    return-void
.end method
