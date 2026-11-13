.class public final Lvx3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbu0;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:Lya4;

.field public p:Z

.field public q:I

.field public r:J

.field public s:Lbc2;

.field public t:Lbu0;

.field public u:Lic2;

.field public v:Lcv;

.field public w:I

.field public x:Lis2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lvx3;->b:F

    .line 7
    .line 8
    iput v0, p0, Lvx3;->c:F

    .line 9
    .line 10
    iput v0, p0, Lvx3;->d:F

    .line 11
    .line 12
    sget-wide v0, Lsp1;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, Lvx3;->h:J

    .line 15
    .line 16
    iput-wide v0, p0, Lvx3;->i:J

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v0, p0, Lvx3;->m:F

    .line 21
    .line 22
    sget-wide v0, Lhx4;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Lvx3;->n:J

    .line 25
    .line 26
    sget-object v0, Li5;->e:Lmv1;

    .line 27
    .line 28
    iput-object v0, p0, Lvx3;->o:Lya4;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lvx3;->q:I

    .line 32
    .line 33
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lvx3;->r:J

    .line 39
    .line 40
    sget-object v0, Lbc2;->a:Lbc2;

    .line 41
    .line 42
    iput-object v0, p0, Lvx3;->s:Lbc2;

    .line 43
    .line 44
    invoke-static {}, Lxi5;->e()Leu0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lvx3;->t:Lbu0;

    .line 49
    .line 50
    sget-object v0, Lic2;->a:Lic2;

    .line 51
    .line 52
    iput-object v0, p0, Lvx3;->u:Lic2;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    iput v0, p0, Lvx3;->w:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final T()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvx3;->t:Lbu0;

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

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvx3;->t:Lbu0;

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

