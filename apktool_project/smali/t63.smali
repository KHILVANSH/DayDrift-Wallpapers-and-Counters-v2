.class public final Lt63;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lfj4;


# instance fields
.field public final a:Lhd1;

.field public final b:Lbf3;

.field public final c:Lfo1;

.field public final d:Lyc4;

.field public final e:Lp63;

.field public final f:Lfo1;

.field public final g:Lkz2;


# direct methods
.method public constructor <init>(Lhd1;Lbf3;Lfo1;Lyc4;Lp63;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lt63;->a:Lhd1;

    .line 11
    .line 12
    iput-object p2, p0, Lt63;->b:Lbf3;

    .line 13
    .line 14
    iput-object p3, p0, Lt63;->c:Lfo1;

    .line 15
    .line 16
    iput-object p4, p0, Lt63;->d:Lyc4;

    .line 17
    .line 18
    iput-object p5, p0, Lt63;->e:Lp63;

    .line 19
    .line 20
    new-instance p1, Lfo1;

    .line 21
    .line 22
    const/4 p2, 0x5

    .line 23
    invoke-direct {p1, p2}, Lfo1;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lt63;->f:Lfo1;

    .line 27
    .line 28
    new-instance p1, Lkz2;

    .line 29
    .line 30
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lt63;->g:Lkz2;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lbo0;Lwf0;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, ".tmp"

    .line 2
    .line 3
    instance-of v1, p2, Ls63;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ls63;

    .line 9
    .line 10
    iget v2, v1, Ls63;->A:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ls63;->A:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ls63;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ls63;-><init>(Lt63;Lwf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ls63;->y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ls63;->A:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Lt63;->b:Lbf3;

    .line 34
    .line 35
    iget-object v6, p0, Lt63;->a:Lhd1;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lph0;->a:Lph0;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v1, Ls63;->x:Lv63;

    .line 47
    .line 48
    iget-object p1, v1, Ls63;->w:Lbf3;

    .line 49
    .line 50
    iget-object v0, v1, Ls63;->v:Liz2;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto/16 :goto_6

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
    return-object v7

    .line 66
    :cond_2
    iget-object p1, v1, Ls63;->v:Liz2;

    .line 67
    .line 68
    iget-object v2, v1, Ls63;->u:Lbf3;

    .line 69
    .line 70
    iget-object v4, v1, Ls63;->t:Lbo0;

    .line 71
    .line 72
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p2, p1

    .line 76
    move-object p1, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lt63;->f:Lfo1;

    .line 82
    .line 83
    iget-object p2, p2, Lfo1;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_a

    .line 92
    .line 93
    invoke-virtual {v5}, Lbf3;->c()Lbf3;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    invoke-virtual {v6, v2}, Lhd1;->i(Lbf3;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v1, Ls63;->t:Lbo0;

    .line 103
    .line 104
    iput-object v2, v1, Ls63;->u:Lbf3;

    .line 105
    .line 106
    iget-object p2, p0, Lt63;->g:Lkz2;

    .line 107
    .line 108
    iput-object p2, v1, Ls63;->v:Liz2;

    .line 109
    .line 110
    iput v4, v1, Ls63;->A:I

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-ne v4, v8, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Lbf3;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Lbf3;->e(Ljava/lang/String;)Lbf3;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 131
    :try_start_2
    invoke-virtual {v6, v0}, Lhd1;->l(Lbf3;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lv63;

    .line 135
    .line 136
    iget-object p0, p0, Lt63;->c:Lfo1;

    .line 137
    .line 138
    invoke-direct {v2, v6, v0, p0}, Lo63;-><init>(Lhd1;Lbf3;Lfo1;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 139
    .line 140
    .line 141
    :try_start_3
    iput-object v7, v1, Ls63;->t:Lbo0;

    .line 142
    .line 143
    iput-object v7, v1, Ls63;->u:Lbf3;

    .line 144
    .line 145
    iput-object p2, v1, Ls63;->v:Liz2;

    .line 146
    .line 147
    iput-object v0, v1, Ls63;->w:Lbf3;

    .line 148
    .line 149
    iput-object v2, v1, Ls63;->x:Lv63;

    .line 150
    .line 151
    iput v3, v1, Ls63;->A:I

    .line 152
    .line 153
    invoke-interface {p1, v2, v1}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 157
    if-ne p0, v8, :cond_5

    .line 158
    .line 159
    :goto_2
    return-object v8

    .line 160
    :cond_5
    move-object p1, v0

    .line 161
    move-object p0, v2

    .line 162
    move-object v0, p2

    .line 163
    :goto_3
    :try_start_4
    invoke-interface {p0}, Lo50;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    .line 165
    .line 166
    move-object p0, v7

    .line 167
    goto :goto_4

    .line 168
    :catchall_1
    move-exception p0

    .line 169
    :goto_4
    if-nez p0, :cond_7

    .line 170
    .line 171
    :try_start_5
    invoke-virtual {v6, p1}, Lhd1;->r(Lbf3;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v6, p1, v5}, Lhd1;->h(Lbf3;Lbf3;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :catchall_2
    move-exception p0

    .line 182
    move-object p2, v0

    .line 183
    goto :goto_9

    .line 184
    :catch_0
    move-exception p0

    .line 185
    move-object p2, v0

    .line 186
    move-object v0, p1

    .line 187
    goto :goto_8

    .line 188
    :cond_6
    :goto_5
    invoke-interface {v0, v7}, Liz2;->h(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lo25;->a:Lo25;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_7
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 195
    :catchall_3
    move-exception p0

    .line 196
    move-object p1, v0

    .line 197
    move-object v0, p2

    .line 198
    move-object p2, p0

    .line 199
    move-object p0, v2

    .line 200
    :goto_6
    :try_start_7
    invoke-interface {p0}, Lo50;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :catchall_4
    move-exception p0

    .line 205
    :try_start_8
    invoke-static {p2, p0}, Lee6;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_7
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 209
    :catchall_5
    move-exception p0

    .line 210
    goto :goto_9

    .line 211
    :catch_1
    move-exception p0

    .line 212
    :goto_8
    :try_start_9
    invoke-virtual {v6, v0}, Lhd1;->r(Lbf3;)Z

    .line 213
    .line 214
    .line 215
    move-result p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    :try_start_a
    invoke-virtual {v6, v0}, Lhd1;->l(Lbf3;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 219
    .line 220
    .line 221
    :catch_2
    :cond_8
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 222
    :goto_9
    invoke-interface {p2, v7}, Liz2;->h(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_9
    const-string p0, "must have a parent path"

    .line 227
    .line 228
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v7

    .line 232
    :cond_a
    const-string p0, "StorageConnection has already been disposed."

    .line 233
    .line 234
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v7
.end method

.method public final c()Lyc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lt63;->d:Lyc4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt63;->f:Lfo1;

    .line 2
    .line 3
    iget-object v0, v0, Lfo1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lt63;->e:Lp63;

    .line 12
    .line 13
    invoke-virtual {p0}, Lp63;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ldn0;Lwf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lr63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr63;

    .line 7
    .line 8
    iget v1, v0, Lr63;->x:I

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
    iput v1, v0, Lr63;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr63;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr63;-><init>(Lt63;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr63;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr63;->x:I

    .line 28
    .line 29
    iget-object v2, p0, Lt63;->g:Lkz2;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p0, v0, Lr63;->u:Z

    .line 38
    .line 39
    iget-object p1, v0, Lr63;->t:Lo63;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lt63;->f:Lfo1;

    .line 57
    .line 58
    iget-object p2, p2, Lfo1;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_7

    .line 67
    .line 68
    invoke-virtual {v2}, Lkz2;->f()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    :try_start_1
    new-instance v1, Lo63;

    .line 73
    .line 74
    iget-object v5, p0, Lt63;->a:Lhd1;

    .line 75
    .line 76
    iget-object v6, p0, Lt63;->b:Lbf3;

    .line 77
    .line 78
    iget-object p0, p0, Lt63;->c:Lfo1;

    .line 79
    .line 80
    invoke-direct {v1, v5, v6, p0}, Lo63;-><init>(Lhd1;Lbf3;Lfo1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object v1, v0, Lr63;->t:Lo63;

    .line 88
    .line 89
    iput-boolean p2, v0, Lr63;->u:Z

    .line 90
    .line 91
    iput v3, v0, Lr63;->x:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, p0, v0}, Ldn0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 97
    sget-object p1, Lph0;->a:Lph0;

    .line 98
    .line 99
    if-ne p0, p1, :cond_3

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    move p1, p2

    .line 103
    move-object p2, p0

    .line 104
    move p0, p1

    .line 105
    move-object p1, v1

    .line 106
    :goto_1
    :try_start_3
    invoke-interface {p1}, Lo50;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    move-object p1, v4

    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    :goto_2
    if-nez p1, :cond_5

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lkz2;->h(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-object p2

    .line 120
    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    :catchall_2
    move-exception p1

    .line 122
    move p2, p0

    .line 123
    goto :goto_5

    .line 124
    :catchall_3
    move-exception p0

    .line 125
    move p1, p2

    .line 126
    move-object p2, p0

    .line 127
    move p0, p1

    .line 128
    move-object p1, v1

    .line 129
    :goto_3
    :try_start_5
    invoke-interface {p1}, Lo50;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catchall_4
    move-exception p1

    .line 134
    :try_start_6
    invoke-static {p2, p1}, Lee6;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 138
    :catchall_5
    move-exception p1

    .line 139
    :goto_5
    if-eqz p2, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lkz2;->h(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    throw p1

    .line 145
    :cond_7
    const-string p0, "StorageConnection has already been disposed."

    .line 146
    .line 147
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v4
.end method
