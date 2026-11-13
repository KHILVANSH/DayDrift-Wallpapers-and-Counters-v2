.class public abstract Lu33;
.super Ldp2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lks2;
.implements Lhc2;


# static fields
.field public static final V:Lk03;

.field public static final W:Lk03;

.field public static final X:Lvx3;

.field public static final Y:Lcc2;

.field public static final Z:[F

.field public static final a0:Ls33;

.field public static final b0:Lco;


# instance fields
.field public A:Lbu0;

.field public B:Lic2;

.field public C:F

.field public D:Lps2;

.field public E:Lzx2;

.field public F:J

.field public G:F

.field public H:Lmy2;

.field public I:Lcc2;

.field public J:Lya4;

.field public K:Lit3;

.field public L:Lit3;

.field public M:Z

.field public N:Z

.field public O:Lop1;

.field public P:Lo10;

.field public Q:Lr33;

.field public final R:Lq33;

.field public S:Z

.field public T:Lhb3;

.field public U:Lop1;

.field public final u:Ldd2;

.field public v:Lu33;

.field public w:Lu33;

.field public x:Z

.field public y:Z

.field public z:Lnk1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk03;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk03;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu33;->V:Lk03;

    .line 9
    .line 10
    new-instance v0, Lk03;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lk03;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lu33;->W:Lk03;

    .line 18
    .line 19
    new-instance v0, Lvx3;

    .line 20
    .line 21
    invoke-direct {v0}, Lvx3;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lu33;->X:Lvx3;

    .line 25
    .line 26
    new-instance v0, Lcc2;

    .line 27
    .line 28
    invoke-direct {v0}, Lcc2;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lu33;->Y:Lcc2;

    .line 32
    .line 33
    invoke-static {}, Ljs2;->a()[F

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lu33;->Z:[F

    .line 38
    .line 39
    new-instance v0, Ls33;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lu33;->a0:Ls33;

    .line 45
    .line 46
    new-instance v0, Lco;

    .line 47
    .line 48
    const/16 v1, 0x1a

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lco;-><init>(B)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lu33;->b0:Lco;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ldd2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldp2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu33;->u:Ldd2;

    .line 5
    .line 6
    iget-object v0, p1, Ldd2;->x:Lbu0;

    .line 7
    .line 8
    iput-object v0, p0, Lu33;->A:Lbu0;

    .line 9
    .line 10
    iget-object p1, p1, Ldd2;->y:Lic2;

    .line 11
    .line 12
    iput-object p1, p0, Lu33;->B:Lic2;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lu33;->C:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lu33;->F:J

    .line 22
    .line 23
    sget-object p1, Li5;->e:Lmv1;

    .line 24
    .line 25
    iput-object p1, p0, Lu33;->J:Lya4;

    .line 26
    .line 27
    sget-object p1, Lit3;->e:Lit3;

    .line 28
    .line 29
    iput-object p1, p0, Lu33;->K:Lit3;

    .line 30
    .line 31
    iput-object p1, p0, Lu33;->L:Lit3;

    .line 32
    .line 33
    new-instance p1, Lq33;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, p0, v0}, Lq33;-><init>(Lu33;B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lu33;->R:Lq33;

    .line 40
    .line 41
    return-void
.end method

.method public static x1(Lhc2;)Lu33;
    .locals 1

    .line 1
    instance-of v0, p0, Lgp2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lgp2;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lgp2;->a:Lfp2;

    .line 13
    .line 14
    iget-object v0, v0, Lfp2;->u:Lu33;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lu33;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final A1(Lu33;[F)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lu33;->T:Lhb3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lrp1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrp1;->b()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Ljs2;->e([F[F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lu33;->F:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lf32;->b(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lu33;->Z:[F

    .line 31
    .line 32
    invoke-static {v2}, Ljs2;->d([F)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    shr-long v3, v0, v3

    .line 38
    .line 39
    long-to-int v3, v3

    .line 40
    int-to-float v3, v3

    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int v0, v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v2, v3, v0}, Ljs2;->f([FFF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v2}, Ljs2;->e([F[F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lu33;->w:Lu33;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final B()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lu33;->u:Ldd2;

    .line 2
    .line 3
    iget-object v1, v0, Ldd2;->E:Lp33;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lp33;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lu33;->b1()Lev2;

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Ldd2;->E:Lp33;

    .line 18
    .line 19
    iget-object p0, p0, Lp33;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lno4;

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :goto_0
    if-eqz p0, :cond_8

    .line 25
    .line 26
    iget v4, p0, Lev2;->c:I

    .line 27
    .line 28
    and-int/2addr v4, v2

    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v5, v3

    .line 33
    :goto_1
    if-eqz v4, :cond_7

    .line 34
    .line 35
    instance-of v6, v4, Lje3;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    check-cast v4, Lje3;

    .line 40
    .line 41
    iget-object v6, v0, Ldd2;->x:Lbu0;

    .line 42
    .line 43
    invoke-interface {v4, v6, v1}, Lje3;->s(Lbu0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    iget v6, v4, Lev2;->c:I

    .line 49
    .line 50
    and-int/2addr v6, v2

    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    instance-of v6, v4, Lft0;

    .line 54
    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Lft0;

    .line 59
    .line 60
    iget-object v6, v6, Lft0;->p:Lev2;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_2
    const/4 v8, 0x1

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    iget v9, v6, Lev2;->c:I

    .line 67
    .line 68
    and-int/2addr v9, v2

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    if-ne v7, v8, :cond_1

    .line 74
    .line 75
    move-object v4, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    if-nez v5, :cond_2

    .line 78
    .line 79
    new-instance v5, Lxy2;

    .line 80
    .line 81
    const/16 v8, 0x10

    .line 82
    .line 83
    new-array v8, v8, [Lev2;

    .line 84
    .line 85
    invoke-direct {v5, v8}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lxy2;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v4, v3

    .line 94
    :cond_3
    invoke-virtual {v5, v6}, Lxy2;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_3
    iget-object v6, v6, Lev2;->f:Lev2;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    if-ne v7, v8, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    :goto_4
    invoke-static {v5}, Lrr3;->O(Lxy2;)Lev2;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    iget-object p0, p0, Lev2;->e:Lev2;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    return-object v1

    .line 112
    :cond_9
    return-object v3
.end method

.method public final B0()Ldp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->v:Lu33;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B1(Lnk1;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lu33;->U:Lop1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 9
    .line 10
    invoke-static {v0}, Lf12;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lu33;->u:Ldd2;

    .line 16
    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Lu33;->z:Lnk1;

    .line 20
    .line 21
    if-ne p2, p1, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lu33;->A:Lbu0;

    .line 24
    .line 25
    iget-object v3, v2, Ldd2;->x:Lbu0;

    .line 26
    .line 27
    invoke-static {p2, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lu33;->B:Lic2;

    .line 34
    .line 35
    iget-object v3, v2, Ldd2;->y:Lic2;

    .line 36
    .line 37
    if-eq p2, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p2, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move p2, v1

    .line 43
    :goto_2
    iget-object v3, v2, Ldd2;->x:Lbu0;

    .line 44
    .line 45
    iput-object v3, p0, Lu33;->A:Lbu0;

    .line 46
    .line 47
    iget-object v3, v2, Ldd2;->y:Lic2;

    .line 48
    .line 49
    iput-object v3, p0, Lu33;->B:Lic2;

    .line 50
    .line 51
    invoke-virtual {v2}, Ldd2;->J()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lu33;->R:Lq33;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iput-object p1, p0, Lu33;->z:Lnk1;

    .line 63
    .line 64
    iget-object p1, p0, Lu33;->T:Lhb3;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    invoke-static {v2}, Lgd2;->a(Ldd2;)Lib3;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lu33;->Q:Lr33;

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    new-instance p2, Lq33;

    .line 77
    .line 78
    invoke-direct {p2, p0, v0}, Lq33;-><init>(Lu33;B)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lr33;

    .line 82
    .line 83
    invoke-direct {v3, p0, p2, v0}, Lr33;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lu33;->Q:Lr33;

    .line 87
    .line 88
    move-object p2, v3

    .line 89
    :cond_4
    check-cast p1, Lqb;

    .line 90
    .line 91
    invoke-virtual {p1, p2, v4, v5}, Lqb;->d(Lbl1;Lq33;Lop1;)Lhb3;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-wide v5, p0, Lph3;->c:J

    .line 96
    .line 97
    move-object p2, p1

    .line 98
    check-cast p2, Lrp1;

    .line 99
    .line 100
    invoke-virtual {p2, v5, v6}, Lrp1;->e(J)V

    .line 101
    .line 102
    .line 103
    iget-wide v5, p0, Lu33;->F:J

    .line 104
    .line 105
    invoke-virtual {p2, v5, v6}, Lrp1;->d(J)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lu33;->T:Lhb3;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lu33;->C1(Z)V

    .line 111
    .line 112
    .line 113
    iput-boolean v1, v2, Ldd2;->I:Z

    .line 114
    .line 115
    invoke-virtual {v4}, Lq33;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    if-eqz p2, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lu33;->C1(Z)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void

    .line 125
    :cond_7
    iput-object v5, p0, Lu33;->z:Lnk1;

    .line 126
    .line 127
    iget-object p1, p0, Lu33;->T:Lhb3;

    .line 128
    .line 129
    if-eqz p1, :cond_c

    .line 130
    .line 131
    check-cast p1, Lrp1;

    .line 132
    .line 133
    invoke-virtual {p1}, Lrp1;->b()[F

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, Lsp5;->A([F)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_8

    .line 142
    .line 143
    invoke-virtual {v2, p0}, Ldd2;->P(Lu33;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iput-object v5, p1, Lrp1;->d:Lbl1;

    .line 147
    .line 148
    iput-object v5, p1, Lrp1;->e:Llk1;

    .line 149
    .line 150
    iput-boolean v1, p1, Lrp1;->g:Z

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lrp1;->f(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p1, Lrp1;->b:Lnp1;

    .line 156
    .line 157
    if-eqz p2, :cond_b

    .line 158
    .line 159
    iget-object v3, p1, Lrp1;->a:Lop1;

    .line 160
    .line 161
    invoke-interface {p2, v3}, Lnp1;->a(Lop1;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p1, Lrp1;->c:Lqb;

    .line 165
    .line 166
    iget-object v3, p2, Lqb;->o0:Ler2;

    .line 167
    .line 168
    :cond_9
    iget-object v6, v3, Ler2;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, Ljava/lang/ref/ReferenceQueue;

    .line 171
    .line 172
    iget-object v7, v3, Ler2;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, Lxy2;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_a

    .line 181
    .line 182
    invoke-virtual {v7, v6}, Lxy2;->k(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_a
    if-nez v6, :cond_9

    .line 186
    .line 187
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    iget-object v3, v3, Ler2;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 192
    .line 193
    invoke-direct {v6, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v6}, Lxy2;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p2, Lqb;->A:Ldy2;

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Ldy2;->k(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_b
    iput-object v5, p0, Lu33;->T:Lhb3;

    .line 205
    .line 206
    iput-boolean v1, v2, Ldd2;->I:Z

    .line 207
    .line 208
    invoke-virtual {v4}, Lq33;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lu33;->b1()Lev2;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-boolean p1, p1, Lev2;->n:Z

    .line 216
    .line 217
    if-eqz p1, :cond_c

    .line 218
    .line 219
    invoke-virtual {v2}, Ldd2;->K()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    iget-object p1, v2, Ldd2;->n:Lib3;

    .line 226
    .line 227
    if-eqz p1, :cond_c

    .line 228
    .line 229
    check-cast p1, Lqb;

    .line 230
    .line 231
    invoke-virtual {p1, v2}, Lqb;->x(Ldd2;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    iput-boolean v0, p0, Lu33;->S:Z

    .line 235
    .line 236
    return-void
.end method

.method public final C1(Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu33;->U:Lop1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_14

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lu33;->T:Lhb3;

    .line 10
    .line 11
    iget-object v2, v0, Lu33;->z:Lnk1;

    .line 12
    .line 13
    if-eqz v1, :cond_38

    .line 14
    .line 15
    if-eqz v2, :cond_37

    .line 16
    .line 17
    sget-object v3, Lu33;->X:Lvx3;

    .line 18
    .line 19
    invoke-virtual {v3}, Lvx3;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lu33;->u:Ldd2;

    .line 23
    .line 24
    iget-object v5, v4, Ldd2;->x:Lbu0;

    .line 25
    .line 26
    iput-object v5, v3, Lvx3;->t:Lbu0;

    .line 27
    .line 28
    iget-object v5, v4, Ldd2;->y:Lic2;

    .line 29
    .line 30
    iput-object v5, v3, Lvx3;->u:Lic2;

    .line 31
    .line 32
    iget-wide v5, v0, Lph3;->c:J

    .line 33
    .line 34
    invoke-static {v5, v6}, Lt42;->W(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iput-wide v5, v3, Lvx3;->r:J

    .line 39
    .line 40
    new-instance v5, Lmt3;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lgd2;->a(Ldd2;)Lib3;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lqb;

    .line 50
    .line 51
    invoke-virtual {v6}, Lqb;->getSnapshotObserver()Lkb3;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Lk5;

    .line 56
    .line 57
    invoke-direct {v7, v2, v0, v5}, Lk5;-><init>(Lnk1;Lu33;Lmt3;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v6, Lkb3;->a:Lqg4;

    .line 61
    .line 62
    sget-object v6, Lu33;->V:Lk03;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v6, v7}, Lqg4;->d(Ljava/lang/Object;Lnk1;Llk1;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lu33;->I:Lcc2;

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    new-instance v2, Lcc2;

    .line 72
    .line 73
    invoke-direct {v2}, Lcc2;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lu33;->I:Lcc2;

    .line 77
    .line 78
    :cond_1
    sget-object v6, Lu33;->Y:Lcc2;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v7, v2, Lcc2;->a:F

    .line 84
    .line 85
    iput v7, v6, Lcc2;->a:F

    .line 86
    .line 87
    iget v7, v2, Lcc2;->b:F

    .line 88
    .line 89
    iput v7, v6, Lcc2;->b:F

    .line 90
    .line 91
    iget v7, v2, Lcc2;->c:F

    .line 92
    .line 93
    iput v7, v6, Lcc2;->c:F

    .line 94
    .line 95
    iget v7, v2, Lcc2;->d:F

    .line 96
    .line 97
    iput v7, v6, Lcc2;->d:F

    .line 98
    .line 99
    iget v7, v2, Lcc2;->e:F

    .line 100
    .line 101
    iput v7, v6, Lcc2;->e:F

    .line 102
    .line 103
    iget v7, v2, Lcc2;->f:F

    .line 104
    .line 105
    iput v7, v6, Lcc2;->f:F

    .line 106
    .line 107
    iget v7, v2, Lcc2;->g:F

    .line 108
    .line 109
    iput v7, v6, Lcc2;->g:F

    .line 110
    .line 111
    iget v7, v2, Lcc2;->h:F

    .line 112
    .line 113
    iput v7, v6, Lcc2;->h:F

    .line 114
    .line 115
    iget-wide v7, v2, Lcc2;->i:J

    .line 116
    .line 117
    iput-wide v7, v6, Lcc2;->i:J

    .line 118
    .line 119
    iget v7, v3, Lvx3;->b:F

    .line 120
    .line 121
    iput v7, v2, Lcc2;->a:F

    .line 122
    .line 123
    iget v7, v3, Lvx3;->c:F

    .line 124
    .line 125
    iput v7, v2, Lcc2;->b:F

    .line 126
    .line 127
    iget v7, v3, Lvx3;->e:F

    .line 128
    .line 129
    iput v7, v2, Lcc2;->c:F

    .line 130
    .line 131
    iget v7, v3, Lvx3;->f:F

    .line 132
    .line 133
    iput v7, v2, Lcc2;->d:F

    .line 134
    .line 135
    iget v7, v3, Lvx3;->j:F

    .line 136
    .line 137
    iput v7, v2, Lcc2;->e:F

    .line 138
    .line 139
    iget v7, v3, Lvx3;->k:F

    .line 140
    .line 141
    iput v7, v2, Lcc2;->f:F

    .line 142
    .line 143
    iget v7, v3, Lvx3;->l:F

    .line 144
    .line 145
    iput v7, v2, Lcc2;->g:F

    .line 146
    .line 147
    iget v7, v3, Lvx3;->m:F

    .line 148
    .line 149
    iput v7, v2, Lcc2;->h:F

    .line 150
    .line 151
    iget-wide v7, v3, Lvx3;->n:J

    .line 152
    .line 153
    iput-wide v7, v2, Lcc2;->i:J

    .line 154
    .line 155
    check-cast v1, Lrp1;

    .line 156
    .line 157
    iget-object v7, v1, Lrp1;->c:Lqb;

    .line 158
    .line 159
    iget v8, v3, Lvx3;->a:I

    .line 160
    .line 161
    iget v9, v1, Lrp1;->n:I

    .line 162
    .line 163
    or-int/2addr v8, v9

    .line 164
    iget-object v9, v3, Lvx3;->u:Lic2;

    .line 165
    .line 166
    iput-object v9, v1, Lrp1;->l:Lic2;

    .line 167
    .line 168
    iget-object v9, v3, Lvx3;->t:Lbu0;

    .line 169
    .line 170
    iput-object v9, v1, Lrp1;->k:Lbu0;

    .line 171
    .line 172
    const/high16 v10, 0x100000

    .line 173
    .line 174
    and-int/2addr v10, v8

    .line 175
    const/4 v11, 0x0

    .line 176
    if-eqz v10, :cond_2

    .line 177
    .line 178
    iget-object v10, v1, Lrp1;->a:Lop1;

    .line 179
    .line 180
    iget-object v12, v3, Lvx3;->s:Lbc2;

    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-interface {v9, v11}, Lbu0;->o0(F)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    iget-object v13, v3, Lvx3;->s:Lbc2;

    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-interface {v9, v11}, Lbu0;->o0(F)I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    iget-object v14, v3, Lvx3;->s:Lbc2;

    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-interface {v9, v11}, Lbu0;->o0(F)I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    iget-object v15, v3, Lvx3;->s:Lbc2;

    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-interface {v9, v11}, Lbu0;->o0(F)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    iput v12, v10, Lop1;->v:I

    .line 217
    .line 218
    iput v13, v10, Lop1;->w:I

    .line 219
    .line 220
    iput v14, v10, Lop1;->x:I

    .line 221
    .line 222
    iput v9, v10, Lop1;->y:I

    .line 223
    .line 224
    iget-object v10, v10, Lop1;->a:Lqp1;

    .line 225
    .line 226
    invoke-interface {v10, v12, v13, v14, v9}, Lqp1;->v(IIII)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lrp1;->c()V

    .line 230
    .line 231
    .line 232
    :cond_2
    and-int/lit16 v9, v8, 0x1000

    .line 233
    .line 234
    if-eqz v9, :cond_3

    .line 235
    .line 236
    iget-wide v12, v3, Lvx3;->n:J

    .line 237
    .line 238
    iput-wide v12, v1, Lrp1;->o:J

    .line 239
    .line 240
    :cond_3
    and-int/lit8 v10, v8, 0x1

    .line 241
    .line 242
    if-eqz v10, :cond_5

    .line 243
    .line 244
    iget-object v10, v1, Lrp1;->a:Lop1;

    .line 245
    .line 246
    iget v12, v3, Lvx3;->b:F

    .line 247
    .line 248
    iget-object v10, v10, Lop1;->a:Lqp1;

    .line 249
    .line 250
    invoke-interface {v10}, Lqp1;->c()F

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    cmpg-float v13, v13, v12

    .line 255
    .line 256
    if-nez v13, :cond_4

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_4
    invoke-interface {v10, v12}, Lqp1;->z(F)V

    .line 260
    .line 261
    .line 262
    :cond_5
    :goto_0
    and-int/lit8 v10, v8, 0x2

    .line 263
    .line 264
    if-eqz v10, :cond_7

    .line 265
    .line 266
    iget-object v10, v1, Lrp1;->a:Lop1;

    .line 267
    .line 268
    iget v12, v3, Lvx3;->c:F

    .line 269
    .line 270
    iget-object v10, v10, Lop1;->a:Lqp1;

    .line 271
    .line 272
    invoke-interface {v10}, Lqp1;->L()F

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    cmpg-float v13, v13, v12

    .line 277
    .line 278
    if-nez v13, :cond_6

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_6
    invoke-interface {v10, v12}, Lqp1;->n(F)V

    .line 282
    .line 283
    .line 284
    :cond_7
    :goto_1
    and-int/lit8 v10, v8, 0x4

    .line 285
    .line 286
    if-eqz v10, :cond_8

    .line 287
    .line 288
    iget-object v10, v1, Lrp1;->a:Lop1;

    .line 289
    .line 290
    iget v12, v3, Lvx3;->d:F

    .line 291
    .line 292
    invoke-virtual {v10, v12}, Lop1;->e(F)V

    .line 293
    .line 294
    .line 295
    :cond_8
    and-int/lit8 v10, v8, 0x8

    .line 296
    .line 297
    if-eqz v10, :cond_a

    .line 298
    .line 299
    iget-object v10, v1, Lrp1;->a:Lop1;

    .line 300
    .line 301
    iget v12, v3, Lvx3;->e:F

    .line 302
    .line 303
    iget-object v10, v10, Lop1;->a:Lqp1;

    .line 304
    .line 305
    invoke-interface {v10}, Lqp1;->C()F

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    cmpg-float v13, v13, v12

    .line 310
    .line 311
    if-nez v13, :cond_9

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_9
    invoke-interface {v10, v12}, Lqp1;->G(F)V

    .line 315
    .line 316
    .line 317
    :cond_a
    :goto_2
    and-int/lit8 v10, v8, 0x10

    .line 318
    .line 319
    if-eqz v10, :cond_c

    .line 320
    .line 321
    iget-object v10, v1, Lrp1;->a:Lop1;

    .line 322
    .line 323
    iget v12, v3, Lvx3;->f:F

    .line 324
    .line 325
    iget-object v10, v10, Lop1;->a:Lqp1;

    .line 326
    .line 327
    invoke-interface {v10}, Lqp1;->w()F

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    cmpg-float v13, v13, v12

    .line 332
    .line 333
    if-nez v13, :cond_b

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_b
    invoke-interface {v10, v12}, Lqp1;->f(F)V

    .line 337
    .line 338
    .line 339
    :cond_c
    :goto_3
    and-int/lit8 v10, v8, 0x20

    .line 340
    .line 341
    const/4 v12, 0x1

    .line 342
    if-eqz v10, :cond_e

    .line 343
    .line 344
    iget-object v10, v1, Lrp1;->a:Lop1;

    .line 345
    .line 346
    iget v13, v3, Lvx3;->g:F

    .line 347
    .line 348
    iget-object v14, v10, Lop1;->a:Lqp1;

    .line 349
    .line 350
    invoke-interface {v14}, Lqp1;->K()F

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    cmpg-float v15, v15, v13

    .line 355
    .line 356
    if-nez v15, :cond_d

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_d
    invoke-interface {v14, v13}, Lqp1;->d(F)V

    .line 360
    .line 361
    .line 362
    iput-boolean v12, v10, Lop1;->g:Z

    .line 363
    .line 364
    invoke-virtual {v10}, Lop1;->a()V

    .line 365
    .line 366
    .line 367
    :goto_4
    iget v10, v3, Lvx3;->g:F

    .line 368
    .line 369
    cmpl-float v10, v10, v11

    .line 370
    .line 371
    if-lez v10, :cond_e

    .line 372
    .line 373
    iget-boolean v10, v1, Lrp1;->t:Z

    .line 374
    .line 375
    if-nez v10, :cond_e

    .line 376
    .line 377
    iget-object v10, v1, Lrp1;->e:Llk1;

    .line 378
    .line 379
    if-eqz v10, :cond_e

    .line 380
    .line 381
    invoke-interface {v10}, Llk1;->invoke()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :cond_e
    and-int/lit8 v10, v8, 0x40

    .line 385
    .line 386
    if-eqz v10, :cond_f

    .line 387
    .line 388
    iget-object v10, v1, Lrp1;->a:Lop1;

    .line 389
    .line 390
    iget-wide v13, v3, Lvx3;->h:J

    .line 391
    .line 392
    iget-object v10, v10, Lop1;->a:Lqp1;

    .line 393
    .line 394
    invoke-interface {v10}, Lqp1;->t()J

    .line 395
    .line 396
    .line 397
    move-result-wide v11

    .line 398
    sget v16, Lw60;->l:I

    .line 399
    .line 400
    invoke-static {v13, v14, v11, v12}, Lp15;->a(JJ)Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-nez v11, :cond_f

    .line 405
    .line 406
    invoke-interface {v10, v13, v14}, Lqp1;->y(J)V

    .line 407
    .line 408
    .line 409
    :cond_f
    and-int/lit16 v10, v8, 0x80

    .line 410
    .line 411
    if-eqz v10, :cond_10

    .line 412
    .line 413
    iget-object v10, v1, Lrp1;->a:Lop1;

    .line 414
    .line 415
    iget-wide v11, v3, Lvx3;->i:J

    .line 416
    .line 417
    iget-object v10, v10, Lop1;->a:Lqp1;

    .line 418
    .line 419
    invoke-interface {v10}, Lqp1;->x()J

    .line 420
    .line 421
    .line 422
    move-result-wide v13

    .line 423
    sget v16, Lw60;->l:I

    .line 424
    .line 425
    invoke-static {v11, v12, v13, v14}, Lp15;->a(JJ)Z

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    if-nez v13, :cond_10

    .line 430
    .line 431
    invoke-interface {v10, v11, v12}, Lqp1;->H(J)V

    .line 432
    .line 433
    .line 434
    :cond_10
    and-int/lit16 v10, v8, 0x400

    .line 435
    .line 436
    if-eqz v10, :cond_12

    .line 437
    .line 438
    iget-object v10, v1, Lrp1;->a:Lop1;

    .line 439
    .line 440
    iget v11, v3, Lvx3;->l:F

    .line 441
    .line 442
    iget-object v10, v10, Lop1;->a:Lqp1;

    .line 443
    .line 444
    invoke-interface {v10}, Lqp1;->r()F

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    cmpg-float v12, v12, v11

    .line 449
    .line 450
    if-nez v12, :cond_11

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_11
    invoke-interface {v10, v11}, Lqp1;->e(F)V

    .line 454
    .line 455
    .line 456
    :cond_12
    :goto_5
    and-int/lit16 v10, v8, 0x100

    .line 457
    .line 458
    if-eqz v10, :cond_14

    .line 459
    .line 460
    iget-object v10, v1, Lrp1;->a:Lop1;

    .line 461
    .line 462
    iget v11, v3, Lvx3;->j:F

    .line 463
    .line 464
    iget-object v10, v10, Lop1;->a:Lqp1;

    .line 465
    .line 466
    invoke-interface {v10}, Lqp1;->E()F

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    cmpg-float v12, v12, v11

    .line 471
    .line 472
    if-nez v12, :cond_13

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_13
    invoke-interface {v10, v11}, Lqp1;->M(F)V

    .line 476
    .line 477
    .line 478
    :cond_14
    :goto_6
    and-int/lit16 v10, v8, 0x200

    .line 479
    .line 480
    if-eqz v10, :cond_16

    .line 481
    .line 482
    iget-object v10, v1, Lrp1;->a:Lop1;

    .line 483
    .line 484
    iget v11, v3, Lvx3;->k:F

    .line 485
    .line 486
    iget-object v10, v10, Lop1;->a:Lqp1;

    .line 487
    .line 488
    invoke-interface {v10}, Lqp1;->o()F

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    cmpg-float v12, v12, v11

    .line 493
    .line 494
    if-nez v12, :cond_15

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_15
    invoke-interface {v10, v11}, Lqp1;->b(F)V

    .line 498
    .line 499
    .line 500
    :cond_16
    :goto_7
    and-int/lit16 v10, v8, 0x800

    .line 501
    .line 502
    if-eqz v10, :cond_18

    .line 503
    .line 504
    iget-object v10, v1, Lrp1;->a:Lop1;

    .line 505
    .line 506
    iget v11, v3, Lvx3;->m:F

    .line 507
    .line 508
    iget-object v10, v10, Lop1;->a:Lqp1;

    .line 509
    .line 510
    invoke-interface {v10}, Lqp1;->A()F

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    cmpg-float v12, v12, v11

    .line 515
    .line 516
    if-nez v12, :cond_17

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_17
    invoke-interface {v10, v11}, Lqp1;->J(F)V

    .line 520
    .line 521
    .line 522
    :cond_18
    :goto_8
    if-eqz v9, :cond_1a

    .line 523
    .line 524
    const/16 v9, 0x20

    .line 525
    .line 526
    const-wide v16, 0xffffffffL

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    iget-wide v10, v1, Lrp1;->o:J

    .line 532
    .line 533
    sget-wide v13, Lhx4;->b:J

    .line 534
    .line 535
    invoke-static {v10, v11, v13, v14}, Lhx4;->a(JJ)Z

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    iget-object v11, v1, Lrp1;->a:Lop1;

    .line 540
    .line 541
    if-eqz v10, :cond_19

    .line 542
    .line 543
    iget-wide v12, v11, Lop1;->z:J

    .line 544
    .line 545
    move v14, v9

    .line 546
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    invoke-static {v12, v13, v9, v10}, Lz53;->b(JJ)Z

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    if-nez v12, :cond_1b

    .line 556
    .line 557
    iput-wide v9, v11, Lop1;->z:J

    .line 558
    .line 559
    iget-object v11, v11, Lop1;->a:Lqp1;

    .line 560
    .line 561
    invoke-interface {v11, v9, v10}, Lqp1;->s(J)V

    .line 562
    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_19
    move v14, v9

    .line 566
    iget-wide v9, v1, Lrp1;->o:J

    .line 567
    .line 568
    shr-long/2addr v9, v14

    .line 569
    long-to-int v9, v9

    .line 570
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    iget-wide v12, v1, Lrp1;->f:J

    .line 575
    .line 576
    shr-long/2addr v12, v14

    .line 577
    long-to-int v10, v12

    .line 578
    int-to-float v10, v10

    .line 579
    mul-float/2addr v9, v10

    .line 580
    iget-wide v12, v1, Lrp1;->o:J

    .line 581
    .line 582
    and-long v12, v12, v16

    .line 583
    .line 584
    long-to-int v10, v12

    .line 585
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    iget-wide v12, v1, Lrp1;->f:J

    .line 590
    .line 591
    and-long v12, v12, v16

    .line 592
    .line 593
    long-to-int v12, v12

    .line 594
    int-to-float v12, v12

    .line 595
    mul-float/2addr v10, v12

    .line 596
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    int-to-long v12, v9

    .line 601
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    int-to-long v9, v9

    .line 606
    shl-long/2addr v12, v14

    .line 607
    and-long v9, v9, v16

    .line 608
    .line 609
    or-long/2addr v9, v12

    .line 610
    iget-wide v12, v11, Lop1;->z:J

    .line 611
    .line 612
    invoke-static {v12, v13, v9, v10}, Lz53;->b(JJ)Z

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    if-nez v12, :cond_1b

    .line 617
    .line 618
    iput-wide v9, v11, Lop1;->z:J

    .line 619
    .line 620
    iget-object v11, v11, Lop1;->a:Lqp1;

    .line 621
    .line 622
    invoke-interface {v11, v9, v10}, Lqp1;->s(J)V

    .line 623
    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_1a
    const/16 v14, 0x20

    .line 627
    .line 628
    const-wide v16, 0xffffffffL

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :cond_1b
    :goto_9
    and-int/lit16 v9, v8, 0x4000

    .line 634
    .line 635
    if-eqz v9, :cond_1c

    .line 636
    .line 637
    iget-object v9, v1, Lrp1;->a:Lop1;

    .line 638
    .line 639
    iget-boolean v10, v3, Lvx3;->p:Z

    .line 640
    .line 641
    iget-boolean v11, v9, Lop1;->A:Z

    .line 642
    .line 643
    if-eq v11, v10, :cond_1c

    .line 644
    .line 645
    iput-boolean v10, v9, Lop1;->A:Z

    .line 646
    .line 647
    const/4 v10, 0x1

    .line 648
    iput-boolean v10, v9, Lop1;->g:Z

    .line 649
    .line 650
    invoke-virtual {v9}, Lop1;->a()V

    .line 651
    .line 652
    .line 653
    :cond_1c
    const/high16 v9, 0x20000

    .line 654
    .line 655
    and-int/2addr v9, v8

    .line 656
    if-eqz v9, :cond_1d

    .line 657
    .line 658
    iget-object v9, v1, Lrp1;->a:Lop1;

    .line 659
    .line 660
    iget-object v9, v9, Lop1;->a:Lqp1;

    .line 661
    .line 662
    :cond_1d
    const/high16 v9, 0x40000

    .line 663
    .line 664
    and-int/2addr v9, v8

    .line 665
    if-eqz v9, :cond_1e

    .line 666
    .line 667
    iget-object v9, v1, Lrp1;->a:Lop1;

    .line 668
    .line 669
    iget-object v10, v3, Lvx3;->v:Lcv;

    .line 670
    .line 671
    iget-object v9, v9, Lop1;->a:Lqp1;

    .line 672
    .line 673
    invoke-interface {v9}, Lqp1;->m()Lcv;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    invoke-static {v11, v10}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    if-nez v11, :cond_1e

    .line 682
    .line 683
    invoke-interface {v9, v10}, Lqp1;->p(Lcv;)V

    .line 684
    .line 685
    .line 686
    :cond_1e
    const/high16 v9, 0x80000

    .line 687
    .line 688
    and-int/2addr v9, v8

    .line 689
    if-eqz v9, :cond_20

    .line 690
    .line 691
    iget-object v9, v1, Lrp1;->a:Lop1;

    .line 692
    .line 693
    iget v10, v3, Lvx3;->w:I

    .line 694
    .line 695
    iget-object v9, v9, Lop1;->a:Lqp1;

    .line 696
    .line 697
    invoke-interface {v9}, Lqp1;->N()I

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    if-ne v11, v10, :cond_1f

    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_1f
    invoke-interface {v9, v10}, Lqp1;->h(I)V

    .line 705
    .line 706
    .line 707
    :cond_20
    :goto_a
    const v9, 0x8000

    .line 708
    .line 709
    .line 710
    and-int/2addr v9, v8

    .line 711
    if-eqz v9, :cond_25

    .line 712
    .line 713
    iget-object v9, v1, Lrp1;->a:Lop1;

    .line 714
    .line 715
    iget v11, v3, Lvx3;->q:I

    .line 716
    .line 717
    if-nez v11, :cond_21

    .line 718
    .line 719
    const/4 v12, 0x0

    .line 720
    goto :goto_b

    .line 721
    :cond_21
    const/4 v12, 0x1

    .line 722
    if-ne v11, v12, :cond_22

    .line 723
    .line 724
    const/4 v12, 0x1

    .line 725
    goto :goto_b

    .line 726
    :cond_22
    const/4 v12, 0x2

    .line 727
    if-ne v11, v12, :cond_24

    .line 728
    .line 729
    :goto_b
    iget-object v9, v9, Lop1;->a:Lqp1;

    .line 730
    .line 731
    invoke-interface {v9}, Lqp1;->l()I

    .line 732
    .line 733
    .line 734
    move-result v11

    .line 735
    if-ne v11, v12, :cond_23

    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_23
    invoke-interface {v9, v12}, Lqp1;->F(I)V

    .line 739
    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_24
    const-string v0, "Not supported composition strategy"

    .line 743
    .line 744
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :cond_25
    :goto_c
    and-int/lit16 v9, v8, 0x1f1b

    .line 749
    .line 750
    if-eqz v9, :cond_26

    .line 751
    .line 752
    const/4 v12, 0x1

    .line 753
    iput-boolean v12, v1, Lrp1;->q:Z

    .line 754
    .line 755
    iput-boolean v12, v1, Lrp1;->r:Z

    .line 756
    .line 757
    :cond_26
    iget-object v9, v1, Lrp1;->p:Lis2;

    .line 758
    .line 759
    iget-object v11, v3, Lvx3;->x:Lis2;

    .line 760
    .line 761
    invoke-static {v9, v11}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v9

    .line 765
    if-nez v9, :cond_2e

    .line 766
    .line 767
    iget-object v9, v3, Lvx3;->x:Lis2;

    .line 768
    .line 769
    iput-object v9, v1, Lrp1;->p:Lis2;

    .line 770
    .line 771
    if-nez v9, :cond_27

    .line 772
    .line 773
    move-object/from16 v26, v4

    .line 774
    .line 775
    move-object/from16 v27, v5

    .line 776
    .line 777
    goto/16 :goto_f

    .line 778
    .line 779
    :cond_27
    iget-object v12, v1, Lrp1;->a:Lop1;

    .line 780
    .line 781
    instance-of v13, v9, Lna3;

    .line 782
    .line 783
    if-eqz v13, :cond_28

    .line 784
    .line 785
    move-object v13, v9

    .line 786
    check-cast v13, Lna3;

    .line 787
    .line 788
    iget-object v13, v13, Lna3;->s:Lit3;

    .line 789
    .line 790
    move/from16 v20, v14

    .line 791
    .line 792
    iget v14, v13, Lit3;->a:F

    .line 793
    .line 794
    iget v15, v13, Lit3;->b:F

    .line 795
    .line 796
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 797
    .line 798
    .line 799
    move-result v10

    .line 800
    move-object/from16 v21, v12

    .line 801
    .line 802
    int-to-long v11, v10

    .line 803
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    move-wide/from16 v18, v11

    .line 808
    .line 809
    int-to-long v10, v10

    .line 810
    shl-long v18, v18, v20

    .line 811
    .line 812
    and-long v10, v10, v16

    .line 813
    .line 814
    or-long v10, v18, v10

    .line 815
    .line 816
    iget v12, v13, Lit3;->c:F

    .line 817
    .line 818
    sub-float/2addr v12, v14

    .line 819
    iget v13, v13, Lit3;->d:F

    .line 820
    .line 821
    sub-float/2addr v13, v15

    .line 822
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 823
    .line 824
    .line 825
    move-result v12

    .line 826
    int-to-long v14, v12

    .line 827
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 828
    .line 829
    .line 830
    move-result v12

    .line 831
    int-to-long v12, v12

    .line 832
    shl-long v14, v14, v20

    .line 833
    .line 834
    and-long v12, v12, v16

    .line 835
    .line 836
    or-long v23, v14, v12

    .line 837
    .line 838
    const/16 v25, 0x0

    .line 839
    .line 840
    move-object/from16 v20, v21

    .line 841
    .line 842
    move-wide/from16 v21, v10

    .line 843
    .line 844
    invoke-virtual/range {v20 .. v25}, Lop1;->f(JJF)V

    .line 845
    .line 846
    .line 847
    :goto_d
    move-object/from16 v26, v4

    .line 848
    .line 849
    move-object/from16 v27, v5

    .line 850
    .line 851
    goto/16 :goto_e

    .line 852
    .line 853
    :cond_28
    move-object v10, v12

    .line 854
    move/from16 v20, v14

    .line 855
    .line 856
    instance-of v11, v9, Lma3;

    .line 857
    .line 858
    const-wide/16 v12, 0x0

    .line 859
    .line 860
    if-eqz v11, :cond_29

    .line 861
    .line 862
    move-object v11, v9

    .line 863
    check-cast v11, Lma3;

    .line 864
    .line 865
    iget-object v11, v11, Lma3;->s:Lme;

    .line 866
    .line 867
    const/4 v14, 0x0

    .line 868
    iput-object v14, v10, Lop1;->k:Lis2;

    .line 869
    .line 870
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    iput-wide v14, v10, Lop1;->i:J

    .line 876
    .line 877
    iput-wide v12, v10, Lop1;->h:J

    .line 878
    .line 879
    const/4 v15, 0x0

    .line 880
    iput v15, v10, Lop1;->j:F

    .line 881
    .line 882
    const/4 v12, 0x1

    .line 883
    iput-boolean v12, v10, Lop1;->g:Z

    .line 884
    .line 885
    const/4 v12, 0x0

    .line 886
    iput-boolean v12, v10, Lop1;->n:Z

    .line 887
    .line 888
    iput-object v11, v10, Lop1;->l:Lme;

    .line 889
    .line 890
    invoke-virtual {v10}, Lop1;->a()V

    .line 891
    .line 892
    .line 893
    goto :goto_d

    .line 894
    :cond_29
    instance-of v11, v9, Loa3;

    .line 895
    .line 896
    if-eqz v11, :cond_2d

    .line 897
    .line 898
    move-object v11, v9

    .line 899
    check-cast v11, Loa3;

    .line 900
    .line 901
    iget-object v14, v11, Loa3;->t:Lme;

    .line 902
    .line 903
    if-eqz v14, :cond_2a

    .line 904
    .line 905
    const/4 v15, 0x0

    .line 906
    iput-object v15, v10, Lop1;->k:Lis2;

    .line 907
    .line 908
    move-object/from16 v26, v4

    .line 909
    .line 910
    move-object/from16 v27, v5

    .line 911
    .line 912
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    iput-wide v4, v10, Lop1;->i:J

    .line 918
    .line 919
    iput-wide v12, v10, Lop1;->h:J

    .line 920
    .line 921
    const/4 v15, 0x0

    .line 922
    iput v15, v10, Lop1;->j:F

    .line 923
    .line 924
    const/4 v12, 0x1

    .line 925
    iput-boolean v12, v10, Lop1;->g:Z

    .line 926
    .line 927
    const/4 v12, 0x0

    .line 928
    iput-boolean v12, v10, Lop1;->n:Z

    .line 929
    .line 930
    iput-object v14, v10, Lop1;->l:Lme;

    .line 931
    .line 932
    invoke-virtual {v10}, Lop1;->a()V

    .line 933
    .line 934
    .line 935
    goto :goto_e

    .line 936
    :cond_2a
    move-object/from16 v26, v4

    .line 937
    .line 938
    move-object/from16 v27, v5

    .line 939
    .line 940
    const/4 v12, 0x0

    .line 941
    iget-object v4, v11, Loa3;->s:Ldz3;

    .line 942
    .line 943
    iget v5, v4, Ldz3;->b:F

    .line 944
    .line 945
    iget v11, v4, Ldz3;->a:F

    .line 946
    .line 947
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 948
    .line 949
    .line 950
    move-result v13

    .line 951
    int-to-long v13, v13

    .line 952
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 953
    .line 954
    .line 955
    move-result v12

    .line 956
    move-object/from16 v21, v10

    .line 957
    .line 958
    move/from16 v18, v11

    .line 959
    .line 960
    int-to-long v10, v12

    .line 961
    shl-long v12, v13, v20

    .line 962
    .line 963
    and-long v10, v10, v16

    .line 964
    .line 965
    or-long/2addr v10, v12

    .line 966
    iget v12, v4, Ldz3;->c:F

    .line 967
    .line 968
    sub-float v12, v12, v18

    .line 969
    .line 970
    iget v13, v4, Ldz3;->d:F

    .line 971
    .line 972
    sub-float/2addr v13, v5

    .line 973
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    move-wide/from16 v18, v10

    .line 978
    .line 979
    int-to-long v10, v5

    .line 980
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    int-to-long v12, v5

    .line 985
    shl-long v10, v10, v20

    .line 986
    .line 987
    and-long v12, v12, v16

    .line 988
    .line 989
    or-long v23, v10, v12

    .line 990
    .line 991
    iget-wide v4, v4, Ldz3;->h:J

    .line 992
    .line 993
    shr-long v4, v4, v20

    .line 994
    .line 995
    long-to-int v4, v4

    .line 996
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 997
    .line 998
    .line 999
    move-result v25

    .line 1000
    move-object/from16 v20, v21

    .line 1001
    .line 1002
    move-wide/from16 v21, v18

    .line 1003
    .line 1004
    invoke-virtual/range {v20 .. v25}, Lop1;->f(JJF)V

    .line 1005
    .line 1006
    .line 1007
    :goto_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1008
    .line 1009
    const/16 v5, 0x21

    .line 1010
    .line 1011
    if-ge v4, v5, :cond_2c

    .line 1012
    .line 1013
    instance-of v4, v9, Lma3;

    .line 1014
    .line 1015
    if-nez v4, :cond_2b

    .line 1016
    .line 1017
    instance-of v4, v9, Loa3;

    .line 1018
    .line 1019
    if-eqz v4, :cond_2c

    .line 1020
    .line 1021
    check-cast v9, Loa3;

    .line 1022
    .line 1023
    iget-object v4, v9, Loa3;->s:Ldz3;

    .line 1024
    .line 1025
    invoke-static {v4}, Lsp5;->C(Ldz3;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    if-nez v4, :cond_2c

    .line 1030
    .line 1031
    :cond_2b
    iget-object v4, v1, Lrp1;->e:Llk1;

    .line 1032
    .line 1033
    if-eqz v4, :cond_2c

    .line 1034
    .line 1035
    invoke-interface {v4}, Llk1;->invoke()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    :cond_2c
    :goto_f
    const/4 v10, 0x1

    .line 1039
    goto :goto_10

    .line 1040
    :cond_2d
    invoke-static {}, Lh;->b()V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :cond_2e
    move-object/from16 v26, v4

    .line 1045
    .line 1046
    move-object/from16 v27, v5

    .line 1047
    .line 1048
    const/4 v10, 0x0

    .line 1049
    :goto_10
    iget v4, v3, Lvx3;->a:I

    .line 1050
    .line 1051
    iput v4, v1, Lrp1;->n:I

    .line 1052
    .line 1053
    if-nez v8, :cond_2f

    .line 1054
    .line 1055
    if-eqz v10, :cond_31

    .line 1056
    .line 1057
    :cond_2f
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    if-eqz v1, :cond_30

    .line 1062
    .line 1063
    invoke-interface {v1, v7, v7}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_30
    invoke-static {}, Lqb;->o()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-eqz v1, :cond_31

    .line 1071
    .line 1072
    const/4 v15, 0x0

    .line 1073
    invoke-virtual {v7, v15}, Lqb;->O(F)V

    .line 1074
    .line 1075
    .line 1076
    :cond_31
    iget-boolean v1, v0, Lu33;->y:Z

    .line 1077
    .line 1078
    iget-boolean v4, v3, Lvx3;->p:Z

    .line 1079
    .line 1080
    iput-boolean v4, v0, Lu33;->y:Z

    .line 1081
    .line 1082
    iget v3, v3, Lvx3;->d:F

    .line 1083
    .line 1084
    iput v3, v0, Lu33;->C:F

    .line 1085
    .line 1086
    iget v3, v6, Lcc2;->a:F

    .line 1087
    .line 1088
    iget v4, v2, Lcc2;->a:F

    .line 1089
    .line 1090
    cmpg-float v3, v3, v4

    .line 1091
    .line 1092
    if-nez v3, :cond_32

    .line 1093
    .line 1094
    iget v3, v6, Lcc2;->b:F

    .line 1095
    .line 1096
    iget v4, v2, Lcc2;->b:F

    .line 1097
    .line 1098
    cmpg-float v3, v3, v4

    .line 1099
    .line 1100
    if-nez v3, :cond_32

    .line 1101
    .line 1102
    iget v3, v6, Lcc2;->c:F

    .line 1103
    .line 1104
    iget v4, v2, Lcc2;->c:F

    .line 1105
    .line 1106
    cmpg-float v3, v3, v4

    .line 1107
    .line 1108
    if-nez v3, :cond_32

    .line 1109
    .line 1110
    iget v3, v6, Lcc2;->d:F

    .line 1111
    .line 1112
    iget v4, v2, Lcc2;->d:F

    .line 1113
    .line 1114
    cmpg-float v3, v3, v4

    .line 1115
    .line 1116
    if-nez v3, :cond_32

    .line 1117
    .line 1118
    iget v3, v6, Lcc2;->e:F

    .line 1119
    .line 1120
    iget v4, v2, Lcc2;->e:F

    .line 1121
    .line 1122
    cmpg-float v3, v3, v4

    .line 1123
    .line 1124
    if-nez v3, :cond_32

    .line 1125
    .line 1126
    iget v3, v6, Lcc2;->f:F

    .line 1127
    .line 1128
    iget v4, v2, Lcc2;->f:F

    .line 1129
    .line 1130
    cmpg-float v3, v3, v4

    .line 1131
    .line 1132
    if-nez v3, :cond_32

    .line 1133
    .line 1134
    iget v3, v6, Lcc2;->g:F

    .line 1135
    .line 1136
    iget v4, v2, Lcc2;->g:F

    .line 1137
    .line 1138
    cmpg-float v3, v3, v4

    .line 1139
    .line 1140
    if-nez v3, :cond_32

    .line 1141
    .line 1142
    iget v3, v6, Lcc2;->h:F

    .line 1143
    .line 1144
    iget v4, v2, Lcc2;->h:F

    .line 1145
    .line 1146
    cmpg-float v3, v3, v4

    .line 1147
    .line 1148
    if-nez v3, :cond_32

    .line 1149
    .line 1150
    iget-wide v3, v6, Lcc2;->i:J

    .line 1151
    .line 1152
    iget-wide v5, v2, Lcc2;->i:J

    .line 1153
    .line 1154
    invoke-static {v3, v4, v5, v6}, Lhx4;->a(JJ)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    if-eqz v2, :cond_32

    .line 1159
    .line 1160
    const/4 v10, 0x1

    .line 1161
    goto :goto_11

    .line 1162
    :cond_32
    const/4 v10, 0x0

    .line 1163
    :goto_11
    if-eqz p1, :cond_34

    .line 1164
    .line 1165
    if-eqz v10, :cond_33

    .line 1166
    .line 1167
    iget-boolean v2, v0, Lu33;->y:Z

    .line 1168
    .line 1169
    if-ne v1, v2, :cond_33

    .line 1170
    .line 1171
    move-object/from16 v1, v27

    .line 1172
    .line 1173
    iget-boolean v1, v1, Lmt3;->a:Z

    .line 1174
    .line 1175
    if-eqz v1, :cond_34

    .line 1176
    .line 1177
    :cond_33
    move-object/from16 v1, v26

    .line 1178
    .line 1179
    goto :goto_12

    .line 1180
    :cond_34
    move-object/from16 v1, v26

    .line 1181
    .line 1182
    goto :goto_13

    .line 1183
    :goto_12
    iget-object v2, v1, Ldd2;->n:Lib3;

    .line 1184
    .line 1185
    if-eqz v2, :cond_35

    .line 1186
    .line 1187
    check-cast v2, Lqb;

    .line 1188
    .line 1189
    invoke-virtual {v2, v1}, Lqb;->x(Ldd2;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_35
    :goto_13
    if-nez v10, :cond_39

    .line 1193
    .line 1194
    invoke-virtual {v1, v0}, Ldd2;->P(Lu33;)V

    .line 1195
    .line 1196
    .line 1197
    iget v0, v1, Ldd2;->M:I

    .line 1198
    .line 1199
    if-lez v0, :cond_39

    .line 1200
    .line 1201
    invoke-static {v1}, Lgd2;->a(Ldd2;)Lib3;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    check-cast v0, Lqb;

    .line 1206
    .line 1207
    iget-object v2, v0, Lqb;->P:Lzc1;

    .line 1208
    .line 1209
    iget-object v2, v2, Lzc1;->f:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v2, Lvp3;

    .line 1212
    .line 1213
    iget v3, v1, Ldd2;->M:I

    .line 1214
    .line 1215
    if-lez v3, :cond_36

    .line 1216
    .line 1217
    iget-object v2, v2, Lvp3;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v2, Lxy2;

    .line 1220
    .line 1221
    invoke-virtual {v2, v1}, Lxy2;->b(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    const/4 v12, 0x1

    .line 1225
    iput-boolean v12, v1, Ldd2;->L:Z

    .line 1226
    .line 1227
    :cond_36
    const/4 v14, 0x0

    .line 1228
    invoke-virtual {v0, v14}, Lqb;->H(Ldd2;)V

    .line 1229
    .line 1230
    .line 1231
    return-void

    .line 1232
    :cond_37
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 1233
    .line 1234
    invoke-static {v0}, Lau5;->g(Ljava/lang/String;)Lj90;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    throw v0

    .line 1239
    :cond_38
    if-nez v2, :cond_3a

    .line 1240
    .line 1241
    :cond_39
    :goto_14
    return-void

    .line 1242
    :cond_3a
    const-string v0, "null layer with a non-null layerBlock"

    .line 1243
    .line 1244
    invoke-static {v0}, Lf12;->b(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    return-void
.end method

.method public final D()Lhc2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu33;->b1()Lev2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lev2;->n:Z

    .line 6
    .line 7
    iget-object v1, p0, Lu33;->u:Ldd2;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "\n|"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " isAttached="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ldd2;->J()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " modifier="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Ldd2;->J:Lfv2;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " tail="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lu33;->b1()Lev2;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ldd2;->w()Ldd2;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lf12;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lu33;->l1()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Ldd2;->E:Lp33;

    .line 79
    .line 80
    iget-object p0, p0, Lp33;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lu33;

    .line 83
    .line 84
    iget-object p0, p0, Lu33;->w:Lu33;

    .line 85
    .line 86
    return-object p0
.end method

.method public final D1(J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    iget-object v1, v0, Lu33;->T:Lhb3;

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget-boolean v0, v0, Lu33;->y:Z

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    check-cast v1, Lrp1;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v0

    .line 42
    .line 43
    long-to-int v4, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v8, p1, v6

    .line 54
    .line 55
    long-to-int v4, v8

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v1, v1, Lrp1;->a:Lop1;

    .line 61
    .line 62
    iget-boolean v8, v1, Lop1;->A:Z

    .line 63
    .line 64
    if-eqz v8, :cond_b

    .line 65
    .line 66
    invoke-virtual {v1}, Lop1;->d()Lis2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v8, v1, Lna3;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    check-cast v1, Lna3;

    .line 75
    .line 76
    iget-object v0, v1, Lna3;->s:Lit3;

    .line 77
    .line 78
    iget v1, v0, Lit3;->a:F

    .line 79
    .line 80
    cmpg-float v1, v1, v5

    .line 81
    .line 82
    if-gtz v1, :cond_0

    .line 83
    .line 84
    iget v1, v0, Lit3;->c:F

    .line 85
    .line 86
    cmpg-float v1, v5, v1

    .line 87
    .line 88
    if-gez v1, :cond_0

    .line 89
    .line 90
    iget v1, v0, Lit3;->b:F

    .line 91
    .line 92
    cmpg-float v1, v1, v4

    .line 93
    .line 94
    if-gtz v1, :cond_0

    .line 95
    .line 96
    iget v0, v0, Lit3;->d:F

    .line 97
    .line 98
    cmpg-float v0, v4, v0

    .line 99
    .line 100
    if-gez v0, :cond_0

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_0
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_1
    instance-of v8, v1, Loa3;

    .line 111
    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    check-cast v1, Loa3;

    .line 115
    .line 116
    iget-object v1, v1, Loa3;->s:Ldz3;

    .line 117
    .line 118
    iget v8, v1, Ldz3;->c:F

    .line 119
    .line 120
    iget v9, v1, Ldz3;->b:F

    .line 121
    .line 122
    iget v10, v1, Ldz3;->d:F

    .line 123
    .line 124
    iget v11, v1, Ldz3;->a:F

    .line 125
    .line 126
    iget-wide v12, v1, Ldz3;->f:J

    .line 127
    .line 128
    iget-wide v14, v1, Ldz3;->h:J

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x1

    .line 133
    .line 134
    iget-wide v2, v1, Ldz3;->g:J

    .line 135
    .line 136
    move-wide/from16 v18, v6

    .line 137
    .line 138
    iget-wide v6, v1, Ldz3;->e:J

    .line 139
    .line 140
    cmpg-float v20, v5, v11

    .line 141
    .line 142
    if-ltz v20, :cond_8

    .line 143
    .line 144
    cmpl-float v20, v5, v8

    .line 145
    .line 146
    if-gez v20, :cond_8

    .line 147
    .line 148
    cmpg-float v20, v4, v9

    .line 149
    .line 150
    if-ltz v20, :cond_8

    .line 151
    .line 152
    cmpl-float v20, v4, v10

    .line 153
    .line 154
    if-ltz v20, :cond_2

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_2
    move/from16 p0, v0

    .line 159
    .line 160
    move-object/from16 v20, v1

    .line 161
    .line 162
    shr-long v0, v6, p0

    .line 163
    .line 164
    long-to-int v0, v0

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move/from16 p1, v0

    .line 170
    .line 171
    move/from16 p2, v1

    .line 172
    .line 173
    shr-long v0, v12, p0

    .line 174
    .line 175
    long-to-int v0, v0

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-float v1, v1, p2

    .line 181
    .line 182
    sub-float v21, v8, v11

    .line 183
    .line 184
    cmpg-float v1, v1, v21

    .line 185
    .line 186
    if-gtz v1, :cond_7

    .line 187
    .line 188
    move/from16 v21, v0

    .line 189
    .line 190
    shr-long v0, v14, p0

    .line 191
    .line 192
    long-to-int v0, v0

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    move/from16 p2, v0

    .line 198
    .line 199
    move/from16 v22, v1

    .line 200
    .line 201
    shr-long v0, v2, p0

    .line 202
    .line 203
    long-to-int v0, v0

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-float v1, v1, v22

    .line 209
    .line 210
    sub-float v22, v8, v11

    .line 211
    .line 212
    cmpg-float v1, v1, v22

    .line 213
    .line 214
    if-gtz v1, :cond_7

    .line 215
    .line 216
    and-long v6, v6, v18

    .line 217
    .line 218
    long-to-int v1, v6

    .line 219
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    and-long v14, v14, v18

    .line 224
    .line 225
    long-to-int v7, v14

    .line 226
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    add-float/2addr v14, v6

    .line 231
    sub-float v6, v10, v9

    .line 232
    .line 233
    cmpg-float v6, v14, v6

    .line 234
    .line 235
    if-gtz v6, :cond_7

    .line 236
    .line 237
    and-long v12, v12, v18

    .line 238
    .line 239
    long-to-int v6, v12

    .line 240
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    and-long v2, v2, v18

    .line 245
    .line 246
    long-to-int v2, v2

    .line 247
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-float/2addr v3, v12

    .line 252
    sub-float v12, v10, v9

    .line 253
    .line 254
    cmpg-float v3, v3, v12

    .line 255
    .line 256
    if-gtz v3, :cond_7

    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-float/2addr v3, v11

    .line 263
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-float/2addr v1, v9

    .line 268
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    sub-float v12, v8, v12

    .line 273
    .line 274
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    add-float/2addr v6, v9

    .line 279
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    sub-float/2addr v8, v0

    .line 284
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sub-float v0, v10, v0

    .line 289
    .line 290
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    sub-float/2addr v10, v2

    .line 295
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    add-float v7, v2, v11

    .line 300
    .line 301
    cmpg-float v2, v5, v3

    .line 302
    .line 303
    if-gez v2, :cond_3

    .line 304
    .line 305
    cmpg-float v2, v4, v1

    .line 306
    .line 307
    if-gez v2, :cond_3

    .line 308
    .line 309
    move-object/from16 v2, v20

    .line 310
    .line 311
    iget-wide v9, v2, Ldz3;->e:J

    .line 312
    .line 313
    move v8, v1

    .line 314
    move v7, v3

    .line 315
    move v6, v4

    .line 316
    invoke-static/range {v5 .. v10}, Li5;->J(FFFFJ)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_3
    move v1, v7

    .line 323
    move v7, v8

    .line 324
    move-object/from16 v2, v20

    .line 325
    .line 326
    move v8, v6

    .line 327
    move v6, v4

    .line 328
    cmpg-float v3, v5, v1

    .line 329
    .line 330
    if-gez v3, :cond_4

    .line 331
    .line 332
    cmpl-float v3, v6, v10

    .line 333
    .line 334
    if-lez v3, :cond_4

    .line 335
    .line 336
    move v8, v10

    .line 337
    iget-wide v9, v2, Ldz3;->h:J

    .line 338
    .line 339
    move v7, v1

    .line 340
    invoke-static/range {v5 .. v10}, Li5;->J(FFFFJ)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    goto :goto_3

    .line 345
    :cond_4
    move v3, v8

    .line 346
    cmpl-float v1, v5, v12

    .line 347
    .line 348
    if-lez v1, :cond_5

    .line 349
    .line 350
    cmpg-float v1, v6, v3

    .line 351
    .line 352
    if-gez v1, :cond_5

    .line 353
    .line 354
    iget-wide v9, v2, Ldz3;->f:J

    .line 355
    .line 356
    move v8, v3

    .line 357
    move v7, v12

    .line 358
    invoke-static/range {v5 .. v10}, Li5;->J(FFFFJ)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    goto :goto_3

    .line 363
    :cond_5
    cmpl-float v1, v5, v7

    .line 364
    .line 365
    if-lez v1, :cond_6

    .line 366
    .line 367
    cmpl-float v1, v6, v0

    .line 368
    .line 369
    if-lez v1, :cond_6

    .line 370
    .line 371
    iget-wide v9, v2, Ldz3;->g:J

    .line 372
    .line 373
    move v8, v0

    .line 374
    invoke-static/range {v5 .. v10}, Li5;->J(FFFFJ)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    goto :goto_3

    .line 379
    :cond_6
    :goto_0
    move/from16 v0, v17

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_7
    move v6, v4

    .line 383
    move-object/from16 v2, v20

    .line 384
    .line 385
    invoke-static {}, Lpe;->a()Lme;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v2}, Lme;->b(Lme;Ldz3;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v6, v0}, Li5;->H(FFLme;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    goto :goto_3

    .line 397
    :cond_8
    :goto_1
    move/from16 v0, v16

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_9
    move v6, v4

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v17, 0x1

    .line 404
    .line 405
    instance-of v0, v1, Lma3;

    .line 406
    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    check-cast v1, Lma3;

    .line 410
    .line 411
    iget-object v0, v1, Lma3;->s:Lme;

    .line 412
    .line 413
    invoke-static {v5, v6, v0}, Li5;->H(FFLme;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    goto :goto_3

    .line 418
    :cond_a
    invoke-static {}, Lh;->b()V

    .line 419
    .line 420
    .line 421
    return v16

    .line 422
    :cond_b
    :goto_2
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v17, 0x1

    .line 425
    .line 426
    goto :goto_0

    .line 427
    :goto_3
    if-eqz v0, :cond_e

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_c
    const/16 v17, 0x1

    .line 431
    .line 432
    :goto_4
    return v17

    .line 433
    :cond_d
    const/16 v16, 0x0

    .line 434
    .line 435
    :cond_e
    return v16
.end method

.method public final F0()Lhc2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final G0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->D:Lps2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final H0()Ldd2;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->u:Ldd2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I(Lhc2;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu33;->K(Lhc2;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final I0()Lps2;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->D:Lps2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 7
    .line 8
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final J(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu33;->b1()Lev2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lev2;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lf12;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lu33;->u:Ldd2;

    .line 15
    .line 16
    invoke-static {v0}, Lgd2;->a(Ldd2;)Lib3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lqb;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lqb;->I(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Lcw;->u(Lhc2;)Lhc2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Lu33;->K(Lhc2;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final J0()Ldp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->w:Lu33;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K(Lhc2;J)J
    .locals 3

    .line 1
    instance-of v0, p1, Lgp2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lgp2;

    .line 6
    .line 7
    iget-object v0, p1, Lgp2;->a:Lfp2;

    .line 8
    .line 9
    iget-object v0, v0, Lfp2;->u:Lu33;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu33;->l1()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lgp2;->K(Lhc2;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Lu33;->x1(Lhc2;)Lu33;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lu33;->l1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lu33;->X0(Lu33;)Lu33;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p1, Lu33;->T:Lhb3;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v1, Lrp1;

    .line 44
    .line 45
    invoke-virtual {v1}, Lrp1;->b()[F

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v1, v1, Lrp1;->s:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p2, p3, v2}, Ljs2;->b(J[F)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    :cond_2
    :goto_1
    iget-wide v1, p1, Lu33;->F:J

    .line 59
    .line 60
    invoke-static {p2, p3, v1, v2}, Llq0;->K(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    iget-object p1, p1, Lu33;->w:Lu33;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0, v0, p2, p3}, Lu33;->R0(Lu33;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public final K0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu33;->F:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final L(Lhc2;Z)Lit3;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lu33;->b1()Lev2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lev2;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lf12;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lhc2;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lf12;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lu33;->x1(Lhc2;)Lu33;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lu33;->l1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lu33;->X0(Lu33;)Lu33;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lu33;->H:Lmy2;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lmy2;

    .line 58
    .line 59
    invoke-direct {v2}, Lmy2;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lu33;->H:Lmy2;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Lmy2;->a:F

    .line 66
    .line 67
    iput v3, v2, Lmy2;->b:F

    .line 68
    .line 69
    invoke-interface {p1}, Lhc2;->m()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Lmy2;->c:F

    .line 79
    .line 80
    invoke-interface {p1}, Lhc2;->m()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Lmy2;->d:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Lu33;->t1(Lmy2;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lmy2;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p0, Lit3;->e:Lit3;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    iget-object v0, v0, Lu33;->w:Lu33;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Lu33;->Q0(Lu33;Lmy2;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lit3;

    .line 119
    .line 120
    iget p1, v2, Lmy2;->a:F

    .line 121
    .line 122
    iget p2, v2, Lmy2;->b:F

    .line 123
    .line 124
    iget v0, v2, Lmy2;->c:F

    .line 125
    .line 126
    iget v1, v2, Lmy2;->d:F

    .line 127
    .line 128
    invoke-direct {p0, p1, p2, v0, v1}, Lit3;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final N(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu33;->b1()Lev2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lev2;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lf12;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lu33;->l1()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lu33;->u:Ldd2;

    .line 20
    .line 21
    iget-object v1, v0, Ldd2;->E:Lp33;

    .line 22
    .line 23
    iget-object v1, v1, Lp33;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lu33;

    .line 26
    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v0, Ldd2;->c:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lgd2;->a(Ldd2;)Lib3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lqb;

    .line 38
    .line 39
    invoke-virtual {v1}, Lqb;->getRectManager()Lkt3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lkt3;->b(Ldd2;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide v2, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Lf32;->b(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-static {p1, p2, v0, v1}, Llq0;->K(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_1
    iget-object v0, p0, Lu33;->T:Lhb3;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast v0, Lrp1;

    .line 68
    .line 69
    invoke-virtual {v0}, Lrp1;->b()[F

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-boolean v0, v0, Lrp1;->s:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p1, p2, v1}, Ljs2;->b(J[F)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    :cond_3
    :goto_1
    iget-wide v0, p0, Lu33;->F:J

    .line 83
    .line 84
    invoke-static {p1, p2, v0, v1}, Llq0;->K(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-object p0, p0, Lu33;->w:Lu33;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-wide p1
.end method

.method public final O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu33;->U:Lop1;

    .line 2
    .line 3
    iget-wide v1, p0, Lu33;->F:J

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, p0, Lu33;->G:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Lu33;->i0(JFLop1;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lu33;->G:F

    .line 14
    .line 15
    iget-object v3, p0, Lu33;->z:Lnk1;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0, v3}, Lph3;->e0(JFLnk1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Q0(Lu33;Lmy2;Z)V
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lu33;->w:Lu33;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lu33;->Q0(Lu33;Lmy2;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lu33;->F:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lmy2;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lmy2;->a:F

    .line 23
    .line 24
    iget v3, p2, Lmy2;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lmy2;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lmy2;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lmy2;->b:F

    .line 41
    .line 42
    iget v1, p2, Lmy2;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lmy2;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Lu33;->T:Lhb3;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v0, Lrp1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lrp1;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Lrp1;->s:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iput v4, p2, Lmy2;->a:F

    .line 65
    .line 66
    iput v4, p2, Lmy2;->b:F

    .line 67
    .line 68
    iput v4, p2, Lmy2;->c:F

    .line 69
    .line 70
    iput v4, p2, Lmy2;->d:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, p2}, Ljs2;->c([FLmy2;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lu33;->y:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-wide v0, p0, Lph3;->c:J

    .line 83
    .line 84
    shr-long p0, v0, p1

    .line 85
    .line 86
    long-to-int p0, p0

    .line 87
    int-to-float p0, p0

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p1, v0

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {p2, v4, v4, p0, p1}, Lmy2;->a(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final R0(Lu33;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lu33;->w:Lu33;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lu33;->R0(Lu33;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lu33;->Y0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lu33;->Y0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final S0(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu33;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu33;->K:Lit3;

    .line 8
    .line 9
    iget v1, v0, Lit3;->c:F

    .line 10
    .line 11
    iget v0, v0, Lit3;->a:F

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lph3;->X()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lu33;->c1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lu33;->K:Lit3;

    .line 27
    .line 28
    iget v0, p0, Lit3;->d:F

    .line 29
    .line 30
    iget p0, p0, Lit3;->b:F

    .line 31
    .line 32
    sub-float/2addr v0, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lph3;->U()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float v0, p0

    .line 39
    :goto_1
    const/16 p0, 0x20

    .line 40
    .line 41
    shr-long v2, p1, p0

    .line 42
    .line 43
    long-to-int v2, v2

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-float/2addr v2, v1

    .line 49
    const-wide v3, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr p1, v3

    .line 55
    long-to-int p1, p1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-float/2addr p1, v0

    .line 61
    const/high16 p2, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v2, p2

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    div-float/2addr p1, p2

    .line 70
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-long v0, p2

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long p1, p1

    .line 84
    shl-long/2addr v0, p0

    .line 85
    and-long p0, p1, v3

    .line 86
    .line 87
    or-long/2addr p0, v0

    .line 88
    return-wide p0
.end method

.method public final T()F
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->u:Ldd2;

    .line 2
    .line 3
    iget-object p0, p0, Ldd2;->x:Lbu0;

    .line 4
    .line 5
    invoke-interface {p0}, Lbu0;->T()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final T0(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lph3;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lph3;->U()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Lu33;->S0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 61
    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lph3;->X()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    neg-float p0, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Lph3;->U()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-float p0, p0

    .line 101
    sub-float p0, p1, p0

    .line 102
    .line 103
    :goto_1
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long p1, p1

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-long v6, p0

    .line 117
    shl-long p0, p1, v1

    .line 118
    .line 119
    and-long/2addr v6, v3

    .line 120
    or-long/2addr p0, v6

    .line 121
    cmpl-float p2, v0, v5

    .line 122
    .line 123
    if-gtz p2, :cond_3

    .line 124
    .line 125
    cmpl-float p2, p3, v5

    .line 126
    .line 127
    if-lez p2, :cond_4

    .line 128
    .line 129
    :cond_3
    shr-long v5, p0, v1

    .line 130
    .line 131
    long-to-int p2, v5

    .line 132
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    cmpg-float p4, p4, v0

    .line 137
    .line 138
    if-gtz p4, :cond_4

    .line 139
    .line 140
    and-long/2addr p0, v3

    .line 141
    long-to-int p0, p0

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    cmpg-float p1, p1, p3

    .line 147
    .line 148
    if-gtz p1, :cond_4

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    mul-float/2addr p1, p1

    .line 159
    mul-float/2addr p0, p0

    .line 160
    add-float/2addr p0, p1

    .line 161
    return p0

    .line 162
    :cond_4
    return v2
.end method

.method public final U0(Lo10;Lop1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu33;->T:Lhb3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lrp1;

    .line 6
    .line 7
    iget-object p0, v0, Lrp1;->m:Lq10;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrp1;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lrp1;->a:Lop1;

    .line 13
    .line 14
    iget-object v1, v1, Lop1;->a:Lqp1;

    .line 15
    .line 16
    invoke-interface {v1}, Lqp1;->K()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput-boolean v1, v0, Lrp1;->t:Z

    .line 29
    .line 30
    iget-object v1, p0, Lq10;->b:Lyk;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lyk;->M(Lo10;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, Lyk;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, v0, Lrp1;->a:Lop1;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lfc;->v(Lzz0;Lop1;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-wide v0, p0, Lu33;->F:J

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    shr-long v2, v0, v2

    .line 48
    .line 49
    long-to-int v2, v2

    .line 50
    int-to-float v2, v2

    .line 51
    const-wide v3, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v0, v3

    .line 57
    long-to-int v0, v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-interface {p1, v2, v0}, Lo10;->o(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lu33;->V0(Lo10;Lop1;)V

    .line 63
    .line 64
    .line 65
    neg-float p0, v2

    .line 66
    neg-float p2, v0

    .line 67
    invoke-interface {p1, p0, p2}, Lo10;->o(FF)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final V0(Lo10;Lop1;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lu33;->d1(I)Lev2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lu33;->r1(Lo10;Lop1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lu33;->u:Ldd2;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lgd2;->a(Ldd2;)Lib3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lqb;

    .line 22
    .line 23
    invoke-virtual {v2}, Lqb;->getSharedDrawScope()Lfd2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Lph3;->c:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Lt42;->W(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    instance-of v4, v1, Lyz0;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lyz0;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Lfd2;->c(Lo10;JLu33;Lyz0;Lop1;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v7, p0

    .line 55
    move-object v4, p1

    .line 56
    move-object v9, p2

    .line 57
    iget p0, v1, Lev2;->c:I

    .line 58
    .line 59
    and-int/2addr p0, v0

    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    instance-of p0, v1, Lft0;

    .line 63
    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    move-object p0, v1

    .line 67
    check-cast p0, Lft0;

    .line 68
    .line 69
    iget-object p0, p0, Lft0;->p:Lev2;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_1
    const/4 p2, 0x1

    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    iget v8, p0, Lev2;->c:I

    .line 76
    .line 77
    and-int/2addr v8, v0

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    if-ne p1, p2, :cond_2

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-nez v10, :cond_3

    .line 87
    .line 88
    new-instance v10, Lxy2;

    .line 89
    .line 90
    const/16 p2, 0x10

    .line 91
    .line 92
    new-array p2, p2, [Lev2;

    .line 93
    .line 94
    invoke-direct {v10, p2}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v10, v1}, Lxy2;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :cond_4
    invoke-virtual {v10, p0}, Lxy2;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    iget-object p0, p0, Lev2;->f:Lev2;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    if-ne p1, p2, :cond_7

    .line 110
    .line 111
    :goto_3
    move-object p1, v4

    .line 112
    move-object p0, v7

    .line 113
    move-object p2, v9

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    :goto_4
    invoke-static {v10}, Lrr3;->O(Lxy2;)Lev2;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    return-void
.end method

.method public abstract W0()V
.end method

.method public final X0(Lu33;)Lu33;
    .locals 5

    .line 1
    iget-object v0, p1, Lu33;->u:Ldd2;

    .line 2
    .line 3
    iget-object v1, p0, Lu33;->u:Ldd2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lu33;->b1()Lev2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lu33;->b1()Lev2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lev2;->a:Lev2;

    .line 16
    .line 17
    iget-boolean v2, v2, Lev2;->n:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Lf12;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lev2;->a:Lev2;

    .line 27
    .line 28
    iget-object v1, v1, Lev2;->e:Lev2;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Lev2;->c:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Lev2;->e:Lev2;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Ldd2;->o:I

    .line 45
    .line 46
    iget v3, v1, Ldd2;->o:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ldd2;->w()Ldd2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Ldd2;->o:I

    .line 60
    .line 61
    iget v4, v0, Ldd2;->o:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Ldd2;->w()Ldd2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Ldd2;->w()Ldd2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Ldd2;->w()Ldd2;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    .line 89
    .line 90
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_6
    if-ne v2, v1, :cond_8

    .line 96
    .line 97
    :cond_7
    return-object p0

    .line 98
    :cond_8
    iget-object p0, p1, Lu33;->u:Ldd2;

    .line 99
    .line 100
    if-ne v0, p0, :cond_9

    .line 101
    .line 102
    :goto_4
    return-object p1

    .line 103
    :cond_9
    iget-object p0, v0, Ldd2;->E:Lp33;

    .line 104
    .line 105
    iget-object p0, p0, Lp33;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Ll12;

    .line 108
    .line 109
    return-object p0
.end method

.method public final Y0(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lu33;->F:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object p0, p0, Lu33;->T:Lhb3;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    check-cast p0, Lrp1;

    .line 50
    .line 51
    invoke-virtual {p0}, Lrp1;->a()[F

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    return-wide p0

    .line 63
    :cond_0
    iget-boolean p0, p0, Lrp1;->s:Z

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1, p2, v0}, Ljs2;->b(J[F)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public abstract Z0()Lfp2;
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->u:Ldd2;

    .line 2
    .line 3
    iget-object p0, p0, Ldd2;->x:Lbu0;

    .line 4
    .line 5
    invoke-interface {p0}, Lbu0;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final a1()J
    .locals 3

    .line 1
    iget-object v0, p0, Lu33;->A:Lbu0;

    .line 2
    .line 3
    iget-object p0, p0, Lu33;->u:Ldd2;

    .line 4
    .line 5
    iget-object p0, p0, Ldd2;->z:Lq85;

    .line 6
    .line 7
    invoke-interface {p0}, Lq85;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lbu0;->w0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract b1()Lev2;
.end method

.method public final c1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu33;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu33;->K:Lit3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lit3;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final d(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu33;->N(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Lu33;->u:Ldd2;

    .line 6
    .line 7
    invoke-static {p0}, Lgd2;->a(Ldd2;)Lib3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lqb;

    .line 12
    .line 13
    invoke-virtual {p0}, Lqb;->C()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lqb;->U:[F

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Ljs2;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final d1(I)Lev2;
    .locals 2

    .line 1
    invoke-static {p1}, Lv33;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lu33;->b1()Lev2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lev2;->e:Lev2;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lu33;->e1(Z)Lev2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lev2;->d:I

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Lev2;->c:I

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lev2;->f:Lev2;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final e1(Z)Lev2;
    .locals 2

    .line 1
    iget-object v0, p0, Lu33;->u:Ldd2;

    .line 2
    .line 3
    iget-object v0, v0, Ldd2;->E:Lp33;

    .line 4
    .line 5
    iget-object v1, v0, Lp33;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu33;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lp33;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lev2;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lu33;->w:Lu33;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lu33;->b1()Lev2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lev2;->f:Lev2;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lu33;->b1()Lev2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final f1(Lev2;Lt33;JLos1;IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lu33;->i1(Lt33;JLos1;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Lt33;->g(Lev2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lt33;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Lvm5;->K(Let0;I)Lev2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual/range {p0 .. p7}, Lu33;->f1(Lev2;Lt33;JLos1;IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p5, Los1;->c:I

    .line 32
    .line 33
    iget-object v1, p5, Los1;->a:Ldy2;

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    iget v3, v1, Ldy2;->b:I

    .line 38
    .line 39
    invoke-virtual {p5, v2, v3}, Los1;->b(II)V

    .line 40
    .line 41
    .line 42
    iget v2, p5, Los1;->c:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, p5, Los1;->c:I

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ldy2;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p5, Los1;->b:Lsx2;

    .line 52
    .line 53
    const/high16 v2, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, p7, v3}, Lis2;->d(FZZ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Lsx2;->a(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Lt33;->c()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v1}, Lvm5;->K(Let0;I)Lev2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual/range {p0 .. p7}, Lu33;->f1(Lev2;Lt33;JLos1;IZ)V

    .line 72
    .line 73
    .line 74
    iput v0, p5, Los1;->c:I

    .line 75
    .line 76
    return-void
.end method

.method public final g1(Lev2;Lt33;JLos1;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lu33;->i1(Lt33;JLos1;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p1}, Lt33;->g(Lev2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lt33;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Lvm5;->K(Let0;I)Lev2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p2

    .line 32
    move-wide v3, p3

    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    move/from16 v6, p6

    .line 36
    .line 37
    move/from16 v7, p7

    .line 38
    .line 39
    move/from16 v8, p8

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v8}, Lu33;->g1(Lev2;Lt33;JLos1;IZF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object/from16 v5, p5

    .line 46
    .line 47
    iget v10, v5, Los1;->c:I

    .line 48
    .line 49
    iget-object v0, v5, Los1;->a:Ldy2;

    .line 50
    .line 51
    add-int/lit8 v1, v10, 0x1

    .line 52
    .line 53
    iget v2, v0, Ldy2;->b:I

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2}, Los1;->b(II)V

    .line 56
    .line 57
    .line 58
    iget v1, v5, Los1;->c:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v5, Los1;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ldy2;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Los1;->b:Lsx2;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    move/from16 v7, p7

    .line 71
    .line 72
    move/from16 v8, p8

    .line 73
    .line 74
    invoke-static {v8, v7, v1}, Lis2;->d(FZZ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lsx2;->a(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Lt33;->c()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, Lvm5;->K(Let0;I)Lev2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v9, 0x1

    .line 90
    move-object v0, p0

    .line 91
    move-object v2, p2

    .line 92
    move-wide v3, p3

    .line 93
    move/from16 v6, p6

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v9}, Lu33;->q1(Lev2;Lt33;JLos1;IZFZ)V

    .line 96
    .line 97
    .line 98
    iput v10, v5, Los1;->c:I

    .line 99
    .line 100
    return-void
.end method

.method public final getLayoutDirection()Lic2;
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->u:Ldd2;

    .line 2
    .line 3
    iget-object p0, p0, Ldd2;->y:Lic2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Lhc2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu33;->b1()Lev2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lev2;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lf12;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lu33;->l1()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lu33;->w:Lu33;

    .line 18
    .line 19
    return-object p0
.end method

.method public final h1(Lt33;JLos1;IZ)V
    .locals 15

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    iget-object v8, v5, Los1;->a:Ldy2;

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lt33;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lu33;->d1(I)Lev2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v3, v4}, Lu33;->D1(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 23
    .line 24
    const v11, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-ne v6, v12, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lu33;->a1()J

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    invoke-virtual {p0, v3, v4, v13, v14}, Lu33;->T0(JJ)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/2addr v2, v11

    .line 45
    if-ge v2, v10, :cond_1

    .line 46
    .line 47
    iget v2, v5, Los1;->c:I

    .line 48
    .line 49
    iget v7, v8, Ldy2;->b:I

    .line 50
    .line 51
    sub-int/2addr v7, v12

    .line 52
    if-ne v2, v7, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v9, v9}, Lis2;->d(FZZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v5}, Los1;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v7, v8}, Lgc6;->o(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_1

    .line 68
    .line 69
    :goto_0
    const/4 v7, 0x0

    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    move v8, v0

    .line 73
    move-object v0, p0

    .line 74
    invoke-virtual/range {v0 .. v8}, Lu33;->g1(Lev2;Lt33;JLos1;IZF)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p6}, Lu33;->i1(Lt33;JLos1;IZ)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const/16 v0, 0x20

    .line 85
    .line 86
    shr-long v2, p2, v0

    .line 87
    .line 88
    long-to-int v0, v2

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-wide v2, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long v2, p2, v2

    .line 99
    .line 100
    long-to-int v2, v2

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    cmpl-float v4, v0, v3

    .line 107
    .line 108
    if-ltz v4, :cond_4

    .line 109
    .line 110
    cmpl-float v3, v2, v3

    .line 111
    .line 112
    if-ltz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Lph3;->X()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    cmpg-float v0, v0, v3

    .line 120
    .line 121
    if-gez v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Lph3;->U()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    cmpg-float v0, v2, v0

    .line 129
    .line 130
    if-gez v0, :cond_4

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    move-object/from16 v2, p1

    .line 134
    .line 135
    move-wide/from16 v3, p2

    .line 136
    .line 137
    move-object/from16 v5, p4

    .line 138
    .line 139
    move/from16 v6, p5

    .line 140
    .line 141
    move/from16 v7, p6

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v7}, Lu33;->f1(Lev2;Lt33;JLos1;IZ)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    move-wide/from16 v3, p2

    .line 148
    .line 149
    move-object/from16 v5, p4

    .line 150
    .line 151
    move/from16 v6, p5

    .line 152
    .line 153
    if-ne v6, v12, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Lu33;->a1()J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    invoke-virtual {p0, v3, v4, v13, v14}, Lu33;->T0(JJ)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 165
    .line 166
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    and-int/2addr v7, v11

    .line 171
    if-ge v7, v10, :cond_8

    .line 172
    .line 173
    iget v7, v5, Los1;->c:I

    .line 174
    .line 175
    iget v8, v8, Ldy2;->b:I

    .line 176
    .line 177
    sub-int/2addr v8, v12

    .line 178
    if-ne v7, v8, :cond_6

    .line 179
    .line 180
    move/from16 v7, p6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move/from16 v7, p6

    .line 184
    .line 185
    invoke-static {v2, v7, v9}, Lis2;->d(FZZ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    invoke-virtual {v5}, Los1;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    invoke-static {v13, v14, v10, v11}, Lgc6;->o(JJ)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-lez v8, :cond_7

    .line 198
    .line 199
    :goto_2
    move v9, v12

    .line 200
    :cond_7
    :goto_3
    move-object v0, p0

    .line 201
    move v8, v2

    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move/from16 v7, p6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_4
    invoke-virtual/range {v0 .. v9}, Lu33;->q1(Lev2;Lt33;JLos1;IZFZ)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public i0(JFLop1;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

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

.method public i1(Lt33;JLos1;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->v:Lu33;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lu33;->Y0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual/range {p0 .. p6}, Lu33;->h1(Lt33;JLos1;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu33;->b1()Lev2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lev2;->n:Z

    .line 6
    .line 7
    return p0
.end method

.method public final j1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu33;->T:Lhb3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lrp1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrp1;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lu33;->w:Lu33;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lu33;->j1()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final k([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu33;->u:Ldd2;

    .line 2
    .line 3
    invoke-static {v0}, Lgd2;->a(Ldd2;)Lib3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lcw;->u(Lhc2;)Lhc2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lu33;->x1(Lhc2;)Lu33;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Lu33;->A1(Lu33;[F)V

    .line 16
    .line 17
    .line 18
    instance-of p0, v0, Lqb;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lqb;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lqb;->s([F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lu33;->v(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0x7fffffff7fffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v0

    .line 40
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long p0, v2, v4

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p0

    .line 52
    .line 53
    long-to-int p0, v2

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-wide v2, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v0, v2

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, p0, v0}, Ljs2;->f([FFF)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final k1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu33;->T:Lhb3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lu33;->C:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lu33;->w:Lu33;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lu33;->k1()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final l(Lhc2;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lu33;->x1(Lhc2;)Lu33;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lu33;->l1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lu33;->X0(Lu33;)Lu33;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Ljs2;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lu33;->A1(Lu33;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lu33;->z1(Lu33;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->u:Ldd2;

    .line 2
    .line 3
    iget-object p0, p0, Ldd2;->F:Lhd2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhd2;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lph3;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m1()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lv33;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lu33;->e1(Z)Lev2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Lev2;->a:Lev2;

    .line 14
    .line 15
    iget v2, v2, Lev2;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Lvy3;->A()Lxf4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lxf4;->e()Lnk1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Lvy3;->D(Lxf4;)Lxf4;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lu33;->b1()Lev2;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lu33;->b1()Lev2;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lev2;->e:Lev2;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lu33;->e1(Z)Lev2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Lev2;->d:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Lev2;->c:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Lss2;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Lss2;

    .line 82
    .line 83
    iget-wide v9, p0, Lph3;->c:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Lss2;->b(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Lev2;->c:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Lft0;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lft0;

    .line 100
    .line 101
    iget-object v9, v9, Lft0;->p:Lev2;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_4
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    iget v12, v9, Lev2;->c:I

    .line 108
    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_7

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    if-ne v10, v11, :cond_4

    .line 115
    .line 116
    move-object v7, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v8, Lxy2;

    .line 121
    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    new-array v11, v11, [Lev2;

    .line 125
    .line 126
    invoke-direct {v8, v11}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Lxy2;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v3

    .line 135
    :cond_6
    invoke-virtual {v8, v9}, Lxy2;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_5
    iget-object v9, v9, Lev2;->f:Lev2;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-ne v10, v11, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_6
    invoke-static {v8}, Lrr3;->O(Lxy2;)Lev2;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v1, v6, :cond_b

    .line 150
    .line 151
    iget-object v1, v1, Lev2;->f:Lev2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lvy3;->N(Lxf4;Lxf4;Lnk1;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_8
    invoke-static {v2, v5, v4}, Lvy3;->N(Lxf4;Lxf4;Lnk1;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_c
    return-void
.end method

.method public final n1()V
    .locals 10

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lv33;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lu33;->b1()Lev2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lev2;->e:Lev2;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lu33;->e1(Z)Lev2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Lev2;->d:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Lev2;->c:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Ldc2;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Ldc2;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Ldc2;->l(Lhc2;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Lev2;->c:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lft0;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lft0;

    .line 62
    .line 63
    iget-object v6, v6, Lft0;->p:Lev2;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, Lev2;->c:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Lxy2;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Lev2;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lxy2;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Lxy2;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Lev2;->f:Lev2;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Lrr3;->O(Lxy2;)Lev2;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, Lev2;->f:Lev2;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final o1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu33;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, Lu33;->R:Lq33;

    .line 5
    .line 6
    invoke-virtual {v0}, Lq33;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lu33;->u1()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lu33;->F:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lf32;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lu33;->u:Ldd2;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ldd2;->P(Lu33;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final p1()V
    .locals 9

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Lv33;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lu33;->e1(Z)Lev2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    iget-object v2, v2, Lev2;->a:Lev2;

    .line 14
    .line 15
    iget v2, v2, Lev2;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Lu33;->b1()Lev2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lev2;->e:Lev2;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lu33;->e1(Z)Lev2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    if-eqz p0, :cond_a

    .line 38
    .line 39
    iget v1, p0, Lev2;->d:I

    .line 40
    .line 41
    and-int/2addr v1, v0

    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    iget v1, p0, Lev2;->c:I

    .line 45
    .line 46
    and-int/2addr v1, v0

    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move-object v3, p0

    .line 51
    move-object v4, v1

    .line 52
    :goto_2
    if-eqz v3, :cond_9

    .line 53
    .line 54
    instance-of v5, v3, Lyh1;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    check-cast v3, Lyh1;

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_2
    iget v5, v3, Lev2;->c:I

    .line 62
    .line 63
    and-int/2addr v5, v0

    .line 64
    if-eqz v5, :cond_8

    .line 65
    .line 66
    instance-of v5, v3, Lft0;

    .line 67
    .line 68
    if-eqz v5, :cond_8

    .line 69
    .line 70
    move-object v5, v3

    .line 71
    check-cast v5, Lft0;

    .line 72
    .line 73
    iget-object v5, v5, Lft0;->p:Lev2;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_3
    const/4 v7, 0x1

    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    iget v8, v5, Lev2;->c:I

    .line 80
    .line 81
    and-int/2addr v8, v0

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    if-ne v6, v7, :cond_3

    .line 87
    .line 88
    move-object v3, v5

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    if-nez v4, :cond_4

    .line 91
    .line 92
    new-instance v4, Lxy2;

    .line 93
    .line 94
    const/16 v7, 0x10

    .line 95
    .line 96
    new-array v7, v7, [Lev2;

    .line 97
    .line 98
    invoke-direct {v4, v7}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Lxy2;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v3, v1

    .line 107
    :cond_5
    invoke-virtual {v4, v5}, Lxy2;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_4
    iget-object v5, v5, Lev2;->f:Lev2;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    if-ne v6, v7, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    :goto_5
    invoke-static {v4}, Lrr3;->O(Lxy2;)Lev2;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_2

    .line 121
    :cond_9
    if-eq p0, v2, :cond_a

    .line 122
    .line 123
    iget-object p0, p0, Lev2;->f:Lev2;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_a
    :goto_6
    return-void
.end method

.method public final q1(Lev2;Lt33;JLos1;IZFZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    iget-object v8, v5, Los1;->a:Ldy2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-wide/from16 v3, p3

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v7}, Lu33;->i1(Lt33;JLos1;IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object/from16 v2, p2

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lt33;->g(Lev2;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Lt33;->c()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lvm5;->K(Let0;I)Lev2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    move-wide/from16 v3, p3

    .line 42
    .line 43
    move-object/from16 v5, p5

    .line 44
    .line 45
    move/from16 v6, p6

    .line 46
    .line 47
    move/from16 v7, p7

    .line 48
    .line 49
    move/from16 v8, p8

    .line 50
    .line 51
    move/from16 v9, p9

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v9}, Lu33;->q1(Lev2;Lt33;JLos1;IZFZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    move-object/from16 v5, p5

    .line 58
    .line 59
    move/from16 v6, p6

    .line 60
    .line 61
    move/from16 v7, p7

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-ne v6, v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x4

    .line 68
    if-ne v6, v1, :cond_12

    .line 69
    .line 70
    :goto_0
    const/4 v1, 0x0

    .line 71
    move-object v2, v0

    .line 72
    move-object v3, v1

    .line 73
    :goto_1
    if-eqz v2, :cond_12

    .line 74
    .line 75
    instance-of v4, v2, Lqj3;

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    if-eqz v4, :cond_b

    .line 79
    .line 80
    check-cast v2, Lqj3;

    .line 81
    .line 82
    invoke-interface {v2}, Lqj3;->n()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    const/16 v3, 0x20

    .line 87
    .line 88
    shr-long v3, p3, v3

    .line 89
    .line 90
    long-to-int v3, v3

    .line 91
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    move-object/from16 v9, p0

    .line 96
    .line 97
    iget-object v11, v9, Lu33;->u:Ldd2;

    .line 98
    .line 99
    iget-object v12, v11, Ldd2;->y:Lic2;

    .line 100
    .line 101
    sget v13, Ltw4;->b:I

    .line 102
    .line 103
    const-wide/high16 v13, -0x8000000000000000L

    .line 104
    .line 105
    and-long/2addr v13, v1

    .line 106
    const-wide/16 v15, 0x0

    .line 107
    .line 108
    cmp-long v13, v13, v15

    .line 109
    .line 110
    sget-object v15, Lic2;->a:Lic2;

    .line 111
    .line 112
    if-eqz v13, :cond_3

    .line 113
    .line 114
    if-ne v12, v15, :cond_4

    .line 115
    .line 116
    :cond_3
    move-object/from16 v16, v15

    .line 117
    .line 118
    const/16 v12, 0x1e

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object/from16 v16, v15

    .line 122
    .line 123
    const/16 v12, 0x1e

    .line 124
    .line 125
    shr-long v14, v1, v12

    .line 126
    .line 127
    long-to-int v14, v14

    .line 128
    :goto_2
    and-int/lit16 v14, v14, 0x7fff

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :goto_3
    long-to-int v14, v1

    .line 132
    goto :goto_2

    .line 133
    :goto_4
    neg-int v14, v14

    .line 134
    int-to-float v14, v14

    .line 135
    cmpl-float v4, v4, v14

    .line 136
    .line 137
    if-ltz v4, :cond_12

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v9}, Lph3;->X()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object v11, v11, Ldd2;->y:Lic2;

    .line 148
    .line 149
    if-eqz v13, :cond_6

    .line 150
    .line 151
    move-object/from16 v13, v16

    .line 152
    .line 153
    if-ne v11, v13, :cond_5

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_5
    long-to-int v11, v1

    .line 157
    :goto_5
    and-int/lit16 v11, v11, 0x7fff

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_6
    :goto_6
    shr-long v11, v1, v12

    .line 161
    .line 162
    long-to-int v11, v11

    .line 163
    goto :goto_5

    .line 164
    :goto_7
    add-int/2addr v4, v11

    .line 165
    int-to-float v4, v4

    .line 166
    cmpg-float v3, v3, v4

    .line 167
    .line 168
    if-gez v3, :cond_12

    .line 169
    .line 170
    const-wide v3, 0xffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long v3, p3, v3

    .line 176
    .line 177
    long-to-int v3, v3

    .line 178
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const/16 v11, 0xf

    .line 183
    .line 184
    shr-long v11, v1, v11

    .line 185
    .line 186
    long-to-int v11, v11

    .line 187
    and-int/lit16 v11, v11, 0x7fff

    .line 188
    .line 189
    neg-int v11, v11

    .line 190
    int-to-float v11, v11

    .line 191
    cmpl-float v4, v4, v11

    .line 192
    .line 193
    if-ltz v4, :cond_12

    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v9}, Lph3;->U()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/16 v11, 0x2d

    .line 204
    .line 205
    shr-long/2addr v1, v11

    .line 206
    long-to-int v1, v1

    .line 207
    and-int/lit16 v1, v1, 0x7fff

    .line 208
    .line 209
    add-int/2addr v1, v4

    .line 210
    int-to-float v1, v1

    .line 211
    cmpg-float v1, v3, v1

    .line 212
    .line 213
    if-gez v1, :cond_12

    .line 214
    .line 215
    iget-object v1, v5, Los1;->b:Lsx2;

    .line 216
    .line 217
    iget v11, v5, Los1;->c:I

    .line 218
    .line 219
    iget v2, v8, Ldy2;->b:I

    .line 220
    .line 221
    add-int/lit8 v3, v2, -0x1

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    if-ne v11, v3, :cond_7

    .line 225
    .line 226
    add-int/lit8 v3, v11, 0x1

    .line 227
    .line 228
    invoke-virtual {v5, v3, v2}, Los1;->b(II)V

    .line 229
    .line 230
    .line 231
    iget v2, v5, Los1;->c:I

    .line 232
    .line 233
    add-int/2addr v2, v10

    .line 234
    iput v2, v5, Los1;->c:I

    .line 235
    .line 236
    invoke-virtual {v8, v0}, Ldy2;->a(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v12, v7, v10}, Lis2;->d(FZZ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    invoke-virtual {v1, v2, v3}, Lsx2;->a(J)V

    .line 244
    .line 245
    .line 246
    invoke-interface/range {p2 .. p2}, Lt33;->c()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v0, v1}, Lvm5;->K(Let0;I)Lev2;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object/from16 v2, p2

    .line 255
    .line 256
    move-wide/from16 v3, p3

    .line 257
    .line 258
    move/from16 v8, p8

    .line 259
    .line 260
    move-object v0, v9

    .line 261
    move/from16 v9, p9

    .line 262
    .line 263
    invoke-virtual/range {v0 .. v9}, Lu33;->q1(Lev2;Lt33;JLos1;IZFZ)V

    .line 264
    .line 265
    .line 266
    iput v11, v5, Los1;->c:I

    .line 267
    .line 268
    return-void

    .line 269
    :cond_7
    invoke-virtual {v5}, Los1;->a()J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    iget v11, v5, Los1;->c:I

    .line 274
    .line 275
    invoke-static {v2, v3}, Lgc6;->A(J)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_9

    .line 280
    .line 281
    iget v2, v8, Ldy2;->b:I

    .line 282
    .line 283
    add-int/lit8 v13, v2, -0x1

    .line 284
    .line 285
    iput v13, v5, Los1;->c:I

    .line 286
    .line 287
    iget v3, v8, Ldy2;->b:I

    .line 288
    .line 289
    invoke-virtual {v5, v2, v3}, Los1;->b(II)V

    .line 290
    .line 291
    .line 292
    iget v2, v5, Los1;->c:I

    .line 293
    .line 294
    add-int/2addr v2, v10

    .line 295
    iput v2, v5, Los1;->c:I

    .line 296
    .line 297
    invoke-virtual {v8, v0}, Ldy2;->a(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v12, v7, v10}, Lis2;->d(FZZ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    invoke-virtual {v1, v2, v3}, Lsx2;->a(J)V

    .line 305
    .line 306
    .line 307
    invoke-interface/range {p2 .. p2}, Lt33;->c()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {v0, v1}, Lvm5;->K(Let0;I)Lev2;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    move-object/from16 v2, p2

    .line 318
    .line 319
    move-wide/from16 v3, p3

    .line 320
    .line 321
    move/from16 v6, p6

    .line 322
    .line 323
    move/from16 v8, p8

    .line 324
    .line 325
    move/from16 v9, p9

    .line 326
    .line 327
    invoke-virtual/range {v0 .. v9}, Lu33;->q1(Lev2;Lt33;JLos1;IZFZ)V

    .line 328
    .line 329
    .line 330
    iput v13, v5, Los1;->c:I

    .line 331
    .line 332
    invoke-virtual {v5}, Los1;->a()J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    invoke-static {v0, v1}, Lgc6;->t(J)F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    cmpg-float v0, v0, v12

    .line 341
    .line 342
    if-gez v0, :cond_8

    .line 343
    .line 344
    add-int/lit8 v0, v11, 0x1

    .line 345
    .line 346
    iget v1, v5, Los1;->c:I

    .line 347
    .line 348
    add-int/2addr v1, v10

    .line 349
    invoke-virtual {v5, v0, v1}, Los1;->b(II)V

    .line 350
    .line 351
    .line 352
    :cond_8
    iput v11, v5, Los1;->c:I

    .line 353
    .line 354
    return-void

    .line 355
    :cond_9
    invoke-static {v2, v3}, Lgc6;->t(J)F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    cmpl-float v2, v2, v12

    .line 360
    .line 361
    if-lez v2, :cond_a

    .line 362
    .line 363
    iget v11, v5, Los1;->c:I

    .line 364
    .line 365
    add-int/lit8 v2, v11, 0x1

    .line 366
    .line 367
    iget v3, v8, Ldy2;->b:I

    .line 368
    .line 369
    invoke-virtual {v5, v2, v3}, Los1;->b(II)V

    .line 370
    .line 371
    .line 372
    iget v2, v5, Los1;->c:I

    .line 373
    .line 374
    add-int/2addr v2, v10

    .line 375
    iput v2, v5, Los1;->c:I

    .line 376
    .line 377
    invoke-virtual {v8, v0}, Ldy2;->a(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v12, v7, v10}, Lis2;->d(FZZ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    invoke-virtual {v1, v2, v3}, Lsx2;->a(J)V

    .line 385
    .line 386
    .line 387
    invoke-interface/range {p2 .. p2}, Lt33;->c()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-static {v0, v1}, Lvm5;->K(Let0;I)Lev2;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object/from16 v0, p0

    .line 396
    .line 397
    move-object/from16 v2, p2

    .line 398
    .line 399
    move-wide/from16 v3, p3

    .line 400
    .line 401
    move/from16 v6, p6

    .line 402
    .line 403
    move/from16 v8, p8

    .line 404
    .line 405
    move/from16 v9, p9

    .line 406
    .line 407
    invoke-virtual/range {v0 .. v9}, Lu33;->q1(Lev2;Lt33;JLos1;IZFZ)V

    .line 408
    .line 409
    .line 410
    iput v11, v5, Los1;->c:I

    .line 411
    .line 412
    :cond_a
    return-void

    .line 413
    :cond_b
    iget v4, v2, Lev2;->c:I

    .line 414
    .line 415
    const/16 v6, 0x10

    .line 416
    .line 417
    and-int/2addr v4, v6

    .line 418
    if-eqz v4, :cond_11

    .line 419
    .line 420
    instance-of v4, v2, Lft0;

    .line 421
    .line 422
    if-eqz v4, :cond_11

    .line 423
    .line 424
    move-object v4, v2

    .line 425
    check-cast v4, Lft0;

    .line 426
    .line 427
    iget-object v4, v4, Lft0;->p:Lev2;

    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    :goto_8
    if-eqz v4, :cond_10

    .line 431
    .line 432
    iget v9, v4, Lev2;->c:I

    .line 433
    .line 434
    and-int/2addr v9, v6

    .line 435
    if-eqz v9, :cond_f

    .line 436
    .line 437
    add-int/lit8 v7, v7, 0x1

    .line 438
    .line 439
    if-ne v7, v10, :cond_c

    .line 440
    .line 441
    move-object v2, v4

    .line 442
    goto :goto_9

    .line 443
    :cond_c
    if-nez v3, :cond_d

    .line 444
    .line 445
    new-instance v3, Lxy2;

    .line 446
    .line 447
    new-array v9, v6, [Lev2;

    .line 448
    .line 449
    invoke-direct {v3, v9}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_d
    if-eqz v2, :cond_e

    .line 453
    .line 454
    invoke-virtual {v3, v2}, Lxy2;->b(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    move-object v2, v1

    .line 458
    :cond_e
    invoke-virtual {v3, v4}, Lxy2;->b(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_f
    :goto_9
    iget-object v4, v4, Lev2;->f:Lev2;

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_10
    if-ne v7, v10, :cond_11

    .line 465
    .line 466
    :goto_a
    move/from16 v6, p6

    .line 467
    .line 468
    move/from16 v7, p7

    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_11
    invoke-static {v3}, Lrr3;->O(Lxy2;)Lev2;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    goto :goto_a

    .line 477
    :cond_12
    if-eqz p9, :cond_13

    .line 478
    .line 479
    invoke-virtual/range {p0 .. p8}, Lu33;->g1(Lev2;Lt33;JLos1;IZF)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_13
    invoke-virtual/range {p0 .. p8}, Lu33;->w1(Lev2;Lt33;JLos1;IZF)V

    .line 484
    .line 485
    .line 486
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu33;->T:Lhb3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lu33;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lu33;->u:Ldd2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldd2;->J()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public r1(Lo10;Lop1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu33;->u:Ldd2;

    .line 2
    .line 3
    invoke-static {v0}, Lgd2;->a(Ldd2;)Lib3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ldd2;->A()Lxy2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lxy2;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lxy2;->c:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Ldd2;

    .line 21
    .line 22
    invoke-virtual {v4}, Ldd2;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Ldd2;->j(Lo10;Lop1;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, Lqb;

    .line 35
    .line 36
    invoke-virtual {v1}, Lqb;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    sget-object v5, Ll12;->e0:Lge;

    .line 43
    .line 44
    iget-wide v0, p0, Lph3;->c:J

    .line 45
    .line 46
    const/16 p0, 0x20

    .line 47
    .line 48
    shr-long v2, v0, p0

    .line 49
    .line 50
    long-to-int p0, v2

    .line 51
    int-to-float p0, p0

    .line 52
    const/high16 p2, 0x3f000000    # 0.5f

    .line 53
    .line 54
    sub-float v3, p0, p2

    .line 55
    .line 56
    const-wide v6, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v0, v6

    .line 62
    long-to-int p0, v0

    .line 63
    int-to-float p0, p0

    .line 64
    sub-float v4, p0, p2

    .line 65
    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67
    .line 68
    const/high16 v2, 0x3f000000    # 0.5f

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    invoke-interface/range {v0 .. v5}, Lo10;->k(FFFFLge;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final s1(JFLnk1;Lop1;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lu33;->u:Ldd2;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_3

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 11
    .line 12
    invoke-static {p4}, Lf12;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p4, p0, Lu33;->U:Lop1;

    .line 16
    .line 17
    if-eq p4, p5, :cond_1

    .line 18
    .line 19
    iput-object v2, p0, Lu33;->U:Lop1;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, Lu33;->B1(Lnk1;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lu33;->U:Lop1;

    .line 25
    .line 26
    :cond_1
    iget-object p4, p0, Lu33;->T:Lhb3;

    .line 27
    .line 28
    if-nez p4, :cond_5

    .line 29
    .line 30
    invoke-static {v1}, Lgd2;->a(Ldd2;)Lib3;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget-object v2, p0, Lu33;->Q:Lr33;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Lq33;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lq33;-><init>(Lu33;B)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lr33;

    .line 44
    .line 45
    invoke-direct {v3, p0, v2, v0}, Lr33;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lu33;->Q:Lr33;

    .line 49
    .line 50
    move-object v2, v3

    .line 51
    :cond_2
    check-cast p4, Lqb;

    .line 52
    .line 53
    iget-object v0, p0, Lu33;->R:Lq33;

    .line 54
    .line 55
    invoke-virtual {p4, v2, v0, p5}, Lqb;->d(Lbl1;Lq33;Lop1;)Lhb3;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    iget-wide v2, p0, Lph3;->c:J

    .line 60
    .line 61
    move-object p5, p4

    .line 62
    check-cast p5, Lrp1;

    .line 63
    .line 64
    invoke-virtual {p5, v2, v3}, Lrp1;->e(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5, p1, p2}, Lrp1;->d(J)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Lu33;->T:Lhb3;

    .line 71
    .line 72
    const/4 p4, 0x1

    .line 73
    iput-boolean p4, v1, Ldd2;->I:Z

    .line 74
    .line 75
    invoke-virtual {v0}, Lq33;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p5, p0, Lu33;->U:Lop1;

    .line 80
    .line 81
    if-eqz p5, :cond_4

    .line 82
    .line 83
    iput-object v2, p0, Lu33;->U:Lop1;

    .line 84
    .line 85
    invoke-virtual {p0, v2, v0}, Lu33;->B1(Lnk1;Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0, p4, v0}, Lu33;->B1(Lnk1;Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    iget-wide p4, p0, Lu33;->F:J

    .line 92
    .line 93
    invoke-static {p4, p5, p1, p2}, Lf32;->b(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-nez p4, :cond_8

    .line 98
    .line 99
    invoke-static {v1}, Lgd2;->a(Ldd2;)Lib3;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    const/high16 p5, -0x3f800000    # -4.0f

    .line 104
    .line 105
    check-cast p4, Lqb;

    .line 106
    .line 107
    invoke-virtual {p4, p5}, Lqb;->O(F)V

    .line 108
    .line 109
    .line 110
    iput-wide p1, p0, Lu33;->F:J

    .line 111
    .line 112
    iget-object p4, p0, Lu33;->T:Lhb3;

    .line 113
    .line 114
    if-eqz p4, :cond_6

    .line 115
    .line 116
    check-cast p4, Lrp1;

    .line 117
    .line 118
    invoke-virtual {p4, p1, p2}, Lrp1;->d(J)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object p1, p0, Lu33;->w:Lu33;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Lu33;->j1()V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_2
    invoke-virtual {v1, p0}, Ldd2;->P(Lu33;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Ldp2;->M0(Lu33;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v1, Ldd2;->n:Lib3;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    check-cast p1, Lqb;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lqb;->x(Ldd2;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    iput p3, p0, Lu33;->G:F

    .line 145
    .line 146
    iget-object p1, v1, Ldd2;->E:Lp33;

    .line 147
    .line 148
    iget-object p1, p1, Lp33;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lu33;

    .line 151
    .line 152
    if-ne p0, p1, :cond_9

    .line 153
    .line 154
    iget-boolean p1, p0, Ldp2;->o:Z

    .line 155
    .line 156
    if-nez p1, :cond_9

    .line 157
    .line 158
    invoke-static {v1}, Lgd2;->a(Ldd2;)Lib3;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lqb;

    .line 163
    .line 164
    invoke-virtual {p1}, Lqb;->getRectManager()Lkt3;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v1}, Lkt3;->g(Ldd2;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-boolean p1, p0, Ldp2;->o:Z

    .line 172
    .line 173
    if-nez p1, :cond_a

    .line 174
    .line 175
    invoke-virtual {p0}, Lu33;->I0()Lps2;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Ldp2;->A0(Lps2;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    return-void
.end method

.method public final t1(Lmy2;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lu33;->T:Lhb3;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-boolean v4, p0, Lu33;->y:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_8

    .line 16
    .line 17
    if-eqz p3, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Lu33;->a1()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iget v4, p1, Lmy2;->a:F

    .line 24
    .line 25
    iget v6, p1, Lmy2;->b:F

    .line 26
    .line 27
    iget v7, p1, Lmy2;->c:F

    .line 28
    .line 29
    cmpg-float v7, v7, v5

    .line 30
    .line 31
    if-ltz v7, :cond_5

    .line 32
    .line 33
    iget-wide v7, p0, Lph3;->c:J

    .line 34
    .line 35
    shr-long v9, v7, v1

    .line 36
    .line 37
    long-to-int v9, v9

    .line 38
    int-to-float v9, v9

    .line 39
    cmpl-float v9, v4, v9

    .line 40
    .line 41
    if-gtz v9, :cond_5

    .line 42
    .line 43
    iget v9, p1, Lmy2;->d:F

    .line 44
    .line 45
    cmpg-float v9, v9, v5

    .line 46
    .line 47
    if-ltz v9, :cond_5

    .line 48
    .line 49
    and-long/2addr v7, v2

    .line 50
    long-to-int v7, v7

    .line 51
    int-to-float v7, v7

    .line 52
    cmpl-float v7, v6, v7

    .line 53
    .line 54
    if-lez v7, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    shr-long v7, p2, v1

    .line 58
    .line 59
    long-to-int v7, v7

    .line 60
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    and-long v8, p2, v2

    .line 65
    .line 66
    long-to-int v8, v8

    .line 67
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget v9, p1, Lmy2;->c:F

    .line 72
    .line 73
    iget v10, p1, Lmy2;->a:F

    .line 74
    .line 75
    sub-float/2addr v9, v10

    .line 76
    sub-float v9, v7, v9

    .line 77
    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v9, v10

    .line 81
    cmpl-float v11, v9, v5

    .line 82
    .line 83
    if-lez v11, :cond_1

    .line 84
    .line 85
    sub-float/2addr v4, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    neg-float v7, v7

    .line 88
    div-float/2addr v7, v10

    .line 89
    cmpg-float v9, v4, v7

    .line 90
    .line 91
    if-gez v9, :cond_2

    .line 92
    .line 93
    move v4, v7

    .line 94
    :cond_2
    :goto_0
    iget v7, p1, Lmy2;->d:F

    .line 95
    .line 96
    iget v9, p1, Lmy2;->b:F

    .line 97
    .line 98
    sub-float/2addr v7, v9

    .line 99
    sub-float v7, v8, v7

    .line 100
    .line 101
    div-float/2addr v7, v10

    .line 102
    cmpl-float v9, v7, v5

    .line 103
    .line 104
    if-lez v9, :cond_3

    .line 105
    .line 106
    sub-float/2addr v6, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    neg-float v7, v8

    .line 109
    div-float/2addr v7, v10

    .line 110
    cmpg-float v8, v6, v7

    .line 111
    .line 112
    if-gez v8, :cond_4

    .line 113
    .line 114
    move v6, v7

    .line 115
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-long v7, v4

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-long v9, v4

    .line 125
    shl-long v6, v7, v1

    .line 126
    .line 127
    and-long v8, v9, v2

    .line 128
    .line 129
    or-long/2addr v6, v8

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    :goto_3
    shr-long v8, v6, v1

    .line 134
    .line 135
    long-to-int v4, v8

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    and-long/2addr v6, v2

    .line 141
    long-to-int v6, v6

    .line 142
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iget-wide v7, p0, Lph3;->c:J

    .line 147
    .line 148
    shr-long v9, v7, v1

    .line 149
    .line 150
    long-to-int v9, v9

    .line 151
    and-long/2addr v7, v2

    .line 152
    long-to-int v7, v7

    .line 153
    int-to-float v8, v9

    .line 154
    shr-long v9, p2, v1

    .line 155
    .line 156
    long-to-int v9, v9

    .line 157
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    add-float/2addr v10, v8

    .line 162
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    add-float/2addr v9, v4

    .line 167
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    int-to-float v7, v7

    .line 176
    and-long/2addr p2, v2

    .line 177
    long-to-int p2, p2

    .line 178
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    add-float/2addr p3, v7

    .line 183
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    add-float/2addr p2, v6

    .line 188
    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1, v4, v6, v8, p2}, Lmy2;->a(FFFF)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    if-eqz p2, :cond_7

    .line 201
    .line 202
    iget-wide p2, p0, Lph3;->c:J

    .line 203
    .line 204
    shr-long v6, p2, v1

    .line 205
    .line 206
    long-to-int v4, v6

    .line 207
    int-to-float v4, v4

    .line 208
    and-long/2addr p2, v2

    .line 209
    long-to-int p2, p2

    .line 210
    int-to-float p2, p2

    .line 211
    invoke-virtual {p1, v5, v5, v4, p2}, Lmy2;->a(FFFF)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lmy2;->b()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    check-cast v0, Lrp1;

    .line 222
    .line 223
    invoke-virtual {v0}, Lrp1;->b()[F

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-boolean p3, v0, Lrp1;->s:Z

    .line 228
    .line 229
    if-nez p3, :cond_a

    .line 230
    .line 231
    if-nez p2, :cond_9

    .line 232
    .line 233
    iput v5, p1, Lmy2;->a:F

    .line 234
    .line 235
    iput v5, p1, Lmy2;->b:F

    .line 236
    .line 237
    iput v5, p1, Lmy2;->c:F

    .line 238
    .line 239
    iput v5, p1, Lmy2;->d:F

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    invoke-static {p2, p1}, Ljs2;->c([FLmy2;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_5
    iget-wide p2, p0, Lu33;->F:J

    .line 246
    .line 247
    shr-long v0, p2, v1

    .line 248
    .line 249
    long-to-int p0, v0

    .line 250
    iget v0, p1, Lmy2;->a:F

    .line 251
    .line 252
    int-to-float p0, p0

    .line 253
    add-float/2addr v0, p0

    .line 254
    iput v0, p1, Lmy2;->a:F

    .line 255
    .line 256
    iget v0, p1, Lmy2;->c:F

    .line 257
    .line 258
    add-float/2addr v0, p0

    .line 259
    iput v0, p1, Lmy2;->c:F

    .line 260
    .line 261
    and-long/2addr p2, v2

    .line 262
    long-to-int p0, p2

    .line 263
    iget p2, p1, Lmy2;->b:F

    .line 264
    .line 265
    int-to-float p0, p0

    .line 266
    add-float/2addr p2, p0

    .line 267
    iput p2, p1, Lmy2;->b:F

    .line 268
    .line 269
    iget p2, p1, Lmy2;->d:F

    .line 270
    .line 271
    add-float/2addr p2, p0

    .line 272
    iput p2, p1, Lmy2;->d:F

    .line 273
    .line 274
    return-void
.end method

.method public final u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu33;->T:Lhb3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu33;->U:Lop1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lu33;->U:Lop1;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Lu33;->B1(Lnk1;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lu33;->u:Ldd2;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ldd2;->W(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final v(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu33;->b1()Lev2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lev2;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lf12;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lu33;->N(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Lu33;->u:Ldd2;

    .line 19
    .line 20
    invoke-static {p0}, Lgd2;->a(Ldd2;)Lib3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lqb;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lqb;->t(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final v1(Lps2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lu33;->D:Lps2;

    .line 6
    .line 7
    if-eq v1, v2, :cond_19

    .line 8
    .line 9
    iput-object v1, v0, Lu33;->D:Lps2;

    .line 10
    .line 11
    iget-object v3, v0, Lu33;->u:Ldd2;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lps2;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Lps2;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lps2;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Lps2;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_10

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lps2;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Lps2;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Lu33;->T:Lhb3;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Lrp1;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Lrp1;->e(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Ldd2;->K()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Lu33;->w:Lu33;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Lu33;->j1()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Lph3;->l0(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lu33;->z:Lnk1;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lu33;->C1(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Lv33;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Lu33;->b1()Lev2;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v6, v6, Lev2;->e:Lev2;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lu33;->e1(Z)Lev2;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_e

    .line 118
    .line 119
    iget v7, v5, Lev2;->d:I

    .line 120
    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_e

    .line 123
    .line 124
    iget v7, v5, Lev2;->c:I

    .line 125
    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_3
    if-eqz v8, :cond_d

    .line 133
    .line 134
    instance-of v10, v8, Lyz0;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    check-cast v8, Lyz0;

    .line 139
    .line 140
    invoke-interface {v8}, Lyz0;->I()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v10, v8, Lev2;->c:I

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    instance-of v10, v8, Lft0;

    .line 150
    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Lft0;

    .line 155
    .line 156
    iget-object v10, v10, Lft0;->p:Lev2;

    .line 157
    .line 158
    move v11, v4

    .line 159
    :goto_4
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    iget v13, v10, Lev2;->c:I

    .line 163
    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v12, :cond_7

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    if-nez v9, :cond_8

    .line 174
    .line 175
    new-instance v9, Lxy2;

    .line 176
    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    new-array v12, v12, [Lev2;

    .line 180
    .line 181
    invoke-direct {v9, v12}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Lxy2;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    :cond_9
    invoke-virtual {v9, v10}, Lxy2;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    iget-object v10, v10, Lev2;->f:Lev2;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v11, v12, :cond_c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    :goto_6
    invoke-static {v9}, Lrr3;->O(Lxy2;)Lev2;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eq v5, v6, :cond_e

    .line 205
    .line 206
    iget-object v5, v5, Lev2;->f:Lev2;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_e
    :goto_7
    iget-object v2, v3, Ldd2;->n:Lib3;

    .line 210
    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    check-cast v2, Lqb;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lqb;->x(Ldd2;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    invoke-virtual {v3, v0}, Ldd2;->P(Lu33;)V

    .line 219
    .line 220
    .line 221
    :cond_10
    iget-object v2, v0, Lu33;->E:Lzx2;

    .line 222
    .line 223
    if-eqz v2, :cond_11

    .line 224
    .line 225
    iget v2, v2, Lzx2;->e:I

    .line 226
    .line 227
    if-eqz v2, :cond_11

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_11
    invoke-interface {v1}, Lps2;->b()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_19

    .line 239
    .line 240
    :goto_8
    iget-object v2, v0, Lu33;->E:Lzx2;

    .line 241
    .line 242
    invoke-interface {v1}, Lps2;->b()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v2, :cond_12

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_12
    iget v6, v2, Lzx2;->e:I

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eq v6, v7, :cond_13

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_13
    iget-object v6, v2, Lzx2;->b:[Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v7, v2, Lzx2;->c:[I

    .line 261
    .line 262
    iget-object v2, v2, Lzx2;->a:[J

    .line 263
    .line 264
    array-length v8, v2

    .line 265
    add-int/lit8 v8, v8, -0x2

    .line 266
    .line 267
    if-ltz v8, :cond_19

    .line 268
    .line 269
    move v9, v4

    .line 270
    :goto_9
    aget-wide v10, v2, v9

    .line 271
    .line 272
    not-long v12, v10

    .line 273
    const/4 v14, 0x7

    .line 274
    shl-long/2addr v12, v14

    .line 275
    and-long/2addr v12, v10

    .line 276
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    and-long/2addr v12, v14

    .line 282
    cmp-long v12, v12, v14

    .line 283
    .line 284
    if-eqz v12, :cond_18

    .line 285
    .line 286
    sub-int v12, v9, v8

    .line 287
    .line 288
    not-int v12, v12

    .line 289
    ushr-int/lit8 v12, v12, 0x1f

    .line 290
    .line 291
    const/16 v13, 0x8

    .line 292
    .line 293
    rsub-int/lit8 v12, v12, 0x8

    .line 294
    .line 295
    move v14, v4

    .line 296
    :goto_a
    if-ge v14, v12, :cond_17

    .line 297
    .line 298
    const-wide/16 v15, 0xff

    .line 299
    .line 300
    and-long/2addr v15, v10

    .line 301
    const-wide/16 v17, 0x80

    .line 302
    .line 303
    cmp-long v15, v15, v17

    .line 304
    .line 305
    if-gez v15, :cond_16

    .line 306
    .line 307
    shl-int/lit8 v15, v9, 0x3

    .line 308
    .line 309
    add-int/2addr v15, v14

    .line 310
    aget-object v16, v6, v15

    .line 311
    .line 312
    aget v15, v7, v15

    .line 313
    .line 314
    move-object/from16 v4, v16

    .line 315
    .line 316
    check-cast v4, Lx9;

    .line 317
    .line 318
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/Integer;

    .line 323
    .line 324
    if-nez v4, :cond_14

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eq v4, v15, :cond_16

    .line 332
    .line 333
    :goto_b
    iget-object v2, v3, Ldd2;->F:Lhd2;

    .line 334
    .line 335
    iget-object v2, v2, Lhd2;->p:Lns2;

    .line 336
    .line 337
    iget-object v2, v2, Lns2;->y:Led2;

    .line 338
    .line 339
    invoke-virtual {v2}, Led2;->f()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lu33;->E:Lzx2;

    .line 343
    .line 344
    if-nez v2, :cond_15

    .line 345
    .line 346
    sget-object v2, Lh53;->a:Lzx2;

    .line 347
    .line 348
    new-instance v2, Lzx2;

    .line 349
    .line 350
    invoke-direct {v2}, Lzx2;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v2, v0, Lu33;->E:Lzx2;

    .line 354
    .line 355
    :cond_15
    invoke-virtual {v2}, Lzx2;->a()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Lps2;->b()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_19

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/util/Map$Entry;

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v2, v1, v3}, Lzx2;->g(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_16
    shr-long/2addr v10, v13

    .line 401
    add-int/lit8 v14, v14, 0x1

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    goto :goto_a

    .line 405
    :cond_17
    if-ne v12, v13, :cond_19

    .line 406
    .line 407
    :cond_18
    if-eq v9, v8, :cond_19

    .line 408
    .line 409
    add-int/lit8 v9, v9, 0x1

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    goto/16 :goto_9

    .line 413
    .line 414
    :cond_19
    return-void
.end method

.method public final w1(Lev2;Lt33;JLos1;IZF)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    iget-object v10, v5, Los1;->a:Ldy2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-wide/from16 v3, p3

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v7}, Lu33;->i1(Lt33;JLos1;IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object/from16 v2, p2

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lt33;->g(Lev2;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Lt33;->c()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lvm5;->K(Let0;I)Lev2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    move-wide/from16 v3, p3

    .line 42
    .line 43
    move-object/from16 v5, p5

    .line 44
    .line 45
    move/from16 v6, p6

    .line 46
    .line 47
    move/from16 v7, p7

    .line 48
    .line 49
    move/from16 v8, p8

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v8}, Lu33;->w1(Lev2;Lt33;JLos1;IZF)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-object/from16 v5, p5

    .line 56
    .line 57
    move/from16 v7, p7

    .line 58
    .line 59
    move/from16 v8, p8

    .line 60
    .line 61
    invoke-interface {v2, v0}, Lt33;->b(Lev2;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_9

    .line 66
    .line 67
    iget-object v11, v5, Los1;->b:Lsx2;

    .line 68
    .line 69
    iget v12, v5, Los1;->c:I

    .line 70
    .line 71
    iget v1, v10, Ldy2;->b:I

    .line 72
    .line 73
    add-int/lit8 v3, v1, -0x1

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-ne v12, v3, :cond_6

    .line 77
    .line 78
    add-int/lit8 v13, v12, 0x1

    .line 79
    .line 80
    invoke-virtual {v5, v13, v1}, Los1;->b(II)V

    .line 81
    .line 82
    .line 83
    iget v1, v5, Los1;->c:I

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput v1, v5, Los1;->c:I

    .line 88
    .line 89
    invoke-virtual {v10, v0}, Ldy2;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v7, v4}, Lis2;->d(FZZ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v11, v3, v4}, Lsx2;->a(J)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Lt33;->c()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v0, v1}, Lvm5;->K(Let0;I)Lev2;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v9, 0x0

    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move-wide/from16 v3, p3

    .line 111
    .line 112
    move/from16 v6, p6

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v9}, Lu33;->q1(Lev2;Lt33;JLos1;IZFZ)V

    .line 115
    .line 116
    .line 117
    iput v12, v5, Los1;->c:I

    .line 118
    .line 119
    iget v0, v10, Ldy2;->b:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    if-eq v13, v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v5}, Los1;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Lgc6;->A(J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    return-void

    .line 137
    :cond_3
    :goto_0
    iget v0, v5, Los1;->c:I

    .line 138
    .line 139
    add-int/lit8 v1, v0, 0x1

    .line 140
    .line 141
    invoke-virtual {v10, v1}, Ldy2;->l(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    if-ltz v1, :cond_5

    .line 145
    .line 146
    iget v2, v11, Lsx2;->b:I

    .line 147
    .line 148
    if-ge v1, v2, :cond_5

    .line 149
    .line 150
    iget-object v3, v11, Lsx2;->a:[J

    .line 151
    .line 152
    aget-wide v4, v3, v1

    .line 153
    .line 154
    add-int/lit8 v4, v2, -0x1

    .line 155
    .line 156
    if-eq v1, v4, :cond_4

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x2

    .line 159
    .line 160
    invoke-static {v3, v3, v1, v0, v2}, Ldn;->R([J[JIII)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget v0, v11, Lsx2;->b:I

    .line 164
    .line 165
    add-int/lit8 v0, v0, -0x1

    .line 166
    .line 167
    iput v0, v11, Lsx2;->b:I

    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    const-string v0, "Index must be between 0 and size"

    .line 171
    .line 172
    invoke-static {v0}, Lci5;->s(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    invoke-virtual {v5}, Los1;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    iget v14, v5, Los1;->c:I

    .line 181
    .line 182
    iget v1, v10, Ldy2;->b:I

    .line 183
    .line 184
    add-int/lit8 v15, v1, -0x1

    .line 185
    .line 186
    iput v15, v5, Los1;->c:I

    .line 187
    .line 188
    iget v2, v10, Ldy2;->b:I

    .line 189
    .line 190
    invoke-virtual {v5, v1, v2}, Los1;->b(II)V

    .line 191
    .line 192
    .line 193
    iget v1, v5, Los1;->c:I

    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    iput v1, v5, Los1;->c:I

    .line 198
    .line 199
    invoke-virtual {v10, v0}, Ldy2;->a(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v7, v4}, Lis2;->d(FZZ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-virtual {v11, v1, v2}, Lsx2;->a(J)V

    .line 207
    .line 208
    .line 209
    invoke-interface/range {p2 .. p2}, Lt33;->c()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v0, v1}, Lvm5;->K(Let0;I)Lev2;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v9, 0x0

    .line 218
    move-object/from16 v0, p0

    .line 219
    .line 220
    move-object/from16 v2, p2

    .line 221
    .line 222
    move-wide/from16 v3, p3

    .line 223
    .line 224
    move/from16 v6, p6

    .line 225
    .line 226
    invoke-virtual/range {v0 .. v9}, Lu33;->q1(Lev2;Lt33;JLos1;IZFZ)V

    .line 227
    .line 228
    .line 229
    iput v15, v5, Los1;->c:I

    .line 230
    .line 231
    invoke-virtual {v5}, Los1;->a()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    iget v2, v5, Los1;->c:I

    .line 236
    .line 237
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    iget v3, v10, Ldy2;->b:I

    .line 240
    .line 241
    add-int/lit8 v3, v3, -0x1

    .line 242
    .line 243
    if-ge v2, v3, :cond_8

    .line 244
    .line 245
    invoke-static {v12, v13, v0, v1}, Lgc6;->o(JJ)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-lez v2, :cond_8

    .line 250
    .line 251
    add-int/lit8 v2, v14, 0x1

    .line 252
    .line 253
    invoke-static {v0, v1}, Lgc6;->A(J)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget v1, v5, Los1;->c:I

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    add-int/lit8 v1, v1, 0x2

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    :goto_1
    invoke-virtual {v5, v2, v1}, Los1;->b(II)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    iget v0, v5, Los1;->c:I

    .line 271
    .line 272
    add-int/lit8 v0, v0, 0x1

    .line 273
    .line 274
    iget v1, v10, Ldy2;->b:I

    .line 275
    .line 276
    invoke-virtual {v5, v0, v1}, Los1;->b(II)V

    .line 277
    .line 278
    .line 279
    :goto_2
    iput v14, v5, Los1;->c:I

    .line 280
    .line 281
    return-void

    .line 282
    :cond_9
    invoke-interface/range {p2 .. p2}, Lt33;->c()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v0, v1}, Lvm5;->K(Let0;I)Lev2;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v9, 0x0

    .line 291
    move-object/from16 v0, p0

    .line 292
    .line 293
    move-object/from16 v2, p2

    .line 294
    .line 295
    move-wide/from16 v3, p3

    .line 296
    .line 297
    move/from16 v6, p6

    .line 298
    .line 299
    move/from16 v7, p7

    .line 300
    .line 301
    move/from16 v8, p8

    .line 302
    .line 303
    invoke-virtual/range {v0 .. v9}, Lu33;->q1(Lev2;Lt33;JLos1;IZFZ)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final y(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu33;->b1()Lev2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lev2;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lf12;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lcw;->u(Lhc2;)Lhc2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lu33;->u:Ldd2;

    .line 19
    .line 20
    invoke-static {v1}, Lgd2;->a(Ldd2;)Lib3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lqb;

    .line 25
    .line 26
    invoke-virtual {v1}, Lqb;->C()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lqb;->V:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Ljs2;->b(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lhc2;->N(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Lz53;->d(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Lu33;->K(Lhc2;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public final y1()Lit3;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lu33;->b1()Lev2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lev2;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lcw;->u(Lhc2;)Lhc2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lu33;->H:Lmy2;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lmy2;

    .line 20
    .line 21
    invoke-direct {v1}, Lmy2;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lu33;->H:Lmy2;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lu33;->a1()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p0, v2, v3}, Lu33;->S0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p0}, Lu33;->c1()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Lu33;->K:Lit3;

    .line 42
    .line 43
    iget v4, v4, Lit3;->a:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v4, v5

    .line 47
    :goto_0
    invoke-virtual {p0}, Lu33;->c1()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-object v5, p0, Lu33;->K:Lit3;

    .line 54
    .line 55
    iget v5, v5, Lit3;->b:F

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lu33;->c1()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    iget-object v6, p0, Lu33;->K:Lit3;

    .line 64
    .line 65
    iget v6, v6, Lit3;->c:F

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lph3;->X()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    :goto_1
    invoke-virtual {p0}, Lu33;->c1()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    iget-object v7, p0, Lu33;->K:Lit3;

    .line 80
    .line 81
    iget v7, v7, Lit3;->d:F

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {p0}, Lph3;->U()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    int-to-float v7, v7

    .line 89
    :goto_2
    const/16 v8, 0x20

    .line 90
    .line 91
    shr-long v8, v2, v8

    .line 92
    .line 93
    long-to-int v8, v8

    .line 94
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    sub-float/2addr v4, v9

    .line 99
    iput v4, v1, Lmy2;->a:F

    .line 100
    .line 101
    const-wide v9, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v2, v9

    .line 107
    long-to-int v2, v2

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    sub-float/2addr v5, v3

    .line 113
    iput v5, v1, Lmy2;->b:F

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-float/2addr v3, v6

    .line 120
    iput v3, v1, Lmy2;->c:F

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-float/2addr v2, v7

    .line 127
    iput v2, v1, Lmy2;->d:F

    .line 128
    .line 129
    :goto_3
    if-eq p0, v0, :cond_7

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-virtual {p0, v1, v2, v3}, Lu33;->t1(Lmy2;ZZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lmy2;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    :goto_4
    sget-object p0, Lit3;->e:Lit3;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_6
    iget-object p0, p0, Lu33;->w:Lu33;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    new-instance p0, Lit3;

    .line 152
    .line 153
    iget v0, v1, Lmy2;->a:F

    .line 154
    .line 155
    iget v2, v1, Lmy2;->b:F

    .line 156
    .line 157
    iget v3, v1, Lmy2;->c:F

    .line 158
    .line 159
    iget v1, v1, Lmy2;->d:F

    .line 160
    .line 161
    invoke-direct {p0, v0, v2, v3, v1}, Lit3;-><init>(FFFF)V

    .line 162
    .line 163
    .line 164
    return-object p0
.end method

.method public final z1(Lu33;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lu33;->w:Lu33;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lu33;->z1(Lu33;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lu33;->F:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lf32;->b(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lu33;->Z:[F

    .line 26
    .line 27
    invoke-static {p1}, Ljs2;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lu33;->F:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Ljs2;->f([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Ljs2;->e([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lu33;->T:Lhb3;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    check-cast p0, Lrp1;

    .line 59
    .line 60
    invoke-virtual {p0}, Lrp1;->a()[F

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {p2, p0}, Ljs2;->e([F[F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
