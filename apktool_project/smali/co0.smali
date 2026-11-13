.class public final Lco0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ltm0;


# instance fields
.field public final a:Lej4;

.field public final b:Lwh0;

.field public final c:Lsf0;

.field public final d:Lzi0;

.field public final e:Lkz2;

.field public f:I

.field public g:Lp62;

.field public final h:Lfo1;

.field public final i:Lhq;

.field public final j:Lan4;

.field public final k:Lan4;

.field public final l:La7;


# direct methods
.method public constructor <init>(Lej4;Ljava/util/List;Lwh0;Lfh0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco0;->a:Lej4;

    .line 5
    .line 6
    iput-object p3, p0, Lco0;->b:Lwh0;

    .line 7
    .line 8
    sget-object p1, Lha;->x:Lha;

    .line 9
    .line 10
    invoke-interface {p4, p1}, Lfh0;->get(Leh0;)Ldh0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp62;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p1, Lfh0;

    .line 20
    .line 21
    invoke-interface {p4, p1}, Lfh0;->plus(Lfh0;)Lfh0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lnp5;->s(Lfh0;)Lsf0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lco0;->c:Lsf0;

    .line 30
    .line 31
    new-instance p4, Lft;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p4, p0, p3, v0}, Lft;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lzi0;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, p4, v2}, Lzi0;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lco0;->d:Lzi0;

    .line 44
    .line 45
    new-instance p4, Lkz2;

    .line 46
    .line 47
    invoke-direct {p4}, Lkz2;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, Lco0;->e:Lkz2;

    .line 51
    .line 52
    new-instance p4, Lfo1;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-direct {p4, v1}, Lfo1;-><init>(B)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p0, Lco0;->h:Lfo1;

    .line 60
    .line 61
    new-instance p4, Lhq;

    .line 62
    .line 63
    iget-object v1, p1, Lsf0;->a:Lfh0;

    .line 64
    .line 65
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p0, p4, Lhq;->e:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v2, Lkz2;

    .line 74
    .line 75
    invoke-direct {v2}, Lkz2;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p4, Lhq;->a:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v2, Lc90;

    .line 81
    .line 82
    invoke-direct {v2}, Lc90;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, p4, Lhq;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v1, p4, Lhq;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {p2}, Lp60;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p4, Lhq;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p4, p0, Lco0;->i:Lhq;

    .line 98
    .line 99
    new-instance p2, Lum0;

    .line 100
    .line 101
    const/4 p4, 0x0

    .line 102
    invoke-direct {p2, p0, p4}, Lum0;-><init>(Lco0;B)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lan4;

    .line 106
    .line 107
    invoke-direct {v1, p2}, Lan4;-><init>(Llk1;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lco0;->j:Lan4;

    .line 111
    .line 112
    new-instance p2, Lum0;

    .line 113
    .line 114
    invoke-direct {p2, p0, v0}, Lum0;-><init>(Lco0;B)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lan4;

    .line 118
    .line 119
    invoke-direct {v0, p2}, Lan4;-><init>(Llk1;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lco0;->k:Lan4;

    .line 123
    .line 124
    new-instance p2, La7;

    .line 125
    .line 126
    new-instance v0, Lb0;

    .line 127
    .line 128
    const/16 v1, 0x12

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Lb0;-><init>(Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lvm0;

    .line 134
    .line 135
    invoke-direct {v1, p4}, Lvm0;-><init>(B)V

    .line 136
    .line 137
    .line 138
    new-instance p4, Ls;

    .line 139
    .line 140
    const/16 v2, 0x14

    .line 141
    .line 142
    invoke-direct {p4, p0, p3, v2}, Ls;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, p1, v0, v1, p4}, La7;-><init>(Lsf0;Lb0;Lvm0;Ls;)V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, Lco0;->l:La7;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    const-string p0, "Missing Job on Coroutine context: "

    .line 152
    .line 153
    invoke-static {p4, p0}, Loj2;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p3
.end method


# virtual methods
.method public final a(Lbl1;Luf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lco0;->c:Lsf0;

    .line 2
    .line 3
    iget-object v0, v0, Lsf0;->a:Lfh0;

    .line 4
    .line 5
    invoke-static {v0}, Lrl5;->m(Lfh0;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbn0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lbn0;-><init>(Lco0;Lbl1;Luf0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, Lmy;->a0(Lnk1;Luf0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lgn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgn0;

    .line 7
    .line 8
    iget v1, v0, Lgn0;->w:I

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
    iput v1, v0, Lgn0;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgn0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgn0;-><init>(Lco0;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgn0;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgn0;->w:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lgn0;->t:Lkz2;

    .line 36
    .line 37
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lco0;->e:Lkz2;

    .line 51
    .line 52
    iput-object p1, v0, Lgn0;->t:Lkz2;

    .line 53
    .line 54
    iput v2, v0, Lgn0;->w:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lph0;->a:Lph0;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget p1, p0, Lco0;->f:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    iput p1, p0, Lco0;->f:I

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lco0;->g:Lp62;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-interface {p1, v3}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    iput-object v3, p0, Lco0;->g:Lp62;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_5
    invoke-interface {v0, v3}, Liz2;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lo25;->a:Lo25;

    .line 90
    .line 91
    return-object p0

    .line 92
    :goto_3
    invoke-interface {v0, v3}, Liz2;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public final c()Lyc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lco0;->k:Lan4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lan4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyc4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lbu2;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lhn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhn0;

    .line 7
    .line 8
    iget v1, v0, Lhn0;->v:I

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
    iput v1, v0, Lhn0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhn0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhn0;-><init>(Lco0;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhn0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhn0;->v:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p2, Lin0;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p2, p0, p1, v3, v1}, Lin0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 55
    .line 56
    .line 57
    iput v2, v0, Lhn0;->v:I

    .line 58
    .line 59
    invoke-static {p2, v0}, Lmy;->a0(Lnk1;Luf0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lph0;->a:Lph0;

    .line 64
    .line 65
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    sget-object p0, Lo25;->a:Lo25;

    .line 69
    .line 70
    return-object p0
.end method

.method public final e(Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ljn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljn0;

    .line 7
    .line 8
    iget v1, v0, Ljn0;->w:I

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
    iput v1, v0, Ljn0;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljn0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljn0;-><init>(Lco0;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljn0;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljn0;->w:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Ljn0;->t:Lkz2;

    .line 36
    .line 37
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lco0;->e:Lkz2;

    .line 51
    .line 52
    iput-object p1, v0, Ljn0;->t:Lkz2;

    .line 53
    .line 54
    iput v2, v0, Ljn0;->w:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lph0;->a:Lph0;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget p1, p0, Lco0;->f:I

    .line 67
    .line 68
    add-int/2addr p1, v2

    .line 69
    iput p1, p0, Lco0;->f:I

    .line 70
    .line 71
    if-ne p1, v2, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lco0;->c:Lsf0;

    .line 74
    .line 75
    new-instance v1, Lm20;

    .line 76
    .line 77
    invoke-direct {v1, p0, v3, v2}, Lm20;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-static {p1, v3, v3, v1, v2}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lco0;->g:Lp62;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    invoke-interface {v0, v3}, Liz2;->h(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lo25;->a:Lo25;

    .line 94
    .line 95
    return-object p0

    .line 96
    :goto_3
    invoke-interface {v0, v3}, Liz2;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public final f(ZLwf0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lnn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnn0;

    .line 7
    .line 8
    iget v1, v0, Lnn0;->x:I

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
    iput v1, v0, Lnn0;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnn0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnn0;-><init>(Lco0;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnn0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnn0;->x:I

    .line 28
    .line 29
    iget-object v2, p0, Lco0;->h:Lfo1;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lph0;->a:Lph0;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-boolean p1, v0, Lnn0;->t:Z

    .line 61
    .line 62
    iget-object v1, v0, Lnn0;->u:Loi4;

    .line 63
    .line 64
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lfo1;->d()Loi4;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of p2, v1, Ld25;

    .line 76
    .line 77
    if-nez p2, :cond_c

    .line 78
    .line 79
    invoke-virtual {p0}, Lco0;->c()Lyc4;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object v1, v0, Lnn0;->u:Loi4;

    .line 84
    .line 85
    iput-boolean p1, v0, Lnn0;->t:Z

    .line 86
    .line 87
    iput v5, v0, Lnn0;->x:I

    .line 88
    .line 89
    invoke-virtual {p2}, Lyc4;->a()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v7, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    instance-of v5, v1, Lkm0;

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    move-object v8, v1

    .line 107
    check-cast v8, Lkm0;

    .line 108
    .line 109
    iget v8, v8, Loi4;->a:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v8, -0x1

    .line 113
    :goto_2
    if-eqz v5, :cond_7

    .line 114
    .line 115
    if-ne p2, v8, :cond_7

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_7
    new-instance p2, Lqn0;

    .line 119
    .line 120
    invoke-direct {p2, p0, v8, v6}, Lqn0;-><init>(Lco0;ILuf0;)V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Lco0;->c()Lyc4;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v3, Lon0;

    .line 130
    .line 131
    invoke-direct {v3, p0, p2, p1, v6}, Lon0;-><init>(Lco0;Lqn0;ZLuf0;)V

    .line 132
    .line 133
    .line 134
    iput-object v6, v0, Lnn0;->u:Loi4;

    .line 135
    .line 136
    iput-boolean p1, v0, Lnn0;->t:Z

    .line 137
    .line 138
    iput v4, v0, Lnn0;->x:I

    .line 139
    .line 140
    invoke-virtual {v1, v3, v0}, Lyc4;->b(Lnk1;Lwf0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v7, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    :goto_3
    check-cast p2, Lbd3;

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    invoke-virtual {p0}, Lco0;->c()Lyc4;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v4, Lpn0;

    .line 155
    .line 156
    invoke-direct {v4, p0, p2, v6}, Lpn0;-><init>(Lco0;Lqn0;Luf0;)V

    .line 157
    .line 158
    .line 159
    iput-object v6, v0, Lnn0;->u:Loi4;

    .line 160
    .line 161
    iput-boolean p1, v0, Lnn0;->t:Z

    .line 162
    .line 163
    iput v3, v0, Lnn0;->x:I

    .line 164
    .line 165
    invoke-virtual {v1, v4, v0}, Lyc4;->c(Lbl1;Lwf0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-ne p2, v7, :cond_a

    .line 170
    .line 171
    :goto_4
    return-object v7

    .line 172
    :cond_a
    :goto_5
    check-cast p2, Lbd3;

    .line 173
    .line 174
    :goto_6
    iget-object p0, p2, Lbd3;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Loi4;

    .line 177
    .line 178
    iget-object p1, p2, Lbd3;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    invoke-virtual {v2, p0}, Lfo1;->m(Loi4;)Loi4;

    .line 189
    .line 190
    .line 191
    :cond_b
    return-object p0

    .line 192
    :cond_c
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 193
    .line 194
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v6
.end method

.method public final g(ZLbl1;Lwf0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lrn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrn0;

    .line 7
    .line 8
    iget v1, v0, Lrn0;->x:I

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
    iput v1, v0, Lrn0;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrn0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrn0;-><init>(Lco0;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrn0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrn0;->x:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p3

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    iget-boolean p1, v0, Lrn0;->t:Z

    .line 49
    .line 50
    iget-object p2, v0, Lrn0;->u:Lhm4;

    .line 51
    .line 52
    check-cast p2, Lbl1;

    .line 53
    .line 54
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    move v8, p1

    .line 58
    move-object v9, p2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p3, p2

    .line 64
    check-cast p3, Lhm4;

    .line 65
    .line 66
    iput-object p3, v0, Lrn0;->u:Lhm4;

    .line 67
    .line 68
    iput-boolean p1, v0, Lrn0;->t:Z

    .line 69
    .line 70
    iput v3, v0, Lrn0;->x:I

    .line 71
    .line 72
    move-object p3, v4

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    move-object v7, p3

    .line 75
    check-cast v7, Lmp3;

    .line 76
    .line 77
    iget-object p1, p0, Lco0;->c:Lsf0;

    .line 78
    .line 79
    iget-object p1, p1, Lsf0;->a:Lfh0;

    .line 80
    .line 81
    new-instance v5, Lvn0;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v6, p0

    .line 85
    invoke-direct/range {v5 .. v10}, Lvn0;-><init>(Lco0;Lmp3;ZLbl1;Luf0;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v0, Lrn0;->u:Lhm4;

    .line 89
    .line 90
    iput-boolean v8, v0, Lrn0;->t:Z

    .line 91
    .line 92
    iput v2, v0, Lrn0;->x:I

    .line 93
    .line 94
    invoke-static {p1, v5, v0}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lph0;->a:Lph0;

    .line 99
    .line 100
    if-ne p0, p1, :cond_4

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    return-object p0
.end method

.method public final getData()Llf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lco0;->d:Lzi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lwf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lwn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwn0;

    .line 7
    .line 8
    iget v1, v0, Lwn0;->v:I

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
    iput v1, v0, Lwn0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwn0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwn0;-><init>(Lco0;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwn0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwn0;->v:I

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
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

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
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lco0;->h:Lfo1;

    .line 58
    .line 59
    invoke-virtual {p1}, Lfo1;->d()Loi4;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v1, v1, Lrd1;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lfo1;->d()Loi4;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    :try_start_1
    iput v4, v0, Lwn0;->v:I

    .line 73
    .line 74
    new-instance p1, Lmn0;

    .line 75
    .line 76
    invoke-direct {p1, p0, v2}, Lmn0;-><init>(Lco0;Luf0;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lmy;->a0(Lnk1;Luf0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v5, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    sget-object p1, Lo25;->a:Lo25;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :goto_1
    if-ne p1, v5, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    :goto_2
    iput v3, v0, Lwn0;->v:I

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1, v0}, Lco0;->f(ZLwf0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v5, :cond_7

    .line 99
    .line 100
    :goto_3
    return-object v5

    .line 101
    :cond_7
    return-object p0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    new-instance p1, Lsr3;

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-direct {p1, p0, v0}, Lsr3;-><init>(Ljava/lang/Throwable;I)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public final i(Ljava/lang/Object;ZLwf0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lzn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzn0;

    .line 7
    .line 8
    iget v1, v0, Lzn0;->w:I

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
    iput v1, v0, Lzn0;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzn0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzn0;-><init>(Lco0;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzn0;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzn0;->w:I

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
    iget-object p0, v0, Lzn0;->t:Lot3;

    .line 35
    .line 36
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lot3;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lco0;->j:Lan4;

    .line 56
    .line 57
    invoke-virtual {p3}, Lan4;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lfj4;

    .line 62
    .line 63
    new-instance v3, Lbo0;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v4, p0

    .line 67
    move-object v6, p1

    .line 68
    move v7, p2

    .line 69
    invoke-direct/range {v3 .. v8}, Lbo0;-><init>(Lco0;Lot3;Ljava/lang/Object;ZLuf0;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, Lzn0;->t:Lot3;

    .line 73
    .line 74
    iput v2, v0, Lzn0;->w:I

    .line 75
    .line 76
    invoke-interface {p3, v3, v0}, Lfj4;->a(Lbo0;Lwf0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lph0;->a:Lph0;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p0, v5

    .line 86
    :goto_1
    iget p0, p0, Lot3;->a:I

    .line 87
    .line 88
    new-instance p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
