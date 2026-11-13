.class public final Lhk3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lfx4;
.implements Lnr3;


# instance fields
.field public final a:Lkm;

.field public final b:Lvd0;

.field public final c:Z

.field public final d:Lqm;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lkm;Lvd0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhk3;->a:Lkm;

    .line 8
    .line 9
    iput-object p2, p0, Lhk3;->b:Lvd0;

    .line 10
    .line 11
    iput-boolean p3, p0, Lhk3;->c:Z

    .line 12
    .line 13
    new-instance p1, Lqm;

    .line 14
    .line 15
    invoke-direct {p1}, Lqm;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhk3;->d:Lqm;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lex4;Lbl1;Lhm4;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhk3;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3}, Lwf0;->getContext()Lfh0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lhk3;->a:Lkm;

    .line 13
    .line 14
    invoke-interface {v0, v3}, Lfh0;->get(Leh0;)Ldh0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lhd0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lhd0;->b:Lhk3;

    .line 23
    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lhk3;->g(Lex4;Lbl1;Lwf0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 32
    .line 33
    invoke-static {v2, p0}, Lml6;->I(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p0, "Connection is recycled"

    .line 38
    .line 39
    invoke-static {v2, p0}, Lml6;->I(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final b(Luf0;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhk3;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Lwf0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwf0;->getContext()Lfh0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lhk3;->a:Lkm;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lfh0;->get(Leh0;)Ldh0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lhd0;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lhd0;->b:Lhk3;

    .line 25
    .line 26
    if-ne p1, p0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lhk3;->d:Lqm;

    .line 29
    .line 30
    invoke-virtual {p1}, Lqm;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lhk3;->b:Lvd0;

    .line 37
    .line 38
    iget-object p0, p0, Lvd0;->a:Lr14;

    .line 39
    .line 40
    invoke-interface {p0}, Lr14;->G()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 50
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 56
    .line 57
    invoke-static {v2, p0}, Lml6;->I(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3
    const-string p0, "Connection is recycled"

    .line 62
    .line 63
    invoke-static {v2, p0}, Lml6;->I(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final c(Ljava/lang/String;Lnk1;Lwf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lgk3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgk3;

    .line 7
    .line 8
    iget v1, v0, Lgk3;->y:I

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
    iput v1, v0, Lgk3;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgk3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgk3;-><init>(Lhk3;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgk3;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lph0;->a:Lph0;

    .line 28
    .line 29
    iget v2, v0, Lgk3;->y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lgk3;->v:Lvd0;

    .line 38
    .line 39
    iget-object p2, v0, Lgk3;->u:Lnk1;

    .line 40
    .line 41
    check-cast p2, Lnk1;

    .line 42
    .line 43
    iget-object v0, v0, Lgk3;->t:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p3, p1

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p3, p0, Lhk3;->e:Z

    .line 61
    .line 62
    const/16 v2, 0x15

    .line 63
    .line 64
    if-nez p3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Lwf0;->getContext()Lfh0;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object v5, p0, Lhk3;->a:Lkm;

    .line 71
    .line 72
    invoke-interface {p3, v5}, Lfh0;->get(Leh0;)Ldh0;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lhd0;

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    iget-object p3, p3, Lhd0;->b:Lhk3;

    .line 81
    .line 82
    if-ne p3, p0, :cond_4

    .line 83
    .line 84
    iget-object p3, p0, Lhk3;->b:Lvd0;

    .line 85
    .line 86
    iput-object p1, v0, Lgk3;->t:Ljava/lang/String;

    .line 87
    .line 88
    move-object v2, p2

    .line 89
    check-cast v2, Lnk1;

    .line 90
    .line 91
    iput-object v2, v0, Lgk3;->u:Lnk1;

    .line 92
    .line 93
    iput-object p3, v0, Lgk3;->v:Lvd0;

    .line 94
    .line 95
    iput v3, v0, Lgk3;->y:I

    .line 96
    .line 97
    iget-object v2, p3, Lvd0;->b:Liz2;

    .line 98
    .line 99
    invoke-interface {v2, v0}, Liz2;->e(Luf0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v1, :cond_3

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Lbk3;

    .line 107
    .line 108
    iget-object v1, p0, Lhk3;->b:Lvd0;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lvd0;->M(Ljava/lang/String;)Ly14;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p0, p1}, Lbk3;-><init>(Lhk3;Ly14;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_1
    invoke-interface {p2, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :try_start_2
    invoke-static {v0, v4}, Lgg5;->x(Ly14;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-interface {p3, v4}, Liz2;->h(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    :catchall_2
    move-exception p1

    .line 133
    :try_start_4
    invoke-static {v0, p0}, Lgg5;->x(Ly14;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    :goto_2
    invoke-interface {p3, v4}, Liz2;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_4
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 142
    .line 143
    invoke-static {v2, p0}, Lml6;->I(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v4

    .line 147
    :cond_5
    const-string p0, "Connection is recycled"

    .line 148
    .line 149
    invoke-static {v2, p0}, Lml6;->I(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v4
.end method

.method public final d()Lr14;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk3;->b:Lvd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lex4;Lwf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lhk3;->d:Lqm;

    .line 2
    .line 3
    const-string v1, "SAVEPOINT \'"

    .line 4
    .line 5
    instance-of v2, p2, Ldk3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Ldk3;

    .line 11
    .line 12
    iget v3, v2, Ldk3;->x:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldk3;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ldk3;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Ldk3;-><init>(Lhk3;Lwf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Ldk3;->v:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ldk3;->x:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object p0, p0, Lhk3;->b:Lvd0;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v2, Ldk3;->u:Lvd0;

    .line 42
    .line 43
    iget-object v2, v2, Ldk3;->t:Lex4;

    .line 44
    .line 45
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p2, p1

    .line 49
    move-object p1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v2, Ldk3;->t:Lex4;

    .line 61
    .line 62
    iput-object p0, v2, Ldk3;->u:Lvd0;

    .line 63
    .line 64
    iput v4, v2, Ldk3;->x:I

    .line 65
    .line 66
    iget-object p2, p0, Lvd0;->b:Liz2;

    .line 67
    .line 68
    invoke-interface {p2, v2}, Liz2;->e(Luf0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v2, Lph0;->a:Lph0;

    .line 73
    .line 74
    if-ne p2, v2, :cond_3

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    move-object p2, p0

    .line 78
    :goto_1
    :try_start_0
    iget v2, v0, Lqm;->c:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lqm;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    if-eq p1, v4, :cond_5

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    if-ne p1, v1, :cond_4

    .line 96
    .line 97
    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 98
    .line 99
    invoke-static {p0, p1}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    new-instance p0, Lj90;

    .line 106
    .line 107
    const/4 p1, 0x5

    .line 108
    invoke-direct {p0, p1}, Lj90;-><init>(B)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    .line 113
    .line 114
    invoke-static {p0, p1}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    .line 119
    .line 120
    invoke-static {p0, p1}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x27

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p0, p1}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    new-instance p0, Lck3;

    .line 145
    .line 146
    invoke-direct {p0, v2}, Lck3;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Lqm;->addLast(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lo25;->a:Lo25;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    invoke-interface {p2, v5}, Liz2;->h(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :goto_3
    invoke-interface {p2, v5}, Liz2;->h(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public final f(ZLwf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lhk3;->d:Lqm;

    .line 2
    .line 3
    const-string v1, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 4
    .line 5
    const-string v2, "RELEASE SAVEPOINT \'"

    .line 6
    .line 7
    instance-of v3, p2, Lek3;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Lek3;

    .line 13
    .line 14
    iget v4, v3, Lek3;->x:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lek3;->x:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lek3;

    .line 27
    .line 28
    invoke-direct {v3, p0, p2}, Lek3;-><init>(Lhk3;Lwf0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v3, Lek3;->v:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lek3;->x:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object p0, p0, Lhk3;->b:Lvd0;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-boolean p1, v3, Lek3;->t:Z

    .line 44
    .line 45
    iget-object v3, v3, Lek3;->u:Lvd0;

    .line 46
    .line 47
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v3, Lek3;->u:Lvd0;

    .line 61
    .line 62
    iput-boolean p1, v3, Lek3;->t:Z

    .line 63
    .line 64
    iput v5, v3, Lek3;->x:I

    .line 65
    .line 66
    iget-object p2, p0, Lvd0;->b:Liz2;

    .line 67
    .line 68
    invoke-interface {p2, v3}, Liz2;->e(Luf0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v3, Lph0;->a:Lph0;

    .line 73
    .line 74
    if-ne p2, v3, :cond_3

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_3
    move-object v3, p0

    .line 78
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lqm;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_7

    .line 83
    .line 84
    invoke-static {v0}, Lu60;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lck3;

    .line 89
    .line 90
    const/16 v4, 0x27

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lqm;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    const-string p1, "END TRANSACTION"

    .line 104
    .line 105
    invoke-static {p0, p1}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget p2, p2, Lck3;->a:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0, p1}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v0}, Lqm;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    const-string p1, "ROLLBACK TRANSACTION"

    .line 139
    .line 140
    invoke-static {p0, p1}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget p2, p2, Lck3;->a:I

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p0, p1}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object p0, Lo25;->a:Lo25;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    invoke-interface {v3, v6}, Liz2;->h(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string p1, "Not in a transaction"

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :goto_3
    invoke-interface {v3, v6}, Liz2;->h(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public final g(Lex4;Lbl1;Lwf0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lfk3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfk3;

    .line 7
    .line 8
    iget v1, v0, Lfk3;->y:I

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
    iput v1, v0, Lfk3;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfk3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfk3;-><init>(Lhk3;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfk3;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfk3;->y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x5

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-object v7, Lph0;->a:Lph0;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v6, :cond_4

    .line 39
    .line 40
    if-eq v1, v5, :cond_3

    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    if-eq v1, p0, :cond_2

    .line 46
    .line 47
    if-eq v1, v3, :cond_1

    .line 48
    .line 49
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    iget-object p0, v0, Lfk3;->u:Ljava/lang/Throwable;

    .line 56
    .line 57
    iget-object p1, v0, Lfk3;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :catch_0
    move-exception p2

    .line 67
    goto :goto_5

    .line 68
    :cond_2
    iget-object p0, v0, Lfk3;->t:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    iget-boolean v6, v0, Lfk3;->v:Z

    .line 75
    .line 76
    :try_start_1
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object p1, v0, Lfk3;->t:Ljava/lang/Object;

    .line 83
    .line 84
    move-object p2, p1

    .line 85
    check-cast p2, Lbl1;

    .line 86
    .line 87
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    sget-object p1, Lex4;->a:Lex4;

    .line 97
    .line 98
    :cond_6
    iput-object p2, v0, Lfk3;->t:Ljava/lang/Object;

    .line 99
    .line 100
    iput v6, v0, Lfk3;->y:I

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Lhk3;->e(Lex4;Lwf0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v7, :cond_7

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    :goto_1
    :try_start_2
    new-instance p1, Lue3;

    .line 110
    .line 111
    invoke-direct {p1, p0, v6}, Lue3;-><init>(Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v0, Lfk3;->t:Ljava/lang/Object;

    .line 115
    .line 116
    iput-boolean v6, v0, Lfk3;->v:Z

    .line 117
    .line 118
    iput v5, v0, Lfk3;->y:I

    .line 119
    .line 120
    invoke-interface {p2, p1, v0}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    if-ne p3, v7, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    :goto_2
    iput-object p3, v0, Lfk3;->t:Ljava/lang/Object;

    .line 128
    .line 129
    iput v4, v0, Lfk3;->y:I

    .line 130
    .line 131
    invoke-virtual {p0, v6, v0}, Lhk3;->f(ZLwf0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v7, :cond_9

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    return-object p3

    .line 139
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    :catchall_1
    move-exception p2

    .line 141
    :try_start_4
    iput-object p1, v0, Lfk3;->t:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Lfk3;->u:Ljava/lang/Throwable;

    .line 144
    .line 145
    iput v3, v0, Lfk3;->y:I

    .line 146
    .line 147
    const/4 p3, 0x0

    .line 148
    invoke-virtual {p0, p3, v0}, Lhk3;->f(ZLwf0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 152
    if-ne p0, v7, :cond_a

    .line 153
    .line 154
    :goto_4
    return-object v7

    .line 155
    :cond_a
    move-object p0, p2

    .line 156
    goto :goto_6

    .line 157
    :catch_1
    move-exception p0

    .line 158
    move-object v8, p2

    .line 159
    move-object p2, p0

    .line 160
    move-object p0, v8

    .line 161
    :goto_5
    if-eqz p1, :cond_b

    .line 162
    .line 163
    invoke-static {p1, p2}, Lee6;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_6
    throw p0

    .line 167
    :cond_b
    throw p2
.end method
