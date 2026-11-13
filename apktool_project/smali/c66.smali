.class public abstract Lc66;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Le66;

.field public b:Le66;


# direct methods
.method public constructor <init>(Le66;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc66;->a:Le66;

    .line 5
    .line 6
    invoke-virtual {p1}, Le66;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Le66;->i()Le66;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lc66;->b:Le66;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static a(Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1a

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Element at index "

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " is null."

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    if-lt v1, p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static b(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lx66;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p0, Lx66;

    .line 10
    .line 11
    invoke-interface {p0}, Lx66;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lx66;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_d

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sub-int/2addr p0, p1

    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1a

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "Element at index "

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, " is null."

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    if-lt v1, p1, :cond_0

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-static {p0}, Lci5;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    instance-of v3, v2, Lj56;

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Lx66;->k()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    instance-of v3, v2, [B

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    check-cast v2, [B

    .line 104
    .line 105
    array-length v3, v2

    .line 106
    invoke-static {v2, v1, v3}, Lj56;->r([BII)Li56;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Lx66;->k()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    instance-of v0, p0, Ll76;

    .line 120
    .line 121
    if-nez v0, :cond_e

    .line 122
    .line 123
    instance-of v0, p0, Ljava/util/Collection;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    move-object v0, p0

    .line 128
    check-cast v0, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    instance-of v2, p1, Ljava/util/ArrayList;

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    move-object v2, p1

    .line 139
    check-cast v2, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-int/2addr v3, v0

    .line 146
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    instance-of v2, p1, Ln76;

    .line 151
    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    move-object v2, p1

    .line 155
    check-cast v2, Ln76;

    .line 156
    .line 157
    iget v3, v2, Ln76;->c:I

    .line 158
    .line 159
    add-int/2addr v3, v0

    .line 160
    iget-object v0, v2, Ln76;->b:[Ljava/lang/Object;

    .line 161
    .line 162
    array-length v0, v0

    .line 163
    if-gt v3, v0, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    if-eqz v0, :cond_8

    .line 167
    .line 168
    :goto_2
    if-ge v0, v3, :cond_7

    .line 169
    .line 170
    mul-int/lit8 v0, v0, 0x3

    .line 171
    .line 172
    div-int/lit8 v0, v0, 0x2

    .line 173
    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    iget-object v3, v2, Ln76;->b:[Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v2, Ln76;->b:[Ljava/lang/Object;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    const/16 v0, 0xa

    .line 187
    .line 188
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    new-array v0, v0, [Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v0, v2, Ln76;->b:[Ljava/lang/Object;

    .line 195
    .line 196
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    instance-of v2, p0, Ljava/util/List;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    if-eqz v2, :cond_b

    .line 204
    .line 205
    instance-of v2, p0, Ljava/util/RandomAccess;

    .line 206
    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    check-cast p0, Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_4
    if-ge v1, v2, :cond_d

    .line 216
    .line 217
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    invoke-static {p1, v0}, Lc66;->a(Ljava/util/List;I)V

    .line 230
    .line 231
    .line 232
    throw v3

    .line 233
    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_c

    .line 248
    .line 249
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_c
    invoke-static {p1, v0}, Lc66;->a(Ljava/util/List;I)V

    .line 254
    .line 255
    .line 256
    throw v3

    .line 257
    :cond_d
    return-void

    .line 258
    :cond_e
    check-cast p0, Ljava/util/Collection;

    .line 259
    .line 260
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc66;->b:Le66;

    .line 2
    .line 3
    invoke-virtual {v0}, Le66;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc66;->a:Le66;

    .line 10
    .line 11
    invoke-virtual {v0}, Le66;->i()Le66;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lc66;->b:Le66;

    .line 16
    .line 17
    sget-object v2, Lm76;->b:Lm76;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lm76;->a(Ljava/lang/Class;)Lp76;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0, v1}, Lp76;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lc66;->b:Le66;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc66;->d()Lc66;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lc66;
    .locals 4

    .line 1
    iget-object v0, p0, Lc66;->a:Le66;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Le66;->s(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lc66;

    .line 9
    .line 10
    iget-object v1, p0, Lc66;->b:Le66;

    .line 11
    .line 12
    invoke-virtual {v1}, Le66;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lc66;->b:Le66;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lm76;->b:Lm76;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lm76;->a(Ljava/lang/Class;)Lp76;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v2}, Lp76;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Le66;->h()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lc66;->b:Le66;

    .line 41
    .line 42
    :goto_0
    iput-object v2, v0, Lc66;->b:Le66;

    .line 43
    .line 44
    return-object v0
.end method

.method public final f()Le66;
    .locals 3

    .line 1
    iget-object v0, p0, Lc66;->b:Le66;

    .line 2
    .line 3
    invoke-virtual {v0}, Le66;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lc66;->b:Le66;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lm76;->b:Lm76;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lm76;->a(Ljava/lang/Class;)Lp76;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Lp76;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Le66;->h()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lc66;->b:Le66;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-static {v1, p0}, Le66;->q(Le66;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance p0, Ls76;

    .line 45
    .line 46
    invoke-direct {p0}, Ls76;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final g(Le66;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc66;->a:Le66;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 17
    .line 18
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Le66;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0}, Lc66;->c()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lc66;->b:Le66;

    .line 33
    .line 34
    sget-object v0, Lm76;->b:Lm76;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lm76;->a(Ljava/lang/Class;)Lp76;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p0, p1}, Lp76;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final h([BILx56;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc66;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lm76;->b:Lm76;

    .line 5
    .line 6
    iget-object v1, p0, Lc66;->b:Le66;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lm76;->a(Ljava/lang/Class;)Lp76;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lc66;->b:Le66;

    .line 17
    .line 18
    new-instance v7, Lpm;

    .line 19
    .line 20
    invoke-direct {v7, p3}, Lpm;-><init>(Lx56;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v4, p1

    .line 25
    move v6, p2

    .line 26
    invoke-interface/range {v2 .. v7}, Lp76;->h(Ljava/lang/Object;[BIILpm;)V
    :try_end_0
    .catch Lv66; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    const-string p1, "Reading from byte array should not throw IOException."

    .line 33
    .line 34
    invoke-static {p1, p0}, Lci5;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 39
    .line 40
    invoke-static {p0}, Lsm6;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_2
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    throw p0
.end method
