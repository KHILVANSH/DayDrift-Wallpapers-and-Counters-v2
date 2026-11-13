.class public final Lk50;
.super Lft0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lqj3;
.implements Lgc0;
.implements Ldc2;


# instance fields
.field public q:Lfa;

.field public r:Z

.field public s:I

.field public t:Lth4;

.field public u:F

.field public v:F

.field public final w:Lfe3;

.field public final x:Lom4;

.field public final y:Lom4;


# direct methods
.method public constructor <init>(Lfa;ZILth4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lft0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk50;->q:Lfa;

    .line 5
    .line 6
    iput-boolean p2, p0, Lk50;->r:Z

    .line 7
    .line 8
    iput p3, p0, Lk50;->s:I

    .line 9
    .line 10
    iput-object p4, p0, Lk50;->t:Lth4;

    .line 11
    .line 12
    new-instance p1, Lf32;

    .line 13
    .line 14
    const-wide/16 p2, 0x0

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Lf32;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lk50;->w:Lfe3;

    .line 24
    .line 25
    new-instance p1, Li50;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, Li50;-><init>(Lk50;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljm4;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lom4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lft0;->R0(Let0;)Let0;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lk50;->x:Lom4;

    .line 39
    .line 40
    new-instance p1, Li50;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p0, p2}, Li50;-><init>(Lk50;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljm4;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lom4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lft0;->R0(Let0;)Let0;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lk50;->y:Lom4;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk50;->x:Lom4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lom4;->D()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk50;->y:Lom4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lom4;->D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final U0()F
    .locals 2

    .line 1
    invoke-static {p0}, Lrr3;->W(Let0;)Ldd2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldd2;->x:Lbu0;

    .line 6
    .line 7
    sget v1, Lmv4;->f:F

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbu0;->a0(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lk50;->q:Lfa;

    .line 14
    .line 15
    invoke-virtual {p0}, Lfa;->i()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {v0, p0}, Lbu0;->o0(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    mul-float/2addr v1, p0

    .line 25
    sget p0, Lcw;->g:F

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lbu0;->o0(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    div-float/2addr v1, p0

    .line 33
    return v1
.end method

.method public final b(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lt42;->q(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lf32;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lf32;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lk50;->w:Lfe3;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lk50;->q:Lfa;

    .line 16
    .line 17
    invoke-static {p0}, Lrr3;->W(Let0;)Ldd2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Ldd2;->x:Lbu0;

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    shr-long/2addr p1, v1

    .line 26
    long-to-int p1, p1

    .line 27
    invoke-interface {p0, p1}, Lbu0;->M(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget-object p1, v0, Lfa;->c:Lfe3;

    .line 32
    .line 33
    new-instance p2, Lwx0;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lwx0;-><init>(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final v(Lgj3;Lhj3;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk50;->x:Lom4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lom4;->v(Lgj3;Lhj3;J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk50;->y:Lom4;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lom4;->v(Lgj3;Lhj3;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
