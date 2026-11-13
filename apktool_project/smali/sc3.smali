.class public abstract Lsc3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lp54;


# instance fields
.field public final A:Lvy2;

.field public final B:Lvy2;

.field public final C:Lfe3;

.field public final D:Lfe3;

.field public final E:Lfe3;

.field public final F:Lfe3;

.field public a:Z

.field public b:Lkc3;

.field public final c:Lfe3;

.field public final d:Lmc3;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Lcs0;

.field public final l:Z

.field public final m:Lfe3;

.field public n:Lbu0;

.field public o:I

.field public final p:Lox2;

.field public final q:Lce3;

.field public final r:Lce3;

.field public final s:Lou0;

.field public final t:Lzg2;

.field public final u:Ldc3;

.field public final v:Lc95;

.field public final w:Leq;

.field public final x:Lfe3;

.field public final y:Lmf2;

.field public final z:Lwg2;


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "currentPageOffsetFraction "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Li12;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v0, Lz53;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lz53;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lsc3;->c:Lfe3;

    .line 52
    .line 53
    new-instance v0, Lmc3;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2, p0}, Lmc3;-><init>(IFLsc3;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lsc3;->d:Lmc3;

    .line 59
    .line 60
    iput p1, p0, Lsc3;->e:I

    .line 61
    .line 62
    const-wide v0, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v0, p0, Lsc3;->g:J

    .line 68
    .line 69
    new-instance p2, Loc3;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p2, p0, v0}, Loc3;-><init>(Lsc3;B)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcs0;

    .line 76
    .line 77
    invoke-direct {v1, p2}, Lcs0;-><init>(Lnk1;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lsc3;->k:Lcs0;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p0, Lsc3;->l:Z

    .line 84
    .line 85
    sget-object v1, Lvc3;->b:Lkc3;

    .line 86
    .line 87
    sget-object v2, Lur1;->t:Lur1;

    .line 88
    .line 89
    new-instance v3, Lfe3;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2}, Lfe3;-><init>(Ljava/lang/Object;Lur1;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lsc3;->m:Lfe3;

    .line 95
    .line 96
    sget-object v1, Lvc3;->a:Luc3;

    .line 97
    .line 98
    iput-object v1, p0, Lsc3;->n:Lbu0;

    .line 99
    .line 100
    new-instance v1, Lox2;

    .line 101
    .line 102
    invoke-direct {v1}, Lox2;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lsc3;->p:Lox2;

    .line 106
    .line 107
    new-instance v1, Lce3;

    .line 108
    .line 109
    const/4 v2, -0x1

    .line 110
    invoke-direct {v1, v2}, Lce3;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lsc3;->q:Lce3;

    .line 114
    .line 115
    new-instance v1, Lce3;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Lce3;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lsc3;->r:Lce3;

    .line 121
    .line 122
    sget-object p1, Lur1;->z:Lur1;

    .line 123
    .line 124
    new-instance v1, Lsg2;

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    invoke-direct {v1, p0, v2}, Lsg2;-><init>(Lsc3;B)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Ljg4;->a:Lj33;

    .line 131
    .line 132
    new-instance v2, Lou0;

    .line 133
    .line 134
    invoke-direct {v2, v1, p1}, Lou0;-><init>(Llk1;Lur1;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, Lsc3;->s:Lou0;

    .line 138
    .line 139
    new-instance p1, Lgo;

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lnu0;

    .line 145
    .line 146
    invoke-static {}, Ldg4;->h()Lxf4;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lxf4;->g()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-direct {p1, v1, v2}, Lnu0;-><init>(J)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lzg2;

    .line 158
    .line 159
    new-instance v1, Loc3;

    .line 160
    .line 161
    invoke-direct {v1, p0, p2}, Loc3;-><init>(Lsc3;B)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v1}, Lzg2;-><init>(Lnk1;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lsc3;->t:Lzg2;

    .line 168
    .line 169
    new-instance p2, Lbz3;

    .line 170
    .line 171
    const/16 v1, 0x16

    .line 172
    .line 173
    invoke-direct {p2, p0, v1}, Lbz3;-><init>(Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Ldc3;

    .line 177
    .line 178
    new-instance v2, Lsg2;

    .line 179
    .line 180
    const/4 v3, 0x3

    .line 181
    invoke-direct {v2, p0, v3}, Lsg2;-><init>(Lsc3;B)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, p2, p1, v2}, Ldc3;-><init>(Lbz3;Lzg2;Lsg2;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, Lsc3;->u:Ldc3;

    .line 188
    .line 189
    new-instance p1, Lc95;

    .line 190
    .line 191
    const/16 p2, 0x13

    .line 192
    .line 193
    invoke-direct {p1, p2}, Lc95;-><init>(B)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lsc3;->v:Lc95;

    .line 197
    .line 198
    new-instance p1, Leq;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lsc3;->w:Leq;

    .line 204
    .line 205
    const/4 p1, 0x0

    .line 206
    invoke-static {p1}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lsc3;->x:Lfe3;

    .line 211
    .line 212
    new-instance p1, Lmf2;

    .line 213
    .line 214
    invoke-direct {p1, p0, v3}, Lmf2;-><init>(Lp54;B)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lsc3;->y:Lmf2;

    .line 218
    .line 219
    const/16 p1, 0xf

    .line 220
    .line 221
    invoke-static {v0, v0, v0, v0, p1}, Lke0;->b(IIIII)J

    .line 222
    .line 223
    .line 224
    new-instance p1, Lwg2;

    .line 225
    .line 226
    invoke-direct {p1}, Lwg2;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lsc3;->z:Lwg2;

    .line 230
    .line 231
    invoke-static {}, Lwc6;->q()Lvy2;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lsc3;->A:Lvy2;

    .line 236
    .line 237
    invoke-static {}, Lwc6;->q()Lvy2;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Lsc3;->B:Lvy2;

    .line 242
    .line 243
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-static {p1}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    iput-object p2, p0, Lsc3;->C:Lfe3;

    .line 250
    .line 251
    invoke-static {p1}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    iput-object p2, p0, Lsc3;->D:Lfe3;

    .line 256
    .line 257
    invoke-static {p1}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iput-object p2, p0, Lsc3;->E:Lfe3;

    .line 262
    .line 263
    invoke-static {p1}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, Lsc3;->F:Lfe3;

    .line 268
    .line 269
    return-void
.end method

.method public static synthetic g(Lsc3;ILhm4;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v0, v2, v1}, Lsx6;->J(FFLjava/lang/Object;I)Lth4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lsc3;->f(ILth4;Lwf0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static s(Lsc3;Laz2;Lbl1;Luf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lrc3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrc3;

    .line 7
    .line 8
    iget v1, v0, Lrc3;->y:I

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
    iput v1, v0, Lrc3;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrc3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrc3;-><init>(Lsc3;Luf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrc3;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrc3;->y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lph0;->a:Lph0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lrc3;->t:Lsc3;

    .line 41
    .line 42
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p0, v0, Lrc3;->v:Lhm4;

    .line 53
    .line 54
    move-object p2, p0

    .line 55
    check-cast p2, Lbl1;

    .line 56
    .line 57
    iget-object p1, v0, Lrc3;->u:Laz2;

    .line 58
    .line 59
    iget-object p0, v0, Lrc3;->t:Lsc3;

    .line 60
    .line 61
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lrc3;->t:Lsc3;

    .line 69
    .line 70
    iput-object p1, v0, Lrc3;->u:Laz2;

    .line 71
    .line 72
    move-object p3, p2

    .line 73
    check-cast p3, Lhm4;

    .line 74
    .line 75
    iput-object p3, v0, Lrc3;->v:Lhm4;

    .line 76
    .line 77
    iput v4, v0, Lrc3;->y:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lsc3;->i(Lwf0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iget-object p3, p0, Lsc3;->k:Lcs0;

    .line 87
    .line 88
    invoke-virtual {p3}, Lcs0;->a()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lsc3;->k()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    iget-object v1, p0, Lsc3;->r:Lce3;

    .line 99
    .line 100
    invoke-virtual {v1, p3}, Lce3;->h(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object p3, p0, Lsc3;->k:Lcs0;

    .line 104
    .line 105
    iput-object p0, v0, Lrc3;->t:Lsc3;

    .line 106
    .line 107
    iput-object v2, v0, Lrc3;->u:Laz2;

    .line 108
    .line 109
    iput-object v2, v0, Lrc3;->v:Lhm4;

    .line 110
    .line 111
    iput v3, v0, Lrc3;->y:I

    .line 112
    .line 113
    invoke-virtual {p3, p1, p2, v0}, Lcs0;->b(Laz2;Lbl1;Luf0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v5, :cond_6

    .line 118
    .line 119
    :goto_2
    return-object v5

    .line 120
    :cond_6
    :goto_3
    const/4 p1, -0x1

    .line 121
    iget-object p0, p0, Lsc3;->q:Lce3;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lce3;->h(I)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lo25;->a:Lo25;

    .line 127
    .line 128
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsc3;->k:Lcs0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcs0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Laz2;Lbl1;Luf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsc3;->s(Lsc3;Laz2;Lbl1;Luf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsc3;->D:Lfe3;

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

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsc3;->C:Lfe3;

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

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lsc3;->k:Lcs0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcs0;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(ILth4;Lwf0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v3, p3, Lpc3;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, Lpc3;

    .line 7
    .line 8
    iget v4, v3, Lpc3;->x:I

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    and-int v6, v4, v5

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sub-int/2addr v4, v5

    .line 17
    iput v4, v3, Lpc3;->x:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v3, Lpc3;

    .line 22
    .line 23
    invoke-direct {v3, p0, p3}, Lpc3;-><init>(Lsc3;Lwf0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v2, v6, Lpc3;->v:Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, v6, Lpc3;->x:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v8, Lo25;->a:Lo25;

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    sget-object v10, Lph0;->a:Lph0;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v9, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v8

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    iget v0, v6, Lpc3;->t:I

    .line 56
    .line 57
    iget-object v3, v6, Lpc3;->u:Lth4;

    .line 58
    .line 59
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v2, v4

    .line 63
    move-object v4, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lsc3;->k()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne p1, v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lsc3;->l()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    cmpg-float v2, v2, v4

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {p0}, Lsc3;->n()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    iput-object p2, v6, Lpc3;->u:Lth4;

    .line 91
    .line 92
    iput p1, v6, Lpc3;->t:I

    .line 93
    .line 94
    iput v5, v6, Lpc3;->x:I

    .line 95
    .line 96
    invoke-virtual {p0, v6}, Lsc3;->i(Lwf0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v3, v10, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move v0, p1

    .line 104
    move v2, v4

    .line 105
    move-object v4, p2

    .line 106
    :goto_2
    invoke-virtual {p0, v0}, Lsc3;->j(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Lsc3;->p()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-float v3, v3

    .line 115
    mul-float/2addr v3, v2

    .line 116
    move v2, v0

    .line 117
    new-instance v0, Lqc3;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v1, p0

    .line 121
    invoke-direct/range {v0 .. v5}, Lqc3;-><init>(Lsc3;IFLli;Luf0;)V

    .line 122
    .line 123
    .line 124
    iput-object v7, v6, Lpc3;->u:Lth4;

    .line 125
    .line 126
    iput v9, v6, Lpc3;->x:I

    .line 127
    .line 128
    sget-object v2, Laz2;->a:Laz2;

    .line 129
    .line 130
    invoke-virtual {p0, v2, v0, v6}, Lsc3;->b(Laz2;Lbl1;Luf0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v10, :cond_7

    .line 135
    .line 136
    :goto_3
    return-object v10

    .line 137
    :cond_7
    :goto_4
    return-object v8
.end method

.method public final h(Lkc3;ZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lkc3;->a:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v1, Lkc3;->l:I

    .line 8
    .line 9
    iget-object v4, v1, Lkc3;->i:Lrs2;

    .line 10
    .line 11
    iget-object v5, v1, Lkc3;->j:Lrs2;

    .line 12
    .line 13
    iget v6, v1, Lkc3;->k:F

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v8, v0, Lsc3;->t:Lzg2;

    .line 20
    .line 21
    iput v7, v8, Lzg2;->e:I

    .line 22
    .line 23
    iget v7, v1, Lkc3;->b:I

    .line 24
    .line 25
    iget v8, v1, Lkc3;->c:I

    .line 26
    .line 27
    add-int/2addr v8, v7

    .line 28
    iput v8, v0, Lsc3;->o:I

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-boolean v8, v0, Lsc3;->a:Z

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    iput-object v1, v0, Lsc3;->b:Lkc3;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v8, 0x1

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iput-boolean v8, v0, Lsc3;->a:Z

    .line 43
    .line 44
    :cond_1
    iget-object v9, v0, Lsc3;->u:Ldc3;

    .line 45
    .line 46
    iget-boolean v10, v0, Lsc3;->l:Z

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    iget-object v12, v0, Lsc3;->d:Lmc3;

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    iget-object v2, v12, Lmc3;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lbe3;

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Lbe3;->h(F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move v2, v8

    .line 63
    move/from16 v19, v10

    .line 64
    .line 65
    move v5, v11

    .line 66
    goto/16 :goto_11

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget-object v13, v5, Lrs2;->d:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object/from16 v13, v18

    .line 77
    .line 78
    :goto_0
    iput-object v13, v12, Lmc3;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iget-boolean v13, v12, Lmc3;->a:Z

    .line 81
    .line 82
    if-nez v13, :cond_5

    .line 83
    .line 84
    check-cast v2, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    :cond_5
    iput-boolean v8, v12, Lmc3;->a:Z

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    iget v2, v5, Lrs2;->a:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    move v2, v11

    .line 100
    :goto_1
    iget-object v5, v12, Lmc3;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lce3;

    .line 103
    .line 104
    invoke-virtual {v5, v2}, Lce3;->h(I)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v12, Lmc3;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lrg2;

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Lrg2;->a(I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v12, Lmc3;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lbe3;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Lbe3;->h(F)V

    .line 119
    .line 120
    .line 121
    :cond_7
    if-eqz v10, :cond_2

    .line 122
    .line 123
    move v2, v10

    .line 124
    iget-object v10, v9, Ldc3;->o:Lj33;

    .line 125
    .line 126
    iget-object v5, v9, Ldc3;->e:Lmx2;

    .line 127
    .line 128
    iput-object v1, v10, Lj33;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v6, v9, Ldc3;->n:Lzg2;

    .line 131
    .line 132
    iput-object v6, v10, Lj33;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v6, v9, Ldc3;->a:Lbz3;

    .line 135
    .line 136
    iget v12, v9, Ldc3;->g:I

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, -0x1

    .line 140
    if-eq v12, v14, :cond_d

    .line 141
    .line 142
    invoke-virtual {v10}, Lj33;->z()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eq v12, v15, :cond_d

    .line 147
    .line 148
    iput-boolean v8, v9, Ldc3;->l:Z

    .line 149
    .line 150
    invoke-virtual {v10}, Lj33;->u()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_d

    .line 155
    .line 156
    iget v12, v9, Ldc3;->h:I

    .line 157
    .line 158
    if-gez v12, :cond_8

    .line 159
    .line 160
    move v12, v11

    .line 161
    :cond_8
    iput v12, v9, Ldc3;->h:I

    .line 162
    .line 163
    invoke-virtual {v10}, Lj33;->w()Lkc3;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    iget-object v12, v12, Lkc3;->a:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_9

    .line 174
    .line 175
    move v12, v14

    .line 176
    goto :goto_2

    .line 177
    :cond_9
    invoke-virtual {v10}, Lj33;->z()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    sub-int/2addr v12, v8

    .line 182
    :goto_2
    if-eq v12, v14, :cond_b

    .line 183
    .line 184
    iget v15, v9, Ldc3;->i:I

    .line 185
    .line 186
    if-le v15, v12, :cond_a

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    move v12, v15

    .line 190
    :goto_3
    iput v12, v9, Ldc3;->i:I

    .line 191
    .line 192
    :cond_b
    iget v12, v9, Ldc3;->f:F

    .line 193
    .line 194
    cmpg-float v12, v12, v13

    .line 195
    .line 196
    if-gtz v12, :cond_c

    .line 197
    .line 198
    invoke-virtual {v10}, Lj33;->v()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    iget v15, v9, Ldc3;->m:I

    .line 203
    .line 204
    sub-int/2addr v15, v8

    .line 205
    invoke-virtual {v9, v12, v15}, Ldc3;->f(II)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    invoke-virtual {v10}, Lj33;->s()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    invoke-virtual {v9, v11, v12}, Ldc3;->f(II)V

    .line 214
    .line 215
    .line 216
    :cond_d
    :goto_4
    invoke-virtual {v10}, Lj33;->z()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    iput v12, v9, Ldc3;->m:I

    .line 221
    .line 222
    invoke-virtual {v10}, Lj33;->u()Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_1f

    .line 227
    .line 228
    invoke-virtual {v10}, Lj33;->w()Lkc3;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    iget-object v12, v12, Lkc3;->q:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-virtual {v10}, Lj33;->w()Lkc3;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    iget-object v15, v15, Lkc3;->a:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    add-int/2addr v15, v12

    .line 249
    invoke-virtual {v10}, Lj33;->w()Lkc3;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    iget-object v12, v12, Lkc3;->r:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    add-int/2addr v12, v15

    .line 260
    move v15, v11

    .line 261
    :goto_5
    if-ge v15, v12, :cond_1a

    .line 262
    .line 263
    invoke-virtual {v10}, Lj33;->w()Lkc3;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    iget-object v11, v11, Lkc3;->q:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    move/from16 p3, v13

    .line 274
    .line 275
    invoke-virtual {v10}, Lj33;->w()Lkc3;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    iget-object v13, v13, Lkc3;->a:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-ge v15, v11, :cond_e

    .line 286
    .line 287
    invoke-virtual {v10}, Lj33;->w()Lkc3;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    iget-object v11, v11, Lkc3;->q:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    check-cast v11, Lrs2;

    .line 298
    .line 299
    iget v11, v11, Lrs2;->a:I

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_e
    if-lt v15, v11, :cond_f

    .line 303
    .line 304
    add-int v8, v11, v13

    .line 305
    .line 306
    if-ge v15, v8, :cond_f

    .line 307
    .line 308
    invoke-virtual {v10}, Lj33;->w()Lkc3;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    iget-object v8, v8, Lkc3;->a:Ljava/util/List;

    .line 313
    .line 314
    sub-int v11, v15, v11

    .line 315
    .line 316
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Lrs2;

    .line 321
    .line 322
    iget v11, v8, Lrs2;->a:I

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_f
    add-int v8, v11, v13

    .line 326
    .line 327
    if-lt v15, v8, :cond_10

    .line 328
    .line 329
    invoke-virtual {v10}, Lj33;->w()Lkc3;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    iget-object v8, v8, Lkc3;->r:Ljava/util/List;

    .line 334
    .line 335
    sub-int v11, v15, v11

    .line 336
    .line 337
    sub-int/2addr v11, v13

    .line 338
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    check-cast v8, Lrs2;

    .line 343
    .line 344
    iget v11, v8, Lrs2;->a:I

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_10
    move v11, v14

    .line 348
    :goto_6
    invoke-virtual {v10}, Lj33;->w()Lkc3;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    iget-object v8, v8, Lkc3;->q:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    invoke-virtual {v10}, Lj33;->w()Lkc3;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    iget-object v13, v13, Lkc3;->a:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-ge v15, v8, :cond_11

    .line 369
    .line 370
    invoke-virtual {v10}, Lj33;->w()Lkc3;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    iget-object v8, v8, Lkc3;->q:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    check-cast v8, Lrs2;

    .line 381
    .line 382
    iget-object v8, v8, Lrs2;->d:Ljava/lang/Object;

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_11
    if-lt v15, v8, :cond_12

    .line 386
    .line 387
    add-int v14, v8, v13

    .line 388
    .line 389
    if-ge v15, v14, :cond_12

    .line 390
    .line 391
    invoke-virtual {v10}, Lj33;->w()Lkc3;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    iget-object v13, v13, Lkc3;->a:Ljava/util/List;

    .line 396
    .line 397
    sub-int v8, v15, v8

    .line 398
    .line 399
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Lrs2;

    .line 404
    .line 405
    iget-object v8, v8, Lrs2;->d:Ljava/lang/Object;

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_12
    add-int v14, v8, v13

    .line 409
    .line 410
    if-lt v15, v14, :cond_13

    .line 411
    .line 412
    invoke-virtual {v10}, Lj33;->w()Lkc3;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    iget-object v14, v14, Lkc3;->r:Ljava/util/List;

    .line 417
    .line 418
    sub-int v8, v15, v8

    .line 419
    .line 420
    sub-int/2addr v8, v13

    .line 421
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    check-cast v8, Lrs2;

    .line 426
    .line 427
    iget-object v8, v8, Lrs2;->d:Ljava/lang/Object;

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_13
    sget-object v8, Lf00;->c:Lpo;

    .line 431
    .line 432
    :goto_7
    invoke-virtual {v10}, Lj33;->w()Lkc3;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    iget v13, v13, Lkc3;->b:I

    .line 437
    .line 438
    const/4 v14, -0x1

    .line 439
    if-eq v11, v14, :cond_18

    .line 440
    .line 441
    invoke-virtual {v5, v11}, Ld32;->a(I)Z

    .line 442
    .line 443
    .line 444
    move-result v16

    .line 445
    if-eqz v16, :cond_16

    .line 446
    .line 447
    invoke-virtual {v5, v11}, Ld32;->b(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v16

    .line 451
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    move-object/from16 v14, v16

    .line 455
    .line 456
    check-cast v14, Lf00;

    .line 457
    .line 458
    iget v14, v14, Lf00;->b:I

    .line 459
    .line 460
    invoke-virtual {v5, v11}, Ld32;->b(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v16

    .line 464
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    move/from16 v19, v2

    .line 468
    .line 469
    move-object/from16 v2, v16

    .line 470
    .line 471
    check-cast v2, Lf00;

    .line 472
    .line 473
    iget-object v2, v2, Lf00;->a:Ljava/lang/Object;

    .line 474
    .line 475
    if-ne v14, v13, :cond_14

    .line 476
    .line 477
    invoke-static {v2, v8}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-nez v2, :cond_15

    .line 482
    .line 483
    :cond_14
    const/4 v2, 0x1

    .line 484
    goto :goto_9

    .line 485
    :cond_15
    :goto_8
    const/4 v2, 0x1

    .line 486
    goto :goto_a

    .line 487
    :goto_9
    iput-boolean v2, v9, Ldc3;->l:Z

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_16
    move/from16 v19, v2

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :goto_a
    invoke-virtual {v5, v11}, Ld32;->b(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    check-cast v14, Lf00;

    .line 498
    .line 499
    if-eqz v14, :cond_17

    .line 500
    .line 501
    iput v13, v14, Lf00;->b:I

    .line 502
    .line 503
    iput-object v8, v14, Lf00;->a:Ljava/lang/Object;

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_17
    new-instance v14, Lf00;

    .line 507
    .line 508
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 509
    .line 510
    .line 511
    iput-object v8, v14, Lf00;->a:Ljava/lang/Object;

    .line 512
    .line 513
    iput v13, v14, Lf00;->b:I

    .line 514
    .line 515
    :goto_b
    invoke-virtual {v5, v11, v14}, Lmx2;->i(ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget v8, v9, Ldc3;->h:I

    .line 519
    .line 520
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    iput v8, v9, Ldc3;->h:I

    .line 525
    .line 526
    iget v8, v9, Ldc3;->i:I

    .line 527
    .line 528
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    iput v8, v9, Ldc3;->i:I

    .line 533
    .line 534
    iget-object v8, v9, Ldc3;->b:Lmx2;

    .line 535
    .line 536
    invoke-virtual {v8, v11}, Lmx2;->g(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    check-cast v8, Ljava/util/List;

    .line 541
    .line 542
    if-eqz v8, :cond_19

    .line 543
    .line 544
    move-object v11, v8

    .line 545
    check-cast v11, Ljava/util/Collection;

    .line 546
    .line 547
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    const/4 v13, 0x0

    .line 552
    :goto_c
    if-ge v13, v11, :cond_19

    .line 553
    .line 554
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    check-cast v14, Lyg2;

    .line 559
    .line 560
    invoke-interface {v14}, Lyg2;->cancel()V

    .line 561
    .line 562
    .line 563
    add-int/lit8 v13, v13, 0x1

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_18
    move/from16 v19, v2

    .line 567
    .line 568
    const/4 v2, 0x1

    .line 569
    :cond_19
    add-int/lit8 v15, v15, 0x1

    .line 570
    .line 571
    move/from16 v13, p3

    .line 572
    .line 573
    move v8, v2

    .line 574
    move/from16 v2, v19

    .line 575
    .line 576
    const/4 v11, 0x0

    .line 577
    const/4 v14, -0x1

    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :cond_1a
    move/from16 v19, v2

    .line 581
    .line 582
    move v2, v8

    .line 583
    move/from16 p3, v13

    .line 584
    .line 585
    iget-boolean v5, v9, Ldc3;->l:Z

    .line 586
    .line 587
    if-eqz v5, :cond_1e

    .line 588
    .line 589
    iget v5, v9, Ldc3;->f:F

    .line 590
    .line 591
    cmpg-float v5, v5, p3

    .line 592
    .line 593
    if-gtz v5, :cond_1b

    .line 594
    .line 595
    move/from16 v17, v2

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_1b
    const/16 v17, 0x0

    .line 599
    .line 600
    :goto_d
    invoke-virtual {v10}, Lj33;->u()Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_1d

    .line 605
    .line 606
    invoke-virtual {v10}, Lj33;->w()Lkc3;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-static {v5}, Lrl5;->v(Lkc3;)I

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10}, Lj33;->w()Lkc3;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    iget-object v5, v5, Lkc3;->t:Lbu0;

    .line 618
    .line 619
    if-eqz v5, :cond_1c

    .line 620
    .line 621
    iget-object v5, v6, Lbz3;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v5, Lsc3;

    .line 624
    .line 625
    iget v5, v5, Lsc3;->o:I

    .line 626
    .line 627
    move v13, v5

    .line 628
    goto :goto_e

    .line 629
    :cond_1c
    const/4 v13, 0x0

    .line 630
    :goto_e
    invoke-virtual {v10}, Lj33;->s()I

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    invoke-virtual {v10}, Lj33;->v()I

    .line 635
    .line 636
    .line 637
    move-result v12

    .line 638
    invoke-virtual {v10}, Lj33;->y()I

    .line 639
    .line 640
    .line 641
    move-result v15

    .line 642
    invoke-virtual {v10}, Lj33;->x()I

    .line 643
    .line 644
    .line 645
    move-result v14

    .line 646
    const/16 v16, 0x0

    .line 647
    .line 648
    const/4 v5, 0x0

    .line 649
    invoke-virtual/range {v9 .. v17}, Ldc3;->d(Lj33;IIIIIFZ)V

    .line 650
    .line 651
    .line 652
    goto :goto_f

    .line 653
    :cond_1d
    const/4 v5, 0x0

    .line 654
    :goto_f
    iput-boolean v5, v9, Ldc3;->l:Z

    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_1e
    const/4 v5, 0x0

    .line 658
    goto :goto_10

    .line 659
    :cond_1f
    move/from16 v19, v2

    .line 660
    .line 661
    move v2, v8

    .line 662
    move v5, v11

    .line 663
    invoke-virtual {v9}, Ldc3;->g()V

    .line 664
    .line 665
    .line 666
    :goto_10
    invoke-virtual {v10}, Lj33;->z()I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    iput v6, v9, Ldc3;->g:I

    .line 671
    .line 672
    :goto_11
    iget-object v6, v0, Lsc3;->m:Lfe3;

    .line 673
    .line 674
    invoke-virtual {v6, v1}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iget-boolean v6, v1, Lkc3;->m:Z

    .line 678
    .line 679
    iget-object v8, v0, Lsc3;->C:Lfe3;

    .line 680
    .line 681
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-virtual {v8, v6}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    if-eqz v4, :cond_20

    .line 689
    .line 690
    iget v11, v4, Lrs2;->a:I

    .line 691
    .line 692
    goto :goto_12

    .line 693
    :cond_20
    move v11, v5

    .line 694
    :goto_12
    if-nez v11, :cond_22

    .line 695
    .line 696
    if-eqz v3, :cond_21

    .line 697
    .line 698
    goto :goto_13

    .line 699
    :cond_21
    move v8, v5

    .line 700
    goto :goto_14

    .line 701
    :cond_22
    :goto_13
    move v8, v2

    .line 702
    :goto_14
    iget-object v2, v0, Lsc3;->D:Lfe3;

    .line 703
    .line 704
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-virtual {v2, v6}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    if-eqz v4, :cond_23

    .line 712
    .line 713
    iget v2, v4, Lrs2;->a:I

    .line 714
    .line 715
    iput v2, v0, Lsc3;->e:I

    .line 716
    .line 717
    :cond_23
    iput v3, v0, Lsc3;->f:I

    .line 718
    .line 719
    invoke-static {}, Lvy3;->A()Lxf4;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    if-eqz v2, :cond_24

    .line 724
    .line 725
    invoke-virtual {v2}, Lxf4;->e()Lnk1;

    .line 726
    .line 727
    .line 728
    move-result-object v18

    .line 729
    :cond_24
    move-object/from16 v3, v18

    .line 730
    .line 731
    invoke-static {v2}, Lvy3;->D(Lxf4;)Lxf4;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    const/16 v6, 0x20

    .line 736
    .line 737
    const-wide v10, 0xffffffffL

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    if-nez v19, :cond_26

    .line 743
    .line 744
    :cond_25
    :goto_15
    invoke-static {v2, v4, v3}, Lvy3;->N(Lxf4;Lxf4;Lnk1;)V

    .line 745
    .line 746
    .line 747
    goto :goto_17

    .line 748
    :cond_26
    :try_start_0
    iget v8, v1, Lkc3;->h:I

    .line 749
    .line 750
    invoke-virtual {v0}, Lsc3;->n()I

    .line 751
    .line 752
    .line 753
    move-result v12

    .line 754
    if-lt v8, v12, :cond_27

    .line 755
    .line 756
    goto :goto_15

    .line 757
    :cond_27
    iget v8, v0, Lsc3;->j:F

    .line 758
    .line 759
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    const/high16 v12, 0x3f000000    # 0.5f

    .line 764
    .line 765
    cmpg-float v8, v8, v12

    .line 766
    .line 767
    if-gtz v8, :cond_28

    .line 768
    .line 769
    goto :goto_15

    .line 770
    :cond_28
    iget v8, v0, Lsc3;->j:F

    .line 771
    .line 772
    invoke-virtual {v0}, Lsc3;->m()Lkc3;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    iget-object v12, v12, Lkc3;->e:Lia3;

    .line 777
    .line 778
    sget-object v13, Lia3;->a:Lia3;

    .line 779
    .line 780
    if-ne v12, v13, :cond_29

    .line 781
    .line 782
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    invoke-virtual {v0}, Lsc3;->q()J

    .line 787
    .line 788
    .line 789
    move-result-wide v12

    .line 790
    and-long/2addr v12, v10

    .line 791
    long-to-int v12, v12

    .line 792
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 793
    .line 794
    .line 795
    move-result v12

    .line 796
    neg-float v12, v12

    .line 797
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 798
    .line 799
    .line 800
    move-result v12

    .line 801
    cmpg-float v8, v8, v12

    .line 802
    .line 803
    if-nez v8, :cond_2a

    .line 804
    .line 805
    goto :goto_16

    .line 806
    :cond_29
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    invoke-virtual {v0}, Lsc3;->q()J

    .line 811
    .line 812
    .line 813
    move-result-wide v12

    .line 814
    shr-long/2addr v12, v6

    .line 815
    long-to-int v12, v12

    .line 816
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 817
    .line 818
    .line 819
    move-result v12

    .line 820
    neg-float v12, v12

    .line 821
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 822
    .line 823
    .line 824
    move-result v12

    .line 825
    cmpg-float v8, v8, v12

    .line 826
    .line 827
    if-nez v8, :cond_2a

    .line 828
    .line 829
    goto :goto_16

    .line 830
    :cond_2a
    invoke-virtual {v0}, Lsc3;->r()Z

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    if-eqz v8, :cond_25

    .line 835
    .line 836
    :goto_16
    iget v8, v0, Lsc3;->j:F

    .line 837
    .line 838
    invoke-virtual {v9, v8, v1}, Ldc3;->e(FLkc3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 839
    .line 840
    .line 841
    goto :goto_15

    .line 842
    :catchall_0
    move-exception v0

    .line 843
    goto :goto_1a

    .line 844
    :goto_17
    invoke-virtual {v0}, Lsc3;->n()I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    invoke-static {v1, v2}, Lvc3;->a(Lkc3;I)J

    .line 849
    .line 850
    .line 851
    move-result-wide v2

    .line 852
    iput-wide v2, v0, Lsc3;->g:J

    .line 853
    .line 854
    invoke-virtual {v0}, Lsc3;->n()I

    .line 855
    .line 856
    .line 857
    iget-object v2, v1, Lkc3;->e:Lia3;

    .line 858
    .line 859
    sget-object v3, Lia3;->b:Lia3;

    .line 860
    .line 861
    if-ne v2, v3, :cond_2b

    .line 862
    .line 863
    invoke-virtual {v1}, Lkc3;->g()J

    .line 864
    .line 865
    .line 866
    move-result-wide v2

    .line 867
    shr-long/2addr v2, v6

    .line 868
    :goto_18
    long-to-int v2, v2

    .line 869
    goto :goto_19

    .line 870
    :cond_2b
    invoke-virtual {v1}, Lkc3;->g()J

    .line 871
    .line 872
    .line 873
    move-result-wide v2

    .line 874
    and-long/2addr v2, v10

    .line 875
    goto :goto_18

    .line 876
    :goto_19
    iget-object v3, v1, Lkc3;->n:Lvf4;

    .line 877
    .line 878
    iget v4, v1, Lkc3;->f:I

    .line 879
    .line 880
    neg-int v4, v4

    .line 881
    iget v1, v1, Lkc3;->d:I

    .line 882
    .line 883
    invoke-interface {v3, v2, v7, v4, v1}, Lvf4;->c(IIII)I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    invoke-static {v1, v5, v2}, Lay6;->n(III)I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    int-to-long v1, v1

    .line 892
    iget-wide v3, v0, Lsc3;->g:J

    .line 893
    .line 894
    cmp-long v5, v1, v3

    .line 895
    .line 896
    if-lez v5, :cond_2c

    .line 897
    .line 898
    move-wide v1, v3

    .line 899
    :cond_2c
    iput-wide v1, v0, Lsc3;->h:J

    .line 900
    .line 901
    return-void

    .line 902
    :goto_1a
    invoke-static {v2, v4, v3}, Lvy3;->N(Lxf4;Lxf4;Lnk1;)V

    .line 903
    .line 904
    .line 905
    throw v0
.end method

.method public final i(Lwf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsc3;->m:Lfe3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvc3;->b:Lkc3;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lsc3;->w:Leq;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leq;->i(Lwf0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lph0;->a:Lph0;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 23
    .line 24
    return-object p0
.end method

.method public final j(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsc3;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lsc3;->n()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, p0}, Lay6;->n(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsc3;->d:Lmc3;

    .line 2
    .line 3
    iget-object p0, p0, Lmc3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lce3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lce3;->g()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final l()F
    .locals 0

    .line 1
    iget-object p0, p0, Lsc3;->d:Lmc3;

    .line 2
    .line 3
    iget-object p0, p0, Lmc3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbe3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbe3;->g()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final m()Lkc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc3;->m:Lfe3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkc3;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract n()I
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsc3;->m:Lfe3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkc3;

    .line 8
    .line 9
    iget p0, p0, Lkc3;->b:I

    .line 10
    .line 11
    return p0
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsc3;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lsc3;->m:Lfe3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkc3;

    .line 12
    .line 13
    iget p0, p0, Lkc3;->c:I

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object p0, p0, Lsc3;->c:Lfe3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz53;

    .line 8
    .line 9
    iget-wide v0, p0, Lz53;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsc3;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lsc3;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int p0, v0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    float-to-int p0, p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final t(FIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsc3;->d:Lmc3;

    .line 2
    .line 3
    iget-object v1, v0, Lmc3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lce3;

    .line 6
    .line 7
    iget-object v2, v0, Lmc3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbe3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lce3;->g()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lbe3;->g()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v1, v1, p1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lsc3;->u:Ldc3;

    .line 27
    .line 28
    invoke-virtual {v1}, Ldc3;->g()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v0, Lmc3;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lce3;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lce3;->h(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lmc3;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lrg2;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lrg2;->a(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lbe3;->h(F)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Lmc3;->e:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lsc3;->x:Lfe3;

    .line 54
    .line 55
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ldd2;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Ldd2;->l()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object p0, p0, Lsc3;->B:Lvy2;

    .line 68
    .line 69
    invoke-static {p0}, Lwc6;->F(Lvy2;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
