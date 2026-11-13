.class public final Lpg2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lqs2;


# instance fields
.field public final a:Llg2;

.field public final b:Lbl4;

.field public final c:Lmg2;

.field public final d:Lmx2;


# direct methods
.method public constructor <init>(Llg2;Lbl4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg2;->a:Llg2;

    .line 5
    .line 6
    iput-object p2, p0, Lpg2;->b:Lbl4;

    .line 7
    .line 8
    iget-object p1, p1, Llg2;->b:Lhg;

    .line 9
    .line 10
    invoke-virtual {p1}, Lhg;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lmg2;

    .line 15
    .line 16
    iput-object p1, p0, Lpg2;->c:Lmg2;

    .line 17
    .line 18
    invoke-static {}, Le32;->a()Lmx2;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lmx2;

    .line 22
    .line 23
    invoke-direct {p1}, Lmx2;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lpg2;->d:Lmx2;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final F(IILjava/util/Map;Lnk1;)Lps2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg2;->b:Lbl4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final G(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lpg2;->b:Lbl4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbu0;->G(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final M(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lpg2;->b:Lbl4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbu0;->M(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final P(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lpg2;->b:Lbl4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbu0;->P(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final T()F
    .locals 0

    .line 1
    iget-object p0, p0, Lpg2;->b:Lbl4;

    .line 2
    .line 3
    invoke-interface {p0}, Lbu0;->T()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final V()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpg2;->b:Lbl4;

    .line 2
    .line 3
    invoke-interface {p0}, Ln42;->V()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lpg2;->b:Lbl4;

    .line 2
    .line 3
    invoke-interface {p0}, Lbu0;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lpg2;->b:Lbl4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbu0;->a0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lpg2;->d:Lmx2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld32;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lpg2;->c:Lmg2;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lmg2;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, p1}, Lmg2;->c(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lpg2;->a:Llg2;

    .line 23
    .line 24
    invoke-virtual {v3, p1, v2, v1}, Llg2;->a(ILjava/lang/Object;Ljava/lang/Object;)Lbl1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lpg2;->b:Lbl4;

    .line 29
    .line 30
    invoke-interface {p0, v1, v2}, Lbl4;->u(Lbl1;Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p1, p0}, Lmx2;->i(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final getLayoutDirection()Lic2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg2;->b:Lbl4;

    .line 2
    .line 3
    invoke-interface {p0}, Ln42;->getLayoutDirection()Lic2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lpg2;->b:Lbl4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbu0;->h0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m0(IILjava/util/Map;Lnk1;Lnk1;)Lps2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg2;->b:Lbl4;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lqs2;->m0(IILjava/util/Map;Lnk1;Lnk1;)Lps2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lpg2;->b:Lbl4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbu0;->o0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lpg2;->b:Lbl4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbu0;->p(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final q(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lpg2;->b:Lbl4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbu0;->q(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final w(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lpg2;->b:Lbl4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbu0;->w(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lpg2;->b:Lbl4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbu0;->w0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final y0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lpg2;->b:Lbl4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbu0;->y0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
