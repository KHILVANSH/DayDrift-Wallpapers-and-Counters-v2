.class public final Ls73;
.super Lev2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lss2;


# instance fields
.field public o:Lnk1;

.field public p:J


# virtual methods
.method public final G0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ls73;->p:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ln32;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls73;->o:Lnk1;

    .line 10
    .line 11
    new-instance v1, Ln32;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Ln32;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Ls73;->p:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method
