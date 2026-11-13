.class public final Lads_mobile_sdk/l80;
.super Lads_mobile_sdk/se1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final c:Loh0;

.field public final d:Lads_mobile_sdk/xa3;

.field public final e:Lads_mobile_sdk/vx3;

.field public final f:Lads_mobile_sdk/ey0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ey0;Lads_mobile_sdk/xa3;Lads_mobile_sdk/vx3;Loh0;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/se1;-><init>(Lads_mobile_sdk/s21;I)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lads_mobile_sdk/l80;->c:Loh0;

    .line 19
    .line 20
    iput-object p2, p0, Lads_mobile_sdk/l80;->d:Lads_mobile_sdk/xa3;

    .line 21
    .line 22
    iput-object p3, p0, Lads_mobile_sdk/l80;->e:Lads_mobile_sdk/vx3;

    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/l80;->f:Lads_mobile_sdk/ey0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/l80;->d:Lads_mobile_sdk/xa3;

    .line 2
    .line 3
    sget-object v1, Lads_mobile_sdk/s21;->r:Lads_mobile_sdk/s21;

    .line 4
    .line 5
    sget-object v2, Ll51;->a:Ll51;

    .line 6
    .line 7
    new-instance v3, Lads_mobile_sdk/fy3;

    .line 8
    .line 9
    new-instance v4, Lads_mobile_sdk/e33;

    .line 10
    .line 11
    invoke-direct {v4}, Lads_mobile_sdk/e33;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lads_mobile_sdk/aq1;

    .line 15
    .line 16
    invoke-direct {v5}, Lads_mobile_sdk/aq1;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lads_mobile_sdk/d63;

    .line 20
    .line 21
    invoke-direct {v6}, Lads_mobile_sdk/d63;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lads_mobile_sdk/lc;

    .line 25
    .line 26
    invoke-direct {v7}, Lads_mobile_sdk/lc;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4, v5, v6, v7}, Lads_mobile_sdk/fy3;-><init>(Lads_mobile_sdk/e33;Lads_mobile_sdk/aq1;Lads_mobile_sdk/d63;Lads_mobile_sdk/lc;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v4, v4, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 37
    .line 38
    const-string v5, "CryptoUtil: AeadConfig.register()"

    .line 39
    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :try_start_0
    invoke-static {}, Lh6;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v1

    .line 53
    :try_start_1
    iget-object p0, p0, Lads_mobile_sdk/l80;->e:Lads_mobile_sdk/vx3;

    .line 54
    .line 55
    invoke-virtual {p0, v5, v1}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Lads_mobile_sdk/mx3;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_5

    .line 62
    :goto_1
    :try_start_2
    invoke-virtual {v0, p0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    instance-of v1, p0, Lqo5;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    instance-of v1, p0, Ltv4;

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    goto :goto_3

    .line 83
    :cond_0
    :goto_2
    instance-of v1, p0, Ltv4;

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    instance-of v1, p0, Lads_mobile_sdk/w11;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    throw p0

    .line 96
    :cond_1
    new-instance v1, Lads_mobile_sdk/b11;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_2
    new-instance v1, Lads_mobile_sdk/w01;

    .line 103
    .line 104
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    new-instance v1, Lads_mobile_sdk/j31;

    .line 111
    .line 112
    check-cast p0, Ltv4;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_4
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    :catchall_2
    move-exception v1

    .line 121
    invoke-static {v0, p0}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_5
    const/4 v0, 0x1

    .line 126
    invoke-static {v1, v2, v0}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :try_start_4
    invoke-static {}, Lh6;->a()V
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catchall_3
    move-exception p0

    .line 135
    goto :goto_6

    .line 136
    :catch_1
    move-exception v1

    .line 137
    :try_start_5
    iget-object p0, p0, Lads_mobile_sdk/l80;->e:Lads_mobile_sdk/vx3;

    .line 138
    .line 139
    invoke-virtual {p0, v5, v1}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {v0}, Lads_mobile_sdk/mx3;->close()V

    .line 143
    .line 144
    .line 145
    :goto_5
    return-void

    .line 146
    :goto_6
    :try_start_6
    invoke-virtual {v0, p0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    instance-of v1, p0, Lqo5;

    .line 150
    .line 151
    if-nez v1, :cond_a

    .line 152
    .line 153
    instance-of v1, p0, Ltv4;

    .line 154
    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    .line 158
    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :catchall_4
    move-exception p0

    .line 166
    goto :goto_8

    .line 167
    :cond_6
    :goto_7
    instance-of v1, p0, Ltv4;

    .line 168
    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    instance-of v1, p0, Lads_mobile_sdk/w11;

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    throw p0

    .line 180
    :cond_7
    new-instance v1, Lads_mobile_sdk/b11;

    .line 181
    .line 182
    invoke-direct {v1, p0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_8
    new-instance v1, Lads_mobile_sdk/w01;

    .line 187
    .line 188
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 189
    .line 190
    invoke-direct {v1, p0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_9
    new-instance v1, Lads_mobile_sdk/j31;

    .line 195
    .line 196
    check-cast p0, Ltv4;

    .line 197
    .line 198
    invoke-direct {v1, p0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_a
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 203
    :goto_8
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 204
    :catchall_5
    move-exception v1

    .line 205
    invoke-static {v0, p0}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v1
.end method

.method public final u(Luf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/j80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/j80;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/j80;->d:I

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
    iput v1, v0, Lads_mobile_sdk/j80;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/j80;

    .line 21
    .line 22
    check-cast p1, Lwf0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/j80;-><init>(Lads_mobile_sdk/l80;Lwf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/j80;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lads_mobile_sdk/j80;->d:I

    .line 30
    .line 31
    sget-object v2, Lo25;->a:Lo25;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lads_mobile_sdk/j80;->a:Lads_mobile_sdk/l80;

    .line 40
    .line 41
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 42
    .line 43
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
    iget-object p1, p0, Lads_mobile_sdk/l80;->f:Lads_mobile_sdk/ey0;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    sget-object v5, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 62
    .line 63
    const-string v6, "gads:block_init_on_crypto:enabled"

    .line 64
    .line 65
    invoke-virtual {p1, v6, v1, v5}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iput-object p0, v0, Lads_mobile_sdk/j80;->a:Lads_mobile_sdk/l80;

    .line 78
    .line 79
    iput v4, v0, Lads_mobile_sdk/j80;->d:I

    .line 80
    .line 81
    invoke-static {v0}, Lz65;->e(Lwf0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lph0;->a:Lph0;

    .line 86
    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/l80;->c:Loh0;

    .line 91
    .line 92
    new-instance v0, Lads_mobile_sdk/br;

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    invoke-direct {v0, p0, v3, v1}, Lads_mobile_sdk/br;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x3

    .line 100
    invoke-static {p1, v3, v0, p0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 101
    .line 102
    .line 103
    new-instance p0, Lads_mobile_sdk/q11;

    .line 104
    .line 105
    invoke-direct {p0, v2}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    invoke-virtual {p0}, Lads_mobile_sdk/l80;->i()V

    .line 110
    .line 111
    .line 112
    new-instance p0, Lads_mobile_sdk/q11;

    .line 113
    .line 114
    invoke-direct {p0, v2}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method
