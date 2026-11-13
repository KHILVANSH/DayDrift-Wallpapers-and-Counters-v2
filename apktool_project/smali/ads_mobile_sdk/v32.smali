.class public final Lads_mobile_sdk/v32;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfh0;

.field public final c:Lads_mobile_sdk/k72;

.field public final d:Lads_mobile_sdk/ra;

.field public final e:Lxz2;

.field public final f:Lads_mobile_sdk/ey0;

.field public final g:Lads_mobile_sdk/vx3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfh0;Lads_mobile_sdk/k72;Lads_mobile_sdk/ra;Lxz2;Lads_mobile_sdk/ey0;Lads_mobile_sdk/vx3;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lads_mobile_sdk/v32;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lads_mobile_sdk/v32;->b:Lfh0;

    .line 28
    .line 29
    iput-object p3, p0, Lads_mobile_sdk/v32;->c:Lads_mobile_sdk/k72;

    .line 30
    .line 31
    iput-object p4, p0, Lads_mobile_sdk/v32;->d:Lads_mobile_sdk/ra;

    .line 32
    .line 33
    iput-object p5, p0, Lads_mobile_sdk/v32;->e:Lxz2;

    .line 34
    .line 35
    iput-object p6, p0, Lads_mobile_sdk/v32;->f:Lads_mobile_sdk/ey0;

    .line 36
    .line 37
    iput-object p7, p0, Lads_mobile_sdk/v32;->g:Lads_mobile_sdk/vx3;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lads_mobile_sdk/v32;Lads_mobile_sdk/h32;Lads_mobile_sdk/s41;Lwf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/t32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lads_mobile_sdk/t32;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/t32;->e:I

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
    iput v1, v0, Lads_mobile_sdk/t32;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/t32;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/t32;-><init>(Lads_mobile_sdk/v32;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/t32;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/t32;->e:I

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
    iget-object p0, v0, Lads_mobile_sdk/t32;->b:Lads_mobile_sdk/mx3;

    .line 36
    .line 37
    iget-object p1, v0, Lads_mobile_sdk/t32;->a:Lads_mobile_sdk/mx3;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltv4; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p3}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p3, Lads_mobile_sdk/cy3;->a:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    sget-object p3, Ll51;->a:Ll51;

    .line 59
    .line 60
    sget-object v1, Lads_mobile_sdk/s21;->L1:Lads_mobile_sdk/s21;

    .line 61
    .line 62
    invoke-static {v1, p3, v2}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    :try_start_1
    invoke-virtual {p2}, Lads_mobile_sdk/s41;->d()Lads_mobile_sdk/r51;

    .line 67
    .line 68
    .line 69
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    :try_start_2
    iget-object p0, p0, Lads_mobile_sdk/v32;->f:Lads_mobile_sdk/ey0;

    .line 73
    .line 74
    invoke-virtual {p0}, Lads_mobile_sdk/ey0;->b0()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    new-instance p0, Lads_mobile_sdk/gf;

    .line 79
    .line 80
    const/16 v1, 0x1d

    .line 81
    .line 82
    invoke-direct {p0, p2, p1, v3, v1}, Lads_mobile_sdk/gf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 83
    .line 84
    .line 85
    iput-object p3, v0, Lads_mobile_sdk/t32;->a:Lads_mobile_sdk/mx3;

    .line 86
    .line 87
    iput-object p3, v0, Lads_mobile_sdk/t32;->b:Lads_mobile_sdk/mx3;

    .line 88
    .line 89
    iput v2, v0, Lads_mobile_sdk/t32;->e:I

    .line 90
    .line 91
    invoke-static {v4, v5, p0, v0}, Lgg5;->g0(JLbl1;Lwf0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_2
    .catch Ltv4; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    sget-object p1, Lph0;->a:Lph0;

    .line 96
    .line 97
    if-ne p0, p1, :cond_3

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    move-object p0, p3

    .line 101
    move-object p1, p0

    .line 102
    :goto_1
    :try_start_3
    sget-object p1, Lo25;->a:Lo25;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    invoke-static {p0, v3}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    goto :goto_4

    .line 110
    :catch_1
    move-exception p0

    .line 111
    move-object p2, p0

    .line 112
    move-object p0, p3

    .line 113
    move-object p1, p0

    .line 114
    :goto_2
    :try_start_4
    new-instance p3, Lads_mobile_sdk/w11;

    .line 115
    .line 116
    new-instance v0, Lads_mobile_sdk/j11;

    .line 117
    .line 118
    const-string v1, "Immersive video media data timed out."

    .line 119
    .line 120
    const/16 v2, 0x10

    .line 121
    .line 122
    invoke-direct {v0, v2, v1, p2}, Lads_mobile_sdk/j11;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p3, v0}, Lads_mobile_sdk/w11;-><init>(Lads_mobile_sdk/i11;)V

    .line 126
    .line 127
    .line 128
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    :goto_3
    move-object p3, p1

    .line 130
    goto :goto_5

    .line 131
    :cond_4
    :try_start_5
    new-instance p0, Lads_mobile_sdk/w11;

    .line 132
    .line 133
    new-instance p1, Lads_mobile_sdk/m11;

    .line 134
    .line 135
    const-string p2, "Video controller is null."

    .line 136
    .line 137
    invoke-direct {p1, p2, v2}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Lads_mobile_sdk/w11;-><init>(Lads_mobile_sdk/i11;)V

    .line 141
    .line 142
    .line 143
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    :goto_4
    move-object p2, p0

    .line 145
    move-object p0, p3

    .line 146
    :goto_5
    :try_start_6
    invoke-virtual {p3, p2}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    instance-of p1, p2, Lqo5;

    .line 150
    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    instance-of p1, p2, Ltv4;

    .line 154
    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 158
    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    invoke-virtual {p3, p2}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :catchall_2
    move-exception p1

    .line 166
    goto :goto_7

    .line 167
    :cond_5
    :goto_6
    instance-of p1, p2, Ltv4;

    .line 168
    .line 169
    if-nez p1, :cond_8

    .line 170
    .line 171
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 172
    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    instance-of p1, p2, Lads_mobile_sdk/w11;

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    throw p2

    .line 180
    :cond_6
    new-instance p1, Lads_mobile_sdk/b11;

    .line 181
    .line 182
    invoke-direct {p1, p2}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_7
    new-instance p1, Lads_mobile_sdk/w01;

    .line 187
    .line 188
    check-cast p2, Ljava/util/concurrent/CancellationException;

    .line 189
    .line 190
    invoke-direct {p1, p2}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_8
    new-instance p1, Lads_mobile_sdk/j31;

    .line 195
    .line 196
    check-cast p2, Ltv4;

    .line 197
    .line 198
    invoke-direct {p1, p2}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_9
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 203
    :goto_7
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 204
    :catchall_3
    move-exception p2

    .line 205
    invoke-static {p0, p1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw p2
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/l2;Ln82;Lads_mobile_sdk/tq2;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 209
    instance-of v0, p4, Lads_mobile_sdk/i32;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lads_mobile_sdk/i32;

    iget v1, v0, Lads_mobile_sdk/i32;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/i32;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/i32;

    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/i32;-><init>(Lads_mobile_sdk/v32;Lwf0;)V

    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/i32;->c:Ljava/lang/Object;

    .line 210
    iget v1, v0, Lads_mobile_sdk/i32;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/i32;->b:Lads_mobile_sdk/mx3;

    iget-object p1, v0, Lads_mobile_sdk/i32;->a:Lads_mobile_sdk/mx3;

    :try_start_0
    invoke-static {p4}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 211
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 212
    sget-object p4, Lads_mobile_sdk/cy3;->a:Ljava/util/WeakHashMap;

    sget-object p4, Ll51;->a:Ll51;

    sget-object v1, Lads_mobile_sdk/s21;->o0:Lads_mobile_sdk/s21;

    invoke-static {v1, p4, v2}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    move-result-object p4

    .line 213
    :try_start_1
    iput-object p4, v0, Lads_mobile_sdk/i32;->a:Lads_mobile_sdk/mx3;

    iput-object p4, v0, Lads_mobile_sdk/i32;->b:Lads_mobile_sdk/mx3;

    iput v2, v0, Lads_mobile_sdk/i32;->e:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lads_mobile_sdk/v32;->b(Lads_mobile_sdk/l2;Ln82;Lads_mobile_sdk/tq2;Lwf0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lph0;->a:Lph0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p4

    move-object p4, p0

    move-object p0, p1

    .line 214
    :goto_1
    :try_start_2
    check-cast p4, Lzw5;

    .line 215
    instance-of p2, p4, Lads_mobile_sdk/i11;

    if-eqz p2, :cond_4

    .line 216
    move-object p2, p4

    check-cast p2, Lads_mobile_sdk/i11;

    const/4 p3, 0x0

    .line 217
    invoke-static {p2, p3}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    :cond_4
    invoke-static {p0, v3}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p4

    :goto_2
    move-object p4, p1

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p2, p0

    move-object p0, p4

    .line 219
    :goto_3
    :try_start_3
    invoke-virtual {p4, p2}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 220
    instance-of p1, p2, Lqo5;

    if-nez p1, :cond_9

    .line 221
    instance-of p1, p2, Ltv4;

    if-nez p1, :cond_5

    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_5

    .line 222
    invoke-virtual {p4, p2}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    .line 223
    :cond_5
    :goto_4
    instance-of p1, p2, Ltv4;

    if-nez p1, :cond_8

    .line 224
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_7

    .line 225
    instance-of p1, p2, Lads_mobile_sdk/w11;

    if-eqz p1, :cond_6

    throw p2

    .line 226
    :cond_6
    new-instance p1, Lads_mobile_sdk/b11;

    invoke-direct {p1, p2}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 227
    :cond_7
    new-instance p1, Lads_mobile_sdk/w01;

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p2}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p1

    .line 228
    :cond_8
    new-instance p1, Lads_mobile_sdk/j31;

    check-cast p2, Ltv4;

    invoke-direct {p1, p2}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    throw p1

    .line 229
    :cond_9
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 230
    :goto_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p0, p1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lads_mobile_sdk/l2;Ln82;Lads_mobile_sdk/tq2;Lwf0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lads_mobile_sdk/j32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lads_mobile_sdk/j32;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/j32;->d:I

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
    iput v1, v0, Lads_mobile_sdk/j32;->d:I

    .line 18
    .line 19
    :goto_0
    move-object p4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lads_mobile_sdk/j32;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/j32;-><init>(Lads_mobile_sdk/v32;Lwf0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p4, Lads_mobile_sdk/j32;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p4, Lads_mobile_sdk/j32;->d:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, p4, Lads_mobile_sdk/j32;->a:Lads_mobile_sdk/h32;

    .line 38
    .line 39
    :try_start_0
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lads_mobile_sdk/w11; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
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
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lads_mobile_sdk/h32;

    .line 54
    .line 55
    invoke-direct {v6}, Lads_mobile_sdk/h32;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "extra_response_info"

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    invoke-static {p2, v0, v1}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-lez v4, :cond_3

    .line 71
    .line 72
    :try_start_1
    invoke-static {v0}, Lsp5;->G(Ljava/lang/String;)Lv72;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lv72;->o()Ln82;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v6, Lads_mobile_sdk/h32;->w:Ln82;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v0

    .line 84
    iget-object v4, p0, Lads_mobile_sdk/v32;->g:Lads_mobile_sdk/vx3;

    .line 85
    .line 86
    const-string v5, "Failed to parse extra_response_info"

    .line 87
    .line 88
    invoke-virtual {v4, v5, v0}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    const-string v0, "template_id"

    .line 92
    .line 93
    const/4 v4, -0x1

    .line 94
    invoke-static {p2, v0, v4}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v6, Lads_mobile_sdk/h32;->a:I

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    const/4 v5, 0x2

    .line 102
    if-eq v0, v4, :cond_5

    .line 103
    .line 104
    const/4 v4, 0x6

    .line 105
    if-eq v0, v4, :cond_4

    .line 106
    .line 107
    new-instance p1, Lads_mobile_sdk/m11;

    .line 108
    .line 109
    const-string v0, "Invalid native ad template id!"

    .line 110
    .line 111
    invoke-direct {p1, v0, v3}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_4
    iput v3, v6, Lads_mobile_sdk/h32;->b:I

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iput v5, v6, Lads_mobile_sdk/h32;->b:I

    .line 120
    .line 121
    :goto_3
    const-string v0, "custom_template_id"

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Lv72;->t()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move-object v0, v2

    .line 135
    :goto_4
    iput-object v0, v6, Lads_mobile_sdk/h32;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget v4, v6, Lads_mobile_sdk/h32;->b:I

    .line 138
    .line 139
    if-ne v4, v5, :cond_7

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    new-instance p1, Lads_mobile_sdk/m11;

    .line 144
    .line 145
    const-string v0, "No custom template id for custom template ad response."

    .line 146
    .line 147
    invoke-direct {p1, v0, v3}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_7
    const-string v0, "rating"

    .line 153
    .line 154
    const-string v4, "-1.0"

    .line 155
    .line 156
    invoke-static {p2, v0, v4}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v6, Lads_mobile_sdk/h32;->e:Ljava/lang/Double;

    .line 169
    .line 170
    const-string v0, "headline"

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    invoke-virtual {v4}, Lv72;->t()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_8
    iget-boolean p1, p1, Lads_mobile_sdk/l2;->d0:Z

    .line 183
    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    sget p1, Lads_mobile_sdk/ut3;->a:I

    .line 187
    .line 188
    iget-object p1, p0, Lads_mobile_sdk/v32;->a:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const v4, 0x7f110238

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catch_1
    const-string p1, "Test Ad"

    .line 209
    .line 210
    :goto_5
    const-string v4, ": "

    .line 211
    .line 212
    invoke-static {p1, v4, v2}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :cond_9
    iget-object p1, v6, Lads_mobile_sdk/h32;->d:Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_a
    const-string v0, "body"

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_b

    .line 230
    .line 231
    invoke-virtual {v2}, Lv72;->t()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_b
    const-string v0, "call_to_action"

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_c

    .line 247
    .line 248
    invoke-virtual {v2}, Lv72;->t()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_c

    .line 253
    .line 254
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_c
    const-string v0, "store"

    .line 258
    .line 259
    invoke-virtual {p2, v0}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_d

    .line 264
    .line 265
    invoke-virtual {v2}, Lv72;->t()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_d

    .line 270
    .line 271
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_d
    const-string v0, "price"

    .line 275
    .line 276
    invoke-virtual {p2, v0}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_e

    .line 281
    .line 282
    invoke-virtual {v2}, Lv72;->t()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_e

    .line 287
    .line 288
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_e
    const-string v0, "advertiser"

    .line 292
    .line 293
    invoke-virtual {p2, v0}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_f

    .line 298
    .line 299
    invoke-virtual {v2}, Lv72;->t()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_f

    .line 304
    .line 305
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_f
    const-string v0, "creative_summary"

    .line 309
    .line 310
    invoke-virtual {p2, v0}, Ln82;->A(Ljava/lang/String;)Lv72;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_10

    .line 315
    .line 316
    invoke-virtual {v2}, Lv72;->t()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_10

    .line 321
    .line 322
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_10
    const-string v0, "app_id"

    .line 326
    .line 327
    invoke-static {p2, v0, v1}, Lads_mobile_sdk/su1;->a(Ln82;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-lez v1, :cond_11

    .line 336
    .line 337
    const-string v1, "package_name"

    .line 338
    .line 339
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :cond_11
    iget-object p1, p0, Lads_mobile_sdk/v32;->e:Lxz2;

    .line 343
    .line 344
    invoke-interface {p1}, Lxz2;->g()Le5;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iput-object p1, v6, Lads_mobile_sdk/h32;->u:Le5;

    .line 349
    .line 350
    new-instance p1, Lads_mobile_sdk/q11;

    .line 351
    .line 352
    sget-object v0, Lo25;->a:Lo25;

    .line 353
    .line 354
    invoke-direct {p1, v0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :goto_6
    instance-of v0, p1, Lads_mobile_sdk/i11;

    .line 358
    .line 359
    if-eqz v0, :cond_12

    .line 360
    .line 361
    check-cast p1, Lads_mobile_sdk/i11;

    .line 362
    .line 363
    return-object p1

    .line 364
    :cond_12
    check-cast p1, Lads_mobile_sdk/q11;

    .line 365
    .line 366
    :try_start_3
    new-instance v4, Lex;

    .line 367
    .line 368
    const/4 v9, 0x0

    .line 369
    move-object v7, p0

    .line 370
    move-object v8, p2

    .line 371
    move-object v5, p3

    .line 372
    invoke-direct/range {v4 .. v9}, Lex;-><init>(Lads_mobile_sdk/tq2;Lads_mobile_sdk/h32;Lads_mobile_sdk/v32;Ln82;Luf0;)V

    .line 373
    .line 374
    .line 375
    iput-object v6, p4, Lads_mobile_sdk/j32;->a:Lads_mobile_sdk/h32;

    .line 376
    .line 377
    iput v3, p4, Lads_mobile_sdk/j32;->d:I

    .line 378
    .line 379
    invoke-static {v4, p4}, Lnp5;->B(Lbl1;Luf0;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0
    :try_end_3
    .catch Lads_mobile_sdk/w11; {:try_start_3 .. :try_end_3} :catch_2

    .line 383
    sget-object p1, Lph0;->a:Lph0;

    .line 384
    .line 385
    if-ne p0, p1, :cond_13

    .line 386
    .line 387
    return-object p1

    .line 388
    :cond_13
    move-object p0, v6

    .line 389
    :goto_7
    new-instance p1, Lads_mobile_sdk/q11;

    .line 390
    .line 391
    invoke-direct {p1, p0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-object p1

    .line 395
    :catch_2
    move-exception v0

    .line 396
    move-object p0, v0

    .line 397
    iget-object p0, p0, Lads_mobile_sdk/w11;->a:Lads_mobile_sdk/i11;

    .line 398
    .line 399
    return-object p0
.end method
