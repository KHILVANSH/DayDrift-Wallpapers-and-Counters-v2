.class public final Lhs3;
.super Low1;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lba1;


# instance fields
.field public final b:Lip4;

.field public final c:Liz3;

.field public final d:Ljava/net/Socket;

.field public final e:Ljava/net/Socket;

.field public final f:Lcr1;

.field public final g:Lgq3;

.field public final h:Lyk;

.field public i:Lqw1;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lip4;Lvz0;Liz3;Ljava/net/Socket;Ljava/net/Socket;Lcr1;Lgq3;Lyk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhs3;->b:Lip4;

    .line 23
    .line 24
    iput-object p3, p0, Lhs3;->c:Liz3;

    .line 25
    .line 26
    iput-object p4, p0, Lhs3;->d:Ljava/net/Socket;

    .line 27
    .line 28
    iput-object p5, p0, Lhs3;->e:Ljava/net/Socket;

    .line 29
    .line 30
    iput-object p6, p0, Lhs3;->f:Lcr1;

    .line 31
    .line 32
    iput-object p7, p0, Lhs3;->g:Lgq3;

    .line 33
    .line 34
    iput-object p8, p0, Lhs3;->h:Lyk;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput p1, p0, Lhs3;->o:I

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lhs3;->p:Ljava/util/ArrayList;

    .line 45
    .line 46
    const-wide p1, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iput-wide p1, p0, Lhs3;->q:J

    .line 52
    .line 53
    return-void
.end method

