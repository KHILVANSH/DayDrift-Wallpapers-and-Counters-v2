.class public final Lfi2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbg2;


# instance fields
.field public final a:Lwi2;


# direct methods
.method public constructor <init>(Lwi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi2;->a:Lwi2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfi2;->a:Lwi2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwi2;->g()Lqi2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lqi2;->l:I

    .line 8
    .line 9
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfi2;->a:Lwi2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwi2;->g()Lqi2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lqi2;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, Lp60;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lsi2;

    .line 14
    .line 15
    iget p0, p0, Lsi2;->a:I

    .line 16
    .line 17
    return p0
.end method

.method public final c()I
    .locals 11

    .line 1
    iget-object p0, p0, Lfi2;->a:Lwi2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwi2;->g()Lqi2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lqi2;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lwi2;->g()Lqi2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lri2;->a:Lqi2;

    .line 22
    .line 23
    iget-object v2, v0, Lqi2;->u:Lia3;

    .line 24
    .line 25
    iget-wide v3, v0, Lqi2;->n:J

    .line 26
    .line 27
    sget-object v0, Lia3;->a:Lia3;

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    and-long v2, v3, v6

    .line 39
    .line 40
    :goto_0
    long-to-int v2, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    shr-long v2, v3, v5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {p0}, Lwi2;->g()Lqi2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object v3, p0, Lqi2;->m:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_2
    move-object v4, v3

    .line 59
    check-cast v4, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v8, v1

    .line 66
    :goto_2
    if-ge v1, v4, :cond_4

    .line 67
    .line 68
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lsi2;

    .line 73
    .line 74
    iget-object v10, p0, Lqi2;->u:Lia3;

    .line 75
    .line 76
    if-ne v10, v0, :cond_3

    .line 77
    .line 78
    iget-wide v9, v9, Lsi2;->v:J

    .line 79
    .line 80
    and-long/2addr v9, v6

    .line 81
    :goto_3
    long-to-int v9, v9

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    iget-wide v9, v9, Lsi2;->v:J

    .line 84
    .line 85
    shr-long/2addr v9, v5

    .line 86
    goto :goto_3

    .line 87
    :goto_4
    add-int/2addr v8, v9

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    div-int/2addr v8, v0

    .line 96
    iget p0, p0, Lqi2;->s:I

    .line 97
    .line 98
    add-int v1, v8, p0

    .line 99
    .line 100
    :goto_5
    const/4 p0, 0x1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_5
    div-int/2addr v2, v1

    .line 105
    if-ge v2, p0, :cond_6

    .line 106
    .line 107
    :goto_6
    return p0

    .line 108
    :cond_6
    return v2
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfi2;->a:Lwi2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwi2;->g()Lqi2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lqi2;->m:Ljava/util/List;

    .line 8
    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfi2;->a:Lwi2;

    .line 2
    .line 3
    iget-object p0, p0, Lwi2;->c:Lqu0;

    .line 4
    .line 5
    iget-object p0, p0, Lqu0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lce3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lce3;->g()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
