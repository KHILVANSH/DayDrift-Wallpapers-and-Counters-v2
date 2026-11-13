.class public final Lrw1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lca1;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lhs3;

.field public final b:Los3;

.field public final c:Lqw1;

.field public volatile d:Lxw1;

.field public final e:Lgq3;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcj5;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lrw1;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcj5;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lrw1;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lm63;Lhs3;Los3;Lqw1;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lrw1;->a:Lhs3;

    .line 8
    .line 9
    iput-object p3, p0, Lrw1;->b:Los3;

    .line 10
    .line 11
    iput-object p4, p0, Lrw1;->c:Lqw1;

    .line 12
    .line 13
    iget-object p1, p1, Lm63;->r:Ljava/util/List;

    .line 14
    .line 15
    sget-object p2, Lgq3;->g:Lgq3;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p2, Lgq3;->f:Lgq3;

    .line 25
    .line 26
    :goto_0
    iput-object p2, p0, Lrw1;->e:Lgq3;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lfx3;)Lbh4;
    .locals 0

    .line 1
    iget-object p0, p0, Lrw1;->d:Lxw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxw1;->h:Lvw1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrw1;->d:Lxw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxw1;->i:Luw1;

    .line 7
    .line 8
    invoke-virtual {p0}, Luw1;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lrw1;->d:Lxw1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lxw1;->h:Lvw1;

    .line 8
    .line 9
    iget-boolean v2, v1, Lvw1;->b:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lvw1;->d:Lsx;

    .line 15
    .line 16
    invoke-virtual {v1}, Lsx;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v1, v0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0

    .line 33
    :cond_1
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrw1;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Lrw1;->d:Lxw1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lo71;->h:Lo71;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxw1;->f(Lo71;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Law3;J)Lcd4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrw1;->d:Lxw1;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxw1;->i:Luw1;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e(Lfx3;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lzw1;->a(Lfx3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-static {p1}, Lcj5;->e(Lfx3;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final f(Z)Ldx3;
    .locals 10

    .line 1
    iget-object v0, p0, Lrw1;->d:Lxw1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, v0, Lxw1;->f:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    invoke-virtual {v0}, Lxw1;->g()Lo71;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_7

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    iget-object v4, v0, Lxw1;->b:Lqw1;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lxw1;->i:Luw1;

    .line 31
    .line 32
    iget-boolean v5, v4, Luw1;->c:Z

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    iget-boolean v4, v4, Luw1;->a:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v4, v2

    .line 44
    :goto_2
    if-eqz v4, :cond_4

    .line 45
    .line 46
    :cond_3
    move v3, v2

    .line 47
    :cond_4
    if-eqz v3, :cond_5

    .line 48
    .line 49
    iget-object v2, v0, Lxw1;->j:Lww1;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbo;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_5
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    :try_start_2
    iget-object v2, v0, Lxw1;->j:Lww1;

    .line 64
    .line 65
    invoke-virtual {v2}, Lww1;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    goto :goto_4

    .line 71
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 76
    .line 77
    .line 78
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :goto_4
    if-eqz v3, :cond_6

    .line 85
    .line 86
    :try_start_4
    iget-object p1, v0, Lxw1;->j:Lww1;

    .line 87
    .line 88
    invoke-virtual {p1}, Lww1;->k()V

    .line 89
    .line 90
    .line 91
    :cond_6
    throw p0

    .line 92
    :cond_7
    iget-object v2, v0, Lxw1;->f:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_d

    .line 99
    .line 100
    iget-object v2, v0, Lxw1;->f:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v2, Lsr1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    .line 111
    monitor-exit v0

    .line 112
    iget-object p0, p0, Lrw1;->e:Lgq3;

    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v4, 0x14

    .line 117
    .line 118
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lsr1;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    move-object v6, v1

    .line 126
    move v5, v3

    .line 127
    :goto_5
    if-ge v5, v4, :cond_a

    .line 128
    .line 129
    invoke-static {v2, v5}, Lo85;->e(Lsr1;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v2, v5}, Lo85;->g(Lsr1;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const-string v9, ":status"

    .line 138
    .line 139
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_8

    .line 144
    .line 145
    const-string v6, "HTTP/1.1 "

    .line 146
    .line 147
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6}, Ll4;->z(Ljava/lang/String;)Lqd;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    sget-object v9, Lrw1;->h:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, Luj4;->H0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    if-eqz v6, :cond_c

    .line 182
    .line 183
    new-instance v2, Ldx3;

    .line 184
    .line 185
    invoke-direct {v2}, Ldx3;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p0, v2, Ldx3;->b:Lgq3;

    .line 189
    .line 190
    iget p0, v6, Lqd;->b:I

    .line 191
    .line 192
    iput p0, v2, Ldx3;->c:I

    .line 193
    .line 194
    iget-object p0, v6, Lqd;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Ljava/lang/String;

    .line 197
    .line 198
    iput-object p0, v2, Ldx3;->d:Ljava/lang/String;

    .line 199
    .line 200
    new-instance p0, Lsr1;

    .line 201
    .line 202
    new-array v3, v3, [Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, [Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {p0, v0}, Lsr1;-><init>([Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Lo85;->f(Lsr1;)Lqr1;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    iput-object p0, v2, Ldx3;->f:Lqr1;

    .line 218
    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    iget p0, v2, Ldx3;->c:I

    .line 222
    .line 223
    const/16 p1, 0x64

    .line 224
    .line 225
    if-ne p0, p1, :cond_b

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_b
    return-object v2

    .line 229
    :cond_c
    new-instance p0, Ljava/net/ProtocolException;

    .line 230
    .line 231
    const-string p1, "Expected \':status\' header not present"

    .line 232
    .line 233
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_d
    :try_start_5
    iget-object p0, v0, Lxw1;->m:Ljava/io/IOException;

    .line 238
    .line 239
    if-eqz p0, :cond_e

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_e
    new-instance p0, Lij4;

    .line 243
    .line 244
    invoke-virtual {v0}, Lxw1;->g()Lo71;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, p1}, Lij4;-><init>(Lo71;)V

    .line 252
    .line 253
    .line 254
    :goto_7
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 255
    :goto_8
    monitor-exit v0

    .line 256
    throw p0

    .line 257
    :cond_f
    const-string p0, "stream wasn\'t created"

    .line 258
    .line 259
    invoke-static {p0}, Lde1;->m(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v1
.end method

.method public final g(Law3;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrw1;->d:Lxw1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Law3;->d:Lcw3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_0
    iget-object v3, p1, Law3;->c:Lsr1;

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Lsr1;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/lit8 v5, v5, 0x4

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lor1;

    .line 32
    .line 33
    sget-object v6, Lor1;->f:Lsz;

    .line 34
    .line 35
    iget-object v7, p1, Law3;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v5, v6, v7}, Lor1;-><init>(Lsz;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v5, Lor1;

    .line 44
    .line 45
    sget-object v6, Lor1;->g:Lsz;

    .line 46
    .line 47
    iget-object p1, p1, Law3;->a:Lix1;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lix1;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {p1}, Lix1;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    new-instance v9, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x3f

    .line 68
    .line 69
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :cond_2
    invoke-direct {v5, v6, v7}, Lor1;-><init>(Lsz;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const-string v5, "Host"

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Lsr1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    new-instance v6, Lor1;

    .line 94
    .line 95
    sget-object v7, Lor1;->i:Lsz;

    .line 96
    .line 97
    invoke-direct {v6, v7, v5}, Lor1;-><init>(Lsz;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    new-instance v5, Lor1;

    .line 104
    .line 105
    sget-object v6, Lor1;->h:Lsz;

    .line 106
    .line 107
    iget-object p1, p1, Lix1;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v5, v6, p1}, Lor1;-><init>(Lsz;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lsr1;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    move v5, v1

    .line 120
    :goto_1
    if-ge v5, p1, :cond_6

    .line 121
    .line 122
    invoke-static {v3, v5}, Lo85;->e(Lsr1;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v7, Lrw1;->g:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_4

    .line 145
    .line 146
    const-string v7, "te"

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    invoke-static {v3, v5}, Lo85;->g(Lsr1;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-string v8, "trailers"

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_5

    .line 165
    .line 166
    :cond_4
    new-instance v7, Lor1;

    .line 167
    .line 168
    invoke-static {v3, v5}, Lo85;->g(Lsr1;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-direct {v7, v6, v8}, Lor1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    iget-object v8, p0, Lrw1;->c:Lqw1;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    xor-int/lit8 v9, v0, 0x1

    .line 187
    .line 188
    iget-object p1, v8, Lqw1;->w:Lyw1;

    .line 189
    .line 190
    monitor-enter p1

    .line 191
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 192
    :try_start_1
    iget v3, v8, Lqw1;->e:I

    .line 193
    .line 194
    const v5, 0x3fffffff    # 1.9999999f

    .line 195
    .line 196
    .line 197
    if-le v3, v5, :cond_7

    .line 198
    .line 199
    sget-object v3, Lo71;->g:Lo71;

    .line 200
    .line 201
    invoke-virtual {v8, v3}, Lqw1;->j(Lo71;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move-object p0, v0

    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_7
    :goto_2
    iget-boolean v3, v8, Lqw1;->f:Z

    .line 210
    .line 211
    if-nez v3, :cond_d

    .line 212
    .line 213
    iget v7, v8, Lqw1;->e:I

    .line 214
    .line 215
    add-int/lit8 v3, v7, 0x2

    .line 216
    .line 217
    iput v3, v8, Lqw1;->e:I

    .line 218
    .line 219
    new-instance v6, Lxw1;

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    invoke-direct/range {v6 .. v11}, Lxw1;-><init>(ILqw1;ZZLsr1;)V

    .line 224
    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    iget-wide v10, v8, Lqw1;->t:J

    .line 229
    .line 230
    iget-wide v12, v8, Lqw1;->u:J

    .line 231
    .line 232
    cmp-long v0, v10, v12

    .line 233
    .line 234
    if-gez v0, :cond_8

    .line 235
    .line 236
    iget-wide v10, v6, Lxw1;->d:J

    .line 237
    .line 238
    iget-wide v12, v6, Lxw1;->e:J

    .line 239
    .line 240
    cmp-long v0, v10, v12

    .line 241
    .line 242
    if-ltz v0, :cond_9

    .line 243
    .line 244
    :cond_8
    move v1, v2

    .line 245
    :cond_9
    invoke-virtual {v6}, Lxw1;->i()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    iget-object v0, v8, Lqw1;->b:Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .line 259
    .line 260
    :cond_a
    :try_start_2
    monitor-exit v8

    .line 261
    iget-object v0, v8, Lqw1;->w:Lyw1;

    .line 262
    .line 263
    invoke-virtual {v0, v9, v7, v4}, Lyw1;->l(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    .line 265
    .line 266
    monitor-exit p1

    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    iget-object p1, v8, Lqw1;->w:Lyw1;

    .line 270
    .line 271
    invoke-virtual {p1}, Lyw1;->flush()V

    .line 272
    .line 273
    .line 274
    :cond_b
    iput-object v6, p0, Lrw1;->d:Lxw1;

    .line 275
    .line 276
    iget-boolean p1, p0, Lrw1;->f:Z

    .line 277
    .line 278
    iget-object v0, p0, Lrw1;->d:Lxw1;

    .line 279
    .line 280
    if-nez p1, :cond_c

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object p1, v0, Lxw1;->j:Lww1;

    .line 286
    .line 287
    iget-object v0, p0, Lrw1;->b:Los3;

    .line 288
    .line 289
    iget v0, v0, Los3;->g:I

    .line 290
    .line 291
    int-to-long v0, v0

    .line 292
    invoke-virtual {p1, v0, v1}, Lsv4;->g(J)Lsv4;

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lrw1;->d:Lxw1;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object p1, p1, Lxw1;->k:Lww1;

    .line 301
    .line 302
    iget-object p0, p0, Lrw1;->b:Los3;

    .line 303
    .line 304
    iget p0, p0, Los3;->h:I

    .line 305
    .line 306
    int-to-long v0, p0

    .line 307
    invoke-virtual {p1, v0, v1}, Lsv4;->g(J)Lsv4;

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object p0, Lo71;->h:Lo71;

    .line 315
    .line 316
    invoke-virtual {v0, p0}, Lxw1;->f(Lo71;)V

    .line 317
    .line 318
    .line 319
    const-string p0, "Canceled"

    .line 320
    .line 321
    invoke-static {p0}, Lde1;->m(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    move-object p0, v0

    .line 327
    goto :goto_4

    .line 328
    :cond_d
    :try_start_3
    new-instance p0, Lod0;

    .line 329
    .line 330
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 331
    .line 332
    .line 333
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 334
    :goto_3
    :try_start_4
    monitor-exit v8

    .line 335
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 336
    :goto_4
    monitor-exit p1

    .line 337
    throw p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrw1;->c:Lqw1;

    .line 2
    .line 3
    iget-object p0, p0, Lqw1;->w:Lyw1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyw1;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Lrg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lrw1;->d:Lxw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j()Lba1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrw1;->a:Lhs3;

    .line 2
    .line 3
    return-object p0
.end method
