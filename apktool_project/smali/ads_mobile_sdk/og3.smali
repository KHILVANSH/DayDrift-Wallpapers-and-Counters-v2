.class public final Lads_mobile_sdk/og3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Loh0;

.field public final b:Lc16;

.field public final c:Lnr5;

.field public final d:Lkz2;

.field public e:Lws0;


# direct methods
.method public constructor <init>(Loh0;Lc16;Lnr5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/og3;->a:Loh0;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/og3;->b:Lc16;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/og3;->c:Lnr5;

    .line 18
    .line 19
    new-instance p1, Lkz2;

    .line 20
    .line 21
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/og3;->d:Lkz2;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lads_mobile_sdk/og3;Ljava/lang/String;Lwf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/kg3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/kg3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/kg3;->f:I

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
    iput v1, v0, Lads_mobile_sdk/kg3;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/kg3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/kg3;-><init>(Lads_mobile_sdk/og3;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/kg3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/kg3;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lph0;->a:Lph0;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lads_mobile_sdk/kg3;->c:Lkz2;

    .line 42
    .line 43
    iget-object p1, v0, Lads_mobile_sdk/kg3;->b:Lads_mobile_sdk/gg3;

    .line 44
    .line 45
    iget-object v0, v0, Lads_mobile_sdk/kg3;->a:Lads_mobile_sdk/og3;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/kg3;->a:Lads_mobile_sdk/og3;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object p2, p0, Lads_mobile_sdk/og3;->b:Lc16;

    .line 69
    .line 70
    invoke-interface {p2}, Lc16;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ltm0;

    .line 75
    .line 76
    new-instance v1, Lads_mobile_sdk/lg3;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1, v5, v2}, Lads_mobile_sdk/lg3;-><init>(Lads_mobile_sdk/og3;Ljava/lang/String;Luf0;B)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Lads_mobile_sdk/kg3;->a:Lads_mobile_sdk/og3;

    .line 82
    .line 83
    iput v4, v0, Lads_mobile_sdk/kg3;->f:I

    .line 84
    .line 85
    invoke-interface {p2, v1, v0}, Ltm0;->a(Lbl1;Luf0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v6, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    move-object p1, p2

    .line 93
    check-cast p1, Lads_mobile_sdk/gg3;

    .line 94
    .line 95
    iget-object p2, p0, Lads_mobile_sdk/og3;->d:Lkz2;

    .line 96
    .line 97
    iput-object p0, v0, Lads_mobile_sdk/kg3;->a:Lads_mobile_sdk/og3;

    .line 98
    .line 99
    iput-object p1, v0, Lads_mobile_sdk/kg3;->b:Lads_mobile_sdk/gg3;

    .line 100
    .line 101
    iput-object p2, v0, Lads_mobile_sdk/kg3;->c:Lkz2;

    .line 102
    .line 103
    iput v3, v0, Lads_mobile_sdk/kg3;->f:I

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    if-ne v0, v6, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v6

    .line 112
    :cond_5
    move-object v0, p0

    .line 113
    move-object p0, p2

    .line 114
    :goto_3
    :try_start_3
    invoke-static {p1}, Lgc6;->b(Ljava/lang/Object;)Lc90;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v0, Lads_mobile_sdk/og3;->e:Lws0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    :try_start_4
    invoke-virtual {p0, v5}, Lkz2;->h(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    invoke-virtual {p0, v5}, Lkz2;->h(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 129
    :goto_4
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-boolean v2, p2, Lads_mobile_sdk/jm2;->m:Z

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_5
    sget-object p0, Lo25;->a:Lo25;

    .line 143
    .line 144
    return-object p0
.end method

.method public static a(Lads_mobile_sdk/og3;Lwf0;)Ljava/lang/Object;
    .locals 7

    .line 145
    instance-of v0, p1, Lads_mobile_sdk/ig3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ig3;

    iget v1, v0, Lads_mobile_sdk/ig3;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ig3;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ig3;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ig3;-><init>(Lads_mobile_sdk/og3;Lwf0;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ig3;->c:Ljava/lang/Object;

    .line 146
    iget v1, v0, Lads_mobile_sdk/ig3;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lph0;->a:Lph0;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ig3;->b:Lkz2;

    iget-object v1, v0, Lads_mobile_sdk/ig3;->a:Lads_mobile_sdk/og3;

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 147
    iget-object p1, p0, Lads_mobile_sdk/og3;->d:Lkz2;

    .line 148
    iput-object p0, v0, Lads_mobile_sdk/ig3;->a:Lads_mobile_sdk/og3;

    iput-object p1, v0, Lads_mobile_sdk/ig3;->b:Lkz2;

    iput v3, v0, Lads_mobile_sdk/ig3;->e:I

    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    .line 149
    :cond_4
    :goto_1
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/og3;->e:Lws0;

    if-nez v1, :cond_5

    .line 150
    iget-object v1, p0, Lads_mobile_sdk/og3;->a:Loh0;

    new-instance v3, Ltn;

    const/16 v6, 0x1b

    invoke-direct {v3, p0, v4, v6}, Ltn;-><init>(Ljava/lang/Object;Luf0;B)V

    const/4 v6, 0x3

    .line 151
    invoke-static {v1, v4, v3, v6}, Lmy;->q(Loh0;Ldh0;Lbl1;I)Lxs0;

    move-result-object v1

    .line 152
    iput-object v1, p0, Lads_mobile_sdk/og3;->e:Lws0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 153
    :cond_5
    :goto_2
    invoke-virtual {p1, v4}, Lkz2;->h(Ljava/lang/Object;)V

    .line 154
    iput-object v4, v0, Lads_mobile_sdk/ig3;->a:Lads_mobile_sdk/og3;

    iput-object v4, v0, Lads_mobile_sdk/ig3;->b:Lkz2;

    iput v2, v0, Lads_mobile_sdk/ig3;->e:I

    invoke-interface {v1, v0}, Lws0;->i(Lwf0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    return-object p0

    .line 155
    :goto_4
    invoke-virtual {p1, v4}, Lkz2;->h(Ljava/lang/Object;)V

    throw p0
.end method

.method public static b(Lads_mobile_sdk/og3;Ljava/lang/String;Lwf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/mg3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/mg3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/mg3;->f:I

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
    iput v1, v0, Lads_mobile_sdk/mg3;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/mg3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/mg3;-><init>(Lads_mobile_sdk/og3;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/mg3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/mg3;->f:I

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
    iget-object p0, v0, Lads_mobile_sdk/mg3;->c:Lkz2;

    .line 41
    .line 42
    iget-object p1, v0, Lads_mobile_sdk/mg3;->b:Lads_mobile_sdk/gg3;

    .line 43
    .line 44
    iget-object v0, v0, Lads_mobile_sdk/mg3;->a:Lads_mobile_sdk/og3;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/mg3;->a:Lads_mobile_sdk/og3;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_2
    iget-object p2, p0, Lads_mobile_sdk/og3;->b:Lc16;

    .line 66
    .line 67
    invoke-interface {p2}, Lc16;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ltm0;

    .line 72
    .line 73
    new-instance v1, Lads_mobile_sdk/lg3;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1, v4, v3}, Lads_mobile_sdk/lg3;-><init>(Lads_mobile_sdk/og3;Ljava/lang/String;Luf0;B)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Lads_mobile_sdk/mg3;->a:Lads_mobile_sdk/og3;

    .line 79
    .line 80
    iput v3, v0, Lads_mobile_sdk/mg3;->f:I

    .line 81
    .line 82
    invoke-interface {p2, v1, v0}, Ltm0;->a(Lbl1;Luf0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v5, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    move-object p1, p2

    .line 90
    check-cast p1, Lads_mobile_sdk/gg3;

    .line 91
    .line 92
    iget-object p2, p0, Lads_mobile_sdk/og3;->d:Lkz2;

    .line 93
    .line 94
    iput-object p0, v0, Lads_mobile_sdk/mg3;->a:Lads_mobile_sdk/og3;

    .line 95
    .line 96
    iput-object p1, v0, Lads_mobile_sdk/mg3;->b:Lads_mobile_sdk/gg3;

    .line 97
    .line 98
    iput-object p2, v0, Lads_mobile_sdk/mg3;->c:Lkz2;

    .line 99
    .line 100
    iput v2, v0, Lads_mobile_sdk/mg3;->f:I

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    if-ne v0, v5, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v5

    .line 109
    :cond_5
    move-object v0, p0

    .line 110
    move-object p0, p2

    .line 111
    :goto_3
    :try_start_3
    invoke-static {p1}, Lgc6;->b(Ljava/lang/Object;)Lc90;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v0, Lads_mobile_sdk/og3;->e:Lws0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    :try_start_4
    invoke-virtual {p0, v4}, Lkz2;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    invoke-virtual {p0, v4}, Lkz2;->h(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 126
    :catch_0
    move-exception p0

    .line 127
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p2, Lads_mobile_sdk/jm2;->m:Z

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    sget-object p0, Lo25;->a:Lo25;

    .line 142
    .line 143
    return-object p0
.end method
