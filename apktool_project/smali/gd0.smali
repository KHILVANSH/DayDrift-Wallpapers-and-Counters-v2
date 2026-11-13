.class public final Lgd0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnz3;
.implements Lba1;


# instance fields
.field public final a:Lip4;

.field public final b:Lvz0;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Lgs3;

.field public final i:Lss3;

.field public final j:Liz3;

.field public final k:Ljava/util/List;

.field public final l:Law3;

.field public final m:I

.field public final n:Z

.field public final o:Lc21;

.field public volatile p:Z

.field public q:Ljava/net/Socket;

.field public r:Ljava/net/Socket;

.field public s:Lcr1;

.field public t:Lgq3;

.field public u:Lyk;

.field public v:Lhs3;


# direct methods
.method public constructor <init>(Lip4;Lvz0;IIIIZLgs3;Lss3;Liz3;Ljava/util/List;Law3;IZLc21;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgd0;->a:Lip4;

    .line 11
    .line 12
    iput-object p2, p0, Lgd0;->b:Lvz0;

    .line 13
    .line 14
    iput p3, p0, Lgd0;->c:I

    .line 15
    .line 16
    iput p4, p0, Lgd0;->d:I

    .line 17
    .line 18
    iput p5, p0, Lgd0;->e:I

    .line 19
    .line 20
    iput p6, p0, Lgd0;->f:I

    .line 21
    .line 22
    iput-boolean p7, p0, Lgd0;->g:Z

    .line 23
    .line 24
    iput-object p8, p0, Lgd0;->h:Lgs3;

    .line 25
    .line 26
    iput-object p9, p0, Lgd0;->i:Lss3;

    .line 27
    .line 28
    iput-object p10, p0, Lgd0;->j:Liz3;

    .line 29
    .line 30
    iput-object p11, p0, Lgd0;->k:Ljava/util/List;

    .line 31
    .line 32
    iput-object p12, p0, Lgd0;->l:Law3;

    .line 33
    .line 34
    iput p13, p0, Lgd0;->m:I

    .line 35
    .line 36
    iput-boolean p14, p0, Lgd0;->n:Z

    .line 37
    .line 38
    iput-object p15, p0, Lgd0;->o:Lc21;

    .line 39
    .line 40
    return-void
.end method

.method public static l(Lgd0;Liz3;IZLc21;I)Lgd0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lgd0;->j:Liz3;

    .line 8
    .line 9
    move-object v12, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v12, p1

    .line 12
    .line 13
    :goto_0
    iget-object v14, v0, Lgd0;->l:Law3;

    .line 14
    .line 15
    and-int/lit8 v1, p5, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v1, v0, Lgd0;->m:I

    .line 20
    .line 21
    move v15, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v15, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x10

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, v0, Lgd0;->n:Z

    .line 30
    .line 31
    move/from16 v16, v1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v16, p3

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v1, p5, 0x20

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, v0, Lgd0;->o:Lc21;

    .line 41
    .line 42
    move-object/from16 v17, v1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v17, p4

    .line 46
    .line 47
    :goto_3
    new-instance v2, Lgd0;

    .line 48
    .line 49
    iget-object v3, v0, Lgd0;->a:Lip4;

    .line 50
    .line 51
    iget-object v4, v0, Lgd0;->b:Lvz0;

    .line 52
    .line 53
    iget v5, v0, Lgd0;->c:I

    .line 54
    .line 55
    iget v6, v0, Lgd0;->d:I

    .line 56
    .line 57
    iget v7, v0, Lgd0;->e:I

    .line 58
    .line 59
    iget v8, v0, Lgd0;->f:I

    .line 60
    .line 61
    iget-boolean v9, v0, Lgd0;->g:Z

    .line 62
    .line 63
    iget-object v10, v0, Lgd0;->h:Lgs3;

    .line 64
    .line 65
    iget-object v11, v0, Lgd0;->i:Lss3;

    .line 66
    .line 67
    iget-object v13, v0, Lgd0;->k:Ljava/util/List;

    .line 68
    .line 69
    invoke-direct/range {v2 .. v17}, Lgd0;-><init>(Lip4;Lvz0;IIIIZLgs3;Lss3;Liz3;Ljava/util/List;Law3;IZLc21;)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method


# virtual methods
.method public final a()Lnz3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lgd0;

    .line 4
    .line 5
    iget-boolean v14, v0, Lgd0;->n:Z

    .line 6
    .line 7
    iget-object v15, v0, Lgd0;->o:Lc21;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget-object v1, v0, Lgd0;->a:Lip4;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v0, Lgd0;->b:Lvz0;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget v3, v0, Lgd0;->c:I

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget v4, v0, Lgd0;->d:I

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    iget v5, v0, Lgd0;->e:I

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    iget v6, v0, Lgd0;->f:I

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    iget-boolean v7, v0, Lgd0;->g:Z

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    iget-object v8, v0, Lgd0;->h:Lgs3;

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    iget-object v9, v0, Lgd0;->i:Lss3;

    .line 35
    .line 36
    move-object v11, v10

    .line 37
    iget-object v10, v0, Lgd0;->j:Liz3;

    .line 38
    .line 39
    move-object v12, v11

    .line 40
    iget-object v11, v0, Lgd0;->k:Ljava/util/List;

    .line 41
    .line 42
    move-object v13, v12

    .line 43
    iget-object v12, v0, Lgd0;->l:Law3;

    .line 44
    .line 45
    iget v0, v0, Lgd0;->m:I

    .line 46
    .line 47
    move-object/from16 v16, v13

    .line 48
    .line 49
    move v13, v0

    .line 50
    move-object/from16 v0, v16

    .line 51
    .line 52
    invoke-direct/range {v0 .. v15}, Lgd0;-><init>(Lip4;Lvz0;IIIIZLgs3;Lss3;Liz3;Ljava/util/List;Law3;IZLc21;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final b()Lhs3;
    .locals 5

    .line 1
    iget-object v0, p0, Lgd0;->h:Lgs3;

    .line 2
    .line 3
    iget-object v0, v0, Lgs3;->a:Lm63;

    .line 4
    .line 5
    iget-object v0, v0, Lm63;->B:Lbz3;

    .line 6
    .line 7
    iget-object v1, p0, Lgd0;->j:Liz3;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lbz3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    iget-object v0, p0, Lgd0;->v:Lhs3;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lgd0;->j:Liz3;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lgd0;->i:Lss3;

    .line 32
    .line 33
    iget-object v2, p0, Lgd0;->k:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v1, p0, v2}, Lss3;->d(Lgd0;Ljava/util/List;)Lwx3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object p0, v1, Lwx3;->a:Lhs3;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    monitor-enter v0

    .line 45
    :try_start_1
    iget-object v1, p0, Lgd0;->b:Lvz0;

    .line 46
    .line 47
    sget-object v2, Lcj5;->a:Ljava/util/TimeZone;

    .line 48
    .line 49
    iget-object v2, v1, Lvz0;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lvz0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lhp4;

    .line 59
    .line 60
    iget-object v1, v1, Lvz0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lis3;

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    invoke-virtual {v2, v1, v3, v4}, Lhp4;->c(Lbp4;J)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lgd0;->h:Lgs3;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lgs3;->a(Lhs3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    iget-object p0, p0, Lgd0;->h:Lgs3;

    .line 76
    .line 77
    iget-object p0, p0, Lgs3;->d:Lk91;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    monitor-exit v0

    .line 85
    throw p0

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    throw p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgd0;->t:Lgq3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgd0;->p:Z

    .line 3
    .line 4
    iget-object p0, p0, Lgd0;->q:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcj5;->c(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Lmz3;
    .locals 5

    .line 1
    iget-object v0, p0, Lgd0;->q:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lgd0;->h:Lgs3;

    .line 7
    .line 8
    iget-object v0, v0, Lgs3;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Lgd0;->h:Lgs3;

    .line 15
    .line 16
    iget-object v2, v2, Lgs3;->d:Lk91;

    .line 17
    .line 18
    iget-object v3, p0, Lgd0;->j:Liz3;

    .line 19
    .line 20
    iget-object v4, v3, Liz3;->c:Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    iget-object v3, v3, Liz3;->b:Ljava/net/Proxy;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lgd0;->j:Liz3;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lgd0;->i()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    new-instance v2, Lmz3;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-direct {v2, p0, v1, v3}, Lmz3;-><init>(Lnz3;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lgd0;->h:Lgs3;

    .line 49
    .line 50
    iget-object v0, v0, Lgs3;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    :try_start_1
    iget-object v2, p0, Lgd0;->j:Liz3;

    .line 60
    .line 61
    iget-object v3, v2, Liz3;->a:Lc6;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, Liz3;->b:Ljava/net/Proxy;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 73
    .line 74
    if-eq v2, v3, :cond_0

    .line 75
    .line 76
    iget-object v2, p0, Lgd0;->j:Liz3;

    .line 77
    .line 78
    iget-object v2, v2, Liz3;->a:Lc6;

    .line 79
    .line 80
    iget-object v3, v2, Lc6;->g:Ljava/net/ProxySelector;

    .line 81
    .line 82
    iget-object v2, v2, Lc6;->h:Lix1;

    .line 83
    .line 84
    invoke-virtual {v2}, Lix1;->g()Ljava/net/URI;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v4, p0, Lgd0;->j:Liz3;

    .line 89
    .line 90
    iget-object v4, v4, Liz3;->b:Ljava/net/Proxy;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v2, v4, v1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v2, p0, Lgd0;->h:Lgs3;

    .line 100
    .line 101
    iget-object v2, v2, Lgs3;->d:Lk91;

    .line 102
    .line 103
    iget-object v3, p0, Lgd0;->j:Liz3;

    .line 104
    .line 105
    iget-object v4, v3, Liz3;->c:Ljava/net/InetSocketAddress;

    .line 106
    .line 107
    iget-object v3, v3, Liz3;->b:Ljava/net/Proxy;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lgd0;->j:Liz3;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v2, Lmz3;

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    invoke-direct {v2, p0, v1, v3}, Lmz3;-><init>(Lnz3;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lgd0;->h:Lgs3;

    .line 130
    .line 131
    iget-object v1, v1, Lgs3;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    iget-object p0, p0, Lgd0;->q:Ljava/net/Socket;

    .line 139
    .line 140
    if-eqz p0, :cond_1

    .line 141
    .line 142
    invoke-static {p0}, Lcj5;->c(Ljava/net/Socket;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-object v2

    .line 146
    :goto_0
    iget-object v2, p0, Lgd0;->h:Lgs3;

    .line 147
    .line 148
    iget-object v2, v2, Lgs3;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 149
    .line 150
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    iget-object p0, p0, Lgd0;->q:Ljava/net/Socket;

    .line 156
    .line 157
    if-eqz p0, :cond_2

    .line 158
    .line 159
    invoke-static {p0}, Lcj5;->c(Ljava/net/Socket;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    throw v1

    .line 163
    :cond_3
    const-string p0, "TCP already connected"

    .line 164
    .line 165
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v1
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lgs3;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lmz3;
    .locals 13

    .line 1
    iget-object v4, p0, Lgd0;->q:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    if-eqz v4, :cond_d

    .line 5
    .line 6
    invoke-virtual {p0}, Lgd0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    iget-object v0, p0, Lgd0;->j:Liz3;

    .line 13
    .line 14
    iget-object v0, v0, Liz3;->a:Lc6;

    .line 15
    .line 16
    iget-object v1, v0, Lc6;->j:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, Lgd0;->h:Lgs3;

    .line 19
    .line 20
    iget-object v0, v0, Lgs3;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    :try_start_0
    iget-object v0, p0, Lgd0;->l:Law3;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lgd0;->k()Lmz3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v0, Lmz3;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lgd0;->h:Lgs3;

    .line 39
    .line 40
    iget-object v1, v1, Lgs3;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lgd0;->r:Ljava/net/Socket;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, Lcj5;->c(Ljava/net/Socket;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v4}, Lcj5;->c(Ljava/net/Socket;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    :try_start_1
    iget-object v0, p0, Lgd0;->j:Liz3;

    .line 63
    .line 64
    iget-object v0, v0, Liz3;->a:Lc6;

    .line 65
    .line 66
    iget-object v2, v0, Lc6;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    const-string v12, "socket"

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    :try_start_2
    iget-object v0, p0, Lgd0;->u:Lyk;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v0, Lyk;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcs3;

    .line 80
    .line 81
    iget-object v0, v0, Lcs3;->b:Lsx;

    .line 82
    .line 83
    invoke-virtual {v0}, Lsx;->l()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lgd0;->u:Lyk;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v0, Lyk;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Las3;

    .line 96
    .line 97
    iget-object v0, v0, Las3;->b:Lsx;

    .line 98
    .line 99
    invoke-virtual {v0}, Lsx;->l()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lgd0;->h:Lgs3;

    .line 106
    .line 107
    iget-object v0, v0, Lgs3;->d:Lk91;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lgd0;->j:Liz3;

    .line 113
    .line 114
    iget-object v0, v0, Liz3;->a:Lc6;

    .line 115
    .line 116
    iget-object v2, v0, Lc6;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 117
    .line 118
    iget-object v0, v0, Lc6;->h:Lix1;

    .line 119
    .line 120
    iget-object v3, v0, Lix1;->d:Ljava/lang/String;

    .line 121
    .line 122
    iget v0, v0, Lix1;->e:I

    .line 123
    .line 124
    invoke-virtual {v2, v4, v3, v0, v11}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 133
    .line 134
    invoke-virtual {p0, v1, v2}, Lgd0;->o(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lgd0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget v0, v3, Lgd0;->m:I

    .line 139
    .line 140
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lqd0;

    .line 145
    .line 146
    iget-boolean v5, v3, Lgd0;->n:Z

    .line 147
    .line 148
    invoke-virtual {v0, v2, v5}, Lqd0;->a(Ljavax/net/ssl/SSLSocket;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_3
    invoke-virtual {p0, v2, v0}, Lgd0;->j(Ljavax/net/ssl/SSLSocket;Lqd0;)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_4
    iget-object v0, p0, Lgd0;->h:Lgs3;

    .line 155
    .line 156
    iget-object v0, v0, Lgs3;->d:Lk91;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    invoke-virtual {v3, v1, v2, v0}, Lgd0;->n(Ljava/util/List;Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLException;)Lgd0;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    throw v0

    .line 168
    :cond_2
    invoke-static {v12}, Lu42;->Y(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v9

    .line 172
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 173
    .line 174
    const-string v1, "TLS tunnel buffered too many bytes!"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_4
    invoke-static {v12}, Lu42;->Y(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v9

    .line 184
    :cond_5
    iput-object v4, p0, Lgd0;->r:Ljava/net/Socket;

    .line 185
    .line 186
    iget-object v0, v0, Lc6;->i:Ljava/util/List;

    .line 187
    .line 188
    sget-object v1, Lgq3;->g:Lgq3;

    .line 189
    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    sget-object v1, Lgq3;->d:Lgq3;

    .line 198
    .line 199
    :goto_0
    iput-object v1, p0, Lgd0;->t:Lgq3;

    .line 200
    .line 201
    :goto_1
    new-instance v0, Lhs3;

    .line 202
    .line 203
    iget-object v1, p0, Lgd0;->a:Lip4;

    .line 204
    .line 205
    iget-object v2, p0, Lgd0;->b:Lvz0;

    .line 206
    .line 207
    iget-object v3, p0, Lgd0;->j:Liz3;

    .line 208
    .line 209
    iget-object v5, p0, Lgd0;->r:Ljava/net/Socket;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v6, p0, Lgd0;->s:Lcr1;

    .line 215
    .line 216
    iget-object v7, p0, Lgd0;->t:Lgq3;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v8, p0, Lgd0;->u:Lyk;

    .line 222
    .line 223
    if-eqz v8, :cond_7

    .line 224
    .line 225
    invoke-direct/range {v0 .. v8}, Lhs3;-><init>(Lip4;Lvz0;Liz3;Ljava/net/Socket;Ljava/net/Socket;Lcr1;Lgq3;Lyk;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Lgd0;->v:Lhs3;

    .line 229
    .line 230
    invoke-virtual {v0}, Lhs3;->i()V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lgd0;->h:Lgs3;

    .line 234
    .line 235
    iget-object v0, v0, Lgs3;->d:Lk91;

    .line 236
    .line 237
    iget-object v1, p0, Lgd0;->j:Liz3;

    .line 238
    .line 239
    iget-object v2, v1, Liz3;->c:Ljava/net/InetSocketAddress;

    .line 240
    .line 241
    iget-object v1, v1, Liz3;->b:Ljava/net/Proxy;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    .line 251
    .line 252
    :try_start_5
    new-instance v0, Lmz3;

    .line 253
    .line 254
    const/4 v1, 0x6

    .line 255
    invoke-direct {v0, p0, v9, v1}, Lmz3;-><init>(Lnz3;Ljava/lang/Throwable;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lgd0;->h:Lgs3;

    .line 259
    .line 260
    iget-object v1, v1, Lgs3;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 261
    .line 262
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    move v10, v11

    .line 268
    goto :goto_3

    .line 269
    :catch_2
    move-exception v0

    .line 270
    move v10, v11

    .line 271
    goto :goto_2

    .line 272
    :cond_7
    :try_start_6
    invoke-static {v12}, Lu42;->Y(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 276
    :goto_2
    :try_start_7
    iget-object v1, p0, Lgd0;->h:Lgs3;

    .line 277
    .line 278
    iget-object v1, v1, Lgs3;->d:Lk91;

    .line 279
    .line 280
    iget-object v2, p0, Lgd0;->j:Liz3;

    .line 281
    .line 282
    iget-object v3, v2, Liz3;->c:Ljava/net/InetSocketAddress;

    .line 283
    .line 284
    iget-object v2, v2, Liz3;->b:Ljava/net/Proxy;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lgd0;->j:Liz3;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v1, Lmz3;

    .line 301
    .line 302
    invoke-direct {v1, p0, v9, v0}, Lmz3;-><init>(Lnz3;Lgd0;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lgd0;->h:Lgs3;

    .line 306
    .line 307
    iget-object v0, v0, Lgs3;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 308
    .line 309
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    if-nez v10, :cond_9

    .line 313
    .line 314
    iget-object p0, p0, Lgd0;->r:Ljava/net/Socket;

    .line 315
    .line 316
    if-eqz p0, :cond_8

    .line 317
    .line 318
    invoke-static {p0}, Lcj5;->c(Ljava/net/Socket;)V

    .line 319
    .line 320
    .line 321
    :cond_8
    invoke-static {v4}, Lcj5;->c(Ljava/net/Socket;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    return-object v1

    .line 325
    :goto_3
    iget-object v1, p0, Lgd0;->h:Lgs3;

    .line 326
    .line 327
    iget-object v1, v1, Lgs3;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 328
    .line 329
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    if-nez v10, :cond_b

    .line 333
    .line 334
    iget-object p0, p0, Lgd0;->r:Ljava/net/Socket;

    .line 335
    .line 336
    if-eqz p0, :cond_a

    .line 337
    .line 338
    invoke-static {p0}, Lcj5;->c(Ljava/net/Socket;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    invoke-static {v4}, Lcj5;->c(Ljava/net/Socket;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    throw v0

    .line 345
    :cond_c
    const-string p0, "already connected"

    .line 346
    .line 347
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object v9

    .line 351
    :cond_d
    const-string p0, "TCP not connected"

    .line 352
    .line 353
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object v9
.end method

.method public final h()Liz3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd0;->j:Liz3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgd0;->j:Liz3;

    .line 2
    .line 3
    iget-object v0, v0, Liz3;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lfd0;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/net/Socket;

    .line 28
    .line 29
    iget-object v1, p0, Lgd0;->j:Liz3;

    .line 30
    .line 31
    iget-object v1, v1, Liz3;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lgd0;->j:Liz3;

    .line 38
    .line 39
    iget-object v0, v0, Liz3;->a:Lc6;

    .line 40
    .line 41
    iget-object v0, v0, Lc6;->b:Ljavax/net/SocketFactory;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v0, p0, Lgd0;->q:Ljava/net/Socket;

    .line 51
    .line 52
    iget-boolean v1, p0, Lgd0;->p:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget v1, p0, Lgd0;->f:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    sget-object v1, Lyh3;->a:Lyh3;

    .line 62
    .line 63
    sget-object v1, Lyh3;->a:Lyh3;

    .line 64
    .line 65
    iget-object v2, p0, Lgd0;->j:Liz3;

    .line 66
    .line 67
    iget-object v2, v2, Liz3;->c:Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    iget v3, p0, Lgd0;->e:I

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, v3}, Lyh3;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    new-instance v1, La7;

    .line 75
    .line 76
    invoke-direct {v1, v0}, La7;-><init>(Ljava/net/Socket;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lyk;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lyk;-><init>(La7;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lgd0;->u:Lyk;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "throw with null exception"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :catch_1
    move-exception v0

    .line 108
    new-instance v1, Ljava/net/ConnectException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "Failed to connect to "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lgd0;->j:Liz3;

    .line 118
    .line 119
    iget-object p0, p0, Liz3;->c:Ljava/net/InetSocketAddress;

    .line 120
    .line 121
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_3
    const-string p0, "canceled"

    .line 136
    .line 137
    invoke-static {p0}, Lde1;->m(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final j(Ljavax/net/ssl/SSLSocket;Lqd0;)V
    .locals 9

    .line 1
    const-string v0, "Hostname "

    .line 2
    .line 3
    const-string v1, "\n            |Hostname "

    .line 4
    .line 5
    iget-object v2, p0, Lgd0;->j:Liz3;

    .line 6
    .line 7
    iget-object v2, v2, Liz3;->a:Lc6;

    .line 8
    .line 9
    :try_start_0
    iget-boolean v3, p2, Lqd0;->b:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lyh3;->a:Lyh3;

    .line 14
    .line 15
    sget-object v3, Lyh3;->a:Lyh3;

    .line 16
    .line 17
    iget-object v4, v2, Lc6;->h:Lix1;

    .line 18
    .line 19
    iget-object v4, v4, Lix1;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v2, Lc6;->i:Ljava/util/List;

    .line 22
    .line 23
    iget-object v6, p0, Lgd0;->j:Liz3;

    .line 24
    .line 25
    iget-object v6, v6, Liz3;->d:Lsz;

    .line 26
    .line 27
    invoke-virtual {v3, p1, v4, v5, v6}, Lyh3;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lsz;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcw;->v(Ljavax/net/ssl/SSLSession;)Lcr1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v2, Lc6;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v6, v2, Lc6;->h:Lix1;

    .line 54
    .line 55
    iget-object v6, v6, Lix1;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Lcr1;->a()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object p2, p0

    .line 68
    check-cast p2, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 85
    .line 86
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v2, Lc6;->h:Lix1;

    .line 94
    .line 95
    iget-object v1, v1, Lix1;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " not verified:\n            |    certificate: "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    sget-object v1, Lo20;->c:Lo20;

    .line 106
    .line 107
    sget-object v1, Lsz;->d:Lsz;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lco;->w([B)Lsz;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "SHA-256"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lsz;->c(Ljava/lang/String;)Lsz;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lsz;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "sha256/"

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "\n            |    DN: "

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, "\n            |    subjectAltNames: "

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x7

    .line 165
    invoke-static {p0, v1}, Lh63;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v2, 0x2

    .line 170
    invoke-static {p0, v2}, Lh63;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast v1, Ljava/util/Collection;

    .line 175
    .line 176
    check-cast p0, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-static {v1, p0}, Lp60;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p0, "\n            "

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lvj4;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p2

    .line 202
    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 203
    .line 204
    new-instance p2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, Lc6;->h:Lix1;

    .line 210
    .line 211
    iget-object v0, v0, Lix1;->d:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, " not verified (no certificates)"

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_2
    iget-object v0, v2, Lc6;->e:Lo20;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v1, Lcr1;

    .line 235
    .line 236
    iget-object v3, v4, Lcr1;->a:Lfw4;

    .line 237
    .line 238
    iget-object v5, v4, Lcr1;->b:Li40;

    .line 239
    .line 240
    iget-object v6, v4, Lcr1;->c:Ljava/util/List;

    .line 241
    .line 242
    new-instance v7, Lk5;

    .line 243
    .line 244
    const/4 v8, 0x4

    .line 245
    invoke-direct {v7, v0, v4, v2, v8}, Lk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, v3, v5, v6, v7}, Lcr1;-><init>(Lfw4;Li40;Ljava/util/List;Llk1;)V

    .line 249
    .line 250
    .line 251
    iput-object v1, p0, Lgd0;->s:Lcr1;

    .line 252
    .line 253
    iget-object v1, v2, Lc6;->h:Lix1;

    .line 254
    .line 255
    iget-object v1, v1, Lix1;->d:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Lo20;->a:Ljava/util/Set;

    .line 261
    .line 262
    check-cast v0, Ljava/lang/Iterable;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const/4 v2, 0x0

    .line 273
    if-nez v1, :cond_5

    .line 274
    .line 275
    iget-boolean p2, p2, Lqd0;->b:Z

    .line 276
    .line 277
    if-eqz p2, :cond_3

    .line 278
    .line 279
    sget-object p2, Lyh3;->a:Lyh3;

    .line 280
    .line 281
    sget-object p2, Lyh3;->a:Lyh3;

    .line 282
    .line 283
    invoke-virtual {p2, p1}, Lyh3;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :cond_3
    iput-object p1, p0, Lgd0;->r:Ljava/net/Socket;

    .line 288
    .line 289
    new-instance p2, La7;

    .line 290
    .line 291
    invoke-direct {p2, p1}, La7;-><init>(Ljava/net/Socket;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lyk;

    .line 295
    .line 296
    invoke-direct {v0, p2}, Lyk;-><init>(La7;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, p0, Lgd0;->u:Lyk;

    .line 300
    .line 301
    if-eqz v2, :cond_4

    .line 302
    .line 303
    sget-object p2, Lgq3;->b:Lcn3;

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Lcn3;->w(Ljava/lang/String;)Lgq3;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    goto :goto_1

    .line 313
    :cond_4
    sget-object p2, Lgq3;->d:Lgq3;

    .line 314
    .line 315
    :goto_1
    iput-object p2, p0, Lgd0;->t:Lgq3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    .line 317
    sget-object p0, Lyh3;->a:Lyh3;

    .line 318
    .line 319
    sget-object p0, Lyh3;->a:Lyh3;

    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-static {p0}, Lau5;->s(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    :goto_2
    sget-object p2, Lyh3;->a:Lyh3;

    .line 334
    .line 335
    sget-object p2, Lyh3;->a:Lyh3;

    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {p1}, Lcj5;->c(Ljava/net/Socket;)V

    .line 341
    .line 342
    .line 343
    throw p0
.end method

.method public final k()Lmz3;
    .locals 9

    .line 1
    iget-object v0, p0, Lgd0;->l:Law3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgd0;->j:Liz3;

    .line 7
    .line 8
    iget-object v2, v1, Liz3;->a:Lc6;

    .line 9
    .line 10
    iget-object v2, v2, Lc6;->h:Lix1;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "CONNECT "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v2, v4}, Lcj5;->i(Lix1;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " HTTP/1.1"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Liw1;

    .line 37
    .line 38
    iget-object v4, p0, Lgd0;->u:Lyk;

    .line 39
    .line 40
    const-string v5, "socket"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    invoke-direct {v3, v6, p0, v4}, Liw1;-><init>(Lm63;Lba1;Lyk;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lgd0;->u:Lyk;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v4, Lyk;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lcs3;

    .line 55
    .line 56
    iget-object v4, v4, Lcs3;->a:Lbh4;

    .line 57
    .line 58
    invoke-interface {v4}, Lbh4;->b()Lsv4;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v7, p0, Lgd0;->c:I

    .line 63
    .line 64
    int-to-long v7, v7

    .line 65
    invoke-virtual {v4, v7, v8}, Lsv4;->g(J)Lsv4;

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lgd0;->u:Lyk;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v4, v4, Lyk;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Las3;

    .line 75
    .line 76
    iget-object v4, v4, Las3;->a:Lcd4;

    .line 77
    .line 78
    invoke-interface {v4}, Lcd4;->b()Lsv4;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget v5, p0, Lgd0;->d:I

    .line 83
    .line 84
    int-to-long v7, v5

    .line 85
    invoke-virtual {v4, v7, v8}, Lsv4;->g(J)Lsv4;

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Law3;->c:Lsr1;

    .line 89
    .line 90
    invoke-virtual {v3, v4, v2}, Liw1;->l(Lsr1;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Liw1;->b()V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v3, v2}, Liw1;->f(Z)Ldx3;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v0, v2, Ldx3;->a:Law3;

    .line 105
    .line 106
    invoke-virtual {v2}, Ldx3;->a()Lfx3;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v2, v0, Lfx3;->d:I

    .line 111
    .line 112
    invoke-static {v0}, Lcj5;->e(Lfx3;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const-wide/16 v7, -0x1

    .line 117
    .line 118
    cmp-long v7, v4, v7

    .line 119
    .line 120
    if-nez v7, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, v0, Lfx3;->a:Law3;

    .line 124
    .line 125
    iget-object v0, v0, Law3;->a:Lix1;

    .line 126
    .line 127
    invoke-virtual {v3, v0, v4, v5}, Liw1;->k(Lix1;J)Lfw1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const v3, 0x7fffffff

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3}, Lcj5;->g(Lbh4;I)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lfw1;->close()V

    .line 138
    .line 139
    .line 140
    :goto_0
    const/16 v0, 0xc8

    .line 141
    .line 142
    if-eq v2, v0, :cond_2

    .line 143
    .line 144
    const/16 p0, 0x197

    .line 145
    .line 146
    if-ne v2, p0, :cond_1

    .line 147
    .line 148
    iget-object p0, v1, Liz3;->a:Lc6;

    .line 149
    .line 150
    iget-object p0, p0, Lc6;->f:Lur1;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string p0, "Failed to authenticate with proxy"

    .line 156
    .line 157
    invoke-static {p0}, Lde1;->m(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v6

    .line 161
    :cond_1
    const-string p0, "Unexpected response code for CONNECT: "

    .line 162
    .line 163
    invoke-static {v2, p0}, Lnk5;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lde1;->m(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v6

    .line 171
    :cond_2
    new-instance v0, Lmz3;

    .line 172
    .line 173
    const/4 v1, 0x6

    .line 174
    invoke-direct {v0, p0, v6, v1}, Lmz3;-><init>(Lnz3;Ljava/lang/Throwable;I)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_3
    invoke-static {v5}, Lu42;->Y(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v6

    .line 182
    :cond_4
    invoke-static {v5}, Lu42;->Y(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v6

    .line 186
    :cond_5
    invoke-static {v5}, Lu42;->Y(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v6
.end method

.method public final m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lgd0;
    .locals 9

    .line 1
    iget v0, p0, Lgd0;->m:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move v5, v1

    .line 10
    :goto_0
    if-ge v5, v2, :cond_4

    .line 11
    .line 12
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lqd0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v3, v1, Lqd0;->a:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, v1, Lqd0;->d:[Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v6, Lyz2;->b:Lyz2;

    .line 35
    .line 36
    invoke-static {v3, v4, v6}, Laj5;->e([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, v1, Lqd0;->c:[Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Li40;->c:Lzh1;

    .line 52
    .line 53
    invoke-static {v1, v3, v4}, Laj5;->e([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, -0x1

    .line 63
    if-eq v0, p1, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    :goto_2
    move v6, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    goto :goto_2

    .line 70
    :goto_3
    const/4 v7, 0x0

    .line 71
    const/16 v8, 0x27

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v3, p0

    .line 75
    invoke-static/range {v3 .. v8}, Lgd0;->l(Lgd0;Liz3;IZLc21;I)Lgd0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public final n(Ljava/util/List;Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLException;)Lgd0;
    .locals 7

    .line 1
    iget-object v0, p0, Lgd0;->o:Lc21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lyh3;->a:Lyh3;

    .line 7
    .line 8
    sget-object v0, Lyh3;->a:Lyh3;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lyh3;->f(Ljavax/net/ssl/SSLException;)Lc21;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lgd0;->j:Liz3;

    .line 17
    .line 18
    iget-object p1, p1, Liz3;->a:Lc6;

    .line 19
    .line 20
    iget-object p1, p1, Lc6;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v5, Lc21;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, v0, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance v2, Liz3;

    .line 38
    .line 39
    iget-object p1, p0, Lgd0;->j:Liz3;

    .line 40
    .line 41
    iget-object p2, p1, Liz3;->a:Lc6;

    .line 42
    .line 43
    iget-object p3, p1, Liz3;->b:Ljava/net/Proxy;

    .line 44
    .line 45
    iget-object p1, p1, Liz3;->c:Ljava/net/InetSocketAddress;

    .line 46
    .line 47
    iget-object v0, v5, Lc21;->b:Lsz;

    .line 48
    .line 49
    invoke-direct {v2, p2, p3, p1, v0}, Liz3;-><init>(Lc6;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lsz;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/16 v6, 0x1e

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v1, p0

    .line 57
    invoke-static/range {v1 .. v6}, Lgd0;->l(Lgd0;Liz3;IZLc21;I)Lgd0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    new-instance p0, Ld21;

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p2, "public_name \'"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, v5, Lc21;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "\' not verified"

    .line 74
    .line 75
    invoke-static {p1, p2, v0}, Lrh2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1, p3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    move-object v1, p0

    .line 84
    iget-boolean p0, v1, Lgd0;->g:Z

    .line 85
    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    instance-of p0, p3, Ljavax/net/ssl/SSLHandshakeException;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    instance-of p0, p0, Ljava/security/cert/CertificateException;

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    instance-of p0, p3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    :goto_0
    const/4 p0, 0x0

    .line 107
    return-object p0

    .line 108
    :cond_5
    invoke-virtual {v1, p1, p2}, Lgd0;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lgd0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final o(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lgd0;
    .locals 3

    .line 1
    iget v0, p0, Lgd0;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgd0;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lgd0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Lgd0;->n:Z

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ", modes="

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string p1, ", supported protocols="

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
