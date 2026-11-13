.class public final Lads_mobile_sdk/j9;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lan5;


# instance fields
.field public final a:Lfs;

.field public final b:J

.field public final f:Lfw3;

.field public final g:Z

.field public final h:Lads_mobile_sdk/a83;

.field public final i:B

.field public final j:Z

.field public final k:Z

.field public final l:Lads_mobile_sdk/ey0;

.field public final m:J

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Lfs;JLfw3;ZLads_mobile_sdk/a83;IZZLads_mobile_sdk/ey0;JZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/j9;->a:Lfs;

    .line 14
    .line 15
    iput-wide p2, p0, Lads_mobile_sdk/j9;->b:J

    .line 16
    .line 17
    iput-object p4, p0, Lads_mobile_sdk/j9;->f:Lfw3;

    .line 18
    .line 19
    iput-boolean p5, p0, Lads_mobile_sdk/j9;->g:Z

    .line 20
    .line 21
    iput-object p6, p0, Lads_mobile_sdk/j9;->h:Lads_mobile_sdk/a83;

    .line 22
    .line 23
    iput-byte p7, p0, Lads_mobile_sdk/j9;->i:B

    .line 24
    .line 25
    iput-boolean p8, p0, Lads_mobile_sdk/j9;->j:Z

    .line 26
    .line 27
    iput-boolean p9, p0, Lads_mobile_sdk/j9;->k:Z

    .line 28
    .line 29
    iput-object p10, p0, Lads_mobile_sdk/j9;->l:Lads_mobile_sdk/ey0;

    .line 30
    .line 31
    iput-wide p11, p0, Lads_mobile_sdk/j9;->m:J

    .line 32
    .line 33
    iput-boolean p13, p0, Lads_mobile_sdk/j9;->n:Z

    .line 34
    .line 35
    iput-boolean p14, p0, Lads_mobile_sdk/j9;->o:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lqc4;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/j9;->f:Lfw3;

    .line 2
    .line 3
    iget-object v0, v0, Lfw3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lads_mobile_sdk/j9;->b:J

    .line 9
    .line 10
    iput-wide v1, p1, Lqc4;->r:J

    .line 11
    .line 12
    iget-object v1, p0, Lads_mobile_sdk/j9;->a:Lfs;

    .line 13
    .line 14
    invoke-virtual {v1}, Lfs;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v1, Lfs;->f:Ljava/util/HashSet;

    .line 19
    .line 20
    iget-object v4, v1, Lfs;->e:Ljava/util/HashSet;

    .line 21
    .line 22
    iget-object v5, v1, Lfs;->a:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    iput-object v2, p1, Lqc4;->o:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v1, Lfs;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, p1, Lqc4;->H:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v1, Lfs;->c:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    :cond_0
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v12, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v11, 0x3e

    .line 60
    .line 61
    const-string v6, ","

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static/range {v5 .. v11}, Lp60;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnk1;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v5, "excl_cat"

    .line 71
    .line 72
    invoke-interface {v12, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    iput-object v12, p1, Lqc4;->J:Ljava/util/Map;

    .line 76
    .line 77
    :cond_2
    iget-object v2, v1, Lfs;->d:Landroid/os/Bundle;

    .line 78
    .line 79
    iput-object v2, p1, Lqc4;->p1:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p1, Lqc4;->s:Ljava/util/ArrayList;

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    invoke-static {v3}, Lp60;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, p1, Lqc4;->I:Ljava/util/Set;

    .line 105
    .line 106
    :cond_4
    iget-object v1, v1, Lfs;->h:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, p1, Lqc4;->G:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    iput-object v1, p1, Lqc4;->K:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iput v1, p1, Lqc4;->B:I

    .line 115
    .line 116
    iput v1, p1, Lqc4;->L:I

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_5

    .line 123
    .line 124
    iput-object v0, p1, Lqc4;->M:Ljava/lang/String;

    .line 125
    .line 126
    :cond_5
    iget-boolean v0, p0, Lads_mobile_sdk/j9;->g:Z

    .line 127
    .line 128
    iput-boolean v0, p1, Lqc4;->E:Z

    .line 129
    .line 130
    iget-byte v0, p0, Lads_mobile_sdk/j9;->i:B

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p1, Lqc4;->P1:Ljava/lang/Integer;

    .line 137
    .line 138
    sget-object v0, Lads_mobile_sdk/a83;->j:Lads_mobile_sdk/a83;

    .line 139
    .line 140
    iget-object v1, p0, Lads_mobile_sdk/j9;->h:Lads_mobile_sdk/a83;

    .line 141
    .line 142
    if-ne v1, v0, :cond_6

    .line 143
    .line 144
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    iput-object v0, p1, Lqc4;->p:Ljava/lang/Boolean;

    .line 147
    .line 148
    :cond_6
    sget-object v0, Lads_mobile_sdk/a83;->k:Lads_mobile_sdk/a83;

    .line 149
    .line 150
    if-ne v1, v0, :cond_7

    .line 151
    .line 152
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    iput-object v0, p1, Lqc4;->q:Ljava/lang/Boolean;

    .line 155
    .line 156
    :cond_7
    iget-boolean v0, p0, Lads_mobile_sdk/j9;->j:Z

    .line 157
    .line 158
    iput-boolean v0, p1, Lqc4;->F:Z

    .line 159
    .line 160
    iget-boolean v0, p0, Lads_mobile_sdk/j9;->k:Z

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    iput-object v0, p1, Lqc4;->S1:Ljava/lang/Boolean;

    .line 167
    .line 168
    :cond_8
    iget-object v0, p0, Lads_mobile_sdk/j9;->l:Lads_mobile_sdk/ey0;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    sget-object v2, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 176
    .line 177
    const-string v3, "gads:enable_time_since_sdk_init:enabled"

    .line 178
    .line 179
    invoke-virtual {v0, v3, v1, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    iget-wide v3, p0, Lads_mobile_sdk/j9;->m:J

    .line 192
    .line 193
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p1, v1}, Lqc4;->a(Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    iget-boolean v1, p0, Lads_mobile_sdk/j9;->n:Z

    .line 201
    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    invoke-virtual {p1}, Lqc4;->b()V

    .line 205
    .line 206
    .line 207
    :cond_a
    iget-boolean p0, p0, Lads_mobile_sdk/j9;->o:Z

    .line 208
    .line 209
    if-eqz p0, :cond_b

    .line 210
    .line 211
    iget-object p0, v0, Lads_mobile_sdk/ey0;->v:Lmu5;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    const-string v3, "gads:pc:enabled"

    .line 219
    .line 220
    invoke-virtual {p0, v3, v1, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_b

    .line 231
    .line 232
    iput-object v1, p1, Lqc4;->k2:Ljava/lang/Boolean;

    .line 233
    .line 234
    :cond_b
    const-string p0, "gads:cpaf:enabled"

    .line 235
    .line 236
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v0, p0, p1, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Ljava/lang/Boolean;

    .line 243
    .line 244
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lads_mobile_sdk/j9;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lads_mobile_sdk/j9;

    .line 12
    .line 13
    iget-object v0, p0, Lads_mobile_sdk/j9;->a:Lfs;

    .line 14
    .line 15
    iget-object v1, p1, Lads_mobile_sdk/j9;->a:Lfs;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-wide v0, p0, Lads_mobile_sdk/j9;->b:J

    .line 25
    .line 26
    iget-wide v2, p1, Lads_mobile_sdk/j9;->b:J

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/j9;->f:Lfw3;

    .line 34
    .line 35
    iget-object v1, p1, Lads_mobile_sdk/j9;->f:Lfw3;

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lads_mobile_sdk/j9;->g:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lads_mobile_sdk/j9;->g:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/j9;->h:Lads_mobile_sdk/a83;

    .line 48
    .line 49
    iget-object v1, p1, Lads_mobile_sdk/j9;->h:Lads_mobile_sdk/a83;

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-byte v0, p0, Lads_mobile_sdk/j9;->i:B

    .line 55
    .line 56
    iget-byte v1, p1, Lads_mobile_sdk/j9;->i:B

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-boolean v0, p0, Lads_mobile_sdk/j9;->j:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Lads_mobile_sdk/j9;->j:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    iget-boolean v0, p0, Lads_mobile_sdk/j9;->k:Z

    .line 69
    .line 70
    iget-boolean v1, p1, Lads_mobile_sdk/j9;->k:Z

    .line 71
    .line 72
    if-eq v0, v1, :cond_9

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_9
    iget-object v0, p0, Lads_mobile_sdk/j9;->l:Lads_mobile_sdk/ey0;

    .line 76
    .line 77
    iget-object v1, p1, Lads_mobile_sdk/j9;->l:Lads_mobile_sdk/ey0;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_a

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_a
    iget-wide v0, p0, Lads_mobile_sdk/j9;->m:J

    .line 87
    .line 88
    iget-wide v2, p1, Lads_mobile_sdk/j9;->m:J

    .line 89
    .line 90
    cmp-long v0, v0, v2

    .line 91
    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_b
    iget-boolean v0, p0, Lads_mobile_sdk/j9;->n:Z

    .line 96
    .line 97
    iget-boolean v1, p1, Lads_mobile_sdk/j9;->n:Z

    .line 98
    .line 99
    if-eq v0, v1, :cond_c

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_c
    iget-boolean p0, p0, Lads_mobile_sdk/j9;->o:Z

    .line 103
    .line 104
    iget-boolean p1, p1, Lads_mobile_sdk/j9;->o:Z

    .line 105
    .line 106
    if-eq p0, p1, :cond_d

    .line 107
    .line 108
    :goto_0
    const/4 p0, 0x0

    .line 109
    return p0

    .line 110
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 111
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/j9;->a:Lfs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lads_mobile_sdk/j9;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lnk5;->h(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Lhw3;->a:Lhw3;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    sget-object v0, Liw3;->a:Liw3;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/lit16 v0, v0, 0x3c1

    .line 32
    .line 33
    iget-object v2, p0, Lads_mobile_sdk/j9;->f:Lfw3;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    mul-int/2addr v2, v1

    .line 41
    const/4 v0, 0x1

    .line 42
    iget-boolean v3, p0, Lads_mobile_sdk/j9;->g:Z

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move v3, v0

    .line 47
    :cond_0
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v3, p0, Lads_mobile_sdk/j9;->h:Lads_mobile_sdk/a83;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v2

    .line 56
    mul-int/2addr v3, v1

    .line 57
    iget-byte v2, p0, Lads_mobile_sdk/j9;->i:B

    .line 58
    .line 59
    invoke-static {v2, v3}, Ln95;->a(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-boolean v3, p0, Lads_mobile_sdk/j9;->j:Z

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    move v3, v0

    .line 68
    :cond_1
    add-int/2addr v2, v3

    .line 69
    mul-int/2addr v2, v1

    .line 70
    iget-boolean v3, p0, Lads_mobile_sdk/j9;->k:Z

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    move v3, v0

    .line 75
    :cond_2
    add-int/2addr v2, v3

    .line 76
    mul-int/2addr v2, v1

    .line 77
    iget-object v3, p0, Lads_mobile_sdk/j9;->l:Lads_mobile_sdk/ey0;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v2

    .line 84
    mul-int/2addr v3, v1

    .line 85
    iget-wide v4, p0, Lads_mobile_sdk/j9;->m:J

    .line 86
    .line 87
    invoke-static {v3, v4, v5, v1}, Lnk5;->h(IJI)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-boolean v3, p0, Lads_mobile_sdk/j9;->n:Z

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    move v3, v0

    .line 96
    :cond_3
    add-int/2addr v2, v3

    .line 97
    mul-int/2addr v2, v1

    .line 98
    iget-boolean p0, p0, Lads_mobile_sdk/j9;->o:Z

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move v0, p0

    .line 104
    :goto_0
    add-int/2addr v2, v0

    .line 105
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdRequestSignal(adRequest="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lads_mobile_sdk/j9;->a:Lfs;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", timestamp="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lads_mobile_sdk/j9;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tfcd="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lhw3;->a:Lhw3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", tfuac="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object v1, Liw3;->a:Liw3;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", ageRestrictedTreatment=null, maxAdContentRating="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lads_mobile_sdk/j9;->f:Lfw3;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isTestRequest="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lads_mobile_sdk/j9;->g:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", requestType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lads_mobile_sdk/j9;->h:Lads_mobile_sdk/a83;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", publisherPrivacyPersonalizationState="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-byte v1, p0, Lads_mobile_sdk/j9;->i:B

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", manualImpressionsRequested="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lads_mobile_sdk/j9;->j:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isPrefetchRequest="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lads_mobile_sdk/j9;->k:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", flags="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lads_mobile_sdk/j9;->l:Lads_mobile_sdk/ey0;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", timeSinceSdkInitMs="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lads_mobile_sdk/j9;->m:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isS2SRecursiveRequest="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lads_mobile_sdk/j9;->n:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isPersistentCacheFillRequest="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean p0, p0, Lads_mobile_sdk/j9;->o:Z

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p0, ")"

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
