.class public final Loq4;
.super Lft0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lgc0;
.implements Laq4;


# instance fields
.field public q:Ler2;

.field public r:Lrr4;

.field public s:Lsr4;

.field public t:Lqg0;

.field public u:Lp62;

.field public final v:Lou0;

.field public w:Lit3;


# direct methods
.method public constructor <init>(Ler2;Lrr4;Lsr4;Lqg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lft0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq4;->q:Ler2;

    .line 5
    .line 6
    iput-object p2, p0, Loq4;->r:Lrr4;

    .line 7
    .line 8
    iput-object p3, p0, Loq4;->s:Lsr4;

    .line 9
    .line 10
    iput-object p4, p0, Loq4;->t:Lqg0;

    .line 11
    .line 12
    new-instance p1, Log4;

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-direct {p1, p0, p2}, Log4;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljg4;->b(Llk1;)Lou0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Loq4;->v:Lou0;

    .line 23
    .line 24
    sget-object p1, Lit3;->e:Lit3;

    .line 25
    .line 26
    iput-object p1, p0, Loq4;->w:Lit3;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Loq4;->q:Ler2;

    .line 2
    .line 3
    sget-object v1, Ljw4;->c:Ljw4;

    .line 4
    .line 5
    iput-object v1, v0, Ler2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p0, v0, Ler2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final K0()V
    .locals 1

    .line 1
    iget-object p0, p0, Loq4;->q:Ler2;

    .line 2
    .line 3
    sget-object v0, Ljw4;->b:Ljw4;

    .line 4
    .line 5
    iput-object v0, p0, Ler2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ler2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final N()Lzp4;
    .locals 0

    .line 1
    iget-object p0, p0, Loq4;->v:Lou0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lou0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzp4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Lhc2;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loq4;->k(Lhc2;)Lit3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lit3;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final k(Lhc2;)Lit3;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lev2;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Loq4;->w:Lit3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Loq4;->t:Lqg0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lqg0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lit3;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Loq4;->w:Lit3;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iput-object p1, p0, Loq4;->w:Lit3;

    .line 22
    .line 23
    return-object p1
.end method
