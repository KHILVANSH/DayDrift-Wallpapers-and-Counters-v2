.class public final Lgs3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lm63;

.field public final b:Law3;

.field public final c:Lvz0;

.field public volatile d:Lk91;

.field public final e:Lfs3;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/lang/Object;

.field public h:Lda1;

.field public i:Lhs3;

.field public j:Z

.field public k:Leu;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public volatile q:Z

.field public volatile r:Leu;

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lk91;

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    const-class v2, Lgs3;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lm63;Law3;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgs3;->a:Lm63;

    .line 8
    .line 9
    iput-object p2, p0, Lgs3;->b:Law3;

    .line 10
    .line 11
    iget-object v0, p1, Lm63;->D:Lfo1;

    .line 12
    .line 13
    iget-object v0, v0, Lfo1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lvz0;

    .line 16
    .line 17
    iput-object v0, p0, Lgs3;->c:Lvz0;

    .line 18
    .line 19
    iget-object v0, p1, Lm63;->d:Lci5;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lk91;->a:Li91;

    .line 25
    .line 26
    iput-object v0, p0, Lgs3;->d:Lk91;

    .line 27
    .line 28
    new-instance v0, Lfs3;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lfs3;-><init>(Lgs3;)V

    .line 31
    .line 32
    .line 33
    iget p1, p1, Lm63;->v:I

    .line 34
    .line 35
    int-to-long v1, p1

    .line 36
    invoke-virtual {v0, v1, v2}, Lsv4;->g(J)Lsv4;

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lgs3;->e:Lfs3;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lgs3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lgs3;->p:Z

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lgs3;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    iget-object p1, p2, Law3;->e:Loo5;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lhs3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcj5;->a:Ljava/util/TimeZone;

    .line 5
    .line 6
    iget-object v0, p0, Lgs3;->i:Lhs3;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lgs3;->i:Lhs3;

    .line 11
    .line 12
    iget-object p1, p1, Lhs3;->p:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Les3;

    .line 15
    .line 16
    iget-object v1, p0, Lgs3;->g:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Les3;-><init>(Lgs3;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "Check failed."

    .line 26
    .line 27
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Lcj5;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lgs3;->i:Lhs3;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lgs3;->i()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lgs3;->i:Lhs3;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lcj5;->c(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lgs3;->d:Lk91;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p0, "Check failed."

    .line 32
    .line 33
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0

    .line 41
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lgs3;->j:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Lgs3;->e:Lfs3;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbo;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    :goto_1
    move-object v0, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 57
    .line 58
    const-string v1, "timeout"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_2
    iget-object p0, p0, Lgs3;->d:Lk91;

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final c(Lv00;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgs3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lyh3;->a:Lyh3;

    .line 12
    .line 13
    sget-object v0, Lyh3;->a:Lyh3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyh3;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lgs3;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lgs3;->d:Lk91;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgs3;->a:Lm63;

    .line 27
    .line 28
    iget-object v0, v0, Lm63;->a:La7;

    .line 29
    .line 30
    new-instance v1, Lds3;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lds3;-><init>(Lgs3;Lv00;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x6

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {v0, v1, p1, p1, p0}, La7;->B(La7;Lds3;Lgs3;Lds3;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "Already Executed"

    .line 45
    .line 46
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgs3;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgs3;->q:Z

    .line 8
    .line 9
    iget-object v0, p0, Lgs3;->r:Leu;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Leu;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lca1;

    .line 16
    .line 17
    invoke-interface {v0}, Lca1;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lgs3;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lnz3;

    .line 40
    .line 41
    invoke-interface {v1}, Lnz3;->cancel()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p0, p0, Lgs3;->d:Lk91;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lgs3;

    .line 2
    .line 3
    iget-object v1, p0, Lgs3;->a:Lm63;

    .line 4
    .line 5
    iget-object p0, p0, Lgs3;->b:Law3;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lgs3;-><init>(Lm63;Law3;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgs3;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lgs3;->r:Leu;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p1, v2, Leu;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lca1;

    .line 16
    .line 17
    invoke-interface {p1}, Lca1;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v2, Leu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lgs3;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual/range {v1 .. v7}, Lgs3;->g(Leu;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lgs3;->k:Leu;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final f()Lfx3;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lgs3;->a:Lm63;

    .line 9
    .line 10
    iget-object v0, v0, Lm63;->b:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lu60;->l0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lr00;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v0, v3}, Lr00;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v0, Lr00;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v0, v3}, Lr00;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lr00;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v0, v3}, Lr00;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v0, Lr00;->c:Lr00;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lgs3;->a:Lm63;

    .line 50
    .line 51
    iget-object v0, v0, Lm63;->c:Ljava/util/List;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lu60;->l0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lr00;->b:Lr00;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v0, Los3;

    .line 64
    .line 65
    iget-object v5, v1, Lgs3;->b:Law3;

    .line 66
    .line 67
    iget-object v3, v1, Lgs3;->a:Lm63;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v6, v3, Lm63;->w:I

    .line 73
    .line 74
    iget v7, v3, Lm63;->x:I

    .line 75
    .line 76
    iget v8, v3, Lm63;->y:I

    .line 77
    .line 78
    iget-object v9, v3, Lm63;->g:Lur1;

    .line 79
    .line 80
    iget-object v10, v3, Lm63;->t:Lo20;

    .line 81
    .line 82
    iget-object v11, v3, Lm63;->D:Lfo1;

    .line 83
    .line 84
    iget-object v12, v3, Lm63;->j:Lur1;

    .line 85
    .line 86
    iget-object v13, v3, Lm63;->k:Lhx0;

    .line 87
    .line 88
    iget-object v14, v3, Lm63;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    iget-object v15, v3, Lm63;->m:Lur1;

    .line 91
    .line 92
    iget-object v4, v3, Lm63;->l:Ljava/net/ProxySelector;

    .line 93
    .line 94
    move-object/from16 v16, v0

    .line 95
    .line 96
    iget-boolean v0, v3, Lm63;->e:Z

    .line 97
    .line 98
    move/from16 v17, v0

    .line 99
    .line 100
    iget-object v0, v3, Lm63;->n:Ljavax/net/SocketFactory;

    .line 101
    .line 102
    move-object/from16 v18, v0

    .line 103
    .line 104
    iget-object v0, v3, Lm63;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 105
    .line 106
    move-object/from16 v19, v0

    .line 107
    .line 108
    iget-object v0, v3, Lm63;->p:Ljavax/net/ssl/X509TrustManager;

    .line 109
    .line 110
    iget-object v3, v3, Lm63;->u:Lay6;

    .line 111
    .line 112
    move-object/from16 v21, v3

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    move-object/from16 v20, v0

    .line 116
    .line 117
    move-object/from16 v0, v16

    .line 118
    .line 119
    move-object/from16 v16, v4

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct/range {v0 .. v21}, Los3;-><init>(Lgs3;Ljava/util/ArrayList;ILeu;Law3;IIILur1;Lo20;Lfo1;Lur1;Lkx0;Ljavax/net/ssl/HostnameVerifier;Lur1;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Lay6;)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    :try_start_0
    iget-object v4, v1, Lgs3;->b:Law3;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Los3;->b(Law3;)Lfx3;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-boolean v4, v1, Lgs3;->q:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    if-nez v4, :cond_0

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lgs3;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_0
    :try_start_1
    invoke-static {v0}, Laj5;->b(Ljava/io/Closeable;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/io/IOException;

    .line 145
    .line 146
    const-string v4, "Canceled"

    .line 147
    .line 148
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const/4 v3, 0x1

    .line 156
    :try_start_2
    invoke-virtual {v1, v0}, Lgs3;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :goto_0
    if-nez v3, :cond_1

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lgs3;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 167
    .line 168
    .line 169
    :cond_1
    throw v0
.end method

.method public final g(Leu;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgs3;->r:Leu;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-boolean v1, p0, Lgs3;->l:Z

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 27
    .line 28
    iget-boolean v1, p0, Lgs3;->m:Z

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    :cond_2
    if-eqz p5, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p0, Lgs3;->n:Z

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    :cond_3
    if-eqz p4, :cond_b

    .line 39
    .line 40
    iget-boolean v1, p0, Lgs3;->o:Z

    .line 41
    .line 42
    if-eqz v1, :cond_b

    .line 43
    .line 44
    :cond_4
    if-eqz p2, :cond_5

    .line 45
    .line 46
    iput-boolean v0, p0, Lgs3;->l:Z

    .line 47
    .line 48
    :cond_5
    if-eqz p3, :cond_6

    .line 49
    .line 50
    iput-boolean v0, p0, Lgs3;->m:Z

    .line 51
    .line 52
    :cond_6
    if-eqz p5, :cond_7

    .line 53
    .line 54
    iput-boolean v0, p0, Lgs3;->n:Z

    .line 55
    .line 56
    :cond_7
    if-eqz p4, :cond_8

    .line 57
    .line 58
    iput-boolean v0, p0, Lgs3;->o:Z

    .line 59
    .line 60
    :cond_8
    iget-boolean p2, p0, Lgs3;->l:Z

    .line 61
    .line 62
    if-nez p2, :cond_9

    .line 63
    .line 64
    iget-boolean p2, p0, Lgs3;->m:Z

    .line 65
    .line 66
    if-nez p2, :cond_9

    .line 67
    .line 68
    iget-boolean p2, p0, Lgs3;->n:Z

    .line 69
    .line 70
    if-nez p2, :cond_9

    .line 71
    .line 72
    iget-boolean p2, p0, Lgs3;->o:Z

    .line 73
    .line 74
    if-nez p2, :cond_9

    .line 75
    .line 76
    move p2, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_9
    move p2, v0

    .line 79
    :goto_1
    if-eqz p2, :cond_a

    .line 80
    .line 81
    iget-boolean p3, p0, Lgs3;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    if-nez p3, :cond_a

    .line 84
    .line 85
    move v0, p1

    .line 86
    :cond_a
    move v2, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v2

    .line 89
    goto :goto_3

    .line 90
    :goto_2
    monitor-exit p0

    .line 91
    throw p1

    .line 92
    :cond_b
    move p2, v0

    .line 93
    :goto_3
    monitor-exit p0

    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    iput-object p3, p0, Lgs3;->r:Leu;

    .line 98
    .line 99
    iget-object p3, p0, Lgs3;->i:Lhs3;

    .line 100
    .line 101
    if-eqz p3, :cond_c

    .line 102
    .line 103
    monitor-enter p3

    .line 104
    :try_start_1
    iget p4, p3, Lhs3;->m:I

    .line 105
    .line 106
    add-int/2addr p4, p1

    .line 107
    iput p4, p3, Lhs3;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    monitor-exit p3

    .line 110
    goto :goto_4

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    monitor-exit p3

    .line 113
    throw p0

    .line 114
    :cond_c
    :goto_4
    if-eqz p2, :cond_d

    .line 115
    .line 116
    invoke-virtual {p0, p6}, Lgs3;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_d
    :goto_5
    return-object p6
.end method

.method public final h(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgs3;->p:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lgs3;->p:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lgs3;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lgs3;->m:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lgs3;->n:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lgs3;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lgs3;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object p1

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final i()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Lgs3;->i:Lhs3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcj5;->a:Ljava/util/TimeZone;

    .line 7
    .line 8
    iget-object v1, v0, Lhs3;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v6, Ljava/lang/ref/Reference;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, p0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v5

    .line 42
    :goto_1
    const/4 v2, 0x0

    .line 43
    if-eq v3, v5, :cond_7

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lgs3;->i:Lhs3;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, v0, Lhs3;->q:J

    .line 61
    .line 62
    iget-object p0, p0, Lgs3;->c:Lvz0;

    .line 63
    .line 64
    iget-object v1, p0, Lvz0;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    .line 68
    sget-object v3, Lcj5;->a:Ljava/util/TimeZone;

    .line 69
    .line 70
    iget-boolean v3, v0, Lhs3;->j:Z

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    iget v3, p0, Lvz0;->a:I

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v0, p0, Lvz0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lhp4;

    .line 82
    .line 83
    iget-object p0, p0, Lvz0;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lis3;

    .line 86
    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    invoke-virtual {v0, p0, v3, v4}, Lhp4;->c(Lbp4;J)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 94
    iput-boolean v2, v0, Lhs3;->j:Z

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object p0, p0, Lvz0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lhp4;

    .line 108
    .line 109
    iget-object v1, p0, Lhp4;->a:Lip4;

    .line 110
    .line 111
    monitor-enter v1

    .line 112
    :try_start_0
    invoke-virtual {p0}, Lhp4;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    iget-object v2, p0, Lhp4;->a:Lip4;

    .line 119
    .line 120
    invoke-virtual {v2, p0}, Lip4;->c(Lhp4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    :goto_3
    monitor-exit v1

    .line 127
    goto :goto_5

    .line 128
    :goto_4
    monitor-exit v1

    .line 129
    throw p0

    .line 130
    :cond_5
    :goto_5
    iget-object p0, v0, Lhs3;->e:Ljava/net/Socket;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_6
    return-object v2

    .line 134
    :cond_7
    const-string p0, "Check failed."

    .line 135
    .line 136
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v2
.end method