.method public static c(Lm63;Liz3;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Liz3;->b:Ljava/net/Proxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Liz3;->a:Lc6;

    .line 18
    .line 19
    iget-object v1, v0, Lc6;->g:Ljava/net/ProxySelector;

    .line 20
    .line 21
    iget-object v0, v0, Lc6;->h:Lix1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lix1;->g()Ljava/net/URI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p1, Liz3;->b:Ljava/net/Proxy;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lm63;->B:Lbz3;

    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object p2, p0, Lbz3;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method


# virtual methods
.method public final a(Lqw1;Lka4;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget p1, p2, Lka4;->a:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Lka4;->b:[I

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :goto_0
    iput p1, p0, Lhs3;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhs3;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {p0}, Lcj5;->c(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lc6;Ljava/util/List;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lc6;->h:Lix1;

    .line 2
    .line 3
    iget-object v1, v0, Lix1;->d:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcj5;->a:Ljava/util/TimeZone;

    .line 6
    .line 7
    iget-object v2, p0, Lhs3;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lhs3;->o:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v2, v3, :cond_a

    .line 17
    .line 18
    iget-boolean v2, p0, Lhs3;->j:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lhs3;->c:Liz3;

    .line 25
    .line 26
    iget-object v3, v2, Liz3;->a:Lc6;

    .line 27
    .line 28
    iget-object v5, v2, Liz3;->a:Lc6;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lc6;->a(Lc6;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    iget-object v3, v5, Lc6;->h:Lix1;

    .line 39
    .line 40
    iget-object v3, v3, Lix1;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    iget-object v3, p0, Lhs3;->i:Lqw1;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    if-eqz p2, :cond_a

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Iterable;

    .line 59
    .line 60
    instance-of v3, p2, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    move-object v3, p2

    .line 65
    check-cast v3, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_a

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Liz3;

    .line 90
    .line 91
    iget-object v6, v3, Liz3;->b:Ljava/net/Proxy;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 98
    .line 99
    if-ne v6, v7, :cond_5

    .line 100
    .line 101
    iget-object v6, v2, Liz3;->b:Ljava/net/Proxy;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-ne v6, v7, :cond_5

    .line 108
    .line 109
    iget-object v6, v2, Liz3;->c:Ljava/net/InetSocketAddress;

    .line 110
    .line 111
    iget-object v3, v3, Liz3;->c:Ljava/net/InetSocketAddress;

    .line 112
    .line 113
    invoke-static {v6, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    iget-object p2, p1, Lc6;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 120
    .line 121
    sget-object v2, Lh63;->a:Lh63;

    .line 122
    .line 123
    if-eq p2, v2, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    sget-object p2, Lcj5;->a:Ljava/util/TimeZone;

    .line 127
    .line 128
    iget-object p2, v5, Lc6;->h:Lix1;

    .line 129
    .line 130
    iget v0, v0, Lix1;->e:I

    .line 131
    .line 132
    iget v2, p2, Lix1;->e:I

    .line 133
    .line 134
    if-eq v0, v2, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    iget-object p2, p2, Lix1;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, p2}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iget-object v0, p0, Lhs3;->f:Lcr1;

    .line 144
    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    iget-boolean p0, p0, Lhs3;->k:Z

    .line 149
    .line 150
    if-nez p0, :cond_a

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-virtual {v0}, Lcr1;->a()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    move-object p2, p0

    .line 159
    check-cast p2, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_a

    .line 166
    .line 167
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 175
    .line 176
    invoke-static {v1, p0}, Lh63;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_a

    .line 181
    .line 182
    :goto_0
    :try_start_0
    iget-object p0, p1, Lc6;->e:Lo20;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcr1;->a()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lo20;->a:Ljava/util/Set;

    .line 201
    .line 202
    check-cast p0, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_9

    .line 213
    .line 214
    :goto_1
    const/4 p0, 0x1

    .line 215
    return p0

    .line 216
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Lau5;->s(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/4 p0, 0x0

    .line 224
    throw p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :catch_0
    :cond_a
    :goto_2
    return v4
.end method

.method public final e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lhs3;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final f(Lgs3;Ljava/io/IOException;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p2, Lij4;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lij4;

    .line 9
    .line 10
    iget-object v0, v0, Lij4;->a:Lo71;

    .line 11
    .line 12
    sget-object v2, Lo71;->g:Lo71;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lhs3;->n:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    iput p1, p0, Lhs3;->n:I

    .line 20
    .line 21
    if-le p1, v1, :cond_6

    .line 22
    .line 23
    iput-boolean v1, p0, Lhs3;->j:Z

    .line 24
    .line 25
    iget p1, p0, Lhs3;->l:I

    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    iput p1, p0, Lhs3;->l:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    check-cast p2, Lij4;

    .line 34
    .line 35
    iget-object p2, p2, Lij4;->a:Lo71;

    .line 36
    .line 37
    sget-object v0, Lo71;->h:Lo71;

    .line 38
    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    iget-boolean p1, p1, Lgs3;->q:Z

    .line 42
    .line 43
    if-nez p1, :cond_6

    .line 44
    .line 45
    :cond_1
    iput-boolean v1, p0, Lhs3;->j:Z

    .line 46
    .line 47
    iget p1, p0, Lhs3;->l:I

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    iput p1, p0, Lhs3;->l:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lhs3;->i:Lqw1;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-eqz v0, :cond_4

    .line 61
    .line 62
    instance-of v0, p2, Lod0;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    :cond_4
    iput-boolean v1, p0, Lhs3;->j:Z

    .line 67
    .line 68
    iget v0, p0, Lhs3;->m:I

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p1, p1, Lgs3;->a:Lm63;

    .line 75
    .line 76
    iget-object v0, p0, Lhs3;->c:Liz3;

    .line 77
    .line 78
    invoke-static {p1, v0, p2}, Lhs3;->c(Lm63;Liz3;Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget p1, p0, Lhs3;->l:I

    .line 82
    .line 83
    add-int/2addr p1, v1

    .line 84
    iput p1, p0, Lhs3;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_6
    :goto_1
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_2
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public final g(Z)Z
    .locals 7

    .line 1
    sget-object v0, Lcj5;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lhs3;->d:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lhs3;->e:Ljava/net/Socket;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Lhs3;->e:Ljava/net/Socket;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Lhs3;->e:Ljava/net/Socket;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v2, p0, Lhs3;->i:Lqw1;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    iget-boolean p0, v2, Lqw1;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return v3

    .line 53
    :cond_1
    :try_start_1
    iget-wide p0, v2, Lqw1;->n:J

    .line 54
    .line 55
    iget-wide v5, v2, Lqw1;->m:J

    .line 56
    .line 57
    cmp-long p0, p0, v5

    .line 58
    .line 59
    if-gez p0, :cond_2

    .line 60
    .line 61
    iget-wide p0, v2, Lqw1;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    cmp-long p0, v0, p0

    .line 64
    .line 65
    if-ltz p0, :cond_2

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return v3

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    monitor-exit v2

    .line 72
    return v4

    .line 73
    :goto_0
    monitor-exit v2

    .line 74
    throw p0

    .line 75
    :cond_3
    monitor-enter p0

    .line 76
    :try_start_2
    iget-wide v5, p0, Lhs3;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    sub-long/2addr v0, v5

    .line 79
    monitor-exit p0

    .line 80
    const-wide v5, 0x2540be400L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v0, v0, v5

    .line 86
    .line 87
    if-ltz v0, :cond_4

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lhs3;->e:Ljava/net/Socket;

    .line 92
    .line 93
    iget-object p0, p0, Lhs3;->h:Lyk;

    .line 94
    .line 95
    iget-object p0, p0, Lyk;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lcs3;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :try_start_3
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 103
    .line 104
    .line 105
    move-result v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 106
    :try_start_4
    invoke-virtual {p1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcs3;->e()Z

    .line 110
    .line 111
    .line 112
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    xor-int/2addr p0, v4

    .line 114
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 115
    .line 116
    .line 117
    return p0

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 120
    .line 121
    .line 122
    throw p0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 123
    :catch_0
    move v3, v4

    .line 124
    :catch_1
    return v3

    .line 125
    :cond_4
    return v4

    .line 126
    :catchall_2
    move-exception p1

    .line 127
    monitor-exit p0

    .line 128
    throw p1

    .line 129
    :cond_5
    :goto_1
    return v3
.end method

.method public final h()Liz3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs3;->c:Liz3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lhs3;->q:J

    .line 6
    .line 7
    iget-object v0, p0, Lhs3;->g:Lgq3;

    .line 8
    .line 9
    sget-object v1, Lgq3;->f:Lgq3;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lgq3;->g:Lgq3;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lhs3;->e:Ljava/net/Socket;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lg31;->u:Lg31;

    .line 26
    .line 27
    sget-object v0, Lnf1;->a:Lnf1;

    .line 28
    .line 29
    new-instance v2, Lhq;

    .line 30
    .line 31
    iget-object v3, p0, Lhs3;->b:Lip4;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Lhq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v3, Low1;->a:Lnw1;

    .line 42
    .line 43
    iput-object v3, v2, Lhq;->d:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v3, Lnf1;->a:Lnf1;

    .line 46
    .line 47
    iput-object v3, v2, Lhq;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, p0, Lhs3;->h:Lyk;

    .line 50
    .line 51
    iget-object v4, p0, Lhs3;->c:Liz3;

    .line 52
    .line 53
    iget-object v4, v4, Liz3;->a:Lc6;

    .line 54
    .line 55
    iget-object v4, v4, Lc6;->h:Lix1;

    .line 56
    .line 57
    iget-object v4, v4, Lix1;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v3, v2, Lhq;->b:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v5, Lcj5;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v5, 0x20

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v2, Lhq;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p0, v2, Lhq;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v0, v2, Lhq;->e:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v0, Lqw1;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lqw1;-><init>(Lhq;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lhs3;->i:Lqw1;

    .line 101
    .line 102
    sget-object v2, Lqw1;->z:Lka4;

    .line 103
    .line 104
    iget v3, v2, Lka4;->a:I

    .line 105
    .line 106
    and-int/lit8 v3, v3, 0x8

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    iget-object v2, v2, Lka4;->b:[I

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    aget v2, v2, v3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const v2, 0x7fffffff

    .line 117
    .line 118
    .line 119
    :goto_1
    iput v2, p0, Lhs3;->o:I

    .line 120
    .line 121
    iget-object p0, v0, Lqw1;->w:Lyw1;

    .line 122
    .line 123
    const-string v2, ">> CONNECTION "

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-boolean v3, p0, Lyw1;->d:Z

    .line 127
    .line 128
    if-nez v3, :cond_a

    .line 129
    .line 130
    sget-object v3, Lyw1;->f:Ljava/util/logging/Logger;

    .line 131
    .line 132
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Ljw1;->a:Lsz;

    .line 146
    .line 147
    invoke-virtual {v2}, Lsz;->e()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-array v4, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v2, v4}, Lcj5;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_3
    :goto_2
    iget-object v2, p0, Lyw1;->a:Las3;

    .line 172
    .line 173
    sget-object v3, Ljw1;->a:Lsz;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Las3;->J(Lsz;)Lgy;

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lyw1;->a:Las3;

    .line 179
    .line 180
    invoke-virtual {v2}, Las3;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    monitor-exit p0

    .line 184
    iget-object p0, v0, Lqw1;->w:Lyw1;

    .line 185
    .line 186
    iget-object v2, v0, Lqw1;->q:Lka4;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    monitor-enter p0

    .line 195
    :try_start_1
    iget-boolean v3, p0, Lyw1;->d:Z

    .line 196
    .line 197
    if-nez v3, :cond_9

    .line 198
    .line 199
    iget v3, v2, Lka4;->a:I

    .line 200
    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    mul-int/lit8 v3, v3, 0x6

    .line 206
    .line 207
    const/4 v4, 0x4

    .line 208
    invoke-virtual {p0, v1, v3, v4, v1}, Lyw1;->i(IIII)V

    .line 209
    .line 210
    .line 211
    move v3, v1

    .line 212
    :goto_3
    const/16 v4, 0xa

    .line 213
    .line 214
    if-ge v3, v4, :cond_7

    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    shl-int v5, v4, v3

    .line 218
    .line 219
    iget v6, v2, Lka4;->a:I

    .line 220
    .line 221
    and-int/2addr v5, v6

    .line 222
    if-eqz v5, :cond_4

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    move v4, v1

    .line 226
    :goto_4
    if-eqz v4, :cond_6

    .line 227
    .line 228
    iget-object v4, p0, Lyw1;->a:Las3;

    .line 229
    .line 230
    iget-boolean v5, v4, Las3;->c:Z

    .line 231
    .line 232
    if-nez v5, :cond_5

    .line 233
    .line 234
    iget-object v5, v4, Las3;->b:Lsx;

    .line 235
    .line 236
    const/4 v6, 0x2

    .line 237
    invoke-virtual {v5, v6}, Lsx;->U(I)Ln64;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget-object v7, v6, Ln64;->a:[B

    .line 242
    .line 243
    iget v8, v6, Ln64;->c:I

    .line 244
    .line 245
    add-int/lit8 v9, v8, 0x1

    .line 246
    .line 247
    ushr-int/lit8 v10, v3, 0x8

    .line 248
    .line 249
    and-int/lit16 v10, v10, 0xff

    .line 250
    .line 251
    int-to-byte v10, v10

    .line 252
    aput-byte v10, v7, v8

    .line 253
    .line 254
    add-int/lit8 v8, v8, 0x2

    .line 255
    .line 256
    and-int/lit16 v10, v3, 0xff

    .line 257
    .line 258
    int-to-byte v10, v10

    .line 259
    aput-byte v10, v7, v9

    .line 260
    .line 261
    iput v8, v6, Ln64;->c:I

    .line 262
    .line 263
    iget-wide v6, v5, Lsx;->b:J

    .line 264
    .line 265
    const-wide/16 v8, 0x2

    .line 266
    .line 267
    add-long/2addr v6, v8

    .line 268
    iput-wide v6, v5, Lsx;->b:J

    .line 269
    .line 270
    invoke-virtual {v4}, Las3;->e()Lgy;

    .line 271
    .line 272
    .line 273
    iget-object v4, p0, Lyw1;->a:Las3;

    .line 274
    .line 275
    iget-object v5, v2, Lka4;->b:[I

    .line 276
    .line 277
    aget v5, v5, v3

    .line 278
    .line 279
    invoke-virtual {v4, v5}, Las3;->i(I)Lgy;

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    goto :goto_6

    .line 285
    :cond_5
    const-string v0, "closed"

    .line 286
    .line 287
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_7
    iget-object v2, p0, Lyw1;->a:Las3;

    .line 297
    .line 298
    invoke-virtual {v2}, Las3;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 299
    .line 300
    .line 301
    monitor-exit p0

    .line 302
    iget-object p0, v0, Lqw1;->q:Lka4;

    .line 303
    .line 304
    invoke-virtual {p0}, Lka4;->a()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    const v2, 0xffff

    .line 309
    .line 310
    .line 311
    if-eq p0, v2, :cond_8

    .line 312
    .line 313
    iget-object v3, v0, Lqw1;->w:Lyw1;

    .line 314
    .line 315
    sub-int/2addr p0, v2

    .line 316
    int-to-long v4, p0

    .line 317
    invoke-virtual {v3, v1, v4, v5}, Lyw1;->s(IJ)V

    .line 318
    .line 319
    .line 320
    :cond_8
    iget-object p0, v0, Lqw1;->g:Lip4;

    .line 321
    .line 322
    invoke-virtual {p0}, Lip4;->d()Lhp4;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    iget-object v1, v0, Lqw1;->c:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v0, v0, Lqw1;->x:Lip1;

    .line 329
    .line 330
    invoke-static {p0, v1, v0}, Lhp4;->b(Lhp4;Ljava/lang/String;Llk1;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_9
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 335
    .line 336
    const-string v1, "closed"

    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 342
    :goto_6
    monitor-exit p0

    .line 343
    throw v0

    .line 344
    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 345
    .line 346
    const-string v1, "closed"

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 352
    :goto_7
    monitor-exit p0

    .line 353
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhs3;->c:Liz3;

    .line 9
    .line 10
    iget-object v2, v1, Liz3;->a:Lc6;

    .line 11
    .line 12
    iget-object v2, v2, Lc6;->h:Lix1;

    .line 13
    .line 14
    iget-object v2, v2, Lix1;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Liz3;->a:Lc6;

    .line 25
    .line 26
    iget-object v2, v2, Lc6;->h:Lix1;

    .line 27
    .line 28
    iget v2, v2, Lix1;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Liz3;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Liz3;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lhs3;->f:Lcr1;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lcr1;->b:Li40;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "none"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " protocol="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lhs3;->g:Lgq3;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
