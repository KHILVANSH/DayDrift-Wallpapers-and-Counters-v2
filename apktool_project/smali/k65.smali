.class public abstract Lk65;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:Ldq1;


# virtual methods
.method public abstract a(Lzz0;)V
.end method

.method public b()Lnk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lk65;->a:Ldq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk65;->b()Lnk1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Ldq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk65;->a:Ldq1;

    .line 2
    .line 3
    return-void
.end method
