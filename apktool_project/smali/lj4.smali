.class public final Llj4;
.super Lnp5;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public A:Ljava/lang/String;

.field public final s:Lsb0;

.field public final t:Lb72;

.field public final u:Lfk2;

.field public final v:[Llj4;

.field public final w:Lrl3;

.field public final x:Lm72;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsb0;Lb72;Lfk2;[Llj4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llj4;->s:Lsb0;

    .line 8
    .line 9
    iput-object p2, p0, Llj4;->t:Lb72;

    .line 10
    .line 11
    iput-object p3, p0, Llj4;->u:Lfk2;

    .line 12
    .line 13
    iput-object p4, p0, Llj4;->v:[Llj4;

    .line 14
    .line 15
    iget-object p1, p2, Lb72;->b:Lrl3;

    .line 16
    .line 17
    iput-object p1, p0, Llj4;->w:Lrl3;

    .line 18
    .line 19
    iget-object p1, p2, Lb72;->a:Lm72;

    .line 20
    .line 21
    iput-object p1, p0, Llj4;->x:Lm72;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    aget-object p2, p4, p1

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    if-eq p2, p0, :cond_1

    .line 34
    .line 35
    :cond_0
    aput-object p0, p4, p1

    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final E(Lt84;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llj4;->u:Lfk2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x2c

    .line 11
    .line 12
    iget-object v2, p0, Llj4;->s:Lsb0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x3a

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v0, v6, :cond_4

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v2, Lsb0;->b:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lsb0;->i(C)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Lsb0;->g()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Llj4;->t:Lb72;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lrr3;->L(Lb72;Lt84;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Lt84;->g(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Llj4;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lsb0;->i(C)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lsb0;->n()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iput-boolean v3, p0, Llj4;->y:Z

    .line 58
    .line 59
    :cond_2
    if-ne p2, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lsb0;->i(C)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lsb0;->n()V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, p0, Llj4;->y:Z

    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    iget-boolean p1, v2, Lsb0;->b:Z

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    rem-int/2addr p2, v6

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lsb0;->i(C)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lsb0;->g()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {v2, v5}, Lsb0;->i(C)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lsb0;->n()V

    .line 88
    .line 89
    .line 90
    move v3, v4

    .line 91
    :goto_0
    iput-boolean v3, p0, Llj4;->y:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    iput-boolean v3, p0, Llj4;->y:Z

    .line 95
    .line 96
    invoke-virtual {v2}, Lsb0;->g()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    iget-boolean p0, v2, Lsb0;->b:Z

    .line 101
    .line 102
    if-nez p0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lsb0;->i(C)V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {v2}, Lsb0;->g()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final a(Lt84;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llj4;->s:Lsb0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lsb0;->b:Z

    .line 11
    .line 12
    iget-object p0, p0, Llj4;->u:Lfk2;

    .line 13
    .line 14
    iget-char p0, p0, Lfk2;->b:C

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lsb0;->i(C)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()Lrl3;
    .locals 0

    .line 1
    iget-object p0, p0, Llj4;->w:Lrl3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lt84;)Lyb0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llj4;->t:Lb72;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lk47;->B(Lb72;Lt84;)Lfk2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-char v2, v1, Lfk2;->a:C

    .line 11
    .line 12
    iget-object v3, p0, Llj4;->s:Lsb0;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lsb0;->i(C)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v3, Lsb0;->b:Z

    .line 19
    .line 20
    iget-object v2, p0, Llj4;->z:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Llj4;->A:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lt84;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    invoke-virtual {v3}, Lsb0;->g()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lsb0;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x3a

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lsb0;->i(C)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Llj4;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Llj4;->z:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Llj4;->A:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Llj4;->u:Lfk2;

    .line 52
    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, p0, Llj4;->v:[Llj4;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aget-object p1, p0, p1

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    new-instance p1, Llj4;

    .line 70
    .line 71
    invoke-direct {p1, v3, v0, v1, p0}, Llj4;-><init>(Lsb0;Lb72;Lfk2;[Llj4;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Llj4;->s:Lsb0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsb0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lk90;

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lk90;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lt84;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llj4;->x:Lm72;

    .line 5
    .line 6
    iget-boolean p0, p0, Lm72;->a:Z

    .line 7
    .line 8
    return p0
.end method

.method public final f(Lu92;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llj4;->t:Lb72;

    .line 2
    .line 3
    const-string v1, "Value for serializer "

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, v0, Lb72;->a:Lm72;

    .line 10
    .line 11
    instance-of v4, p1, Lwj3;
    :try_end_0
    .catch Ld94; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iget-object v3, v3, Lm72;->i:Lk40;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    :try_start_1
    sget-object v5, Lk40;->a:Lk40;

    .line 18
    .line 19
    if-eq v3, v5, :cond_4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v3, v5, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-ne v3, v5, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, Lj90;

    .line 39
    .line 40
    const/4 p2, 0x5

    .line 41
    invoke-direct {p0, p2}, Lj90;-><init>(B)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    invoke-interface {p1}, Lu92;->getDescriptor()Lt84;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Lt84;->e()Lee6;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v5, Lek4;->l:Lek4;

    .line 54
    .line 55
    invoke-static {v3, v5}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    sget-object v5, Lek4;->o:Lek4;

    .line 62
    .line 63
    invoke-static {v3, v5}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-interface {p1}, Lu92;->getDescriptor()Lt84;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v0, v3}, Lr36;->l(Lb72;Lt84;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    move-object v3, v2

    .line 79
    :goto_2
    if-eqz v4, :cond_7

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Lwj3;

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, p0, p2}, Lwj3;->a(Lu51;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lut3;->a(Ljava/lang/Class;)Ll40;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ll40;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lut3;->a(Ljava/lang/Class;)Ll40;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ll40;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :cond_5
    iget-object p2, v0, Lwj3;->a:Ll40;

    .line 116
    .line 117
    invoke-static {p2, p0}, Lr36;->P(Ll40;Ljava/lang/String;)Lbd3;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-object p2, p0, Lbd3;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/String;

    .line 124
    .line 125
    iget-object p0, p0, Lbd3;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Ljava/lang/String;

    .line 128
    .line 129
    new-instance v0, Ls72;

    .line 130
    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    invoke-direct {v0, p2, p0, v2, v1}, Ls72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object p2, p1

    .line 143
    check-cast p2, Lwj3;

    .line 144
    .line 145
    invoke-virtual {p2}, Lwj3;->getDescriptor()Lt84;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :cond_7
    if-eqz v3, :cond_8

    .line 172
    .line 173
    invoke-static {v0, p1, p1, v3}, Lr36;->i(Lb72;Lu92;Lu92;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Lu92;->getDescriptor()Lt84;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Lt84;->e()Lee6;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lr36;->j(Lee6;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Lu92;->getDescriptor()Lt84;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Lt84;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v3, p0, Llj4;->z:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v0, p0, Llj4;->A:Ljava/lang/String;

    .line 198
    .line 199
    :cond_8
    invoke-interface {p1, p0, p2}, Lu92;->serialize(Lu51;Ljava/lang/Object;)V
    :try_end_1
    .catch Ld94; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-interface {p1}, Lu92;->getDescriptor()Lt84;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p1}, Lt84;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v1, "Serialization "

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    const-string p1, ""

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    const-string v1, "of \'"

    .line 232
    .line 233
    const-string v3, "\' "

    .line 234
    .line 235
    invoke-static {v1, p1, v3}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p1, "failed because of "

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    if-nez p2, :cond_a

    .line 248
    .line 249
    const-string p1, "an exception"

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    const-string p1, "\'"

    .line 253
    .line 254
    const-string v1, "\' exception"

    .line 255
    .line 256
    invoke-static {p1, p2, v1}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :goto_5
    const-string p2, " in the encoder"

    .line 261
    .line 262
    invoke-static {v0, p1, p2}, Lrh2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance p2, Ls72;

    .line 267
    .line 268
    const/4 v0, 0x4

    .line 269
    invoke-direct {p2, p1, v2, p0, v0}, Ls72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 270
    .line 271
    .line 272
    throw p2

    .line 273
    :catch_1
    move-exception p0

    .line 274
    throw p0
.end method

.method public final g(D)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llj4;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Llj4;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Llj4;->s:Lsb0;

    .line 14
    .line 15
    iget-object p0, p0, Lsb0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lk90;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lk90;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double p0, v0, v2

    .line 36
    .line 37
    if-gtz p0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ls72;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p0, p2}, Loo5;->d0(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-direct {p1, p0, v0, p2, v1}, Ls72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final h(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llj4;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Llj4;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Llj4;->s:Lsb0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsb0;->l(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llj4;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Llj4;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Llj4;->s:Lsb0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsb0;->h(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llj4;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Llj4;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Llj4;->s:Lsb0;

    .line 14
    .line 15
    iget-object p0, p0, Lsb0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lk90;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lk90;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k(Lt84;)Lu51;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lmj4;->a(Lt84;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Llj4;->u:Lfk2;

    .line 10
    .line 11
    iget-object v3, p0, Llj4;->t:Lb72;

    .line 12
    .line 13
    iget-object v4, p0, Llj4;->s:Lsb0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of p1, v4, Lvb0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v4, Lsb0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lk90;

    .line 25
    .line 26
    iget-boolean p0, p0, Llj4;->y:Z

    .line 27
    .line 28
    new-instance v4, Lvb0;

    .line 29
    .line 30
    invoke-direct {v4, p1, p0}, Lvb0;-><init>(Lk90;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p0, Llj4;

    .line 34
    .line 35
    invoke-direct {p0, v4, v3, v2, v1}, Llj4;-><init>(Lsb0;Lb72;Lfk2;[Llj4;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-interface {p1}, Lt84;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lw72;->a:Lb12;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    instance-of p1, v4, Lub0;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, v4, Lsb0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lk90;

    .line 61
    .line 62
    iget-boolean p0, p0, Llj4;->y:Z

    .line 63
    .line 64
    new-instance v4, Lub0;

    .line 65
    .line 66
    invoke-direct {v4, p1, p0}, Lub0;-><init>(Lk90;Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    new-instance p0, Llj4;

    .line 70
    .line 71
    invoke-direct {p0, v4, v3, v2, v1}, Llj4;-><init>(Lsb0;Lb72;Lfk2;[Llj4;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    iget-object v0, p0, Llj4;->z:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Lt84;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Llj4;->A:Ljava/lang/String;

    .line 84
    .line 85
    :cond_4
    return-object p0
.end method

.method public final l(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llj4;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Llj4;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Llj4;->s:Lsb0;

    .line 14
    .line 15
    iget-object p0, p0, Lsb0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lk90;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lk90;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 31
    .line 32
    .line 33
    cmpg-float p0, p0, v0

    .line 34
    .line 35
    if-gtz p0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Ls72;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0}, Loo5;->d0(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-direct {p1, p0, v1, v0, v2}, Ls72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final m(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Llj4;->r(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lt84;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lt84;->g(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Llj4;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llj4;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Llj4;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Llj4;->s:Lsb0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsb0;->j(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(Lt84;ILu92;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llj4;->x:Lm72;

    .line 10
    .line 11
    iget-boolean v0, v0, Lm72;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lnp5;->p(Lt84;ILu92;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llj4;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Llj4;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Llj4;->s:Lsb0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lsb0;->k(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llj4;->s:Lsb0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsb0;->m(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
