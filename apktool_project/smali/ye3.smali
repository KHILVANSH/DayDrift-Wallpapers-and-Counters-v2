.class public final Lye3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lfx4;
.implements Lnr3;


# instance fields
.field public final a:Lbl1;

.field public final b:Lr14;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Lex4;


# direct methods
.method public constructor <init>(Lbl1;Lr14;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lye3;->a:Lbl1;

    .line 8
    .line 9
    iput-object p2, p0, Lye3;->b:Lr14;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lye3;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lex4;Lbl1;Lhm4;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lyn0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lyn0;-><init>(Lye3;Lex4;Lbl1;Luf0;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lye3;->a:Lbl1;

    .line 8
    .line 9
    invoke-interface {p0, v0, p3}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Luf0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lye3;->d:Lex4;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lye3;->b:Lr14;

    .line 6
    .line 7
    invoke-interface {p0}, Lr14;->G()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lnk1;Lwf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lwe3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwe3;

    .line 7
    .line 8
    iget v1, v0, Lwe3;->x:I

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
    iput v1, v0, Lwe3;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwe3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwe3;-><init>(Lye3;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwe3;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwe3;->x:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lph0;->a:Lph0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p1, v0, Lwe3;->u:Lnk1;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lnk1;

    .line 54
    .line 55
    iget-object p1, v0, Lwe3;->t:Ljava/lang/String;

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
    iput-object p1, v0, Lwe3;->t:Ljava/lang/String;

    .line 65
    .line 66
    move-object p3, p2

    .line 67
    check-cast p3, Lnk1;

    .line 68
    .line 69
    iput-object p3, v0, Lwe3;->u:Lnk1;

    .line 70
    .line 71
    iput v3, v0, Lwe3;->x:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lye3;->b(Luf0;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v5, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_6

    .line 87
    .line 88
    new-instance p3, Lxe3;

    .line 89
    .line 90
    invoke-direct {p3, p0, p1, p2, v4}, Lxe3;-><init>(Lye3;Ljava/lang/String;Lnk1;Luf0;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v0, Lwe3;->t:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v4, v0, Lwe3;->u:Lnk1;

    .line 96
    .line 97
    iput v2, v0, Lwe3;->x:I

    .line 98
    .line 99
    iget-object p0, p0, Lye3;->a:Lbl1;

    .line 100
    .line 101
    invoke-interface {p0, p3, v0}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v5, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v5

    .line 108
    :cond_5
    return-object p0

    .line 109
    :cond_6
    iget-object p0, p0, Lye3;->b:Lr14;

    .line 110
    .line 111
    invoke-interface {p0, p1}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :try_start_0
    invoke-interface {p2, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-static {p0, v4}, Lgg5;->x(Ly14;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    :catchall_1
    move-exception p2

    .line 126
    invoke-static {p0, p1}, Lgg5;->x(Ly14;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p2
.end method

.method public final d()Lr14;
    .locals 0

    .line 1
    iget-object p0, p0, Lye3;->b:Lr14;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lex4;Lbl1;Lwf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lve3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lve3;

    .line 7
    .line 8
    iget v1, v0, Lve3;->w:I

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
    iput v1, v0, Lve3;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lve3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lve3;-><init>(Lye3;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lve3;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lve3;->w:I

    .line 28
    .line 29
    const-string v2, "ROLLBACK TRANSACTION"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lye3;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    iget-object v6, p0, Lye3;->b:Lr14;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v5, :cond_1

    .line 40
    .line 41
    iget-boolean v5, v0, Lve3;->t:Z

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    if-eq p3, v5, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    const-string p3, "BEGIN EXCLUSIVE TRANSACTION"

    .line 70
    .line 71
    invoke-static {v6, p3}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {}, Lh;->b()V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_4
    const-string p3, "BEGIN IMMEDIATE TRANSACTION"

    .line 80
    .line 81
    invoke-static {v6, p3}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const-string p3, "BEGIN DEFERRED TRANSACTION"

    .line 86
    .line 87
    invoke-static {v6, p3}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-lez p3, :cond_6

    .line 95
    .line 96
    iput-object p1, p0, Lye3;->d:Lex4;

    .line 97
    .line 98
    :cond_6
    :try_start_1
    new-instance p1, Lue3;

    .line 99
    .line 100
    const/4 p3, 0x0

    .line 101
    invoke-direct {p1, p0, p3}, Lue3;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    iput-boolean v5, v0, Lve3;->t:Z

    .line 105
    .line 106
    iput v5, v0, Lve3;->w:I

    .line 107
    .line 108
    invoke-interface {p2, p1, v0}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    sget-object p1, Lph0;->a:Lph0;

    .line 113
    .line 114
    if-ne p3, p1, :cond_7

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_7
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    iput-object v3, p0, Lye3;->d:Lex4;

    .line 124
    .line 125
    :cond_8
    if-eqz v5, :cond_9

    .line 126
    .line 127
    const-string p0, "END TRANSACTION"

    .line 128
    .line 129
    invoke-static {v6, p0}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p3

    .line 133
    :cond_9
    invoke-static {v6, v2}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object p3

    .line 137
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :catchall_1
    move-exception p2

    .line 139
    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-nez p3, :cond_a

    .line 144
    .line 145
    iput-object v3, p0, Lye3;->d:Lex4;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catch_0
    move-exception p0

    .line 149
    goto :goto_5

    .line 150
    :cond_a
    :goto_4
    invoke-static {v6, v2}, Lml6;->r(Lr14;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :goto_5
    invoke-static {p1, p0}, Lee6;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_6
    throw p2
.end method
