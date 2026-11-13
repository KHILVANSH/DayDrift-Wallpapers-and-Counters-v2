.class public final Lk17;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final h:Lsd0;

.field public static final i:Lu07;


# instance fields
.field public volatile a:Le40;

.field public final b:Lgy6;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lrz1;

.field public final f:La64;

.field public final g:Lop6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsd0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lsd0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk17;->h:Lsd0;

    .line 8
    .line 9
    new-instance v0, Lu07;

    .line 10
    .line 11
    sget-object v1, Lc86;->c:Lc86;

    .line 12
    .line 13
    sget v2, Lrz1;->c:I

    .line 14
    .line 15
    sget-object v2, Lqu3;->j:Lqu3;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v3, v2}, Lu07;-><init>(Ljl1;ZLrz1;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lk17;->i:Lu07;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lgy6;Lu07;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk17;->b:Lgy6;

    .line 5
    .line 6
    iget-object v0, p1, Lgy6;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p2, Lu07;->d:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Lu07;->a:Ljl1;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljl1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p2, Lu07;->d:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Lk17;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v0, p2, Lu07;->b:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lk17;->d:Z

    .line 28
    .line 29
    iget-object p2, p2, Lu07;->c:Lrz1;

    .line 30
    .line 31
    iput-object p2, p0, Lk17;->e:Lrz1;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput-object p2, p0, Lk17;->a:Le40;

    .line 35
    .line 36
    new-instance p2, La64;

    .line 37
    .line 38
    const/16 v0, 0x16

    .line 39
    .line 40
    invoke-direct {p2, v0}, La64;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lk17;->f:La64;

    .line 44
    .line 45
    new-instance p2, Lop6;

    .line 46
    .line 47
    invoke-direct {p2, p1, v1}, Lop6;-><init>(Lgy6;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lk17;->g:Lop6;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Le40;
    .locals 6

    .line 1
    iget-object v0, p0, Lk17;->a:Le40;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lk17;->a:Le40;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v1, p0, Lk17;->g:Lop6;

    .line 15
    .line 16
    invoke-virtual {v1}, Lop6;->b()Le40;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Le40;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, La27;

    .line 26
    .line 27
    iget v0, v0, La27;->c:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x2

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lk17;->b:Lgy6;

    .line 40
    .line 41
    iget-object v2, v0, Lgy6;->f:Lm27;

    .line 42
    .line 43
    invoke-virtual {v2}, Lm27;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Le40;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, La27;

    .line 49
    .line 50
    iget-boolean v2, v2, La27;->a:Z

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, v1, Le40;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lgy6;->a()Lsv2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lw07;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, p0, v3}, Lw07;-><init>(Lk17;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lpv2;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lc27;->B()Lc27;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v1, Le40;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, La27;

    .line 84
    .line 85
    new-instance v2, Le40;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Le40;-><init>(Lc27;La27;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v2

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :cond_0
    invoke-virtual {v0}, Lgy6;->a()Lsv2;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Lw07;

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-direct {v3, p0, v4}, Lw07;-><init>(Lk17;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lpv2;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lgy6;->a:Lop6;

    .line 108
    .line 109
    iget-object v3, v1, Le40;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lj56;

    .line 112
    .line 113
    iget-object v4, p0, Lk17;->e:Lrz1;

    .line 114
    .line 115
    iget-object v5, p0, Lk17;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v3, v4, v5}, Lop6;->e(Lj56;Ljava/util/Set;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lk17;->g:Lop6;

    .line 121
    .line 122
    iget-object v2, v2, Lop6;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lgy6;

    .line 125
    .line 126
    iget-object v2, v2, Lgy6;->f:Lm27;

    .line 127
    .line 128
    sget-object v3, Lb56;->e:Lb56;

    .line 129
    .line 130
    invoke-virtual {v2}, Lm27;->d()Ld07;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ld07;->v()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_1

    .line 139
    .line 140
    invoke-virtual {v2}, Ld07;->A()Lp66;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_1

    .line 149
    .line 150
    invoke-virtual {v2}, Ld07;->G()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_1

    .line 155
    .line 156
    invoke-virtual {v0}, Lgy6;->a()Lsv2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Lw07;

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-direct {v2, p0, v3}, Lw07;-><init>(Lk17;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lpv2;->execute(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    move-object v0, v1

    .line 170
    :goto_0
    iget-boolean v1, p0, Lk17;->d:Z

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    iget-object v1, v0, Le40;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, La27;

    .line 177
    .line 178
    iget v1, v1, La27;->c:I

    .line 179
    .line 180
    const/16 v2, 0x11

    .line 181
    .line 182
    if-ne v1, v2, :cond_2

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    iput-object v0, p0, Lk17;->a:Le40;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catchall_1
    move-exception v1

    .line 189
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_3
    :goto_1
    monitor-exit p0

    .line 194
    return-object v0

    .line 195
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    throw v0

    .line 197
    :cond_4
    return-object v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk17;->g:Lop6;

    .line 2
    .line 3
    iget-object v1, v0, Lop6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgy6;

    .line 6
    .line 7
    iget-object v2, v1, Lgy6;->d:Ljl4;

    .line 8
    .line 9
    invoke-interface {v2}, Ljl4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lpz6;

    .line 14
    .line 15
    iget-object v3, v0, Lop6;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lpz6;->a:Lbx6;

    .line 26
    .line 27
    invoke-static {}, Ldp4;->b()Ldp4;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lc8;

    .line 32
    .line 33
    const/4 v6, 0x6

    .line 34
    invoke-direct {v5, v3, v6}, Lc8;-><init>(Ljava/lang/String;B)V

    .line 35
    .line 36
    .line 37
    iput-object v5, v4, Ldp4;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4}, Ldp4;->a()Ldp4;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v4, v3}, Lwo1;->c(ILdp4;)Ld37;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lfl6;

    .line 49
    .line 50
    const/16 v5, 0x15

    .line 51
    .line 52
    invoke-direct {v3, v5}, Lfl6;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v5, Ld37;

    .line 59
    .line 60
    invoke-direct {v5}, Ld37;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lzh6;

    .line 64
    .line 65
    sget-object v7, Lvv0;->a:Lvv0;

    .line 66
    .line 67
    invoke-direct {v6, v7, v3, v5, v4}, Lzh6;-><init>(Ljava/util/concurrent/Executor;Lvf0;Ld37;B)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Ld37;->b:Lq37;

    .line 71
    .line 72
    invoke-virtual {v3, v6}, Lq37;->e(Lzh6;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ld37;->j()V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lpz6;->b(Ld37;)Ln;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lc86;->d:Lc86;

    .line 83
    .line 84
    invoke-virtual {v1}, Lgy6;->a()Lsv2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2, v3, v1}, Lf2;->t(Llm2;Ljl1;Ljava/util/concurrent/Executor;)Le2;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lj17;

    .line 93
    .line 94
    invoke-direct {v2, v0, v4}, Lj17;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lk17;->b:Lgy6;

    .line 98
    .line 99
    invoke-virtual {v0}, Lgy6;->a()Lsv2;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v1, v2, v3}, Lf2;->s(Llm2;Lkn;Ljava/util/concurrent/Executor;)Ld2;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Lox6;

    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    invoke-direct {v3, p0, v1, v4}, Lox6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lgy6;->a()Lsv2;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v2, v3, p0}, Lw0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
