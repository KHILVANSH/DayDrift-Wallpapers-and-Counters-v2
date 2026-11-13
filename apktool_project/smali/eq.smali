.class public final Leq;
.super Lkv2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkv2;"
    }
.end annotation


# instance fields
.field public a:Ldq;

.field public b:Lc90;


# virtual methods
.method public final e()Lev2;
    .locals 1

    .line 1
    new-instance v0, Ldq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldq;-><init>(Leq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final h(Lev2;)V
    .locals 0

    .line 1
    check-cast p1, Ldq;

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0xea

    .line 2
    .line 3
    return p0
.end method

.method public final i(Lwf0;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Leq;->b:Lc90;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Lc90;

    .line 6
    .line 7
    invoke-direct {v0}, Lc90;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Leq;->b:Lc90;

    .line 11
    .line 12
    iget-object p0, p0, Leq;->a:Ldq;

    .line 13
    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    iget-boolean v1, p0, Lev2;->n:Z

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Ldq;->p:Leq;

    .line 21
    .line 22
    new-instance v2, Lr;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v2, p0, v1, v3}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lrr3;->W(Let0;)Ldd2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v3, v1, Ldd2;->b:I

    .line 33
    .line 34
    invoke-static {v1}, Lgd2;->a(Ldd2;)Lib3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lqb;

    .line 39
    .line 40
    invoke-virtual {v1}, Lqb;->getRectManager()Lkt3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v4, v1, Lkt3;->d:Lku4;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v5, v4, Lku4;->a:Lmx2;

    .line 50
    .line 51
    new-instance v6, Lju4;

    .line 52
    .line 53
    invoke-direct {v6, v4, v3, p0, v2}, Lju4;-><init>(Lku4;ILdq;Lr;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ld32;->b(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5, v3, v6}, Lmx2;->i(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v6

    .line 66
    :cond_0
    check-cast v2, Lju4;

    .line 67
    .line 68
    if-eq v2, v6, :cond_2

    .line 69
    .line 70
    :goto_0
    iget-object v3, v2, Lju4;->d:Lju4;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    move-object v2, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iput-object v6, v2, Lju4;->d:Lju4;

    .line 77
    .line 78
    :cond_2
    iget-object v2, p0, Lev2;->a:Lev2;

    .line 79
    .line 80
    invoke-static {v2}, Lrr3;->W(Let0;)Ldd2;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v3, v2, Ldd2;->g:I

    .line 85
    .line 86
    const/4 v4, -0x4

    .line 87
    if-eq v3, v4, :cond_3

    .line 88
    .line 89
    iget-object v3, v1, Lkt3;->c:Lqd;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lkt3;->d(Ldd2;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v3, v3, Lqd;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, [J

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    aget-wide v4, v3, v2

    .line 102
    .line 103
    const-wide v7, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v4, v7

    .line 109
    const-wide/high16 v7, -0x7000000000000000L

    .line 110
    .line 111
    or-long/2addr v4, v7

    .line 112
    aput-wide v4, v3, v2

    .line 113
    .line 114
    :cond_3
    const/4 v2, 0x1

    .line 115
    iput-boolean v2, v1, Lkt3;->f:Z

    .line 116
    .line 117
    invoke-virtual {v1}, Lkt3;->j()V

    .line 118
    .line 119
    .line 120
    iput-object v6, p0, Ldq;->o:Lju4;

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v0, p1}, Lx62;->g(Lwf0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object p1, Lph0;->a:Lph0;

    .line 127
    .line 128
    if-ne p0, p1, :cond_5

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_5
    sget-object p0, Lo25;->a:Lo25;

    .line 132
    .line 133
    return-object p0
.end method
