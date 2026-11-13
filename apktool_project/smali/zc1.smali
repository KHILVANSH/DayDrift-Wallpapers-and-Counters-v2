.class public final Lzc1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldd2;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lzc1;->a:B

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc1;->d:Ljava/lang/Object;

    .line 232
    new-instance p1, Lyk;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lyk;-><init>(B)V

    iput-object p1, p0, Lzc1;->e:Ljava/lang/Object;

    .line 233
    new-instance p1, Lvp3;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lvp3;-><init>(B)V

    iput-object p1, p0, Lzc1;->f:Ljava/lang/Object;

    .line 234
    new-instance p1, Lxy2;

    const/16 v0, 0x10

    new-array v1, v0, [Ldd2;

    invoke-direct {p1, v1}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 235
    iput-object p1, p0, Lzc1;->g:Ljava/lang/Object;

    .line 236
    new-instance p1, Lxy2;

    new-array v0, v0, [Lls2;

    invoke-direct {p1, v0}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 237
    iput-object p1, p0, Lzc1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lho0;Lxy3;Lbi1;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lzc1;->a:B

    .line 3
    .line 4
    iget-object v1, p1, Lho0;->g:Lty3;

    .line 5
    .line 6
    iget-object v2, p1, Lho0;->c:Lql4;

    .line 7
    .line 8
    iget-object v3, p1, Lho0;->p:Ls14;

    .line 9
    .line 10
    iget-object v6, p1, Lho0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzc1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lzc1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p1, Lho0;->e:Ljava/util/List;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    sget-object v4, Ll51;->a:Ll51;

    .line 24
    .line 25
    :cond_0
    iput-object v4, p0, Lzc1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    const-string v11, ":memory:"

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v5, p1, Lho0;->a:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v7, Lk90;

    .line 38
    .line 39
    iget p1, p2, Lxy3;->a:I

    .line 40
    .line 41
    invoke-direct {v7, p0, p1}, Lk90;-><init>(Lzc1;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lpl4;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct/range {v4 .. v9}, Lpl4;-><init>(Landroid/content/Context;Ljava/lang/String;Lk90;ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v4}, Lql4;->c(Lpl4;)Lrl4;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, p0, Lzc1;->h:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p1, Laf3;

    .line 58
    .line 59
    new-instance p2, La64;

    .line 60
    .line 61
    invoke-direct {p2, v4}, La64;-><init>(Lrl4;)V

    .line 62
    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    move-object v6, v11

    .line 67
    :cond_1
    invoke-direct {p1, p2, v6, p3}, Laf3;-><init>(Ls14;Ljava/lang/String;Lbl1;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lzc1;->g:Ljava/lang/Object;

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    const-string p0, "SQLiteManager was constructed with both null driver and open helper factory!"

    .line 75
    .line 76
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v4

    .line 80
    :cond_3
    iput-object v4, p0, Lzc1;->h:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v3}, Ls14;->n()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    new-instance p1, Laf3;

    .line 89
    .line 90
    new-instance p2, Lvp3;

    .line 91
    .line 92
    invoke-direct {p2, p0, v3}, Lvp3;-><init>(Lzc1;Ls14;)V

    .line 93
    .line 94
    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    move-object v6, v11

    .line 98
    :cond_4
    invoke-direct {p1, p2, v6, p3}, Laf3;-><init>(Ls14;Ljava/lang/String;Lbl1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    if-nez v6, :cond_6

    .line 103
    .line 104
    new-instance p1, Lvp3;

    .line 105
    .line 106
    invoke-direct {p1, p0, v3}, Lvp3;-><init>(Lzc1;Ls14;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lmd0;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Lmd0;-><init>(Lvp3;)V

    .line 112
    .line 113
    .line 114
    move-object p1, p2

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    new-instance p1, Lvp3;

    .line 117
    .line 118
    invoke-direct {p1, p0, v3}, Lvp3;-><init>(Lzc1;Ls14;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    const/16 p3, 0x27

    .line 126
    .line 127
    if-eq p2, v10, :cond_8

    .line 128
    .line 129
    if-ne p2, v0, :cond_7

    .line 130
    .line 131
    const/4 p2, 0x4

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p2, "Can\'t get max number of reader for journal mode \'"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_8
    move p2, v10

    .line 161
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eq v2, v10, :cond_a

    .line 166
    .line 167
    if-ne v2, v0, :cond_9

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string p2, "Can\'t get max number of writers for journal mode \'"

    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_a
    :goto_1
    new-instance p3, Lmd0;

    .line 198
    .line 199
    invoke-direct {p3, p1, v6, p2}, Lmd0;-><init>(Lvp3;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    move-object p1, p3

    .line 203
    :goto_2
    iput-object p1, p0, Lzc1;->g:Ljava/lang/Object;

    .line 204
    .line 205
    :goto_3
    sget-object p0, Lty3;->b:Lty3;

    .line 206
    .line 207
    if-ne v1, p0, :cond_b

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    const/4 v10, 0x0

    .line 211
    :goto_4
    if-eqz v4, :cond_c

    .line 212
    .line 213
    invoke-interface {v4, v10}, Lrl4;->setWriteAheadLoggingEnabled(Z)V

    .line 214
    .line 215
    .line 216
    :cond_c
    return-void
.end method

.method public constructor <init>(Lho0;Lyl3;Lbi1;)V
    .locals 2

    const/4 p2, 0x2

    iput-byte p2, p0, Lzc1;->a:B

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lzc1;->d:Ljava/lang/Object;

    .line 219
    new-instance p2, Lpy3;

    const/4 p3, -0x1

    .line 220
    const-string v0, ""

    invoke-direct {p2, v0, p3, v0}, Lxy3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    iput-object p2, p0, Lzc1;->e:Ljava/lang/Object;

    .line 222
    iget-object p2, p1, Lho0;->e:Ljava/util/List;

    sget-object p3, Ll51;->a:Ll51;

    if-nez p2, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lzc1;->f:Ljava/lang/Object;

    .line 223
    new-instance v0, Ldq1;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Ldq1;-><init>(Ljava/lang/Object;B)V

    if-nez p2, :cond_1

    move-object p2, p3

    .line 224
    :cond_1
    check-cast p2, Ljava/util/Collection;

    .line 225
    new-instance p0, Lqy3;

    invoke-direct {p0, v0}, Lqy3;-><init>(Ldq1;)V

    .line 226
    invoke-static {p2, p0}, Lp60;->I0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 227
    iget-object p0, p1, Lho0;->h:Ljava/util/concurrent/Executor;

    .line 228
    iget-object p1, p1, Lho0;->i:Ljava/util/concurrent/Executor;

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    new-instance p0, Lk43;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk43;-><init>(I)V

    throw p0
.end method

.method public synthetic constructor <init>(ZZLbf3;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 10

    const/4 v0, 0x0

    iput-byte v0, p0, Lzc1;->a:B

    .line 247
    sget-object v9, Lm51;->a:Lm51;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 248
    invoke-direct/range {v1 .. v9}, Lzc1;-><init>(ZZLbf3;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZZLbf3;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzc1;->a:B

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-boolean p1, p0, Lzc1;->b:Z

    .line 240
    iput-boolean p2, p0, Lzc1;->c:Z

    .line 241
    iput-object p3, p0, Lzc1;->d:Ljava/lang/Object;

    .line 242
    iput-object p4, p0, Lzc1;->e:Ljava/lang/Object;

    .line 243
    iput-object p5, p0, Lzc1;->f:Ljava/lang/Object;

    .line 244
    iput-object p6, p0, Lzc1;->g:Ljava/lang/Object;

    .line 245
    iput-object p7, p0, Lzc1;->h:Ljava/lang/Object;

    .line 246
    invoke-static {p8}, Lyr2;->U(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lzc1;->i:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lr14;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Ly14;->K()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ly14;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lgg5;->x(Ly14;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0xbb8

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Lgg5;->x(Ly14;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static d(Ldd2;Lje0;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldd2;->h:Ldd2;

    .line 2
    .line 3
    iget-object v1, p0, Ldd2;->F:Lhd2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lhd2;->q:Ljp2;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lje0;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Ljp2;->H0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v1, Lhd2;->q:Ljp2;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Ljp2;->n:Lje0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-wide v0, v1, Lje0;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Ljp2;->H0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Ldd2;->w()Ldd2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Ldd2;->h:Ldd2;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Ldd2;->X(Ldd2;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Ldd2;->u()Lbd2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Lbd2;->a:Lbd2;

    .line 70
    .line 71
    if-ne v1, v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Ldd2;->V(Ldd2;ZI)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p0}, Ldd2;->u()Lbd2;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Lbd2;->b:Lbd2;

    .line 82
    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ldd2;->U(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return p1
.end method

.method public static e(Ldd2;Lje0;)Z
    .locals 4

    .line 1
    sget-object v0, Lbd2;->c:Lbd2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Ldd2;->B:Lbd2;

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ldd2;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ldd2;->F:Lhd2;

    .line 14
    .line 15
    iget-object v0, v0, Lhd2;->p:Lns2;

    .line 16
    .line 17
    iget-wide v2, p1, Lje0;->a:J

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lns2;->H0(J)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Ldd2;->F:Lhd2;

    .line 25
    .line 26
    iget-object p1, p1, Lhd2;->p:Lns2;

    .line 27
    .line 28
    iget-boolean v2, p1, Lns2;->j:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-wide v2, p1, Lph3;->d:J

    .line 33
    .line 34
    new-instance p1, Lje0;

    .line 35
    .line 36
    invoke-direct {p1, v2, v3}, Lje0;-><init>(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Ldd2;->B:Lbd2;

    .line 44
    .line 45
    if-ne v2, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Ldd2;->f()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Ldd2;->F:Lhd2;

    .line 51
    .line 52
    iget-object v0, v0, Lhd2;->p:Lns2;

    .line 53
    .line 54
    iget-wide v2, p1, Lje0;->a:J

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lns2;->H0(J)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move p1, v1

    .line 65
    :goto_1
    invoke-virtual {p0}, Ldd2;->w()Ldd2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Ldd2;->t()Lbd2;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lbd2;->a:Lbd2;

    .line 78
    .line 79
    if-ne v2, v3, :cond_5

    .line 80
    .line 81
    const/4 p0, 0x3

    .line 82
    invoke-static {v0, v1, p0}, Ldd2;->X(Ldd2;ZI)V

    .line 83
    .line 84
    .line 85
    return p1

    .line 86
    :cond_5
    invoke-virtual {p0}, Ldd2;->t()Lbd2;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object v2, Lbd2;->b:Lbd2;

    .line 91
    .line 92
    if-ne p0, v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ldd2;->W(Z)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return p1
.end method

.method public static j(Ldd2;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldd2;->F:Lhd2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lhd2;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ldd2;->u()Lbd2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbd2;->c:Lbd2;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ldd2;->F:Lhd2;

    .line 17
    .line 18
    iget-object p0, p0, Lhd2;->q:Ljp2;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Ljp2;->s:Led2;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Led2;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static k(Ldd2;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldd2;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ldd2;->t()Lbd2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbd2;->c:Lbd2;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Ldd2;->F:Lhd2;

    .line 16
    .line 17
    iget-object v0, v0, Lhd2;->p:Lns2;

    .line 18
    .line 19
    iget-object v0, v0, Lns2;->y:Led2;

    .line 20
    .line 21
    invoke-virtual {v0}, Led2;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ldd2;->w()Ldd2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Ldd2;->F:Lhd2;

    .line 34
    .line 35
    iget-object v0, v0, Lhd2;->d:Lzc2;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v1, Lzc2;->a:Lzc2;

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Ldd2;->w()Ldd2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Ldd2;->K()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static l(Ldd2;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldd2;->F:Lhd2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldd2;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lhd2;->p:Lns2;

    .line 11
    .line 12
    iget-boolean v1, v1, Lns2;->u:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lzc1;->k(Ldd2;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ldd2;->L()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lzc1;->j(Ldd2;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lhd2;->p:Lns2;

    .line 41
    .line 42
    iget-object p0, p0, Lns2;->y:Led2;

    .line 43
    .line 44
    invoke-virtual {p0}, Led2;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Lhd2;->q:Ljp2;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Ljp2;->s:Led2;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Led2;->e()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ne p0, v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public b(Lr14;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxy3;

    .line 4
    .line 5
    const-string v1, "PRAGMA user_version = "

    .line 6
    .line 7
    invoke-static {p1}, Lzc1;->a(Lr14;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lzc1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lho0;

    .line 13
    .line 14
    iget-object v3, v2, Lho0;->g:Lty3;

    .line 15
    .line 16
    sget-object v4, Lty3;->b:Lty3;

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    const-string v3, "PRAGMA journal_mode = WAL"

    .line 21
    .line 22
    invoke-static {p1, v3}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    .line 27
    .line 28
    invoke-static {p1, v3}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v2, Lho0;->g:Lty3;

    .line 32
    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    const-string v2, "PRAGMA synchronous = NORMAL"

    .line 36
    .line 37
    invoke-static {p1, v2}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    .line 42
    .line 43
    invoke-static {p1, v2}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const-string v2, "PRAGMA user_version"

    .line 47
    .line 48
    invoke-interface {p1, v2}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_0
    invoke-interface {v2}, Ly14;->K()Z

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {v2, v3}, Ly14;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    long-to-int v3, v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v2, v4}, Lgg5;->x(Ly14;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget v2, v0, Lxy3;->a:I

    .line 66
    .line 67
    iget v0, v0, Lxy3;->a:I

    .line 68
    .line 69
    if-eq v3, v2, :cond_5

    .line 70
    .line 71
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 72
    .line 73
    invoke-static {p1, v2}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {p0, p1}, Lzc1;->p(Lr14;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-virtual {p0, p1, v3, v0}, Lzc1;->q(Lr14;II)V

    .line 85
    .line 86
    .line 87
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lo25;->a:Lo25;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_3
    new-instance v1, Lnx3;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lnx3;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :goto_4
    nop

    .line 112
    instance-of v1, v0, Lnx3;

    .line 113
    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Lo25;

    .line 118
    .line 119
    const-string v1, "END TRANSACTION"

    .line 120
    .line 121
    invoke-static {p1, v1}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-static {v0}, Lox3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 132
    .line 133
    invoke-static {p1, p0}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Lzc1;->r(Lr14;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_1
    move-exception p0

    .line 142
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    :catchall_2
    move-exception p1

    .line 144
    invoke-static {v2, p0}, Lgg5;->x(Ly14;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvp3;

    .line 4
    .line 5
    iget-object v1, v0, Lvp3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxy2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lzc1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ldd2;

    .line 14
    .line 15
    iget p1, p0, Ldd2;->M:I

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lxy2;->g()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lxy2;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Ldd2;->L:Z

    .line 27
    .line 28
    :cond_0
    iget p0, v1, Lxy2;->c:I

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p0, "Compose:onPositionedCallbacks"

    .line 33
    .line 34
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Lvp3;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    iget-object p0, p0, Lzc1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxy2;

    .line 4
    .line 5
    iget v0, p0, Lxy2;->c:I

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lxy2;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Lls2;

    .line 17
    .line 18
    iget-object v4, v3, Lls2;->a:Ldd2;

    .line 19
    .line 20
    invoke-virtual {v4}, Ldd2;->J()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v3, Lls2;->b:Z

    .line 27
    .line 28
    iget-object v5, v3, Lls2;->a:Ldd2;

    .line 29
    .line 30
    iget-boolean v3, v3, Lls2;->c:Z

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-static {v5, v3, v6}, Ldd2;->X(Ldd2;ZI)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v5, v3, v6}, Ldd2;->V(Ldd2;ZI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lxy2;->g()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public g(Ldd2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ldd2;->B()Lxy2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lxy2;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lxy2;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Ldd2;

    .line 15
    .line 16
    invoke-virtual {v2}, Ldd2;->L()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Ldd2;->N:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lzc1;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lyk;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lyk;->n(Ldd2;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ldd2;->M()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, v2}, Lzc1;->g(Ldd2;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public h(Ldd2;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzc1;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Lf12;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Ldd2;->F:Lhd2;

    .line 13
    .line 14
    iget-boolean v0, v0, Lhd2;->e:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Ldd2;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Lf12;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Lzc1;->i(Ldd2;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public i(Ldd2;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ldd2;->B()Lxy2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lxy2;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lxy2;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_8

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Ldd2;

    .line 15
    .line 16
    sget-object v4, Lbd2;->a:Lbd2;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ldd2;->t()Lbd2;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eq v6, v4, :cond_1

    .line 26
    .line 27
    iget-object v6, v3, Ldd2;->F:Lhd2;

    .line 28
    .line 29
    iget-object v6, v6, Lhd2;->p:Lns2;

    .line 30
    .line 31
    iget-object v6, v6, Lns2;->y:Led2;

    .line 32
    .line 33
    invoke-virtual {v6}, Led2;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz p2, :cond_7

    .line 41
    .line 42
    invoke-virtual {v3}, Ldd2;->u()Lbd2;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eq v6, v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v3, Ldd2;->F:Lhd2;

    .line 49
    .line 50
    iget-object v4, v4, Lhd2;->q:Ljp2;

    .line 51
    .line 52
    if-eqz v4, :cond_7

    .line 53
    .line 54
    iget-object v4, v4, Ljp2;->s:Led2;

    .line 55
    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    invoke-virtual {v4}, Led2;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v4, v5, :cond_7

    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-static {v3}, Lmy;->N(Ldd2;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v6, v3, Ldd2;->F:Lhd2;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    iget-boolean v4, v6, Lhd2;->e:Z

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object v4, p0, Lzc1;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lyk;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Lyk;->n(Ldd2;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v3, v5}, Lzc1;->t(Ldd2;Z)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p0, v3, v5}, Lzc1;->h(Ldd2;Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iget-boolean v4, v6, Lhd2;->e:Z

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v3}, Ldd2;->s()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_3
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v3, p2}, Lzc1;->t(Ldd2;Z)Z

    .line 107
    .line 108
    .line 109
    :cond_5
    if-eqz p2, :cond_6

    .line 110
    .line 111
    iget-boolean v4, v6, Lhd2;->e:Z

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v3}, Ldd2;->s()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :goto_4
    if-nez v4, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, v3, p2}, Lzc1;->i(Ldd2;Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    if-eqz p2, :cond_9

    .line 127
    .line 128
    iget-object v0, p1, Ldd2;->F:Lhd2;

    .line 129
    .line 130
    iget-boolean v0, v0, Lhd2;->e:Z

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    invoke-virtual {p1}, Ldd2;->s()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_5
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Lzc1;->t(Ldd2;Z)Z

    .line 140
    .line 141
    .line 142
    :cond_a
    return-void
.end method

.method public m(Llk1;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lzc1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lyk;

    .line 6
    .line 7
    iget-object v2, v0, Lyk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbz3;

    .line 10
    .line 11
    iget-object v3, v1, Lzc1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ldd2;

    .line 14
    .line 15
    invoke-virtual {v3}, Ldd2;->J()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-string v4, "performMeasureAndLayout called with unattached root"

    .line 22
    .line 23
    invoke-static {v4}, Lf12;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3}, Ldd2;->K()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    const-string v4, "performMeasureAndLayout called with unplaced root"

    .line 33
    .line 34
    invoke-static {v4}, Lf12;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v4, v1, Lzc1;->b:Z

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const-string v4, "performMeasureAndLayout called during measure layout"

    .line 42
    .line 43
    invoke-static {v4}, Lf12;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v4, v1, Lzc1;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lje0;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v4, :cond_e

    .line 53
    .line 54
    iput-boolean v6, v1, Lzc1;->b:Z

    .line 55
    .line 56
    iput-boolean v6, v1, Lzc1;->c:Z

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v0}, Lyk;->G()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_c

    .line 63
    .line 64
    move v4, v5

    .line 65
    :cond_3
    :goto_0
    iget-object v7, v0, Lyk;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lbz3;

    .line 68
    .line 69
    iget-object v8, v7, Lbz3;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Lzg4;

    .line 72
    .line 73
    iget-object v9, v0, Lyk;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Lbz3;

    .line 76
    .line 77
    iget-object v10, v9, Lbz3;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Lzg4;

    .line 80
    .line 81
    iget-object v11, v2, Lbz3;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, Lzg4;

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_5

    .line 90
    .line 91
    iget-object v7, v2, Lbz3;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lzg4;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ldd2;

    .line 100
    .line 101
    invoke-virtual {v2, v7}, Lbz3;->h(Ldd2;)Z

    .line 102
    .line 103
    .line 104
    iget-object v8, v7, Ldd2;->h:Ldd2;

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    move v8, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move v8, v5

    .line 111
    :goto_1
    move v9, v5

    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_7

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ldd2;

    .line 127
    .line 128
    invoke-virtual {v9, v7}, Lbz3;->h(Ldd2;)Z

    .line 129
    .line 130
    .line 131
    iget-object v8, v7, Ldd2;->h:Ldd2;

    .line 132
    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    move v8, v6

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move v8, v5

    .line 138
    :goto_2
    move v9, v6

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_b

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Ldd2;

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Lbz3;->h(Ldd2;)Z

    .line 153
    .line 154
    .line 155
    move v9, v6

    .line 156
    move-object v7, v8

    .line 157
    move v8, v5

    .line 158
    :goto_3
    if-eqz v9, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1, v7, v8}, Lzc1;->s(Ldd2;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-virtual {v1, v7, v8}, Lzc1;->t(Ldd2;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    iget-object v9, v7, Ldd2;->F:Lhd2;

    .line 170
    .line 171
    iget-boolean v9, v9, Lhd2;->f:Z

    .line 172
    .line 173
    if-eqz v9, :cond_9

    .line 174
    .line 175
    sget-object v9, Li52;->b:Li52;

    .line 176
    .line 177
    invoke-virtual {v0, v7, v9}, Lyk;->a(Ldd2;Li52;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-virtual {v7}, Ldd2;->q()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_a

    .line 185
    .line 186
    sget-object v9, Li52;->d:Li52;

    .line 187
    .line 188
    invoke-virtual {v0, v7, v9}, Lyk;->a(Ldd2;Li52;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_4
    if-ne v7, v3, :cond_3

    .line 192
    .line 193
    if-eqz v8, :cond_3

    .line 194
    .line 195
    move v4, v6

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_b
    if-eqz p1, :cond_d

    .line 199
    .line 200
    invoke-interface/range {p1 .. p1}, Llk1;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_c
    move v4, v5

    .line 205
    :cond_d
    :goto_5
    iput-boolean v5, v1, Lzc1;->b:Z

    .line 206
    .line 207
    iput-boolean v5, v1, Lzc1;->c:Z

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :goto_6
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    iput-boolean v5, v1, Lzc1;->b:Z

    .line 213
    .line 214
    iput-boolean v5, v1, Lzc1;->c:Z

    .line 215
    .line 216
    throw v0

    .line 217
    :cond_e
    move v4, v5

    .line 218
    :goto_7
    iget-object v0, v1, Lzc1;->g:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lxy2;

    .line 221
    .line 222
    iget-object v1, v0, Lxy2;->a:[Ljava/lang/Object;

    .line 223
    .line 224
    iget v2, v0, Lxy2;->c:I

    .line 225
    .line 226
    move v3, v5

    .line 227
    :goto_8
    if-ge v3, v2, :cond_1a

    .line 228
    .line 229
    aget-object v7, v1, v3

    .line 230
    .line 231
    check-cast v7, Ldd2;

    .line 232
    .line 233
    iget-object v7, v7, Ldd2;->E:Lp33;

    .line 234
    .line 235
    iget-object v8, v7, Lp33;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v8, Ll12;

    .line 238
    .line 239
    const/high16 v9, 0x400000

    .line 240
    .line 241
    invoke-static {v9}, Lv33;->g(I)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    iget-object v11, v8, Ll12;->c0:Lno4;

    .line 246
    .line 247
    if-eqz v10, :cond_f

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_f
    iget-object v11, v11, Lev2;->e:Lev2;

    .line 251
    .line 252
    if-nez v11, :cond_10

    .line 253
    .line 254
    goto/16 :goto_10

    .line 255
    .line 256
    :cond_10
    :goto_9
    sget-object v12, Lu33;->V:Lk03;

    .line 257
    .line 258
    invoke-virtual {v8, v10}, Lu33;->e1(Z)Lev2;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    :goto_a
    if-eqz v8, :cond_19

    .line 263
    .line 264
    iget v10, v8, Lev2;->d:I

    .line 265
    .line 266
    and-int/2addr v10, v9

    .line 267
    if-eqz v10, :cond_19

    .line 268
    .line 269
    iget v10, v8, Lev2;->c:I

    .line 270
    .line 271
    and-int/2addr v10, v9

    .line 272
    if-eqz v10, :cond_18

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    move-object v12, v8

    .line 276
    move-object v13, v10

    .line 277
    :goto_b
    if-eqz v12, :cond_18

    .line 278
    .line 279
    instance-of v14, v12, Ldc2;

    .line 280
    .line 281
    if-eqz v14, :cond_11

    .line 282
    .line 283
    check-cast v12, Ldc2;

    .line 284
    .line 285
    iget-object v14, v7, Lp33;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v14, Ll12;

    .line 288
    .line 289
    invoke-interface {v12, v14}, Ldc2;->l(Lhc2;)V

    .line 290
    .line 291
    .line 292
    goto :goto_f

    .line 293
    :cond_11
    iget v14, v12, Lev2;->c:I

    .line 294
    .line 295
    and-int/2addr v14, v9

    .line 296
    if-eqz v14, :cond_17

    .line 297
    .line 298
    instance-of v14, v12, Lft0;

    .line 299
    .line 300
    if-eqz v14, :cond_17

    .line 301
    .line 302
    move-object v14, v12

    .line 303
    check-cast v14, Lft0;

    .line 304
    .line 305
    iget-object v14, v14, Lft0;->p:Lev2;

    .line 306
    .line 307
    move v15, v5

    .line 308
    :goto_c
    if-eqz v14, :cond_16

    .line 309
    .line 310
    iget v5, v14, Lev2;->c:I

    .line 311
    .line 312
    and-int/2addr v5, v9

    .line 313
    if-eqz v5, :cond_15

    .line 314
    .line 315
    add-int/lit8 v15, v15, 0x1

    .line 316
    .line 317
    if-ne v15, v6, :cond_12

    .line 318
    .line 319
    move-object v12, v14

    .line 320
    goto :goto_d

    .line 321
    :cond_12
    if-nez v13, :cond_13

    .line 322
    .line 323
    new-instance v13, Lxy2;

    .line 324
    .line 325
    const/16 v5, 0x10

    .line 326
    .line 327
    new-array v5, v5, [Lev2;

    .line 328
    .line 329
    invoke-direct {v13, v5}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_13
    if-eqz v12, :cond_14

    .line 333
    .line 334
    invoke-virtual {v13, v12}, Lxy2;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object v12, v10

    .line 338
    :cond_14
    invoke-virtual {v13, v14}, Lxy2;->b(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_15
    :goto_d
    iget-object v14, v14, Lev2;->f:Lev2;

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    goto :goto_c

    .line 345
    :cond_16
    if-ne v15, v6, :cond_17

    .line 346
    .line 347
    :goto_e
    const/4 v5, 0x0

    .line 348
    goto :goto_b

    .line 349
    :cond_17
    :goto_f
    invoke-static {v13}, Lrr3;->O(Lxy2;)Lev2;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    goto :goto_e

    .line 354
    :cond_18
    if-eq v8, v11, :cond_19

    .line 355
    .line 356
    iget-object v8, v8, Lev2;->f:Lev2;

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    goto :goto_a

    .line 360
    :cond_19
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    goto/16 :goto_8

    .line 364
    .line 365
    :cond_1a
    invoke-virtual {v0}, Lxy2;->g()V

    .line 366
    .line 367
    .line 368
    return v4
.end method

.method public n(Ldd2;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lzc1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldd2;

    .line 4
    .line 5
    iget-boolean v1, p1, Ldd2;->N:Z

    .line 6
    .line 7
    iget-object v2, p1, Ldd2;->F:Lhd2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v1, "measureAndLayout called on root"

    .line 16
    .line 17
    invoke-static {v1}, Lf12;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Ldd2;->J()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 27
    .line 28
    invoke-static {v1}, Lf12;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Ldd2;->K()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 38
    .line 39
    invoke-static {v0}, Lf12;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-boolean v0, p0, Lzc1;->b:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 47
    .line 48
    invoke-static {v0}, Lf12;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, Lzc1;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lje0;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_b

    .line 58
    .line 59
    iput-boolean v1, p0, Lzc1;->b:Z

    .line 60
    .line 61
    iput-boolean v3, p0, Lzc1;->c:Z

    .line 62
    .line 63
    :try_start_0
    iget-object v0, p0, Lzc1;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lyk;

    .line 66
    .line 67
    iget-object v4, v0, Lyk;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lbz3;

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Lbz3;->h(Ldd2;)Z

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lyk;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lbz3;

    .line 77
    .line 78
    invoke-virtual {v4, p1}, Lbz3;->h(Ldd2;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lyk;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lbz3;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lbz3;->h(Ldd2;)Z

    .line 86
    .line 87
    .line 88
    new-instance v0, Lje0;

    .line 89
    .line 90
    invoke-direct {v0, p2, p3}, Lje0;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lzc1;->d(Ldd2;Lje0;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-boolean v0, v2, Lhd2;->f:Z

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ldd2;->L()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v0, v4}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Ldd2;->M()V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {p0, p1}, Lzc1;->g(Ldd2;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Ldd2;->B:Lbd2;

    .line 125
    .line 126
    sget-object v4, Lbd2;->c:Lbd2;

    .line 127
    .line 128
    if-ne v0, v4, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1}, Ldd2;->f()V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v0, v2, Lhd2;->p:Lns2;

    .line 134
    .line 135
    invoke-virtual {v0, p2, p3}, Lns2;->H0(J)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p1}, Ldd2;->w()Ldd2;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    if-eqz p3, :cond_9

    .line 146
    .line 147
    invoke-virtual {p1}, Ldd2;->t()Lbd2;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget-object v0, Lbd2;->a:Lbd2;

    .line 152
    .line 153
    if-ne p2, v0, :cond_8

    .line 154
    .line 155
    const/4 p2, 0x3

    .line 156
    invoke-static {p3, v3, p2}, Ldd2;->X(Ldd2;ZI)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    invoke-virtual {p1}, Ldd2;->t()Lbd2;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    sget-object v0, Lbd2;->b:Lbd2;

    .line 165
    .line 166
    if-ne p2, v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {p3, v3}, Ldd2;->W(Z)V

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_2
    invoke-virtual {p1}, Ldd2;->q()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_a

    .line 176
    .line 177
    invoke-virtual {p1}, Ldd2;->K()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_a

    .line 182
    .line 183
    invoke-virtual {p1}, Ldd2;->T()V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lzc1;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Lvp3;

    .line 189
    .line 190
    iget p3, p1, Ldd2;->M:I

    .line 191
    .line 192
    if-lez p3, :cond_a

    .line 193
    .line 194
    iget-object p2, p2, Lvp3;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p2, Lxy2;

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Lxy2;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-boolean v1, p1, Ldd2;->L:Z

    .line 202
    .line 203
    :cond_a
    invoke-virtual {p0}, Lzc1;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    iput-boolean v3, p0, Lzc1;->b:Z

    .line 207
    .line 208
    iput-boolean v3, p0, Lzc1;->c:Z

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    :catchall_1
    move-exception p1

    .line 213
    iput-boolean v3, p0, Lzc1;->b:Z

    .line 214
    .line 215
    iput-boolean v3, p0, Lzc1;->c:Z

    .line 216
    .line 217
    throw p1

    .line 218
    :cond_b
    :goto_4
    iget-object p0, p0, Lzc1;->g:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lxy2;

    .line 221
    .line 222
    iget-object p1, p0, Lxy2;->a:[Ljava/lang/Object;

    .line 223
    .line 224
    iget p2, p0, Lxy2;->c:I

    .line 225
    .line 226
    move p3, v3

    .line 227
    :goto_5
    if-ge p3, p2, :cond_17

    .line 228
    .line 229
    aget-object v0, p1, p3

    .line 230
    .line 231
    check-cast v0, Ldd2;

    .line 232
    .line 233
    iget-object v0, v0, Ldd2;->E:Lp33;

    .line 234
    .line 235
    iget-object v2, v0, Lp33;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Ll12;

    .line 238
    .line 239
    const/high16 v4, 0x400000

    .line 240
    .line 241
    invoke-static {v4}, Lv33;->g(I)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    iget-object v6, v2, Ll12;->c0:Lno4;

    .line 246
    .line 247
    if-eqz v5, :cond_c

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_c
    iget-object v6, v6, Lev2;->e:Lev2;

    .line 251
    .line 252
    if-nez v6, :cond_d

    .line 253
    .line 254
    goto/16 :goto_c

    .line 255
    .line 256
    :cond_d
    :goto_6
    sget-object v7, Lu33;->V:Lk03;

    .line 257
    .line 258
    invoke-virtual {v2, v5}, Lu33;->e1(Z)Lev2;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_7
    if-eqz v2, :cond_16

    .line 263
    .line 264
    iget v5, v2, Lev2;->d:I

    .line 265
    .line 266
    and-int/2addr v5, v4

    .line 267
    if-eqz v5, :cond_16

    .line 268
    .line 269
    iget v5, v2, Lev2;->c:I

    .line 270
    .line 271
    and-int/2addr v5, v4

    .line 272
    if-eqz v5, :cond_15

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    move-object v7, v2

    .line 276
    move-object v8, v5

    .line 277
    :goto_8
    if-eqz v7, :cond_15

    .line 278
    .line 279
    instance-of v9, v7, Ldc2;

    .line 280
    .line 281
    if-eqz v9, :cond_e

    .line 282
    .line 283
    check-cast v7, Ldc2;

    .line 284
    .line 285
    iget-object v9, v0, Lp33;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v9, Ll12;

    .line 288
    .line 289
    invoke-interface {v7, v9}, Ldc2;->l(Lhc2;)V

    .line 290
    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_e
    iget v9, v7, Lev2;->c:I

    .line 294
    .line 295
    and-int/2addr v9, v4

    .line 296
    if-eqz v9, :cond_14

    .line 297
    .line 298
    instance-of v9, v7, Lft0;

    .line 299
    .line 300
    if-eqz v9, :cond_14

    .line 301
    .line 302
    move-object v9, v7

    .line 303
    check-cast v9, Lft0;

    .line 304
    .line 305
    iget-object v9, v9, Lft0;->p:Lev2;

    .line 306
    .line 307
    move v10, v3

    .line 308
    :goto_9
    if-eqz v9, :cond_13

    .line 309
    .line 310
    iget v11, v9, Lev2;->c:I

    .line 311
    .line 312
    and-int/2addr v11, v4

    .line 313
    if-eqz v11, :cond_12

    .line 314
    .line 315
    add-int/lit8 v10, v10, 0x1

    .line 316
    .line 317
    if-ne v10, v1, :cond_f

    .line 318
    .line 319
    move-object v7, v9

    .line 320
    goto :goto_a

    .line 321
    :cond_f
    if-nez v8, :cond_10

    .line 322
    .line 323
    new-instance v8, Lxy2;

    .line 324
    .line 325
    const/16 v11, 0x10

    .line 326
    .line 327
    new-array v11, v11, [Lev2;

    .line 328
    .line 329
    invoke-direct {v8, v11}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_10
    if-eqz v7, :cond_11

    .line 333
    .line 334
    invoke-virtual {v8, v7}, Lxy2;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object v7, v5

    .line 338
    :cond_11
    invoke-virtual {v8, v9}, Lxy2;->b(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_12
    :goto_a
    iget-object v9, v9, Lev2;->f:Lev2;

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_13
    if-ne v10, v1, :cond_14

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_14
    :goto_b
    invoke-static {v8}, Lrr3;->O(Lxy2;)Lev2;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    goto :goto_8

    .line 352
    :cond_15
    if-eq v2, v6, :cond_16

    .line 353
    .line 354
    iget-object v2, v2, Lev2;->f:Lev2;

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_16
    :goto_c
    add-int/lit8 p3, p3, 0x1

    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :cond_17
    invoke-virtual {p0}, Lxy2;->g()V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzc1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldd2;

    .line 4
    .line 5
    iget-object v1, p0, Lzc1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyk;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyk;->G()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Ldd2;->J()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 22
    .line 23
    invoke-static {v2}, Lf12;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ldd2;->K()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 33
    .line 34
    invoke-static {v2}, Lf12;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v2, p0, Lzc1;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 42
    .line 43
    invoke-static {v2}, Lf12;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Lzc1;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lje0;

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, Lzc1;->b:Z

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iput-boolean v3, p0, Lzc1;->c:Z

    .line 57
    .line 58
    :try_start_0
    iget-object v4, v1, Lyk;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lbz3;

    .line 61
    .line 62
    iget-object v4, v4, Lbz3;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lzg4;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    iget-object v1, v1, Lyk;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lbz3;

    .line 75
    .line 76
    iget-object v1, v1, Lbz3;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lzg4;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v1, v3

    .line 89
    :goto_0
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v1, v0, Ldd2;->h:Ldd2;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v0, v2}, Lzc1;->v(Ldd2;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p0, v0}, Lzc1;->u(Ldd2;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    invoke-virtual {p0, v0, v3}, Lzc1;->v(Ldd2;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Lzc1;->b:Z

    .line 108
    .line 109
    iput-boolean v3, p0, Lzc1;->c:Z

    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    iput-boolean v3, p0, Lzc1;->b:Z

    .line 115
    .line 116
    iput-boolean v3, p0, Lzc1;->c:Z

    .line 117
    .line 118
    throw v0

    .line 119
    :cond_6
    return-void
.end method

.method public p(Lr14;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxy3;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-interface {v1}, Ly14;->K()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ly14;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v2, v4, v6

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Lgg5;->x(Ly14;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lxy3;->a(Lr14;)V

    .line 40
    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lxy3;->g(Lr14;)Lwy3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v2, v1, Lwy3;->b:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 54
    .line 55
    iget-object p1, v1, Lwy3;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, p0}, Loj2;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lzc1;->x(Lr14;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lxy3;->c(Lr14;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lzc1;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/util/List;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lsy3;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    instance-of v0, p1, Lol4;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    move-object v0, p1

    .line 97
    check-cast v0, Lol4;

    .line 98
    .line 99
    iget-object v0, v0, Lol4;->a:Lbk1;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    return-void

    .line 106
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    invoke-static {v1, p0}, Lgg5;->x(Ly14;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public q(Lr14;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzc1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxy3;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzc1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lho0;

    .line 11
    .line 12
    iget-object v2, v1, Lho0;->d:Lpp2;

    .line 13
    .line 14
    invoke-static {v2, p2, p3}, Lmc6;->B(Lpp2;II)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lxy3;->f(Lr14;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lvu2;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lvu2;->b(Lr14;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Lxy3;->g(Lr14;)Lwy3;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-boolean p3, p2, Lwy3;->b:Z

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lxy3;->e(Lr14;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lzc1;->x(Lr14;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p0, "Migration didn\'t properly handle: "

    .line 61
    .line 62
    iget-object p1, p2, Lwy3;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, p0}, Loj2;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    const/4 v3, 0x0

    .line 73
    if-le p2, p3, :cond_4

    .line 74
    .line 75
    iget-boolean v4, v1, Lho0;->k:Z

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    :cond_3
    move v4, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v4, v1, Lho0;->l:Ljava/util/Set;

    .line 82
    .line 83
    iget-boolean v5, v1, Lho0;->j:Z

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    :cond_5
    move v4, v2

    .line 100
    :goto_1
    if-nez v4, :cond_e

    .line 101
    .line 102
    iget-boolean p2, v1, Lho0;->o:Z

    .line 103
    .line 104
    if-eqz p2, :cond_a

    .line 105
    .line 106
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 107
    .line 108
    invoke-interface {p1, p2}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :try_start_0
    invoke-static {}, Lgg5;->A()Lcm2;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    :cond_6
    :goto_2
    invoke-interface {p2}, Ly14;->K()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    invoke-interface {p2, v3}, Ly14;->C(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v4, "sqlite_"

    .line 127
    .line 128
    invoke-static {v1, v4, v3}, Lbk4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    const-string v4, "android_metadata"

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-interface {p2, v2}, Ly14;->C(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v5, "view"

    .line 148
    .line 149
    invoke-static {v4, v5}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v5, Lbd3;

    .line 158
    .line 159
    invoke-direct {v5, v1, v4}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v5}, Lcm2;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    invoke-static {p3}, Lgg5;->v(Lcm2;)Lcm2;

    .line 169
    .line 170
    .line 171
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-static {p2, v1}, Lgg5;->x(Ly14;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v3}, Lcm2;->listIterator(I)Ljava/util/ListIterator;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    :goto_3
    move-object p3, p2

    .line 181
    check-cast p3, Lms1;

    .line 182
    .line 183
    invoke-virtual {p3}, Lms1;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    invoke-virtual {p3}, Lms1;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    check-cast p3, Lbd3;

    .line 194
    .line 195
    iget-object v1, p3, Lbd3;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    iget-object p3, p3, Lbd3;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p3, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    const/16 v2, 0x60

    .line 208
    .line 209
    if-eqz p3, :cond_9

    .line 210
    .line 211
    new-instance p3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v3, "DROP VIEW IF EXISTS `"

    .line 214
    .line 215
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-static {p1, p3}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v3, "DROP TABLE IF EXISTS `"

    .line 235
    .line 236
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-static {p1, p3}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    :catchall_1
    move-exception p1

    .line 255
    invoke-static {p2, p0}, Lgg5;->x(Ly14;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_a
    invoke-virtual {v0, p1}, Lxy3;->b(Lr14;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    iget-object p0, p0, Lzc1;->f:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Ljava/util/List;

    .line 265
    .line 266
    check-cast p0, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_d

    .line 277
    .line 278
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Lsy3;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    instance-of p2, p1, Lol4;

    .line 288
    .line 289
    if-eqz p2, :cond_c

    .line 290
    .line 291
    move-object p2, p1

    .line 292
    check-cast p2, Lol4;

    .line 293
    .line 294
    iget-object p2, p2, Lol4;->a:Lbk1;

    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_d
    invoke-virtual {v0, p1}, Lxy3;->a(Lr14;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    new-instance p1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v0, "A migration from "

    .line 309
    .line 310
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string p2, " to "

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p0
.end method

.method public r(Lr14;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzc1;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lxy3;

    .line 7
    .line 8
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 9
    .line 10
    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-interface {v2}, Ly14;->K()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v5}, Ly14;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    cmp-long v3, v6, v8

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    move v3, v5

    .line 40
    :goto_0
    const/4 v6, 0x0

    .line 41
    invoke-static {v2, v6}, Lgg5;->x(Ly14;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :try_start_1
    invoke-interface {v1}, Ly14;->K()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, v5}, Ly14;->C(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v2, v6

    .line 66
    :goto_1
    invoke-static {v1, v6}, Lgg5;->x(Ly14;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lxy3;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    iget-object v1, v0, Lxy3;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    iget-object p1, v0, Lxy3;->b:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, ", found: "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    :catchall_2
    move-exception p1

    .line 122
    invoke-static {v1, p0}, Lgg5;->x(Ly14;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 127
    .line 128
    invoke-static {p1, v2}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :try_start_3
    invoke-virtual {v0, p1}, Lxy3;->g(Lr14;)Lwy3;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-boolean v3, v2, Lwy3;->b:Z

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lxy3;->e(Lr14;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lzc1;->x(Lr14;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lo25;->a:Lo25;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catchall_3
    move-exception v1

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v2, Lwy3;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 174
    :goto_3
    new-instance v2, Lnx3;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Lnx3;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v2

    .line 180
    :goto_4
    nop

    .line 181
    instance-of v2, v1, Lnx3;

    .line 182
    .line 183
    if-nez v2, :cond_5

    .line 184
    .line 185
    move-object v2, v1

    .line 186
    check-cast v2, Lo25;

    .line 187
    .line 188
    const-string v2, "END TRANSACTION"

    .line 189
    .line 190
    invoke-static {p1, v2}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-static {v1}, Lox3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v1, :cond_9

    .line 198
    .line 199
    :cond_6
    :goto_5
    invoke-virtual {v0, p1}, Lxy3;->d(Lr14;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lzc1;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/util/List;

    .line 205
    .line 206
    check-cast v0, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lsy3;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    instance-of v2, p1, Lol4;

    .line 228
    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    move-object v2, p1

    .line 232
    check-cast v2, Lol4;

    .line 233
    .line 234
    iget-object v2, v2, Lol4;->a:Lbk1;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lsy3;->a(Lbk1;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    iput-boolean v4, p0, Lzc1;->b:Z

    .line 241
    .line 242
    return-void

    .line 243
    :cond_9
    const-string p0, "ROLLBACK TRANSACTION"

    .line 244
    .line 245
    invoke-static {p1, p0}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :goto_7
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 250
    :catchall_4
    move-exception p1

    .line 251
    invoke-static {v2, p0}, Lgg5;->x(Ly14;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw p1
.end method

.method public s(Ldd2;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzc1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldd2;

    .line 4
    .line 5
    iget-boolean v1, p1, Ldd2;->N:Z

    .line 6
    .line 7
    iget-object v2, p1, Ldd2;->F:Lhd2;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lzc1;->l(Ldd2;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_c

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lzc1;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lje0;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz p2, :cond_4

    .line 32
    .line 33
    iget-boolean p2, v2, Lhd2;->e:Z

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-static {p1, v1}, Lzc1;->d(Ldd2;Lje0;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :cond_2
    if-nez v3, :cond_3

    .line 42
    .line 43
    iget-boolean p2, v2, Lhd2;->f:Z

    .line 44
    .line 45
    if-eqz p2, :cond_b

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Ldd2;->L()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p2, v0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_b

    .line 58
    .line 59
    invoke-virtual {p1}, Ldd2;->M()V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {p1}, Ldd2;->s()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-static {p1, v1}, Lzc1;->e(Ldd2;Lje0;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move p2, v3

    .line 75
    :goto_1
    invoke-virtual {p1}, Ldd2;->q()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_a

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-eq p1, v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Ldd2;->w()Ldd2;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_a

    .line 89
    .line 90
    invoke-virtual {v4}, Ldd2;->K()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v1, :cond_a

    .line 95
    .line 96
    iget-object v4, v2, Lhd2;->p:Lns2;

    .line 97
    .line 98
    iget-boolean v4, v4, Lns2;->u:Z

    .line 99
    .line 100
    if-eqz v4, :cond_a

    .line 101
    .line 102
    :cond_6
    if-ne p1, v0, :cond_9

    .line 103
    .line 104
    iget-object v0, p1, Ldd2;->B:Lbd2;

    .line 105
    .line 106
    sget-object v4, Lbd2;->c:Lbd2;

    .line 107
    .line 108
    if-ne v0, v4, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Ldd2;->g()V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {p1}, Ldd2;->w()Ldd2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v0, v0, Ldd2;->E:Lp33;

    .line 120
    .line 121
    iget-object v0, v0, Lp33;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ll12;

    .line 124
    .line 125
    iget-object v0, v0, Ldp2;->p:Lep2;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    invoke-static {p1}, Lgd2;->a(Ldd2;)Lib3;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lqb;

    .line 133
    .line 134
    invoke-virtual {v0}, Lqb;->getPlacementScope()Loh3;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    iget-object v2, v2, Lhd2;->p:Lns2;

    .line 139
    .line 140
    invoke-static {v0, v2, v3, v3}, Loh3;->k(Loh3;Lph3;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    invoke-virtual {p1}, Ldd2;->T()V

    .line 145
    .line 146
    .line 147
    :goto_3
    iget-object v0, p0, Lzc1;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lvp3;

    .line 150
    .line 151
    iget v2, p1, Ldd2;->M:I

    .line 152
    .line 153
    if-lez v2, :cond_a

    .line 154
    .line 155
    iget-object v0, v0, Lvp3;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lxy2;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lxy2;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v1, p1, Ldd2;->L:Z

    .line 163
    .line 164
    :cond_a
    move v3, p2

    .line 165
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lzc1;->f()V

    .line 166
    .line 167
    .line 168
    :cond_c
    :goto_5
    return v3
.end method

.method public t(Ldd2;Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Ldd2;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p1}, Lzc1;->l(Ldd2;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lzc1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ldd2;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lzc1;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lje0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p1, Ldd2;->F:Lhd2;

    .line 31
    .line 32
    iget-boolean p2, p2, Lhd2;->e:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-static {p1, v0}, Lzc1;->d(Ldd2;Lje0;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Ldd2;->s()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-static {p1, v0}, Lzc1;->e(Ldd2;Lje0;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lzc1;->f()V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-byte v0, p0, Lzc1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lzc1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p0, Lzc1;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v2, p0, Lzc1;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v3, p0, Lzc1;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v4, p0, Lzc1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-boolean v6, p0, Lzc1;->b:Z

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const-string v6, "isRegularFile"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean p0, p0, Lzc1;->c:Z

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const-string p0, "isDirectory"

    .line 50
    .line 51
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v6, "byteCount="

    .line 59
    .line 60
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz v3, :cond_3

    .line 78
    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "createdAt="

    .line 82
    .line 83
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    if-eqz v2, :cond_4

    .line 101
    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "lastModifiedAt="

    .line 105
    .line 106
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz v1, :cond_5

    .line 124
    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "lastAccessedAt="

    .line 128
    .line 129
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_6

    .line 151
    .line 152
    new-instance p0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "extras="

    .line 155
    .line 156
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    const/4 v10, 0x0

    .line 170
    const/16 v11, 0x38

    .line 171
    .line 172
    const-string v6, ", "

    .line 173
    .line 174
    const-string v7, "FileMetadata("

    .line 175
    .line 176
    const-string v8, ")"

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-static/range {v5 .. v11}, Lp60;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnk1;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ldd2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ldd2;->B()Lxy2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lxy2;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lxy2;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_3

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Ldd2;

    .line 15
    .line 16
    invoke-virtual {v2}, Ldd2;->t()Lbd2;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lbd2;->a:Lbd2;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Ldd2;->F:Lhd2;

    .line 25
    .line 26
    iget-object v3, v3, Lhd2;->p:Lns2;

    .line 27
    .line 28
    iget-object v3, v3, Lns2;->y:Led2;

    .line 29
    .line 30
    invoke-virtual {v3}, Led2;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, Lmy;->N(Ldd2;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v2, v3}, Lzc1;->v(Ldd2;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Lzc1;->u(Ldd2;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public v(Ldd2;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Ldd2;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzc1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldd2;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lzc1;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lje0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-static {p1, p0}, Lzc1;->d(Ldd2;Lje0;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {p1, p0}, Lzc1;->e(Ldd2;Lje0;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public w(Ldd2;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Ldd2;->F:Lhd2;

    .line 2
    .line 3
    iget-object v0, v0, Lhd2;->d:Lzc2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Ldd2;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p1, Ldd2;->F:Lhd2;

    .line 34
    .line 35
    iget-object p2, p2, Lhd2;->p:Lns2;

    .line 36
    .line 37
    iput-boolean v2, p2, Lns2;->v:Z

    .line 38
    .line 39
    iget-boolean p2, p1, Ldd2;->N:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Ldd2;->K()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lzc1;->k(Ldd2;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Ldd2;->w()Ldd2;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Ldd2;->s()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, p0, Lzc1;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lyk;

    .line 72
    .line 73
    sget-object v0, Li52;->c:Li52;

    .line 74
    .line 75
    invoke-virtual {p2, p1, v0}, Lyk;->a(Ldd2;Li52;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-boolean p0, p0, Lzc1;->c:Z

    .line 79
    .line 80
    if-nez p0, :cond_6

    .line 81
    .line 82
    return v2

    .line 83
    :cond_4
    invoke-static {}, Lh;->b()V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    iget-object p0, p0, Lzc1;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lxy2;

    .line 90
    .line 91
    new-instance v0, Lls2;

    .line 92
    .line 93
    invoke-direct {v0, p1, v1, p2}, Lls2;-><init>(Ldd2;ZZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lxy2;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_1
    return v1
.end method

.method public x(Lr14;)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzc1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lxy3;

    .line 9
    .line 10
    iget-object p0, p0, Lxy3;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "\')"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lml6;->r(Lr14;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public y(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzc1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldd2;

    .line 4
    .line 5
    iget-object v1, p0, Lzc1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lje0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v1, v1, Lje0;->a:J

    .line 14
    .line 15
    invoke-static {v1, v2, p1, p2}, Lje0;->b(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-nez v1, :cond_5

    .line 20
    .line 21
    iget-boolean v1, p0, Lzc1;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "updateRootConstraints called while measuring"

    .line 26
    .line 27
    invoke-static {v1}, Lf12;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v1, Lje0;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, Lje0;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lzc1;->i:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Ldd2;->J()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p2, v0, Ldd2;->F:Lhd2;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object p1, v0, Ldd2;->h:Ldd2;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iput-boolean v1, p2, Lhd2;->e:Z

    .line 52
    .line 53
    :cond_3
    iget-object p2, p2, Lhd2;->p:Lns2;

    .line 54
    .line 55
    iput-boolean v1, p2, Lns2;->v:Z

    .line 56
    .line 57
    iget-object p0, p0, Lzc1;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lyk;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    sget-object p1, Li52;->a:Li52;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget-object p1, Li52;->c:Li52;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0, v0, p1}, Lyk;->a(Ldd2;Li52;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_2
    return-void
.end method
