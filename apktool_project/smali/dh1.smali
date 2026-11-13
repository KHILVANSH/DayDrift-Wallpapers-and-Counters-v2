.class public final Ldh1;
.super Lev2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lfh1;


# instance fields
.field public o:Lnk1;

.field public p:Lxh1;


# virtual methods
.method public final B(Lxh1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh1;->p:Lxh1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ldh1;->p:Lxh1;

    .line 10
    .line 11
    iget-object p0, p0, Ldh1;->o:Lnk1;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
