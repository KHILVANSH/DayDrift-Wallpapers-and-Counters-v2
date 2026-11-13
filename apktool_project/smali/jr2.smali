.class public abstract Ljr2;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lur2;

.field public volatile b:I

.field public c:I

.field public d:I

.field public volatile e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lur2;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljr2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Ljr2;->a:Lur2;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    mul-int/lit8 p2, p2, 0x3

    .line 23
    .line 24
    div-int/lit8 p2, p2, 0x4

    .line 25
    .line 26
    iput p2, p0, Ljr2;->d:I

    .line 27
    .line 28
    iput-object p1, p0, Ljr2;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Ljr2;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p0, Ljr2;->b:I

    .line 13
    .line 14
    shl-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-int/lit8 v3, v3, 0x3

    .line 26
    .line 27
    div-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    iput v3, p0, Ljr2;->d:I

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v1, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lhr2;

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    invoke-interface {v6}, Lhr2;->a()Lhr2;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v6}, Lhr2;->b()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    and-int/2addr v8, v3

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_1
    move-object v9, v6

    .line 64
    :goto_1
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-interface {v7}, Lhr2;->b()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    and-int/2addr v10, v3

    .line 71
    if-eq v10, v8, :cond_2

    .line 72
    .line 73
    move-object v9, v7

    .line 74
    move v8, v10

    .line 75
    :cond_2
    invoke-interface {v7}, Lhr2;->a()Lhr2;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    if-eq v6, v9, :cond_5

    .line 84
    .line 85
    invoke-interface {v6}, Lhr2;->b()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    and-int/2addr v7, v3

    .line 90
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lhr2;

    .line 95
    .line 96
    iget-object v10, p0, Ljr2;->a:Lur2;

    .line 97
    .line 98
    iget-object v10, v10, Lur2;->f:Lir2;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljr2;->i()Ljr2;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-interface {v10, v11, v6, v8}, Lir2;->j(Ljr2;Lhr2;Lhr2;)Lhr2;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    :goto_3
    invoke-interface {v6}, Lhr2;->a()Lhr2;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iput-object v4, p0, Ljr2;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .line 126
    iput v2, p0, Ljr2;->b:I

    .line 127
    .line 128
    return-void
.end method

.method public final b(ILjava/lang/Object;)Lhr2;
    .locals 3

    .line 1
    iget v0, p0, Ljr2;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ljr2;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    and-int/2addr v1, p1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lhr2;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Lhr2;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {v0}, Lhr2;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljr2;->k()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v2, p0, Ljr2;->a:Lur2;

    .line 40
    .line 41
    iget-object v2, v2, Lur2;->e:Ln71;

    .line 42
    .line 43
    invoke-virtual {v2, p2, v1}, Ln71;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v0}, Lhr2;->a()Lhr2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljr2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x3f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljr2;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljr2;->h()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Ljr2;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget v1, p0, Ljr2;->d:I

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljr2;->a()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Ljr2;->b:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, Ljr2;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    and-int/2addr v2, p1

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lhr2;

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    :goto_1
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v4}, Lhr2;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v4}, Lhr2;->b()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ne v6, p1, :cond_2

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget-object v6, p0, Ljr2;->a:Lur2;

    .line 56
    .line 57
    iget-object v6, v6, Lur2;->e:Ln71;

    .line 58
    .line 59
    invoke-virtual {v6, p2, v5}, Ln71;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    sget-object p1, Ldr2;->a:Ldr2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    if-eqz p4, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    :try_start_1
    iget p2, p0, Ljr2;->c:I

    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    iput p2, p0, Ljr2;->c:I

    .line 78
    .line 79
    invoke-virtual {p0, v4, p3}, Ljr2;->j(Lhr2;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    :try_start_2
    invoke-interface {v4}, Lhr2;->a()Lhr2;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget p4, p0, Ljr2;->c:I

    .line 92
    .line 93
    add-int/lit8 p4, p4, 0x1

    .line 94
    .line 95
    iput p4, p0, Ljr2;->c:I

    .line 96
    .line 97
    iget-object p4, p0, Ljr2;->a:Lur2;

    .line 98
    .line 99
    iget-object p4, p4, Lur2;->f:Lir2;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljr2;->i()Ljr2;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {p4, v4, p2, p1, v3}, Lir2;->p(Ljr2;Ljava/lang/Object;ILhr2;)Lhr2;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1, p3}, Ljr2;->j(Lhr2;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput v0, p0, Ljr2;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0

    .line 122
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final g(Lhr2;Lhr2;)Lhr2;
    .locals 4

    .line 1
    iget v0, p0, Ljr2;->b:I

    .line 2
    .line 3
    invoke-interface {p2}, Lhr2;->a()Lhr2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Ljr2;->a:Lur2;

    .line 10
    .line 11
    iget-object v2, v2, Lur2;->f:Lir2;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljr2;->i()Ljr2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2, v3, p1, v1}, Lir2;->j(Ljr2;Lhr2;Lhr2;)Lhr2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :goto_1
    invoke-interface {p1}, Lhr2;->a()Lhr2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput v0, p0, Ljr2;->b:I

    .line 33
    .line 34
    return-object v1
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljr2;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljr2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    return-void
.end method

.method public i()Ljr2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j(Lhr2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljr2;->a:Lur2;

    .line 2
    .line 3
    iget-object v0, v0, Lur2;->f:Lir2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljr2;->i()Ljr2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0, p1, p2}, Lir2;->m(Ljr2;Lhr2;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljr2;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
.end method
