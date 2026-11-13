.class public final Lwi2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lp54;


# static fields
.field public static final x:Lo12;


# instance fields
.field public a:Z

.field public b:Lqi2;

.field public final c:Lqu0;

.field public final d:Lfe3;

.field public final e:Lqd;

.field public final f:Lfe3;

.field public final g:Lfe3;

.field public h:Ldd2;

.field public final i:Lmf2;

.field public final j:Leq;

.field public final k:Lc95;

.field public final l:Z

.field public final m:Lzg2;

.field public final n:Lcs0;

.field public o:F

.field public p:I

.field public final q:Lmx2;

.field public final r:Lox2;

.field public final s:Lwg2;

.field public final t:Ljg2;

.field public final u:Lvy2;

.field public final v:Lvy2;

.field public final w:Lvp3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvm0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvm0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldf2;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ldf2;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lmy;->R(Lbl1;Lnk1;)Lo12;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lwi2;->x:Lo12;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>([I[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqu0;

    .line 5
    .line 6
    new-instance v1, Lbi1;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v2, 0x2

    .line 11
    const-class v4, Lwi2;

    .line 12
    .line 13
    const-string v5, "fillNearestIndices"

    .line 14
    .line 15
    const-string v6, "fillNearestIndices(II)[I"

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Lbi1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2, v1}, Lqu0;-><init>([I[ILbi1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, Lwi2;->c:Lqu0;

    .line 25
    .line 26
    sget-object p0, Lri2;->a:Lqi2;

    .line 27
    .line 28
    sget-object p1, Lur1;->t:Lur1;

    .line 29
    .line 30
    new-instance p2, Lfe3;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lfe3;-><init>(Ljava/lang/Object;Lur1;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v3, Lwi2;->d:Lfe3;

    .line 36
    .line 37
    new-instance p0, Lqd;

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    invoke-direct {p0, p1}, Lqd;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iput-object p0, v3, Lwi2;->e:Lqd;

    .line 44
    .line 45
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {p0}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v3, Lwi2;->f:Lfe3;

    .line 52
    .line 53
    invoke-static {p0}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v3, Lwi2;->g:Lfe3;

    .line 58
    .line 59
    new-instance p0, Lmf2;

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    invoke-direct {p0, v3, p1}, Lmf2;-><init>(Lp54;B)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v3, Lwi2;->i:Lmf2;

    .line 66
    .line 67
    new-instance p0, Leq;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p0, v3, Lwi2;->j:Leq;

    .line 73
    .line 74
    new-instance p0, Lc95;

    .line 75
    .line 76
    const/16 p1, 0x13

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lc95;-><init>(B)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v3, Lwi2;->k:Lc95;

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    iput-boolean p0, v3, Lwi2;->l:Z

    .line 85
    .line 86
    new-instance p0, Lzg2;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-direct {p0, p1}, Lzg2;-><init>(Lnk1;)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v3, Lwi2;->m:Lzg2;

    .line 93
    .line 94
    new-instance p0, Ldq1;

    .line 95
    .line 96
    const/16 p1, 0xb

    .line 97
    .line 98
    invoke-direct {p0, v3, p1}, Ldq1;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcs0;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lcs0;-><init>(Lnk1;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v3, Lwi2;->n:Lcs0;

    .line 107
    .line 108
    const/4 p0, -0x1

    .line 109
    iput p0, v3, Lwi2;->p:I

    .line 110
    .line 111
    sget-object p0, Le32;->a:Lmx2;

    .line 112
    .line 113
    new-instance p0, Lmx2;

    .line 114
    .line 115
    invoke-direct {p0}, Lmx2;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p0, v3, Lwi2;->q:Lmx2;

    .line 119
    .line 120
    new-instance p0, Lox2;

    .line 121
    .line 122
    invoke-direct {p0}, Lox2;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p0, v3, Lwi2;->r:Lox2;

    .line 126
    .line 127
    new-instance p0, Lwg2;

    .line 128
    .line 129
    invoke-direct {p0}, Lwg2;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p0, v3, Lwi2;->s:Lwg2;

    .line 133
    .line 134
    new-instance p0, Ljg2;

    .line 135
    .line 136
    invoke-direct {p0}, Ljg2;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p0, v3, Lwi2;->t:Ljg2;

    .line 140
    .line 141
    invoke-static {}, Lwc6;->q()Lvy2;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iput-object p0, v3, Lwi2;->u:Lvy2;

    .line 146
    .line 147
    invoke-static {}, Lwc6;->q()Lvy2;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iput-object p0, v3, Lwi2;->v:Lvy2;

    .line 152
    .line 153
    new-instance p0, Lvp3;

    .line 154
    .line 155
    const/16 p1, 0xf

    .line 156
    .line 157
    invoke-direct {p0, p1}, Lvp3;-><init>(B)V

    .line 158
    .line 159
    .line 160
    iput-object p0, v3, Lwi2;->w:Lvp3;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwi2;->n:Lcs0;

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
    instance-of v0, p3, Lvi2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvi2;

    .line 7
    .line 8
    iget v1, v0, Lvi2;->x:I

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
    iput v1, v0, Lvi2;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvi2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvi2;-><init>(Lwi2;Luf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvi2;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvi2;->x:I

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
    iget-object p1, v0, Lvi2;->u:Lhm4;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lbl1;

    .line 54
    .line 55
    iget-object p1, v0, Lvi2;->t:Laz2;

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
    iget-object p3, p0, Lwi2;->d:Lfe3;

    .line 65
    .line 66
    invoke-virtual {p3}, Lfe3;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lri2;->a:Lqi2;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Lvi2;->t:Laz2;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lhm4;

    .line 78
    .line 79
    iput-object p3, v0, Lvi2;->u:Lhm4;

    .line 80
    .line 81
    iput v4, v0, Lvi2;->x:I

    .line 82
    .line 83
    iget-object p3, p0, Lwi2;->j:Leq;

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
    iput-object v2, v0, Lvi2;->t:Laz2;

    .line 93
    .line 94
    iput-object v2, v0, Lvi2;->u:Lhm4;

    .line 95
    .line 96
    iput v3, v0, Lvi2;->x:I

    .line 97
    .line 98
    iget-object p0, p0, Lwi2;->n:Lcs0;

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
    iget-object p0, p0, Lwi2;->g:Lfe3;

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
    iget-object p0, p0, Lwi2;->f:Lfe3;

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
    iget-object p0, p0, Lwi2;->n:Lcs0;

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

.method public final f(Lqi2;ZZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lwi2;->c:Lqu0;

    .line 7
    .line 8
    iget-object v4, v0, Lwi2;->w:Lvp3;

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    iget-boolean v5, v0, Lwi2;->a:Z

    .line 13
    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    iput-object v1, v0, Lwi2;->b:Lqi2;

    .line 17
    .line 18
    invoke-static {}, Lvy3;->A()Lxf4;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Lxf4;->e()Lnk1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-static {v5}, Lvy3;->D(Lxf4;)Lxf4;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :try_start_0
    invoke-virtual {v4}, Lvp3;->z()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lqi2;->a:[I

    .line 39
    .line 40
    iget-object v7, v3, Lqu0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, [I

    .line 43
    .line 44
    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, Lqi2;->b:[I

    .line 51
    .line 52
    iget-object v1, v3, Lqu0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, [I

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4}, Lvp3;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    invoke-static {v5, v6, v2}, Lvy3;->N(Lxf4;Lxf4;Lnk1;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    invoke-static {v5, v6, v2}, Lvy3;->N(Lxf4;Lxf4;Lnk1;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    const/4 v5, 0x1

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iput-boolean v5, v0, Lwi2;->a:Z

    .line 80
    .line 81
    :cond_3
    iget v6, v0, Lwi2;->o:F

    .line 82
    .line 83
    iget v7, v1, Lqi2;->c:F

    .line 84
    .line 85
    iget-object v8, v1, Lqi2;->m:Ljava/util/List;

    .line 86
    .line 87
    iget-object v9, v1, Lqi2;->a:[I

    .line 88
    .line 89
    iget-object v10, v1, Lqi2;->b:[I

    .line 90
    .line 91
    sub-float/2addr v6, v7

    .line 92
    iput v6, v0, Lwi2;->o:F

    .line 93
    .line 94
    iget-object v6, v0, Lwi2;->d:Lfe3;

    .line 95
    .line 96
    invoke-virtual {v6, v1}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    iput-object v10, v3, Lqu0;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v2, v3, Lqu0;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, [I

    .line 107
    .line 108
    invoke-static {v2, v10}, Lqu0;->b([I[I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v3, v3, Lqu0;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lce3;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lce3;->h(I)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Lqu0;->a([I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    move-object v11, v8

    .line 129
    check-cast v11, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    move v13, v6

    .line 136
    :goto_2
    if-ge v13, v12, :cond_6

    .line 137
    .line 138
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    move-object v15, v14

    .line 143
    check-cast v15, Lsi2;

    .line 144
    .line 145
    iget v15, v15, Lsi2;->a:I

    .line 146
    .line 147
    if-ne v15, v7, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move-object v14, v2

    .line 154
    :goto_3
    check-cast v14, Lsi2;

    .line 155
    .line 156
    if-eqz v14, :cond_7

    .line 157
    .line 158
    iget-object v12, v14, Lsi2;->b:Ljava/lang/Object;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move-object v12, v2

    .line 162
    :goto_4
    iput-object v12, v3, Lqu0;->g:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v12, v3, Lqu0;->h:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v12, Lrg2;

    .line 167
    .line 168
    invoke-virtual {v12, v7}, Lrg2;->a(I)V

    .line 169
    .line 170
    .line 171
    iget-boolean v7, v3, Lqu0;->a:Z

    .line 172
    .line 173
    if-nez v7, :cond_8

    .line 174
    .line 175
    iget v7, v1, Lqi2;->l:I

    .line 176
    .line 177
    if-lez v7, :cond_a

    .line 178
    .line 179
    :cond_8
    iput-boolean v5, v3, Lqu0;->a:Z

    .line 180
    .line 181
    invoke-static {}, Lvy3;->A()Lxf4;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    invoke-virtual {v7}, Lxf4;->e()Lnk1;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_9
    invoke-static {v7}, Lvy3;->D(Lxf4;)Lxf4;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    :try_start_1
    iput-object v9, v3, Lqu0;->c:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v9}, Lqu0;->a([I)I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    iget-object v14, v3, Lqu0;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v14, Lce3;

    .line 204
    .line 205
    invoke-virtual {v14, v13}, Lce3;->h(I)V

    .line 206
    .line 207
    .line 208
    iput-object v10, v3, Lqu0;->e:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v9, v10}, Lqu0;->b([I[I)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    iget-object v3, v3, Lqu0;->f:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Lce3;

    .line 217
    .line 218
    invoke-virtual {v3, v13}, Lce3;->h(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v12, v2}, Lvy3;->N(Lxf4;Lxf4;Lnk1;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    iget v2, v0, Lwi2;->p:I

    .line 225
    .line 226
    const/4 v3, -0x1

    .line 227
    if-eq v2, v3, :cond_10

    .line 228
    .line 229
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_10

    .line 234
    .line 235
    invoke-static {v8}, Lp60;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lsi2;

    .line 240
    .line 241
    iget v2, v2, Lsi2;->a:I

    .line 242
    .line 243
    invoke-static {v8}, Lp60;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Lsi2;

    .line 248
    .line 249
    iget v7, v7, Lsi2;->a:I

    .line 250
    .line 251
    iget v8, v0, Lwi2;->p:I

    .line 252
    .line 253
    if-gt v2, v8, :cond_b

    .line 254
    .line 255
    if-gt v8, v7, :cond_b

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    iput v3, v0, Lwi2;->p:I

    .line 259
    .line 260
    iget-object v2, v0, Lwi2;->q:Lmx2;

    .line 261
    .line 262
    iget-object v3, v2, Ld32;->c:[Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v7, v2, Ld32;->a:[J

    .line 265
    .line 266
    array-length v8, v7

    .line 267
    add-int/lit8 v8, v8, -0x2

    .line 268
    .line 269
    if-ltz v8, :cond_f

    .line 270
    .line 271
    move v11, v6

    .line 272
    :goto_5
    aget-wide v12, v7, v11

    .line 273
    .line 274
    not-long v14, v12

    .line 275
    const/16 v16, 0x7

    .line 276
    .line 277
    shl-long v14, v14, v16

    .line 278
    .line 279
    and-long/2addr v14, v12

    .line 280
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    and-long v14, v14, v16

    .line 286
    .line 287
    cmp-long v14, v14, v16

    .line 288
    .line 289
    if-eqz v14, :cond_e

    .line 290
    .line 291
    sub-int v14, v11, v8

    .line 292
    .line 293
    not-int v14, v14

    .line 294
    ushr-int/lit8 v14, v14, 0x1f

    .line 295
    .line 296
    const/16 v15, 0x8

    .line 297
    .line 298
    rsub-int/lit8 v14, v14, 0x8

    .line 299
    .line 300
    move v5, v6

    .line 301
    :goto_6
    if-ge v5, v14, :cond_d

    .line 302
    .line 303
    const-wide/16 v17, 0xff

    .line 304
    .line 305
    and-long v17, v12, v17

    .line 306
    .line 307
    const-wide/16 v19, 0x80

    .line 308
    .line 309
    cmp-long v17, v17, v19

    .line 310
    .line 311
    if-gez v17, :cond_c

    .line 312
    .line 313
    shl-int/lit8 v17, v11, 0x3

    .line 314
    .line 315
    add-int v17, v17, v5

    .line 316
    .line 317
    aget-object v17, v3, v17

    .line 318
    .line 319
    check-cast v17, Lyg2;

    .line 320
    .line 321
    invoke-interface/range {v17 .. v17}, Lyg2;->cancel()V

    .line 322
    .line 323
    .line 324
    :cond_c
    shr-long/2addr v12, v15

    .line 325
    add-int/lit8 v5, v5, 0x1

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_d
    if-ne v14, v15, :cond_f

    .line 329
    .line 330
    :cond_e
    if-eq v11, v8, :cond_f

    .line 331
    .line 332
    add-int/lit8 v11, v11, 0x1

    .line 333
    .line 334
    const/4 v5, 0x1

    .line 335
    goto :goto_5

    .line 336
    :cond_f
    invoke-virtual {v2}, Lmx2;->c()V

    .line 337
    .line 338
    .line 339
    :cond_10
    :goto_7
    aget v2, v9, v6

    .line 340
    .line 341
    if-nez v2, :cond_12

    .line 342
    .line 343
    aget v2, v10, v6

    .line 344
    .line 345
    if-lez v2, :cond_11

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_11
    move v5, v6

    .line 349
    goto :goto_9

    .line 350
    :cond_12
    :goto_8
    const/4 v5, 0x1

    .line 351
    :goto_9
    iget-object v2, v0, Lwi2;->g:Lfe3;

    .line 352
    .line 353
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v2, v3}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-boolean v2, v1, Lqi2;->f:Z

    .line 361
    .line 362
    iget-object v0, v0, Lwi2;->f:Lfe3;

    .line 363
    .line 364
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v0, v2}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    if-eqz p2, :cond_13

    .line 372
    .line 373
    iget v0, v1, Lqi2;->e:F

    .line 374
    .line 375
    iget-object v2, v1, Lqi2;->k:Lbu0;

    .line 376
    .line 377
    iget-object v1, v1, Lqi2;->t:Loh0;

    .line 378
    .line 379
    invoke-virtual {v4, v0, v2, v1}, Lvp3;->H(FLbu0;Loh0;)V

    .line 380
    .line 381
    .line 382
    :cond_13
    return-void

    .line 383
    :catchall_1
    move-exception v0

    .line 384
    invoke-static {v7, v12, v2}, Lvy3;->N(Lxf4;Lxf4;Lnk1;)V

    .line 385
    .line 386
    .line 387
    throw v0
.end method

.method public final g()Lqi2;
    .locals 0

    .line 1
    iget-object p0, p0, Lwi2;->d:Lfe3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqi2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(FLqi2;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lwi2;->l:Z

    .line 6
    .line 7
    if-eqz v2, :cond_13

    .line 8
    .line 9
    iget-object v2, v1, Lqi2;->m:Ljava/util/List;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpg-float v2, p1, v2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    iget-object v5, v1, Lqi2;->m:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v5}, Lp60;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lsi2;

    .line 38
    .line 39
    iget v5, v5, Lsi2;->a:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v5}, Lp60;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lsi2;

    .line 47
    .line 48
    iget v5, v5, Lsi2;->a:I

    .line 49
    .line 50
    :goto_1
    iget v6, v0, Lwi2;->p:I

    .line 51
    .line 52
    if-ne v5, v6, :cond_2

    .line 53
    .line 54
    goto/16 :goto_10

    .line 55
    .line 56
    :cond_2
    iput v5, v0, Lwi2;->p:I

    .line 57
    .line 58
    sget-object v6, Lm32;->a:[I

    .line 59
    .line 60
    new-instance v6, Lnx2;

    .line 61
    .line 62
    invoke-direct {v6}, Lnx2;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v7, v1, Lqi2;->i:Ler2;

    .line 66
    .line 67
    iget-object v8, v7, Ler2;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, [I

    .line 70
    .line 71
    array-length v9, v8

    .line 72
    move v10, v3

    .line 73
    :goto_2
    iget-object v11, v0, Lwi2;->q:Lmx2;

    .line 74
    .line 75
    if-ge v10, v9, :cond_e

    .line 76
    .line 77
    iget-object v12, v0, Lwi2;->e:Lqd;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    iget v13, v12, Lqd;->b:I

    .line 84
    .line 85
    iget-object v14, v12, Lqd;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v14, [I

    .line 88
    .line 89
    array-length v14, v14

    .line 90
    add-int/2addr v13, v14

    .line 91
    :goto_3
    if-ge v5, v13, :cond_4

    .line 92
    .line 93
    invoke-virtual {v12, v5, v10}, Lqd;->c(II)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_3

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget v5, v12, Lqd;->b:I

    .line 104
    .line 105
    iget-object v12, v12, Lqd;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v12, [I

    .line 108
    .line 109
    array-length v12, v12

    .line 110
    add-int/2addr v5, v12

    .line 111
    :goto_4
    move v13, v5

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v12, v5, v10}, Lqd;->i(II)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_4

    .line 118
    :goto_5
    if-ltz v13, :cond_e

    .line 119
    .line 120
    iget v5, v1, Lqi2;->l:I

    .line 121
    .line 122
    if-ge v13, v5, :cond_e

    .line 123
    .line 124
    invoke-virtual {v6, v13}, Lnx2;->c(I)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v6, v13}, Lnx2;->d(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget-object v12, v6, Lnx2;->b:[I

    .line 137
    .line 138
    aput v13, v12, v5

    .line 139
    .line 140
    invoke-virtual {v11, v13}, Ld32;->a(I)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    goto :goto_c

    .line 147
    :cond_7
    iget-object v5, v1, Lqi2;->j:Lbz3;

    .line 148
    .line 149
    invoke-virtual {v5, v13}, Lbz3;->f(I)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    move v12, v3

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    move v12, v10

    .line 158
    :goto_6
    if-eqz v5, :cond_9

    .line 159
    .line 160
    move v5, v9

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    move v5, v4

    .line 163
    :goto_7
    if-ne v5, v4, :cond_a

    .line 164
    .line 165
    aget v5, v8, v12

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_a
    iget-object v14, v7, Ler2;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v14, [I

    .line 171
    .line 172
    aget v15, v14, v12

    .line 173
    .line 174
    add-int/2addr v12, v5

    .line 175
    sub-int/2addr v12, v4

    .line 176
    aget v5, v14, v12

    .line 177
    .line 178
    aget v12, v8, v12

    .line 179
    .line 180
    add-int/2addr v5, v12

    .line 181
    sub-int/2addr v5, v15

    .line 182
    :goto_8
    iget-object v12, v1, Lqi2;->u:Lia3;

    .line 183
    .line 184
    sget-object v14, Lia3;->a:Lia3;

    .line 185
    .line 186
    const v15, 0x7fffffff

    .line 187
    .line 188
    .line 189
    if-ne v12, v14, :cond_c

    .line 190
    .line 191
    if-ltz v5, :cond_b

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_b
    const-string v12, "width must be >= 0"

    .line 195
    .line 196
    invoke-static {v12}, Lh12;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_9
    invoke-static {v5, v5, v3, v15}, Lke0;->h(IIII)J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    goto :goto_b

    .line 204
    :cond_c
    if-ltz v5, :cond_d

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_d
    const-string v12, "height must be >= 0"

    .line 208
    .line 209
    invoke-static {v12}, Lh12;->a(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_a
    invoke-static {v3, v15, v5, v5}, Lke0;->h(IIII)J

    .line 213
    .line 214
    .line 215
    move-result-wide v14

    .line 216
    :goto_b
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v16, 0x1

    .line 219
    .line 220
    iget-object v12, v0, Lwi2;->m:Lzg2;

    .line 221
    .line 222
    invoke-virtual/range {v12 .. v17}, Lzg2;->a(IJZLnk1;)Lyg2;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v11, v13, v5}, Lmx2;->i(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 230
    .line 231
    move v5, v13

    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_e
    :goto_d
    iget-object v0, v11, Ld32;->a:[J

    .line 235
    .line 236
    array-length v1, v0

    .line 237
    add-int/lit8 v1, v1, -0x2

    .line 238
    .line 239
    if-ltz v1, :cond_13

    .line 240
    .line 241
    move v2, v3

    .line 242
    :goto_e
    aget-wide v4, v0, v2

    .line 243
    .line 244
    not-long v7, v4

    .line 245
    const/4 v9, 0x7

    .line 246
    shl-long/2addr v7, v9

    .line 247
    and-long/2addr v7, v4

    .line 248
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    and-long/2addr v7, v9

    .line 254
    cmp-long v7, v7, v9

    .line 255
    .line 256
    if-eqz v7, :cond_12

    .line 257
    .line 258
    sub-int v7, v2, v1

    .line 259
    .line 260
    not-int v7, v7

    .line 261
    ushr-int/lit8 v7, v7, 0x1f

    .line 262
    .line 263
    const/16 v8, 0x8

    .line 264
    .line 265
    rsub-int/lit8 v7, v7, 0x8

    .line 266
    .line 267
    move v9, v3

    .line 268
    :goto_f
    if-ge v9, v7, :cond_11

    .line 269
    .line 270
    const-wide/16 v12, 0xff

    .line 271
    .line 272
    and-long/2addr v12, v4

    .line 273
    const-wide/16 v14, 0x80

    .line 274
    .line 275
    cmp-long v10, v12, v14

    .line 276
    .line 277
    if-gez v10, :cond_10

    .line 278
    .line 279
    shl-int/lit8 v10, v2, 0x3

    .line 280
    .line 281
    add-int/2addr v10, v9

    .line 282
    iget-object v12, v11, Ld32;->b:[I

    .line 283
    .line 284
    aget v12, v12, v10

    .line 285
    .line 286
    iget-object v13, v11, Ld32;->c:[Ljava/lang/Object;

    .line 287
    .line 288
    aget-object v13, v13, v10

    .line 289
    .line 290
    check-cast v13, Lyg2;

    .line 291
    .line 292
    invoke-virtual {v6, v12}, Lnx2;->c(I)Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-nez v12, :cond_f

    .line 297
    .line 298
    invoke-interface {v13}, Lyg2;->cancel()V

    .line 299
    .line 300
    .line 301
    :cond_f
    if-nez v12, :cond_10

    .line 302
    .line 303
    invoke-virtual {v11, v10}, Lmx2;->h(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_10
    shr-long/2addr v4, v8

    .line 307
    add-int/lit8 v9, v9, 0x1

    .line 308
    .line 309
    goto :goto_f

    .line 310
    :cond_11
    if-ne v7, v8, :cond_13

    .line 311
    .line 312
    :cond_12
    if-eq v2, v1, :cond_13

    .line 313
    .line 314
    add-int/lit8 v2, v2, 0x1

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_13
    :goto_10
    return-void
.end method
