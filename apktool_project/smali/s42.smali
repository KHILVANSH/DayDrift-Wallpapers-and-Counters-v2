.class public final Ls42;
.super Lev2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ltc2;


# instance fields
.field public o:Lp42;

.field public p:Z


# virtual methods
.method public final U(Ldp2;Lks2;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lks2;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Lqs2;Lks2;J)Lps2;
    .locals 3

    .line 1
    iget-object v0, p0, Ls42;->o:Lp42;

    .line 2
    .line 3
    sget-object v1, Lp42;->a:Lp42;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Lje0;->g(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p2, v0}, Lks2;->n(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p3, p4}, Lje0;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p2, v0}, Lks2;->t(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_1
    if-ltz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string v2, "width must be >= 0"

    .line 32
    .line 33
    invoke-static {v2}, Lh12;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const v2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v0, v1, v2}, Lke0;->h(IIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-boolean p0, p0, Ls42;->p:Z

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-static {p3, p4, v0, v1}, Lke0;->e(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :cond_3
    invoke-interface {p2, v0, v1}, Lks2;->x(J)Lph3;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget p2, p0, Lph3;->a:I

    .line 56
    .line 57
    iget p3, p0, Lph3;->b:I

    .line 58
    .line 59
    new-instance p4, Ljb;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-direct {p4, p0, v0}, Ljb;-><init>(Lph3;B)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lm51;->a:Lm51;

    .line 67
    .line 68
    invoke-interface {p1, p2, p3, p0, p4}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final e0(Ldp2;Lks2;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lks2;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f(Ldp2;Lks2;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ls42;->o:Lp42;

    .line 2
    .line 3
    sget-object p1, Lp42;->a:Lp42;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lks2;->n(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lks2;->t(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final p0(Ldp2;Lks2;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ls42;->o:Lp42;

    .line 2
    .line 3
    sget-object p1, Lp42;->a:Lp42;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lks2;->n(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lks2;->t(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
