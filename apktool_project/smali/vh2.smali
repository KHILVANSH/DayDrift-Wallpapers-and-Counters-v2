.class public final Lvh2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lqg2;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lt9;

.field public final e:Lzt;

.field public final f:Lic2;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljg2;

.field public final n:J

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public final z:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLt9;Lzt;Lic2;IIIJLjava/lang/Object;Ljava/lang/Object;Ljg2;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvh2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lvh2;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvh2;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lvh2;->d:Lt9;

    .line 11
    .line 12
    iput-object p5, p0, Lvh2;->e:Lzt;

    .line 13
    .line 14
    iput-object p6, p0, Lvh2;->f:Lic2;

    .line 15
    .line 16
    iput p7, p0, Lvh2;->g:I

    .line 17
    .line 18
    iput p8, p0, Lvh2;->h:I

    .line 19
    .line 20
    iput p9, p0, Lvh2;->i:I

    .line 21
    .line 22
    iput-wide p10, p0, Lvh2;->j:J

    .line 23
    .line 24
    iput-object p12, p0, Lvh2;->k:Ljava/lang/Object;

    .line 25
    .line 26
    move-object/from16 p1, p13

    .line 27
    .line 28
    iput-object p1, p0, Lvh2;->l:Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 p1, p14

    .line 31
    .line 32
    iput-object p1, p0, Lvh2;->m:Ljg2;

    .line 33
    .line 34
    move-wide/from16 p3, p15

    .line 35
    .line 36
    iput-wide p3, p0, Lvh2;->n:J

    .line 37
    .line 38
    const/high16 p1, -0x80000000

    .line 39
    .line 40
    iput p1, p0, Lvh2;->w:I

    .line 41
    .line 42
    move-object p1, p2

    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p3, 0x0

    .line 50
    move p4, p3

    .line 51
    move p5, p4

    .line 52
    move p6, p5

    .line 53
    :goto_0
    if-ge p4, p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lph3;

    .line 60
    .line 61
    iget-boolean v1, p0, Lvh2;->c:Z

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget v2, v0, Lph3;->b:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget v2, v0, Lph3;->a:I

    .line 69
    .line 70
    :goto_1
    add-int/2addr p5, v2

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iget v0, v0, Lph3;->b:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iget v0, v0, Lph3;->a:I

    .line 77
    .line 78
    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result p6

    .line 82
    add-int/lit8 p4, p4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iput p5, p0, Lvh2;->p:I

    .line 86
    .line 87
    iput p6, p0, Lvh2;->u:I

    .line 88
    .line 89
    iget-object p1, p0, Lvh2;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    mul-int/lit8 p1, p1, 0x2

    .line 96
    .line 97
    new-array p1, p1, [I

    .line 98
    .line 99
    iput-object p1, p0, Lvh2;->z:[I

    .line 100
    .line 101
    iget-boolean p1, p0, Lvh2;->c:Z

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget p1, p0, Lvh2;->i:I

    .line 106
    .line 107
    iput p1, p0, Lvh2;->t:I

    .line 108
    .line 109
    iput p5, p0, Lvh2;->r:I

    .line 110
    .line 111
    iput p6, p0, Lvh2;->q:I

    .line 112
    .line 113
    iput p3, p0, Lvh2;->s:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iput p3, p0, Lvh2;->t:I

    .line 117
    .line 118
    iput p6, p0, Lvh2;->r:I

    .line 119
    .line 120
    iput p5, p0, Lvh2;->q:I

    .line 121
    .line 122
    iget p1, p0, Lvh2;->i:I

    .line 123
    .line 124
    iput p1, p0, Lvh2;->s:I

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-boolean p0, p0, Lvh2;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long p0, p1, v0

    .line 11
    .line 12
    :goto_0
    long-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 p0, 0x20

    .line 15
    .line 16
    shr-long p0, p1, p0

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvh2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lvh2;->r:I

    .line 6
    .line 7
    iget p0, p0, Lvh2;->t:I

    .line 8
    .line 9
    :goto_0
    add-int/2addr v0, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p0, Lvh2;->q:I

    .line 12
    .line 13
    iget p0, p0, Lvh2;->s:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    if-gez v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method public final c(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lvh2;->o(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lvh2;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lvh2;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvh2;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lvh2;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh2;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lvh2;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final j(I)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lvh2;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget p1, p0, Lvh2;->o:I

    .line 19
    .line 20
    iget-boolean p0, p0, Lvh2;->c:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    int-to-long p0, p1

    .line 25
    and-long/2addr p0, v1

    .line 26
    return-wide p0

    .line 27
    :cond_0
    int-to-long p0, p1

    .line 28
    shl-long/2addr p0, v0

    .line 29
    return-wide p0

    .line 30
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    iget-object p0, p0, Lvh2;->z:[I

    .line 33
    .line 34
    aget v3, p0, p1

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    aget p0, p0, p1

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    shl-long/2addr v3, v0

    .line 42
    int-to-long p0, p0

    .line 43
    and-long/2addr p0, v1

    .line 44
    or-long/2addr p0, v3

    .line 45
    return-wide p0
.end method

.method public final k()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lvh2;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvh2;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public final n(Loh3;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lvh2;->w:I

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "position() should be called first"

    .line 13
    .line 14
    invoke-static {v2}, Li12;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Lvh2;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_c

    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lph3;

    .line 31
    .line 32
    iget v6, v0, Lvh2;->x:I

    .line 33
    .line 34
    iget-boolean v7, v0, Lvh2;->c:Z

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    iget v8, v5, Lph3;->b:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget v8, v5, Lph3;->a:I

    .line 42
    .line 43
    :goto_2
    sub-int/2addr v6, v8

    .line 44
    iget v8, v0, Lvh2;->y:I

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lvh2;->j(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    iget-object v11, v0, Lvh2;->m:Ljg2;

    .line 51
    .line 52
    iget-object v12, v0, Lvh2;->k:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v11, v4, v12}, Ljg2;->a(ILjava/lang/Object;)Lfg2;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    if-eqz v11, :cond_7

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iput-wide v9, v11, Lfg2;->n:J

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    iget-wide v12, v11, Lfg2;->n:J

    .line 66
    .line 67
    const-wide v14, 0x7fffffff7fffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v12, v13, v14, v15}, Lf32;->b(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-nez v12, :cond_3

    .line 77
    .line 78
    iget-wide v9, v11, Lfg2;->n:J

    .line 79
    .line 80
    :cond_3
    iget-object v12, v11, Lfg2;->r:Lfe3;

    .line 81
    .line 82
    invoke-virtual {v12}, Lfe3;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lf32;

    .line 87
    .line 88
    iget-wide v12, v12, Lf32;->a:J

    .line 89
    .line 90
    invoke-static {v9, v10, v12, v13}, Lf32;->d(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    invoke-virtual {v0, v9, v10}, Lvh2;->a(J)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-gt v14, v6, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v12, v13}, Lvh2;->a(J)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-le v14, v6, :cond_5

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0, v9, v10}, Lvh2;->a(J)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-lt v6, v8, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0, v12, v13}, Lvh2;->a(J)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-lt v6, v8, :cond_6

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v11}, Lfg2;->b()V

    .line 119
    .line 120
    .line 121
    :cond_6
    move-wide v9, v12

    .line 122
    :goto_3
    iget-object v6, v11, Lfg2;->o:Lop1;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    const/4 v6, 0x0

    .line 126
    :goto_4
    iget-wide v12, v0, Lvh2;->j:J

    .line 127
    .line 128
    invoke-static {v9, v10, v12, v13}, Lf32;->d(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    if-nez p2, :cond_8

    .line 133
    .line 134
    if-eqz v11, :cond_8

    .line 135
    .line 136
    iput-wide v8, v11, Lfg2;->m:J

    .line 137
    .line 138
    :cond_8
    if-eqz v7, :cond_a

    .line 139
    .line 140
    if-eqz v6, :cond_9

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Loh3;->f(Lph3;)V

    .line 143
    .line 144
    .line 145
    iget-wide v10, v5, Lph3;->e:J

    .line 146
    .line 147
    invoke-static {v8, v9, v10, v11}, Lf32;->d(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-virtual {v5, v7, v8, v9, v6}, Lph3;->i0(JFLop1;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    invoke-static {v1, v5, v8, v9}, Loh3;->s(Loh3;Lph3;J)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    if-eqz v6, :cond_b

    .line 161
    .line 162
    invoke-static {v1, v5, v8, v9, v6}, Loh3;->n(Loh3;Lph3;JLop1;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_b
    invoke-static {v1, v5, v8, v9}, Loh3;->m(Loh3;Lph3;J)V

    .line 167
    .line 168
    .line 169
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_c
    return-void
.end method

.method public final o(III)V
    .locals 10

    .line 1
    iput p1, p0, Lvh2;->o:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lvh2;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Lvh2;->w:I

    .line 11
    .line 12
    iget-object v1, p0, Lvh2;->b:Ljava/util/List;

    .line 13
    .line 14
    move-object v2, v1

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
    :goto_1
    if-ge v3, v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lph3;

    .line 29
    .line 30
    mul-int/lit8 v5, v3, 0x2

    .line 31
    .line 32
    iget-object v6, p0, Lvh2;->z:[I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v7, p0, Lvh2;->d:Lt9;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    iget v8, v4, Lph3;->a:I

    .line 41
    .line 42
    iget-object v9, p0, Lvh2;->f:Lic2;

    .line 43
    .line 44
    invoke-interface {v7, v8, p2, v9}, Lt9;->a(IILic2;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    aput v7, v6, v5

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    aput p1, v6, v5

    .line 53
    .line 54
    iget v4, v4, Lph3;->b:I

    .line 55
    .line 56
    :goto_2
    add-int/2addr p1, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string p0, "null horizontalAlignment when isVertical == true"

    .line 59
    .line 60
    invoke-static {p0}, Lrh2;->l(Ljava/lang/String;)Lj90;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_2
    aput p1, v6, v5

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    iget-object v7, p0, Lvh2;->e:Lzt;

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    iget v8, v4, Lph3;->b:I

    .line 74
    .line 75
    invoke-virtual {v7, v8, p3}, Lzt;->a(II)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    aput v7, v6, v5

    .line 80
    .line 81
    iget v4, v4, Lph3;->a:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string p0, "null verticalAlignment when isVertical == false"

    .line 88
    .line 89
    invoke-static {p0}, Lrh2;->l(Ljava/lang/String;)Lj90;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :cond_4
    iget p1, p0, Lvh2;->g:I

    .line 95
    .line 96
    neg-int p1, p1

    .line 97
    iput p1, p0, Lvh2;->x:I

    .line 98
    .line 99
    iget p1, p0, Lvh2;->w:I

    .line 100
    .line 101
    iget p2, p0, Lvh2;->h:I

    .line 102
    .line 103
    add-int/2addr p1, p2

    .line 104
    iput p1, p0, Lvh2;->y:I

    .line 105
    .line 106
    return-void
.end method
