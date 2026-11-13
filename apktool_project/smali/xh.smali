.class public final Lxh;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Los2;


# instance fields
.field public final a:Lfi;

.field public b:Z


# direct methods
.method public constructor <init>(Lfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh;->a:Lfi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln42;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lks2;

    .line 14
    .line 15
    invoke-interface {p0, p3}, Lks2;->t(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-gt v0, p1, :cond_2

    .line 26
    .line 27
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lks2;

    .line 32
    .line 33
    invoke-interface {v1, p3}, Lks2;->t(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v1, p0, :cond_1

    .line 38
    .line 39
    move p0, v1

    .line 40
    :cond_1
    if-eq v0, p1, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p0
.end method

.method public final b(Lqs2;Ljava/util/List;J)Lps2;
    .locals 10

    .line 1
    iget-object v0, p0, Lxh;->a:Lfi;

    .line 2
    .line 3
    iget-object v0, v0, Lfi;->a:Lfe3;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v2, p2

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v3, v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lks2;

    .line 31
    .line 32
    invoke-interface {v6, p3, p4}, Lks2;->x(J)Lph3;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget v7, v6, Lph3;->a:I

    .line 37
    .line 38
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v7, v6, Lph3;->b:I

    .line 43
    .line 44
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p1}, Ln42;->V()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const-wide p3, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iput-boolean v3, p0, Lxh;->b:Z

    .line 69
    .line 70
    int-to-long v6, v4

    .line 71
    shl-long/2addr v6, v2

    .line 72
    int-to-long v8, v5

    .line 73
    and-long p2, v8, p3

    .line 74
    .line 75
    or-long/2addr p2, v6

    .line 76
    new-instance p0, Ln32;

    .line 77
    .line 78
    invoke-direct {p0, p2, p3}, Ln32;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-boolean p0, p0, Lxh;->b:Z

    .line 86
    .line 87
    if-nez p0, :cond_2

    .line 88
    .line 89
    int-to-long v6, v4

    .line 90
    shl-long/2addr v6, v2

    .line 91
    int-to-long v8, v5

    .line 92
    and-long p2, v8, p3

    .line 93
    .line 94
    or-long/2addr p2, v6

    .line 95
    new-instance p0, Ln32;

    .line 96
    .line 97
    invoke-direct {p0, p2, p3}, Ln32;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    new-instance p0, Lhh;

    .line 104
    .line 105
    invoke-direct {p0, v1, v3}, Lhh;-><init>(Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    sget-object p2, Lm51;->a:Lm51;

    .line 109
    .line 110
    invoke-interface {p1, v4, v5, p2, p0}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final c(Ln42;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lks2;

    .line 14
    .line 15
    invoke-interface {p0, p3}, Lks2;->n(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-gt v0, p1, :cond_2

    .line 26
    .line 27
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lks2;

    .line 32
    .line 33
    invoke-interface {v1, p3}, Lks2;->n(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v1, p0, :cond_1

    .line 38
    .line 39
    move p0, v1

    .line 40
    :cond_1
    if-eq v0, p1, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p0
.end method

.method public final d(Ln42;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lks2;

    .line 14
    .line 15
    invoke-interface {p0, p3}, Lks2;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-gt v0, p1, :cond_2

    .line 26
    .line 27
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lks2;

    .line 32
    .line 33
    invoke-interface {v1, p3}, Lks2;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v1, p0, :cond_1

    .line 38
    .line 39
    move p0, v1

    .line 40
    :cond_1
    if-eq v0, p1, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p0
.end method

.method public final e(Ln42;Ljava/util/List;I)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lks2;

    .line 14
    .line 15
    invoke-interface {p0, p3}, Lks2;->R(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-gt v0, p1, :cond_2

    .line 26
    .line 27
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lks2;

    .line 32
    .line 33
    invoke-interface {v1, p3}, Lks2;->R(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v1, p0, :cond_1

    .line 38
    .line 39
    move p0, v1

    .line 40
    :cond_1
    if-eq v0, p1, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p0
.end method
