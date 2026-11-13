.class public abstract Lqw;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lny2;

.field public static final b:Lny2;

.field public static final c:Lyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lqw;->b(Z)Lny2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lqw;->a:Lny2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lqw;->b(Z)Lny2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lqw;->b:Lny2;

    .line 14
    .line 15
    sget-object v0, Lyc;->f:Lyc;

    .line 16
    .line 17
    sput-object v0, Lqw;->c:Lyc;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lfv2;Lzl1;I)V
    .locals 6

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lzl1;->Z(I)Lzl1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p1, v0, v1}, Lzl1;->N(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-wide v0, p1, Lzl1;->T:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p0}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lzl1;->l()Ljg3;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Llb0;->ap:Lha;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lzl1;->b0()V

    .line 53
    .line 54
    .line 55
    iget-boolean v4, p1, Lzl1;->S:Z

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    sget-object v4, Ldd2;->P:Lqy0;

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lzl1;->k(Llk1;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p1}, Lzl1;->l0()V

    .line 66
    .line 67
    .line 68
    :goto_2
    sget-object v4, Lha;->l:Ll80;

    .line 69
    .line 70
    sget-object v5, Lqw;->c:Lyc;

    .line 71
    .line 72
    invoke-static {v4, p1, v5}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lha;->k:Ll80;

    .line 76
    .line 77
    invoke-static {v4, p1, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lt45;->d(Lzl1;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lha;->j:Ll80;

    .line 84
    .line 85
    invoke-static {v2, p1, v1}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lha;->m:Ll80;

    .line 93
    .line 94
    invoke-static {v1, p1, v0}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lzl1;->p(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {p1}, Lzl1;->Q()V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {p1}, Lzl1;->r()Lys3;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    new-instance v0, Ltt;

    .line 111
    .line 112
    invoke-direct {v0, p0, p2, v3}, Ltt;-><init>(Lfv2;IB)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lys3;->d:Lbl1;

    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public static final b(Z)Lny2;
    .locals 3

    .line 1
    new-instance v0, Lny2;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lny2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lg31;->b:Lau;

    .line 9
    .line 10
    new-instance v2, Ltw;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Ltw;-><init>(Lw9;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lny2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lg31;->c:Lau;

    .line 19
    .line 20
    new-instance v2, Ltw;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Ltw;-><init>(Lw9;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lny2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lg31;->d:Lau;

    .line 29
    .line 30
    new-instance v2, Ltw;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Ltw;-><init>(Lw9;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lny2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lg31;->e:Lau;

    .line 39
    .line 40
    new-instance v2, Ltw;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Ltw;-><init>(Lw9;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lny2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lg31;->f:Lau;

    .line 49
    .line 50
    new-instance v2, Ltw;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Ltw;-><init>(Lw9;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lny2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lg31;->g:Lau;

    .line 59
    .line 60
    new-instance v2, Ltw;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Ltw;-><init>(Lw9;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lny2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lg31;->h:Lau;

    .line 69
    .line 70
    new-instance v2, Ltw;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Ltw;-><init>(Lw9;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lny2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lg31;->i:Lau;

    .line 79
    .line 80
    new-instance v2, Ltw;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Ltw;-><init>(Lw9;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lny2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lg31;->j:Lau;

    .line 89
    .line 90
    new-instance v2, Ltw;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Ltw;-><init>(Lw9;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lny2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final c(Lw9;Z)Los2;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lqw;->a:Lny2;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lqw;->b:Lny2;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Los2;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ltw;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Ltw;-><init>(Lw9;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public static final d(Loh3;Lph3;Lks2;Lic2;IILw9;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lks2;->B()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lmw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lmw;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Lmw;->o:Lau;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Lph3;->a:I

    .line 24
    .line 25
    iget p6, p1, Lph3;->b:I

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-interface/range {v0 .. v5}, Lw9;->a(JJLic2;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Loh3;->j(Loh3;Lph3;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
