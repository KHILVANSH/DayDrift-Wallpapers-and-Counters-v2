.class public final Lwj2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final A:Lfe3;

.field public final B:Lfe3;

.field public a:Lqu0;

.field public final b:Lys3;

.field public final c:Lug4;

.field public final d:Lvp3;

.field public e:Lqs4;

.field public final f:Lfe3;

.field public final g:Lfe3;

.field public h:Lhc2;

.field public final i:Lfe3;

.field public j:Lxi;

.field public final k:Lfe3;

.field public final l:Lfe3;

.field public final m:Lfe3;

.field public final n:Lfe3;

.field public final o:Lfe3;

.field public p:Z

.field public final q:Lfe3;

.field public final r:Lqa2;

.field public final s:Lfe3;

.field public final t:Lfe3;

.field public u:Lnk1;

.field public final v:Llg0;

.field public final w:Llg0;

.field public final x:Llg0;

.field public final y:Lge;

.field public z:J


# direct methods
.method public constructor <init>(Lqu0;Lys3;Lug4;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj2;->a:Lqu0;

    .line 5
    .line 6
    iput-object p2, p0, Lwj2;->b:Lys3;

    .line 7
    .line 8
    iput-object p3, p0, Lwj2;->c:Lug4;

    .line 9
    .line 10
    new-instance p1, Lvp3;

    .line 11
    .line 12
    const/16 p2, 0x9

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p2, v0}, Lvp3;-><init>(BZ)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lhs4;

    .line 19
    .line 20
    sget-object v0, Lyi;->a:Lxi;

    .line 21
    .line 22
    sget-wide v1, Lht4;->b:J

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p2, v0, v1, v2, v3}, Lhs4;-><init>(Lxi;JLht4;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Lvp3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v4, Li31;

    .line 31
    .line 32
    iget-wide v5, p2, Lhs4;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v0, v5, v6}, Li31;-><init>(Lxi;J)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p1, Lvp3;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, Lwj2;->d:Lvp3;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lwj2;->f:Lfe3;

    .line 48
    .line 49
    new-instance p2, Lwx0;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p2, v0}, Lwx0;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lwj2;->g:Lfe3;

    .line 60
    .line 61
    invoke-static {v3}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lwj2;->i:Lfe3;

    .line 66
    .line 67
    sget-object p2, Lwq1;->a:Lwq1;

    .line 68
    .line 69
    invoke-static {p2}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lwj2;->k:Lfe3;

    .line 74
    .line 75
    invoke-static {p1}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lwj2;->l:Lfe3;

    .line 80
    .line 81
    invoke-static {p1}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lwj2;->m:Lfe3;

    .line 86
    .line 87
    invoke-static {p1}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lwj2;->n:Lfe3;

    .line 92
    .line 93
    invoke-static {p1}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lwj2;->o:Lfe3;

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    iput-boolean p2, p0, Lwj2;->p:Z

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v0}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lwj2;->q:Lfe3;

    .line 109
    .line 110
    new-instance v0, Lqa2;

    .line 111
    .line 112
    invoke-direct {v0, p3}, Lqa2;-><init>(Lug4;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lwj2;->r:Lqa2;

    .line 116
    .line 117
    invoke-static {p1}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iput-object p3, p0, Lwj2;->s:Lfe3;

    .line 122
    .line 123
    invoke-static {p1}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lwj2;->t:Lfe3;

    .line 128
    .line 129
    new-instance p1, Ldf2;

    .line 130
    .line 131
    const/16 p3, 0xa

    .line 132
    .line 133
    invoke-direct {p1, p3}, Ldf2;-><init>(B)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lwj2;->u:Lnk1;

    .line 137
    .line 138
    new-instance p1, Llg0;

    .line 139
    .line 140
    invoke-direct {p1, p0, p2}, Llg0;-><init>(Lwj2;B)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lwj2;->v:Llg0;

    .line 144
    .line 145
    new-instance p1, Llg0;

    .line 146
    .line 147
    const/4 p2, 0x2

    .line 148
    invoke-direct {p1, p0, p2}, Llg0;-><init>(Lwj2;B)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lwj2;->w:Llg0;

    .line 152
    .line 153
    new-instance p1, Llg0;

    .line 154
    .line 155
    const/4 p2, 0x3

    .line 156
    invoke-direct {p1, p0, p2}, Llg0;-><init>(Lwj2;B)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lwj2;->x:Llg0;

    .line 160
    .line 161
    invoke-static {}, Lr36;->e()Lge;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lwj2;->y:Lge;

    .line 166
    .line 167
    sget-wide p1, Lw60;->k:J

    .line 168
    .line 169
    iput-wide p1, p0, Lwj2;->z:J

    .line 170
    .line 171
    new-instance p1, Lht4;

    .line 172
    .line 173
    invoke-direct {p1, v1, v2}, Lht4;-><init>(J)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lwj2;->A:Lfe3;

    .line 181
    .line 182
    new-instance p1, Lht4;

    .line 183
    .line 184
    invoke-direct {p1, v1, v2}, Lht4;-><init>(J)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lwj2;->B:Lfe3;

    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final a()Lwq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwj2;->k:Lfe3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwq1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwj2;->f:Lfe3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Lhc2;
    .locals 1

    .line 1
    iget-object p0, p0, Lwj2;->h:Lhc2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lhc2;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d()Lzs4;
    .locals 0

    .line 1
    iget-object p0, p0, Lwj2;->i:Lfe3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzs4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    new-instance v0, Lht4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lht4;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwj2;->B:Lfe3;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Lht4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lht4;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwj2;->A:Lfe3;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
