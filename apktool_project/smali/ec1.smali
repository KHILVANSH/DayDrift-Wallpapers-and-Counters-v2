.class public final Lec1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lda1;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laz6;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lss3;Lip4;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lec1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lec1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/high16 p1, -0x8000000000000000L

    .line 12
    .line 13
    iput-wide p1, p0, Lec1;->a:J

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lec1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lec1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lec1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnz3;

    .line 23
    .line 24
    invoke-interface {v2}, Lnz3;->cancel()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lnz3;->a()Lnz3;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, p0, Lec1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lss3;

    .line 37
    .line 38
    iget-object v3, v3, Lss3;->p:Lqm;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lqm;->addLast(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b()Lhs3;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lec1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lec1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lss3;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lss3;->a(Lhs3;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_c

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    :goto_1
    iget-object v2, p0, Lec1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lss3;

    .line 30
    .line 31
    iget-object v2, v2, Lss3;->k:Lgs3;

    .line 32
    .line 33
    iget-boolean v2, v2, Lgs3;->q:Z

    .line 34
    .line 35
    if-nez v2, :cond_f

    .line 36
    .line 37
    iget-object v2, p0, Lec1;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lip4;

    .line 40
    .line 41
    iget-object v2, v2, Lip4;->a:La64;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-wide v4, p0, Lec1;->a:J

    .line 48
    .line 49
    sub-long/2addr v4, v2

    .line 50
    iget-object v6, p0, Lec1;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    cmp-long v6, v4, v6

    .line 63
    .line 64
    if-gtz v6, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-wide v5, v4

    .line 68
    move-object v4, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lec1;->d()Lmz3;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-wide/32 v5, 0xee6b280

    .line 75
    .line 76
    .line 77
    add-long/2addr v2, v5

    .line 78
    iput-wide v2, p0, Lec1;->a:J

    .line 79
    .line 80
    :goto_3
    if-nez v4, :cond_6

    .line 81
    .line 82
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    iget-object v3, p0, Lec1;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    :goto_4
    move-object v4, v0

    .line 95
    goto :goto_5

    .line 96
    :cond_4
    iget-object v4, p0, Lec1;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 99
    .line 100
    invoke-virtual {v4, v5, v6, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lmz3;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-object v4, v2, Lmz3;->a:Lnz3;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-object v4, v2

    .line 115
    :goto_5
    if-nez v4, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    iget-object v2, v4, Lmz3;->b:Lnz3;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v5, 0x1

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    iget-object v2, v4, Lmz3;->c:Ljava/lang/Throwable;

    .line 125
    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    move v2, v5

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    move v2, v3

    .line 131
    :goto_6
    if-eqz v2, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0}, Lec1;->a()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v4, Lmz3;->a:Lnz3;

    .line 137
    .line 138
    invoke-interface {v2}, Lnz3;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    iget-object v2, v4, Lmz3;->a:Lnz3;

    .line 145
    .line 146
    invoke-interface {v2}, Lnz3;->g()Lmz3;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_8
    iget-object v2, v4, Lmz3;->b:Lnz3;

    .line 151
    .line 152
    if-nez v2, :cond_9

    .line 153
    .line 154
    iget-object v2, v4, Lmz3;->c:Ljava/lang/Throwable;

    .line 155
    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    move v3, v5

    .line 159
    :cond_9
    if-eqz v3, :cond_a

    .line 160
    .line 161
    iget-object v0, v4, Lmz3;->a:Lnz3;

    .line 162
    .line 163
    invoke-interface {v0}, Lnz3;->b()Lhs3;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-virtual {p0}, Lec1;->a()V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_a
    :try_start_1
    iget-object v2, v4, Lmz3;->c:Ljava/lang/Throwable;

    .line 172
    .line 173
    if-eqz v2, :cond_e

    .line 174
    .line 175
    instance-of v3, v2, Ljava/io/IOException;

    .line 176
    .line 177
    if-eqz v3, :cond_d

    .line 178
    .line 179
    if-nez v1, :cond_b

    .line 180
    .line 181
    move-object v1, v2

    .line 182
    check-cast v1, Ljava/io/IOException;

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_b
    invoke-static {v1, v2}, Lee6;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_7
    check-cast v2, Ljava/io/IOException;

    .line 189
    .line 190
    instance-of v2, v2, Ld21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    if-nez v2, :cond_c

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_c
    invoke-virtual {p0}, Lec1;->a()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_d
    :try_start_2
    throw v2

    .line 203
    :cond_e
    :goto_8
    iget-object v2, v4, Lmz3;->b:Lnz3;

    .line 204
    .line 205
    if-eqz v2, :cond_0

    .line 206
    .line 207
    iget-object v3, p0, Lec1;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lss3;

    .line 210
    .line 211
    iget-object v3, v3, Lss3;->p:Lqm;

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Lqm;->addFirst(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 219
    .line 220
    const-string v1, "Canceled"

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    :goto_9
    invoke-virtual {p0}, Lec1;->a()V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method public c()Lss3;
    .locals 0

    .line 1
    iget-object p0, p0, Lec1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lss3;

    .line 4
    .line 5
    return-object p0
.end method

.method public d()Lmz3;
    .locals 7

    .line 1
    iget-object v0, p0, Lec1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lss3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lss3;->a(Lhs3;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Lss3;->b()Lnz3;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    new-instance v3, Lbc1;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lbc1;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v3

    .line 24
    :goto_0
    invoke-interface {v2}, Lnz3;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance p0, Lmz3;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-direct {p0, v2, v1, v0}, Lmz3;-><init>(Lnz3;Ljava/lang/Throwable;I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    instance-of v3, v2, Lbc1;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    check-cast v2, Lbc1;

    .line 42
    .line 43
    iget-object p0, v2, Lbc1;->a:Lmz3;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object v3, p0, Lec1;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lcj5;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, " connect "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lss3;->i:Lc6;

    .line 69
    .line 70
    iget-object v0, v0, Lc6;->h:Lix1;

    .line 71
    .line 72
    invoke-virtual {v0}, Lix1;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, p0, Lec1;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lip4;

    .line 86
    .line 87
    invoke-virtual {v3}, Lip4;->d()Lhp4;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Ldc1;

    .line 92
    .line 93
    invoke-direct {v4, v0, v2, p0}, Ldc1;-><init>(Ljava/lang/String;Lnz3;Lec1;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    invoke-virtual {v3, v4, v5, v6}, Lhp4;->c(Lbp4;J)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object v1
.end method

.method public e(JLmt6;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lec1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laz6;

    .line 4
    .line 5
    iget-object v1, p0, Lec1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lec1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lec1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lec1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lec1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lec1;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lmt6;

    .line 51
    .line 52
    invoke-virtual {v1}, Lmt6;->A()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide/16 v5, 0x3e8

    .line 57
    .line 58
    div-long/2addr v3, v5

    .line 59
    invoke-virtual {p3}, Lmt6;->A()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    div-long/2addr v7, v5

    .line 64
    const-wide/16 v5, 0x3c

    .line 65
    .line 66
    div-long/2addr v7, v5

    .line 67
    div-long/2addr v3, v5

    .line 68
    div-long/2addr v3, v5

    .line 69
    div-long/2addr v7, v5

    .line 70
    cmp-long v1, v3, v7

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-wide v3, p0, Lec1;->a:J

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p3, v1}, Le66;->c(Lp76;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-long v5, v5

    .line 83
    add-long/2addr v3, v5

    .line 84
    iget-object v5, p0, Lec1;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Laz6;->f0()Lfa6;

    .line 95
    .line 96
    .line 97
    sget-object v5, Llo6;->j:Ljo6;

    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    int-to-long v5, v5

    .line 114
    cmp-long v5, v3, v5

    .line 115
    .line 116
    if-gez v5, :cond_5

    .line 117
    .line 118
    :cond_3
    iput-wide v3, p0, Lec1;->a:J

    .line 119
    .line 120
    iget-object v3, p0, Lec1;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object p3, p0, Lec1;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lec1;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lmu6;

    .line 141
    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {p1}, Lmu6;->t()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_0
    iget-object p0, p0, Lec1;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-virtual {v0}, Laz6;->f0()Lfa6;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object p2, Llo6;->k:Ljo6;

    .line 162
    .line 163
    invoke-virtual {p1, v1, p2}, Lfa6;->g0(Ljava/lang/String;Ljo6;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const/4 p2, 0x1

    .line 168
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-lt p0, p1, :cond_6

    .line 173
    .line 174
    :cond_5
    :goto_1
    return v2

    .line 175
    :cond_6
    return p2
.end method
