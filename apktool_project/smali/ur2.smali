.class public final Lur2;
.super Ljava/util/AbstractMap;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final transient a:I

.field public final transient b:I

.field public final transient c:[Ljr2;

.field public final d:I

.field public final e:Ln71;

.field public final transient f:Lir2;

.field public transient g:Lgr2;

.field public transient h:Lx80;

.field public transient i:Lgr2;


# direct methods
.method public constructor <init>(Ler2;Lir2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/high16 v1, 0x10000

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lur2;->d:I

    .line 12
    .line 13
    iget-object v0, p1, Ler2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ln71;

    .line 16
    .line 17
    iget-object p1, p1, Ler2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Llr2;

    .line 20
    .line 21
    sget-object v1, Lmr2;->a:Lkr2;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lay6;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lmr2;

    .line 28
    .line 29
    invoke-virtual {p1}, Lmr2;->a()Ln71;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lay6;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ln71;

    .line 38
    .line 39
    iput-object p1, p0, Lur2;->e:Ln71;

    .line 40
    .line 41
    iput-object p2, p0, Lur2;->f:Lir2;

    .line 42
    .line 43
    const/16 p1, 0x10

    .line 44
    .line 45
    const/high16 p2, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 p2, 0x0

    .line 52
    const/4 v0, 0x1

    .line 53
    move v2, p2

    .line 54
    move v1, v0

    .line 55
    :goto_0
    iget v3, p0, Lur2;->d:I

    .line 56
    .line 57
    if-ge v1, v3, :cond_0

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    shl-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    .line 65
    .line 66
    iput v2, p0, Lur2;->b:I

    .line 67
    .line 68
    add-int/lit8 v2, v1, -0x1

    .line 69
    .line 70
    iput v2, p0, Lur2;->a:I

    .line 71
    .line 72
    new-array v2, v1, [Ljr2;

    .line 73
    .line 74
    iput-object v2, p0, Lur2;->c:[Ljr2;

    .line 75
    .line 76
    div-int v2, p1, v1

    .line 77
    .line 78
    mul-int/2addr v1, v2

    .line 79
    if-ge v1, p1, :cond_1

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    .line 84
    .line 85
    shl-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_2
    iget-object p1, p0, Lur2;->c:[Ljr2;

    .line 89
    .line 90
    array-length v1, p1

    .line 91
    if-ge p2, v1, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lur2;->f:Lir2;

    .line 94
    .line 95
    invoke-interface {v1, p0, v0}, Lir2;->g(Lur2;I)Ljr2;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aput-object v1, p1, p2

    .line 100
    .line 101
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    return-void
.end method

.method public static c(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lur2;->e:Ln71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln71;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    shl-int/lit8 p1, p0, 0xf

    .line 8
    .line 9
    xor-int/lit16 p1, p1, -0x3283

    .line 10
    .line 11
    add-int/2addr p0, p1

    .line 12
    ushr-int/lit8 p1, p0, 0xa

    .line 13
    .line 14
    xor-int/2addr p0, p1

    .line 15
    shl-int/lit8 p1, p0, 0x3

    .line 16
    .line 17
    add-int/2addr p0, p1

    .line 18
    ushr-int/lit8 p1, p0, 0x6

    .line 19
    .line 20
    xor-int/2addr p0, p1

    .line 21
    shl-int/lit8 p1, p0, 0x2

    .line 22
    .line 23
    shl-int/lit8 v0, p0, 0xe

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    add-int/2addr p1, p0

    .line 27
    ushr-int/lit8 p0, p1, 0x10

    .line 28
    .line 29
    xor-int/2addr p0, p1

    .line 30
    return p0
.end method

.method public final b(I)Ljr2;
    .locals 1

    .line 1
    iget v0, p0, Lur2;->b:I

    .line 2
    .line 3
    ushr-int/2addr p1, v0

    .line 4
    iget v0, p0, Lur2;->a:I

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object p0, p0, Lur2;->c:[Ljr2;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0
.end method

.method public final clear()V
    .locals 7

    .line 1
    iget-object p0, p0, Lur2;->c:[Ljr2;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    iget v4, v3, Ljr2;->b:I

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v4, v3, Ljr2;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    move v5, v1

    .line 20
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v5, v6, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljr2;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Ljr2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 41
    .line 42
    .line 43
    iget v4, v3, Ljr2;->c:I

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    iput v4, v3, Ljr2;->c:I

    .line 48
    .line 49
    iput v1, v3, Ljr2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lur2;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lur2;->b(I)Ljr2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v2, p0, Ljr2;->b:I

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1}, Ljr2;->b(ILjava/lang/Object;)Lhr2;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljr2;->e()V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Ljr2;->e()V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :goto_0
    invoke-virtual {p0}, Ljr2;->e()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/16 v16, 0x0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_1
    iget-object v3, v0, Lur2;->c:[Ljr2;

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    const/4 v7, 0x3

    .line 17
    if-ge v6, v7, :cond_0

    .line 18
    .line 19
    array-length v7, v3

    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    :goto_1
    if-ge v10, v7, :cond_7

    .line 24
    .line 25
    aget-object v11, v3, v10

    .line 26
    .line 27
    iget v12, v11, Ljr2;->b:I

    .line 28
    .line 29
    iget-object v12, v11, Ljr2;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    if-ge v13, v14, :cond_6

    .line 37
    .line 38
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    check-cast v14, Lhr2;

    .line 43
    .line 44
    :goto_3
    if-eqz v14, :cond_5

    .line 45
    .line 46
    invoke-interface {v14}, Lhr2;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    if-nez v15, :cond_2

    .line 51
    .line 52
    invoke-virtual {v11}, Ljr2;->k()V

    .line 53
    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    sget-object v15, Ldr2;->a:Ldr2;

    .line 58
    .line 59
    :goto_4
    const/16 v16, 0x0

    .line 60
    .line 61
    if-eqz v15, :cond_4

    .line 62
    .line 63
    iget-object v2, v0, Lur2;->f:Lir2;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-ne v1, v15, :cond_3

    .line 70
    .line 71
    move v15, v2

    .line 72
    goto :goto_5

    .line 73
    :cond_3
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    :goto_5
    if-eqz v15, :cond_4

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4
    invoke-interface {v14}, Lhr2;->a()Lhr2;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/16 v16, 0x0

    .line 86
    .line 87
    add-int/lit8 v13, v13, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/16 v16, 0x0

    .line 91
    .line 92
    iget v2, v11, Ljr2;->c:I

    .line 93
    .line 94
    int-to-long v11, v2

    .line 95
    add-long/2addr v8, v11

    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    const/16 v16, 0x0

    .line 100
    .line 101
    cmp-long v2, v8, v4

    .line 102
    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    move-wide v4, v8

    .line 109
    goto :goto_0

    .line 110
    :goto_6
    return v16
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lur2;->i:Lgr2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lgr2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lgr2;-><init>(Lur2;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lur2;->i:Lgr2;

    .line 13
    .line 14
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lur2;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lur2;->b(I)Ljr2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v1, p1}, Ljr2;->b(ILjava/lang/Object;)Lhr2;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljr2;->e()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :try_start_1
    sget-object p1, Ldr2;->a:Ldr2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljr2;->e()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p0}, Ljr2;->e()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final isEmpty()Z
    .locals 9

    .line 1
    iget-object p0, p0, Lur2;->c:[Ljr2;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-wide v4, v0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    array-length v6, p0

    .line 9
    if-ge v3, v6, :cond_1

    .line 10
    .line 11
    aget-object v6, p0, v3

    .line 12
    .line 13
    iget v6, v6, Ljr2;->b:I

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    aget-object v6, p0, v3

    .line 19
    .line 20
    iget v6, v6, Ljr2;->c:I

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    add-long/2addr v4, v6

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    cmp-long v3, v4, v0

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    move v3, v2

    .line 33
    :goto_1
    array-length v7, p0

    .line 34
    if-ge v3, v7, :cond_3

    .line 35
    .line 36
    aget-object v7, p0, v3

    .line 37
    .line 38
    iget v7, v7, Ljr2;->b:I

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    aget-object v7, p0, v3

    .line 44
    .line 45
    iget v7, v7, Ljr2;->c:I

    .line 46
    .line 47
    int-to-long v7, v7

    .line 48
    sub-long/2addr v4, v7

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    cmp-long p0, v4, v0

    .line 53
    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    return v6

    .line 57
    :cond_4
    return v2

    .line 58
    :cond_5
    return v6
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lur2;->g:Lgr2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lgr2;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lgr2;-><init>(Lur2;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lur2;->g:Lgr2;

    .line 13
    .line 14
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lur2;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lur2;->b(I)Ljr2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, p1, p2, v1}, Ljr2;->f(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lur2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lur2;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lur2;->b(I)Ljr2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, p1, p2, v1}, Ljr2;->f(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 122
    :cond_0
    invoke-virtual {p0, p1}, Lur2;->a(Ljava/lang/Object;)I

    move-result v1

    .line 123
    invoke-virtual {p0, v1}, Lur2;->b(I)Ljr2;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 125
    :try_start_0
    invoke-virtual {p0}, Ljr2;->h()V

    .line 126
    iget-object v2, p0, Ljr2;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 127
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v1

    .line 128
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhr2;

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_2

    .line 129
    invoke-interface {v5}, Lhr2;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 130
    invoke-interface {v5}, Lhr2;->b()I

    move-result v7

    if-ne v7, v1, :cond_1

    if-eqz v6, :cond_1

    iget-object v7, p0, Ljr2;->a:Lur2;

    iget-object v7, v7, Lur2;->e:Ln71;

    .line 131
    invoke-virtual {v7, p1, v6}, Ln71;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 132
    sget-object p1, Ldr2;->a:Ldr2;

    .line 133
    iget v0, p0, Ljr2;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljr2;->c:I

    .line 134
    invoke-virtual {p0, v4, v5}, Ljr2;->g(Lhr2;Lhr2;)Lhr2;

    move-result-object v0

    .line 135
    iget v1, p0, Ljr2;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 136
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 137
    iput v1, p0, Ljr2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 139
    :cond_1
    :try_start_1
    invoke-interface {v5}, Lhr2;->a()Lhr2;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 141
    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lur2;->a(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lur2;->b(I)Ljr2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Ljr2;->h()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ljr2;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    sub-int/2addr v3, v4

    .line 30
    and-int/2addr v3, v1

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lhr2;

    .line 36
    .line 37
    move-object v6, v5

    .line 38
    :goto_0
    if-eqz v6, :cond_4

    .line 39
    .line 40
    invoke-interface {v6}, Lhr2;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v6}, Lhr2;->b()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-ne v8, v1, :cond_3

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    iget-object v8, p0, Ljr2;->a:Lur2;

    .line 53
    .line 54
    iget-object v8, v8, Lur2;->e:Ln71;

    .line 55
    .line 56
    invoke-virtual {v8, p1, v7}, Ln71;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    sget-object p1, Ldr2;->a:Ldr2;

    .line 63
    .line 64
    iget-object v1, p0, Ljr2;->a:Lur2;

    .line 65
    .line 66
    iget-object v1, v1, Lur2;->f:Lir2;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-ne p2, p1, :cond_1

    .line 72
    .line 73
    move p1, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_1
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget p1, p0, Ljr2;->c:I

    .line 82
    .line 83
    add-int/2addr p1, v4

    .line 84
    iput p1, p0, Ljr2;->c:I

    .line 85
    .line 86
    invoke-virtual {p0, v5, v6}, Ljr2;->g(Lhr2;Lhr2;)Lhr2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget p2, p0, Ljr2;->b:I

    .line 91
    .line 92
    sub-int/2addr p2, v4

    .line 93
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput p2, p0, Ljr2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 99
    .line 100
    .line 101
    return v4

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    .line 106
    .line 107
    return v0

    .line 108
    :cond_3
    :try_start_1
    invoke-interface {v6}, Lhr2;->a()Lhr2;

    .line 109
    .line 110
    .line 111
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    .line 115
    .line 116
    return v0

    .line 117
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    :goto_3
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {p0, p1}, Lur2;->a(Ljava/lang/Object;)I

    move-result v0

    .line 117
    invoke-virtual {p0, v0}, Lur2;->b(I)Ljr2;

    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 119
    :try_start_0
    invoke-virtual {p0}, Ljr2;->h()V

    .line 120
    iget-object v1, p0, Ljr2;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 121
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    .line 122
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr2;

    :goto_0
    if-eqz v1, :cond_1

    .line 123
    invoke-interface {v1}, Lhr2;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 124
    invoke-interface {v1}, Lhr2;->b()I

    move-result v3

    if-ne v3, v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, p0, Ljr2;->a:Lur2;

    iget-object v3, v3, Lur2;->e:Ln71;

    .line 125
    invoke-virtual {v3, p1, v2}, Ln71;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    sget-object p1, Ldr2;->a:Ldr2;

    .line 127
    iget v0, p0, Ljr2;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljr2;->c:I

    .line 128
    invoke-virtual {p0, v1, p2}, Ljr2;->j(Lhr2;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 130
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lhr2;->a()Lhr2;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 132
    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lur2;->a(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Lur2;->b(I)Ljr2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Ljr2;->h()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ljr2;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    sub-int/2addr v3, v4

    .line 33
    and-int/2addr v3, v1

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lhr2;

    .line 39
    .line 40
    :goto_0
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-interface {v2}, Lhr2;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2}, Lhr2;->b()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ne v5, v1, :cond_3

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v5, p0, Ljr2;->a:Lur2;

    .line 55
    .line 56
    iget-object v5, v5, Lur2;->e:Ln71;

    .line 57
    .line 58
    invoke-virtual {v5, p1, v3}, Ln71;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    sget-object p1, Ldr2;->a:Ldr2;

    .line 65
    .line 66
    iget-object v1, p0, Ljr2;->a:Lur2;

    .line 67
    .line 68
    iget-object v1, v1, Lur2;->f:Lir2;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    if-ne p2, p1, :cond_1

    .line 74
    .line 75
    move p1, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_1
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget p1, p0, Ljr2;->c:I

    .line 84
    .line 85
    add-int/2addr p1, v4

    .line 86
    iput p1, p0, Ljr2;->c:I

    .line 87
    .line 88
    invoke-virtual {p0, v2, p3}, Ljr2;->j(Lhr2;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    .line 93
    .line 94
    return v4

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    .line 99
    .line 100
    return v0

    .line 101
    :cond_3
    :try_start_1
    invoke-interface {v2}, Lhr2;->a()Lhr2;

    .line 102
    .line 103
    .line 104
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    .line 108
    .line 109
    return v0

    .line 110
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final size()I
    .locals 5

    .line 1
    iget-object p0, p0, Lur2;->c:[Ljr2;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    iget v3, v3, Ljr2;->b:I

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    add-long/2addr v0, v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    const p0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    const-wide/32 v2, -0x80000000

    .line 30
    .line 31
    .line 32
    cmp-long p0, v0, v2

    .line 33
    .line 34
    if-gez p0, :cond_2

    .line 35
    .line 36
    const/high16 p0, -0x80000000

    .line 37
    .line 38
    return p0

    .line 39
    :cond_2
    long-to-int p0, v0

    .line 40
    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lur2;->h:Lx80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lx80;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lx80;-><init>(Ljava/util/AbstractMap;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lur2;->h:Lx80;

    .line 13
    .line 14
    return-object v0
.end method
