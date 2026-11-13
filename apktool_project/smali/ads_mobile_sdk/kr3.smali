.class public abstract Lads_mobile_sdk/kr3;
.super Lads_mobile_sdk/se1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lxo5;


# instance fields
.field public c:Lzw5;


# direct methods
.method public static a(Lads_mobile_sdk/kr3;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/jr3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/jr3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/jr3;->d:I

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
    iput v1, v0, Lads_mobile_sdk/jr3;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/jr3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/jr3;-><init>(Lads_mobile_sdk/kr3;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/jr3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/jr3;->d:I

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
    iget-object p0, v0, Lads_mobile_sdk/jr3;->a:Lads_mobile_sdk/kr3;

    .line 35
    .line 36
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lads_mobile_sdk/jr3;->a:Lads_mobile_sdk/kr3;

    .line 51
    .line 52
    iput v2, v0, Lads_mobile_sdk/jr3;->d:I

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lxo5;->s(Luf0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lph0;->a:Lph0;

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lzw5;

    .line 64
    .line 65
    iput-object p1, p0, Lads_mobile_sdk/kr3;->c:Lzw5;

    .line 66
    .line 67
    new-instance p0, Lads_mobile_sdk/q11;

    .line 68
    .line 69
    sget-object p1, Lo25;->a:Lo25;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method


# virtual methods
.method public final b(Luf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p1, Lads_mobile_sdk/cy3;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    sget-object p1, Ll51;->a:Ll51;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sget-object v1, Lads_mobile_sdk/s21;->O0:Lads_mobile_sdk/s21;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lads_mobile_sdk/ym3;

    .line 21
    .line 22
    invoke-interface {p0}, Lxo5;->d()Lads_mobile_sdk/z21;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v1, v2, v3}, Lads_mobile_sdk/ym3;-><init>(Lads_mobile_sdk/z21;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lads_mobile_sdk/jm2;->t:Lads_mobile_sdk/ym3;

    .line 31
    .line 32
    iget-object p0, p0, Lads_mobile_sdk/kr3;->c:Lzw5;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    instance-of v0, p0, Lads_mobile_sdk/i11;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Lads_mobile_sdk/i11;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lads_mobile_sdk/mx3;->close()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    :try_start_1
    const-string p0, "result"

    .line 55
    .line 56
    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_1
    :try_start_2
    invoke-virtual {p1, p0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    instance-of v0, p0, Lqo5;

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    instance-of v0, p0, Ltv4;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    :goto_2
    instance-of v0, p0, Ltv4;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    instance-of v0, p0, Lads_mobile_sdk/w11;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    new-instance v0, Lads_mobile_sdk/b11;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_4
    new-instance v0, Lads_mobile_sdk/w01;

    .line 102
    .line 103
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_5
    new-instance v0, Lads_mobile_sdk/j31;

    .line 110
    .line 111
    check-cast p0, Ltv4;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_6
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    invoke-static {p1, p0}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public final u(Luf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwf0;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lads_mobile_sdk/kr3;->a(Lads_mobile_sdk/kr3;Lwf0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
