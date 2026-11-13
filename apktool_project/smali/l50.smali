.class public final Ll50;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lrc2;


# virtual methods
.method public final c(Lqs2;Lks2;J)Lps2;
    .locals 1

    .line 1
    invoke-static {p3, p4}, Lje0;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lbu0;->M(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget p3, Lmv4;->l:F

    .line 10
    .line 11
    invoke-static {p0, p3}, Lwx0;->a(FF)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-ltz p3, :cond_0

    .line 16
    .line 17
    sget p0, Lcw;->g:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget p3, Lmv4;->m:F

    .line 21
    .line 22
    invoke-static {p0, p3}, Lwx0;->a(FF)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ltz p0, :cond_1

    .line 27
    .line 28
    sget p0, Lmv4;->n:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget p0, Lmv4;->o:F

    .line 32
    .line 33
    :goto_0
    invoke-interface {p1, p0}, Lbu0;->o0(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 p4, 0x1

    .line 39
    if-ltz p0, :cond_2

    .line 40
    .line 41
    move v0, p4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, p3

    .line 44
    :goto_1
    if-ltz p0, :cond_3

    .line 45
    .line 46
    move p3, p4

    .line 47
    :cond_3
    and-int/2addr p3, v0

    .line 48
    if-nez p3, :cond_4

    .line 49
    .line 50
    const-string p3, "width and height must be >= 0"

    .line 51
    .line 52
    invoke-static {p3}, Lh12;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-static {p0, p0, p0, p0}, Lke0;->h(IIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide p3

    .line 59
    invoke-interface {p2, p3, p4}, Lks2;->x(J)Lph3;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget p2, p0, Lph3;->a:I

    .line 64
    .line 65
    iget p3, p0, Lph3;->b:I

    .line 66
    .line 67
    new-instance p4, Ljb;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-direct {p4, p0, v0}, Ljb;-><init>(Lph3;B)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lm51;->a:Lm51;

    .line 74
    .line 75
    invoke-interface {p1, p2, p3, p0, p4}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
