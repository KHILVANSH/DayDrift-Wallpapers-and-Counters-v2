.class public final Lf40;
.super Lev2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lv74;


# instance fields
.field public o:Los;


# virtual methods
.method public final A0(Le84;)V
    .locals 3

    .line 1
    sget-object v0, Lg31;->F:Lg31;

    .line 2
    .line 3
    new-instance v1, Lb0;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lb0;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lb66;->W(Let0;Ljava/lang/Object;Lnk1;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lf40;->o:Los;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final K0()V
    .locals 3

    .line 1
    sget-object v0, Lg31;->F:Lg31;

    .line 2
    .line 3
    new-instance v1, Los;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Los;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lb66;->W(Let0;Ljava/lang/Object;Lnk1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
