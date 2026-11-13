.class public final Lig0;
.super Lev2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lv74;


# instance fields
.field public o:Z

.field public final p:Z

.field public q:Lnk1;


# direct methods
.method public constructor <init>(ZZLnk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lev2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lig0;->o:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lig0;->p:Z

    .line 7
    .line 8
    iput-object p3, p0, Lig0;->q:Lnk1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0(Le84;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lig0;->q:Lnk1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lig0;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lig0;->p:Z

    .line 2
    .line 3
    return p0
.end method
