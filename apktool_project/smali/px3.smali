.class public final Lpx3;
.super Ls62;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final e:Lu62;


# direct methods
.method public constructor <init>(Lu62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxn2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx3;->e:Lu62;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls62;->l()Lx62;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lx62;->M()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Li90;

    .line 10
    .line 11
    iget-object p0, p0, Lpx3;->e:Lu62;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Li90;

    .line 16
    .line 17
    iget-object p1, p1, Li90;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, Lgg5;->z(Ljava/lang/Throwable;)Lnx3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Ly62;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
