.class public final Lgz6;
.super Ljy6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public d:J

.field public e:J


# direct methods
.method public static D0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x136

    .line 16
    .line 17
    if-gt p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static E0(Lr66;I)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x40

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v0, p1, 0x40

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    rem-int/lit8 p1, p1, 0x40

    .line 24
    .line 25
    shl-long p0, v2, p1

    .line 26
    .line 27
    and-long/2addr p0, v0

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long p0, p0, v0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static F0(Ljava/util/BitSet;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    div-int/2addr v0, v2

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v0, :cond_3

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move v7, v3

    .line 22
    :goto_1
    if-ge v7, v2, :cond_2

    .line 23
    .line 24
    mul-int/lit8 v8, v4, 0x40

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    add-int/2addr v8, v7

    .line 31
    if-lt v8, v9, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const-wide/16 v8, 0x1

    .line 41
    .line 42
    shl-long/2addr v8, v7

    .line 43
    or-long/2addr v5, v8

    .line 44
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v1
.end method

.method public static K0(Lc66;[B)Lc66;
    .locals 2

    .line 1
    invoke-static {}, Lx56;->a()Lx56;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v1, p1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lc66;->h([BILx56;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    array-length v0, p1

    .line 19
    sget v1, Le56;->a:I

    .line 20
    .line 21
    sget-object v1, Lx56;->b:Lx56;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lc66;->h([BILx56;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static L0(Ljava/lang/String;Lku6;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lc66;->b:Le66;

    .line 3
    .line 4
    check-cast v1, Lmu6;

    .line 5
    .line 6
    invoke-virtual {v1}, Lmu6;->X1()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lc66;->b:Le66;

    .line 13
    .line 14
    check-cast v1, Lmu6;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lmu6;->Y1(I)Lgv6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lgv6;->v()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public static d0(Ls66;)[Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ltt6;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ltt6;->D()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ltt6;

    .line 48
    .line 49
    invoke-virtual {v3}, Ltt6;->v()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Ltt6;->u()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Ltt6;->w()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v3}, Ltt6;->x()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Ltt6;->u()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3}, Ltt6;->y()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v3}, Ltt6;->B()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Ltt6;->u()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Ltt6;->C()D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    new-array p0, p0, [Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, [Landroid/os/Bundle;

    .line 124
    .line 125
    return-object p0
.end method

.method public static e0(ZLandroid/os/Bundle;)Ljava/util/HashMap;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    instance-of v5, v3, Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    if-eqz p0, :cond_0

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    check-cast v3, [Landroid/os/Parcelable;

    .line 60
    .line 61
    array-length v4, v3

    .line 62
    move v7, v6

    .line 63
    :goto_2
    if-ge v7, v4, :cond_7

    .line 64
    .line 65
    aget-object v8, v3, v7

    .line 66
    .line 67
    instance-of v9, v8, Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    check-cast v8, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {v6, v8}, Lgz6;->e0(ZLandroid/os/Bundle;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move v7, v6

    .line 94
    :goto_3
    if-ge v7, v4, :cond_7

    .line 95
    .line 96
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    check-cast v8, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-static {v6, v8}, Lgz6;->e0(ZLandroid/os/Bundle;)Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    check-cast v3, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-static {v6, v3}, Lgz6;->e0(ZLandroid/os/Bundle;)Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-object v0
.end method

.method public static f0(Lr16;)Lqc6;
    .locals 10

    .line 1
    iget-object v0, p0, Lr16;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lgz6;->g0(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "_o"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    move-object v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v1, "app"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, Lr16;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Lmy;->f:[Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Lmy;->i:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lk55;->j(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lr16;->a:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    move-object v3, v1

    .line 46
    new-instance v2, Lqc6;

    .line 47
    .line 48
    new-instance v4, Lzb6;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Lzb6;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-wide v6, p0, Lr16;->b:J

    .line 54
    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    invoke-direct/range {v2 .. v9}, Lqc6;-><init>(Ljava/lang/String;Lzb6;Ljava/lang/String;JJ)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public static g0(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    check-cast v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    move v7, v6

    .line 84
    :goto_1
    if-ge v7, v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v8, v6}, Lgz6;->g0(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [Landroid/os/Parcelable;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    return-object v0
.end method

.method public static final k0(Ljt6;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljt6;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ltt6;

    .line 17
    .line 18
    invoke-virtual {v2}, Ltt6;->u()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    :goto_1
    invoke-static {}, Ltt6;->F()Lrt6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lrt6;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {v0, p1, p2}, Lrt6;->k(J)V

    .line 45
    .line 46
    .line 47
    if-ltz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lc66;->c()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lc66;->b:Le66;

    .line 53
    .line 54
    check-cast p0, Lmt6;

    .line 55
    .line 56
    invoke-virtual {v0}, Lc66;->f()Le66;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ltt6;

    .line 61
    .line 62
    invoke-virtual {p0, v1, p1}, Lmt6;->K(ILtt6;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0, v0}, Ljt6;->m(Lrt6;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final l0(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ltt6;

    .line 21
    .line 22
    invoke-virtual {v1}, Ltt6;->u()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Ltt6;->B()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ltt6;->C()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ltt6;->z()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ltt6;->A()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1}, Ltt6;->v()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ltt6;->w()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v1}, Ltt6;->x()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Ltt6;->y()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-object v0
.end method

.method public static final m0(Ljava/lang/String;Lmt6;)Ltt6;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmt6;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltt6;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltt6;->u()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final n0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/util/List;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static final q0(ILjava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final r0(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "Dynamic "

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p0, "Sequence "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-string p0, "Session-Scoped "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final s0(Ltt6;)Ljava/io/Serializable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltt6;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltt6;->w()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ltt6;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ltt6;->y()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ltt6;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ltt6;->C()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {p0}, Ltt6;->E()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Ltt6;->D()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ls66;

    .line 53
    .line 54
    invoke-static {p0}, Lgz6;->d0(Ls66;)[Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static final t0(Ljava/lang/StringBuilder;Ljava/lang/String;Lsu6;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, p0}, Lgz6;->q0(ILjava/lang/StringBuilder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " {\n"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lsu6;->w()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const-string v3, ", "

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-static {v2, p0}, Lgz6;->q0(ILjava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "results: "

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lsu6;->v()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move v5, v4

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Long;

    .line 56
    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p2}, Lsu6;->u()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-static {v2, p0}, Lgz6;->q0(ILjava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "status: "

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lsu6;->t()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move v5, v4

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Long;

    .line 106
    .line 107
    add-int/lit8 v7, v5, 0x1

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move v5, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p2}, Lsu6;->y()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const-string v1, "}\n"

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    invoke-static {v2, p0}, Lgz6;->q0(ILjava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "dynamic_filter_timestamps: {"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lsu6;->x()Ls66;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move v6, v4

    .line 148
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lit6;

    .line 159
    .line 160
    add-int/lit8 v8, v6, 0x1

    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v7}, Lit6;->t()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    invoke-virtual {v7}, Lit6;->u()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object v6, v5

    .line 183
    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v6, 0x3a

    .line 187
    .line 188
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lit6;->v()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    invoke-virtual {v7}, Lit6;->w()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object v6, v5

    .line 207
    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move v6, v8

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {p2}, Lsu6;->A()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_11

    .line 220
    .line 221
    invoke-static {v2, p0}, Lgz6;->q0(ILjava/lang/StringBuilder;)V

    .line 222
    .line 223
    .line 224
    const-string p1, "sequence_filter_timestamps: {"

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lsu6;->z()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    move p2, v4

    .line 238
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_10

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Luu6;

    .line 249
    .line 250
    add-int/lit8 v6, p2, 0x1

    .line 251
    .line 252
    if-eqz p2, :cond_c

    .line 253
    .line 254
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-virtual {v2}, Luu6;->t()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_d

    .line 262
    .line 263
    invoke-virtual {v2}, Luu6;->u()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    move-object p2, v5

    .line 273
    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p2, ": ["

    .line 277
    .line 278
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Luu6;->v()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    move v2, v4

    .line 290
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_f

    .line 295
    .line 296
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    add-int/lit8 v9, v2, 0x1

    .line 307
    .line 308
    if-eqz v2, :cond_e

    .line 309
    .line 310
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move v2, v9

    .line 317
    goto :goto_7

    .line 318
    :cond_f
    const/16 p2, 0x5d

    .line 319
    .line 320
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move p2, v6

    .line 324
    goto :goto_5

    .line 325
    :cond_10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_11
    invoke-static {v0, p0}, Lgz6;->q0(ILjava/lang/StringBuilder;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public static final u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-static {p1, p0}, Lgz6;->q0(ILjava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ": "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final v0(Ljava/lang/StringBuilder;ILjava/lang/String;Lpq6;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lgz6;->q0(ILjava/lang/StringBuilder;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " {\n"

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lpq6;->t()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    invoke-virtual {p3}, Lpq6;->D()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    const-string p2, "BETWEEN"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p2, "EQUAL"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p2, "GREATER_THAN"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p2, "LESS_THAN"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    .line 50
    .line 51
    :goto_0
    const-string v0, "comparison_type"

    .line 52
    .line 53
    invoke-static {p0, p1, v0, p2}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p3}, Lpq6;->u()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p3}, Lpq6;->v()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "match_as_float"

    .line 71
    .line 72
    invoke-static {p0, p1, v0, p2}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {p3}, Lpq6;->w()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    invoke-virtual {p3}, Lpq6;->x()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "comparison_value"

    .line 86
    .line 87
    invoke-static {p0, p1, v0, p2}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-virtual {p3}, Lpq6;->y()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    invoke-virtual {p3}, Lpq6;->z()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v0, "min_comparison_value"

    .line 101
    .line 102
    invoke-static {p0, p1, v0, p2}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-virtual {p3}, Lpq6;->A()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    invoke-virtual {p3}, Lpq6;->B()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string p3, "max_comparison_value"

    .line 116
    .line 117
    invoke-static {p0, p1, p3, p2}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-static {p1, p0}, Lgz6;->q0(ILjava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    const-string p1, "}\n"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final A0(Liu6;)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\nbatch {\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Liu6;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Liu6;->z()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "upload_subdomain"

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Liu6;->w()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Liu6;->x()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "sgtm_join_id"

    .line 38
    .line 39
    invoke-static {v0, v2, v3, v1}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Liu6;->t()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4e

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lmu6;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v2, v0}, Lgz6;->q0(ILjava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "bundle {\n"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lmu6;->T()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lmu6;->T0()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "protocol_version"

    .line 88
    .line 89
    invoke-static {v0, v2, v4, v3}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    sget-object v3, Lv96;->b:Lv96;

    .line 93
    .line 94
    iget-object v3, v3, Lv96;->a:Lml4;

    .line 95
    .line 96
    iget-object v3, v3, Lml4;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lw96;

    .line 99
    .line 100
    iget-object v3, p0, Lv56;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Llr6;

    .line 103
    .line 104
    iget-object v4, v3, Llr6;->d:Lfa6;

    .line 105
    .line 106
    iget-object v5, v3, Llr6;->j:Ldp6;

    .line 107
    .line 108
    invoke-virtual {v1}, Lmu6;->t()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v7, Llo6;->L0:Ljo6;

    .line 113
    .line 114
    invoke-virtual {v4, v6, v7}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Lmu6;->B0()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Lmu6;->C0()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v6, "session_stitching_token"

    .line 131
    .line 132
    invoke-static {v0, v2, v6, v4}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v1}, Lmu6;->j2()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v6, "platform"

    .line 140
    .line 141
    invoke-static {v0, v2, v6, v4}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lmu6;->v()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1}, Lmu6;->w()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v6, "gmp_version"

    .line 159
    .line 160
    invoke-static {v0, v2, v6, v4}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v1}, Lmu6;->x()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1}, Lmu6;->y()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v6, "uploading_gmp_version"

    .line 178
    .line 179
    invoke-static {v0, v2, v6, v4}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {v1}, Lmu6;->x0()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    invoke-virtual {v1}, Lmu6;->y0()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string v6, "dynamite_version"

    .line 197
    .line 198
    invoke-static {v0, v2, v6, v4}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {v1}, Lmu6;->P()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    invoke-virtual {v1}, Lmu6;->Q()J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-string v6, "config_version"

    .line 216
    .line 217
    invoke-static {v0, v2, v6, v4}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-virtual {v1}, Lmu6;->I()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const-string v6, "gmp_app_id"

    .line 225
    .line 226
    invoke-static {v0, v2, v6, v4}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lmu6;->t()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const-string v6, "app_id"

    .line 234
    .line 235
    invoke-static {v0, v2, v6, v4}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lmu6;->u()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const-string v6, "app_version"

    .line 243
    .line 244
    invoke-static {v0, v2, v6, v4}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lmu6;->N()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_9

    .line 252
    .line 253
    invoke-virtual {v1}, Lmu6;->O()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const-string v6, "app_version_major"

    .line 262
    .line 263
    invoke-static {v0, v2, v6, v4}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    invoke-virtual {v1}, Lmu6;->M()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-string v6, "firebase_instance_id"

    .line 271
    .line 272
    invoke-static {v0, v2, v6, v4}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lmu6;->D()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_a

    .line 280
    .line 281
    invoke-virtual {v1}, Lmu6;->E()J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const-string v6, "dev_cert_hash"

    .line 290
    .line 291
    invoke-static {v0, v2, v6, v4}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    invoke-virtual {v1}, Lmu6;->p2()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const-string v6, "app_store"

    .line 299
    .line 300
    invoke-static {v0, v2, v6, v4}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lmu6;->Z1()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_b

    .line 308
    .line 309
    invoke-virtual {v1}, Lmu6;->a2()J

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const-string v6, "upload_timestamp_millis"

    .line 318
    .line 319
    invoke-static {v0, v2, v6, v4}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_b
    invoke-virtual {v1}, Lmu6;->b2()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_c

    .line 327
    .line 328
    invoke-virtual {v1}, Lmu6;->c2()J

    .line 329
    .line 330
    .line 331
    move-result-wide v6

    .line 332
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const-string v6, "start_timestamp_millis"

    .line 337
    .line 338
    invoke-static {v0, v2, v6, v4}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    invoke-virtual {v1}, Lmu6;->d2()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_d

    .line 346
    .line 347
    invoke-virtual {v1}, Lmu6;->e2()J

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const-string v6, "end_timestamp_millis"

    .line 356
    .line 357
    invoke-static {v0, v2, v6, v4}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_d
    invoke-virtual {v1}, Lmu6;->f2()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_e

    .line 365
    .line 366
    invoke-virtual {v1}, Lmu6;->g2()J

    .line 367
    .line 368
    .line 369
    move-result-wide v6

    .line 370
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const-string v6, "previous_bundle_start_timestamp_millis"

    .line 375
    .line 376
    invoke-static {v0, v2, v6, v4}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_e
    invoke-virtual {v1}, Lmu6;->h2()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_f

    .line 384
    .line 385
    invoke-virtual {v1}, Lmu6;->i2()J

    .line 386
    .line 387
    .line 388
    move-result-wide v6

    .line 389
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const-string v6, "previous_bundle_end_timestamp_millis"

    .line 394
    .line 395
    invoke-static {v0, v2, v6, v4}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_f
    invoke-virtual {v1}, Lmu6;->C()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    const-string v6, "app_instance_id"

    .line 403
    .line 404
    invoke-static {v0, v2, v6, v4}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lmu6;->z()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    const-string v6, "resettable_device_id"

    .line 412
    .line 413
    invoke-static {v0, v2, v6, v4}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Lmu6;->S()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    const-string v6, "ds_id"

    .line 421
    .line 422
    invoke-static {v0, v2, v6, v4}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Lmu6;->A()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_10

    .line 430
    .line 431
    invoke-virtual {v1}, Lmu6;->B()Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    const-string v6, "limited_ad_tracking"

    .line 440
    .line 441
    invoke-static {v0, v2, v6, v4}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_10
    invoke-virtual {v1}, Lmu6;->w0()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    const/4 v6, 0x2

    .line 449
    if-lez v4, :cond_11

    .line 450
    .line 451
    invoke-virtual {v1}, Lmu6;->v0()Ln66;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const-string v7, ", "

    .line 456
    .line 457
    invoke-static {v7, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    add-int/2addr v7, v6

    .line 470
    new-instance v8, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 473
    .line 474
    .line 475
    const/16 v7, 0x5b

    .line 476
    .line 477
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const/16 v4, 0x5d

    .line 484
    .line 485
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    const-string v7, "config_flags"

    .line 493
    .line 494
    invoke-static {v0, v2, v7, v4}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_11
    invoke-virtual {v1}, Lmu6;->k2()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    const-string v7, "os_version"

    .line 502
    .line 503
    invoke-static {v0, v2, v7, v4}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Lmu6;->l2()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const-string v7, "device_model"

    .line 511
    .line 512
    invoke-static {v0, v2, v7, v4}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Lmu6;->m2()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    const-string v7, "user_default_language"

    .line 520
    .line 521
    invoke-static {v0, v2, v7, v4}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Lmu6;->n2()Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_12

    .line 529
    .line 530
    invoke-virtual {v1}, Lmu6;->o2()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    const-string v7, "time_zone_offset_minutes"

    .line 539
    .line 540
    invoke-static {v0, v2, v7, v4}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_12
    invoke-virtual {v1}, Lmu6;->F()Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_13

    .line 548
    .line 549
    invoke-virtual {v1}, Lmu6;->G()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    const-string v7, "bundle_sequential_index"

    .line 558
    .line 559
    invoke-static {v0, v2, v7, v4}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_13
    invoke-virtual {v1}, Lmu6;->O0()Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_14

    .line 567
    .line 568
    invoke-virtual {v1}, Lmu6;->P0()I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    const-string v7, "delivery_index"

    .line 577
    .line 578
    invoke-static {v0, v2, v7, v4}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_14
    invoke-virtual {v1}, Lmu6;->J()Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_15

    .line 586
    .line 587
    invoke-virtual {v1}, Lmu6;->K()Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    const-string v7, "service_upload"

    .line 596
    .line 597
    invoke-static {v0, v2, v7, v4}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_15
    invoke-virtual {v1}, Lmu6;->H()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    const-string v7, "health_monitor"

    .line 605
    .line 606
    invoke-static {v0, v2, v7, v4}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Lmu6;->t0()Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-eqz v4, :cond_16

    .line 614
    .line 615
    invoke-virtual {v1}, Lmu6;->u0()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    const-string v7, "retry_counter"

    .line 624
    .line 625
    invoke-static {v0, v2, v7, v4}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_16
    invoke-virtual {v1}, Lmu6;->z0()Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_17

    .line 633
    .line 634
    invoke-virtual {v1}, Lmu6;->A0()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    const-string v7, "consent_signals"

    .line 639
    .line 640
    invoke-static {v0, v2, v7, v4}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_17
    invoke-virtual {v1}, Lmu6;->H0()Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-eqz v4, :cond_18

    .line 648
    .line 649
    invoke-virtual {v1}, Lmu6;->I0()Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    const-string v7, "is_dma_region"

    .line 658
    .line 659
    invoke-static {v0, v2, v7, v4}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_18
    invoke-virtual {v1}, Lmu6;->J0()Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_19

    .line 667
    .line 668
    invoke-virtual {v1}, Lmu6;->K0()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    const-string v7, "core_platform_services"

    .line 673
    .line 674
    invoke-static {v0, v2, v7, v4}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_19
    invoke-virtual {v1}, Lmu6;->F0()Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-eqz v4, :cond_1a

    .line 682
    .line 683
    invoke-virtual {v1}, Lmu6;->G0()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    const-string v7, "consent_diagnostics"

    .line 688
    .line 689
    invoke-static {v0, v2, v7, v4}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_1a
    invoke-virtual {v1}, Lmu6;->D0()Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_1b

    .line 697
    .line 698
    invoke-virtual {v1}, Lmu6;->E0()J

    .line 699
    .line 700
    .line 701
    move-result-wide v7

    .line 702
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    const-string v7, "target_os_version"

    .line 707
    .line 708
    invoke-static {v0, v2, v7, v4}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :cond_1b
    sget-object v4, Lp96;->b:Lp96;

    .line 712
    .line 713
    invoke-virtual {v4}, Lp96;->a()Lq96;

    .line 714
    .line 715
    .line 716
    iget-object v3, v3, Llr6;->d:Lfa6;

    .line 717
    .line 718
    invoke-virtual {v1}, Lmu6;->t()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    sget-object v7, Llo6;->M0:Ljo6;

    .line 723
    .line 724
    invoke-virtual {v3, v4, v7}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    const-string v4, "}\n"

    .line 729
    .line 730
    if-eqz v3, :cond_1c

    .line 731
    .line 732
    invoke-virtual {v1}, Lmu6;->L0()I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    const-string v7, "ad_services_version"

    .line 741
    .line 742
    invoke-static {v0, v2, v7, v3}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1}, Lmu6;->M0()Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-eqz v3, :cond_1c

    .line 750
    .line 751
    invoke-virtual {v1}, Lmu6;->N0()Lss6;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    if-eqz v3, :cond_1c

    .line 756
    .line 757
    invoke-static {v6, v0}, Lgz6;->q0(ILjava/lang/StringBuilder;)V

    .line 758
    .line 759
    .line 760
    const-string v7, "attribution_eligibility_status {\n"

    .line 761
    .line 762
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3}, Lss6;->t()Z

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    const-string v8, "eligible"

    .line 774
    .line 775
    invoke-static {v0, v6, v8, v7}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3}, Lss6;->u()Z

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    const-string v8, "no_access_adservices_attribution_permission"

    .line 787
    .line 788
    invoke-static {v0, v6, v8, v7}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3}, Lss6;->v()Z

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    const-string v8, "pre_r"

    .line 800
    .line 801
    invoke-static {v0, v6, v8, v7}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3}, Lss6;->w()Z

    .line 805
    .line 806
    .line 807
    move-result v7

    .line 808
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    const-string v8, "r_extensions_too_old"

    .line 813
    .line 814
    invoke-static {v0, v6, v8, v7}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3}, Lss6;->x()Z

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    const-string v8, "adservices_extension_too_old"

    .line 826
    .line 827
    invoke-static {v0, v6, v8, v7}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3}, Lss6;->y()Z

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    const-string v8, "ad_storage_not_allowed"

    .line 839
    .line 840
    invoke-static {v0, v6, v8, v7}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3}, Lss6;->z()Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    const-string v7, "measurement_manager_disabled"

    .line 852
    .line 853
    invoke-static {v0, v6, v7, v3}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v6, v0}, Lgz6;->q0(ILjava/lang/StringBuilder;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    :cond_1c
    invoke-virtual {v1}, Lmu6;->Q0()Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-eqz v3, :cond_26

    .line 867
    .line 868
    invoke-virtual {v1}, Lmu6;->R0()Lqs6;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-static {v6, v0}, Lgz6;->q0(ILjava/lang/StringBuilder;)V

    .line 873
    .line 874
    .line 875
    const-string v7, "ad_campaign_info {\n"

    .line 876
    .line 877
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3}, Lqs6;->G()Z

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    if-eqz v7, :cond_1d

    .line 885
    .line 886
    invoke-virtual {v3}, Lqs6;->H()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    const-string v8, "deep_link_gclid"

    .line 891
    .line 892
    invoke-static {v0, v6, v8, v7}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    :cond_1d
    invoke-virtual {v3}, Lqs6;->I()Z

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    if-eqz v7, :cond_1e

    .line 900
    .line 901
    invoke-virtual {v3}, Lqs6;->J()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    const-string v8, "deep_link_gbraid"

    .line 906
    .line 907
    invoke-static {v0, v6, v8, v7}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_1e
    invoke-virtual {v3}, Lqs6;->K()Z

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    if-eqz v7, :cond_1f

    .line 915
    .line 916
    invoke-virtual {v3}, Lqs6;->L()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    const-string v8, "deep_link_gad_source"

    .line 921
    .line 922
    invoke-static {v0, v6, v8, v7}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    :cond_1f
    invoke-virtual {v3}, Lqs6;->W()Z

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    if-eqz v7, :cond_20

    .line 930
    .line 931
    invoke-virtual {v3}, Lqs6;->X()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    const-string v8, "deep_link_url"

    .line 936
    .line 937
    invoke-static {v0, v6, v8, v7}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    :cond_20
    invoke-virtual {v3}, Lqs6;->M()Z

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    if-eqz v7, :cond_21

    .line 945
    .line 946
    invoke-virtual {v3}, Lqs6;->N()J

    .line 947
    .line 948
    .line 949
    move-result-wide v7

    .line 950
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    const-string v8, "deep_link_session_millis"

    .line 955
    .line 956
    invoke-static {v0, v6, v8, v7}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    :cond_21
    invoke-virtual {v3}, Lqs6;->O()Z

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    if-eqz v7, :cond_22

    .line 964
    .line 965
    invoke-virtual {v3}, Lqs6;->P()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    const-string v8, "market_referrer_gclid"

    .line 970
    .line 971
    invoke-static {v0, v6, v8, v7}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    :cond_22
    invoke-virtual {v3}, Lqs6;->Q()Z

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    if-eqz v7, :cond_23

    .line 979
    .line 980
    invoke-virtual {v3}, Lqs6;->R()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    const-string v8, "market_referrer_gbraid"

    .line 985
    .line 986
    invoke-static {v0, v6, v8, v7}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    :cond_23
    invoke-virtual {v3}, Lqs6;->S()Z

    .line 990
    .line 991
    .line 992
    move-result v7

    .line 993
    if-eqz v7, :cond_24

    .line 994
    .line 995
    invoke-virtual {v3}, Lqs6;->T()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    const-string v8, "market_referrer_gad_source"

    .line 1000
    .line 1001
    invoke-static {v0, v6, v8, v7}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_24
    invoke-virtual {v3}, Lqs6;->U()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v7

    .line 1008
    if-eqz v7, :cond_25

    .line 1009
    .line 1010
    invoke-virtual {v3}, Lqs6;->V()J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v7

    .line 1014
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    const-string v7, "market_referrer_click_millis"

    .line 1019
    .line 1020
    invoke-static {v0, v6, v7, v3}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_25
    invoke-static {v6, v0}, Lgz6;->q0(ILjava/lang/StringBuilder;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    :cond_26
    invoke-virtual {v1}, Lmu6;->V()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    if-eqz v3, :cond_27

    .line 1034
    .line 1035
    invoke-virtual {v1}, Lmu6;->W()J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v7

    .line 1039
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    const-string v7, "batching_timestamp_millis"

    .line 1044
    .line 1045
    invoke-static {v0, v2, v7, v3}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_27
    invoke-virtual {v1}, Lmu6;->S0()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    const/4 v7, 0x4

    .line 1053
    const/4 v8, 0x3

    .line 1054
    if-eqz v3, :cond_31

    .line 1055
    .line 1056
    invoke-virtual {v1}, Lmu6;->U()Ldv6;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-static {v6, v0}, Lgz6;->q0(ILjava/lang/StringBuilder;)V

    .line 1061
    .line 1062
    .line 1063
    const-string v9, "sgtm_diagnostics {\n"

    .line 1064
    .line 1065
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v3}, Ldv6;->x()I

    .line 1069
    .line 1070
    .line 1071
    move-result v9

    .line 1072
    if-eq v9, v2, :cond_2b

    .line 1073
    .line 1074
    if-eq v9, v6, :cond_2a

    .line 1075
    .line 1076
    if-eq v9, v8, :cond_29

    .line 1077
    .line 1078
    if-eq v9, v7, :cond_28

    .line 1079
    .line 1080
    const-string v9, "SDK_SERVICE_UPLOAD"

    .line 1081
    .line 1082
    goto :goto_1

    .line 1083
    :cond_28
    const-string v9, "PACKAGE_SERVICE_UPLOAD"

    .line 1084
    .line 1085
    goto :goto_1

    .line 1086
    :cond_29
    const-string v9, "SDK_CLIENT_UPLOAD"

    .line 1087
    .line 1088
    goto :goto_1

    .line 1089
    :cond_2a
    const-string v9, "GA_UPLOAD"

    .line 1090
    .line 1091
    goto :goto_1

    .line 1092
    :cond_2b
    const-string v9, "UPLOAD_TYPE_UNKNOWN"

    .line 1093
    .line 1094
    :goto_1
    const-string v10, "upload_type"

    .line 1095
    .line 1096
    invoke-static {v0, v6, v10, v9}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v3}, Ldv6;->t()I

    .line 1100
    .line 1101
    .line 1102
    move-result v9

    .line 1103
    invoke-static {v9}, Laz5;->l(I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v9

    .line 1107
    const-string v10, "client_upload_eligibility"

    .line 1108
    .line 1109
    invoke-static {v0, v6, v10, v9}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v3}, Ldv6;->y()I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-eq v3, v2, :cond_30

    .line 1117
    .line 1118
    if-eq v3, v6, :cond_2f

    .line 1119
    .line 1120
    if-eq v3, v8, :cond_2e

    .line 1121
    .line 1122
    if-eq v3, v7, :cond_2d

    .line 1123
    .line 1124
    const/4 v9, 0x5

    .line 1125
    if-eq v3, v9, :cond_2c

    .line 1126
    .line 1127
    const-string v3, "NON_PLAY_MISSING_SGTM_SERVER_URL"

    .line 1128
    .line 1129
    goto :goto_2

    .line 1130
    :cond_2c
    const-string v3, "MISSING_SGTM_PROXY_INFO"

    .line 1131
    .line 1132
    goto :goto_2

    .line 1133
    :cond_2d
    const-string v3, "MISSING_SGTM_SETTINGS"

    .line 1134
    .line 1135
    goto :goto_2

    .line 1136
    :cond_2e
    const-string v3, "NOT_IN_ROLLOUT"

    .line 1137
    .line 1138
    goto :goto_2

    .line 1139
    :cond_2f
    const-string v3, "SERVICE_UPLOAD_ELIGIBLE"

    .line 1140
    .line 1141
    goto :goto_2

    .line 1142
    :cond_30
    const-string v3, "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN"

    .line 1143
    .line 1144
    :goto_2
    const-string v9, "service_upload_eligibility"

    .line 1145
    .line 1146
    invoke-static {v0, v6, v9, v3}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v6, v0}, Lgz6;->q0(ILjava/lang/StringBuilder;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    :cond_31
    invoke-virtual {v1}, Lmu6;->X()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    if-eqz v3, :cond_39

    .line 1160
    .line 1161
    invoke-virtual {v1}, Lmu6;->Y()Let6;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-static {v6, v0}, Lgz6;->q0(ILjava/lang/StringBuilder;)V

    .line 1166
    .line 1167
    .line 1168
    const-string v9, "consent_info_extra {\n"

    .line 1169
    .line 1170
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v3}, Let6;->t()Ljava/util/List;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v9

    .line 1185
    if-eqz v9, :cond_38

    .line 1186
    .line 1187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v9

    .line 1191
    check-cast v9, Lbt6;

    .line 1192
    .line 1193
    invoke-static {v8, v0}, Lgz6;->q0(ILjava/lang/StringBuilder;)V

    .line 1194
    .line 1195
    .line 1196
    const-string v10, "limited_data_modes {\n"

    .line 1197
    .line 1198
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v9}, Lbt6;->t()I

    .line 1202
    .line 1203
    .line 1204
    move-result v10

    .line 1205
    if-eq v10, v2, :cond_35

    .line 1206
    .line 1207
    if-eq v10, v6, :cond_34

    .line 1208
    .line 1209
    if-eq v10, v8, :cond_33

    .line 1210
    .line 1211
    if-eq v10, v7, :cond_32

    .line 1212
    .line 1213
    const-string v10, "AD_PERSONALIZATION"

    .line 1214
    .line 1215
    goto :goto_4

    .line 1216
    :cond_32
    const-string v10, "AD_USER_DATA"

    .line 1217
    .line 1218
    goto :goto_4

    .line 1219
    :cond_33
    const-string v10, "ANALYTICS_STORAGE"

    .line 1220
    .line 1221
    goto :goto_4

    .line 1222
    :cond_34
    const-string v10, "AD_STORAGE"

    .line 1223
    .line 1224
    goto :goto_4

    .line 1225
    :cond_35
    const-string v10, "CONSENT_TYPE_UNSPECIFIED"

    .line 1226
    .line 1227
    :goto_4
    const-string v11, "type"

    .line 1228
    .line 1229
    invoke-static {v0, v8, v11, v10}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v9}, Lbt6;->u()I

    .line 1233
    .line 1234
    .line 1235
    move-result v9

    .line 1236
    if-eq v9, v2, :cond_37

    .line 1237
    .line 1238
    if-eq v9, v6, :cond_36

    .line 1239
    .line 1240
    const-string v9, "NO_DATA_MODE"

    .line 1241
    .line 1242
    goto :goto_5

    .line 1243
    :cond_36
    const-string v9, "LIMITED_MODE"

    .line 1244
    .line 1245
    goto :goto_5

    .line 1246
    :cond_37
    const-string v9, "NOT_LIMITED"

    .line 1247
    .line 1248
    :goto_5
    const-string v10, "mode"

    .line 1249
    .line 1250
    invoke-static {v0, v8, v10, v9}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v8, v0}, Lgz6;->q0(ILjava/lang/StringBuilder;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    goto :goto_3

    .line 1260
    :cond_38
    invoke-static {v6, v0}, Lgz6;->q0(ILjava/lang/StringBuilder;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    :cond_39
    invoke-virtual {v1}, Lmu6;->W1()Ls66;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    const-string v7, "name"

    .line 1271
    .line 1272
    if-nez v3, :cond_3a

    .line 1273
    .line 1274
    goto/16 :goto_9

    .line 1275
    .line 1276
    :cond_3a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    :cond_3b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v8

    .line 1284
    if-eqz v8, :cond_3f

    .line 1285
    .line 1286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v8

    .line 1290
    check-cast v8, Lgv6;

    .line 1291
    .line 1292
    if-eqz v8, :cond_3b

    .line 1293
    .line 1294
    invoke-static {v6, v0}, Lgz6;->q0(ILjava/lang/StringBuilder;)V

    .line 1295
    .line 1296
    .line 1297
    const-string v9, "user_property {\n"

    .line 1298
    .line 1299
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v8}, Lgv6;->t()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v9

    .line 1306
    const/4 v10, 0x0

    .line 1307
    if-eqz v9, :cond_3c

    .line 1308
    .line 1309
    invoke-virtual {v8}, Lgv6;->u()J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v11

    .line 1313
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v9

    .line 1317
    goto :goto_7

    .line 1318
    :cond_3c
    move-object v9, v10

    .line 1319
    :goto_7
    const-string v11, "set_timestamp_millis"

    .line 1320
    .line 1321
    invoke-static {v0, v6, v11, v9}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v8}, Lgv6;->v()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v9

    .line 1328
    invoke-virtual {v5, v9}, Ldp6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v9

    .line 1332
    invoke-static {v0, v6, v7, v9}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v8}, Lgv6;->x()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v9

    .line 1339
    const-string v11, "string_value"

    .line 1340
    .line 1341
    invoke-static {v0, v6, v11, v9}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v8}, Lgv6;->y()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v9

    .line 1348
    if-eqz v9, :cond_3d

    .line 1349
    .line 1350
    invoke-virtual {v8}, Lgv6;->z()J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v11

    .line 1354
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v9

    .line 1358
    goto :goto_8

    .line 1359
    :cond_3d
    move-object v9, v10

    .line 1360
    :goto_8
    const-string v11, "int_value"

    .line 1361
    .line 1362
    invoke-static {v0, v6, v11, v9}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v8}, Lgv6;->A()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v9

    .line 1369
    if-eqz v9, :cond_3e

    .line 1370
    .line 1371
    invoke-virtual {v8}, Lgv6;->B()D

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v8

    .line 1375
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v10

    .line 1379
    :cond_3e
    const-string v8, "double_value"

    .line 1380
    .line 1381
    invoke-static {v0, v6, v8, v10}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v6, v0}, Lgz6;->q0(ILjava/lang/StringBuilder;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    goto :goto_6

    .line 1391
    :cond_3f
    :goto_9
    invoke-virtual {v1}, Lmu6;->L()Ls66;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    if-nez v3, :cond_40

    .line 1396
    .line 1397
    goto :goto_b

    .line 1398
    :cond_40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    :cond_41
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v8

    .line 1406
    if-eqz v8, :cond_45

    .line 1407
    .line 1408
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v8

    .line 1412
    check-cast v8, Lus6;

    .line 1413
    .line 1414
    if-eqz v8, :cond_41

    .line 1415
    .line 1416
    invoke-static {v6, v0}, Lgz6;->q0(ILjava/lang/StringBuilder;)V

    .line 1417
    .line 1418
    .line 1419
    const-string v9, "audience_membership {\n"

    .line 1420
    .line 1421
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v8}, Lus6;->t()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v9

    .line 1428
    if-eqz v9, :cond_42

    .line 1429
    .line 1430
    invoke-virtual {v8}, Lus6;->u()I

    .line 1431
    .line 1432
    .line 1433
    move-result v9

    .line 1434
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v9

    .line 1438
    const-string v10, "audience_id"

    .line 1439
    .line 1440
    invoke-static {v0, v6, v10, v9}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    :cond_42
    invoke-virtual {v8}, Lus6;->y()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v9

    .line 1447
    if-eqz v9, :cond_43

    .line 1448
    .line 1449
    invoke-virtual {v8}, Lus6;->z()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v9

    .line 1453
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v9

    .line 1457
    const-string v10, "new_audience"

    .line 1458
    .line 1459
    invoke-static {v0, v6, v10, v9}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_43
    invoke-virtual {v8}, Lus6;->v()Lsu6;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v9

    .line 1466
    const-string v10, "current_data"

    .line 1467
    .line 1468
    invoke-static {v0, v10, v9}, Lgz6;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Lsu6;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v8}, Lus6;->w()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v9

    .line 1475
    if-eqz v9, :cond_44

    .line 1476
    .line 1477
    invoke-virtual {v8}, Lus6;->x()Lsu6;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v8

    .line 1481
    const-string v9, "previous_data"

    .line 1482
    .line 1483
    invoke-static {v0, v9, v8}, Lgz6;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Lsu6;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_44
    invoke-static {v6, v0}, Lgz6;->q0(ILjava/lang/StringBuilder;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    goto :goto_a

    .line 1493
    :cond_45
    :goto_b
    invoke-virtual {v1}, Lmu6;->R1()Ljava/util/List;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    if-nez v1, :cond_46

    .line 1498
    .line 1499
    goto/16 :goto_d

    .line 1500
    .line 1501
    :cond_46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    :cond_47
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    if-eqz v3, :cond_4d

    .line 1510
    .line 1511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    check-cast v3, Lmt6;

    .line 1516
    .line 1517
    if-eqz v3, :cond_47

    .line 1518
    .line 1519
    invoke-static {v6, v0}, Lgz6;->q0(ILjava/lang/StringBuilder;)V

    .line 1520
    .line 1521
    .line 1522
    const-string v8, "event {\n"

    .line 1523
    .line 1524
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v3}, Lmt6;->y()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v8

    .line 1531
    invoke-virtual {v5, v8}, Ldp6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v8

    .line 1535
    invoke-static {v0, v6, v7, v8}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v3}, Lmt6;->z()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v8

    .line 1542
    if-eqz v8, :cond_48

    .line 1543
    .line 1544
    invoke-virtual {v3}, Lmt6;->A()J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v8

    .line 1548
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v8

    .line 1552
    const-string v9, "timestamp_millis"

    .line 1553
    .line 1554
    invoke-static {v0, v6, v9, v8}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    :cond_48
    invoke-virtual {v3}, Lmt6;->F()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v8

    .line 1561
    if-eqz v8, :cond_49

    .line 1562
    .line 1563
    invoke-virtual {v3}, Lmt6;->G()J

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v8

    .line 1567
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v8

    .line 1571
    const-string v9, "corrected_timestamp_millis"

    .line 1572
    .line 1573
    invoke-static {v0, v6, v9, v8}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    :cond_49
    invoke-virtual {v3}, Lmt6;->B()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v8

    .line 1580
    if-eqz v8, :cond_4a

    .line 1581
    .line 1582
    invoke-virtual {v3}, Lmt6;->C()J

    .line 1583
    .line 1584
    .line 1585
    move-result-wide v8

    .line 1586
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v8

    .line 1590
    const-string v9, "previous_timestamp_millis"

    .line 1591
    .line 1592
    invoke-static {v0, v6, v9, v8}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    :cond_4a
    invoke-virtual {v3}, Lmt6;->D()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v8

    .line 1599
    if-eqz v8, :cond_4b

    .line 1600
    .line 1601
    invoke-virtual {v3}, Lmt6;->E()I

    .line 1602
    .line 1603
    .line 1604
    move-result v8

    .line 1605
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v8

    .line 1609
    const-string v9, "count"

    .line 1610
    .line 1611
    invoke-static {v0, v6, v9, v8}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    :cond_4b
    invoke-virtual {v3}, Lmt6;->w()I

    .line 1615
    .line 1616
    .line 1617
    move-result v8

    .line 1618
    if-eqz v8, :cond_4c

    .line 1619
    .line 1620
    invoke-virtual {v3}, Lmt6;->v()Ljava/util/List;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    check-cast v3, Ls66;

    .line 1625
    .line 1626
    invoke-virtual {p0, v0, v6, v3}, Lgz6;->o0(Ljava/lang/StringBuilder;ILs66;)V

    .line 1627
    .line 1628
    .line 1629
    :cond_4c
    invoke-static {v6, v0}, Lgz6;->q0(ILjava/lang/StringBuilder;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    .line 1635
    goto/16 :goto_c

    .line 1636
    .line 1637
    :cond_4d
    :goto_d
    invoke-static {v2, v0}, Lgz6;->q0(ILjava/lang/StringBuilder;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    goto/16 :goto_0

    .line 1644
    .line 1645
    :cond_4e
    const-string p0, "} // End-of-batch\n"

    .line 1646
    .line 1647
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object p0

    .line 1654
    return-object p0
.end method

.method public final B0(Lsq6;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\nproperty_filter {\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lsq6;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lsq6;->u()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "filter_id"

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lv56;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Llr6;

    .line 34
    .line 35
    iget-object v1, v1, Llr6;->j:Ldp6;

    .line 36
    .line 37
    invoke-virtual {p1}, Lsq6;->v()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ldp6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "property_name"

    .line 46
    .line 47
    invoke-static {v0, v2, v3, v1}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lsq6;->x()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lsq6;->y()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Lsq6;->A()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v1, v3, v4}, Lgz6;->r0(ZZZ)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    const-string v3, "filter_type"

    .line 73
    .line 74
    invoke-static {v0, v2, v3, v1}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v1, 0x1

    .line 78
    invoke-virtual {p1}, Lsq6;->w()Llq6;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, v0, v1, p1}, Lgz6;->p0(Ljava/lang/StringBuilder;ILlq6;)V

    .line 83
    .line 84
    .line 85
    const-string p0, "}\n"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final C0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Li24; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :try_start_1
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Llr6;

    .line 30
    .line 31
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 32
    .line 33
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 37
    .line 38
    const-string p1, "Failed to load parcelable from buffer"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lup6;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final G0(Lr66;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llr6;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Llr6;->f:Lxp6;

    .line 33
    .line 34
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lxp6;->i:Lup6;

    .line 38
    .line 39
    const-string v2, "Ignoring negative bit index to be cleared"

    .line 40
    .line 41
    invoke-virtual {v1, p2, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    div-int/lit8 v1, v1, 0x40

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lt v1, v2, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Llr6;->f:Lxp6;

    .line 58
    .line 59
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lxp6;->i:Lup6;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "Ignoring bit index greater than bitSet size"

    .line 73
    .line 74
    invoke-virtual {v1, v3, p2, v2}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    rem-int/lit8 p2, p2, 0x40

    .line 93
    .line 94
    const-wide/16 v4, 0x1

    .line 95
    .line 96
    shl-long/2addr v4, p2

    .line 97
    not-long v4, v4

    .line 98
    and-long/2addr v2, v4

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    add-int/lit8 p1, p1, -0x1

    .line 116
    .line 117
    :goto_1
    move v6, p1

    .line 118
    move p1, p0

    .line 119
    move p0, v6

    .line 120
    if-ltz p0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    cmp-long p2, v1, v3

    .line 135
    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    add-int/lit8 p1, p0, -0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 143
    invoke-virtual {v0, p0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public final H0(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Llr6;

    .line 14
    .line 15
    iget-object p0, p0, Llr6;->k:Lur1;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    cmp-long p0, p0, p3

    .line 30
    .line 31
    if-lez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final I0([B)J
    .locals 1

    .line 1
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Llr6;

    .line 7
    .line 8
    iget-object v0, p0, Llr6;->i:Loz6;

    .line 9
    .line 10
    invoke-static {v0}, Llr6;->k(Lv56;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lv56;->M()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Loz6;->s0()Ljava/security/MessageDigest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 23
    .line 24
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 28
    .line 29
    const-string p1, "Failed to get MD5"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lup6;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 p0, 0x0

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Loz6;->t0([B)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method

.method public final J0([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Llr6;

    .line 29
    .line 30
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 31
    .line 32
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 36
    .line 37
    const-string v0, "Failed to gzip content"

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0(Ljava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llr6;

    .line 4
    .line 5
    const-string v1, "Date"

    .line 6
    .line 7
    invoke-static {v1, p1}, Lgz6;->n0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    :try_start_0
    sget-object v3, Ljava/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 20
    .line 21
    invoke-static {p1, v3}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    iget-object v3, v0, Llr6;->f:Lxp6;

    .line 35
    .line 36
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v3, Lxp6;->i:Lup6;

    .line 40
    .line 41
    const-string v4, "Unable to parse header time, time"

    .line 42
    .line 43
    invoke-virtual {v3, p1, v4}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-wide v3, v1

    .line 47
    :goto_0
    cmp-long p1, v3, v1

    .line 48
    .line 49
    if-lez p1, :cond_0

    .line 50
    .line 51
    iget-object p1, v0, Llr6;->k:Lur1;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {p0}, Lv56;->M()V

    .line 61
    .line 62
    .line 63
    iget-wide v7, p0, Lgz6;->e:J

    .line 64
    .line 65
    cmp-long p1, v7, v1

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    iput-wide v5, p0, Lgz6;->d:J

    .line 70
    .line 71
    iput-wide v3, p0, Lgz6;->e:J

    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final i0(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv56;->M()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lgz6;->e:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    cmp-long v4, p1, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Lgz6;->d:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    add-long/2addr v0, p1

    .line 20
    return-wide v0

    .line 21
    :cond_0
    return-wide v2
.end method

.method public final j0(Ljava/lang/String;J)V
    .locals 12

    .line 1
    iget-object v2, p0, Ldy6;->b:Laz6;

    .line 2
    .line 3
    iget-object v3, v2, Laz6;->k:Lp05;

    .line 4
    .line 5
    iget-object v4, p0, Lv56;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Llr6;

    .line 8
    .line 9
    invoke-virtual {p0}, Lv56;->M()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v7, p2, v5

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-nez v7, :cond_1

    .line 19
    .line 20
    iget-object v0, v4, Llr6;->d:Lfa6;

    .line 21
    .line 22
    sget-object v4, Llo6;->S0:Ljo6;

    .line 23
    .line 24
    invoke-virtual {v0, v9, v4}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "gct_zero_elapsed"

    .line 31
    .line 32
    invoke-virtual {v3, p1, v8, v0, v9}, Lp05;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, v2, Laz6;->c:Lhn6;

    .line 37
    .line 38
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v4, 0x1

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    const-string v2, "gct_zero_elapsed"

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    invoke-virtual/range {v0 .. v7}, Lhn6;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-wide v10, p0, Lgz6;->e:J

    .line 55
    .line 56
    cmp-long v0, v10, v5

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v4, Llr6;->d:Lfa6;

    .line 61
    .line 62
    sget-object v4, Llo6;->S0:Ljo6;

    .line 63
    .line 64
    invoke-virtual {v0, v9, v4}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string v0, "gct_zero_reference"

    .line 71
    .line 72
    invoke-virtual {v3, p1, v8, v0, v9}, Lp05;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v0, v2, Laz6;->c:Lhn6;

    .line 77
    .line 78
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v4, 0x1

    .line 82
    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    const-string v2, "gct_zero_reference"

    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    invoke-virtual/range {v0 .. v7}, Lhn6;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final o0(Ljava/lang/StringBuilder;ILs66;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltt6;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p1}, Lgz6;->q0(ILjava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "param {\n"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ltt6;->t()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lv56;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Llr6;

    .line 43
    .line 44
    iget-object v1, v1, Llr6;->j:Ldp6;

    .line 45
    .line 46
    invoke-virtual {v0}, Ltt6;->u()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ldp6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, v2

    .line 56
    :goto_1
    const-string v3, "name"

    .line 57
    .line 58
    invoke-static {p1, p2, v3, v1}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ltt6;->v()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ltt6;->w()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v1, v2

    .line 73
    :goto_2
    const-string v3, "string_value"

    .line 74
    .line 75
    invoke-static {p1, p2, v3, v1}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ltt6;->x()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Ltt6;->y()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v1, v2

    .line 94
    :goto_3
    const-string v3, "int_value"

    .line 95
    .line 96
    invoke-static {p1, p2, v3, v1}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ltt6;->B()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Ltt6;->C()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_5
    const-string v1, "double_value"

    .line 114
    .line 115
    invoke-static {p1, p2, v1, v2}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ltt6;->E()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Ltt6;->D()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ls66;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2, v0}, Lgz6;->o0(Ljava/lang/StringBuilder;ILs66;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {p2, p1}, Lgz6;->q0(ILjava/lang/StringBuilder;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "}\n"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_7
    :goto_4
    return-void
.end method

.method public final p0(Ljava/lang/StringBuilder;ILlq6;)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2, p1}, Lgz6;->q0(ILjava/lang/StringBuilder;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "filter {\n"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Llq6;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Llq6;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "complement"

    .line 27
    .line 28
    invoke-static {p1, p2, v1, v0}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p3}, Llq6;->z()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Llr6;

    .line 40
    .line 41
    iget-object p0, p0, Llr6;->j:Ldp6;

    .line 42
    .line 43
    invoke-virtual {p3}, Llq6;->A()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ldp6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "param_name"

    .line 52
    .line 53
    invoke-static {p1, p2, v0, p0}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p3}, Llq6;->t()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const-string v0, "}\n"

    .line 61
    .line 62
    if-eqz p0, :cond_9

    .line 63
    .line 64
    add-int/lit8 p0, p2, 0x1

    .line 65
    .line 66
    invoke-virtual {p3}, Llq6;->u()Lxq6;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    invoke-static {p0, p1}, Lgz6;->q0(ILjava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "string_filter {\n"

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lxq6;->t()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Lxq6;->B()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    packed-switch v2, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    const-string v2, "IN_LIST"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    const-string v2, "EXACT"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    const-string v2, "PARTIAL"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    const-string v2, "ENDS_WITH"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    const-string v2, "BEGINS_WITH"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_4
    const-string v2, "REGEXP"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    const-string v2, "UNKNOWN_MATCH_TYPE"

    .line 114
    .line 115
    :goto_0
    const-string v3, "match_type"

    .line 116
    .line 117
    invoke-static {p1, p0, v3, v2}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v1}, Lxq6;->u()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Lxq6;->v()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "expression"

    .line 131
    .line 132
    invoke-static {p1, p0, v3, v2}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v1}, Lxq6;->w()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1}, Lxq6;->x()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "case_sensitive"

    .line 150
    .line 151
    invoke-static {p1, p0, v3, v2}, Lgz6;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v1}, Lxq6;->z()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-lez v2, :cond_8

    .line 159
    .line 160
    add-int/lit8 v2, p2, 0x2

    .line 161
    .line 162
    invoke-static {v2, p1}, Lgz6;->q0(ILjava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "expression_list {\n"

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lxq6;->y()Ls66;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    add-int/lit8 v3, p2, 0x3

    .line 191
    .line 192
    invoke-static {v3, p1}, Lgz6;->q0(ILjava/lang/StringBuilder;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 v2, 0xa

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-static {p0, p1}, Lgz6;->q0(ILjava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_2
    invoke-virtual {p3}, Llq6;->v()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_a

    .line 218
    .line 219
    add-int/lit8 p0, p2, 0x1

    .line 220
    .line 221
    invoke-virtual {p3}, Llq6;->w()Lpq6;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    const-string v1, "number_filter"

    .line 226
    .line 227
    invoke-static {p1, p0, v1, p3}, Lgz6;->v0(Ljava/lang/StringBuilder;ILjava/lang/String;Lpq6;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-static {p2, p1}, Lgz6;->q0(ILjava/lang/StringBuilder;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w0(Lev6;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc66;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lc66;->b:Le66;

    .line 5
    .line 6
    check-cast v0, Lgv6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgv6;->G()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lc66;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lc66;->b:Le66;

    .line 15
    .line 16
    check-cast v0, Lgv6;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgv6;->I()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lc66;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lc66;->b:Le66;

    .line 25
    .line 26
    check-cast v0, Lgv6;

    .line 27
    .line 28
    invoke-virtual {v0}, Lgv6;->K()V

    .line 29
    .line 30
    .line 31
    instance-of v0, p2, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lc66;->c()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lc66;->b:Le66;

    .line 41
    .line 42
    check-cast p0, Lgv6;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lgv6;->F(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p1}, Lc66;->c()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p1, Lc66;->b:Le66;

    .line 62
    .line 63
    check-cast p0, Lgv6;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lgv6;->H(J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Double;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p1}, Lc66;->c()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p1, Lc66;->b:Le66;

    .line 83
    .line 84
    check-cast p0, Lgv6;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Lgv6;->J(D)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Llr6;

    .line 93
    .line 94
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 95
    .line 96
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 100
    .line 101
    const-string p1, "Ignoring invalid (type) user attribute value"

    .line 102
    .line 103
    invoke-virtual {p0, p2, p1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final x0(Lrt6;Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lc66;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lc66;->b:Le66;

    .line 5
    .line 6
    check-cast v0, Ltt6;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltt6;->I()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lc66;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lc66;->b:Le66;

    .line 15
    .line 16
    check-cast v0, Ltt6;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltt6;->K()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lc66;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lc66;->b:Le66;

    .line 25
    .line 26
    check-cast v0, Ltt6;

    .line 27
    .line 28
    invoke-virtual {v0}, Ltt6;->M()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lc66;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lc66;->b:Le66;

    .line 35
    .line 36
    check-cast v0, Ltt6;

    .line 37
    .line 38
    invoke-virtual {v0}, Ltt6;->P()V

    .line 39
    .line 40
    .line 41
    instance-of v0, p2, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lrt6;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1, v0, v1}, Lrt6;->k(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Double;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p1}, Lc66;->c()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p1, Lc66;->b:Le66;

    .line 79
    .line 80
    check-cast p0, Ltt6;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Ltt6;->L(D)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    check-cast p2, [Landroid/os/Bundle;

    .line 91
    .line 92
    new-instance p0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    array-length v0, p2

    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_0
    if-ge v1, v0, :cond_9

    .line 100
    .line 101
    aget-object v2, p2, v1

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_3
    invoke-static {}, Ltt6;->F()Lrt6;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {}, Ltt6;->F()Lrt6;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6, v5}, Lrt6;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    instance-of v7, v5, Ljava/lang/Long;

    .line 143
    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    check-cast v5, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    invoke-virtual {v6, v7, v8}, Lrt6;->k(J)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    instance-of v7, v5, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    check-cast v5, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Lrt6;->j(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    instance-of v7, v5, Ljava/lang/Double;

    .line 167
    .line 168
    if-eqz v7, :cond_4

    .line 169
    .line 170
    check-cast v5, Ljava/lang/Double;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    invoke-virtual {v6}, Lc66;->c()V

    .line 177
    .line 178
    .line 179
    iget-object v5, v6, Lc66;->b:Le66;

    .line 180
    .line 181
    check-cast v5, Ltt6;

    .line 182
    .line 183
    invoke-virtual {v5, v7, v8}, Ltt6;->L(D)V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {v3}, Lc66;->c()V

    .line 187
    .line 188
    .line 189
    iget-object v5, v3, Lc66;->b:Le66;

    .line 190
    .line 191
    check-cast v5, Ltt6;

    .line 192
    .line 193
    invoke-virtual {v6}, Lc66;->f()Le66;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Ltt6;

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Ltt6;->N(Ltt6;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    iget-object v2, v3, Lc66;->b:Le66;

    .line 204
    .line 205
    check-cast v2, Ltt6;

    .line 206
    .line 207
    invoke-virtual {v2}, Ltt6;->E()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-lez v2, :cond_8

    .line 212
    .line 213
    invoke-virtual {v3}, Lc66;->f()Le66;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ltt6;

    .line 218
    .line 219
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_9
    invoke-virtual {p1}, Lc66;->c()V

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, Lc66;->b:Le66;

    .line 229
    .line 230
    check-cast p1, Ltt6;

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Ltt6;->O(Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_a
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Llr6;

    .line 239
    .line 240
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 241
    .line 242
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 246
    .line 247
    const-string p1, "Ignoring invalid (type) event param value"

    .line 248
    .line 249
    invoke-virtual {p0, p2, p1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final y0(Lob6;)Lmt6;
    .locals 5

    .line 1
    invoke-static {}, Lmt6;->J()Ljt6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lob6;->f:J

    .line 6
    .line 7
    invoke-virtual {v0}, Lc66;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lc66;->b:Le66;

    .line 11
    .line 12
    check-cast v3, Lmt6;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2}, Lmt6;->R(J)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p1, Lob6;->e:J

    .line 18
    .line 19
    invoke-virtual {v0}, Lc66;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lc66;->b:Le66;

    .line 23
    .line 24
    check-cast v3, Lmt6;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2}, Lmt6;->t(J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lob6;->g:Lzb6;

    .line 30
    .line 31
    iget-object v1, v1, Lzb6;->d:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Ltt6;->F()Lrt6;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v3}, Lrt6;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Llq0;->s(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4, v3}, Lgz6;->x0(Lrt6;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljt6;->m(Lrt6;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p0, p1, Lob6;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    const-string p1, "_o"

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    invoke-static {}, Ltt6;->F()Lrt6;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, p1}, Lrt6;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lrt6;->j(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lc66;->f()Le66;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ltt6;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljt6;->l(Ltt6;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v0}, Lc66;->f()Le66;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lmt6;

    .line 114
    .line 115
    return-object p0
.end method

.method public final z0(Ljava/lang/String;[B)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Liu6;->A()Lgu6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p2}, Lgz6;->K0(Lc66;[B)Lc66;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lgu6;

    .line 14
    .line 15
    invoke-virtual {p2}, Lc66;->f()Le66;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Liu6;

    .line 20
    .line 21
    invoke-virtual {p2}, Liu6;->t()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move v1, v0

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lmu6;

    .line 41
    .line 42
    invoke-virtual {v2}, Lmu6;->U1()I

    .line 43
    .line 44
    .line 45
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    add-int/2addr v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return v1

    .line 49
    :catch_0
    move-exception p2

    .line 50
    iget-object p0, p0, Lv56;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Llr6;

    .line 53
    .line 54
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 55
    .line 56
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lxp6;->f:Lup6;

    .line 60
    .line 61
    const-string v1, "Failed to parse MeasurementBatch for diagnostics. appId"

    .line 62
    .line 63
    invoke-virtual {p0, v1, p1, p2}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return v0
.end method
