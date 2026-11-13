.class public final Lpf2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lp54;


# static fields
.field public static final w:Lo12;


# instance fields
.field public final a:Lnr0;

.field public b:Z

.field public c:Lff2;

.field public final d:Lif2;

.field public final e:Lfe3;

.field public final f:Lox2;

.field public g:F

.field public final h:Lcs0;

.field public final i:Z

.field public j:Ldd2;

.field public final k:Lmf2;

.field public final l:Leq;

.field public final m:Ljg2;

.field public final n:Lc95;

.field public final o:Lzg2;

.field public final p:Lfo1;

.field public final q:Lwg2;

.field public final r:Lvy2;

.field public final s:Lvy2;

.field public final t:Lfe3;

.field public final u:Lfe3;

.field public final v:Lvp3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvm0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvm0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldf2;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Ldf2;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lmy;->R(Lbl1;Lnk1;)Lo12;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lpf2;->w:Lo12;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 1
    new-instance v0, Lnr0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lnr0;->a:I

    .line 8
    .line 9
    new-instance v2, Lxy2;

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    new-array v3, v3, [Lyg2;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lnr0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput v1, v0, Lnr0;->c:I

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpf2;->a:Lnr0;

    .line 26
    .line 27
    new-instance v0, Lif2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p1, p2, v1}, Lif2;-><init>(IIB)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lpf2;->d:Lif2;

    .line 34
    .line 35
    sget-object p2, Lsf2;->a:Lff2;

    .line 36
    .line 37
    sget-object v0, Lur1;->t:Lur1;

    .line 38
    .line 39
    new-instance v2, Lfe3;

    .line 40
    .line 41
    invoke-direct {v2, p2, v0}, Lfe3;-><init>(Ljava/lang/Object;Lur1;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lpf2;->e:Lfe3;

    .line 45
    .line 46
    new-instance p2, Lox2;

    .line 47
    .line 48
    invoke-direct {p2}, Lox2;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lpf2;->f:Lox2;

    .line 52
    .line 53
    new-instance p2, Ldq1;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-direct {p2, p0, v0}, Ldq1;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcs0;

    .line 60
    .line 61
    invoke-direct {v0, p2}, Lcs0;-><init>(Lnk1;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lpf2;->h:Lcs0;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    iput-boolean p2, p0, Lpf2;->i:Z

    .line 68
    .line 69
    new-instance v0, Lmf2;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lmf2;-><init>(Lp54;B)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lpf2;->k:Lmf2;

    .line 75
    .line 76
    new-instance v0, Leq;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lpf2;->l:Leq;

    .line 82
    .line 83
    new-instance v0, Ljg2;

    .line 84
    .line 85
    invoke-direct {v0}, Ljg2;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lpf2;->m:Ljg2;

    .line 89
    .line 90
    new-instance v0, Lc95;

    .line 91
    .line 92
    const/16 v1, 0x13

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lc95;-><init>(B)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lpf2;->n:Lc95;

    .line 98
    .line 99
    new-instance v0, Lzg2;

    .line 100
    .line 101
    new-instance v1, Lmh1;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1, p2}, Lmh1;-><init>(Ljava/lang/Object;IB)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Lzg2;-><init>(Lnk1;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lpf2;->o:Lzg2;

    .line 110
    .line 111
    new-instance p1, Lfo1;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lfo1;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lpf2;->p:Lfo1;

    .line 117
    .line 118
    new-instance p1, Lwg2;

    .line 119
    .line 120
    invoke-direct {p1}, Lwg2;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lpf2;->q:Lwg2;

    .line 124
    .line 125
    invoke-static {}, Lwc6;->q()Lvy2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lpf2;->r:Lvy2;

    .line 130
    .line 131
    invoke-static {}, Lwc6;->q()Lvy2;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lpf2;->s:Lvy2;

    .line 136
    .line 137
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {p1}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Lpf2;->t:Lfe3;

    .line 144
    .line 145
    invoke-static {p1}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lpf2;->u:Lfe3;

    .line 150
    .line 151
    new-instance p1, Lvp3;

    .line 152
    .line 153
    const/16 p2, 0xf

    .line 154
    .line 155
    invoke-direct {p1, p2}, Lvp3;-><init>(B)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lpf2;->v:Lvp3;

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->h:Lcs0;

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
    .locals 6

    .line 1
    instance-of v0, p3, Lnf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnf2;

    .line 7
    .line 8
    iget v1, v0, Lnf2;->x:I

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
    iput v1, v0, Lnf2;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnf2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnf2;-><init>(Lpf2;Luf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnf2;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnf2;->x:I

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
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lnf2;->u:Lhm4;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lbl1;

    .line 54
    .line 55
    iget-object p1, v0, Lnf2;->t:Laz2;

    .line 56
    .line 57
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lpf2;->e:Lfe3;

    .line 65
    .line 66
    invoke-virtual {p3}, Lfe3;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lsf2;->a:Lff2;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Lnf2;->t:Laz2;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lhm4;

    .line 78
    .line 79
    iput-object p3, v0, Lnf2;->u:Lhm4;

    .line 80
    .line 81
    iput v4, v0, Lnf2;->x:I

    .line 82
    .line 83
    iget-object p3, p0, Lpf2;->l:Leq;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Leq;->i(Lwf0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    iput-object v2, v0, Lnf2;->t:Laz2;

    .line 93
    .line 94
    iput-object v2, v0, Lnf2;->u:Lhm4;

    .line 95
    .line 96
    iput v3, v0, Lnf2;->x:I

    .line 97
    .line 98
    iget-object p0, p0, Lpf2;->h:Lcs0;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, v0}, Lcs0;->b(Laz2;Lbl1;Luf0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v5

    .line 107
    :cond_5
    :goto_3
    sget-object p0, Lo25;->a:Lo25;

    .line 108
    .line 109
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->u:Lfe3;

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
    iget-object p0, p0, Lpf2;->t:Lfe3;

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
    iget-object p0, p0, Lpf2;->h:Lcs0;

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

.method public final f(Lff2;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p1, Lff2;->n:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, Lff2;->q:I

    .line 4
    .line 5
    iget-object v2, p1, Lff2;->a:Lhf2;

    .line 6
    .line 7
    iget v3, p1, Lff2;->b:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Lpf2;->o:Lzg2;

    .line 14
    .line 15
    iput v4, v5, Lzg2;->e:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v6, p0, Lpf2;->d:Lif2;

    .line 20
    .line 21
    iget-object v7, p0, Lpf2;->v:Lvp3;

    .line 22
    .line 23
    if-nez p2, :cond_3

    .line 24
    .line 25
    iget-boolean v8, p0, Lpf2;->b:Z

    .line 26
    .line 27
    if-eqz v8, :cond_3

    .line 28
    .line 29
    iput-object p1, p0, Lpf2;->c:Lff2;

    .line 30
    .line 31
    invoke-static {}, Lvy3;->A()Lxf4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lxf4;->e()Lnk1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v4

    .line 43
    :goto_0
    invoke-static {p0}, Lvy3;->D(Lxf4;)Lxf4;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :try_start_0
    invoke-virtual {v7}, Lvp3;->z()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget-object p3, v6, Lif2;->c:Lce3;

    .line 54
    .line 55
    invoke-virtual {p3}, Lce3;->g()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-ne v3, p3, :cond_2

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object p3, v2, Lhf2;->b:[Lgf2;

    .line 64
    .line 65
    array-length v0, p3

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    aget-object v4, p3, v5

    .line 70
    .line 71
    :goto_1
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget p3, v4, Lgf2;->a:I

    .line 74
    .line 75
    iget-object v0, v6, Lif2;->b:Lce3;

    .line 76
    .line 77
    invoke-virtual {v0}, Lce3;->g()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne p3, v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v7}, Lvp3;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p3

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_2
    invoke-static {p0, p2, p1}, Lvy3;->N(Lxf4;Lxf4;Lnk1;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_3
    invoke-static {p0, p2, p1}, Lvy3;->N(Lxf4;Lxf4;Lnk1;)V

    .line 94
    .line 95
    .line 96
    throw p3

    .line 97
    :cond_3
    const/4 v8, 0x1

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    iput-boolean v8, p0, Lpf2;->b:Z

    .line 101
    .line 102
    :cond_4
    iget v9, p0, Lpf2;->g:F

    .line 103
    .line 104
    iget v10, p1, Lff2;->d:F

    .line 105
    .line 106
    sub-float/2addr v9, v10

    .line 107
    iput v9, p0, Lpf2;->g:F

    .line 108
    .line 109
    iget-object v9, p0, Lpf2;->e:Lfe3;

    .line 110
    .line 111
    invoke-virtual {v9, p1}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget v9, v2, Lhf2;->a:I

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move v9, v5

    .line 120
    :goto_4
    if-nez v9, :cond_7

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    move v9, v5

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    :goto_5
    move v9, v8

    .line 128
    :goto_6
    iget-object v10, p0, Lpf2;->u:Lfe3;

    .line 129
    .line 130
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v10, v9}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v9, p1, Lff2;->c:Z

    .line 138
    .line 139
    iget-object v10, p0, Lpf2;->t:Lfe3;

    .line 140
    .line 141
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v10, v9}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    if-eqz p3, :cond_9

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    int-to-float p0, v3

    .line 155
    cmpl-float p0, p0, v9

    .line 156
    .line 157
    if-ltz p0, :cond_8

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_8
    const-string p0, "scrollOffset should be non-negative"

    .line 161
    .line 162
    invoke-static {p0}, Li12;->c(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_7
    iget-object p0, v6, Lif2;->c:Lce3;

    .line 166
    .line 167
    invoke-virtual {p0, v3}, Lce3;->h(I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_11

    .line 171
    .line 172
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    if-eqz v2, :cond_b

    .line 176
    .line 177
    iget-object p3, v2, Lhf2;->b:[Lgf2;

    .line 178
    .line 179
    array-length v10, p3

    .line 180
    if-nez v10, :cond_a

    .line 181
    .line 182
    move-object p3, v4

    .line 183
    goto :goto_8

    .line 184
    :cond_a
    aget-object p3, p3, v5

    .line 185
    .line 186
    :goto_8
    if-eqz p3, :cond_b

    .line 187
    .line 188
    iget-object p3, p3, Lgf2;->b:Ljava/lang/Object;

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_b
    move-object p3, v4

    .line 192
    :goto_9
    iput-object p3, v6, Lif2;->e:Ljava/lang/Object;

    .line 193
    .line 194
    iget-boolean p3, v6, Lif2;->d:Z

    .line 195
    .line 196
    if-nez p3, :cond_c

    .line 197
    .line 198
    if-lez v1, :cond_10

    .line 199
    .line 200
    :cond_c
    iput-boolean v8, v6, Lif2;->d:Z

    .line 201
    .line 202
    int-to-float p3, v3

    .line 203
    cmpl-float p3, p3, v9

    .line 204
    .line 205
    if-ltz p3, :cond_d

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_d
    new-instance p3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v10, "scrollOffset should be non-negative ("

    .line 211
    .line 212
    invoke-direct {p3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v10, ")"

    .line 219
    .line 220
    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-static {p3}, Li12;->c(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_a
    if-eqz v2, :cond_f

    .line 231
    .line 232
    iget-object p3, v2, Lhf2;->b:[Lgf2;

    .line 233
    .line 234
    array-length v2, p3

    .line 235
    if-nez v2, :cond_e

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_e
    aget-object v4, p3, v5

    .line 239
    .line 240
    :goto_b
    if-eqz v4, :cond_f

    .line 241
    .line 242
    iget p3, v4, Lgf2;->a:I

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_f
    move p3, v5

    .line 246
    :goto_c
    invoke-virtual {v6, p3, v3}, Lif2;->a(II)V

    .line 247
    .line 248
    .line 249
    :cond_10
    iget-boolean p3, p0, Lpf2;->i:Z

    .line 250
    .line 251
    if-eqz p3, :cond_18

    .line 252
    .line 253
    iget-object p3, p0, Lpf2;->a:Lnr0;

    .line 254
    .line 255
    iget-object v2, p3, Lnr0;->e:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Lxy2;

    .line 258
    .line 259
    iget v3, p3, Lnr0;->a:I

    .line 260
    .line 261
    iget-boolean v4, p3, Lnr0;->b:Z

    .line 262
    .line 263
    const/4 v6, -0x1

    .line 264
    if-eq v3, v6, :cond_12

    .line 265
    .line 266
    move-object v10, v0

    .line 267
    check-cast v10, Ljava/util/Collection;

    .line 268
    .line 269
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-nez v10, :cond_12

    .line 274
    .line 275
    invoke-static {p1, v4}, Lnr0;->b(Lff2;Z)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eq v3, v4, :cond_12

    .line 280
    .line 281
    iput v6, p3, Lnr0;->a:I

    .line 282
    .line 283
    iget-object v3, v2, Lxy2;->a:[Ljava/lang/Object;

    .line 284
    .line 285
    iget v4, v2, Lxy2;->c:I

    .line 286
    .line 287
    move v10, v5

    .line 288
    :goto_d
    if-ge v10, v4, :cond_11

    .line 289
    .line 290
    aget-object v11, v3, v10

    .line 291
    .line 292
    check-cast v11, Lyg2;

    .line 293
    .line 294
    invoke-interface {v11}, Lyg2;->cancel()V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v10, v10, 0x1

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_11
    invoke-virtual {v2}, Lxy2;->g()V

    .line 301
    .line 302
    .line 303
    :cond_12
    iget v3, p3, Lnr0;->c:I

    .line 304
    .line 305
    if-eq v3, v6, :cond_17

    .line 306
    .line 307
    iget v4, p3, Lnr0;->d:F

    .line 308
    .line 309
    cmpg-float v4, v4, v9

    .line 310
    .line 311
    if-nez v4, :cond_13

    .line 312
    .line 313
    goto :goto_10

    .line 314
    :cond_13
    if-eq v3, v1, :cond_17

    .line 315
    .line 316
    move-object v3, v0

    .line 317
    check-cast v3, Ljava/util/Collection;

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_17

    .line 324
    .line 325
    iget v3, p3, Lnr0;->d:F

    .line 326
    .line 327
    cmpg-float v3, v3, v9

    .line 328
    .line 329
    if-gez v3, :cond_14

    .line 330
    .line 331
    move v3, v8

    .line 332
    goto :goto_e

    .line 333
    :cond_14
    move v3, v5

    .line 334
    :goto_e
    invoke-static {p1, v3}, Lnr0;->b(Lff2;Z)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    iget v4, p3, Lnr0;->d:F

    .line 339
    .line 340
    cmpg-float v4, v4, v9

    .line 341
    .line 342
    if-gez v4, :cond_15

    .line 343
    .line 344
    move v5, v8

    .line 345
    :cond_15
    if-eqz v5, :cond_16

    .line 346
    .line 347
    invoke-static {v0}, Lp60;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lgf2;

    .line 352
    .line 353
    iget v0, v0, Lgf2;->a:I

    .line 354
    .line 355
    add-int/2addr v0, v8

    .line 356
    goto :goto_f

    .line 357
    :cond_16
    invoke-static {v0}, Lp60;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lgf2;

    .line 362
    .line 363
    iget v0, v0, Lgf2;->a:I

    .line 364
    .line 365
    sub-int/2addr v0, v8

    .line 366
    :goto_f
    if-ltz v0, :cond_17

    .line 367
    .line 368
    if-ge v0, v1, :cond_17

    .line 369
    .line 370
    iget v0, p3, Lnr0;->a:I

    .line 371
    .line 372
    if-eq v3, v0, :cond_17

    .line 373
    .line 374
    if-ltz v3, :cond_17

    .line 375
    .line 376
    iput v3, p3, Lnr0;->a:I

    .line 377
    .line 378
    invoke-virtual {v2}, Lxy2;->g()V

    .line 379
    .line 380
    .line 381
    iget-object p0, p0, Lpf2;->p:Lfo1;

    .line 382
    .line 383
    invoke-virtual {p0, v3}, Lfo1;->k(I)Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    iget v0, v2, Lxy2;->c:I

    .line 388
    .line 389
    invoke-virtual {v2, p0, v0}, Lxy2;->d(Ljava/util/List;I)V

    .line 390
    .line 391
    .line 392
    :cond_17
    :goto_10
    iput v1, p3, Lnr0;->c:I

    .line 393
    .line 394
    :cond_18
    :goto_11
    if-eqz p2, :cond_19

    .line 395
    .line 396
    iget p0, p1, Lff2;->f:F

    .line 397
    .line 398
    iget-object p2, p1, Lff2;->i:Lbu0;

    .line 399
    .line 400
    iget-object p1, p1, Lff2;->h:Loh0;

    .line 401
    .line 402
    invoke-virtual {v7, p0, p2, p1}, Lvp3;->H(FLbu0;Loh0;)V

    .line 403
    .line 404
    .line 405
    :cond_19
    return-void
.end method

.method public final g()Lff2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf2;->e:Lfe3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lff2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(FLff2;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lpf2;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lpf2;->a:Lnr0;

    .line 6
    .line 7
    iget-object v1, v0, Lnr0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lxy2;

    .line 10
    .line 11
    iget-object v2, p2, Lff2;->n:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p2, Lff2;->n:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, p2, Lff2;->r:Lia3;

    .line 16
    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_6

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v2, p1, v2

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    move v2, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v6

    .line 35
    :goto_0
    invoke-static {p2, v2}, Lnr0;->b(Lff2;Z)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, Lp60;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lgf2;

    .line 46
    .line 47
    iget v8, v8, Lgf2;->a:I

    .line 48
    .line 49
    add-int/2addr v8, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v3}, Lp60;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lgf2;

    .line 56
    .line 57
    iget v8, v8, Lgf2;->a:I

    .line 58
    .line 59
    sub-int/2addr v8, v5

    .line 60
    :goto_1
    if-ltz v8, :cond_6

    .line 61
    .line 62
    iget v5, p2, Lff2;->q:I

    .line 63
    .line 64
    if-ge v8, v5, :cond_6

    .line 65
    .line 66
    iget v5, v0, Lnr0;->a:I

    .line 67
    .line 68
    if-eq v7, v5, :cond_3

    .line 69
    .line 70
    if-ltz v7, :cond_3

    .line 71
    .line 72
    iget-boolean v5, v0, Lnr0;->b:Z

    .line 73
    .line 74
    if-eq v5, v2, :cond_2

    .line 75
    .line 76
    iget-object v5, v1, Lxy2;->a:[Ljava/lang/Object;

    .line 77
    .line 78
    iget v8, v1, Lxy2;->c:I

    .line 79
    .line 80
    move v9, v6

    .line 81
    :goto_2
    if-ge v9, v8, :cond_2

    .line 82
    .line 83
    aget-object v10, v5, v9

    .line 84
    .line 85
    check-cast v10, Lyg2;

    .line 86
    .line 87
    invoke-interface {v10}, Lyg2;->cancel()V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iput-boolean v2, v0, Lnr0;->b:Z

    .line 94
    .line 95
    iput v7, v0, Lnr0;->a:I

    .line 96
    .line 97
    invoke-virtual {v1}, Lxy2;->g()V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lpf2;->p:Lfo1;

    .line 101
    .line 102
    invoke-virtual {p0, v7}, Lfo1;->k(I)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget v5, v1, Lxy2;->c:I

    .line 107
    .line 108
    invoke-virtual {v1, p0, v5}, Lxy2;->d(Ljava/util/List;I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-static {v3}, Lp60;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lgf2;

    .line 118
    .line 119
    sget-object v2, Lia3;->a:Lia3;

    .line 120
    .line 121
    if-ne v4, v2, :cond_4

    .line 122
    .line 123
    iget-wide v2, p0, Lgf2;->v:J

    .line 124
    .line 125
    const-wide v7, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long/2addr v2, v7

    .line 131
    :goto_3
    long-to-int v2, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    iget-wide v2, p0, Lgf2;->v:J

    .line 134
    .line 135
    const/16 v5, 0x20

    .line 136
    .line 137
    shr-long/2addr v2, v5

    .line 138
    goto :goto_3

    .line 139
    :goto_4
    iget v3, p2, Lff2;->t:I

    .line 140
    .line 141
    invoke-static {p0, v4}, Lis2;->J(Lgf2;Lia3;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    add-int/2addr p0, v2

    .line 146
    add-int/2addr p0, v3

    .line 147
    iget p2, p2, Lff2;->p:I

    .line 148
    .line 149
    sub-int/2addr p0, p2

    .line 150
    int-to-float p0, p0

    .line 151
    neg-float p2, p1

    .line 152
    cmpg-float p0, p0, p2

    .line 153
    .line 154
    if-gez p0, :cond_6

    .line 155
    .line 156
    iget-object p0, v1, Lxy2;->a:[Ljava/lang/Object;

    .line 157
    .line 158
    iget p2, v1, Lxy2;->c:I

    .line 159
    .line 160
    :goto_5
    if-ge v6, p2, :cond_6

    .line 161
    .line 162
    aget-object v1, p0, v6

    .line 163
    .line 164
    check-cast v1, Lyg2;

    .line 165
    .line 166
    invoke-interface {v1}, Lyg2;->a()V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    invoke-static {v3}, Lp60;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lgf2;

    .line 177
    .line 178
    iget p2, p2, Lff2;->o:I

    .line 179
    .line 180
    invoke-static {p0, v4}, Lis2;->J(Lgf2;Lia3;)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    sub-int/2addr p2, p0

    .line 185
    int-to-float p0, p2

    .line 186
    cmpg-float p0, p0, p1

    .line 187
    .line 188
    if-gez p0, :cond_6

    .line 189
    .line 190
    iget-object p0, v1, Lxy2;->a:[Ljava/lang/Object;

    .line 191
    .line 192
    iget p2, v1, Lxy2;->c:I

    .line 193
    .line 194
    :goto_6
    if-ge v6, p2, :cond_6

    .line 195
    .line 196
    aget-object v1, p0, v6

    .line 197
    .line 198
    check-cast v1, Lyg2;

    .line 199
    .line 200
    invoke-interface {v1}, Lyg2;->a()V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_6
    iput p1, v0, Lnr0;->d:F

    .line 207
    .line 208
    :cond_7
    return-void
.end method
