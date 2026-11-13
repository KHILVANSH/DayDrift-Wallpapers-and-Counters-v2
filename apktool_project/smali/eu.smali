.class public final Leu;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldw0;Law0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leu;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Leu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [Z

    .line 10
    .line 11
    iput-object p1, p0, Leu;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lrq6;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu;->d:Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Llq0;->p(Ljava/lang/String;)V

    iput-object p2, p0, Leu;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Leu;ZLjava/io/IOException;I)Ljava/io/IOException;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move p3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p3, v1

    .line 17
    :goto_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Leu;->g(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-eqz p3, :cond_4

    .line 23
    .line 24
    iget-object v3, p0, Leu;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lgs3;

    .line 27
    .line 28
    iget-object v3, v3, Lgs3;->d:Lk91;

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget-object v3, p0, Leu;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lgs3;

    .line 44
    .line 45
    iget-object v3, v3, Lgs3;->d:Lk91;

    .line 46
    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_6
    :goto_3
    iget-object v3, p0, Leu;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Lgs3;

    .line 60
    .line 61
    if-eqz p3, :cond_7

    .line 62
    .line 63
    if-nez p1, :cond_7

    .line 64
    .line 65
    move v6, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_7
    move v6, v2

    .line 68
    :goto_4
    if-eqz v0, :cond_8

    .line 69
    .line 70
    if-nez p1, :cond_8

    .line 71
    .line 72
    move v7, v1

    .line 73
    goto :goto_5

    .line 74
    :cond_8
    move v7, v2

    .line 75
    :goto_5
    if-eqz p3, :cond_9

    .line 76
    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    move v9, v1

    .line 80
    goto :goto_6

    .line 81
    :cond_9
    move v9, v2

    .line 82
    :goto_6
    if-eqz v0, :cond_a

    .line 83
    .line 84
    if-eqz p1, :cond_a

    .line 85
    .line 86
    move v8, v1

    .line 87
    :goto_7
    move-object v5, p0

    .line 88
    move-object v10, p2

    .line 89
    goto :goto_8

    .line 90
    :cond_a
    move v8, v2

    .line 91
    goto :goto_7

    .line 92
    :goto_8
    invoke-virtual/range {v4 .. v10}, Lgs3;->g(Leu;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Leu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldw0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Leu;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Leu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Law0;

    .line 13
    .line 14
    iget-object v1, v1, Law0;->g:Leu;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Ldw0;->e(Leu;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Leu;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public c(I)Lbf3;
    .locals 3

    .line 1
    iget-object v0, p0, Leu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldw0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Leu;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Leu;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-boolean v2, v1, p1

    .line 16
    .line 17
    iget-object p0, p0, Leu;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Law0;

    .line 20
    .line 21
    iget-object p0, p0, Law0;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, v0, Ldw0;->p:Lcw0;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Lbf3;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lhd1;->r(Lbf3;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcw0;->I(Lbf3;)Lcd4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Li;->a(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast p0, Lbf3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    .line 52
    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    monitor-exit v0

    .line 60
    throw p0
.end method

.method public d()Lhs3;
    .locals 2

    .line 1
    iget-object p0, p0, Leu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lca1;

    .line 4
    .line 5
    invoke-interface {p0}, Lca1;->j()Lba1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lhs3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lhs3;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "no connection for CONNECT tunnels"

    .line 22
    .line 23
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public e(Lfx3;)Lrs3;
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "Content-Type"

    .line 2
    .line 3
    iget-object v1, p1, Lfx3;->f:Lsr1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lsr1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    iget-object v1, p0, Leu;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lca1;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lca1;->e(Lfx3;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-object v1, p0, Leu;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lca1;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lca1;->a(Lfx3;)Lbh4;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v2, Laa1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v3, p0

    .line 32
    :try_start_1
    invoke-direct/range {v2 .. v7}, Laa1;-><init>(Leu;Lbh4;JZ)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lrs3;

    .line 36
    .line 37
    new-instance p1, Lcs3;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Lcs3;-><init>(Lbh4;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v5, v6, p1}, Lrs3;-><init>(Ljava/lang/String;JLcs3;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :goto_0
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    move-object v3, p0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-object p1, v3, Leu;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lgs3;

    .line 55
    .line 56
    iget-object p1, p1, Lgs3;->d:Lk91;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p0}, Leu;->g(Ljava/io/IOException;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public f(Z)Ldx3;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Leu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lca1;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lca1;->f(Z)Ldx3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Ldx3;->n:Leu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :goto_0
    iget-object v0, p0, Leu;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lgs3;

    .line 20
    .line 21
    iget-object v0, v0, Lgs3;->d:Lk91;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Leu;->g(Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public g(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leu;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Leu;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lca1;

    .line 7
    .line 8
    invoke-interface {v0}, Lca1;->j()Lba1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Leu;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lgs3;

    .line 15
    .line 16
    invoke-interface {v0, p0, p1}, Lba1;->f(Lgs3;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h()Lvp3;
    .locals 3

    .line 1
    iget-object v0, p0, Leu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgs3;

    .line 4
    .line 5
    iget-boolean v1, v0, Lgs3;->j:Z

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lgs3;->j:Z

    .line 11
    .line 12
    iget-object v2, v0, Lgs3;->e:Lfs3;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbo;->i()Z

    .line 15
    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lgs3;->r:Leu;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-boolean v2, v0, Lgs3;->n:Z

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-boolean v2, v0, Lgs3;->o:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-boolean v2, v0, Lgs3;->l:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v0, Lgs3;->m:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v0, Lgs3;->m:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lgs3;->n:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Lgs3;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    iget-object v0, p0, Leu;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lca1;

    .line 49
    .line 50
    invoke-interface {v0}, Lca1;->j()Lba1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, Lhs3;

    .line 58
    .line 59
    iget-object v1, v0, Lhs3;->e:Ljava/net/Socket;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lhs3;->e()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lvp3;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lvp3;-><init>(Leu;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "Check failed."

    .line 78
    .line 79
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "Check failed."

    .line 86
    .line 87
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "Check failed."

    .line 94
    .line 95
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "Check failed."

    .line 102
    .line 103
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_0
    monitor-exit v0

    .line 108
    throw p0

    .line 109
    :cond_4
    const-string p0, "Check failed."

    .line 110
    .line 111
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Leu;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Leu;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Leu;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lrq6;

    .line 11
    .line 12
    iget-object v1, p0, Leu;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lrq6;->c0()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Leu;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Leu;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrq6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrq6;->c0()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Leu;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Leu;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method
