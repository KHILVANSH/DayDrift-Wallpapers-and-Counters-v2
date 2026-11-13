.class public final Lgv;
.super Lh0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final d:Ljava/lang/Thread;

.field public final e:Ll91;


# direct methods
.method public constructor <init>(Lfh0;Ljava/lang/Thread;Ll91;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lh0;-><init>(Lfh0;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lgv;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lgv;->e:Ll91;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lgv;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
