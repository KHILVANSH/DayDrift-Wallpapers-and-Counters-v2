.class public final Lke3;
.super Lev2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ley4;
.implements Lv74;


# instance fields
.field public o:Lh3;

.field public p:Z


# virtual methods
.method public final A0(Le84;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lke3;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lke3;->o:Lh3;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final B0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lg31;->F:Lg31;

    .line 2
    .line 3
    return-object p0
.end method
