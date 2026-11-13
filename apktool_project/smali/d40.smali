.class public final Ld40;
.super Ls62;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lc40;


# instance fields
.field public final e:Lx62;


# direct methods
.method public constructor <init>(Lx62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxn2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld40;->e:Lx62;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls62;->l()Lx62;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lx62;->A(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getParent()Lp62;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls62;->l()Lx62;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld40;->e:Lx62;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls62;->l()Lx62;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lx62;->q(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
