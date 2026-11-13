.class public interface abstract Lxo5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# direct methods
.method public static a(Lxo5;Lwf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/in3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/in3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/in3;->e:I

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
    iput v1, v0, Lads_mobile_sdk/in3;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/in3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/in3;-><init>(Lxo5;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/in3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/in3;->e:I

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
    iget-object p0, v0, Lads_mobile_sdk/in3;->b:Lads_mobile_sdk/mx3;

    .line 36
    .line 37
    iget-object v0, v0, Lads_mobile_sdk/in3;->a:Lads_mobile_sdk/mx3;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

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
    sget-object p1, Lads_mobile_sdk/cy3;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    sget-object p1, Ll51;->a:Ll51;

    .line 57
    .line 58
    sget-object v1, Lads_mobile_sdk/s21;->O0:Lads_mobile_sdk/s21;

    .line 59
    .line 60
    invoke-static {v1, p1, v2}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :try_start_1
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Lads_mobile_sdk/ym3;

    .line 73
    .line 74
    invoke-interface {p0}, Lxo5;->d()Lads_mobile_sdk/z21;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x6

    .line 79
    invoke-direct {v4, v5, v6}, Lads_mobile_sdk/ym3;-><init>(Lads_mobile_sdk/z21;I)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v1, Lads_mobile_sdk/jm2;->t:Lads_mobile_sdk/ym3;

    .line 83
    .line 84
    iput-object p1, v0, Lads_mobile_sdk/in3;->a:Lads_mobile_sdk/mx3;

    .line 85
    .line 86
    iput-object p1, v0, Lads_mobile_sdk/in3;->b:Lads_mobile_sdk/mx3;

    .line 87
    .line 88
    iput v2, v0, Lads_mobile_sdk/in3;->e:I

    .line 89
    .line 90
    invoke-interface {p0, v0}, Lxo5;->s(Luf0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    sget-object v0, Lph0;->a:Lph0;

    .line 95
    .line 96
    if-ne p0, v0, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    move-object v0, p1

    .line 100
    move-object p1, p0

    .line 101
    move-object p0, v0

    .line 102
    :goto_1
    :try_start_2
    check-cast p1, Lzw5;

    .line 103
    .line 104
    instance-of v1, p1, Lads_mobile_sdk/i11;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    move-object v1, p1

    .line 109
    check-cast v1, Lads_mobile_sdk/i11;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static {v1, v2}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-static {p0, v3}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    move-object v0, p1

    .line 121
    move-object p1, p0

    .line 122
    move-object p0, v0

    .line 123
    :goto_2
    :try_start_3
    invoke-virtual {v0, p1}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    instance-of v1, p1, Lqo5;

    .line 127
    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    instance-of v1, p1, Ltv4;

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 135
    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_2
    move-exception p1

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    :goto_3
    instance-of v0, p1, Ltv4;

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    instance-of v0, p1, Lads_mobile_sdk/w11;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    throw p1

    .line 157
    :cond_6
    new-instance v0, Lads_mobile_sdk/b11;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_7
    new-instance v0, Lads_mobile_sdk/w01;

    .line 164
    .line 165
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_8
    new-instance v0, Lads_mobile_sdk/j31;

    .line 172
    .line 173
    check-cast p1, Ltv4;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 180
    :goto_4
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 181
    :catchall_3
    move-exception v0

    .line 182
    invoke-static {p0, p1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method


# virtual methods
.method public b(Luf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwf0;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lxo5;->a(Lxo5;Lwf0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract d()Lads_mobile_sdk/z21;
.end method

.method public abstract s(Luf0;)Ljava/lang/Object;
.end method
