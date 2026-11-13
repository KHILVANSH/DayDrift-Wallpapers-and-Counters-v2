.class public final Ljz2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Li10;
.implements Lv95;


# instance fields
.field public final a:Lj10;

.field public final synthetic b:Lkz2;


# direct methods
.method public constructor <init>(Lkz2;Lj10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljz2;->b:Lkz2;

    .line 5
    .line 6
    iput-object p2, p0, Ljz2;->a:Lj10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo64;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljz2;->a:Lj10;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj10;->a(Lo64;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcl1;)Lk7;
    .locals 1

    .line 1
    check-cast p1, Lo25;

    .line 2
    .line 3
    new-instance p2, Lvx;

    .line 4
    .line 5
    iget-object v0, p0, Ljz2;->b:Lkz2;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lvx;-><init>(Lkz2;Ljz2;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ljz2;->a:Lj10;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lj10;->E(Ljava/lang/Object;Lcl1;)Lk7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lkz2;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final getContext()Lfh0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz2;->a:Lj10;

    .line 2
    .line 3
    iget-object p0, p0, Lj10;->e:Lfh0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lcl1;)V
    .locals 2

    .line 1
    sget-object p1, Lkz2;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Ljz2;->b:Lkz2;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ldq1;

    .line 10
    .line 11
    const/16 p2, 0xe

    .line 12
    .line 13
    invoke-direct {p1, v0, p0, p2}, Ldq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ljz2;->a:Lj10;

    .line 17
    .line 18
    iget p2, p0, Liw0;->c:I

    .line 19
    .line 20
    new-instance v0, Lvx;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p1, v1}, Lvx;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lo25;->a:Lo25;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lj10;->B(Ljava/lang/Object;ILcl1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljz2;->a:Lj10;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljz2;->a:Lj10;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj10;->t(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljz2;->a:Lj10;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj10;->y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
