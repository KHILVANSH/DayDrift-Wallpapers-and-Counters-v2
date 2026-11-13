.class public final Lne4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:Llk1;

.field public final b:Lr50;

.field public final c:Lbe3;

.field public d:Lnk1;

.field public final e:Z

.field public final f:[F

.field public final g:Lce3;

.field public final h:Lce3;

.field public i:Z

.field public final j:Lce3;

.field public final k:Lce3;

.field public final l:Lia3;

.field public final m:Lfe3;

.field public final n:Lye2;

.field public final o:Lbe3;

.field public final p:Lbe3;

.field public final q:Lme4;

.field public final r:Lgz2;


# direct methods
.method public constructor <init>(FLlk1;Lr50;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lne4;->a:Llk1;

    .line 5
    .line 6
    iput-object p3, p0, Lne4;->b:Lr50;

    .line 7
    .line 8
    new-instance p2, Lbe3;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lbe3;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lne4;->c:Lbe3;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lne4;->e:Z

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    new-array v0, p2, [F

    .line 20
    .line 21
    iput-object v0, p0, Lne4;->f:[F

    .line 22
    .line 23
    new-instance v0, Lce3;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lce3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lne4;->g:Lce3;

    .line 29
    .line 30
    new-instance v0, Lce3;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lce3;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lne4;->h:Lce3;

    .line 36
    .line 37
    new-instance v0, Lce3;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lce3;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lne4;->j:Lce3;

    .line 43
    .line 44
    new-instance v0, Lce3;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lce3;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lne4;->k:Lce3;

    .line 50
    .line 51
    sget-object p2, Lia3;->b:Lia3;

    .line 52
    .line 53
    iput-object p2, p0, Lne4;->l:Lia3;

    .line 54
    .line 55
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p2}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lne4;->m:Lfe3;

    .line 62
    .line 63
    new-instance p2, Lye2;

    .line 64
    .line 65
    const/16 v0, 0x1d

    .line 66
    .line 67
    invoke-direct {p2, p0, v0}, Lye2;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lne4;->n:Lye2;

    .line 71
    .line 72
    iget p2, p3, Lr50;->a:F

    .line 73
    .line 74
    iget p3, p3, Lr50;->b:F

    .line 75
    .line 76
    sub-float/2addr p3, p2

    .line 77
    const/4 v0, 0x0

    .line 78
    cmpg-float v1, p3, v0

    .line 79
    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    move p1, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sub-float/2addr p1, p2

    .line 85
    div-float/2addr p1, p3

    .line 86
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {p1, v0, p2}, Lay6;->m(FFF)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {v0, v0, p1}, Lnp5;->R(FFF)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-instance p2, Lbe3;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lbe3;-><init>(F)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lne4;->o:Lbe3;

    .line 102
    .line 103
    new-instance p1, Lbe3;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lbe3;-><init>(F)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lne4;->p:Lbe3;

    .line 109
    .line 110
    new-instance p1, Lme4;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lme4;-><init>(Lne4;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lne4;->q:Lme4;

    .line 116
    .line 117
    new-instance p1, Lgz2;

    .line 118
    .line 119
    invoke-direct {p1}, Lgz2;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lne4;->r:Lgz2;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lne4;->l:Lia3;

    .line 2
    .line 3
    sget-object v1, Lia3;->a:Lia3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lne4;->h:Lce3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lce3;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget-object v1, p0, Lne4;->k:Lce3;

    .line 18
    .line 19
    invoke-virtual {v1}, Lce3;->g()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    div-float/2addr v4, v3

    .line 25
    sub-float/2addr v0, v4

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1}, Lce3;->g()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v3

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lne4;->g:Lce3;

    .line 42
    .line 43
    invoke-virtual {v0}, Lce3;->g()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iget-object v1, p0, Lne4;->j:Lce3;

    .line 49
    .line 50
    invoke-virtual {v1}, Lce3;->g()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    div-float/2addr v4, v3

    .line 56
    sub-float/2addr v0, v4

    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1}, Lce3;->g()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    div-float/2addr v1, v3

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    iget-object v3, p0, Lne4;->o:Lbe3;

    .line 72
    .line 73
    invoke-virtual {v3}, Lbe3;->g()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-float/2addr v4, p1

    .line 78
    iget-object p1, p0, Lne4;->p:Lbe3;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbe3;->g()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-float/2addr v5, v4

    .line 85
    invoke-virtual {v3, v5}, Lbe3;->h(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lbe3;->h(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lbe3;->g()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v3, p0, Lne4;->f:[F

    .line 96
    .line 97
    invoke-static {p1, v3, v1, v0}, Lle4;->e(F[FFF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v3, p0, Lne4;->b:Lr50;

    .line 102
    .line 103
    iget v4, v3, Lr50;->a:F

    .line 104
    .line 105
    iget v3, v3, Lr50;->b:F

    .line 106
    .line 107
    sub-float/2addr v0, v1

    .line 108
    cmpg-float v5, v0, v2

    .line 109
    .line 110
    if-nez v5, :cond_1

    .line 111
    .line 112
    move p1, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sub-float/2addr p1, v1

    .line 115
    div-float/2addr p1, v0

    .line 116
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {p1, v2, v0}, Lay6;->m(FFF)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {v4, v3, p1}, Lnp5;->R(FFF)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v0, p0, Lne4;->c:Lbe3;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbe3;->g()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    cmpg-float v0, p1, v0

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    iget-object v0, p0, Lne4;->d:Lnk1;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {v0, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    invoke-virtual {p0, p1}, Lne4;->c(F)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final b()F
    .locals 4

    .line 1
    iget-object v0, p0, Lne4;->b:Lr50;

    .line 2
    .line 3
    iget v1, v0, Lr50;->a:F

    .line 4
    .line 5
    iget v0, v0, Lr50;->b:F

    .line 6
    .line 7
    iget-object p0, p0, Lne4;->c:Lbe3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbe3;->g()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0, v1, v0}, Lay6;->m(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-float/2addr v0, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    cmpg-float v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move p0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-float/2addr p0, v1

    .line 26
    div-float/2addr p0, v0

    .line 27
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p0, v2, v0}, Lay6;->m(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final c(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lne4;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lne4;->b:Lr50;

    .line 6
    .line 7
    iget v1, v0, Lr50;->a:F

    .line 8
    .line 9
    iget v0, v0, Lr50;->b:F

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lay6;->m(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v2, p0, Lne4;->f:[F

    .line 16
    .line 17
    invoke-static {p1, v2, v1, v0}, Lle4;->e(F[FFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    iget-object p0, p0, Lne4;->c:Lbe3;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbe3;->h(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
