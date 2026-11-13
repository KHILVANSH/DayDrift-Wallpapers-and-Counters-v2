.class public interface abstract Lbm;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# virtual methods
.method public abstract a(ILjava/lang/Object;)V
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lbm;->p()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lbb0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lbb0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lbb0;->c()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public abstract j(III)V
.end method

.method public abstract l(II)V
.end method

.method public abstract m()V
.end method

.method public abstract n(ILjava/lang/Object;)V
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract p()Ljava/lang/Object;
.end method

.method public q(Lbl1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lbm;->p()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0, p2}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
