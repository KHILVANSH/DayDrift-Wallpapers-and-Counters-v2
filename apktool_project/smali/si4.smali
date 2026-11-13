.class public final Lsi4;
.super Lb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llf1;
.implements Lnl1;
.implements Lqi4;
.implements Lsy2;


# static fields
.field public static final synthetic f:J


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Len;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lsi4;

    .line 4
    .line 5
    const-string v2, "_state$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lsi4;->f:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi4;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfh0;ILux;)Llf1;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lux;->b:Lux;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lvb4;->c(Lrb4;Lfh0;ILux;)Llf1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_1
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final collect(Lmf1;Luf0;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lri4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lri4;

    .line 7
    .line 8
    iget v1, v0, Lri4;->A:I

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
    iput v1, v0, Lri4;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lri4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lri4;-><init>(Lsi4;Luf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lri4;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lri4;->A:I

    .line 28
    .line 29
    sget-object v2, Lph0;->a:Lph0;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lri4;->w:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v0, Lri4;->v:Lp62;

    .line 46
    .line 47
    check-cast v1, Lp62;

    .line 48
    .line 49
    iget-object v7, v0, Lri4;->u:Lui4;

    .line 50
    .line 51
    iget-object v8, v0, Lri4;->t:Lmf1;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :cond_2
    iget-object p1, v0, Lri4;->x:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, v0, Lri4;->v:Lp62;

    .line 69
    .line 70
    check-cast v1, Lp62;

    .line 71
    .line 72
    iget-object v7, v0, Lri4;->u:Lui4;

    .line 73
    .line 74
    iget-object v8, v0, Lri4;->t:Lmf1;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_3
    iget-object v7, v0, Lri4;->u:Lui4;

    .line 81
    .line 82
    iget-object p1, v0, Lri4;->t:Lmf1;

    .line 83
    .line 84
    :try_start_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lb2;->b()Lc2;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lui4;

    .line 96
    .line 97
    move-object v7, p2

    .line 98
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Lwf0;->getContext()Lfh0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object v1, Lha;->x:Lha;

    .line 103
    .line 104
    invoke-interface {p2, v1}, Lfh0;->get(Leh0;)Ldh0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lp62;

    .line 109
    .line 110
    move-object v8, p1

    .line 111
    move-object v1, p2

    .line 112
    move-object p1, v6

    .line 113
    :cond_5
    :goto_2
    sget-object p2, Len;->a:Lsun/misc/Unsafe;

    .line 114
    .line 115
    sget-wide v9, Lsi4;->f:J

    .line 116
    .line 117
    invoke-virtual {p2, p0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-interface {v1}, Lp62;->e()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-interface {v1}, Lp62;->s()Ljava/util/concurrent/CancellationException;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    throw p1

    .line 135
    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_b

    .line 142
    .line 143
    :cond_8
    sget-object p1, Lw43;->a:Lk7;

    .line 144
    .line 145
    if-ne p2, p1, :cond_9

    .line 146
    .line 147
    move-object p1, v6

    .line 148
    goto :goto_4

    .line 149
    :cond_9
    move-object p1, p2

    .line 150
    :goto_4
    iput-object v8, v0, Lri4;->t:Lmf1;

    .line 151
    .line 152
    iput-object v7, v0, Lri4;->u:Lui4;

    .line 153
    .line 154
    move-object v9, v1

    .line 155
    check-cast v9, Lp62;

    .line 156
    .line 157
    iput-object v9, v0, Lri4;->v:Lp62;

    .line 158
    .line 159
    iput-object v6, v0, Lri4;->w:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p2, v0, Lri4;->x:Ljava/lang/Object;

    .line 162
    .line 163
    iput v4, v0, Lri4;->A:I

    .line 164
    .line 165
    invoke-interface {v8, p1, v0}, Lmf1;->emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v2, :cond_a

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_a
    move-object p1, p2

    .line 173
    :cond_b
    :goto_5
    iget-object p2, v7, Lui4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    sget-object v9, Lti4;->a:Lk7;

    .line 176
    .line 177
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v10, Lti4;->b:Lk7;

    .line 185
    .line 186
    if-ne p2, v10, :cond_c

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_c
    iput-object v8, v0, Lri4;->t:Lmf1;

    .line 190
    .line 191
    iput-object v7, v0, Lri4;->u:Lui4;

    .line 192
    .line 193
    move-object p2, v1

    .line 194
    check-cast p2, Lp62;

    .line 195
    .line 196
    iput-object p2, v0, Lri4;->v:Lp62;

    .line 197
    .line 198
    iput-object p1, v0, Lri4;->w:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v6, v0, Lri4;->x:Ljava/lang/Object;

    .line 201
    .line 202
    iput v3, v0, Lri4;->A:I

    .line 203
    .line 204
    sget-object p2, Lo25;->a:Lo25;

    .line 205
    .line 206
    new-instance v10, Lj10;

    .line 207
    .line 208
    invoke-static {v0}, Lrr3;->H(Luf0;)Luf0;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-direct {v10, v5, v11}, Lj10;-><init>(ILuf0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Lj10;->r()V

    .line 216
    .line 217
    .line 218
    iget-object v11, v7, Lui4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 219
    .line 220
    :cond_d
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_e

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_e
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    if-eq v12, v9, :cond_d

    .line 232
    .line 233
    invoke-virtual {v10, p2}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :goto_6
    invoke-virtual {v10}, Lj10;->p()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    if-ne v9, v2, :cond_f

    .line 241
    .line 242
    move-object p2, v9

    .line 243
    :cond_f
    if-ne p2, v2, :cond_5

    .line 244
    .line 245
    :goto_7
    return-object v2

    .line 246
    :goto_8
    invoke-virtual {p0, v7}, Lb2;->g(Lc2;)V

    .line 247
    .line 248
    .line 249
    throw p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsi4;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final e()Lc2;
    .locals 0

    .line 1
    new-instance p0, Lui4;

    .line 2
    .line 3
    invoke-direct {p0}, Lui4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsi4;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lo25;->a:Lo25;

    .line 5
    .line 6
    return-object p0
.end method

.method public final f()[Lc2;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lui4;

    .line 3
    .line 4
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Len;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lsi4;->f:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lw43;->a:Lk7;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lw43;->a:Lk7;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lsi4;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lw43;->a:Lk7;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lsi4;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Len;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v1, Lsi4;->f:J

    .line 5
    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v4

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    :try_start_1
    invoke-static {v3, p2}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v3

    .line 33
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lsi4;->e:I

    .line 37
    .line 38
    and-int/lit8 p2, p1, 0x1

    .line 39
    .line 40
    if-nez p2, :cond_b

    .line 41
    .line 42
    add-int/2addr p1, v3

    .line 43
    iput p1, p0, Lsi4;->e:I

    .line 44
    .line 45
    iget-object p2, p0, Lb2;->a:[Lc2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    :goto_0
    check-cast p2, [Lui4;

    .line 49
    .line 50
    if-eqz p2, :cond_9

    .line 51
    .line 52
    array-length v0, p2

    .line 53
    move v1, v4

    .line 54
    :goto_1
    if-ge v1, v0, :cond_9

    .line 55
    .line 56
    aget-object v2, p2, v1

    .line 57
    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    iget-object v2, v2, Lui4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    sget-object v6, Lti4;->b:Lk7;

    .line 70
    .line 71
    if-ne v5, v6, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    sget-object v7, Lti4;->a:Lk7;

    .line 75
    .line 76
    if-ne v5, v7, :cond_6

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eq v7, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {v2, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    check-cast v5, Lj10;

    .line 99
    .line 100
    sget-object v2, Lo25;->a:Lo25;

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eq v6, v5, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    monitor-enter p0

    .line 117
    :try_start_3
    iget p2, p0, Lsi4;->e:I

    .line 118
    .line 119
    if-ne p2, p1, :cond_a

    .line 120
    .line 121
    add-int/2addr p1, v3

    .line 122
    iput p1, p0, Lsi4;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return v3

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto :goto_4

    .line 128
    :cond_a
    :try_start_4
    iget-object p1, p0, Lb2;->a:[Lc2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    move v8, p2

    .line 132
    move-object p2, p1

    .line 133
    move p1, v8

    .line 134
    goto :goto_0

    .line 135
    :goto_4
    monitor-exit p0

    .line 136
    throw p1

    .line 137
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 138
    .line 139
    :try_start_5
    iput p1, p0, Lsi4;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return v3

    .line 143
    :goto_5
    monitor-exit p0

    .line 144
    throw p1
.end method
