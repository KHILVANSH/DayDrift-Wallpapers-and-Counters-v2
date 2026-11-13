.class public final Lwp2;
.super Lev2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljo1;
.implements Lyz0;
.implements Lv74;
.implements Lw53;


# instance fields
.field public final A:Lfe3;

.field public B:Lou0;

.field public C:J

.field public D:Ln32;

.field public E:Ldy;

.field public o:Lak;

.field public p:Las4;

.field public q:F

.field public r:Z

.field public s:J

.field public t:F

.field public u:F

.field public v:Z

.field public w:Lfi3;

.field public x:Landroid/view/View;

.field public y:Lbu0;

.field public z:Lei3;


# direct methods
.method public constructor <init>(Lak;Las4;Lfi3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lev2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwp2;->o:Lak;

    .line 5
    .line 6
    iput-object p2, p0, Lwp2;->p:Las4;

    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p1, p0, Lwp2;->q:F

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lwp2;->r:Z

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lwp2;->s:J

    .line 21
    .line 22
    iput p1, p0, Lwp2;->t:F

    .line 23
    .line 24
    iput p1, p0, Lwp2;->u:F

    .line 25
    .line 26
    iput-boolean p2, p0, Lwp2;->v:Z

    .line 27
    .line 28
    iput-object p3, p0, Lwp2;->w:Lfi3;

    .line 29
    .line 30
    sget-object p1, Lur1;->t:Lur1;

    .line 31
    .line 32
    new-instance p2, Lfe3;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p3, p1}, Lfe3;-><init>(Ljava/lang/Object;Lur1;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lwp2;->A:Lfe3;

    .line 39
    .line 40
    iput-wide v0, p0, Lwp2;->C:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A0(Le84;)V
    .locals 3

    .line 1
    sget-object v0, Lxp2;->a:Ld84;

    .line 2
    .line 3
    new-instance v1, Lvp2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lvp2;-><init>(Lwp2;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Le84;->a(Ld84;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwp2;->i0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v2, v0}, Lk47;->b(ILux;Lt;I)Ldy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lwp2;->E:Ldy;

    .line 12
    .line 13
    invoke-virtual {p0}, Lev2;->F0()Loh0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lm20;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v1, p0, v2, v3}, Lm20;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    sget-object v3, Lrh0;->d:Lrh0;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1, p0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwp2;->z:Lei3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lgi3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgi3;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lwp2;->z:Lei3;

    .line 12
    .line 13
    return-void
.end method

.method public final R0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lwp2;->B:Lou0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvp2;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lvp2;-><init>(Lwp2;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljg4;->b(Llk1;)Lou0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwp2;->B:Lou0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lou0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lz53;

    .line 22
    .line 23
    iget-wide v0, p0, Lz53;->a:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public final S0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lwp2;->z:Lei3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lgi3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgi3;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lwp2;->x:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lvy3;->M(Let0;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    move-object v2, v0

    .line 19
    iput-object v2, p0, Lwp2;->x:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Lwp2;->y:Lbu0;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lrr3;->W(Let0;)Ldd2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Ldd2;->x:Lbu0;

    .line 30
    .line 31
    :cond_2
    move-object v9, v0

    .line 32
    iput-object v9, p0, Lwp2;->y:Lbu0;

    .line 33
    .line 34
    iget-object v1, p0, Lwp2;->w:Lfi3;

    .line 35
    .line 36
    iget-boolean v3, p0, Lwp2;->r:Z

    .line 37
    .line 38
    iget-wide v4, p0, Lwp2;->s:J

    .line 39
    .line 40
    iget v6, p0, Lwp2;->t:F

    .line 41
    .line 42
    iget v7, p0, Lwp2;->u:F

    .line 43
    .line 44
    iget-boolean v8, p0, Lwp2;->v:Z

    .line 45
    .line 46
    iget v10, p0, Lwp2;->q:F

    .line 47
    .line 48
    invoke-interface/range {v1 .. v10}, Lfi3;->b(Landroid/view/View;ZJFFZLbu0;F)Lei3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lwp2;->z:Lei3;

    .line 53
    .line 54
    invoke-virtual {p0}, Lwp2;->U0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final T0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lwp2;->y:Lbu0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lrr3;->W(Let0;)Ldd2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ldd2;->x:Lbu0;

    .line 10
    .line 11
    iput-object v0, p0, Lwp2;->y:Lbu0;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lwp2;->o:Lak;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lak;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lz53;

    .line 20
    .line 21
    iget-wide v0, v0, Lz53;->a:J

    .line 22
    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v4, v0, v2

    .line 29
    .line 30
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v4, v9

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lwp2;->R0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v2, v4

    .line 44
    cmp-long v2, v2, v9

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lwp2;->R0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3, v0, v1}, Lz53;->e(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lwp2;->C:J

    .line 57
    .line 58
    iget-object v0, p0, Lwp2;->z:Lei3;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lwp2;->S0()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v6, p0, Lwp2;->z:Lei3;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-wide v7, p0, Lwp2;->C:J

    .line 70
    .line 71
    iget v11, p0, Lwp2;->q:F

    .line 72
    .line 73
    invoke-interface/range {v6 .. v11}, Lei3;->a(JJF)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lwp2;->U0()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iput-wide v9, p0, Lwp2;->C:J

    .line 81
    .line 82
    iget-object p0, p0, Lwp2;->z:Lei3;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    check-cast p0, Lgi3;

    .line 87
    .line 88
    invoke-virtual {p0}, Lgi3;->b()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final U0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwp2;->z:Lei3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lwp2;->y:Lbu0;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast v0, Lgi3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgi3;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lwp2;->D:Ln32;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v4, v4, Ln32;->a:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    :goto_1
    iget-object v2, p0, Lwp2;->p:Las4;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lgi3;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lt42;->W(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-interface {v1, v3, v4}, Lbu0;->q(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    new-instance v1, Lzx0;

    .line 45
    .line 46
    invoke-direct {v1, v3, v4}, Lzx0;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Las4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0}, Lgi3;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    new-instance v2, Ln32;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Ln32;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lwp2;->D:Ln32;

    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final X(Lu33;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwp2;->A:Lfe3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    new-instance v0, Lvp2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lvp2;-><init>(Lwp2;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lml6;->C(Lev2;Llk1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l0(Lfd2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lfd2;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwp2;->E:Ldy;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lo25;->a:Lo25;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lm84;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
