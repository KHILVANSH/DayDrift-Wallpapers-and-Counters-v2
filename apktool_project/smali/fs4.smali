.class public final Lfs4;
.super Lev2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lgc0;
.implements Ltc2;


# instance fields
.field public final o:Lqt4;

.field public p:Ly05;

.field public q:Lds4;


# direct methods
.method public constructor <init>(Lqt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lev2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfs4;->o:Lqt4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final J0()V
    .locals 8

    .line 1
    invoke-static {p0}, Lrr3;->W(Let0;)Ldd2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldd2;->y:Lic2;

    .line 6
    .line 7
    iget-object v1, p0, Lfs4;->o:Lqt4;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ln22;->F(Lqt4;Lic2;)Lqt4;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v0, Loc0;->k:Lb11;

    .line 14
    .line 15
    invoke-static {p0, v0}, Ll4;->l(Lgc0;Lhq3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lfi1;

    .line 21
    .line 22
    invoke-virtual {p0, v6, v5}, Lfs4;->R0(Lqt4;Lfi1;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lds4;

    .line 26
    .line 27
    invoke-static {p0}, Lrr3;->W(Let0;)Ldd2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, Ldd2;->y:Lic2;

    .line 32
    .line 33
    invoke-static {p0}, Lrr3;->W(Let0;)Ldd2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, v0, Ldd2;->x:Lbu0;

    .line 38
    .line 39
    iget-object v0, p0, Lfs4;->p:Ly05;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v7, v0, Ly05;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Lds4;-><init>(Lic2;Lbu0;Lfi1;Lqt4;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lfs4;->q:Lds4;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "Font resolution state is not set."

    .line 52
    .line 53
    invoke-static {p0}, Lrh2;->l(Ljava/lang/String;)Lj90;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public final K0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfs4;->p:Ly05;

    .line 3
    .line 4
    iput-object v0, p0, Lfs4;->q:Lds4;

    .line 5
    .line 6
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfs4;->q:Lds4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lrr3;->W(Let0;)Ldd2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Ldd2;->y:Lic2;

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3, v3, v2}, Lds4;->a(Lds4;Lic2;Lbu0;Lqt4;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lky;->y(Ltc2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final R0(Lqt4;Lfi1;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lqt4;->a:Lhh4;

    .line 2
    .line 3
    iget-object v0, p1, Lhh4;->f:Lgi1;

    .line 4
    .line 5
    iget-object v1, p1, Lhh4;->c:Lfj1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lfj1;->c:Lfj1;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p1, Lhh4;->d:Lcj1;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v2, v2, Lcj1;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object p1, p1, Lhh4;->e:Ldj1;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget p1, p1, Ldj1;->a:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const p1, 0xffff

    .line 27
    .line 28
    .line 29
    :goto_1
    check-cast p2, Lhi1;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, v2, p1}, Lhi1;->b(Lgi1;Lfj1;II)Ly05;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lfs4;->p:Ly05;

    .line 36
    .line 37
    invoke-static {p0}, Lky;->y(Ltc2;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Lqs2;Lks2;J)Lps2;
    .locals 4

    .line 1
    iget-object v0, p0, Lfs4;->q:Lds4;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lds4;->f:Lfe3;

    .line 6
    .line 7
    iget-object p0, p0, Lfs4;->p:Ly05;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Ly05;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v0, Lds4;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0, v2}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-object p0, v0, Lds4;->e:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Lfe3;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lds4;->c:Lfi1;

    .line 41
    .line 42
    iget-object v2, v0, Lds4;->d:Lqt4;

    .line 43
    .line 44
    iget-object v3, v0, Lds4;->b:Lbu0;

    .line 45
    .line 46
    invoke-static {v2, v3, p0}, Lwq4;->a(Lqt4;Lbu0;Lfi1;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, v0, Lds4;->g:J

    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-wide v0, v0, Lds4;->g:J

    .line 58
    .line 59
    const/16 p0, 0x20

    .line 60
    .line 61
    shr-long v2, v0, p0

    .line 62
    .line 63
    long-to-int p0, v2

    .line 64
    const-wide v2, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v0, v2

    .line 70
    long-to-int v0, v0

    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {p0, v2, v0, v2, v1}, Lke0;->b(IIIII)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {p3, p4, v0, v1}, Lke0;->e(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p3

    .line 82
    invoke-interface {p2, p3, p4}, Lks2;->x(J)Lph3;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget p2, p0, Lph3;->a:I

    .line 87
    .line 88
    iget p3, p0, Lph3;->b:I

    .line 89
    .line 90
    new-instance p4, Ljb;

    .line 91
    .line 92
    const/16 v0, 0x11

    .line 93
    .line 94
    invoke-direct {p4, p0, v0}, Ljb;-><init>(Lph3;B)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lm51;->a:Lm51;

    .line 98
    .line 99
    invoke-interface {p1, p2, p3, p0, p4}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_2
    const-string p0, "Font resolution state is not set."

    .line 105
    .line 106
    invoke-static {p0}, Lrh2;->l(Ljava/lang/String;)Lj90;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_3
    const-string p0, "Min size state is not set."

    .line 112
    .line 113
    invoke-static {p0}, Lrh2;->l(Ljava/lang/String;)Lj90;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfs4;->q:Lds4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lrr3;->W(Let0;)Ldd2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Ldd2;->x:Lbu0;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v3, v2}, Lds4;->a(Lds4;Lic2;Lbu0;Lqt4;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lky;->y(Ltc2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
