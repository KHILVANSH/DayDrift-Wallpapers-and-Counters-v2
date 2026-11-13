.class public final Ll12;
.super Lu33;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final e0:Lge;


# instance fields
.field public final c0:Lno4;

.field public d0:Lk12;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lr36;->e()Lge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lw60;->l:I

    .line 6
    .line 7
    sget-wide v1, Lw60;->d:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lge;->v(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lge;->C(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lge;->D(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ll12;->e0:Lge;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ldd2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lu33;-><init>(Ldd2;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lno4;

    .line 5
    .line 6
    invoke-direct {v0}, Lev2;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lev2;->d:I

    .line 11
    .line 12
    iput-object v0, p0, Ll12;->c0:Lno4;

    .line 13
    .line 14
    iput-object p0, v0, Lev2;->h:Lu33;

    .line 15
    .line 16
    iget-object p1, p1, Ldd2;->h:Ldd2;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lk12;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lfp2;-><init>(Lu33;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Ll12;->d0:Lk12;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final R(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lu33;->u:Ldd2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldd2;->v()Lo12;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lo12;->s()Los2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lo12;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ldd2;

    .line 14
    .line 15
    iget-object v1, p0, Ldd2;->E:Lp33;

    .line 16
    .line 17
    iget-object v1, v1, Lp33;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lu33;

    .line 20
    .line 21
    invoke-virtual {p0}, Ldd2;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Los2;->e(Ln42;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final W0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll12;->d0:Lk12;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk12;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfp2;-><init>(Lu33;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll12;->d0:Lk12;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Z0()Lfp2;
    .locals 0

    .line 1
    iget-object p0, p0, Ll12;->d0:Lk12;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b1()Lev2;
    .locals 0

    .line 1
    iget-object p0, p0, Ll12;->c0:Lno4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lu33;->u:Ldd2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldd2;->v()Lo12;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lo12;->s()Los2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lo12;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ldd2;

    .line 14
    .line 15
    iget-object v1, p0, Ldd2;->E:Lp33;

    .line 16
    .line 17
    iget-object v1, v1, Lp33;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lu33;

    .line 20
    .line 21
    invoke-virtual {p0}, Ldd2;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Los2;->d(Ln42;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final e0(JFLnk1;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lu33;->s1(JFLnk1;Lop1;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, v0, Ldp2;->n:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, v0, Lu33;->u:Ldd2;

    .line 15
    .line 16
    iget-object p0, p0, Ldd2;->F:Lhd2;

    .line 17
    .line 18
    iget-object p0, p0, Lhd2;->p:Lns2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lns2;->B0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i1(Lt33;JLos1;IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lu33;->u:Ldd2;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lt33;->j(Ldd2;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lu33;->D1(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move/from16 v9, p5

    .line 18
    .line 19
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_0
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move/from16 v9, p5

    .line 24
    .line 25
    if-ne v9, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lu33;->a1()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p0, p2, p3, v4, v5}, Lu33;->T0(JJ)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v1, 0x7fffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr p0, v1

    .line 43
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 44
    .line 45
    if-ge p0, v1, :cond_2

    .line 46
    .line 47
    move v10, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move/from16 v9, p5

    .line 50
    .line 51
    :cond_2
    move/from16 v10, p6

    .line 52
    .line 53
    :goto_1
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget p0, p4, Los1;->c:I

    .line 56
    .line 57
    invoke-virtual {v0}, Ldd2;->A()Lxy2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v0, Lxy2;->a:[Ljava/lang/Object;

    .line 62
    .line 63
    iget v0, v0, Lxy2;->c:I

    .line 64
    .line 65
    sub-int/2addr v0, v2

    .line 66
    :goto_2
    if-ltz v0, :cond_4

    .line 67
    .line 68
    aget-object v2, v1, v0

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Ldd2;

    .line 72
    .line 73
    invoke-virtual {v5}, Ldd2;->K()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    move-wide v6, p2

    .line 81
    move-object v8, p4

    .line 82
    invoke-interface/range {v4 .. v10}, Lt33;->h(Ldd2;JLos1;IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Los1;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Lgc6;->t(J)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x0

    .line 94
    cmpg-float v6, v6, v7

    .line 95
    .line 96
    if-gez v6, :cond_3

    .line 97
    .line 98
    invoke-static {v2, v3}, Lgc6;->B(J)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-static {v2, v3}, Lgc6;->A(J)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    invoke-interface {p1, p4, v5}, Lt33;->i(Los1;Ldd2;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    move/from16 v9, p5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iput p0, p4, Los1;->c:I

    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public final n(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lu33;->u:Ldd2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldd2;->v()Lo12;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lo12;->s()Los2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lo12;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ldd2;

    .line 14
    .line 15
    iget-object v1, p0, Ldd2;->E:Lp33;

    .line 16
    .line 17
    iget-object v1, v1, Lp33;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lu33;

    .line 20
    .line 21
    invoke-virtual {p0}, Ldd2;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Los2;->c(Ln42;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final t(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lu33;->u:Ldd2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldd2;->v()Lo12;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lo12;->s()Los2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lo12;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ldd2;

    .line 14
    .line 15
    iget-object v1, p0, Ldd2;->E:Lp33;

    .line 16
    .line 17
    iget-object v1, v1, Lp33;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lu33;

    .line 20
    .line 21
    invoke-virtual {p0}, Ldd2;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Los2;->a(Ln42;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final u0(Lx9;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ll12;->d0:Lk12;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk12;->u0(Lx9;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lu33;->u:Ldd2;

    .line 11
    .line 12
    iget-object p0, p0, Ldd2;->F:Lhd2;

    .line 13
    .line 14
    iget-object p0, p0, Lhd2;->p:Lns2;

    .line 15
    .line 16
    iget-object v0, p0, Lns2;->y:Led2;

    .line 17
    .line 18
    iget-boolean v1, p0, Lns2;->m:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lns2;->f:Lhd2;

    .line 24
    .line 25
    iget-object v1, v1, Lhd2;->d:Lzc2;

    .line 26
    .line 27
    sget-object v3, Lzc2;->a:Lzc2;

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iput-boolean v2, v0, Led2;->f:Z

    .line 32
    .line 33
    iget-boolean v1, v0, Led2;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iput-boolean v2, p0, Lns2;->w:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lns2;->x:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v2, v0, Led2;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lns2;->f()Ll12;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v3, v1, Ldp2;->o:Z

    .line 49
    .line 50
    iput-boolean v2, v1, Ldp2;->o:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lns2;->H()V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, v1, Ldp2;->o:Z

    .line 56
    .line 57
    iget-object p0, v0, Led2;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_3
    const/high16 p0, -0x80000000

    .line 73
    .line 74
    return p0
.end method

.method public final x(J)Lph3;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lph3;->p0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu33;->u:Ldd2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldd2;->B()Lxy2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lxy2;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, Lxy2;->c:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, Ldd2;

    .line 20
    .line 21
    iget-object v4, v4, Ldd2;->F:Lhd2;

    .line 22
    .line 23
    iget-object v4, v4, Lhd2;->p:Lns2;

    .line 24
    .line 25
    sget-object v5, Lbd2;->c:Lbd2;

    .line 26
    .line 27
    iput-object v5, v4, Lns2;->l:Lbd2;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Ldd2;->v:Los2;

    .line 33
    .line 34
    invoke-virtual {v0}, Ldd2;->n()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Los2;->b(Lqs2;Ljava/util/List;J)Lps2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lu33;->v1(Lps2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lu33;->m1()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
