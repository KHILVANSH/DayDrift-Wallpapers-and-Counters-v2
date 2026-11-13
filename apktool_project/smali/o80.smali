.class public final Lo80;
.super Lc9;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public p:Ln80;


# virtual methods
.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo80;->p:Ln80;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll42;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object p0, p0, Lo80;->p:Ln80;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Ln80;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object p0, p0, Ln80;->d:Lo80;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lw0;->n(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iput-object v0, p0, Lc9;->l:Lgz1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lo80;->p:Ln80;

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    throw v0
.end method
