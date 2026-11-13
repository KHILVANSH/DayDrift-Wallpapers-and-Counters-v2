.class public final Lsr2;
.super Ljr2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final g:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Lur2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljr2;-><init>(Lur2;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsr2;->g:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lsr2;->g:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsr2;->g:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    check-cast v2, Lhr2;

    .line 11
    .line 12
    iget-object v3, p0, Ljr2;->a:Lur2;

    .line 13
    .line 14
    invoke-interface {v2}, Lhr2;->b()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v3, v4}, Lur2;->b(I)Ljr2;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v5, v3, Ljr2;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v6, v6, -0x1

    .line 32
    .line 33
    and-int/2addr v4, v6

    .line 34
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lhr2;

    .line 39
    .line 40
    move-object v7, v6

    .line 41
    :goto_0
    if-eqz v7, :cond_1

    .line 42
    .line 43
    if-ne v7, v2, :cond_2

    .line 44
    .line 45
    iget v2, v3, Ljr2;->c:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    iput v2, v3, Ljr2;->c:I

    .line 50
    .line 51
    invoke-virtual {v3, v6, v7}, Ljr2;->g(Lhr2;Lhr2;)Lhr2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v6, v3, Ljr2;->b:I

    .line 56
    .line 57
    add-int/lit8 v6, v6, -0x1

    .line 58
    .line 59
    invoke-virtual {v5, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v6, v3, Ljr2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :try_start_1
    invoke-interface {v7}, Lhr2;->a()Lhr2;

    .line 71
    .line 72
    .line 73
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    if-ne v1, v2, :cond_0

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_3
    :goto_3
    return-void
.end method

.method public final i()Ljr2;
    .locals 0

    .line 1
    return-object p0
.end method
