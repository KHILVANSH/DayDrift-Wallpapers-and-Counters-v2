.class public final Lrk4;
.super Lft0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lqj3;
.implements Lfh1;
.implements Lsh1;


# instance fields
.field public q:Llk1;

.field public r:Z

.field public final s:Lom4;


# direct methods
.method public constructor <init>(Llk1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lft0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk4;->q:Llk1;

    .line 5
    .line 6
    new-instance p1, Led;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, p0, v0}, Led;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljm4;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lom4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lft0;->R0(Let0;)Let0;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrk4;->s:Lom4;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final B(Lxh1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxh1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lrk4;->r:Z

    .line 6
    .line 7
    return-void
.end method

.method public final D()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrk4;->s:Lom4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lom4;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()J
    .locals 4

    .line 1
    sget-object v0, Lr36;->i:Lay0;

    .line 2
    .line 3
    invoke-static {p0}, Lrr3;->W(Let0;)Ldd2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ldd2;->x:Lbu0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Ltw4;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lbu0;->o0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lbu0;->o0(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v0}, Lbu0;->o0(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v2}, Lbu0;->o0(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v3, v0, p0}, Loo5;->g0(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final v(Lgj3;Lhj3;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrk4;->s:Lom4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lom4;->v(Lgj3;Lhj3;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
