.class public final Lkh5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lsg5;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lig5;

.field public final e:Lzc0;

.field public final f:Ldo3;

.field public final g:Landroidx/work/impl/WorkDatabase;

.field public final h:Lxg5;

.field public final i:Lju0;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/String;

.field public final l:Lr62;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lha0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lha0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lsg5;

    .line 7
    .line 8
    iput-object v0, p0, Lkh5;->a:Lsg5;

    .line 9
    .line 10
    iget-object v1, p1, Lha0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, Lkh5;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, v0, Lsg5;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lkh5;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lha0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lig5;

    .line 23
    .line 24
    iput-object v2, p0, Lkh5;->d:Lig5;

    .line 25
    .line 26
    iget-object v2, p1, Lha0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lzc0;

    .line 29
    .line 30
    iput-object v2, p0, Lkh5;->e:Lzc0;

    .line 31
    .line 32
    iget-object v2, p1, Lha0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ldo3;

    .line 35
    .line 36
    iput-object v2, p0, Lkh5;->f:Ldo3;

    .line 37
    .line 38
    iget-object v2, p1, Lha0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    iput-object v2, p0, Lkh5;->g:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->w()Lxg5;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, Lkh5;->h:Lxg5;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->r()Lju0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lkh5;->i:Lju0;

    .line 55
    .line 56
    iget-object p1, p1, Lha0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    iput-object v2, p0, Lkh5;->j:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object p1, v0, Lsg5;->c:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v8, 0x3e

    .line 67
    .line 68
    const-string v3, ","

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static/range {v2 .. v8}, Lp60;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnk1;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, ", class="

    .line 78
    .line 79
    const-string v3, ", tags={ "

    .line 80
    .line 81
    const-string v4, "Work [ id="

    .line 82
    .line 83
    invoke-static {v4, v1, v2, p1, v3}, Lrh2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, " } ]"

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, Lrh2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lkh5;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, Lrl5;->a()Lr62;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lkh5;->l:Lr62;

    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lkh5;->m:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lkh5;->n:Ljava/util/ArrayList;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a(Lom2;)V
    .locals 4

    .line 1
    sget-object v0, Llh5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lho2;->d()Lho2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lkh5;->k:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "Worker result FAILURE for "

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v0, v2}, Lho2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkh5;->a:Lsg5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsg5;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lkh5;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lkh5;->f(Lqm2;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkh5;->h:Lxg5;

    .line 2
    .line 3
    sget-object v1, Lbg5;->a:Lbg5;

    .line 4
    .line 5
    iget-object v2, p0, Lkh5;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lxg5;->j(Lbg5;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v0, v2, v3, v4}, Lxg5;->i(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lkh5;->a:Lsg5;

    .line 18
    .line 19
    iget p0, p0, Lsg5;->v:I

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Lxg5;->h(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v4}, Lxg5;->g(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Lxg5;->k(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lkh5;->h:Lxg5;

    .line 6
    .line 7
    iget-object v3, p0, Lkh5;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lxg5;->i(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbg5;->a:Lbg5;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v3}, Lxg5;->j(Lbg5;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lxg5;->a:Luy3;

    .line 18
    .line 19
    new-instance v1, Le65;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Le65;-><init>(Ljava/lang/String;B)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v0, v4, v5, v1}, Li5;->M(Luy3;ZZLnk1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lkh5;->a:Lsg5;

    .line 38
    .line 39
    iget p0, p0, Lsg5;->v:I

    .line 40
    .line 41
    invoke-virtual {v2, p0, v3}, Lxg5;->h(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Le65;

    .line 45
    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    invoke-direct {p0, v3, v1}, Le65;-><init>(Ljava/lang/String;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4, v5, p0}, Li5;->M(Luy3;ZZLnk1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    invoke-virtual {v2, v3, v0, v1}, Lxg5;->g(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lkh5;->a:Lsg5;

    .line 2
    .line 3
    iget-object v1, v0, Lsg5;->y:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Llh5;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lho2;->d()Lho2;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v0, Lsg5;->c:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "Worker "

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " was interrupted. Backing off."

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v1, v0}, Lho2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lkh5;->b(I)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_0
    iget-object v0, p0, Lkh5;->h:Lxg5;

    .line 49
    .line 50
    iget-object p0, p0, Lkh5;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lxg5;->d(Ljava/lang/String;)Lbg5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, " is "

    .line 57
    .line 58
    const-string v4, "Status for "

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lbg5;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    sget-object v5, Llh5;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Lho2;->d()Lho2;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "; not doing any work and rescheduling for later execution"

    .line 89
    .line 90
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v6, v5, v1}, Lho2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lbg5;->a:Lbg5;

    .line 101
    .line 102
    invoke-virtual {v0, v1, p0}, Lxg5;->j(Lbg5;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1, p0}, Lxg5;->k(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v3, -0x1

    .line 109
    .line 110
    invoke-virtual {v0, p0, v3, v4}, Lxg5;->g(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    return v2

    .line 114
    :cond_1
    sget-object p1, Llh5;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {}, Lho2;->d()Lho2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, " ; not doing any work"

    .line 135
    .line 136
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v0, p1, p0}, Lho2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    return p0
.end method

.method public final e(Lwf0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lkh5;->a:Lsg5;

    .line 6
    .line 7
    iget-object v3, v2, Lsg5;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v2, Lsg5;->d:Ljava/lang/String;

    .line 10
    .line 11
    instance-of v5, v0, Ljh5;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Ljh5;

    .line 17
    .line 18
    iget v6, v5, Ljh5;->v:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Ljh5;->v:I

    .line 28
    .line 29
    :goto_0
    move-object v6, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Ljh5;

    .line 32
    .line 33
    invoke-direct {v5, v1, v0}, Ljh5;-><init>(Lkh5;Lwf0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v6, Ljh5;->t:Ljava/lang/Object;

    .line 38
    .line 39
    iget v5, v6, Ljh5;->v:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    iget-object v8, v1, Lkh5;->k:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-ne v5, v9, :cond_1

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_c

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_2
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lnp5;->O()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v10, v2, Lsg5;->x:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    if-eqz v5, :cond_a

    .line 78
    .line 79
    if-eqz v10, :cond_a

    .line 80
    .line 81
    invoke-virtual {v2}, Lsg5;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v14, 0x1d

    .line 88
    .line 89
    const/16 v15, 0x7f

    .line 90
    .line 91
    if-lt v13, v14, :cond_4

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-gt v7, v15, :cond_3

    .line 98
    .line 99
    move-object v7, v10

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v10, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :goto_2
    invoke-static {v7, v0}, Ljj;->a(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-gt v13, v15, :cond_5

    .line 114
    .line 115
    move-object v13, v10

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {v10, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    :goto_3
    const-string v14, "asyncTraceBegin"

    .line 122
    .line 123
    :try_start_1
    sget-object v15, Lnp5;->q:Ljava/lang/reflect/Method;

    .line 124
    .line 125
    if-nez v15, :cond_6

    .line 126
    .line 127
    const-class v15, Landroid/os/Trace;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 128
    .line 129
    move-object/from16 p1, v7

    .line 130
    .line 131
    :try_start_2
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    const-class v9, Ljava/lang/String;

    .line 134
    .line 135
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    filled-new-array {v7, v9, v12}, [Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v15, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    sput-object v15, Lnp5;->q:Ljava/lang/reflect/Method;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catch_1
    move-exception v0

    .line 149
    goto :goto_5

    .line 150
    :catch_2
    move-exception v0

    .line 151
    move-object/from16 p1, v7

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    move-object/from16 p1, v7

    .line 155
    .line 156
    :goto_4
    if-eqz v15, :cond_7

    .line 157
    .line 158
    sget-wide v16, Lnp5;->o:J

    .line 159
    .line 160
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    filled-new-array {v7, v13, v0}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v15, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    const-string v0, "Required value was null."

    .line 177
    .line 178
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 184
    :goto_5
    instance-of v7, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 185
    .line 186
    if-eqz v7, :cond_9

    .line 187
    .line 188
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    if-nez v1, :cond_8

    .line 197
    .line 198
    invoke-static {v0}, Lde1;->q(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_8
    throw v0

    .line 203
    :cond_9
    const-string v7, "Trace"

    .line 204
    .line 205
    const-string v9, "Unable to call asyncTraceBegin via reflection"

    .line 206
    .line 207
    invoke-static {v7, v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    .line 209
    .line 210
    :cond_a
    :goto_6
    new-instance v0, Lch5;

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-direct {v0, v1, v7}, Lch5;-><init>(Lkh5;B)V

    .line 214
    .line 215
    .line 216
    new-instance v7, Lye2;

    .line 217
    .line 218
    const/16 v9, 0x11

    .line 219
    .line 220
    invoke-direct {v7, v0, v9}, Lye2;-><init>(Ljava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    iget-object v12, v1, Lkh5;->g:Landroidx/work/impl/WorkDatabase;

    .line 224
    .line 225
    invoke-virtual {v12, v7}, Luy3;->o(Llk1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    new-instance v0, Lgh5;

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    invoke-direct {v0, v1}, Lgh5;-><init>(Z)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_b
    invoke-virtual {v2}, Lsg5;->c()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget-object v7, v1, Lkh5;->c:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    iget-object v0, v2, Lsg5;->e:Ljm0;

    .line 253
    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v0, Ln12;->a:Ljava/lang/String;

    .line 260
    .line 261
    :try_start_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    check-cast v0, Landroidx/work/OverwritingInputMerger;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :catch_3
    move-exception v0

    .line 280
    invoke-static {}, Lho2;->d()Lho2;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    sget-object v14, Ln12;->a:Ljava/lang/String;

    .line 285
    .line 286
    const-string v15, "Trouble instantiating "

    .line 287
    .line 288
    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-virtual {v13, v14, v15, v0}, Lho2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    move-object v0, v11

    .line 296
    :goto_7
    if-nez v0, :cond_d

    .line 297
    .line 298
    sget-object v0, Llh5;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {}, Lho2;->d()Lho2;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v3, "Could not create Input Merger "

    .line 307
    .line 308
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v1, v0, v2}, Lho2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lgh5;

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    invoke-direct {v0, v7}, Lgh5;-><init>(Z)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_d
    iget-object v0, v2, Lsg5;->e:Ljm0;

    .line 329
    .line 330
    invoke-static {v0}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/util/Collection;

    .line 335
    .line 336
    iget-object v4, v1, Lkh5;->h:Lxg5;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v4, v4, Lxg5;->a:Luy3;

    .line 345
    .line 346
    new-instance v13, Le65;

    .line 347
    .line 348
    const/16 v14, 0xc

    .line 349
    .line 350
    invoke-direct {v13, v7, v14}, Le65;-><init>(Ljava/lang/String;B)V

    .line 351
    .line 352
    .line 353
    const/4 v14, 0x0

    .line 354
    const/4 v15, 0x1

    .line 355
    invoke-static {v4, v15, v14, v13}, Li5;->M(Luy3;ZZLnk1;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Ljava/util/List;

    .line 360
    .line 361
    check-cast v4, Ljava/lang/Iterable;

    .line 362
    .line 363
    invoke-static {v0, v4}, Lp60;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v4, Lim0;

    .line 368
    .line 369
    invoke-direct {v4, v14}, Lim0;-><init>(B)V

    .line 370
    .line 371
    .line 372
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 373
    .line 374
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    const/4 v15, 0x0

    .line 382
    :goto_8
    if-ge v15, v14, :cond_e

    .line 383
    .line 384
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    add-int/lit8 v15, v15, 0x1

    .line 389
    .line 390
    move-object/from16 v11, v16

    .line 391
    .line 392
    check-cast v11, Ljm0;

    .line 393
    .line 394
    iget-object v11, v11, Ljm0;->a:Ljava/util/HashMap;

    .line 395
    .line 396
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-interface {v13, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 404
    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    goto :goto_8

    .line 408
    :cond_e
    invoke-virtual {v4, v13}, Lim0;->f(Ljava/util/HashMap;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Lim0;->c()Ljm0;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_9
    new-instance v4, Landroidx/work/WorkerParameters;

    .line 416
    .line 417
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    iget v2, v2, Lsg5;->k:I

    .line 422
    .line 423
    iget-object v11, v1, Lkh5;->e:Lzc0;

    .line 424
    .line 425
    iget-object v13, v11, Lzc0;->a:Ljava/util/concurrent/Executor;

    .line 426
    .line 427
    iget-object v14, v11, Lzc0;->b:Lyr0;

    .line 428
    .line 429
    new-instance v15, Lmg5;

    .line 430
    .line 431
    new-instance v15, Lyf5;

    .line 432
    .line 433
    iget-object v9, v1, Lkh5;->f:Ldo3;

    .line 434
    .line 435
    move/from16 v17, v5

    .line 436
    .line 437
    iget-object v5, v1, Lkh5;->d:Lig5;

    .line 438
    .line 439
    invoke-direct {v15, v12, v9, v5}, Lyf5;-><init>(Landroidx/work/impl/WorkDatabase;Ldo3;Lig5;)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v7, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 446
    .line 447
    iput-object v0, v4, Landroidx/work/WorkerParameters;->b:Ljm0;

    .line 448
    .line 449
    new-instance v0, Ljava/util/HashSet;

    .line 450
    .line 451
    iget-object v7, v1, Lkh5;->j:Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 454
    .line 455
    .line 456
    iput v2, v4, Landroidx/work/WorkerParameters;->c:I

    .line 457
    .line 458
    iput-object v13, v4, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/Executor;

    .line 459
    .line 460
    iput-object v14, v4, Landroidx/work/WorkerParameters;->e:Lfh0;

    .line 461
    .line 462
    :try_start_4
    iget-object v0, v11, Lzc0;->e:Lvs0;

    .line 463
    .line 464
    iget-object v2, v1, Lkh5;->b:Landroid/content/Context;

    .line 465
    .line 466
    invoke-virtual {v0, v2, v3, v4}, Lvs0;->c(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lrm2;

    .line 467
    .line 468
    .line 469
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 470
    const/4 v7, 0x1

    .line 471
    iput-boolean v7, v2, Lrm2;->d:Z

    .line 472
    .line 473
    invoke-virtual {v6}, Lwf0;->getContext()Lfh0;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sget-object v3, Lha;->x:Lha;

    .line 478
    .line 479
    invoke-interface {v0, v3}, Lfh0;->get(Leh0;)Ldh0;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    move-object v9, v0

    .line 487
    check-cast v9, Lp62;

    .line 488
    .line 489
    new-instance v0, Lnf;

    .line 490
    .line 491
    move-object v3, v5

    .line 492
    const/4 v5, 0x1

    .line 493
    move-object v4, v10

    .line 494
    move-object v10, v3

    .line 495
    move-object v3, v4

    .line 496
    move-object v4, v1

    .line 497
    move-object v1, v2

    .line 498
    move/from16 v2, v17

    .line 499
    .line 500
    invoke-direct/range {v0 .. v5}, Lnf;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 501
    .line 502
    .line 503
    move-object v2, v1

    .line 504
    move-object v1, v4

    .line 505
    invoke-interface {v9, v0}, Lp62;->I(Lnk1;)Lyw0;

    .line 506
    .line 507
    .line 508
    new-instance v0, Lch5;

    .line 509
    .line 510
    invoke-direct {v0, v1, v7}, Lch5;-><init>(Lkh5;B)V

    .line 511
    .line 512
    .line 513
    new-instance v3, Lye2;

    .line 514
    .line 515
    const/16 v4, 0x11

    .line 516
    .line 517
    invoke-direct {v3, v0, v4}, Lye2;-><init>(Ljava/lang/Object;B)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v12, v3}, Luy3;->o(Llk1;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    check-cast v0, Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_f

    .line 534
    .line 535
    new-instance v0, Lgh5;

    .line 536
    .line 537
    invoke-direct {v0, v7}, Lgh5;-><init>(Z)V

    .line 538
    .line 539
    .line 540
    return-object v0

    .line 541
    :cond_f
    invoke-interface {v9}, Lp62;->isCancelled()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_10

    .line 546
    .line 547
    new-instance v0, Lgh5;

    .line 548
    .line 549
    invoke-direct {v0, v7}, Lgh5;-><init>(Z)V

    .line 550
    .line 551
    .line 552
    return-object v0

    .line 553
    :cond_10
    iget-object v0, v10, Lig5;->e:Lar1;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, Lml6;->t(Ljava/util/concurrent/Executor;)Lhh0;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    :try_start_5
    new-instance v0, Lft;

    .line 563
    .line 564
    const/16 v5, 0xa

    .line 565
    .line 566
    move-object v3, v15

    .line 567
    const/4 v4, 0x0

    .line 568
    invoke-direct/range {v0 .. v5}, Lft;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 569
    .line 570
    .line 571
    iput v7, v6, Ljh5;->v:I

    .line 572
    .line 573
    invoke-static {v9, v0, v6}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 577
    sget-object v1, Lph0;->a:Lph0;

    .line 578
    .line 579
    if-ne v0, v1, :cond_11

    .line 580
    .line 581
    return-object v1

    .line 582
    :cond_11
    :goto_a
    :try_start_6
    check-cast v0, Lqm2;

    .line 583
    .line 584
    new-instance v1, Leh5;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-direct {v1, v0}, Leh5;-><init>(Lqm2;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 590
    .line 591
    .line 592
    return-object v1

    .line 593
    :goto_b
    sget-object v1, Llh5;->a:Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {}, Lho2;->d()Lho2;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const-string v3, " failed because it threw an exception/error"

    .line 600
    .line 601
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v2, v1, v3, v0}, Lho2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    new-instance v0, Ldh5;

    .line 609
    .line 610
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :goto_c
    sget-object v1, Llh5;->a:Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {}, Lho2;->d()Lho2;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const-string v3, " was cancelled"

    .line 621
    .line 622
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    iget-byte v2, v2, Lho2;->a:B

    .line 627
    .line 628
    const/4 v4, 0x4

    .line 629
    if-gt v2, v4, :cond_12

    .line 630
    .line 631
    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 632
    .line 633
    .line 634
    :cond_12
    throw v0

    .line 635
    :catchall_1
    sget-object v0, Llh5;->a:Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {}, Lho2;->d()Lho2;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    new-instance v2, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    const-string v4, "Could not create Worker "

    .line 644
    .line 645
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v1, v0, v2}, Lho2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    new-instance v0, Lgh5;

    .line 659
    .line 660
    const/4 v7, 0x0

    .line 661
    invoke-direct {v0, v7}, Lgh5;-><init>(Z)V

    .line 662
    .line 663
    .line 664
    return-object v0
.end method

.method public final f(Lqm2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkh5;->c:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lgg5;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lkh5;->i:Lju0;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lrl5;->r(Lju0;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :cond_0
    :goto_0
    iget-object v5, p0, Lkh5;->h:Lxg5;

    .line 29
    .line 30
    if-ge v4, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lxg5;->d(Ljava/lang/String;)Lbg5;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v8, Lbg5;->f:Lbg5;

    .line 45
    .line 46
    if-eq v7, v8, :cond_0

    .line 47
    .line 48
    sget-object v7, Lbg5;->d:Lbg5;

    .line 49
    .line 50
    invoke-virtual {v5, v7, v6}, Lxg5;->j(Lbg5;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    iget-object v5, p0, Lkh5;->n:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    check-cast p1, Lom2;

    .line 66
    .line 67
    iget-object p1, p1, Lom2;->a:Ljm0;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lkh5;->a:Lsg5;

    .line 73
    .line 74
    iget p0, p0, Lsg5;->v:I

    .line 75
    .line 76
    invoke-virtual {v5, p0, v0}, Lxg5;->h(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v5, Lxg5;->a:Luy3;

    .line 80
    .line 81
    new-instance v1, Lvx4;

    .line 82
    .line 83
    const/16 v2, 0xd

    .line 84
    .line 85
    invoke-direct {v1, p1, v0, v2}, Lvx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-static {p0, v3, p1, v1}, Li5;->M(Luy3;ZZLnk1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void
.end method
