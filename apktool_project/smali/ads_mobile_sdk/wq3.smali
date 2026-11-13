.class final Lads_mobile_sdk/wq3;
.super Ljava/util/AbstractMap;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I

.field private c:Z

.field private volatile d:Lads_mobile_sdk/wq3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/wq3$c;"
        }
    .end annotation
.end field

.field private volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lads_mobile_sdk/wq3;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lads_mobile_sdk/wq3;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iput v0, p0, Lads_mobile_sdk/wq3;->b:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lads_mobile_sdk/wq3;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method private a()I
    .locals 1

    .line 63
    iget v0, p0, Lads_mobile_sdk/wq3;->b:I

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 64
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/wq3;->a:[Ljava/lang/Object;

    ushr-int/lit8 v0, v0, 0x1

    .line 65
    aget-object p0, p0, v0

    check-cast p0, Lads_mobile_sdk/wq3$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method private a()V
    .locals 0

    .line 66
    iget-boolean p0, p0, Lads_mobile_sdk/wq3;->c:Z

    if-nez p0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-static {}, Lci5;->n()V

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/wq3;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    array-length v0, v0

    .line 10
    if-le p1, v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Lads_mobile_sdk/wq3;->e:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lads_mobile_sdk/wq3;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lads_mobile_sdk/wq3;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    if-gt p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/wq3;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    shr-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    sub-int v2, v1, p1

    .line 32
    .line 33
    if-gez v2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move p1, v1

    .line 37
    :goto_0
    const v1, 0x7ffffff7

    .line 38
    .line 39
    .line 40
    sub-int v2, p1, v1

    .line 41
    .line 42
    if-lez v2, :cond_3

    .line 43
    .line 44
    move p1, v1

    .line 45
    :cond_3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lads_mobile_sdk/wq3;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    :cond_4
    :goto_1
    return-void

    .line 52
    :cond_5
    :goto_2
    const/16 v0, 0x10

    .line 53
    .line 54
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p0, Lads_mobile_sdk/wq3;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    return-void
.end method

.method public static bridge synthetic a(Lads_mobile_sdk/wq3;)[Ljava/lang/Object;
    .locals 0

    .line 68
    iget-object p0, p0, Lads_mobile_sdk/wq3;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic b(Lads_mobile_sdk/wq3;)I
    .locals 0

    .line 21
    iget p0, p0, Lads_mobile_sdk/wq3;->b:I

    return p0
.end method

.method private c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/wq3;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lads_mobile_sdk/wq3;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/wq3;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget v0, p0, Lads_mobile_sdk/wq3;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-gt v0, v1, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_2
    iget-object v2, p0, Lads_mobile_sdk/wq3;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lads_mobile_sdk/wq3;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, p0, Lads_mobile_sdk/wq3;->b:I

    .line 32
    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    check-cast v3, Lads_mobile_sdk/wq3$a;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-lt v1, v2, :cond_3

    .line 42
    .line 43
    move v4, v1

    .line 44
    :goto_0
    if-ge v4, v2, :cond_2

    .line 45
    .line 46
    aput-object v3, v0, v4

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iput v1, p0, Lads_mobile_sdk/wq3;->b:I

    .line 52
    .line 53
    iput-boolean v1, p0, Lads_mobile_sdk/wq3;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :try_start_3
    aget-object v0, v0, v1

    .line 60
    .line 61
    check-cast v0, Lads_mobile_sdk/wq3$a;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    throw v3

    .line 67
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_4
    return-void
.end method

.method public static bridge synthetic c(Lads_mobile_sdk/wq3;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lads_mobile_sdk/wq3;->c()V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/wq3;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lads_mobile_sdk/wq3;->b:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lads_mobile_sdk/wq3;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    check-cast p0, Lads_mobile_sdk/wq3$a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/wq3;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lads_mobile_sdk/wq3;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lads_mobile_sdk/wq3;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lads_mobile_sdk/wq3;->b:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lads_mobile_sdk/wq3;->e:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lj95;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lads_mobile_sdk/wq3;->c()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lads_mobile_sdk/wq3;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/wq3;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lads_mobile_sdk/wq3;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lads_mobile_sdk/wq3;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v1, p0, Lads_mobile_sdk/wq3;->b:I

    .line 14
    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    aget-object p0, v0, p0

    .line 20
    .line 21
    check-cast p0, Lads_mobile_sdk/wq3$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lads_mobile_sdk/wq3;->c:Z

    .line 30
    .line 31
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/wq3;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/wq3;->d:Lads_mobile_sdk/wq3$c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lads_mobile_sdk/wq3$c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lads_mobile_sdk/wq3$c;-><init>(Lads_mobile_sdk/wq3;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lads_mobile_sdk/wq3;->d:Lads_mobile_sdk/wq3$c;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/wq3;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    check-cast p1, Lads_mobile_sdk/wq3;

    .line 15
    .line 16
    invoke-direct {p0}, Lads_mobile_sdk/wq3;->c()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lads_mobile_sdk/wq3;->b:I

    .line 20
    .line 21
    invoke-direct {p1}, Lads_mobile_sdk/wq3;->c()V

    .line 22
    .line 23
    .line 24
    iget v2, p1, Lads_mobile_sdk/wq3;->b:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    iget-object p0, p0, Lads_mobile_sdk/wq3;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p1, Lads_mobile_sdk/wq3;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-ge v2, v1, :cond_4

    .line 36
    .line 37
    aget-object v4, p0, v2

    .line 38
    .line 39
    aget-object v5, p1, v2

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lj95;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lads_mobile_sdk/wq3;->c()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lads_mobile_sdk/wq3;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lads_mobile_sdk/wq3;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p0, p0, p1

    .line 16
    .line 17
    check-cast p0, Lads_mobile_sdk/wq3$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lads_mobile_sdk/wq3$a;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/wq3;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lads_mobile_sdk/wq3;->b:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lads_mobile_sdk/wq3;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v3, v1

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v2, v3

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/wq3;->b:I

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lj95;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lads_mobile_sdk/wq3;->a()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/wq3;->a()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lads_mobile_sdk/wq3;

    .line 5
    .line 6
    iget v1, p0, Lads_mobile_sdk/wq3;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lads_mobile_sdk/wq3;

    .line 12
    .line 13
    iget v0, p1, Lads_mobile_sdk/wq3;->b:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-direct {p0, v1}, Lads_mobile_sdk/wq3;->a(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lads_mobile_sdk/wq3;->b:I

    .line 20
    .line 21
    iget v1, p1, Lads_mobile_sdk/wq3;->b:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p1, Lads_mobile_sdk/wq3;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object p1, p1, v0

    .line 31
    .line 32
    check-cast p1, Lads_mobile_sdk/wq3$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lads_mobile_sdk/wq3;->a()V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-direct {p0, v0}, Lads_mobile_sdk/wq3;->a(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lj95;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lads_mobile_sdk/wq3;->a()V

    .line 81
    .line 82
    .line 83
    throw v2
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/wq3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lads_mobile_sdk/wq3;->c()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lj95;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lads_mobile_sdk/wq3;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/wq3;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v1, v1, p1

    .line 21
    .line 22
    check-cast v1, Lads_mobile_sdk/wq3$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lads_mobile_sdk/wq3$a;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lads_mobile_sdk/wq3;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    add-int/lit8 v3, p1, 0x1

    .line 31
    .line 32
    iget v4, p0, Lads_mobile_sdk/wq3;->b:I

    .line 33
    .line 34
    sub-int/2addr v4, p1

    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    invoke-static {v2, v3, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lads_mobile_sdk/wq3;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    iget v2, p0, Lads_mobile_sdk/wq3;->b:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    iput v2, p0, Lads_mobile_sdk/wq3;->b:I

    .line 47
    .line 48
    aput-object v0, p1, v2

    .line 49
    .line 50
    return-object v1
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/wq3;->c()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lads_mobile_sdk/wq3;->b:I

    .line 5
    .line 6
    return p0
.end method
