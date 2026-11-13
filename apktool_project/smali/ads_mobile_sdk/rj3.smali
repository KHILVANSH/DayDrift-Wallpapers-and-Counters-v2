.class public final Lads_mobile_sdk/rj3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lc16;

.field public final b:Lkz2;

.field public c:Lads_mobile_sdk/gj3;


# direct methods
.method public constructor <init>(Lc16;)V
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
    iput-object p1, p0, Lads_mobile_sdk/rj3;->a:Lc16;

    .line 8
    .line 9
    new-instance p1, Lkz2;

    .line 10
    .line 11
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/rj3;->b:Lkz2;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lads_mobile_sdk/rj3;Lnk1;Lwf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/pj3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/pj3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/pj3;->f:I

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
    iput v1, v0, Lads_mobile_sdk/pj3;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/pj3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/pj3;-><init>(Lads_mobile_sdk/rj3;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/pj3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/pj3;->f:I

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
    iget-object p0, v0, Lads_mobile_sdk/pj3;->c:Lkz2;

    .line 41
    .line 42
    iget-object p1, v0, Lads_mobile_sdk/pj3;->b:Lads_mobile_sdk/gj3;

    .line 43
    .line 44
    iget-object v0, v0, Lads_mobile_sdk/pj3;->a:Lads_mobile_sdk/rj3;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/pj3;->a:Lads_mobile_sdk/rj3;

    .line 59
    .line 60
    :try_start_1
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_2
    iget-object p2, p0, Lads_mobile_sdk/rj3;->a:Lc16;

    .line 68
    .line 69
    invoke-interface {p2}, Lc16;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ltm0;

    .line 74
    .line 75
    new-instance v1, Lads_mobile_sdk/t1;

    .line 76
    .line 77
    invoke-direct {v1, p1, v4, v3}, Lads_mobile_sdk/t1;-><init>(Lnk1;Luf0;B)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lads_mobile_sdk/pj3;->a:Lads_mobile_sdk/rj3;

    .line 81
    .line 82
    iput v3, v0, Lads_mobile_sdk/pj3;->f:I

    .line 83
    .line 84
    invoke-interface {p2, v1, v0}, Ltm0;->a(Lbl1;Luf0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v5, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    move-object p1, p2

    .line 92
    check-cast p1, Lads_mobile_sdk/gj3;

    .line 93
    .line 94
    iget-object p2, p0, Lads_mobile_sdk/rj3;->b:Lkz2;

    .line 95
    .line 96
    iput-object p0, v0, Lads_mobile_sdk/pj3;->a:Lads_mobile_sdk/rj3;

    .line 97
    .line 98
    iput-object p1, v0, Lads_mobile_sdk/pj3;->b:Lads_mobile_sdk/gj3;

    .line 99
    .line 100
    iput-object p2, v0, Lads_mobile_sdk/pj3;->c:Lkz2;

    .line 101
    .line 102
    iput v2, v0, Lads_mobile_sdk/pj3;->f:I

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    if-ne v0, v5, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v5

    .line 111
    :cond_5
    move-object v0, p0

    .line 112
    move-object p0, p2

    .line 113
    :goto_3
    :try_start_3
    iput-object p1, v0, Lads_mobile_sdk/rj3;->c:Lads_mobile_sdk/gj3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    :try_start_4
    invoke-virtual {p0, v4}, Lkz2;->h(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    invoke-virtual {p0, v4}, Lkz2;->h(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    :goto_4
    sget-object p1, Lads_mobile_sdk/f11;->a:Lrq;

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p2, "Failed to update shared settings: "

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0, v4}, Lads_mobile_sdk/f11;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_5
    sget-object p0, Lo25;->a:Lo25;

    .line 144
    .line 145
    return-object p0
.end method

.method public static a(Lads_mobile_sdk/rj3;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 146
    instance-of v0, p1, Lads_mobile_sdk/ij3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ij3;

    iget v1, v0, Lads_mobile_sdk/ij3;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ij3;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ij3;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ij3;-><init>(Lads_mobile_sdk/rj3;Lwf0;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ij3;->a:Ljava/lang/Object;

    .line 147
    iget v1, v0, Lads_mobile_sdk/ij3;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 148
    iput v3, v0, Lads_mobile_sdk/ij3;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {p0, v0}, Lads_mobile_sdk/rj3;->c(Lads_mobile_sdk/rj3;Lwf0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lph0;->a:Lph0;

    if-ne p1, p0, :cond_3

    return-object p0

    .line 150
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/gj3;

    .line 151
    invoke-virtual {p1}, Lads_mobile_sdk/gj3;->A()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lads_mobile_sdk/gj3;->w()Lads_mobile_sdk/uq0;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static b(Lads_mobile_sdk/rj3;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/jj3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/jj3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/jj3;->c:I

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
    iput v1, v0, Lads_mobile_sdk/jj3;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/jj3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/jj3;-><init>(Lads_mobile_sdk/rj3;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/jj3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/jj3;->c:I

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
    iput v2, v0, Lads_mobile_sdk/jj3;->c:I

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Lads_mobile_sdk/rj3;->c(Lads_mobile_sdk/rj3;Lwf0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p0, Lph0;->a:Lph0;

    .line 58
    .line 59
    if-ne p1, p0, :cond_3

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/gj3;

    .line 63
    .line 64
    invoke-virtual {p1}, Lads_mobile_sdk/gj3;->y()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static c(Lads_mobile_sdk/rj3;Lwf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/kj3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/kj3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/kj3;->f:I

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
    iput v1, v0, Lads_mobile_sdk/kj3;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/kj3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/kj3;-><init>(Lads_mobile_sdk/rj3;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/kj3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/kj3;->f:I

    .line 28
    .line 29
    const/4 v2, 0x3

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
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lads_mobile_sdk/kj3;->c:Lkz2;

    .line 44
    .line 45
    iget-object v1, v0, Lads_mobile_sdk/kj3;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lads_mobile_sdk/gj3;

    .line 48
    .line 49
    iget-object v0, v0, Lads_mobile_sdk/kj3;->a:Lads_mobile_sdk/rj3;

    .line 50
    .line 51
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/kj3;->a:Lads_mobile_sdk/rj3;

    .line 63
    .line 64
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/kj3;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Liz2;

    .line 71
    .line 72
    iget-object v1, v0, Lads_mobile_sdk/kj3;->a:Lads_mobile_sdk/rj3;

    .line 73
    .line 74
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p1, p0

    .line 78
    move-object p0, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lads_mobile_sdk/rj3;->b:Lkz2;

    .line 84
    .line 85
    iput-object p0, v0, Lads_mobile_sdk/kj3;->a:Lads_mobile_sdk/rj3;

    .line 86
    .line 87
    iput-object p1, v0, Lads_mobile_sdk/kj3;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Lads_mobile_sdk/kj3;->f:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v6, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_1
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/rj3;->c:Lads_mobile_sdk/gj3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    .line 100
    invoke-interface {p1, v5}, Liz2;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_6
    iget-object p1, p0, Lads_mobile_sdk/rj3;->a:Lc16;

    .line 107
    .line 108
    invoke-interface {p1}, Lc16;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ltm0;

    .line 113
    .line 114
    invoke-interface {p1}, Ltm0;->getData()Llf1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p0, v0, Lads_mobile_sdk/kj3;->a:Lads_mobile_sdk/rj3;

    .line 119
    .line 120
    iput-object v5, v0, Lads_mobile_sdk/kj3;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Lads_mobile_sdk/kj3;->f:I

    .line 123
    .line 124
    invoke-static {p1, v0}, Lrr3;->B(Llf1;Lwf0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v6, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    :goto_2
    check-cast p1, Lads_mobile_sdk/gj3;

    .line 132
    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    invoke-static {}, Lads_mobile_sdk/gj3;->v()Lads_mobile_sdk/gj3;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_8
    move-object v1, p1

    .line 140
    iget-object p1, p0, Lads_mobile_sdk/rj3;->b:Lkz2;

    .line 141
    .line 142
    iput-object p0, v0, Lads_mobile_sdk/kj3;->a:Lads_mobile_sdk/rj3;

    .line 143
    .line 144
    iput-object v1, v0, Lads_mobile_sdk/kj3;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p1, v0, Lads_mobile_sdk/kj3;->c:Lkz2;

    .line 147
    .line 148
    iput v2, v0, Lads_mobile_sdk/kj3;->f:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v6, :cond_9

    .line 155
    .line 156
    :goto_3
    return-object v6

    .line 157
    :cond_9
    move-object v0, p0

    .line 158
    move-object p0, p1

    .line 159
    :goto_4
    :try_start_1
    iput-object v1, v0, Lads_mobile_sdk/rj3;->c:Lads_mobile_sdk/gj3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    invoke-virtual {p0, v5}, Lkz2;->h(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    invoke-virtual {p0, v5}, Lkz2;->h(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :catchall_1
    move-exception p0

    .line 174
    invoke-interface {p1, v5}, Liz2;->h(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method public static d(Lads_mobile_sdk/rj3;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/lj3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/lj3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/lj3;->c:I

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
    iput v1, v0, Lads_mobile_sdk/lj3;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/lj3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/lj3;-><init>(Lads_mobile_sdk/rj3;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/lj3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/lj3;->c:I

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
    iput v2, v0, Lads_mobile_sdk/lj3;->c:I

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Lads_mobile_sdk/rj3;->c(Lads_mobile_sdk/rj3;Lwf0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p0, Lph0;->a:Lph0;

    .line 58
    .line 59
    if-ne p1, p0, :cond_3

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/gj3;

    .line 63
    .line 64
    invoke-virtual {p1}, Lads_mobile_sdk/gj3;->z()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    new-instance p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method
