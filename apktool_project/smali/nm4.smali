.class public final Lnm4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbu0;
.implements Luf0;


# instance fields
.field public final synthetic a:Lom4;

.field public final b:Lj10;

.field public c:Lj10;

.field public d:Lhj3;

.field public final synthetic e:Lom4;


# direct methods
.method public constructor <init>(Lom4;Lj10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm4;->e:Lom4;

    .line 5
    .line 6
    iput-object p1, p0, Lnm4;->a:Lom4;

    .line 7
    .line 8
    iput-object p2, p0, Lnm4;->b:Lj10;

    .line 9
    .line 10
    sget-object p1, Lhj3;->b:Lhj3;

    .line 11
    .line 12
    iput-object p1, p0, Lnm4;->d:Lhj3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final G(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lnm4;->a:Lom4;

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
    iget-object p0, p0, Lnm4;->a:Lom4;

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
    iget-object p0, p0, Lnm4;->a:Lom4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lom4;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final T()F
    .locals 0

    .line 1
    iget-object p0, p0, Lnm4;->a:Lom4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lom4;->T()F

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
    iget-object p0, p0, Lnm4;->a:Lom4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lom4;->a()F

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
    iget-object p0, p0, Lnm4;->a:Lom4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lom4;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final c(Lhj3;Lur;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj10;

    .line 2
    .line 3
    invoke-static {p2}, Lrr3;->H(Luf0;)Luf0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lj10;-><init>(ILuf0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lj10;->r()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnm4;->d:Lhj3;

    .line 15
    .line 16
    iput-object v0, p0, Lnm4;->c:Lj10;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj10;->p()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final d()J
    .locals 9

    .line 1
    iget-object p0, p0, Lnm4;->e:Lom4;

    .line 2
    .line 3
    invoke-static {p0}, Lrr3;->W(Let0;)Ldd2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ldd2;->z:Lq85;

    .line 8
    .line 9
    invoke-interface {v0}, Lq85;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p0, v0, v1}, Lbu0;->w0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lom4;->x:J

    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shr-long v4, v0, p0

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    shr-long v5, v2, p0

    .line 29
    .line 30
    long-to-int v5, v5

    .line 31
    int-to-float v5, v5

    .line 32
    sub-float/2addr v4, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v4, v6

    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v7

    .line 47
    long-to-int v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-long v1, v2, v7

    .line 53
    .line 54
    long-to-int v1, v1

    .line 55
    int-to-float v1, v1

    .line 56
    sub-float/2addr v0, v1

    .line 57
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-float/2addr v0, v6

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v1, v1

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v3, v0

    .line 72
    shl-long v0, v1, p0

    .line 73
    .line 74
    and-long v2, v3, v7

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final f()Lq85;
    .locals 0

    .line 1
    iget-object p0, p0, Lnm4;->e:Lom4;

    .line 2
    .line 3
    invoke-static {p0}, Lrr3;->W(Let0;)Ldd2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ldd2;->z:Lq85;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContext()Lfh0;
    .locals 0

    .line 1
    sget-object p0, Li51;->a:Li51;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(JLbl1;Lur;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lkm4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lkm4;

    .line 7
    .line 8
    iget v1, v0, Lkm4;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkm4;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkm4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lkm4;-><init>(Lnm4;Lur;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lkm4;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkm4;->w:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lkm4;->t:Lp62;

    .line 35
    .line 36
    check-cast p0, Lp62;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p4}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    cmp-long p4, p1, v3

    .line 58
    .line 59
    if-gtz p4, :cond_3

    .line 60
    .line 61
    iget-object p4, p0, Lnm4;->c:Lj10;

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    new-instance v1, Lij3;

    .line 66
    .line 67
    invoke-direct {v1, p1, p2}, Lij3;-><init>(J)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lnx3;

    .line 71
    .line 72
    invoke-direct {v3, v1}, Lnx3;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, v3}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p4, p0, Lnm4;->e:Lom4;

    .line 79
    .line 80
    invoke-virtual {p4}, Lev2;->F0()Loh0;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    new-instance v3, Llm4;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v8, p0

    .line 89
    move-wide v5, p1

    .line 90
    invoke-direct/range {v3 .. v8}, Llm4;-><init>(BJLuf0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x3

    .line 94
    invoke-static {p4, v7, v7, v3, p0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :try_start_1
    iput-object p0, v0, Lkm4;->t:Lp62;

    .line 99
    .line 100
    iput v2, v0, Lkm4;->w:I

    .line 101
    .line 102
    invoke-interface {p3, v8, v0}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    sget-object p1, Lph0;->a:Lph0;

    .line 107
    .line 108
    if-ne p4, p1, :cond_4

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    :goto_1
    sget-object p1, Lg10;->b:Lg10;

    .line 112
    .line 113
    invoke-interface {p0, p1}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 114
    .line 115
    .line 116
    return-object p4

    .line 117
    :goto_2
    sget-object p2, Lg10;->b:Lg10;

    .line 118
    .line 119
    invoke-interface {p0, p2}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final h0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnm4;->a:Lom4;

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

.method public final i(JLbl1;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lmm4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lmm4;

    .line 7
    .line 8
    iget v1, v0, Lmm4;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmm4;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmm4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lmm4;-><init>(Lnm4;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lmm4;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmm4;->v:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p4}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lij3; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p4

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p4}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v3, v0, Lmm4;->v:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Lnm4;->h(JLbl1;Lur;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catch Lij3; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    sget-object p1, Lph0;->a:Lph0;

    .line 55
    .line 56
    if-ne p0, p1, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    return-object p0

    .line 60
    :catch_0
    return-object v2
.end method

.method public final o0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnm4;->a:Lom4;

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
    iget-object p0, p0, Lnm4;->a:Lom4;

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
    iget-object p0, p0, Lnm4;->a:Lom4;

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

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnm4;->e:Lom4;

    .line 2
    .line 3
    iget-object v1, v0, Lom4;->u:Lxy2;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lom4;->t:Lxy2;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lxy2;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object p0, p0, Lnm4;->b:Lj10;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v1

    .line 20
    throw p0
.end method

.method public final w(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lnm4;->a:Lom4;

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
    iget-object p0, p0, Lnm4;->a:Lom4;

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
    iget-object p0, p0, Lnm4;->a:Lom4;

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
