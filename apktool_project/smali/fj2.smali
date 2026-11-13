.class public final Lfj2;
.super Lev2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lgc0;
.implements Ljo1;


# instance fields
.field public o:Lxd;

.field public p:Lwj2;

.field public q:Lxr4;

.field public final r:Lfe3;


# direct methods
.method public constructor <init>(Lxd;Lwj2;Lxr4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lev2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj2;->o:Lxd;

    .line 5
    .line 6
    iput-object p2, p0, Lfj2;->p:Lwj2;

    .line 7
    .line 8
    iput-object p3, p0, Lfj2;->q:Lxr4;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lfj2;->r:Lfe3;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfj2;->o:Lxd;

    .line 2
    .line 3
    iget-object v1, v0, Lxd;->a:Lfj2;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Li12;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Lxd;->a:Lfj2;

    .line 14
    .line 15
    return-void
.end method

.method public final K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfj2;->o:Lxd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxd;->k(Lfj2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(Lu33;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfj2;->r:Lfe3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