.method public final b()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvx3;->i(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lvx3;->j(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lvx3;->c(F)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lvx3;->e:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lvx3;->a:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    iput v0, p0, Lvx3;->a:I

    .line 25
    .line 26
    iput v1, p0, Lvx3;->e:F

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v1}, Lvx3;->r(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lvx3;->k(F)V

    .line 32
    .line 33
    .line 34
    sget-wide v2, Lsp1;->a:J

    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, Lvx3;->d(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Lvx3;->m(J)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lvx3;->j:F

    .line 43
    .line 44
    cmpg-float v0, v0, v1

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v0, p0, Lvx3;->a:I

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x100

    .line 52
    .line 53
    iput v0, p0, Lvx3;->a:I

    .line 54
    .line 55
    iput v1, p0, Lvx3;->j:F

    .line 56
    .line 57
    :goto_1
    iget v0, p0, Lvx3;->k:F

    .line 58
    .line 59
    cmpg-float v0, v0, v1

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget v0, p0, Lvx3;->a:I

    .line 65
    .line 66
    or-int/lit16 v0, v0, 0x200

    .line 67
    .line 68
    iput v0, p0, Lvx3;->a:I

    .line 69
    .line 70
    iput v1, p0, Lvx3;->k:F

    .line 71
    .line 72
    :goto_2
    invoke-virtual {p0, v1}, Lvx3;->h(F)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lvx3;->m:F

    .line 76
    .line 77
    const/high16 v1, 0x41000000    # 8.0f

    .line 78
    .line 79
    cmpg-float v0, v0, v1

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget v0, p0, Lvx3;->a:I

    .line 85
    .line 86
    or-int/lit16 v0, v0, 0x800

    .line 87
    .line 88
    iput v0, p0, Lvx3;->a:I

    .line 89
    .line 90
    iput v1, p0, Lvx3;->m:F

    .line 91
    .line 92
    :goto_3
    sget-wide v0, Lhx4;->b:J

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Lvx3;->n(J)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Li5;->e:Lmv1;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lvx3;->l(Lya4;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0}, Lvx3;->f(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lvx3;->v:Lcv;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {v1, v2}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    iget v1, p0, Lvx3;->a:I

    .line 116
    .line 117
    const/high16 v3, 0x40000

    .line 118
    .line 119
    or-int/2addr v1, v3

    .line 120
    iput v1, p0, Lvx3;->a:I

    .line 121
    .line 122
    iput-object v2, p0, Lvx3;->v:Lcv;

    .line 123
    .line 124
    :cond_4
    iget v1, p0, Lvx3;->w:I

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    if-ne v1, v3, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    iget v1, p0, Lvx3;->a:I

    .line 131
    .line 132
    const/high16 v4, 0x80000

    .line 133
    .line 134
    or-int/2addr v1, v4

    .line 135
    iput v1, p0, Lvx3;->a:I

    .line 136
    .line 137
    iput v3, p0, Lvx3;->w:I

    .line 138
    .line 139
    :goto_4
    iget v1, p0, Lvx3;->q:I

    .line 140
    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    iget v1, p0, Lvx3;->a:I

    .line 145
    .line 146
    const v3, 0x8000

    .line 147
    .line 148
    .line 149
    or-int/2addr v1, v3

    .line 150
    iput v1, p0, Lvx3;->a:I

    .line 151
    .line 152
    iput v0, p0, Lvx3;->q:I

    .line 153
    .line 154
    :goto_5
    sget-object v1, Lbc2;->a:Lbc2;

    .line 155
    .line 156
    iget-object v3, p0, Lvx3;->s:Lbc2;

    .line 157
    .line 158
    invoke-static {v3, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_7

    .line 163
    .line 164
    iget v3, p0, Lvx3;->a:I

    .line 165
    .line 166
    const/high16 v4, 0x100000

    .line 167
    .line 168
    or-int/2addr v3, v4

    .line 169
    iput v3, p0, Lvx3;->a:I

    .line 170
    .line 171
    iput-object v1, p0, Lvx3;->s:Lbc2;

    .line 172
    .line 173
    :cond_7
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    iput-wide v3, p0, Lvx3;->r:J

    .line 179
    .line 180
    iput-object v2, p0, Lvx3;->x:Lis2;

    .line 181
    .line 182
    iput v0, p0, Lvx3;->a:I

    .line 183
    .line 184
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget v0, p0, Lvx3;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lvx3;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lvx3;->a:I

    .line 13
    .line 14
    iput p1, p0, Lvx3;->d:F

    .line 15
    .line 16
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lvx3;->h:J

    .line 2
    .line 3
    sget v2, Lw60;->l:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lp15;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lvx3;->a:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x40

    .line 14
    .line 15
    iput v0, p0, Lvx3;->a:I

    .line 16
    .line 17
    iput-wide p1, p0, Lvx3;->h:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvx3;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lvx3;->a:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lvx3;->a:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lvx3;->p:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lvx3;->l:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lvx3;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Lvx3;->a:I

    .line 13
    .line 14
    iput p1, p0, Lvx3;->l:F

    .line 15
    .line 16
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget v0, p0, Lvx3;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lvx3;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lvx3;->a:I

    .line 13
    .line 14
    iput p1, p0, Lvx3;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget v0, p0, Lvx3;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lvx3;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lvx3;->a:I

    .line 13
    .line 14
    iput p1, p0, Lvx3;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget v0, p0, Lvx3;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lvx3;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lvx3;->a:I

    .line 13
    .line 14
    iput p1, p0, Lvx3;->g:F

    .line 15
    .line 16
    return-void
.end method

.method public final l(Lya4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvx3;->o:Lya4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lvx3;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lvx3;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Lvx3;->o:Lya4;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lvx3;->i:J

    .line 2
    .line 3
    sget v2, Lw60;->l:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lp15;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lvx3;->a:I

    .line 12
    .line 13
    or-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    iput v0, p0, Lvx3;->a:I

    .line 16
    .line 17
    iput-wide p1, p0, Lvx3;->i:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final n(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lvx3;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lhx4;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lvx3;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lvx3;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lvx3;->n:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final r(F)V
    .locals 1

    .line 1
    iget v0, p0, Lvx3;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lvx3;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Lvx3;->a:I

    .line 13
    .line 14
    iput p1, p0, Lvx3;->f:F

    .line 15
    .line 16
    return-void
.end method
