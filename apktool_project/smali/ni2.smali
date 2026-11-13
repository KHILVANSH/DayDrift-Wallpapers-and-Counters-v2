.class public final Lni2;
.super Lv56;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final b:Z

.field public final c:Lji2;

.field public final d:Lpg2;

.field public final e:Ler2;

.field public final synthetic f:Loi2;


# direct methods
.method public constructor <init>(Loi2;ZLji2;Lpg2;Ler2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lni2;->f:Loi2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lv56;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lni2;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lni2;->c:Lji2;

    .line 10
    .line 11
    iput-object p4, p0, Lni2;->d:Lpg2;

    .line 12
    .line 13
    iput-object p5, p0, Lni2;->e:Ler2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Y(IJ)Lsi2;
    .locals 14

    .line 1
    iget-object v0, p0, Lni2;->c:Lji2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lji2;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, v0, Lji2;->b:Lii2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgg5;->F(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    iget-object v0, p0, Lni2;->e:Ler2;

    .line 14
    .line 15
    iget-object v3, v0, Ler2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [I

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shr-long v5, p2, v5

    .line 23
    .line 24
    long-to-int v5, v5

    .line 25
    add-int/lit8 v6, v4, -0x1

    .line 26
    .line 27
    if-le v5, v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v5

    .line 31
    :goto_0
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long v7, p2, v7

    .line 37
    .line 38
    long-to-int v7, v7

    .line 39
    sub-int/2addr v7, v5

    .line 40
    sub-int/2addr v4, v6

    .line 41
    if-le v7, v4, :cond_1

    .line 42
    .line 43
    move v7, v4

    .line 44
    :cond_1
    const/4 v4, 0x1

    .line 45
    if-ne v7, v4, :cond_2

    .line 46
    .line 47
    aget v0, v3, v6

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, v0, Ler2;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, [I

    .line 53
    .line 54
    aget v5, v0, v6

    .line 55
    .line 56
    add-int v8, v6, v7

    .line 57
    .line 58
    sub-int/2addr v8, v4

    .line 59
    aget v0, v0, v8

    .line 60
    .line 61
    aget v3, v3, v8

    .line 62
    .line 63
    add-int/2addr v0, v3

    .line 64
    sub-int/2addr v0, v5

    .line 65
    :goto_1
    iget-boolean v3, p0, Lni2;->b:Z

    .line 66
    .line 67
    const v4, 0x7fffffff

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    if-ltz v0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-string v3, "width must be >= 0"

    .line 77
    .line 78
    invoke-static {v3}, Lh12;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-static {v0, v0, v5, v4}, Lke0;->h(IIII)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    :goto_3
    move-wide v12, v3

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    if-ltz v0, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const-string v3, "height must be >= 0"

    .line 91
    .line 92
    invoke-static {v3}, Lh12;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_4
    invoke-static {v5, v4, v0, v0}, Lke0;->h(IIII)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    goto :goto_3

    .line 100
    :goto_5
    iget-object v0, p0, Lni2;->d:Lpg2;

    .line 101
    .line 102
    invoke-virtual {p0, v0, p1, v12, v13}, Lv56;->n(Lpg2;IJ)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v0, Lsi2;

    .line 107
    .line 108
    iget-object p0, p0, Lni2;->f:Loi2;

    .line 109
    .line 110
    iget-boolean v4, p0, Loi2;->f:Z

    .line 111
    .line 112
    iget v5, p0, Loi2;->l:I

    .line 113
    .line 114
    iget v8, p0, Loi2;->j:I

    .line 115
    .line 116
    iget v9, p0, Loi2;->k:I

    .line 117
    .line 118
    iget-object p0, p0, Loi2;->a:Lwi2;

    .line 119
    .line 120
    iget-object v11, p0, Lwi2;->t:Ljg2;

    .line 121
    .line 122
    move v1, p1

    .line 123
    invoke-direct/range {v0 .. v13}, Lsi2;-><init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Ljg2;J)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public final l(IIIJ)Lqg2;
    .locals 14

    .line 1
    iget-object v2, p0, Lni2;->c:Lji2;

    .line 2
    .line 3
    invoke-virtual {v2, p1}, Lji2;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v2, v2, Lji2;->b:Lii2;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lgg5;->F(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    iget-object v2, p0, Lni2;->d:Lpg2;

    .line 14
    .line 15
    move-wide/from16 v12, p4

    .line 16
    .line 17
    invoke-virtual {p0, v2, p1, v12, v13}, Lv56;->n(Lpg2;IJ)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v4, Lsi2;

    .line 22
    .line 23
    iget-object v0, p0, Lni2;->f:Loi2;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    iget-boolean v4, v0, Loi2;->f:Z

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    iget v5, v0, Loi2;->l:I

    .line 30
    .line 31
    iget v8, v0, Loi2;->j:I

    .line 32
    .line 33
    iget v9, v0, Loi2;->k:I

    .line 34
    .line 35
    iget-object v0, v0, Loi2;->a:Lwi2;

    .line 36
    .line 37
    iget-object v11, v0, Lwi2;->t:Ljg2;

    .line 38
    .line 39
    move-object v0, v3

    .line 40
    move-object v3, v2

    .line 41
    move-object v2, v0

    .line 42
    move v1, p1

    .line 43
    move/from16 v7, p3

    .line 44
    .line 45
    move-object v0, v6

    .line 46
    move/from16 v6, p2

    .line 47
    .line 48
    invoke-direct/range {v0 .. v13}, Lsi2;-><init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Ljg2;J)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
