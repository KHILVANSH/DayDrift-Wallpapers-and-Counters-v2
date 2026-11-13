.class public final Lx13;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lsi4;

.field public final b:Lsi4;

.field public final c:Lyr3;

.field public final d:Lqm;

.field public final e:Lqm;

.field public f:Lt13;

.field public g:I

.field public h:Lv13;

.field public final i:Ley2;

.field public final j:Ley2;

.field public final k:Ley2;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly13;->y:Ly13;

    .line 5
    .line 6
    invoke-static {v0}, Lti4;->a(Ljava/lang/Object;)Lsi4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lx13;->a:Lsi4;

    .line 11
    .line 12
    new-instance v0, Lu13;

    .line 13
    .line 14
    invoke-direct {v0}, Lu13;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lti4;->a(Ljava/lang/Object;)Lsi4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lx13;->b:Lsi4;

    .line 22
    .line 23
    invoke-static {v0}, Lvy3;->o(Lsi4;)Lyr3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lx13;->c:Lyr3;

    .line 28
    .line 29
    new-instance v0, Lqm;

    .line 30
    .line 31
    invoke-direct {v0}, Lqm;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lx13;->d:Lqm;

    .line 35
    .line 36
    new-instance v0, Lqm;

    .line 37
    .line 38
    invoke-direct {v0}, Lqm;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lx13;->e:Lqm;

    .line 42
    .line 43
    invoke-static {}, Lga3;->a()Ley2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lx13;->i:Ley2;

    .line 48
    .line 49
    invoke-static {}, Lga3;->a()Ley2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lx13;->j:Ley2;

    .line 54
    .line 55
    invoke-static {}, Lga3;->a()Ley2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lx13;->k:Ley2;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(La7;Lv13;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lv13;->a:La7;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    if-eq p3, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lx13;->i:Ley2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lx13;->j:Ley2;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lx13;->k:Ley2;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, p2}, Ley2;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, Lv13;->a:La7;

    .line 25
    .line 26
    iget-object p1, p0, Lx13;->c:Lyr3;

    .line 27
    .line 28
    iget-object p1, p1, Lyr3;->a:Lsi4;

    .line 29
    .line 30
    invoke-virtual {p1}, Lsi4;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lu13;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    if-eq p3, v0, :cond_2

    .line 42
    .line 43
    iget-boolean p0, p0, Lx13;->n:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-boolean p0, p0, Lx13;->l:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-boolean p0, p0, Lx13;->m:Z

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p2, p0}, Lv13;->b(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p1, "Input \'"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p1, p2, Lv13;->a:La7;

    .line 66
    .line 67
    const-string p2, "\' is already added to dispatcher "

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x2e

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-object v0, p0, Lx13;->d:Lqm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqm;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    move v0, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lt13;

    .line 28
    .line 29
    iget-boolean v1, v1, Lt13;->d:Z

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_1
    iget-object v1, p0, Lx13;->e:Lqm;

    .line 36
    .line 37
    invoke-virtual {v1}, Lqm;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    :cond_3
    move v1, v3

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lt13;

    .line 60
    .line 61
    iget-boolean v4, v4, Lt13;->d:Z

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move v1, v2

    .line 67
    :goto_3
    if-nez v0, :cond_7

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    move v4, v3

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    move v4, v2

    .line 75
    :goto_5
    iget-boolean v5, p0, Lx13;->m:Z

    .line 76
    .line 77
    if-eq v5, v0, :cond_8

    .line 78
    .line 79
    move v5, v2

    .line 80
    goto :goto_6

    .line 81
    :cond_8
    move v5, v3

    .line 82
    :goto_6
    iget-boolean v6, p0, Lx13;->l:Z

    .line 83
    .line 84
    if-eq v6, v1, :cond_9

    .line 85
    .line 86
    move v6, v2

    .line 87
    goto :goto_7

    .line 88
    :cond_9
    move v6, v3

    .line 89
    :goto_7
    iget-boolean v7, p0, Lx13;->n:Z

    .line 90
    .line 91
    if-eq v7, v4, :cond_a

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_a
    move v2, v3

    .line 95
    :goto_8
    const-wide/32 v7, 0x7fffffff

    .line 96
    .line 97
    .line 98
    const/16 v9, 0x1f

    .line 99
    .line 100
    const v10, 0x7fffffff

    .line 101
    .line 102
    .line 103
    if-eqz v5, :cond_b

    .line 104
    .line 105
    iget-object v5, p0, Lx13;->k:Ley2;

    .line 106
    .line 107
    iget-object v11, v5, Ley2;->b:[Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v12, v5, Ley2;->c:[J

    .line 110
    .line 111
    iget v5, v5, Ley2;->e:I

    .line 112
    .line 113
    :goto_9
    if-eq v5, v10, :cond_b

    .line 114
    .line 115
    aget-wide v13, v12, v5

    .line 116
    .line 117
    shr-long/2addr v13, v9

    .line 118
    and-long/2addr v13, v7

    .line 119
    long-to-int v13, v13

    .line 120
    aget-object v5, v11, v5

    .line 121
    .line 122
    check-cast v5, Lv13;

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Lv13;->b(Z)V

    .line 125
    .line 126
    .line 127
    move v5, v13

    .line 128
    goto :goto_9

    .line 129
    :cond_b
    if-eqz v6, :cond_c

    .line 130
    .line 131
    iget-object v5, p0, Lx13;->j:Ley2;

    .line 132
    .line 133
    iget-object v6, v5, Ley2;->b:[Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v11, v5, Ley2;->c:[J

    .line 136
    .line 137
    iget v5, v5, Ley2;->e:I

    .line 138
    .line 139
    :goto_a
    if-eq v5, v10, :cond_c

    .line 140
    .line 141
    aget-wide v12, v11, v5

    .line 142
    .line 143
    shr-long/2addr v12, v9

    .line 144
    and-long/2addr v12, v7

    .line 145
    long-to-int v12, v12

    .line 146
    aget-object v5, v6, v5

    .line 147
    .line 148
    check-cast v5, Lv13;

    .line 149
    .line 150
    invoke-virtual {v5, v1}, Lv13;->b(Z)V

    .line 151
    .line 152
    .line 153
    move v5, v12

    .line 154
    goto :goto_a

    .line 155
    :cond_c
    if-eqz v2, :cond_d

    .line 156
    .line 157
    iget-object v2, p0, Lx13;->i:Ley2;

    .line 158
    .line 159
    iget-object v5, v2, Ley2;->b:[Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v6, v2, Ley2;->c:[J

    .line 162
    .line 163
    iget v2, v2, Ley2;->e:I

    .line 164
    .line 165
    :goto_b
    if-eq v2, v10, :cond_d

    .line 166
    .line 167
    aget-wide v11, v6, v2

    .line 168
    .line 169
    shr-long/2addr v11, v9

    .line 170
    and-long/2addr v11, v7

    .line 171
    long-to-int v11, v11

    .line 172
    aget-object v2, v5, v2

    .line 173
    .line 174
    check-cast v2, Lv13;

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Lv13;->b(Z)V

    .line 177
    .line 178
    .line 179
    move v2, v11

    .line 180
    goto :goto_b

    .line 181
    :cond_d
    iput-boolean v0, p0, Lx13;->m:Z

    .line 182
    .line 183
    iput-boolean v1, p0, Lx13;->l:Z

    .line 184
    .line 185
    iput-boolean v4, p0, Lx13;->n:Z

    .line 186
    .line 187
    iget-object v0, p0, Lx13;->f:Lt13;

    .line 188
    .line 189
    if-nez v0, :cond_e

    .line 190
    .line 191
    invoke-virtual {p0, v3}, Lx13;->c(I)Lt13;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :cond_e
    invoke-virtual {p0, v0}, Lx13;->d(Lt13;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final c(I)Lt13;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lx13;->e:Lqm;

    .line 3
    .line 4
    iget-object p0, p0, Lx13;->d:Lqm;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lt13;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lt13;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-object v2

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Unsupported direction: \'"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "\'."

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Lt13;

    .line 100
    .line 101
    iget-boolean v0, v0, Lt13;->d:Z

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object p1, v2

    .line 107
    :cond_5
    check-cast p1, Lt13;

    .line 108
    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Lt13;

    .line 127
    .line 128
    iget-boolean v0, v0, Lt13;->d:Z

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object v2, p1

    .line 134
    :cond_7
    check-cast v2, Lt13;

    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_8
    return-object p1

    .line 138
    :cond_9
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    move-object v0, p1

    .line 153
    check-cast v0, Lt13;

    .line 154
    .line 155
    iget-boolean v0, v0, Lt13;->d:Z

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_b
    move-object p1, v2

    .line 161
    :goto_4
    check-cast p1, Lt13;

    .line 162
    .line 163
    if-nez p1, :cond_e

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    move-object v0, p1

    .line 180
    check-cast v0, Lt13;

    .line 181
    .line 182
    iget-boolean v0, v0, Lt13;->d:Z

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    move-object v2, p1

    .line 187
    :cond_d
    check-cast v2, Lt13;

    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_e
    return-object p1
.end method

.method public final d(Lt13;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx13;->f:Lt13;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lx13;->c(I)Lt13;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance p1, Lu13;

    .line 21
    .line 22
    invoke-direct {p1}, Lu13;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lx13;->d:Lqm;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lt13;

    .line 48
    .line 49
    iget-boolean v3, v2, Lt13;->d:Z

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v3, v2, Lt13;->b:Ljava/util/List;

    .line 54
    .line 55
    check-cast v3, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-object v2, v2, Lt13;->b:Ljava/util/List;

    .line 64
    .line 65
    check-cast v2, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v1, p0, Lx13;->e:Lqm;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lt13;

    .line 88
    .line 89
    iget-boolean v3, v2, Lt13;->d:Z

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iget-object v3, v2, Lt13;->b:Ljava/util/List;

    .line 94
    .line 95
    check-cast v3, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    iget-object v2, v2, Lt13;->b:Ljava/util/List;

    .line 104
    .line 105
    check-cast v2, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget-object v1, v0, Lt13;->a:Lrr3;

    .line 112
    .line 113
    iget-object v0, v0, Lt13;->c:Ljava/util/List;

    .line 114
    .line 115
    new-instance v2, Lu13;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-direct {v2, v1, p1, v0, v3}, Lu13;-><init>(Lrr3;Ljava/util/List;Ljava/util/List;I)V

    .line 128
    .line 129
    .line 130
    move-object p1, v2

    .line 131
    :goto_2
    iget-object v0, p0, Lx13;->b:Lsi4;

    .line 132
    .line 133
    invoke-virtual {v0}, Lsi4;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lu13;

    .line 138
    .line 139
    invoke-static {v1, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v1, p1}, Lsi4;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lx13;->k:Ley2;

    .line 151
    .line 152
    iget-object v0, p1, Ley2;->b:[Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, p1, Ley2;->c:[J

    .line 155
    .line 156
    iget p1, p1, Ley2;->e:I

    .line 157
    .line 158
    :goto_3
    const-wide/32 v2, 0x7fffffff

    .line 159
    .line 160
    .line 161
    const/16 v4, 0x1f

    .line 162
    .line 163
    const v5, 0x7fffffff

    .line 164
    .line 165
    .line 166
    if-eq p1, v5, :cond_8

    .line 167
    .line 168
    aget-wide v5, v1, p1

    .line 169
    .line 170
    shr-long v4, v5, v4

    .line 171
    .line 172
    and-long/2addr v2, v4

    .line 173
    long-to-int v2, v2

    .line 174
    aget-object p1, v0, p1

    .line 175
    .line 176
    check-cast p1, Lv13;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move p1, v2

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    iget-object p1, p0, Lx13;->j:Ley2;

    .line 184
    .line 185
    iget-object v0, p1, Ley2;->b:[Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v1, p1, Ley2;->c:[J

    .line 188
    .line 189
    iget p1, p1, Ley2;->e:I

    .line 190
    .line 191
    :goto_4
    if-eq p1, v5, :cond_9

    .line 192
    .line 193
    aget-wide v6, v1, p1

    .line 194
    .line 195
    shr-long/2addr v6, v4

    .line 196
    and-long/2addr v6, v2

    .line 197
    long-to-int v6, v6

    .line 198
    aget-object p1, v0, p1

    .line 199
    .line 200
    check-cast p1, Lv13;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move p1, v6

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    iget-object p0, p0, Lx13;->i:Ley2;

    .line 208
    .line 209
    iget-object p1, p0, Ley2;->b:[Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v0, p0, Ley2;->c:[J

    .line 212
    .line 213
    iget p0, p0, Ley2;->e:I

    .line 214
    .line 215
    :goto_5
    if-eq p0, v5, :cond_a

    .line 216
    .line 217
    aget-wide v6, v0, p0

    .line 218
    .line 219
    shr-long/2addr v6, v4

    .line 220
    and-long/2addr v6, v2

    .line 221
    long-to-int v1, v6

    .line 222
    aget-object p0, p1, p0

    .line 223
    .line 224
    check-cast p0, Lv13;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move p0, v1

    .line 230
    goto :goto_5

    .line 231
    :cond_a
    :goto_6
    return-void
.end method
