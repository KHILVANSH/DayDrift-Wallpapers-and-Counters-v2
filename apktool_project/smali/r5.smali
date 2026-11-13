.class public final Lr5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lh94;
        value = "Adapter"
    .end annotation
.end field

.field private final b:J
    .annotation runtime Lh94;
        value = "Latency"
    .end annotation
.end field

.field private final c:Lzs2;
    .annotation runtime Lh94;
        value = "Error"
    .end annotation
.end field

.field private final d:Landroid/os/Bundle;
    .annotation runtime Lh94;
        value = "Credentials"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lh94;
        value = "Ad Source Name"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lh94;
        value = "Ad Source ID"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lh94;
        value = "Ad Source Instance Name"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lh94;
        value = "Ad Source Instance ID"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLzs2;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lr5;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p2, p0, Lr5;->b:J

    .line 25
    .line 26
    iput-object p4, p0, Lr5;->c:Lzs2;

    .line 27
    .line 28
    iput-object p5, p0, Lr5;->d:Landroid/os/Bundle;

    .line 29
    .line 30
    iput-object p6, p0, Lr5;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p7, p0, Lr5;->f:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p8, p0, Lr5;->g:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p9, p0, Lr5;->h:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lzs2;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5;->c:Lzs2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lr5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lr5;

    .line 12
    .line 13
    iget-object v1, p0, Lr5;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lr5;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lr5;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lr5;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lr5;->c:Lzs2;

    .line 34
    .line 35
    iget-object v3, p1, Lr5;->c:Lzs2;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lr5;->d:Landroid/os/Bundle;

    .line 45
    .line 46
    iget-object v3, p1, Lr5;->d:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lr5;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lr5;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lr5;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lr5;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lr5;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lr5;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object p0, p0, Lr5;->h:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p1, Lr5;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr5;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lr5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lr5;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lnk5;->h(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lr5;->c:Lzs2;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lzs2;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lr5;->d:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lr5;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v0}, Ly85;->b(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lr5;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Ly85;->b(ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lr5;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Ly85;->b(ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object p0, p0, Lr5;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v1, Lga1;->c:Lga1;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lkq1;->i:Lqj1;

    .line 19
    .line 20
    sget v7, Lkq1;->k:I

    .line 21
    .line 22
    sget v8, Lkq1;->l:I

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/google/android/libraries/ads/mobile/sdk/internal/util/AndroidBundleTypeAdapterFactory;

    .line 30
    .line 31
    invoke-direct {v5}, Lcom/google/android/libraries/ads/mobile/sdk/internal/util/AndroidBundleTypeAdapterFactory;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v5, Lqj1;->e:Lqj1;

    .line 38
    .line 39
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    add-int/2addr v10, v9

    .line 53
    add-int/lit8 v10, v10, 0x3

    .line 54
    .line 55
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    sget-boolean v9, Lzh4;->a:Z

    .line 76
    .line 77
    move-object v9, v0

    .line 78
    new-instance v0, Lkq1;

    .line 79
    .line 80
    move-object v10, v3

    .line 81
    new-instance v3, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v3, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    new-instance v9, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    const/4 v4, 0x1

    .line 103
    invoke-direct/range {v0 .. v9}, Lkq1;-><init>(Lga1;ILjava/util/Map;ZLqj1;Ljava/util/List;IILjava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lkq1;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
