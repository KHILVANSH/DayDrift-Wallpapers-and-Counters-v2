.class public abstract Lov1;
.super Lev2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ley4;
.implements Lqj3;
.implements Lgc0;


# instance fields
.field public o:Lay0;

.field public p:Lwe;

.field public q:Z


# direct methods
.method public constructor <init>(Lwe;Lay0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lev2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lov1;->o:Lay0;

    .line 5
    .line 6
    iput-object p1, p0, Lov1;->p:Lwe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lov1;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lov1;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final R0()V
    .locals 3

    .line 1
    new-instance v0, Lqt3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltr0;

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Ltr0;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lb66;->X(Ley4;Lnk1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lqt3;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lov1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lov1;->p:Lwe;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lov1;->p:Lwe;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Lov1;->S0(Llj3;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public S0(Llj3;)V
    .locals 1

    .line 1
    sget-object v0, Loc0;->w:Lb11;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4;->l(Lgc0;Lhq3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmj3;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lmb;

    .line 12
    .line 13
    iput-object p1, p0, Lmb;->a:Llj3;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 2

    .line 1
    new-instance v0, Lmt3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lmt3;->a:Z

    .line 8
    .line 9
    new-instance v1, Lcy0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcy0;-><init>(Lmt3;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lb66;->Z(Ley4;Lnk1;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, Lmt3;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lov1;->R0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public U0(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x4

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    :goto_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final V0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lov1;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lov1;->q:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lev2;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lqt3;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ldb;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v0, v2}, Ldb;-><init>(Lqt3;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lb66;->X(Ley4;Lnk1;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lqt3;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lov1;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lov1;->R0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lov1;->S0(Llj3;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final n()J
    .locals 4

    .line 1
    iget-object v0, p0, Lov1;->o:Lay0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lrr3;->W(Let0;)Ldd2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Ldd2;->x:Lbu0;

    .line 10
    .line 11
    sget v0, Ltw4;->b:I

    .line 12
    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lbu0;->o0(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x42200000    # 40.0f

    .line 20
    .line 21
    invoke-interface {p0, v2}, Lbu0;->o0(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p0, v0}, Lbu0;->o0(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p0, v2}, Lbu0;->o0(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v1, v3, v0, p0}, Loo5;->g0(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    sget-wide v0, Ltw4;->a:J

    .line 39
    .line 40
    return-wide v0
.end method

.method public final v(Lgj3;Lhj3;J)V
    .locals 1

    .line 1
    sget-object p3, Lhj3;->b:Lhj3;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, Lgj3;->a:Ljava/util/List;

    .line 6
    .line 7
    move-object p3, p2

    .line 8
    check-cast p3, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 p4, 0x0

    .line 15
    :goto_0
    if-ge p4, p3, :cond_2

    .line 16
    .line 17
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnj3;

    .line 22
    .line 23
    iget v0, v0, Lnj3;->i:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lov1;->U0(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget p1, p1, Lgj3;->f:I

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lov1;->q:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lov1;->T0()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 p2, 0x5

    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lov1;->V0()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method
