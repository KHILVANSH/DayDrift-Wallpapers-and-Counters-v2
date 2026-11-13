.class public final Lcx;
.super Lev2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public o:Lbx;


# virtual methods
.method public final G0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcx;->o:Lbx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lbx;->a:Lxy2;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lxy2;->k(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lbx;->a:Lxy2;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lxy2;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lcx;->o:Lbx;

    .line 18
    .line 19
    return-void
.end method

.method public final K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcx;->o:Lbx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbx;->a:Lxy2;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lxy2;->k(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
