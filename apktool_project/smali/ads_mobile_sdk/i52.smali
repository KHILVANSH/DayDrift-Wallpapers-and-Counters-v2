.class public final Lads_mobile_sdk/i52;
.super Lads_mobile_sdk/se1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final c:Lc16;

.field public final d:Lkz2;

.field public e:Lads_mobile_sdk/z42;


# direct methods
.method public constructor <init>(Lc16;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lads_mobile_sdk/s21;->w:Lads_mobile_sdk/s21;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/se1;-><init>(Lads_mobile_sdk/s21;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/i52;->c:Lc16;

    .line 11
    .line 12
    new-instance p1, Lkz2;

    .line 13
    .line 14
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lads_mobile_sdk/i52;->d:Lkz2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lwf0;Z)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/g52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/g52;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/g52;->f:I

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
    iput v1, v0, Lads_mobile_sdk/g52;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/g52;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/g52;-><init>(Lads_mobile_sdk/i52;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/g52;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/g52;->f:I

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
    iget-object p0, v0, Lads_mobile_sdk/g52;->c:Lkz2;

    .line 41
    .line 42
    iget-object p1, v0, Lads_mobile_sdk/g52;->b:Lads_mobile_sdk/z42;

    .line 43
    .line 44
    iget-object p3, v0, Lads_mobile_sdk/g52;->a:Lads_mobile_sdk/i52;

    .line 45
    .line 46
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

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
    iget-object p0, v0, Lads_mobile_sdk/g52;->a:Lads_mobile_sdk/i52;

    .line 57
    .line 58
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

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
    iget-object p2, p0, Lads_mobile_sdk/i52;->c:Lc16;

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
    new-instance v1, Lads_mobile_sdk/gf;

    .line 74
    .line 75
    invoke-direct {v1, p1, v4, p3}, Lads_mobile_sdk/gf;-><init>(Ljava/lang/String;Luf0;Z)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Lads_mobile_sdk/g52;->a:Lads_mobile_sdk/i52;

    .line 79
    .line 80
    iput v3, v0, Lads_mobile_sdk/g52;->f:I

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
    check-cast p1, Lads_mobile_sdk/z42;

    .line 91
    .line 92
    iget-object p2, p0, Lads_mobile_sdk/i52;->d:Lkz2;

    .line 93
    .line 94
    iput-object p0, v0, Lads_mobile_sdk/g52;->a:Lads_mobile_sdk/i52;

    .line 95
    .line 96
    iput-object p1, v0, Lads_mobile_sdk/g52;->b:Lads_mobile_sdk/z42;

    .line 97
    .line 98
    iput-object p2, v0, Lads_mobile_sdk/g52;->c:Lkz2;

    .line 99
    .line 100
    iput v2, v0, Lads_mobile_sdk/g52;->f:I

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-ne p3, v5, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v5

    .line 109
    :cond_5
    move-object p3, p0

    .line 110
    move-object p0, p2

    .line 111
    :goto_3
    :try_start_0
    iput-object p1, p3, Lads_mobile_sdk/i52;->e:Lads_mobile_sdk/z42;

    .line 112
    .line 113
    sget-object p1, Lo25;->a:Lo25;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    invoke-virtual {p0, v4}, Lkz2;->h(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    invoke-virtual {p0, v4}, Lkz2;->h(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final b(Ljava/lang/String;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/c52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/c52;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/c52;->d:I

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
    iput v1, v0, Lads_mobile_sdk/c52;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/c52;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/c52;-><init>(Lads_mobile_sdk/i52;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/c52;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/c52;->d:I

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
    iget-object p1, v0, Lads_mobile_sdk/c52;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lads_mobile_sdk/c52;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput v2, v0, Lads_mobile_sdk/c52;->d:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lads_mobile_sdk/i52;->w(Lwf0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object p0, Lph0;->a:Lph0;

    .line 59
    .line 60
    if-ne p2, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lads_mobile_sdk/z42;

    .line 64
    .line 65
    invoke-virtual {p2}, Lads_mobile_sdk/z42;->v()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final e(JLwf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/e52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lads_mobile_sdk/e52;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/e52;->f:I

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
    iput v1, v0, Lads_mobile_sdk/e52;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/e52;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/e52;-><init>(Lads_mobile_sdk/i52;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/e52;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/e52;->f:I

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
    iget-object p0, v0, Lads_mobile_sdk/e52;->c:Lkz2;

    .line 41
    .line 42
    iget-object p1, v0, Lads_mobile_sdk/e52;->b:Lads_mobile_sdk/z42;

    .line 43
    .line 44
    iget-object p2, v0, Lads_mobile_sdk/e52;->a:Lads_mobile_sdk/i52;

    .line 45
    .line 46
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

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
    iget-object p0, v0, Lads_mobile_sdk/e52;->a:Lads_mobile_sdk/i52;

    .line 57
    .line 58
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lads_mobile_sdk/i52;->c:Lc16;

    .line 66
    .line 67
    invoke-interface {p3}, Lc16;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ltm0;

    .line 72
    .line 73
    new-instance v1, Lads_mobile_sdk/f52;

    .line 74
    .line 75
    invoke-direct {v1, p1, p2, v4}, Lads_mobile_sdk/f52;-><init>(JLuf0;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Lads_mobile_sdk/e52;->a:Lads_mobile_sdk/i52;

    .line 79
    .line 80
    iput v3, v0, Lads_mobile_sdk/e52;->f:I

    .line 81
    .line 82
    invoke-interface {p3, v1, v0}, Ltm0;->a(Lbl1;Luf0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v5, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    move-object p1, p3

    .line 90
    check-cast p1, Lads_mobile_sdk/z42;

    .line 91
    .line 92
    iget-object p2, p0, Lads_mobile_sdk/i52;->d:Lkz2;

    .line 93
    .line 94
    iput-object p0, v0, Lads_mobile_sdk/e52;->a:Lads_mobile_sdk/i52;

    .line 95
    .line 96
    iput-object p1, v0, Lads_mobile_sdk/e52;->b:Lads_mobile_sdk/z42;

    .line 97
    .line 98
    iput-object p2, v0, Lads_mobile_sdk/e52;->c:Lkz2;

    .line 99
    .line 100
    iput v2, v0, Lads_mobile_sdk/e52;->f:I

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-ne p3, v5, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v5

    .line 109
    :cond_5
    move-object v6, p2

    .line 110
    move-object p2, p0

    .line 111
    move-object p0, v6

    .line 112
    :goto_3
    :try_start_0
    iput-object p1, p2, Lads_mobile_sdk/i52;->e:Lads_mobile_sdk/z42;

    .line 113
    .line 114
    sget-object p1, Lo25;->a:Lo25;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Lkz2;->h(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    invoke-virtual {p0, v4}, Lkz2;->h(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final u(Luf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/d52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/d52;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/d52;->e:I

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
    iput v1, v0, Lads_mobile_sdk/d52;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/d52;

    .line 21
    .line 22
    check-cast p1, Lwf0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/d52;-><init>(Lads_mobile_sdk/i52;Lwf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/d52;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lads_mobile_sdk/d52;->e:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lph0;->a:Lph0;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lads_mobile_sdk/d52;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lads_mobile_sdk/i52;

    .line 45
    .line 46
    iget-object v0, v0, Lads_mobile_sdk/d52;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Liz2;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/d52;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Liz2;

    .line 65
    .line 66
    iget-object v1, v0, Lads_mobile_sdk/d52;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lads_mobile_sdk/i52;

    .line 69
    .line 70
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p1, p0

    .line 74
    move-object p0, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lads_mobile_sdk/d52;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p1, p0, Lads_mobile_sdk/i52;->d:Lkz2;

    .line 82
    .line 83
    iput-object p1, v0, Lads_mobile_sdk/d52;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lads_mobile_sdk/d52;->e:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v5, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lads_mobile_sdk/i52;->c:Lc16;

    .line 95
    .line 96
    invoke-interface {v1}, Lc16;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ltm0;

    .line 101
    .line 102
    invoke-interface {v1}, Ltm0;->getData()Llf1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object p1, v0, Lads_mobile_sdk/d52;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p0, v0, Lads_mobile_sdk/d52;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, v0, Lads_mobile_sdk/d52;->e:I

    .line 111
    .line 112
    invoke-static {v1, v0}, Lrr3;->B(Llf1;Lwf0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    if-ne v0, v5, :cond_5

    .line 117
    .line 118
    :goto_2
    return-object v5

    .line 119
    :cond_5
    move-object v6, v0

    .line 120
    move-object v0, p1

    .line 121
    move-object p1, v6

    .line 122
    :goto_3
    :try_start_2
    check-cast p1, Lads_mobile_sdk/z42;

    .line 123
    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    invoke-static {}, Lads_mobile_sdk/z42;->x()Lads_mobile_sdk/z42;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    :cond_6
    iput-object p1, p0, Lads_mobile_sdk/i52;->e:Lads_mobile_sdk/z42;

    .line 134
    .line 135
    sget-object p0, Lo25;->a:Lo25;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    invoke-interface {v0, v4}, Liz2;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lads_mobile_sdk/q11;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :goto_4
    move-object p1, v0

    .line 147
    goto :goto_5

    .line 148
    :catchall_1
    move-exception p0

    .line 149
    :goto_5
    invoke-interface {p1, v4}, Liz2;->h(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method public final v(Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/a52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/a52;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/a52;->c:I

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
    iput v1, v0, Lads_mobile_sdk/a52;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/a52;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/a52;-><init>(Lads_mobile_sdk/i52;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/a52;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/a52;->c:I

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
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lads_mobile_sdk/a52;->c:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lads_mobile_sdk/i52;->w(Lwf0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p0, Lph0;->a:Lph0;

    .line 55
    .line 56
    if-ne p1, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/z42;

    .line 60
    .line 61
    invoke-virtual {p1}, Lads_mobile_sdk/z42;->w()J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    new-instance v0, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final w(Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/b52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/b52;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/b52;->e:I

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
    iput v1, v0, Lads_mobile_sdk/b52;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/b52;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/b52;-><init>(Lads_mobile_sdk/i52;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/b52;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/b52;->e:I

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
    iget-object p0, v0, Lads_mobile_sdk/b52;->b:Lkz2;

    .line 36
    .line 37
    iget-object v0, v0, Lads_mobile_sdk/b52;->a:Lads_mobile_sdk/i52;

    .line 38
    .line 39
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Lads_mobile_sdk/b52;->a:Lads_mobile_sdk/i52;

    .line 55
    .line 56
    iget-object p1, p0, Lads_mobile_sdk/i52;->d:Lkz2;

    .line 57
    .line 58
    iput-object p1, v0, Lads_mobile_sdk/b52;->b:Lkz2;

    .line 59
    .line 60
    iput v2, v0, Lads_mobile_sdk/b52;->e:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lph0;->a:Lph0;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/i52;->e:Lads_mobile_sdk/z42;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    :try_start_1
    const-string p0, "nativeAdSettings"

    .line 80
    .line 81
    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    invoke-virtual {p1, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method
