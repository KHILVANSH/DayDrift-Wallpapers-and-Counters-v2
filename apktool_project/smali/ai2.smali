.class public final Lai2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lp54;


# static fields
.field public static final y:Lo12;


# instance fields
.field public final a:Lnr0;

.field public b:Z

.field public c:Luh2;

.field public d:Z

.field public final e:Lif2;

.field public final f:Lfe3;

.field public final g:Lox2;

.field public h:F

.field public i:Z

.field public final j:Lcs0;

.field public final k:Z

.field public l:Ldd2;

.field public final m:Lmf2;

.field public final n:Leq;

.field public final o:Ljg2;

.field public final p:Lc95;

.field public final q:Lzg2;

.field public final r:Lme6;

.field public final s:Lwg2;

.field public final t:Lvy2;

.field public final u:Lfe3;

.field public final v:Lfe3;

.field public final w:Lvy2;

.field public final x:Lvp3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvm0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvm0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldf2;

    .line 9
    .line 10
    const/4 v2, 0x5

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
    sput-object v0, Lai2;->y:Lo12;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

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
    iput v1, v0, Lnr0;->c:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lai2;->a:Lnr0;

    .line 15
    .line 16
    new-instance v0, Lif2;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, p2, v1}, Lif2;-><init>(IIB)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lai2;->e:Lif2;

    .line 23
    .line 24
    sget-object p2, Lbi2;->a:Luh2;

    .line 25
    .line 26
    sget-object v0, Lur1;->t:Lur1;

    .line 27
    .line 28
    new-instance v2, Lfe3;

    .line 29
    .line 30
    invoke-direct {v2, p2, v0}, Lfe3;-><init>(Ljava/lang/Object;Lur1;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lai2;->f:Lfe3;

    .line 34
    .line 35
    new-instance p2, Lox2;

    .line 36
    .line 37
    invoke-direct {p2}, Lox2;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lai2;->g:Lox2;

    .line 41
    .line 42
    new-instance p2, Ldq1;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-direct {p2, p0, v0}, Ldq1;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcs0;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Lcs0;-><init>(Lnk1;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lai2;->j:Lcs0;

    .line 55
    .line 56
    iput-boolean v1, p0, Lai2;->k:Z

    .line 57
    .line 58
    new-instance p2, Lmf2;

    .line 59
    .line 60
    invoke-direct {p2, p0, v1}, Lmf2;-><init>(Lp54;B)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lai2;->m:Lmf2;

    .line 64
    .line 65
    new-instance p2, Leq;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lai2;->n:Leq;

    .line 71
    .line 72
    new-instance p2, Ljg2;

    .line 73
    .line 74
    invoke-direct {p2}, Ljg2;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lai2;->o:Ljg2;

    .line 78
    .line 79
    new-instance p2, Lc95;

    .line 80
    .line 81
    const/16 v0, 0x13

    .line 82
    .line 83
    invoke-direct {p2, v0}, Lc95;-><init>(B)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lai2;->p:Lc95;

    .line 87
    .line 88
    new-instance p2, Lzg2;

    .line 89
    .line 90
    new-instance v0, Lgb;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Lgb;-><init>(Lai2;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, v0}, Lzg2;-><init>(Lnk1;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lai2;->q:Lzg2;

    .line 99
    .line 100
    new-instance p1, Lme6;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lme6;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lai2;->r:Lme6;

    .line 106
    .line 107
    new-instance p1, Lwg2;

    .line 108
    .line 109
    invoke-direct {p1}, Lwg2;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lai2;->s:Lwg2;

    .line 113
    .line 114
    invoke-static {}, Lwc6;->q()Lvy2;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lai2;->t:Lvy2;

    .line 119
    .line 120
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {p1}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lai2;->u:Lfe3;

    .line 127
    .line 128
    invoke-static {p1}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lai2;->v:Lfe3;

    .line 133
    .line 134
    invoke-static {}, Lwc6;->q()Lvy2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lai2;->w:Lvy2;

    .line 139
    .line 140
    new-instance p1, Lvp3;

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    invoke-direct {p1, p2}, Lvp3;-><init>(B)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lai2;->x:Lvp3;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lai2;->j:Lcs0;

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
    instance-of v0, p3, Lyh2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyh2;

    .line 7
    .line 8
    iget v1, v0, Lyh2;->x:I

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
    iput v1, v0, Lyh2;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyh2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyh2;-><init>(Lai2;Luf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyh2;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyh2;->x:I

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
    iget-object p1, v0, Lyh2;->u:Lhm4;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lbl1;

    .line 54
    .line 55
    iget-object p1, v0, Lyh2;->t:Laz2;

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
    iget-object p3, p0, Lai2;->f:Lfe3;

    .line 65
    .line 66
    invoke-virtual {p3}, Lfe3;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lbi2;->a:Luh2;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Lyh2;->t:Laz2;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Lhm4;

    .line 78
    .line 79
    iput-object p3, v0, Lyh2;->u:Lhm4;

    .line 80
    .line 81
    iput v4, v0, Lyh2;->x:I

    .line 82
    .line 83
    iget-object p3, p0, Lai2;->n:Leq;

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
    iput-object v2, v0, Lyh2;->t:Laz2;

    .line 93
    .line 94
    iput-object v2, v0, Lyh2;->u:Lhm4;

    .line 95
    .line 96
    iput v3, v0, Lyh2;->x:I

    .line 97
    .line 98
    iget-object p0, p0, Lai2;->j:Lcs0;

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
    iget-object p0, p0, Lai2;->v:Lfe3;

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
    iget-object p0, p0, Lai2;->u:Lfe3;

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
    iget-object p0, p0, Lai2;->j:Lcs0;

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

.method public final f(ILwf0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lxh2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxh2;

    .line 7
    .line 8
    iget v1, v0, Lxh2;->v:I

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
    iput v1, v0, Lxh2;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxh2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxh2;-><init>(Lai2;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxh2;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxh2;->v:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput-boolean v4, p0, Lai2;->i:Z

    .line 52
    .line 53
    new-instance p2, Lsn1;

    .line 54
    .line 55
    invoke-direct {p2, p0, p1, v2}, Lsn1;-><init>(Lai2;ILuf0;)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Lxh2;->v:I

    .line 59
    .line 60
    sget-object p1, Laz2;->a:Laz2;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, v0}, Lai2;->b(Laz2;Lbl1;Luf0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    sget-object p2, Lph0;->a:Lph0;

    .line 67
    .line 68
    if-ne p1, p2, :cond_3

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lai2;->i:Z

    .line 72
    .line 73
    sget-object p0, Lo25;->a:Lo25;

    .line 74
    .line 75
    return-object p0

    .line 76
    :goto_2
    iput-boolean v3, p0, Lai2;->i:Z

    .line 77
    .line 78
    throw p1
.end method

.method public final g(Luh2;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Luh2;->l:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v1, Luh2;->o:I

    .line 8
    .line 9
    iget v4, v1, Luh2;->b:I

    .line 10
    .line 11
    iget-object v5, v1, Luh2;->a:Lvh2;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v7, v0, Lai2;->q:Lzg2;

    .line 18
    .line 19
    iput v6, v7, Lzg2;->e:I

    .line 20
    .line 21
    iget-object v6, v0, Lai2;->x:Lvp3;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    iget-object v8, v0, Lai2;->e:Lif2;

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iget-boolean v9, v0, Lai2;->b:Z

    .line 29
    .line 30
    if-eqz v9, :cond_2

    .line 31
    .line 32
    iput-object v1, v0, Lai2;->c:Luh2;

    .line 33
    .line 34
    invoke-static {}, Lvy3;->A()Lxf4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lxf4;->e()Lnk1;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :cond_0
    invoke-static {v1}, Lvy3;->D(Lxf4;)Lxf4;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_0
    invoke-virtual {v6}, Lvp3;->z()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget v0, v5, Lvh2;->a:I

    .line 57
    .line 58
    iget-object v3, v8, Lif2;->b:Lce3;

    .line 59
    .line 60
    invoke-virtual {v3}, Lce3;->g()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v0, v3, :cond_1

    .line 65
    .line 66
    iget-object v0, v8, Lif2;->c:Lce3;

    .line 67
    .line 68
    invoke-virtual {v0}, Lce3;->g()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v4, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6}, Lvp3;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    invoke-static {v1, v2, v7}, Lvy3;->N(Lxf4;Lxf4;Lnk1;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    invoke-static {v1, v2, v7}, Lvy3;->N(Lxf4;Lxf4;Lnk1;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    const/4 v9, 0x1

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    iput-boolean v9, v0, Lai2;->b:Z

    .line 92
    .line 93
    :cond_3
    if-eqz v5, :cond_4

    .line 94
    .line 95
    iget v11, v5, Lvh2;->a:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v11, 0x0

    .line 99
    :goto_2
    if-nez v11, :cond_6

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/4 v11, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :goto_3
    move v11, v9

    .line 107
    :goto_4
    iget-object v12, v0, Lai2;->v:Lfe3;

    .line 108
    .line 109
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v12, v11}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v11, v1, Luh2;->c:Z

    .line 117
    .line 118
    iget-object v12, v0, Lai2;->u:Lfe3;

    .line 119
    .line 120
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v12, v11}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget v11, v0, Lai2;->h:F

    .line 128
    .line 129
    iget v12, v1, Luh2;->d:F

    .line 130
    .line 131
    sub-float/2addr v11, v12

    .line 132
    iput v11, v0, Lai2;->h:F

    .line 133
    .line 134
    iget-object v11, v0, Lai2;->f:Lfe3;

    .line 135
    .line 136
    invoke-virtual {v11, v1}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v11, "scrollOffset should be non-negative"

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    int-to-float v0, v4

    .line 148
    cmpl-float v0, v0, v12

    .line 149
    .line 150
    if-ltz v0, :cond_7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-static {v11}, Li12;->c(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    iget-object v0, v8, Lif2;->c:Lce3;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lce3;->h(I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_d

    .line 162
    .line 163
    :cond_8
    invoke-static {v2}, Lp60;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Lvh2;

    .line 168
    .line 169
    invoke-static {v2}, Lp60;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Lvh2;

    .line 174
    .line 175
    const-wide/16 v15, -0x1

    .line 176
    .line 177
    if-eqz v13, :cond_9

    .line 178
    .line 179
    iget v13, v13, Lvh2;->a:I

    .line 180
    .line 181
    move-object/from16 v17, v11

    .line 182
    .line 183
    int-to-long v10, v13

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    move-object/from16 v17, v11

    .line 186
    .line 187
    move-wide v10, v15

    .line 188
    :goto_6
    const-string v13, "firstVisibleItem:index"

    .line 189
    .line 190
    invoke-static {v13, v10, v11}, Lml6;->L(Ljava/lang/String;J)V

    .line 191
    .line 192
    .line 193
    if-eqz v14, :cond_a

    .line 194
    .line 195
    iget v10, v14, Lvh2;->a:I

    .line 196
    .line 197
    int-to-long v10, v10

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move-wide v10, v15

    .line 200
    :goto_7
    const-string v13, "lastVisibleItem:index"

    .line 201
    .line 202
    invoke-static {v13, v10, v11}, Lml6;->L(Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    if-eqz v5, :cond_b

    .line 209
    .line 210
    iget-object v10, v5, Lvh2;->k:Ljava/lang/Object;

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_b
    move-object v10, v7

    .line 214
    :goto_8
    iput-object v10, v8, Lif2;->e:Ljava/lang/Object;

    .line 215
    .line 216
    iget-boolean v10, v8, Lif2;->d:Z

    .line 217
    .line 218
    if-nez v10, :cond_c

    .line 219
    .line 220
    if-lez v3, :cond_f

    .line 221
    .line 222
    :cond_c
    iput-boolean v9, v8, Lif2;->d:Z

    .line 223
    .line 224
    int-to-float v10, v4

    .line 225
    cmpl-float v10, v10, v12

    .line 226
    .line 227
    if-ltz v10, :cond_d

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_d
    invoke-static/range {v17 .. v17}, Li12;->c(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_9
    if-eqz v5, :cond_e

    .line 234
    .line 235
    iget v5, v5, Lvh2;->a:I

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_e
    const/4 v5, 0x0

    .line 239
    :goto_a
    invoke-virtual {v8, v5, v4}, Lif2;->a(II)V

    .line 240
    .line 241
    .line 242
    :cond_f
    iget-boolean v4, v0, Lai2;->k:Z

    .line 243
    .line 244
    if-eqz v4, :cond_15

    .line 245
    .line 246
    iget-object v4, v0, Lai2;->a:Lnr0;

    .line 247
    .line 248
    iget v5, v4, Lnr0;->a:I

    .line 249
    .line 250
    iget-boolean v8, v4, Lnr0;->b:Z

    .line 251
    .line 252
    const/4 v10, -0x1

    .line 253
    if-eq v5, v10, :cond_11

    .line 254
    .line 255
    move-object v11, v2

    .line 256
    check-cast v11, Ljava/util/Collection;

    .line 257
    .line 258
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-nez v11, :cond_11

    .line 263
    .line 264
    invoke-static {v1, v8}, Lnr0;->a(Luh2;Z)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eq v5, v8, :cond_11

    .line 269
    .line 270
    iput v10, v4, Lnr0;->a:I

    .line 271
    .line 272
    iget-object v5, v4, Lnr0;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v5, Lyg2;

    .line 275
    .line 276
    if-eqz v5, :cond_10

    .line 277
    .line 278
    invoke-interface {v5}, Lyg2;->cancel()V

    .line 279
    .line 280
    .line 281
    :cond_10
    iput-object v7, v4, Lnr0;->e:Ljava/lang/Object;

    .line 282
    .line 283
    :cond_11
    iget v5, v4, Lnr0;->c:I

    .line 284
    .line 285
    if-eq v5, v10, :cond_14

    .line 286
    .line 287
    iget v7, v4, Lnr0;->d:F

    .line 288
    .line 289
    cmpg-float v7, v7, v12

    .line 290
    .line 291
    if-nez v7, :cond_12

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_12
    if-eq v5, v3, :cond_14

    .line 295
    .line 296
    check-cast v2, Ljava/util/Collection;

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_14

    .line 303
    .line 304
    iget v2, v4, Lnr0;->d:F

    .line 305
    .line 306
    cmpg-float v2, v2, v12

    .line 307
    .line 308
    if-gez v2, :cond_13

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_13
    const/4 v9, 0x0

    .line 312
    :goto_b
    invoke-static {v1, v9}, Lnr0;->a(Luh2;Z)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-ltz v2, :cond_14

    .line 317
    .line 318
    if-ge v2, v3, :cond_14

    .line 319
    .line 320
    iput v2, v4, Lnr0;->a:I

    .line 321
    .line 322
    iget-object v0, v0, Lai2;->r:Lme6;

    .line 323
    .line 324
    invoke-static {v0, v2}, Lme6;->H(Lme6;I)Lyg2;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v4, Lnr0;->e:Ljava/lang/Object;

    .line 329
    .line 330
    :cond_14
    :goto_c
    iput v3, v4, Lnr0;->c:I

    .line 331
    .line 332
    :cond_15
    :goto_d
    if-eqz p2, :cond_16

    .line 333
    .line 334
    iget v0, v1, Luh2;->f:F

    .line 335
    .line 336
    iget-object v2, v1, Luh2;->i:Lbu0;

    .line 337
    .line 338
    iget-object v1, v1, Luh2;->h:Loh0;

    .line 339
    .line 340
    invoke-virtual {v6, v0, v2, v1}, Lvp3;->H(FLbu0;Loh0;)V

    .line 341
    .line 342
    .line 343
    :cond_16
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lai2;->e:Lif2;

    .line 2
    .line 3
    iget-object p0, p0, Lif2;->b:Lce3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lce3;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lai2;->e:Lif2;

    .line 2
    .line 3
    iget-object p0, p0, Lif2;->c:Lce3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lce3;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()Luh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lai2;->f:Lfe3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luh2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(FLuh2;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lai2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p2, Luh2;->l:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lai2;->a:Lnr0;

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float v0, p1, v0

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {p2, v0}, Lnr0;->a(Luh2;Z)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ltz v2, :cond_5

    .line 30
    .line 31
    iget v3, p2, Luh2;->o:I

    .line 32
    .line 33
    if-ge v2, v3, :cond_5

    .line 34
    .line 35
    iget v3, v1, Lnr0;->a:I

    .line 36
    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    iget-boolean v3, v1, Lnr0;->b:Z

    .line 40
    .line 41
    if-eq v3, v0, :cond_2

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    iput v3, v1, Lnr0;->a:I

    .line 45
    .line 46
    iget-object v3, v1, Lnr0;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lyg2;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Lyg2;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    iput-object v3, v1, Lnr0;->e:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    iput-boolean v0, v1, Lnr0;->b:Z

    .line 59
    .line 60
    iput v2, v1, Lnr0;->a:I

    .line 61
    .line 62
    iget-object p0, p0, Lai2;->r:Lme6;

    .line 63
    .line 64
    invoke-static {p0, v2}, Lme6;->H(Lme6;I)Lyg2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v1, Lnr0;->e:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_3
    iget-object p0, p2, Luh2;->l:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {p0}, Lp60;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lvh2;

    .line 79
    .line 80
    iget v0, p2, Luh2;->r:I

    .line 81
    .line 82
    iget v2, p0, Lvh2;->o:I

    .line 83
    .line 84
    iget p0, p0, Lvh2;->p:I

    .line 85
    .line 86
    add-int/2addr v2, p0

    .line 87
    add-int/2addr v2, v0

    .line 88
    iget p0, p2, Luh2;->n:I

    .line 89
    .line 90
    sub-int/2addr v2, p0

    .line 91
    int-to-float p0, v2

    .line 92
    neg-float p2, p1

    .line 93
    cmpg-float p0, p0, p2

    .line 94
    .line 95
    if-gez p0, :cond_5

    .line 96
    .line 97
    iget-object p0, v1, Lnr0;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lyg2;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-interface {p0}, Lyg2;->a()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {p0}, Lp60;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lvh2;

    .line 112
    .line 113
    iget p2, p2, Luh2;->m:I

    .line 114
    .line 115
    iget p0, p0, Lvh2;->o:I

    .line 116
    .line 117
    sub-int/2addr p2, p0

    .line 118
    int-to-float p0, p2

    .line 119
    cmpg-float p0, p0, p1

    .line 120
    .line 121
    if-gez p0, :cond_5

    .line 122
    .line 123
    iget-object p0, v1, Lnr0;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lyg2;

    .line 126
    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    invoke-interface {p0}, Lyg2;->a()V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    iput p1, v1, Lnr0;->d:F

    .line 133
    .line 134
    :cond_6
    return-void
.end method

.method public final l(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lai2;->e:Lif2;

    .line 2
    .line 3
    iget-object v1, v0, Lif2;->b:Lce3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lce3;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lif2;->c:Lce3;

    .line 13
    .line 14
    invoke-virtual {v1}, Lce3;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lai2;->o:Ljg2;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljg2;->e()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Ljg2;->b:Lqd;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, v1, Ljg2;->c:I

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Lif2;->a(II)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lif2;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Lai2;->l:Ldd2;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ldd2;->l()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
