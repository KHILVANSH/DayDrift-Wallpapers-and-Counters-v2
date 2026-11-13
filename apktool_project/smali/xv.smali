.class public final Lxv;
.super Lft0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lv74;


# instance fields
.field public q:Ltv;

.field public r:F

.field public s:Lxg4;

.field public t:Lya4;

.field public final u:Lwz;


# direct methods
.method public constructor <init>(FLxg4;Lya4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lft0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxv;->r:F

    .line 5
    .line 6
    iput-object p2, p0, Lxv;->s:Lxg4;

    .line 7
    .line 8
    iput-object p3, p0, Lxv;->t:Lya4;

    .line 9
    .line 10
    new-instance p1, Lb0;

    .line 11
    .line 12
    const/16 p2, 0xb

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lb0;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lwz;

    .line 18
    .line 19
    new-instance p3, Lxz;

    .line 20
    .line 21
    invoke-direct {p3}, Lxz;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Lwz;-><init>(Lxz;Lnk1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lft0;->R0(Let0;)Let0;

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lxv;->u:Lwz;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A0(Le84;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxv;->t:Lya4;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lc84;->j(Le84;Lya4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
