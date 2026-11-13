.class public Lv40;
.super La0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public K:Lnj3;

.field public L:Lh02;


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, La0;->q:Lox2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, La0;->D:Lpv1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lqv1;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lqv1;-><init>(Lpv1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lox2;->b(Lq32;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, La0;->D:Lpv1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lv40;->i1(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lv40;->i1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lv40;->L:Lh02;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lv40;->K:Lnj3;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, La0;->Y0(Z)V

    .line 10
    .line 11
    .line 12
    const-string p1, "idle"

    .line 13
    .line 14
    iput-object p1, p0, La0;->A:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final t(Lqd;Lhj3;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lqd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, La0;->c1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, La0;->v:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, La0;->z:Lzm1;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lzm1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lzm1;-><init>(Lym1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lft0;->R0(Let0;)Let0;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La0;->z:Lzm1;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lhj3;->b:Lhj3;

    .line 27
    .line 28
    const-string v1, "recognized"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-ne p2, v0, :cond_9

    .line 33
    .line 34
    iget-object p2, p0, Lv40;->L:Lh02;

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v0, v3

    .line 43
    :goto_0
    if-ge v0, p2, :cond_c

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lh02;

    .line 50
    .line 51
    invoke-static {v1}, Lay6;->i(Lh02;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lh02;

    .line 62
    .line 63
    iput-boolean v2, p1, Lh02;->i:Z

    .line 64
    .line 65
    iput-object p1, p0, Lv40;->L:Lh02;

    .line 66
    .line 67
    iget-boolean p2, p0, La0;->v:Z

    .line 68
    .line 69
    if-eqz p2, :cond_c

    .line 70
    .line 71
    const-string p2, "waiting"

    .line 72
    .line 73
    iput-object p2, p0, La0;->A:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, La0;->a1(Lh02;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    move v0, v3

    .line 87
    :goto_1
    if-ge v0, p2, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lh02;

    .line 94
    .line 95
    iget-boolean v5, v4, Lh02;->i:Z

    .line 96
    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    iget-boolean v5, v4, Lh02;->h:Z

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    iget-boolean v4, v4, Lh02;->d:Z

    .line 104
    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    sget-object p2, Loc0;->t:Lb11;

    .line 111
    .line 112
    invoke-static {p0, p2}, Ll4;->l(Lgc0;Lhq3;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lq85;

    .line 117
    .line 118
    invoke-interface {p2}, Lq85;->f()F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    move v1, v3

    .line 127
    :goto_2
    if-ge v1, v0, :cond_c

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lh02;

    .line 134
    .line 135
    iget-wide v5, v4, Lh02;->c:J

    .line 136
    .line 137
    iget-object v7, p0, Lv40;->L:Lh02;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-wide v7, v7, Lh02;->c:J

    .line 143
    .line 144
    invoke-static {v5, v6, v7, v8}, Lz53;->d(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-static {v5, v6}, Lz53;->c(J)F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    cmpl-float v5, v5, p2

    .line 157
    .line 158
    if-lez v5, :cond_4

    .line 159
    .line 160
    move v5, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move v5, v3

    .line 163
    :goto_3
    iget-boolean v4, v4, Lh02;->i:Z

    .line 164
    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    :goto_4
    invoke-virtual {p0, v2}, Lv40;->i1(Z)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lh02;

    .line 182
    .line 183
    iput-boolean v2, p1, Lh02;->i:Z

    .line 184
    .line 185
    iget-boolean p1, p0, La0;->v:Z

    .line 186
    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    iput-object v1, p0, La0;->A:Ljava/lang/String;

    .line 190
    .line 191
    iget-object p1, p0, Lv40;->L:Lh02;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-wide p1, p1, Lh02;->c:J

    .line 197
    .line 198
    invoke-virtual {p0, p1, p2, v2}, La0;->Z0(JZ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, La0;->g1()V

    .line 202
    .line 203
    .line 204
    :cond_8
    const/4 p1, 0x0

    .line 205
    iput-object p1, p0, Lv40;->L:Lh02;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    sget-object v0, Lhj3;->c:Lhj3;

    .line 209
    .line 210
    if-ne p2, v0, :cond_c

    .line 211
    .line 212
    iget-object p2, p0, Lv40;->L:Lh02;

    .line 213
    .line 214
    if-eqz p2, :cond_b

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    :goto_5
    if-ge v3, p2, :cond_b

    .line 221
    .line 222
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lh02;

    .line 227
    .line 228
    iget-boolean v4, v0, Lh02;->i:Z

    .line 229
    .line 230
    if-eqz v4, :cond_a

    .line 231
    .line 232
    iget-object v4, p0, Lv40;->L:Lh02;

    .line 233
    .line 234
    if-eq v0, v4, :cond_a

    .line 235
    .line 236
    invoke-virtual {p0, v2}, Lv40;->i1(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    :goto_6
    iget-object p1, p0, La0;->A:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {p1, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_c

    .line 250
    .line 251
    const-string p1, "idle"

    .line 252
    .line 253
    iput-object p1, p0, La0;->A:Ljava/lang/String;

    .line 254
    .line 255
    :cond_c
    return-void
.end method

.method public final v(Lgj3;Lhj3;J)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, La0;->v(Lgj3;Lhj3;J)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhj3;->b:Lhj3;

    .line 5
    .line 6
    const-string v1, "recognized"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p2, v0, :cond_6

    .line 10
    .line 11
    iget-object p2, p0, Lv40;->K:Lnj3;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p1, p2}, Lyo4;->e(Lgj3;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_9

    .line 21
    .line 22
    iget-object p1, p1, Lgj3;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lnj3;

    .line 29
    .line 30
    invoke-virtual {p1}, Lnj3;->a()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lv40;->K:Lnj3;

    .line 34
    .line 35
    iget-boolean p2, p0, La0;->v:Z

    .line 36
    .line 37
    if-eqz p2, :cond_9

    .line 38
    .line 39
    const-string p2, "waiting"

    .line 40
    .line 41
    iput-object p2, p0, La0;->A:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, La0;->b1(Lnj3;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p1, Lgj3;->a:Ljava/util/List;

    .line 48
    .line 49
    move-object p2, p1

    .line 50
    check-cast p2, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    move v0, v2

    .line 57
    :goto_0
    if-ge v0, p2, :cond_4

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lnj3;

    .line 64
    .line 65
    invoke-static {v3}, Lcw;->q(Lnj3;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, p3, p4}, La0;->X0(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    move-object p2, p1

    .line 76
    check-cast p2, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    move v3, v2

    .line 83
    :goto_1
    if-ge v3, p2, :cond_9

    .line 84
    .line 85
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lnj3;

    .line 90
    .line 91
    invoke-virtual {v4}, Lnj3;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    invoke-static {v4, p3, p4, v0, v1}, Lcw;->C(Lnj3;JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    :goto_2
    invoke-virtual {p0, v2}, Lv40;->i1(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lnj3;

    .line 119
    .line 120
    invoke-virtual {p1}, Lnj3;->a()V

    .line 121
    .line 122
    .line 123
    iget-boolean p1, p0, La0;->v:Z

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iput-object v1, p0, La0;->A:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p1, p0, Lv40;->K:Lnj3;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-wide p1, p1, Lnj3;->c:J

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2, v2}, La0;->Z0(JZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, La0;->g1()V

    .line 140
    .line 141
    .line 142
    :cond_5
    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Lv40;->K:Lnj3;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    sget-object p3, Lhj3;->c:Lhj3;

    .line 147
    .line 148
    if-ne p2, p3, :cond_9

    .line 149
    .line 150
    iget-object p2, p0, Lv40;->K:Lnj3;

    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    iget-object p1, p1, Lgj3;->a:Ljava/util/List;

    .line 155
    .line 156
    move-object p2, p1

    .line 157
    check-cast p2, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    move p3, v2

    .line 164
    :goto_3
    if-ge p3, p2, :cond_8

    .line 165
    .line 166
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    check-cast p4, Lnj3;

    .line 171
    .line 172
    invoke-virtual {p4}, Lnj3;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iget-object v0, p0, Lv40;->K:Lnj3;

    .line 179
    .line 180
    if-eq p4, v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Lv40;->i1(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    :goto_4
    iget-object p1, p0, La0;->A:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {p1, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    const-string p1, "idle"

    .line 198
    .line 199
    iput-object p1, p0, La0;->A:Ljava/lang/String;

    .line 200
    .line 201
    :cond_9
    return-void
.end method
