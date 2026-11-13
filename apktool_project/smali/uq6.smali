.class public final Luq6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lgr6;


# static fields
.field public static final i:[I

.field public static final j:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Llm6;

.field public final f:[I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Luq6;->i:[I

    .line 5
    .line 6
    invoke-static {}, Lds6;->d()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Luq6;->j:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILlm6;[IIILcl6;Lcl6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq6;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Luq6;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Luq6;->c:I

    .line 9
    .line 10
    iput p4, p0, Luq6;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Luq6;->f:[I

    .line 13
    .line 14
    iput p7, p0, Luq6;->g:I

    .line 15
    .line 16
    iput p8, p0, Luq6;->h:I

    .line 17
    .line 18
    iput-object p5, p0, Luq6;->e:Llm6;

    .line 19
    .line 20
    return-void
.end method

.method public static B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, " for "

    .line 42
    .line 43
    const-string v4, " not found. Known fields are "

    .line 44
    .line 45
    const-string v5, "Field "

    .line 46
    .line 47
    invoke-static {v5, p1, v3, p0, v4}, Lrh2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lno6;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lno6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lno6;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static s(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static u(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static w(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final A(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Luq6;->y(I)Lgr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Luq6;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lgr6;->a()Lno6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Luq6;->v(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const p1, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, p1

    .line 24
    int-to-long p0, p0

    .line 25
    sget-object p2, Luq6;->j:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Luq6;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lgr6;->a()Lno6;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lgr6;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final a()Lno6;
    .locals 0

    .line 1
    iget-object p0, p0, Luq6;->e:Llm6;

    .line 2
    .line 3
    check-cast p0, Lno6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lno6;->n()Lno6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Luq6;->g:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_a

    .line 12
    .line 13
    iget-object v5, p0, Luq6;->f:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-virtual {p0, v9}, Luq6;->v(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/lit8 v7, v9, 0x2

    .line 22
    .line 23
    iget-object v13, p0, Luq6;->a:[I

    .line 24
    .line 25
    aget v7, v13, v7

    .line 26
    .line 27
    and-int v8, v7, v1

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_1

    .line 34
    .line 35
    if-eq v8, v1, :cond_0

    .line 36
    .line 37
    int-to-long v3, v8

    .line 38
    sget-object v6, Luq6;->j:Lsun/misc/Unsafe;

    .line 39
    .line 40
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    move-object v7, p0

    .line 53
    move-object v8, p1

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual/range {v7 .. v12}, Luq6;->o(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    invoke-static {v5}, Luq6;->u(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/16 p1, 0x9

    .line 69
    .line 70
    if-eq p0, p1, :cond_8

    .line 71
    .line 72
    const/16 p1, 0x11

    .line 73
    .line 74
    if-eq p0, p1, :cond_8

    .line 75
    .line 76
    const/16 p1, 0x1b

    .line 77
    .line 78
    if-eq p0, p1, :cond_6

    .line 79
    .line 80
    const/16 p1, 0x3c

    .line 81
    .line 82
    if-eq p0, p1, :cond_5

    .line 83
    .line 84
    const/16 p1, 0x44

    .line 85
    .line 86
    if-eq p0, p1, :cond_5

    .line 87
    .line 88
    const/16 p1, 0x31

    .line 89
    .line 90
    if-eq p0, p1, :cond_6

    .line 91
    .line 92
    const/16 p1, 0x32

    .line 93
    .line 94
    if-eq p0, p1, :cond_3

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_3
    and-int p0, v5, v1

    .line 99
    .line 100
    int-to-long p0, p0

    .line 101
    invoke-static {p0, p1, v8}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljq6;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    div-int/lit8 v9, v9, 0x3

    .line 115
    .line 116
    iget-object p0, v7, Luq6;->b:[Ljava/lang/Object;

    .line 117
    .line 118
    add-int/2addr v9, v9

    .line 119
    aget-object p0, p0, v9

    .line 120
    .line 121
    invoke-static {p0}, Lnk5;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    :cond_5
    aget p0, v13, v9

    .line 127
    .line 128
    invoke-virtual {v7, p0, v9, v8}, Luq6;->q(IILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_9

    .line 133
    .line 134
    invoke-virtual {v7, v9}, Luq6;->y(I)Lgr6;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    and-int p1, v5, v1

    .line 139
    .line 140
    int-to-long v3, p1

    .line 141
    invoke-static {v3, v4, v8}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p0, p1}, Lgr6;->b(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_9

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    and-int p0, v5, v1

    .line 153
    .line 154
    int-to-long p0, p0

    .line 155
    invoke-static {p0, p1, v8}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_9

    .line 166
    .line 167
    invoke-virtual {v7, v9}, Luq6;->y(I)Lgr6;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    move v3, v0

    .line 172
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-ge v3, v4, :cond_9

    .line 177
    .line 178
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {p1, v4}, Lgr6;->b(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    invoke-virtual/range {v7 .. v12}, Luq6;->o(Ljava/lang/Object;IIII)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_9

    .line 197
    .line 198
    invoke-virtual {v7, v9}, Luq6;->y(I)Lgr6;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    and-int p1, v5, v1

    .line 203
    .line 204
    int-to-long v3, p1

    .line 205
    invoke-static {v3, v4, v8}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p0, p1}, Lgr6;->b(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_9

    .line 214
    .line 215
    :goto_3
    return v0

    .line 216
    :cond_9
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    move-object p0, v7

    .line 219
    move-object p1, v8

    .line 220
    move v3, v10

    .line 221
    move v4, v11

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_a
    return v6
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Luq6;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lno6;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lno6;

    .line 16
    .line 17
    invoke-virtual {v0}, Lno6;->g()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Llm6;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lno6;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Luq6;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Luq6;->v(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Luq6;->u(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    sget-object v7, Luq6;->j:Lsun/misc/Unsafe;

    .line 47
    .line 48
    if-eq v3, v6, :cond_3

    .line 49
    .line 50
    const/16 v6, 0x3c

    .line 51
    .line 52
    if-eq v3, v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x44

    .line 55
    .line 56
    if-eq v3, v6, :cond_2

    .line 57
    .line 58
    packed-switch v3, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Ljq6;

    .line 70
    .line 71
    iput-boolean v1, v3, Ljq6;->a:Z

    .line 72
    .line 73
    invoke-virtual {v7, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {v4, v5, p1}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lxo6;

    .line 82
    .line 83
    check-cast v2, Lom6;

    .line 84
    .line 85
    iget-boolean v3, v2, Lom6;->a:Z

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iput-boolean v1, v2, Lom6;->a:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    aget v2, v2, v0

    .line 93
    .line 94
    invoke-virtual {p0, v2, v0, p1}, Luq6;->q(IILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Luq6;->y(I)Lgr6;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Lgr6;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Luq6;->n(ILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Luq6;->y(I)Lgr6;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v2, v3}, Lgr6;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    check-cast p1, Lno6;

    .line 133
    .line 134
    iget-object p0, p1, Lno6;->zzc:Lwr6;

    .line 135
    .line 136
    iget-boolean p1, p0, Lwr6;->e:Z

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    iput-boolean v1, p0, Lwr6;->e:Z

    .line 141
    .line 142
    :cond_6
    :goto_2
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Llm6;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v7, 0xfffff

    .line 6
    .line 7
    .line 8
    move v3, v7

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_0
    iget-object v5, v0, Luq6;->a:[I

    .line 13
    .line 14
    array-length v9, v5

    .line 15
    if-ge v2, v9, :cond_1c

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luq6;->v(I)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-static {v9}, Luq6;->u(I)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    aget v11, v5, v2

    .line 26
    .line 27
    add-int/lit8 v12, v2, 0x2

    .line 28
    .line 29
    aget v5, v5, v12

    .line 30
    .line 31
    and-int v12, v5, v7

    .line 32
    .line 33
    const/16 v13, 0x11

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    sget-object v15, Luq6;->j:Lsun/misc/Unsafe;

    .line 37
    .line 38
    if-gt v10, v13, :cond_2

    .line 39
    .line 40
    if-eq v12, v3, :cond_1

    .line 41
    .line 42
    if-ne v12, v7, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v12

    .line 47
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v12

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v14, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v9, v7

    .line 60
    sget-object v12, Lco6;->b:Lco6;

    .line 61
    .line 62
    iget-byte v12, v12, Lco6;->a:B

    .line 63
    .line 64
    if-lt v10, v12, :cond_3

    .line 65
    .line 66
    sget-object v12, Lco6;->c:Lco6;

    .line 67
    .line 68
    iget-byte v12, v12, Lco6;->a:B

    .line 69
    .line 70
    :cond_3
    int-to-long v12, v9

    .line 71
    const/16 v9, 0x3f

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    const/16 v7, 0x8

    .line 77
    .line 78
    packed-switch v10, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_20

    .line 82
    .line 83
    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Luq6;->q(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1b

    .line 88
    .line 89
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Llm6;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Luq6;->y(I)Lgr6;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Lir6;->a:Lcl6;

    .line 100
    .line 101
    shl-int/lit8 v7, v11, 0x3

    .line 102
    .line 103
    invoke-static {v7}, Ljk;->D(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    add-int/2addr v7, v7

    .line 108
    invoke-virtual {v5, v6}, Llm6;->c(Lgr6;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    :goto_3
    add-int/2addr v5, v7

    .line 113
    :goto_4
    add-int/2addr v8, v5

    .line 114
    goto/16 :goto_20

    .line 115
    .line 116
    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Luq6;->q(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_1b

    .line 121
    .line 122
    shl-int/lit8 v5, v11, 0x3

    .line 123
    .line 124
    invoke-static {v12, v13, v1}, Luq6;->w(JLjava/lang/Object;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    add-long v10, v6, v6

    .line 129
    .line 130
    shr-long/2addr v6, v9

    .line 131
    invoke-static {v5}, Ljk;->D(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    xor-long/2addr v6, v10

    .line 136
    invoke-static {v6, v7}, Ljk;->F(J)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    :goto_5
    add-int/2addr v6, v5

    .line 141
    add-int/2addr v8, v6

    .line 142
    goto/16 :goto_20

    .line 143
    .line 144
    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Luq6;->q(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_1b

    .line 149
    .line 150
    shl-int/lit8 v5, v11, 0x3

    .line 151
    .line 152
    invoke-static {v12, v13, v1}, Luq6;->s(JLjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    add-int v7, v6, v6

    .line 157
    .line 158
    shr-int/lit8 v6, v6, 0x1f

    .line 159
    .line 160
    invoke-static {v5}, Ljk;->D(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    xor-int/2addr v6, v7

    .line 165
    :goto_6
    invoke-static {v6, v5, v8}, Laz5;->i(III)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    goto/16 :goto_20

    .line 170
    .line 171
    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Luq6;->q(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_1b

    .line 176
    .line 177
    :goto_7
    shl-int/lit8 v5, v11, 0x3

    .line 178
    .line 179
    invoke-static {v5, v7, v8}, Laz5;->i(III)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    goto/16 :goto_20

    .line 184
    .line 185
    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Luq6;->q(IILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_1b

    .line 190
    .line 191
    :goto_8
    shl-int/lit8 v5, v11, 0x3

    .line 192
    .line 193
    invoke-static {v5, v6, v8}, Laz5;->i(III)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    goto/16 :goto_20

    .line 198
    .line 199
    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Luq6;->q(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_1b

    .line 204
    .line 205
    shl-int/lit8 v5, v11, 0x3

    .line 206
    .line 207
    invoke-static {v12, v13, v1}, Luq6;->s(JLjava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    int-to-long v6, v6

    .line 212
    invoke-static {v5}, Ljk;->D(I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v6, v7}, Ljk;->F(J)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    goto :goto_5

    .line 221
    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Luq6;->q(IILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_1b

    .line 226
    .line 227
    shl-int/lit8 v5, v11, 0x3

    .line 228
    .line 229
    invoke-static {v12, v13, v1}, Luq6;->s(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-static {v5}, Ljk;->D(I)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    goto :goto_6

    .line 238
    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Luq6;->q(IILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_1b

    .line 243
    .line 244
    shl-int/lit8 v5, v11, 0x3

    .line 245
    .line 246
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lcn6;

    .line 251
    .line 252
    invoke-static {v5}, Ljk;->D(I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v6}, Lcn6;->d()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    :goto_9
    invoke-static {v6, v6, v5, v8}, Laz5;->j(IIII)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    goto/16 :goto_20

    .line 265
    .line 266
    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Luq6;->q(IILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_1b

    .line 271
    .line 272
    shl-int/lit8 v5, v11, 0x3

    .line 273
    .line 274
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v0, v2}, Luq6;->y(I)Lgr6;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    sget-object v9, Lir6;->a:Lcl6;

    .line 283
    .line 284
    check-cast v6, Llm6;

    .line 285
    .line 286
    invoke-static {v5}, Ljk;->D(I)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-virtual {v6, v7}, Llm6;->c(Lgr6;)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    goto :goto_9

    .line 295
    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Luq6;->q(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_1b

    .line 300
    .line 301
    shl-int/lit8 v5, v11, 0x3

    .line 302
    .line 303
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    instance-of v7, v6, Lcn6;

    .line 308
    .line 309
    if-eqz v7, :cond_4

    .line 310
    .line 311
    check-cast v6, Lcn6;

    .line 312
    .line 313
    invoke-static {v5}, Ljk;->D(I)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-virtual {v6}, Lcn6;->d()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    goto :goto_9

    .line 322
    :cond_4
    check-cast v6, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v5}, Ljk;->D(I)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    sget v7, Lps6;->a:I

    .line 329
    .line 330
    invoke-static {v6}, Lv45;->h(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    goto :goto_9

    .line 335
    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Luq6;->q(IILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_1b

    .line 340
    .line 341
    shl-int/lit8 v5, v11, 0x3

    .line 342
    .line 343
    invoke-static {v5, v14, v8}, Laz5;->i(III)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    goto/16 :goto_20

    .line 348
    .line 349
    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Luq6;->q(IILjava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_1b

    .line 354
    .line 355
    goto/16 :goto_8

    .line 356
    .line 357
    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Luq6;->q(IILjava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_1b

    .line 362
    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Luq6;->q(IILjava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_1b

    .line 370
    .line 371
    shl-int/lit8 v5, v11, 0x3

    .line 372
    .line 373
    invoke-static {v12, v13, v1}, Luq6;->s(JLjava/lang/Object;)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    int-to-long v6, v6

    .line 378
    invoke-static {v5}, Ljk;->D(I)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-static {v6, v7}, Ljk;->F(J)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    goto/16 :goto_5

    .line 387
    .line 388
    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Luq6;->q(IILjava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_1b

    .line 393
    .line 394
    shl-int/lit8 v5, v11, 0x3

    .line 395
    .line 396
    invoke-static {v12, v13, v1}, Luq6;->w(JLjava/lang/Object;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v6

    .line 400
    invoke-static {v5}, Ljk;->D(I)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-static {v6, v7}, Ljk;->F(J)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Luq6;->q(IILjava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_1b

    .line 415
    .line 416
    shl-int/lit8 v5, v11, 0x3

    .line 417
    .line 418
    invoke-static {v12, v13, v1}, Luq6;->w(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v6

    .line 422
    invoke-static {v5}, Ljk;->D(I)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    invoke-static {v6, v7}, Ljk;->F(J)I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Luq6;->q(IILjava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_1b

    .line 437
    .line 438
    goto/16 :goto_8

    .line 439
    .line 440
    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Luq6;->q(IILjava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_1b

    .line 445
    .line 446
    goto/16 :goto_7

    .line 447
    .line 448
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    div-int/lit8 v6, v2, 0x3

    .line 453
    .line 454
    iget-object v7, v0, Luq6;->b:[Ljava/lang/Object;

    .line 455
    .line 456
    add-int/2addr v6, v6

    .line 457
    aget-object v6, v7, v6

    .line 458
    .line 459
    check-cast v5, Ljq6;

    .line 460
    .line 461
    if-nez v6, :cond_7

    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_5

    .line 468
    .line 469
    goto/16 :goto_20

    .line 470
    .line 471
    :cond_5
    invoke-virtual {v5}, Ljq6;->entrySet()Ljava/util/Set;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-nez v6, :cond_6

    .line 484
    .line 485
    goto/16 :goto_20

    .line 486
    .line 487
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ljava/util/Map$Entry;

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    throw v0

    .line 501
    :cond_7
    invoke-static {}, Lci5;->r()V

    .line 502
    .line 503
    .line 504
    return v16

    .line 505
    :pswitch_13
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Ljava/util/List;

    .line 510
    .line 511
    invoke-virtual {v0, v2}, Luq6;->y(I)Lgr6;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    sget-object v7, Lir6;->a:Lcl6;

    .line 516
    .line 517
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-nez v7, :cond_8

    .line 522
    .line 523
    move/from16 v10, v16

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_8
    move/from16 v9, v16

    .line 527
    .line 528
    move v10, v9

    .line 529
    :goto_a
    if-ge v9, v7, :cond_9

    .line 530
    .line 531
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    check-cast v12, Llm6;

    .line 536
    .line 537
    shl-int/lit8 v13, v11, 0x3

    .line 538
    .line 539
    invoke-static {v13}, Ljk;->D(I)I

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    add-int/2addr v13, v13

    .line 544
    invoke-virtual {v12, v6}, Llm6;->c(Lgr6;)I

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    add-int/2addr v12, v13

    .line 549
    add-int/2addr v10, v12

    .line 550
    add-int/lit8 v9, v9, 0x1

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_9
    :goto_b
    add-int/2addr v8, v10

    .line 554
    goto/16 :goto_20

    .line 555
    .line 556
    :pswitch_14
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Ljava/util/List;

    .line 561
    .line 562
    invoke-static {v5}, Lir6;->l(Ljava/util/List;)I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-lez v5, :cond_1b

    .line 567
    .line 568
    shl-int/lit8 v6, v11, 0x3

    .line 569
    .line 570
    invoke-static {v6}, Ljk;->D(I)I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    :goto_c
    invoke-static {v5, v6, v5, v8}, Laz5;->j(IIII)I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    goto/16 :goto_20

    .line 579
    .line 580
    :pswitch_15
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v5}, Lir6;->k(Ljava/util/List;)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-lez v5, :cond_1b

    .line 591
    .line 592
    shl-int/lit8 v6, v11, 0x3

    .line 593
    .line 594
    invoke-static {v6}, Ljk;->D(I)I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    goto :goto_c

    .line 599
    :pswitch_16
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    check-cast v5, Ljava/util/List;

    .line 604
    .line 605
    sget-object v6, Lir6;->a:Lcl6;

    .line 606
    .line 607
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    mul-int/2addr v5, v7

    .line 612
    if-lez v5, :cond_1b

    .line 613
    .line 614
    shl-int/lit8 v6, v11, 0x3

    .line 615
    .line 616
    invoke-static {v6}, Ljk;->D(I)I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    goto :goto_c

    .line 621
    :pswitch_17
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v5, Ljava/util/List;

    .line 626
    .line 627
    sget-object v7, Lir6;->a:Lcl6;

    .line 628
    .line 629
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    mul-int/2addr v5, v6

    .line 634
    if-lez v5, :cond_1b

    .line 635
    .line 636
    shl-int/lit8 v6, v11, 0x3

    .line 637
    .line 638
    invoke-static {v6}, Ljk;->D(I)I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    goto :goto_c

    .line 643
    :pswitch_18
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v5}, Lir6;->f(Ljava/util/List;)I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-lez v5, :cond_1b

    .line 654
    .line 655
    shl-int/lit8 v6, v11, 0x3

    .line 656
    .line 657
    invoke-static {v6}, Ljk;->D(I)I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    goto :goto_c

    .line 662
    :pswitch_19
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    check-cast v5, Ljava/util/List;

    .line 667
    .line 668
    invoke-static {v5}, Lir6;->m(Ljava/util/List;)I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-lez v5, :cond_1b

    .line 673
    .line 674
    shl-int/lit8 v6, v11, 0x3

    .line 675
    .line 676
    invoke-static {v6}, Ljk;->D(I)I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    goto :goto_c

    .line 681
    :pswitch_1a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Ljava/util/List;

    .line 686
    .line 687
    sget-object v6, Lir6;->a:Lcl6;

    .line 688
    .line 689
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-lez v5, :cond_1b

    .line 694
    .line 695
    shl-int/lit8 v6, v11, 0x3

    .line 696
    .line 697
    invoke-static {v6}, Ljk;->D(I)I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    goto :goto_c

    .line 702
    :pswitch_1b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    check-cast v5, Ljava/util/List;

    .line 707
    .line 708
    sget-object v7, Lir6;->a:Lcl6;

    .line 709
    .line 710
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    mul-int/2addr v5, v6

    .line 715
    if-lez v5, :cond_1b

    .line 716
    .line 717
    shl-int/lit8 v6, v11, 0x3

    .line 718
    .line 719
    invoke-static {v6}, Ljk;->D(I)I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    goto/16 :goto_c

    .line 724
    .line 725
    :pswitch_1c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    check-cast v5, Ljava/util/List;

    .line 730
    .line 731
    sget-object v6, Lir6;->a:Lcl6;

    .line 732
    .line 733
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    mul-int/2addr v5, v7

    .line 738
    if-lez v5, :cond_1b

    .line 739
    .line 740
    shl-int/lit8 v6, v11, 0x3

    .line 741
    .line 742
    invoke-static {v6}, Ljk;->D(I)I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    goto/16 :goto_c

    .line 747
    .line 748
    :pswitch_1d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    check-cast v5, Ljava/util/List;

    .line 753
    .line 754
    invoke-static {v5}, Lir6;->i(Ljava/util/List;)I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-lez v5, :cond_1b

    .line 759
    .line 760
    shl-int/lit8 v6, v11, 0x3

    .line 761
    .line 762
    invoke-static {v6}, Ljk;->D(I)I

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    goto/16 :goto_c

    .line 767
    .line 768
    :pswitch_1e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    check-cast v5, Ljava/util/List;

    .line 773
    .line 774
    invoke-static {v5}, Lir6;->n(Ljava/util/List;)I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-lez v5, :cond_1b

    .line 779
    .line 780
    shl-int/lit8 v6, v11, 0x3

    .line 781
    .line 782
    invoke-static {v6}, Ljk;->D(I)I

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    goto/16 :goto_c

    .line 787
    .line 788
    :pswitch_1f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    check-cast v5, Ljava/util/List;

    .line 793
    .line 794
    invoke-static {v5}, Lir6;->j(Ljava/util/List;)I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-lez v5, :cond_1b

    .line 799
    .line 800
    shl-int/lit8 v6, v11, 0x3

    .line 801
    .line 802
    invoke-static {v6}, Ljk;->D(I)I

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    goto/16 :goto_c

    .line 807
    .line 808
    :pswitch_20
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    check-cast v5, Ljava/util/List;

    .line 813
    .line 814
    sget-object v7, Lir6;->a:Lcl6;

    .line 815
    .line 816
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    mul-int/2addr v5, v6

    .line 821
    if-lez v5, :cond_1b

    .line 822
    .line 823
    shl-int/lit8 v6, v11, 0x3

    .line 824
    .line 825
    invoke-static {v6}, Ljk;->D(I)I

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    goto/16 :goto_c

    .line 830
    .line 831
    :pswitch_21
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    check-cast v5, Ljava/util/List;

    .line 836
    .line 837
    sget-object v6, Lir6;->a:Lcl6;

    .line 838
    .line 839
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    mul-int/2addr v5, v7

    .line 844
    if-lez v5, :cond_1b

    .line 845
    .line 846
    shl-int/lit8 v6, v11, 0x3

    .line 847
    .line 848
    invoke-static {v6}, Ljk;->D(I)I

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    goto/16 :goto_c

    .line 853
    .line 854
    :pswitch_22
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    check-cast v5, Ljava/util/List;

    .line 859
    .line 860
    sget-object v6, Lir6;->a:Lcl6;

    .line 861
    .line 862
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    if-nez v6, :cond_a

    .line 867
    .line 868
    :goto_d
    move/from16 v7, v16

    .line 869
    .line 870
    goto :goto_f

    .line 871
    :cond_a
    shl-int/lit8 v7, v11, 0x3

    .line 872
    .line 873
    invoke-static {v5}, Lir6;->l(Ljava/util/List;)I

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    invoke-static {v7}, Ljk;->D(I)I

    .line 878
    .line 879
    .line 880
    move-result v7

    .line 881
    :goto_e
    mul-int/2addr v7, v6

    .line 882
    add-int/2addr v7, v5

    .line 883
    :cond_b
    :goto_f
    add-int/2addr v8, v7

    .line 884
    goto/16 :goto_20

    .line 885
    .line 886
    :pswitch_23
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    check-cast v5, Ljava/util/List;

    .line 891
    .line 892
    sget-object v6, Lir6;->a:Lcl6;

    .line 893
    .line 894
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    if-nez v6, :cond_c

    .line 899
    .line 900
    goto :goto_d

    .line 901
    :cond_c
    shl-int/lit8 v7, v11, 0x3

    .line 902
    .line 903
    invoke-static {v5}, Lir6;->k(Ljava/util/List;)I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    invoke-static {v7}, Ljk;->D(I)I

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    goto :goto_e

    .line 912
    :pswitch_24
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    check-cast v5, Ljava/util/List;

    .line 917
    .line 918
    invoke-static {v5, v11}, Lir6;->h(Ljava/util/List;I)I

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    goto/16 :goto_4

    .line 923
    .line 924
    :pswitch_25
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    check-cast v5, Ljava/util/List;

    .line 929
    .line 930
    invoke-static {v5, v11}, Lir6;->g(Ljava/util/List;I)I

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    goto/16 :goto_4

    .line 935
    .line 936
    :pswitch_26
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    check-cast v5, Ljava/util/List;

    .line 941
    .line 942
    sget-object v6, Lir6;->a:Lcl6;

    .line 943
    .line 944
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    if-nez v6, :cond_d

    .line 949
    .line 950
    goto :goto_d

    .line 951
    :cond_d
    shl-int/lit8 v7, v11, 0x3

    .line 952
    .line 953
    invoke-static {v5}, Lir6;->f(Ljava/util/List;)I

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    invoke-static {v7}, Ljk;->D(I)I

    .line 958
    .line 959
    .line 960
    move-result v7

    .line 961
    goto :goto_e

    .line 962
    :pswitch_27
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    check-cast v5, Ljava/util/List;

    .line 967
    .line 968
    sget-object v6, Lir6;->a:Lcl6;

    .line 969
    .line 970
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    if-nez v6, :cond_e

    .line 975
    .line 976
    goto :goto_d

    .line 977
    :cond_e
    shl-int/lit8 v7, v11, 0x3

    .line 978
    .line 979
    invoke-static {v5}, Lir6;->m(Ljava/util/List;)I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    invoke-static {v7}, Ljk;->D(I)I

    .line 984
    .line 985
    .line 986
    move-result v7

    .line 987
    goto :goto_e

    .line 988
    :pswitch_28
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    check-cast v5, Ljava/util/List;

    .line 993
    .line 994
    sget-object v6, Lir6;->a:Lcl6;

    .line 995
    .line 996
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    if-nez v6, :cond_f

    .line 1001
    .line 1002
    goto/16 :goto_d

    .line 1003
    .line 1004
    :cond_f
    shl-int/lit8 v7, v11, 0x3

    .line 1005
    .line 1006
    invoke-static {v7}, Ljk;->D(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v7

    .line 1010
    mul-int/2addr v7, v6

    .line 1011
    move/from16 v6, v16

    .line 1012
    .line 1013
    :goto_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1014
    .line 1015
    .line 1016
    move-result v9

    .line 1017
    if-ge v6, v9, :cond_b

    .line 1018
    .line 1019
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v9

    .line 1023
    check-cast v9, Lcn6;

    .line 1024
    .line 1025
    invoke-virtual {v9}, Lcn6;->d()I

    .line 1026
    .line 1027
    .line 1028
    move-result v9

    .line 1029
    invoke-static {v9, v9, v7}, Laz5;->i(III)I

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    add-int/lit8 v6, v6, 0x1

    .line 1034
    .line 1035
    goto :goto_10

    .line 1036
    :pswitch_29
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    check-cast v5, Ljava/util/List;

    .line 1041
    .line 1042
    invoke-virtual {v0, v2}, Luq6;->y(I)Lgr6;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    sget-object v7, Lir6;->a:Lcl6;

    .line 1047
    .line 1048
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1049
    .line 1050
    .line 1051
    move-result v7

    .line 1052
    if-nez v7, :cond_10

    .line 1053
    .line 1054
    move/from16 v9, v16

    .line 1055
    .line 1056
    goto :goto_12

    .line 1057
    :cond_10
    shl-int/lit8 v9, v11, 0x3

    .line 1058
    .line 1059
    invoke-static {v9}, Ljk;->D(I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v9

    .line 1063
    mul-int/2addr v9, v7

    .line 1064
    move/from16 v10, v16

    .line 1065
    .line 1066
    :goto_11
    if-ge v10, v7, :cond_11

    .line 1067
    .line 1068
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v11

    .line 1072
    check-cast v11, Llm6;

    .line 1073
    .line 1074
    invoke-virtual {v11, v6}, Llm6;->c(Lgr6;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v11

    .line 1078
    invoke-static {v11, v11, v9}, Laz5;->i(III)I

    .line 1079
    .line 1080
    .line 1081
    move-result v9

    .line 1082
    add-int/lit8 v10, v10, 0x1

    .line 1083
    .line 1084
    goto :goto_11

    .line 1085
    :cond_11
    :goto_12
    add-int/2addr v8, v9

    .line 1086
    goto/16 :goto_20

    .line 1087
    .line 1088
    :pswitch_2a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    check-cast v5, Ljava/util/List;

    .line 1093
    .line 1094
    sget-object v6, Lir6;->a:Lcl6;

    .line 1095
    .line 1096
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1097
    .line 1098
    .line 1099
    move-result v6

    .line 1100
    if-nez v6, :cond_12

    .line 1101
    .line 1102
    goto/16 :goto_d

    .line 1103
    .line 1104
    :cond_12
    shl-int/lit8 v7, v11, 0x3

    .line 1105
    .line 1106
    invoke-static {v7}, Ljk;->D(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v7

    .line 1110
    mul-int/2addr v7, v6

    .line 1111
    instance-of v9, v5, Ltp6;

    .line 1112
    .line 1113
    if-eqz v9, :cond_14

    .line 1114
    .line 1115
    check-cast v5, Ltp6;

    .line 1116
    .line 1117
    move/from16 v9, v16

    .line 1118
    .line 1119
    :goto_13
    if-ge v9, v6, :cond_b

    .line 1120
    .line 1121
    invoke-interface {v5}, Ltp6;->f()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v10

    .line 1125
    instance-of v11, v10, Lcn6;

    .line 1126
    .line 1127
    if-eqz v11, :cond_13

    .line 1128
    .line 1129
    check-cast v10, Lcn6;

    .line 1130
    .line 1131
    invoke-virtual {v10}, Lcn6;->d()I

    .line 1132
    .line 1133
    .line 1134
    move-result v10

    .line 1135
    :goto_14
    invoke-static {v10, v10, v7}, Laz5;->i(III)I

    .line 1136
    .line 1137
    .line 1138
    move-result v7

    .line 1139
    goto :goto_15

    .line 1140
    :cond_13
    check-cast v10, Ljava/lang/String;

    .line 1141
    .line 1142
    sget v11, Lps6;->a:I

    .line 1143
    .line 1144
    invoke-static {v10}, Lv45;->h(Ljava/lang/String;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v10

    .line 1148
    goto :goto_14

    .line 1149
    :goto_15
    add-int/lit8 v9, v9, 0x1

    .line 1150
    .line 1151
    goto :goto_13

    .line 1152
    :cond_14
    move/from16 v9, v16

    .line 1153
    .line 1154
    :goto_16
    if-ge v9, v6, :cond_b

    .line 1155
    .line 1156
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v10

    .line 1160
    instance-of v11, v10, Lcn6;

    .line 1161
    .line 1162
    if-eqz v11, :cond_15

    .line 1163
    .line 1164
    check-cast v10, Lcn6;

    .line 1165
    .line 1166
    invoke-virtual {v10}, Lcn6;->d()I

    .line 1167
    .line 1168
    .line 1169
    move-result v10

    .line 1170
    :goto_17
    invoke-static {v10, v10, v7}, Laz5;->i(III)I

    .line 1171
    .line 1172
    .line 1173
    move-result v7

    .line 1174
    goto :goto_18

    .line 1175
    :cond_15
    check-cast v10, Ljava/lang/String;

    .line 1176
    .line 1177
    sget v11, Lps6;->a:I

    .line 1178
    .line 1179
    invoke-static {v10}, Lv45;->h(Ljava/lang/String;)I

    .line 1180
    .line 1181
    .line 1182
    move-result v10

    .line 1183
    goto :goto_17

    .line 1184
    :goto_18
    add-int/lit8 v9, v9, 0x1

    .line 1185
    .line 1186
    goto :goto_16

    .line 1187
    :pswitch_2b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    check-cast v5, Ljava/util/List;

    .line 1192
    .line 1193
    sget-object v6, Lir6;->a:Lcl6;

    .line 1194
    .line 1195
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    if-nez v5, :cond_16

    .line 1200
    .line 1201
    :goto_19
    move/from16 v6, v16

    .line 1202
    .line 1203
    goto :goto_1a

    .line 1204
    :cond_16
    shl-int/lit8 v6, v11, 0x3

    .line 1205
    .line 1206
    invoke-static {v6}, Ljk;->D(I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v6

    .line 1210
    add-int/2addr v6, v14

    .line 1211
    mul-int/2addr v6, v5

    .line 1212
    :goto_1a
    add-int/2addr v8, v6

    .line 1213
    goto/16 :goto_20

    .line 1214
    .line 1215
    :pswitch_2c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    check-cast v5, Ljava/util/List;

    .line 1220
    .line 1221
    invoke-static {v5, v11}, Lir6;->g(Ljava/util/List;I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    goto/16 :goto_4

    .line 1226
    .line 1227
    :pswitch_2d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    check-cast v5, Ljava/util/List;

    .line 1232
    .line 1233
    invoke-static {v5, v11}, Lir6;->h(Ljava/util/List;I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    goto/16 :goto_4

    .line 1238
    .line 1239
    :pswitch_2e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    check-cast v5, Ljava/util/List;

    .line 1244
    .line 1245
    sget-object v6, Lir6;->a:Lcl6;

    .line 1246
    .line 1247
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1248
    .line 1249
    .line 1250
    move-result v6

    .line 1251
    if-nez v6, :cond_17

    .line 1252
    .line 1253
    goto/16 :goto_d

    .line 1254
    .line 1255
    :cond_17
    shl-int/lit8 v7, v11, 0x3

    .line 1256
    .line 1257
    invoke-static {v5}, Lir6;->i(Ljava/util/List;)I

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    invoke-static {v7}, Ljk;->D(I)I

    .line 1262
    .line 1263
    .line 1264
    move-result v7

    .line 1265
    goto/16 :goto_e

    .line 1266
    .line 1267
    :pswitch_2f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    check-cast v5, Ljava/util/List;

    .line 1272
    .line 1273
    sget-object v6, Lir6;->a:Lcl6;

    .line 1274
    .line 1275
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1276
    .line 1277
    .line 1278
    move-result v6

    .line 1279
    if-nez v6, :cond_18

    .line 1280
    .line 1281
    goto/16 :goto_d

    .line 1282
    .line 1283
    :cond_18
    shl-int/lit8 v7, v11, 0x3

    .line 1284
    .line 1285
    invoke-static {v5}, Lir6;->n(Ljava/util/List;)I

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    invoke-static {v7}, Ljk;->D(I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v7

    .line 1293
    goto/16 :goto_e

    .line 1294
    .line 1295
    :pswitch_30
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v5

    .line 1299
    check-cast v5, Ljava/util/List;

    .line 1300
    .line 1301
    sget-object v6, Lir6;->a:Lcl6;

    .line 1302
    .line 1303
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1304
    .line 1305
    .line 1306
    move-result v6

    .line 1307
    if-nez v6, :cond_19

    .line 1308
    .line 1309
    goto :goto_19

    .line 1310
    :cond_19
    shl-int/lit8 v6, v11, 0x3

    .line 1311
    .line 1312
    invoke-static {v5}, Lir6;->j(Ljava/util/List;)I

    .line 1313
    .line 1314
    .line 1315
    move-result v7

    .line 1316
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    invoke-static {v6}, Ljk;->D(I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v6

    .line 1324
    mul-int/2addr v6, v5

    .line 1325
    add-int/2addr v6, v7

    .line 1326
    goto :goto_1a

    .line 1327
    :pswitch_31
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    check-cast v5, Ljava/util/List;

    .line 1332
    .line 1333
    invoke-static {v5, v11}, Lir6;->g(Ljava/util/List;I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v5

    .line 1337
    goto/16 :goto_4

    .line 1338
    .line 1339
    :pswitch_32
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    check-cast v5, Ljava/util/List;

    .line 1344
    .line 1345
    invoke-static {v5, v11}, Lir6;->h(Ljava/util/List;I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v5

    .line 1349
    goto/16 :goto_4

    .line 1350
    .line 1351
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Luq6;->o(Ljava/lang/Object;IIII)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    if-eqz v5, :cond_1b

    .line 1356
    .line 1357
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    check-cast v5, Llm6;

    .line 1362
    .line 1363
    invoke-virtual {v0, v2}, Luq6;->y(I)Lgr6;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    sget-object v7, Lir6;->a:Lcl6;

    .line 1368
    .line 1369
    shl-int/lit8 v7, v11, 0x3

    .line 1370
    .line 1371
    invoke-static {v7}, Ljk;->D(I)I

    .line 1372
    .line 1373
    .line 1374
    move-result v7

    .line 1375
    add-int/2addr v7, v7

    .line 1376
    invoke-virtual {v5, v6}, Llm6;->c(Lgr6;)I

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    goto/16 :goto_3

    .line 1381
    .line 1382
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Luq6;->o(Ljava/lang/Object;IIII)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v5

    .line 1386
    if-eqz v5, :cond_1b

    .line 1387
    .line 1388
    shl-int/lit8 v0, v11, 0x3

    .line 1389
    .line 1390
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v5

    .line 1394
    add-long v10, v5, v5

    .line 1395
    .line 1396
    shr-long/2addr v5, v9

    .line 1397
    invoke-static {v0}, Ljk;->D(I)I

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    xor-long/2addr v5, v10

    .line 1402
    invoke-static {v5, v6}, Ljk;->F(J)I

    .line 1403
    .line 1404
    .line 1405
    move-result v5

    .line 1406
    :goto_1b
    add-int/2addr v5, v0

    .line 1407
    goto/16 :goto_4

    .line 1408
    .line 1409
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Luq6;->o(Ljava/lang/Object;IIII)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    if-eqz v5, :cond_1b

    .line 1414
    .line 1415
    shl-int/lit8 v0, v11, 0x3

    .line 1416
    .line 1417
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1418
    .line 1419
    .line 1420
    move-result v5

    .line 1421
    add-int v6, v5, v5

    .line 1422
    .line 1423
    shr-int/lit8 v5, v5, 0x1f

    .line 1424
    .line 1425
    invoke-static {v0}, Ljk;->D(I)I

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    xor-int/2addr v5, v6

    .line 1430
    :goto_1c
    invoke-static {v5, v0, v8}, Laz5;->i(III)I

    .line 1431
    .line 1432
    .line 1433
    move-result v8

    .line 1434
    goto/16 :goto_20

    .line 1435
    .line 1436
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Luq6;->o(Ljava/lang/Object;IIII)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v5

    .line 1440
    if-eqz v5, :cond_1b

    .line 1441
    .line 1442
    :goto_1d
    shl-int/lit8 v0, v11, 0x3

    .line 1443
    .line 1444
    invoke-static {v0, v7, v8}, Laz5;->i(III)I

    .line 1445
    .line 1446
    .line 1447
    move-result v8

    .line 1448
    goto/16 :goto_20

    .line 1449
    .line 1450
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Luq6;->o(Ljava/lang/Object;IIII)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v5

    .line 1454
    if-eqz v5, :cond_1b

    .line 1455
    .line 1456
    :goto_1e
    shl-int/lit8 v0, v11, 0x3

    .line 1457
    .line 1458
    invoke-static {v0, v6, v8}, Laz5;->i(III)I

    .line 1459
    .line 1460
    .line 1461
    move-result v8

    .line 1462
    goto/16 :goto_20

    .line 1463
    .line 1464
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Luq6;->o(Ljava/lang/Object;IIII)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    if-eqz v5, :cond_1b

    .line 1469
    .line 1470
    shl-int/lit8 v0, v11, 0x3

    .line 1471
    .line 1472
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1473
    .line 1474
    .line 1475
    move-result v5

    .line 1476
    int-to-long v5, v5

    .line 1477
    invoke-static {v0}, Ljk;->D(I)I

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    invoke-static {v5, v6}, Ljk;->F(J)I

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    goto :goto_1b

    .line 1486
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Luq6;->o(Ljava/lang/Object;IIII)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    if-eqz v5, :cond_1b

    .line 1491
    .line 1492
    shl-int/lit8 v0, v11, 0x3

    .line 1493
    .line 1494
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    invoke-static {v0}, Ljk;->D(I)I

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    goto :goto_1c

    .line 1503
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Luq6;->o(Ljava/lang/Object;IIII)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v5

    .line 1507
    if-eqz v5, :cond_1b

    .line 1508
    .line 1509
    shl-int/lit8 v0, v11, 0x3

    .line 1510
    .line 1511
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    check-cast v5, Lcn6;

    .line 1516
    .line 1517
    invoke-static {v0}, Ljk;->D(I)I

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    invoke-virtual {v5}, Lcn6;->d()I

    .line 1522
    .line 1523
    .line 1524
    move-result v5

    .line 1525
    :goto_1f
    invoke-static {v5, v5, v0, v8}, Laz5;->j(IIII)I

    .line 1526
    .line 1527
    .line 1528
    move-result v8

    .line 1529
    goto/16 :goto_20

    .line 1530
    .line 1531
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Luq6;->o(Ljava/lang/Object;IIII)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v5

    .line 1535
    if-eqz v5, :cond_1b

    .line 1536
    .line 1537
    shl-int/lit8 v5, v11, 0x3

    .line 1538
    .line 1539
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v6

    .line 1543
    invoke-virtual {v0, v2}, Luq6;->y(I)Lgr6;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v7

    .line 1547
    sget-object v9, Lir6;->a:Lcl6;

    .line 1548
    .line 1549
    check-cast v6, Llm6;

    .line 1550
    .line 1551
    invoke-static {v5}, Ljk;->D(I)I

    .line 1552
    .line 1553
    .line 1554
    move-result v5

    .line 1555
    invoke-virtual {v6, v7}, Llm6;->c(Lgr6;)I

    .line 1556
    .line 1557
    .line 1558
    move-result v6

    .line 1559
    goto/16 :goto_9

    .line 1560
    .line 1561
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Luq6;->o(Ljava/lang/Object;IIII)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    if-eqz v5, :cond_1b

    .line 1566
    .line 1567
    shl-int/lit8 v0, v11, 0x3

    .line 1568
    .line 1569
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    instance-of v6, v5, Lcn6;

    .line 1574
    .line 1575
    if-eqz v6, :cond_1a

    .line 1576
    .line 1577
    check-cast v5, Lcn6;

    .line 1578
    .line 1579
    invoke-static {v0}, Ljk;->D(I)I

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    invoke-virtual {v5}, Lcn6;->d()I

    .line 1584
    .line 1585
    .line 1586
    move-result v5

    .line 1587
    goto :goto_1f

    .line 1588
    :cond_1a
    check-cast v5, Ljava/lang/String;

    .line 1589
    .line 1590
    invoke-static {v0}, Ljk;->D(I)I

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    sget v6, Lps6;->a:I

    .line 1595
    .line 1596
    invoke-static {v5}, Lv45;->h(Ljava/lang/String;)I

    .line 1597
    .line 1598
    .line 1599
    move-result v5

    .line 1600
    goto :goto_1f

    .line 1601
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Luq6;->o(Ljava/lang/Object;IIII)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v5

    .line 1605
    if-eqz v5, :cond_1b

    .line 1606
    .line 1607
    shl-int/lit8 v0, v11, 0x3

    .line 1608
    .line 1609
    invoke-static {v0, v14, v8}, Laz5;->i(III)I

    .line 1610
    .line 1611
    .line 1612
    move-result v8

    .line 1613
    goto :goto_20

    .line 1614
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Luq6;->o(Ljava/lang/Object;IIII)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    if-eqz v5, :cond_1b

    .line 1619
    .line 1620
    goto/16 :goto_1e

    .line 1621
    .line 1622
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Luq6;->o(Ljava/lang/Object;IIII)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v5

    .line 1626
    if-eqz v5, :cond_1b

    .line 1627
    .line 1628
    goto/16 :goto_1d

    .line 1629
    .line 1630
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Luq6;->o(Ljava/lang/Object;IIII)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v5

    .line 1634
    if-eqz v5, :cond_1b

    .line 1635
    .line 1636
    shl-int/lit8 v0, v11, 0x3

    .line 1637
    .line 1638
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1639
    .line 1640
    .line 1641
    move-result v5

    .line 1642
    int-to-long v5, v5

    .line 1643
    invoke-static {v0}, Ljk;->D(I)I

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    invoke-static {v5, v6}, Ljk;->F(J)I

    .line 1648
    .line 1649
    .line 1650
    move-result v5

    .line 1651
    goto/16 :goto_1b

    .line 1652
    .line 1653
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Luq6;->o(Ljava/lang/Object;IIII)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v5

    .line 1657
    if-eqz v5, :cond_1b

    .line 1658
    .line 1659
    shl-int/lit8 v0, v11, 0x3

    .line 1660
    .line 1661
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v5

    .line 1665
    invoke-static {v0}, Ljk;->D(I)I

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    invoke-static {v5, v6}, Ljk;->F(J)I

    .line 1670
    .line 1671
    .line 1672
    move-result v5

    .line 1673
    goto/16 :goto_1b

    .line 1674
    .line 1675
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Luq6;->o(Ljava/lang/Object;IIII)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v5

    .line 1679
    if-eqz v5, :cond_1b

    .line 1680
    .line 1681
    shl-int/lit8 v0, v11, 0x3

    .line 1682
    .line 1683
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v5

    .line 1687
    invoke-static {v0}, Ljk;->D(I)I

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    invoke-static {v5, v6}, Ljk;->F(J)I

    .line 1692
    .line 1693
    .line 1694
    move-result v5

    .line 1695
    goto/16 :goto_1b

    .line 1696
    .line 1697
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Luq6;->o(Ljava/lang/Object;IIII)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v5

    .line 1701
    if-eqz v5, :cond_1b

    .line 1702
    .line 1703
    goto/16 :goto_1e

    .line 1704
    .line 1705
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Luq6;->o(Ljava/lang/Object;IIII)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v5

    .line 1709
    if-eqz v5, :cond_1b

    .line 1710
    .line 1711
    goto/16 :goto_1d

    .line 1712
    .line 1713
    :cond_1b
    :goto_20
    add-int/lit8 v2, v2, 0x3

    .line 1714
    .line 1715
    move-object/from16 v0, p0

    .line 1716
    .line 1717
    move-object/from16 v1, p1

    .line 1718
    .line 1719
    const v7, 0xfffff

    .line 1720
    .line 1721
    .line 1722
    goto/16 :goto_0

    .line 1723
    .line 1724
    :cond_1c
    move-object/from16 v0, p1

    .line 1725
    .line 1726
    check-cast v0, Lno6;

    .line 1727
    .line 1728
    iget-object v0, v0, Lno6;->zzc:Lwr6;

    .line 1729
    .line 1730
    invoke-virtual {v0}, Lwr6;->a()I

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    add-int/2addr v0, v8

    .line 1735
    return v0

    .line 1736
    nop

    .line 1737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lno6;Lno6;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Luq6;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const v4, 0xfffff

    .line 7
    .line 8
    .line 9
    if-ge v1, v3, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Luq6;->v(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Luq6;->u(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x32

    .line 20
    .line 21
    if-le v5, v6, :cond_0

    .line 22
    .line 23
    const/16 v6, 0x45

    .line 24
    .line 25
    if-ge v5, v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    and-int/2addr v3, v4

    .line 30
    int-to-long v6, v3

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 37
    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    and-int/2addr v2, v4

    .line 41
    int-to-long v2, v2

    .line 42
    invoke-static {v2, v3, p1}, Lds6;->a(JLjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v2, v3, p2}, Lds6;->a(JLjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v4, v2, :cond_1

    .line 51
    .line 52
    invoke-static {v6, v7, p1}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v6, v7, p2}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lir6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    return v0

    .line 69
    :pswitch_1
    invoke-static {v6, v7, p1}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v6, v7, p2}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lir6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    invoke-static {v6, v7, p1}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v6, v7, p2}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lir6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_1
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Luq6;->m(Lno6;Lno6;I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    invoke-static {v6, v7, p1}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v6, v7, p2}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lir6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Luq6;->m(Lno6;Lno6;I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    invoke-static {v6, v7, p1}, Lds6;->b(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v6, v7, p2}, Lds6;->b(JLjava/lang/Object;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    cmp-long v2, v2, v4

    .line 135
    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Luq6;->m(Lno6;Lno6;I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-static {v6, v7, p1}, Lds6;->a(JLjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v6, v7, p2}, Lds6;->a(JLjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ne v2, v3, :cond_8

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Luq6;->m(Lno6;Lno6;I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    invoke-static {v6, v7, p1}, Lds6;->b(JLjava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-static {v6, v7, p2}, Lds6;->b(JLjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    cmp-long v2, v2, v4

    .line 173
    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Luq6;->m(Lno6;Lno6;I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-static {v6, v7, p1}, Lds6;->a(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v6, v7, p2}, Lds6;->a(JLjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ne v2, v3, :cond_8

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Luq6;->m(Lno6;Lno6;I)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    invoke-static {v6, v7, p1}, Lds6;->a(JLjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v6, v7, p2}, Lds6;->a(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ne v2, v3, :cond_8

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Luq6;->m(Lno6;Lno6;I)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    invoke-static {v6, v7, p1}, Lds6;->a(JLjava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v6, v7, p2}, Lds6;->a(JLjava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-ne v2, v3, :cond_8

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Luq6;->m(Lno6;Lno6;I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    invoke-static {v6, v7, p1}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v6, v7, p2}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2, v3}, Lir6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Luq6;->m(Lno6;Lno6;I)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    invoke-static {v6, v7, p1}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v6, v7, p2}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v2, v3}, Lir6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Luq6;->m(Lno6;Lno6;I)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    invoke-static {v6, v7, p1}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v6, v7, p2}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v2, v3}, Lir6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_8

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Luq6;->m(Lno6;Lno6;I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_8

    .line 303
    .line 304
    sget-object v2, Lds6;->c:Lm35;

    .line 305
    .line 306
    invoke-virtual {v2, v6, v7, p1}, Lm35;->v(JLjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v2, v6, v7, p2}, Lm35;->v(JLjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-ne v3, v2, :cond_8

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Luq6;->m(Lno6;Lno6;I)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_8

    .line 323
    .line 324
    invoke-static {v6, v7, p1}, Lds6;->a(JLjava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v6, v7, p2}, Lds6;->a(JLjava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-ne v2, v3, :cond_8

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Luq6;->m(Lno6;Lno6;I)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_8

    .line 341
    .line 342
    invoke-static {v6, v7, p1}, Lds6;->b(JLjava/lang/Object;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    invoke-static {v6, v7, p2}, Lds6;->b(JLjava/lang/Object;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    cmp-long v2, v2, v4

    .line 351
    .line 352
    if-nez v2, :cond_8

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Luq6;->m(Lno6;Lno6;I)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_8

    .line 361
    .line 362
    invoke-static {v6, v7, p1}, Lds6;->a(JLjava/lang/Object;)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {v6, v7, p2}, Lds6;->a(JLjava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-ne v2, v3, :cond_8

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Luq6;->m(Lno6;Lno6;I)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_8

    .line 378
    .line 379
    invoke-static {v6, v7, p1}, Lds6;->b(JLjava/lang/Object;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    invoke-static {v6, v7, p2}, Lds6;->b(JLjava/lang/Object;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    cmp-long v2, v2, v4

    .line 388
    .line 389
    if-nez v2, :cond_8

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Luq6;->m(Lno6;Lno6;I)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_8

    .line 397
    .line 398
    invoke-static {v6, v7, p1}, Lds6;->b(JLjava/lang/Object;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    invoke-static {v6, v7, p2}, Lds6;->b(JLjava/lang/Object;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    cmp-long v2, v2, v4

    .line 407
    .line 408
    if-nez v2, :cond_8

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Luq6;->m(Lno6;Lno6;I)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_8

    .line 416
    .line 417
    sget-object v2, Lds6;->c:Lm35;

    .line 418
    .line 419
    invoke-virtual {v2, v6, v7, p1}, Lm35;->m(JLjava/lang/Object;)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v2, v6, v7, p2}, Lm35;->m(JLjava/lang/Object;)F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-ne v3, v2, :cond_8

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Luq6;->m(Lno6;Lno6;I)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_8

    .line 443
    .line 444
    sget-object v2, Lds6;->c:Lm35;

    .line 445
    .line 446
    invoke-virtual {v2, v6, v7, p1}, Lm35;->k(JLjava/lang/Object;)D

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    invoke-virtual {v2, v6, v7, p2}, Lm35;->k(JLjava/lang/Object;)D

    .line 455
    .line 456
    .line 457
    move-result-wide v5

    .line 458
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 459
    .line 460
    .line 461
    move-result-wide v5

    .line 462
    cmp-long v2, v3, v5

    .line 463
    .line 464
    if-nez v2, :cond_8

    .line 465
    .line 466
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_3
    iget v1, p0, Luq6;->h:I

    .line 471
    .line 472
    :goto_3
    iget-object v3, p0, Luq6;->f:[I

    .line 473
    .line 474
    array-length v5, v3

    .line 475
    if-ge v1, v5, :cond_7

    .line 476
    .line 477
    aget v3, v3, v1

    .line 478
    .line 479
    add-int/lit8 v5, v3, 0x2

    .line 480
    .line 481
    aget v5, v2, v5

    .line 482
    .line 483
    and-int/2addr v5, v4

    .line 484
    int-to-long v5, v5

    .line 485
    invoke-static {v5, v6, p1}, Lds6;->a(JLjava/lang/Object;)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    invoke-static {v5, v6, p2}, Lds6;->a(JLjava/lang/Object;)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-ne v7, v5, :cond_6

    .line 494
    .line 495
    invoke-virtual {p0, v0, v3, p1}, Luq6;->q(IILjava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_4

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_4
    invoke-virtual {p0, v3}, Luq6;->v(I)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    and-int/2addr v3, v4

    .line 507
    int-to-long v5, v3

    .line 508
    invoke-static {v5, v6, p1}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v5, v6, p2}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-static {v3, v5}, Lir6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_5

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_6
    return v0

    .line 527
    :cond_7
    iget-object p0, p1, Lno6;->zzc:Lwr6;

    .line 528
    .line 529
    iget-object p1, p2, Lno6;->zzc:Lwr6;

    .line 530
    .line 531
    invoke-virtual {p0, p1}, Lwr6;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    if-nez p0, :cond_9

    .line 536
    .line 537
    :cond_8
    :goto_5
    return v0

    .line 538
    :cond_9
    const/4 p0, 0x1

    .line 539
    return p0

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;[BIILpm;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Luq6;->r(Ljava/lang/Object;[BIIILpm;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Luq6;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Luq6;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Luq6;->v(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Luq6;->u(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Luq6;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Luq6;->q(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v8, v9, p2}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v8, v9, p1, v2}, Lds6;->h(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {v1, v2, v5, p1}, Lds6;->g(JILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Luq6;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Luq6;->q(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {v8, v9, p2}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v8, v9, p1, v2}, Lds6;->h(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {v1, v2, v5, p1}, Lds6;->g(JILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v1, Lir6;->a:Lcl6;

    .line 93
    .line 94
    invoke-static {v8, v9, p1}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v8, v9, p2}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Laa5;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljq6;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v8, v9, p1, v1}, Lds6;->h(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-static {v8, v9, p1}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lxo6;

    .line 115
    .line 116
    invoke-static {v8, v9, p2}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lxo6;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lez v3, :cond_2

    .line 131
    .line 132
    if-lez v4, :cond_2

    .line 133
    .line 134
    move-object v5, v1

    .line 135
    check-cast v5, Lom6;

    .line 136
    .line 137
    iget-boolean v5, v5, Lom6;->a:Z

    .line 138
    .line 139
    if-nez v5, :cond_1

    .line 140
    .line 141
    add-int/2addr v4, v3

    .line 142
    invoke-interface {v1, v4}, Lxo6;->i(I)Lxo6;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    if-gtz v3, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-object v2, v1

    .line 153
    :goto_2
    invoke-static {v8, v9, p1, v2}, Lds6;->h(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Luq6;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Luq6;->n(ILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    invoke-static {v8, v9, p2}, Lds6;->b(JLjava/lang/Object;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    sget-object v1, Lds6;->c:Lm35;

    .line 172
    .line 173
    iget-object v6, v1, Lm35;->b:Lsun/misc/Unsafe;

    .line 174
    .line 175
    move-object v7, p1

    .line 176
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0, v7}, Luq6;->l(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :pswitch_8
    move-object v7, p1

    .line 185
    invoke-virtual {p0, v0, p2}, Luq6;->n(ILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    invoke-static {v8, v9, p2}, Lds6;->a(JLjava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {v8, v9, p1, v7}, Lds6;->g(JILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0, v7}, Luq6;->l(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :pswitch_9
    move-object v7, p1

    .line 204
    invoke-virtual {p0, v0, p2}, Luq6;->n(ILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    invoke-static {v8, v9, p2}, Lds6;->b(JLjava/lang/Object;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    sget-object p1, Lds6;->c:Lm35;

    .line 215
    .line 216
    iget-object v6, p1, Lm35;->b:Lsun/misc/Unsafe;

    .line 217
    .line 218
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0, v7}, Luq6;->l(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :pswitch_a
    move-object v7, p1

    .line 227
    invoke-virtual {p0, v0, p2}, Luq6;->n(ILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_4

    .line 232
    .line 233
    invoke-static {v8, v9, p2}, Lds6;->a(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {v8, v9, p1, v7}, Lds6;->g(JILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0, v7}, Luq6;->l(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :pswitch_b
    move-object v7, p1

    .line 246
    invoke-virtual {p0, v0, p2}, Luq6;->n(ILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_4

    .line 251
    .line 252
    invoke-static {v8, v9, p2}, Lds6;->a(JLjava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-static {v8, v9, p1, v7}, Lds6;->g(JILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0, v7}, Luq6;->l(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :pswitch_c
    move-object v7, p1

    .line 265
    invoke-virtual {p0, v0, p2}, Luq6;->n(ILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_4

    .line 270
    .line 271
    invoke-static {v8, v9, p2}, Lds6;->a(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-static {v8, v9, p1, v7}, Lds6;->g(JILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0, v7}, Luq6;->l(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :pswitch_d
    move-object v7, p1

    .line 284
    invoke-virtual {p0, v0, p2}, Luq6;->n(ILjava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_4

    .line 289
    .line 290
    invoke-static {v8, v9, p2}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {v8, v9, v7, p1}, Lds6;->h(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0, v7}, Luq6;->l(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :pswitch_e
    move-object v7, p1

    .line 303
    invoke-virtual {p0, v0, v7, p2}, Luq6;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :pswitch_f
    move-object v7, p1

    .line 309
    invoke-virtual {p0, v0, p2}, Luq6;->n(ILjava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_4

    .line 314
    .line 315
    invoke-static {v8, v9, p2}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {v8, v9, v7, p1}, Lds6;->h(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0, v7}, Luq6;->l(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :pswitch_10
    move-object v7, p1

    .line 328
    invoke-virtual {p0, v0, p2}, Luq6;->n(ILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_4

    .line 333
    .line 334
    sget-object p1, Lds6;->c:Lm35;

    .line 335
    .line 336
    invoke-virtual {p1, v8, v9, p2}, Lm35;->v(JLjava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {p1, v8, v9, v7, v1}, Lm35;->p(JLjava/lang/Object;Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0, v7}, Luq6;->l(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :pswitch_11
    move-object v7, p1

    .line 349
    invoke-virtual {p0, v0, p2}, Luq6;->n(ILjava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_4

    .line 354
    .line 355
    invoke-static {v8, v9, p2}, Lds6;->a(JLjava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    invoke-static {v8, v9, p1, v7}, Lds6;->g(JILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v0, v7}, Luq6;->l(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :pswitch_12
    move-object v7, p1

    .line 368
    invoke-virtual {p0, v0, p2}, Luq6;->n(ILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_4

    .line 373
    .line 374
    invoke-static {v8, v9, p2}, Lds6;->b(JLjava/lang/Object;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v10

    .line 378
    sget-object p1, Lds6;->c:Lm35;

    .line 379
    .line 380
    iget-object v6, p1, Lm35;->b:Lsun/misc/Unsafe;

    .line 381
    .line 382
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v0, v7}, Luq6;->l(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :pswitch_13
    move-object v7, p1

    .line 390
    invoke-virtual {p0, v0, p2}, Luq6;->n(ILjava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_4

    .line 395
    .line 396
    invoke-static {v8, v9, p2}, Lds6;->a(JLjava/lang/Object;)I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    invoke-static {v8, v9, p1, v7}, Lds6;->g(JILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v0, v7}, Luq6;->l(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :pswitch_14
    move-object v7, p1

    .line 408
    invoke-virtual {p0, v0, p2}, Luq6;->n(ILjava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_4

    .line 413
    .line 414
    invoke-static {v8, v9, p2}, Lds6;->b(JLjava/lang/Object;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v10

    .line 418
    sget-object p1, Lds6;->c:Lm35;

    .line 419
    .line 420
    iget-object v6, p1, Lm35;->b:Lsun/misc/Unsafe;

    .line 421
    .line 422
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v0, v7}, Luq6;->l(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :pswitch_15
    move-object v7, p1

    .line 430
    invoke-virtual {p0, v0, p2}, Luq6;->n(ILjava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_4

    .line 435
    .line 436
    invoke-static {v8, v9, p2}, Lds6;->b(JLjava/lang/Object;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v10

    .line 440
    sget-object p1, Lds6;->c:Lm35;

    .line 441
    .line 442
    iget-object v6, p1, Lm35;->b:Lsun/misc/Unsafe;

    .line 443
    .line 444
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v0, v7}, Luq6;->l(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :pswitch_16
    move-object v7, p1

    .line 452
    invoke-virtual {p0, v0, p2}, Luq6;->n(ILjava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-eqz p1, :cond_4

    .line 457
    .line 458
    sget-object p1, Lds6;->c:Lm35;

    .line 459
    .line 460
    invoke-virtual {p1, v8, v9, p2}, Lm35;->m(JLjava/lang/Object;)F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-virtual {p1, v7, v8, v9, v1}, Lm35;->t(Ljava/lang/Object;JF)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v0, v7}, Luq6;->l(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_3

    .line 471
    :pswitch_17
    move-object v7, p1

    .line 472
    invoke-virtual {p0, v0, p2}, Luq6;->n(ILjava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_4

    .line 477
    .line 478
    sget-object v6, Lds6;->c:Lm35;

    .line 479
    .line 480
    invoke-virtual {v6, v8, v9, p2}, Lm35;->k(JLjava/lang/Object;)D

    .line 481
    .line 482
    .line 483
    move-result-wide v10

    .line 484
    invoke-virtual/range {v6 .. v11}, Lm35;->q(Ljava/lang/Object;JD)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v0, v7}, Luq6;->l(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 491
    .line 492
    move-object p1, v7

    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_5
    move-object v7, p1

    .line 496
    invoke-static {v7, p2}, Lir6;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_6
    move-object v7, p1

    .line 501
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    const-string p1, "Mutating immutable message: "

    .line 506
    .line 507
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Los4;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v2, v6, Los4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v2

    .line 10
    check-cast v7, Ljk;

    .line 11
    .line 12
    const v9, 0xfffff

    .line 13
    .line 14
    .line 15
    move v3, v9

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    iget-object v5, v0, Luq6;->a:[I

    .line 19
    .line 20
    array-length v10, v5

    .line 21
    if-ge v2, v10, :cond_e

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Luq6;->v(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-static {v10}, Luq6;->u(I)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    aget v12, v5, v2

    .line 32
    .line 33
    const/16 v13, 0x11

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    sget-object v15, Luq6;->j:Lsun/misc/Unsafe;

    .line 37
    .line 38
    if-gt v11, v13, :cond_2

    .line 39
    .line 40
    add-int/lit8 v13, v2, 0x2

    .line 41
    .line 42
    aget v13, v5, v13

    .line 43
    .line 44
    and-int v8, v13, v9

    .line 45
    .line 46
    if-eq v8, v3, :cond_1

    .line 47
    .line 48
    if-ne v8, v9, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    int-to-long v3, v8

    .line 53
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v4, v3

    .line 58
    :goto_1
    move v3, v8

    .line 59
    :cond_1
    ushr-int/lit8 v8, v13, 0x14

    .line 60
    .line 61
    shl-int v8, v14, v8

    .line 62
    .line 63
    move/from16 v18, v8

    .line 64
    .line 65
    move-object v8, v5

    .line 66
    move/from16 v5, v18

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v8, v5

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_2
    and-int/2addr v10, v9

    .line 72
    int-to-long v9, v10

    .line 73
    const/16 v16, 0x3f

    .line 74
    .line 75
    const-string v14, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 76
    .line 77
    const/4 v13, 0x3

    .line 78
    packed-switch v11, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_3
    const/4 v11, 0x0

    .line 82
    goto/16 :goto_f

    .line 83
    .line 84
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Luq6;->q(IILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v2}, Luq6;->y(I)Lgr6;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v5, Llm6;

    .line 99
    .line 100
    invoke-virtual {v7, v12, v13}, Ljk;->y(II)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v8, v5, v6}, Lgr6;->h(Ljava/lang/Object;Los4;)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x4

    .line 107
    invoke-virtual {v7, v12, v5}, Ljk;->y(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Luq6;->q(IILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-static {v9, v10, v1}, Luq6;->w(JLjava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    add-long v10, v8, v8

    .line 122
    .line 123
    shr-long v8, v8, v16

    .line 124
    .line 125
    xor-long/2addr v8, v10

    .line 126
    invoke-virtual {v7, v12, v8, v9}, Ljk;->B(IJ)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Luq6;->q(IILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    invoke-static {v9, v10, v1}, Luq6;->s(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    add-int v8, v5, v5

    .line 141
    .line 142
    shr-int/lit8 v5, v5, 0x1f

    .line 143
    .line 144
    xor-int/2addr v5, v8

    .line 145
    invoke-virtual {v7, v12, v5}, Ljk;->z(II)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Luq6;->q(IILjava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    invoke-static {v9, v10, v1}, Luq6;->w(JLjava/lang/Object;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    invoke-virtual {v7, v12, v8, v9}, Ljk;->t(IJ)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Luq6;->q(IILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_3

    .line 168
    .line 169
    invoke-static {v9, v10, v1}, Luq6;->s(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v7, v12, v5}, Ljk;->r(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Luq6;->q(IILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_3

    .line 182
    .line 183
    invoke-static {v9, v10, v1}, Luq6;->s(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v7, v12, v5}, Ljk;->v(II)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Luq6;->q(IILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_3

    .line 196
    .line 197
    invoke-static {v9, v10, v1}, Luq6;->s(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v7, v12, v5}, Ljk;->z(II)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Luq6;->q(IILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_3

    .line 210
    .line 211
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lcn6;

    .line 216
    .line 217
    invoke-virtual {v7, v12, v5}, Ljk;->p(ILcn6;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Luq6;->q(IILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_3

    .line 227
    .line 228
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v0, v2}, Luq6;->y(I)Lgr6;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v6, v12, v5, v8}, Los4;->o(ILjava/lang/Object;Lgr6;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Luq6;->q(IILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_3

    .line 246
    .line 247
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    instance-of v8, v5, Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v8, :cond_5

    .line 254
    .line 255
    check-cast v5, Ljava/lang/String;

    .line 256
    .line 257
    shl-int/lit8 v8, v12, 0x3

    .line 258
    .line 259
    or-int/lit8 v8, v8, 0x2

    .line 260
    .line 261
    invoke-virtual {v7, v8}, Ljk;->A(I)V

    .line 262
    .line 263
    .line 264
    iget-object v8, v7, Ljk;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v8, [B

    .line 267
    .line 268
    iget v9, v7, Ljk;->c:I

    .line 269
    .line 270
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    mul-int/2addr v10, v13

    .line 275
    invoke-static {v10}, Ljk;->D(I)I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    invoke-static {v11}, Ljk;->D(I)I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-ne v11, v10, :cond_4

    .line 288
    .line 289
    add-int v10, v9, v11

    .line 290
    .line 291
    iput v10, v7, Ljk;->c:I

    .line 292
    .line 293
    array-length v12, v8

    .line 294
    sub-int/2addr v12, v10

    .line 295
    invoke-static {v5, v8, v10, v12}, Lps6;->a(Ljava/lang/String;[BII)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    iput v9, v7, Ljk;->c:I

    .line 300
    .line 301
    sub-int v8, v5, v9

    .line 302
    .line 303
    sub-int/2addr v8, v11

    .line 304
    invoke-virtual {v7, v8}, Ljk;->A(I)V

    .line 305
    .line 306
    .line 307
    iput v5, v7, Ljk;->c:I

    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :catch_0
    move-exception v0

    .line 312
    goto :goto_4

    .line 313
    :cond_4
    sget v9, Lps6;->a:I

    .line 314
    .line 315
    invoke-static {v5}, Lv45;->h(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-virtual {v7, v9}, Ljk;->A(I)V

    .line 320
    .line 321
    .line 322
    iget v9, v7, Ljk;->c:I

    .line 323
    .line 324
    array-length v10, v8

    .line 325
    sub-int/2addr v10, v9

    .line 326
    invoke-static {v5, v8, v9, v10}, Lps6;->a(Ljava/lang/String;[BII)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    iput v5, v7, Ljk;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :goto_4
    new-instance v1, Lg60;

    .line 335
    .line 336
    invoke-direct {v1, v14, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_5
    check-cast v5, Lcn6;

    .line 341
    .line 342
    invoke-virtual {v7, v12, v5}, Ljk;->p(ILcn6;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Luq6;->q(IILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_3

    .line 352
    .line 353
    invoke-static {v9, v10, v1}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    shl-int/lit8 v8, v12, 0x3

    .line 364
    .line 365
    invoke-virtual {v7, v8}, Ljk;->A(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v5}, Ljk;->n(B)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Luq6;->q(IILjava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_3

    .line 378
    .line 379
    invoke-static {v9, v10, v1}, Luq6;->s(JLjava/lang/Object;)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-virtual {v7, v12, v5}, Ljk;->r(II)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Luq6;->q(IILjava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_3

    .line 393
    .line 394
    invoke-static {v9, v10, v1}, Luq6;->w(JLjava/lang/Object;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v8

    .line 398
    invoke-virtual {v7, v12, v8, v9}, Ljk;->t(IJ)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Luq6;->q(IILjava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_3

    .line 408
    .line 409
    invoke-static {v9, v10, v1}, Luq6;->s(JLjava/lang/Object;)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-virtual {v7, v12, v5}, Ljk;->v(II)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Luq6;->q(IILjava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_3

    .line 423
    .line 424
    invoke-static {v9, v10, v1}, Luq6;->w(JLjava/lang/Object;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v8

    .line 428
    invoke-virtual {v7, v12, v8, v9}, Ljk;->B(IJ)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Luq6;->q(IILjava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_3

    .line 438
    .line 439
    invoke-static {v9, v10, v1}, Luq6;->w(JLjava/lang/Object;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v8

    .line 443
    invoke-virtual {v7, v12, v8, v9}, Ljk;->B(IJ)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Luq6;->q(IILjava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_3

    .line 453
    .line 454
    invoke-static {v9, v10, v1}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Ljava/lang/Float;

    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-virtual {v7, v12, v5}, Ljk;->r(II)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Luq6;->q(IILjava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_3

    .line 478
    .line 479
    invoke-static {v9, v10, v1}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Ljava/lang/Double;

    .line 484
    .line 485
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 486
    .line 487
    .line 488
    move-result-wide v8

    .line 489
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 490
    .line 491
    .line 492
    move-result-wide v8

    .line 493
    invoke-virtual {v7, v12, v8, v9}, Ljk;->t(IJ)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :pswitch_12
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    if-nez v5, :cond_6

    .line 503
    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :cond_6
    div-int/2addr v2, v13

    .line 507
    iget-object v0, v0, Luq6;->b:[Ljava/lang/Object;

    .line 508
    .line 509
    add-int/2addr v2, v2

    .line 510
    aget-object v0, v0, v2

    .line 511
    .line 512
    invoke-static {v0}, Lnk5;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    throw v0

    .line 517
    :pswitch_13
    aget v5, v8, v2

    .line 518
    .line 519
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    check-cast v8, Ljava/util/List;

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Luq6;->y(I)Lgr6;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    sget-object v10, Lir6;->a:Lcl6;

    .line 530
    .line 531
    if-eqz v8, :cond_3

    .line 532
    .line 533
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    if-nez v10, :cond_3

    .line 538
    .line 539
    const/4 v10, 0x0

    .line 540
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    if-ge v10, v11, :cond_3

    .line 545
    .line 546
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    check-cast v11, Llm6;

    .line 551
    .line 552
    invoke-virtual {v7, v5, v13}, Ljk;->y(II)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v9, v11, v6}, Lgr6;->h(Ljava/lang/Object;Los4;)V

    .line 556
    .line 557
    .line 558
    const/4 v11, 0x4

    .line 559
    invoke-virtual {v7, v5, v11}, Ljk;->y(II)V

    .line 560
    .line 561
    .line 562
    add-int/lit8 v10, v10, 0x1

    .line 563
    .line 564
    goto :goto_5

    .line 565
    :pswitch_14
    aget v5, v8, v2

    .line 566
    .line 567
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    check-cast v8, Ljava/util/List;

    .line 572
    .line 573
    const/4 v11, 0x1

    .line 574
    invoke-static {v5, v8, v6, v11}, Lir6;->b(ILjava/util/List;Los4;Z)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :pswitch_15
    const/4 v11, 0x1

    .line 580
    aget v5, v8, v2

    .line 581
    .line 582
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    check-cast v8, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {v5, v8, v6, v11}, Lir6;->a(ILjava/util/List;Los4;Z)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :pswitch_16
    const/4 v11, 0x1

    .line 594
    aget v5, v8, v2

    .line 595
    .line 596
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    check-cast v8, Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v5, v8, v6, v11}, Lir6;->y(ILjava/util/List;Los4;Z)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :pswitch_17
    const/4 v11, 0x1

    .line 608
    aget v5, v8, v2

    .line 609
    .line 610
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    check-cast v8, Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v5, v8, v6, v11}, Lir6;->x(ILjava/util/List;Los4;Z)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_3

    .line 620
    .line 621
    :pswitch_18
    const/4 v11, 0x1

    .line 622
    aget v5, v8, v2

    .line 623
    .line 624
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    check-cast v8, Ljava/util/List;

    .line 629
    .line 630
    invoke-static {v5, v8, v6, v11}, Lir6;->r(ILjava/util/List;Los4;Z)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :pswitch_19
    const/4 v11, 0x1

    .line 636
    aget v5, v8, v2

    .line 637
    .line 638
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    check-cast v8, Ljava/util/List;

    .line 643
    .line 644
    invoke-static {v5, v8, v6, v11}, Lir6;->c(ILjava/util/List;Los4;Z)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    :pswitch_1a
    const/4 v11, 0x1

    .line 650
    aget v5, v8, v2

    .line 651
    .line 652
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    check-cast v8, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v5, v8, v6, v11}, Lir6;->p(ILjava/util/List;Los4;Z)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_3

    .line 662
    .line 663
    :pswitch_1b
    const/4 v11, 0x1

    .line 664
    aget v5, v8, v2

    .line 665
    .line 666
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    check-cast v8, Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v5, v8, v6, v11}, Lir6;->s(ILjava/util/List;Los4;Z)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_3

    .line 676
    .line 677
    :pswitch_1c
    const/4 v11, 0x1

    .line 678
    aget v5, v8, v2

    .line 679
    .line 680
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    check-cast v8, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v5, v8, v6, v11}, Lir6;->t(ILjava/util/List;Los4;Z)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_3

    .line 690
    .line 691
    :pswitch_1d
    const/4 v11, 0x1

    .line 692
    aget v5, v8, v2

    .line 693
    .line 694
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    check-cast v8, Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v5, v8, v6, v11}, Lir6;->v(ILjava/util/List;Los4;Z)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_3

    .line 704
    .line 705
    :pswitch_1e
    const/4 v11, 0x1

    .line 706
    aget v5, v8, v2

    .line 707
    .line 708
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    check-cast v8, Ljava/util/List;

    .line 713
    .line 714
    invoke-static {v5, v8, v6, v11}, Lir6;->d(ILjava/util/List;Los4;Z)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_3

    .line 718
    .line 719
    :pswitch_1f
    const/4 v11, 0x1

    .line 720
    aget v5, v8, v2

    .line 721
    .line 722
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    check-cast v8, Ljava/util/List;

    .line 727
    .line 728
    invoke-static {v5, v8, v6, v11}, Lir6;->w(ILjava/util/List;Los4;Z)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_3

    .line 732
    .line 733
    :pswitch_20
    const/4 v11, 0x1

    .line 734
    aget v5, v8, v2

    .line 735
    .line 736
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    check-cast v8, Ljava/util/List;

    .line 741
    .line 742
    invoke-static {v5, v8, v6, v11}, Lir6;->u(ILjava/util/List;Los4;Z)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_3

    .line 746
    .line 747
    :pswitch_21
    const/4 v11, 0x1

    .line 748
    aget v5, v8, v2

    .line 749
    .line 750
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    check-cast v8, Ljava/util/List;

    .line 755
    .line 756
    invoke-static {v5, v8, v6, v11}, Lir6;->q(ILjava/util/List;Los4;Z)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_3

    .line 760
    .line 761
    :pswitch_22
    aget v5, v8, v2

    .line 762
    .line 763
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    check-cast v8, Ljava/util/List;

    .line 768
    .line 769
    const/4 v11, 0x0

    .line 770
    invoke-static {v5, v8, v6, v11}, Lir6;->b(ILjava/util/List;Los4;Z)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_f

    .line 774
    .line 775
    :pswitch_23
    const/4 v11, 0x0

    .line 776
    aget v5, v8, v2

    .line 777
    .line 778
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    check-cast v8, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v5, v8, v6, v11}, Lir6;->a(ILjava/util/List;Los4;Z)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_f

    .line 788
    .line 789
    :pswitch_24
    const/4 v11, 0x0

    .line 790
    aget v5, v8, v2

    .line 791
    .line 792
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    check-cast v8, Ljava/util/List;

    .line 797
    .line 798
    invoke-static {v5, v8, v6, v11}, Lir6;->y(ILjava/util/List;Los4;Z)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_f

    .line 802
    .line 803
    :pswitch_25
    const/4 v11, 0x0

    .line 804
    aget v5, v8, v2

    .line 805
    .line 806
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    check-cast v8, Ljava/util/List;

    .line 811
    .line 812
    invoke-static {v5, v8, v6, v11}, Lir6;->x(ILjava/util/List;Los4;Z)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_f

    .line 816
    .line 817
    :pswitch_26
    const/4 v11, 0x0

    .line 818
    aget v5, v8, v2

    .line 819
    .line 820
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    check-cast v8, Ljava/util/List;

    .line 825
    .line 826
    invoke-static {v5, v8, v6, v11}, Lir6;->r(ILjava/util/List;Los4;Z)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_f

    .line 830
    .line 831
    :pswitch_27
    const/4 v11, 0x0

    .line 832
    aget v5, v8, v2

    .line 833
    .line 834
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    check-cast v8, Ljava/util/List;

    .line 839
    .line 840
    invoke-static {v5, v8, v6, v11}, Lir6;->c(ILjava/util/List;Los4;Z)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_f

    .line 844
    .line 845
    :pswitch_28
    aget v5, v8, v2

    .line 846
    .line 847
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    check-cast v8, Ljava/util/List;

    .line 852
    .line 853
    sget-object v9, Lir6;->a:Lcl6;

    .line 854
    .line 855
    if-eqz v8, :cond_3

    .line 856
    .line 857
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 858
    .line 859
    .line 860
    move-result v9

    .line 861
    if-nez v9, :cond_3

    .line 862
    .line 863
    const/4 v11, 0x0

    .line 864
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    if-ge v11, v9, :cond_3

    .line 869
    .line 870
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    check-cast v9, Lcn6;

    .line 875
    .line 876
    invoke-virtual {v7, v5, v9}, Ljk;->p(ILcn6;)V

    .line 877
    .line 878
    .line 879
    add-int/lit8 v11, v11, 0x1

    .line 880
    .line 881
    goto :goto_6

    .line 882
    :pswitch_29
    aget v5, v8, v2

    .line 883
    .line 884
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    check-cast v8, Ljava/util/List;

    .line 889
    .line 890
    invoke-virtual {v0, v2}, Luq6;->y(I)Lgr6;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    sget-object v10, Lir6;->a:Lcl6;

    .line 895
    .line 896
    if-eqz v8, :cond_3

    .line 897
    .line 898
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 899
    .line 900
    .line 901
    move-result v10

    .line 902
    if-nez v10, :cond_3

    .line 903
    .line 904
    const/4 v11, 0x0

    .line 905
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    if-ge v11, v10, :cond_3

    .line 910
    .line 911
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    invoke-virtual {v6, v5, v10, v9}, Los4;->o(ILjava/lang/Object;Lgr6;)V

    .line 916
    .line 917
    .line 918
    add-int/lit8 v11, v11, 0x1

    .line 919
    .line 920
    goto :goto_7

    .line 921
    :pswitch_2a
    aget v5, v8, v2

    .line 922
    .line 923
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    check-cast v8, Ljava/util/List;

    .line 928
    .line 929
    sget-object v9, Lir6;->a:Lcl6;

    .line 930
    .line 931
    if-eqz v8, :cond_3

    .line 932
    .line 933
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 934
    .line 935
    .line 936
    move-result v9

    .line 937
    if-nez v9, :cond_3

    .line 938
    .line 939
    iget-object v9, v7, Ljk;->e:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v9, [B

    .line 942
    .line 943
    instance-of v10, v8, Ltp6;

    .line 944
    .line 945
    if-eqz v10, :cond_9

    .line 946
    .line 947
    move-object v10, v8

    .line 948
    check-cast v10, Ltp6;

    .line 949
    .line 950
    const/4 v11, 0x0

    .line 951
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 952
    .line 953
    .line 954
    move-result v12

    .line 955
    if-ge v11, v12, :cond_3

    .line 956
    .line 957
    invoke-interface {v10}, Ltp6;->f()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v12

    .line 961
    instance-of v15, v12, Ljava/lang/String;

    .line 962
    .line 963
    if-eqz v15, :cond_8

    .line 964
    .line 965
    check-cast v12, Ljava/lang/String;

    .line 966
    .line 967
    shl-int/lit8 v15, v5, 0x3

    .line 968
    .line 969
    or-int/lit8 v15, v15, 0x2

    .line 970
    .line 971
    invoke-virtual {v7, v15}, Ljk;->A(I)V

    .line 972
    .line 973
    .line 974
    iget v15, v7, Ljk;->c:I

    .line 975
    .line 976
    :try_start_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 977
    .line 978
    .line 979
    move-result v16

    .line 980
    mul-int/lit8 v16, v16, 0x3

    .line 981
    .line 982
    move/from16 v17, v13

    .line 983
    .line 984
    invoke-static/range {v16 .. v16}, Ljk;->D(I)I

    .line 985
    .line 986
    .line 987
    move-result v13

    .line 988
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 989
    .line 990
    .line 991
    move-result v16

    .line 992
    invoke-static/range {v16 .. v16}, Ljk;->D(I)I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-ne v0, v13, :cond_7

    .line 997
    .line 998
    add-int v13, v15, v0

    .line 999
    .line 1000
    iput v13, v7, Ljk;->c:I

    .line 1001
    .line 1002
    move/from16 v16, v0

    .line 1003
    .line 1004
    array-length v0, v9

    .line 1005
    sub-int/2addr v0, v13

    .line 1006
    invoke-static {v12, v9, v13, v0}, Lps6;->a(Ljava/lang/String;[BII)I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    iput v15, v7, Ljk;->c:I

    .line 1011
    .line 1012
    sub-int v12, v0, v15

    .line 1013
    .line 1014
    sub-int v12, v12, v16

    .line 1015
    .line 1016
    invoke-virtual {v7, v12}, Ljk;->A(I)V

    .line 1017
    .line 1018
    .line 1019
    iput v0, v7, Ljk;->c:I

    .line 1020
    .line 1021
    goto :goto_a

    .line 1022
    :catch_1
    move-exception v0

    .line 1023
    goto :goto_9

    .line 1024
    :cond_7
    sget v0, Lps6;->a:I

    .line 1025
    .line 1026
    invoke-static {v12}, Lv45;->h(Ljava/lang/String;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    invoke-virtual {v7, v0}, Ljk;->A(I)V

    .line 1031
    .line 1032
    .line 1033
    iget v0, v7, Ljk;->c:I

    .line 1034
    .line 1035
    array-length v13, v9

    .line 1036
    sub-int/2addr v13, v0

    .line 1037
    invoke-static {v12, v9, v0, v13}, Lps6;->a(Ljava/lang/String;[BII)I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    iput v0, v7, Ljk;->c:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1042
    .line 1043
    goto :goto_a

    .line 1044
    :goto_9
    new-instance v1, Lg60;

    .line 1045
    .line 1046
    invoke-direct {v1, v14, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1047
    .line 1048
    .line 1049
    throw v1

    .line 1050
    :cond_8
    move/from16 v17, v13

    .line 1051
    .line 1052
    check-cast v12, Lcn6;

    .line 1053
    .line 1054
    invoke-virtual {v7, v5, v12}, Ljk;->p(ILcn6;)V

    .line 1055
    .line 1056
    .line 1057
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 1058
    .line 1059
    move-object/from16 v0, p0

    .line 1060
    .line 1061
    move/from16 v13, v17

    .line 1062
    .line 1063
    goto :goto_8

    .line 1064
    :cond_9
    move/from16 v17, v13

    .line 1065
    .line 1066
    const/4 v11, 0x0

    .line 1067
    :goto_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-ge v11, v0, :cond_3

    .line 1072
    .line 1073
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, Ljava/lang/String;

    .line 1078
    .line 1079
    shl-int/lit8 v10, v5, 0x3

    .line 1080
    .line 1081
    or-int/lit8 v10, v10, 0x2

    .line 1082
    .line 1083
    invoke-virtual {v7, v10}, Ljk;->A(I)V

    .line 1084
    .line 1085
    .line 1086
    iget v10, v7, Ljk;->c:I

    .line 1087
    .line 1088
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1089
    .line 1090
    .line 1091
    move-result v12

    .line 1092
    mul-int/lit8 v12, v12, 0x3

    .line 1093
    .line 1094
    invoke-static {v12}, Ljk;->D(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v12

    .line 1098
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1099
    .line 1100
    .line 1101
    move-result v13

    .line 1102
    invoke-static {v13}, Ljk;->D(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v13

    .line 1106
    if-ne v13, v12, :cond_a

    .line 1107
    .line 1108
    add-int v12, v10, v13

    .line 1109
    .line 1110
    iput v12, v7, Ljk;->c:I

    .line 1111
    .line 1112
    array-length v15, v9

    .line 1113
    sub-int/2addr v15, v12

    .line 1114
    invoke-static {v0, v9, v12, v15}, Lps6;->a(Ljava/lang/String;[BII)I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    iput v10, v7, Ljk;->c:I

    .line 1119
    .line 1120
    sub-int v10, v0, v10

    .line 1121
    .line 1122
    sub-int/2addr v10, v13

    .line 1123
    invoke-virtual {v7, v10}, Ljk;->A(I)V

    .line 1124
    .line 1125
    .line 1126
    iput v0, v7, Ljk;->c:I

    .line 1127
    .line 1128
    goto :goto_c

    .line 1129
    :catch_2
    move-exception v0

    .line 1130
    goto :goto_d

    .line 1131
    :cond_a
    sget v10, Lps6;->a:I

    .line 1132
    .line 1133
    invoke-static {v0}, Lv45;->h(Ljava/lang/String;)I

    .line 1134
    .line 1135
    .line 1136
    move-result v10

    .line 1137
    invoke-virtual {v7, v10}, Ljk;->A(I)V

    .line 1138
    .line 1139
    .line 1140
    iget v10, v7, Ljk;->c:I

    .line 1141
    .line 1142
    array-length v12, v9

    .line 1143
    sub-int/2addr v12, v10

    .line 1144
    invoke-static {v0, v9, v10, v12}, Lps6;->a(Ljava/lang/String;[BII)I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    iput v0, v7, Ljk;->c:I
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1149
    .line 1150
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 1151
    .line 1152
    goto :goto_b

    .line 1153
    :goto_d
    new-instance v1, Lg60;

    .line 1154
    .line 1155
    invoke-direct {v1, v14, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1156
    .line 1157
    .line 1158
    throw v1

    .line 1159
    :pswitch_2b
    aget v0, v8, v2

    .line 1160
    .line 1161
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    check-cast v5, Ljava/util/List;

    .line 1166
    .line 1167
    const/4 v11, 0x0

    .line 1168
    invoke-static {v0, v5, v6, v11}, Lir6;->p(ILjava/util/List;Los4;Z)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_f

    .line 1172
    .line 1173
    :pswitch_2c
    const/4 v11, 0x0

    .line 1174
    aget v0, v8, v2

    .line 1175
    .line 1176
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    check-cast v5, Ljava/util/List;

    .line 1181
    .line 1182
    invoke-static {v0, v5, v6, v11}, Lir6;->s(ILjava/util/List;Los4;Z)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_f

    .line 1186
    .line 1187
    :pswitch_2d
    const/4 v11, 0x0

    .line 1188
    aget v0, v8, v2

    .line 1189
    .line 1190
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    check-cast v5, Ljava/util/List;

    .line 1195
    .line 1196
    invoke-static {v0, v5, v6, v11}, Lir6;->t(ILjava/util/List;Los4;Z)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_f

    .line 1200
    .line 1201
    :pswitch_2e
    const/4 v11, 0x0

    .line 1202
    aget v0, v8, v2

    .line 1203
    .line 1204
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    check-cast v5, Ljava/util/List;

    .line 1209
    .line 1210
    invoke-static {v0, v5, v6, v11}, Lir6;->v(ILjava/util/List;Los4;Z)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_f

    .line 1214
    .line 1215
    :pswitch_2f
    const/4 v11, 0x0

    .line 1216
    aget v0, v8, v2

    .line 1217
    .line 1218
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    check-cast v5, Ljava/util/List;

    .line 1223
    .line 1224
    invoke-static {v0, v5, v6, v11}, Lir6;->d(ILjava/util/List;Los4;Z)V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_f

    .line 1228
    .line 1229
    :pswitch_30
    const/4 v11, 0x0

    .line 1230
    aget v0, v8, v2

    .line 1231
    .line 1232
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    check-cast v5, Ljava/util/List;

    .line 1237
    .line 1238
    invoke-static {v0, v5, v6, v11}, Lir6;->w(ILjava/util/List;Los4;Z)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_f

    .line 1242
    .line 1243
    :pswitch_31
    const/4 v11, 0x0

    .line 1244
    aget v0, v8, v2

    .line 1245
    .line 1246
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    check-cast v5, Ljava/util/List;

    .line 1251
    .line 1252
    invoke-static {v0, v5, v6, v11}, Lir6;->u(ILjava/util/List;Los4;Z)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_f

    .line 1256
    .line 1257
    :pswitch_32
    const/4 v11, 0x0

    .line 1258
    aget v0, v8, v2

    .line 1259
    .line 1260
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    check-cast v5, Ljava/util/List;

    .line 1265
    .line 1266
    invoke-static {v0, v5, v6, v11}, Lir6;->q(ILjava/util/List;Los4;Z)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_f

    .line 1270
    .line 1271
    :pswitch_33
    move/from16 v17, v13

    .line 1272
    .line 1273
    const/4 v11, 0x0

    .line 1274
    invoke-virtual/range {v0 .. v5}, Luq6;->o(Ljava/lang/Object;IIII)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v5

    .line 1278
    if-eqz v5, :cond_d

    .line 1279
    .line 1280
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    invoke-virtual {v0, v2}, Luq6;->y(I)Lgr6;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v8

    .line 1288
    check-cast v5, Llm6;

    .line 1289
    .line 1290
    move/from16 v9, v17

    .line 1291
    .line 1292
    invoke-virtual {v7, v12, v9}, Ljk;->y(II)V

    .line 1293
    .line 1294
    .line 1295
    invoke-interface {v8, v5, v6}, Lgr6;->h(Ljava/lang/Object;Los4;)V

    .line 1296
    .line 1297
    .line 1298
    const/4 v5, 0x4

    .line 1299
    invoke-virtual {v7, v12, v5}, Ljk;->y(II)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_f

    .line 1303
    .line 1304
    :pswitch_34
    const/4 v11, 0x0

    .line 1305
    invoke-virtual/range {v0 .. v5}, Luq6;->o(Ljava/lang/Object;IIII)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    if-eqz v5, :cond_d

    .line 1310
    .line 1311
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v8

    .line 1315
    add-long v13, v8, v8

    .line 1316
    .line 1317
    shr-long v8, v8, v16

    .line 1318
    .line 1319
    xor-long/2addr v8, v13

    .line 1320
    invoke-virtual {v7, v12, v8, v9}, Ljk;->B(IJ)V

    .line 1321
    .line 1322
    .line 1323
    goto/16 :goto_f

    .line 1324
    .line 1325
    :pswitch_35
    const/4 v11, 0x0

    .line 1326
    invoke-virtual/range {v0 .. v5}, Luq6;->o(Ljava/lang/Object;IIII)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    if-eqz v5, :cond_d

    .line 1331
    .line 1332
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    add-int v5, v0, v0

    .line 1337
    .line 1338
    shr-int/lit8 v0, v0, 0x1f

    .line 1339
    .line 1340
    xor-int/2addr v0, v5

    .line 1341
    invoke-virtual {v7, v12, v0}, Ljk;->z(II)V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_f

    .line 1345
    .line 1346
    :pswitch_36
    const/4 v11, 0x0

    .line 1347
    invoke-virtual/range {v0 .. v5}, Luq6;->o(Ljava/lang/Object;IIII)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    if-eqz v5, :cond_d

    .line 1352
    .line 1353
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v8

    .line 1357
    invoke-virtual {v7, v12, v8, v9}, Ljk;->t(IJ)V

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_f

    .line 1361
    .line 1362
    :pswitch_37
    const/4 v11, 0x0

    .line 1363
    invoke-virtual/range {v0 .. v5}, Luq6;->o(Ljava/lang/Object;IIII)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    if-eqz v5, :cond_d

    .line 1368
    .line 1369
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    invoke-virtual {v7, v12, v0}, Ljk;->r(II)V

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_f

    .line 1377
    .line 1378
    :pswitch_38
    const/4 v11, 0x0

    .line 1379
    invoke-virtual/range {v0 .. v5}, Luq6;->o(Ljava/lang/Object;IIII)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v5

    .line 1383
    if-eqz v5, :cond_d

    .line 1384
    .line 1385
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    invoke-virtual {v7, v12, v0}, Ljk;->v(II)V

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_f

    .line 1393
    .line 1394
    :pswitch_39
    const/4 v11, 0x0

    .line 1395
    invoke-virtual/range {v0 .. v5}, Luq6;->o(Ljava/lang/Object;IIII)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    if-eqz v5, :cond_d

    .line 1400
    .line 1401
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    invoke-virtual {v7, v12, v0}, Ljk;->z(II)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_f

    .line 1409
    .line 1410
    :pswitch_3a
    const/4 v11, 0x0

    .line 1411
    invoke-virtual/range {v0 .. v5}, Luq6;->o(Ljava/lang/Object;IIII)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v5

    .line 1415
    if-eqz v5, :cond_d

    .line 1416
    .line 1417
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    check-cast v0, Lcn6;

    .line 1422
    .line 1423
    invoke-virtual {v7, v12, v0}, Ljk;->p(ILcn6;)V

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_f

    .line 1427
    .line 1428
    :pswitch_3b
    const/4 v11, 0x0

    .line 1429
    invoke-virtual/range {v0 .. v5}, Luq6;->o(Ljava/lang/Object;IIII)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    if-eqz v5, :cond_d

    .line 1434
    .line 1435
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    invoke-virtual {v0, v2}, Luq6;->y(I)Lgr6;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v8

    .line 1443
    invoke-virtual {v6, v12, v5, v8}, Los4;->o(ILjava/lang/Object;Lgr6;)V

    .line 1444
    .line 1445
    .line 1446
    goto/16 :goto_f

    .line 1447
    .line 1448
    :pswitch_3c
    const/4 v11, 0x0

    .line 1449
    invoke-virtual/range {v0 .. v5}, Luq6;->o(Ljava/lang/Object;IIII)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v5

    .line 1453
    if-eqz v5, :cond_d

    .line 1454
    .line 1455
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    instance-of v5, v0, Ljava/lang/String;

    .line 1460
    .line 1461
    if-eqz v5, :cond_c

    .line 1462
    .line 1463
    check-cast v0, Ljava/lang/String;

    .line 1464
    .line 1465
    shl-int/lit8 v5, v12, 0x3

    .line 1466
    .line 1467
    or-int/lit8 v5, v5, 0x2

    .line 1468
    .line 1469
    invoke-virtual {v7, v5}, Ljk;->A(I)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v5, v7, Ljk;->e:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v5, [B

    .line 1475
    .line 1476
    iget v8, v7, Ljk;->c:I

    .line 1477
    .line 1478
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1479
    .line 1480
    .line 1481
    move-result v9

    .line 1482
    const/16 v17, 0x3

    .line 1483
    .line 1484
    mul-int/lit8 v9, v9, 0x3

    .line 1485
    .line 1486
    invoke-static {v9}, Ljk;->D(I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v9

    .line 1490
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1491
    .line 1492
    .line 1493
    move-result v10

    .line 1494
    invoke-static {v10}, Ljk;->D(I)I

    .line 1495
    .line 1496
    .line 1497
    move-result v10

    .line 1498
    if-ne v10, v9, :cond_b

    .line 1499
    .line 1500
    add-int v9, v8, v10

    .line 1501
    .line 1502
    iput v9, v7, Ljk;->c:I

    .line 1503
    .line 1504
    array-length v12, v5

    .line 1505
    sub-int/2addr v12, v9

    .line 1506
    invoke-static {v0, v5, v9, v12}, Lps6;->a(Ljava/lang/String;[BII)I

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    iput v8, v7, Ljk;->c:I

    .line 1511
    .line 1512
    sub-int v5, v0, v8

    .line 1513
    .line 1514
    sub-int/2addr v5, v10

    .line 1515
    invoke-virtual {v7, v5}, Ljk;->A(I)V

    .line 1516
    .line 1517
    .line 1518
    iput v0, v7, Ljk;->c:I

    .line 1519
    .line 1520
    goto/16 :goto_f

    .line 1521
    .line 1522
    :catch_3
    move-exception v0

    .line 1523
    goto :goto_e

    .line 1524
    :cond_b
    sget v8, Lps6;->a:I

    .line 1525
    .line 1526
    invoke-static {v0}, Lv45;->h(Ljava/lang/String;)I

    .line 1527
    .line 1528
    .line 1529
    move-result v8

    .line 1530
    invoke-virtual {v7, v8}, Ljk;->A(I)V

    .line 1531
    .line 1532
    .line 1533
    iget v8, v7, Ljk;->c:I

    .line 1534
    .line 1535
    array-length v9, v5

    .line 1536
    sub-int/2addr v9, v8

    .line 1537
    invoke-static {v0, v5, v8, v9}, Lps6;->a(Ljava/lang/String;[BII)I

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    iput v0, v7, Ljk;->c:I
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1542
    .line 1543
    goto/16 :goto_f

    .line 1544
    .line 1545
    :goto_e
    new-instance v1, Lg60;

    .line 1546
    .line 1547
    invoke-direct {v1, v14, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1548
    .line 1549
    .line 1550
    throw v1

    .line 1551
    :cond_c
    check-cast v0, Lcn6;

    .line 1552
    .line 1553
    invoke-virtual {v7, v12, v0}, Ljk;->p(ILcn6;)V

    .line 1554
    .line 1555
    .line 1556
    goto/16 :goto_f

    .line 1557
    .line 1558
    :pswitch_3d
    const/4 v11, 0x0

    .line 1559
    invoke-virtual/range {v0 .. v5}, Luq6;->o(Ljava/lang/Object;IIII)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v5

    .line 1563
    if-eqz v5, :cond_d

    .line 1564
    .line 1565
    sget-object v0, Lds6;->c:Lm35;

    .line 1566
    .line 1567
    invoke-virtual {v0, v9, v10, v1}, Lm35;->v(JLjava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    shl-int/lit8 v5, v12, 0x3

    .line 1572
    .line 1573
    invoke-virtual {v7, v5}, Ljk;->A(I)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v7, v0}, Ljk;->n(B)V

    .line 1577
    .line 1578
    .line 1579
    goto/16 :goto_f

    .line 1580
    .line 1581
    :pswitch_3e
    const/4 v11, 0x0

    .line 1582
    invoke-virtual/range {v0 .. v5}, Luq6;->o(Ljava/lang/Object;IIII)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v5

    .line 1586
    if-eqz v5, :cond_d

    .line 1587
    .line 1588
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    invoke-virtual {v7, v12, v0}, Ljk;->r(II)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_f

    .line 1596
    :pswitch_3f
    const/4 v11, 0x0

    .line 1597
    invoke-virtual/range {v0 .. v5}, Luq6;->o(Ljava/lang/Object;IIII)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v5

    .line 1601
    if-eqz v5, :cond_d

    .line 1602
    .line 1603
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1604
    .line 1605
    .line 1606
    move-result-wide v8

    .line 1607
    invoke-virtual {v7, v12, v8, v9}, Ljk;->t(IJ)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_f

    .line 1611
    :pswitch_40
    const/4 v11, 0x0

    .line 1612
    invoke-virtual/range {v0 .. v5}, Luq6;->o(Ljava/lang/Object;IIII)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v5

    .line 1616
    if-eqz v5, :cond_d

    .line 1617
    .line 1618
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    invoke-virtual {v7, v12, v0}, Ljk;->v(II)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_f

    .line 1626
    :pswitch_41
    const/4 v11, 0x0

    .line 1627
    invoke-virtual/range {v0 .. v5}, Luq6;->o(Ljava/lang/Object;IIII)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    if-eqz v5, :cond_d

    .line 1632
    .line 1633
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1634
    .line 1635
    .line 1636
    move-result-wide v8

    .line 1637
    invoke-virtual {v7, v12, v8, v9}, Ljk;->B(IJ)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_f

    .line 1641
    :pswitch_42
    const/4 v11, 0x0

    .line 1642
    invoke-virtual/range {v0 .. v5}, Luq6;->o(Ljava/lang/Object;IIII)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v5

    .line 1646
    if-eqz v5, :cond_d

    .line 1647
    .line 1648
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v8

    .line 1652
    invoke-virtual {v7, v12, v8, v9}, Ljk;->B(IJ)V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_f

    .line 1656
    :pswitch_43
    const/4 v11, 0x0

    .line 1657
    invoke-virtual/range {v0 .. v5}, Luq6;->o(Ljava/lang/Object;IIII)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v5

    .line 1661
    if-eqz v5, :cond_d

    .line 1662
    .line 1663
    sget-object v0, Lds6;->c:Lm35;

    .line 1664
    .line 1665
    invoke-virtual {v0, v9, v10, v1}, Lm35;->m(JLjava/lang/Object;)F

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    invoke-virtual {v7, v12, v0}, Ljk;->r(II)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_f

    .line 1677
    :pswitch_44
    const/4 v11, 0x0

    .line 1678
    invoke-virtual/range {v0 .. v5}, Luq6;->o(Ljava/lang/Object;IIII)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v5

    .line 1682
    if-eqz v5, :cond_d

    .line 1683
    .line 1684
    sget-object v0, Lds6;->c:Lm35;

    .line 1685
    .line 1686
    invoke-virtual {v0, v9, v10, v1}, Lm35;->k(JLjava/lang/Object;)D

    .line 1687
    .line 1688
    .line 1689
    move-result-wide v8

    .line 1690
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1691
    .line 1692
    .line 1693
    move-result-wide v8

    .line 1694
    invoke-virtual {v7, v12, v8, v9}, Ljk;->t(IJ)V

    .line 1695
    .line 1696
    .line 1697
    :cond_d
    :goto_f
    add-int/lit8 v2, v2, 0x3

    .line 1698
    .line 1699
    const v9, 0xfffff

    .line 1700
    .line 1701
    .line 1702
    move-object/from16 v0, p0

    .line 1703
    .line 1704
    goto/16 :goto_0

    .line 1705
    .line 1706
    :cond_e
    move-object v0, v1

    .line 1707
    check-cast v0, Lno6;

    .line 1708
    .line 1709
    iget-object v0, v0, Lno6;->zzc:Lwr6;

    .line 1710
    .line 1711
    invoke-virtual {v0, v6}, Lwr6;->d(Los4;)V

    .line 1712
    .line 1713
    .line 1714
    return-void

    .line 1715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lno6;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Luq6;->a:[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v1, v3, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Luq6;->v(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Luq6;->u(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x32

    .line 21
    .line 22
    if-le v5, v6, :cond_0

    .line 23
    .line 24
    const/16 v6, 0x45

    .line 25
    .line 26
    if-lt v5, v6, :cond_3

    .line 27
    .line 28
    :cond_0
    and-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    const/16 v6, 0x25

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 40
    .line 41
    invoke-static {v3, v4, p1}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 53
    .line 54
    invoke-static {v3, v4, p1}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 64
    .line 65
    invoke-static {v3, v4, p1}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :cond_1
    :goto_2
    add-int/2addr v2, v6

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 79
    .line 80
    invoke-static {v3, v4, p1}, Lds6;->b(JLjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget-object v5, Lyo6;->a:[B

    .line 85
    .line 86
    :goto_3
    ushr-long v5, v3, v7

    .line 87
    .line 88
    xor-long/2addr v3, v5

    .line 89
    long-to-int v3, v3

    .line 90
    :goto_4
    add-int/2addr v2, v3

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 94
    .line 95
    invoke-static {v3, v4, p1}, Lds6;->a(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 101
    .line 102
    invoke-static {v3, v4, p1}, Lds6;->b(JLjava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sget-object v5, Lyo6;->a:[B

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 110
    .line 111
    invoke-static {v3, v4, p1}, Lds6;->a(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {v3, v4, p1}, Lds6;->a(JLjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 124
    .line 125
    invoke-static {v3, v4, p1}, Lds6;->a(JLjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_1

    .line 130
    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 131
    .line 132
    invoke-static {v3, v4, p1}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_1

    .line 141
    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    .line 142
    .line 143
    invoke-static {v3, v4, p1}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_2

    .line 154
    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    .line 155
    .line 156
    invoke-static {v3, v4, p1}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_1

    .line 167
    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    .line 168
    .line 169
    sget-object v5, Lds6;->c:Lm35;

    .line 170
    .line 171
    invoke-virtual {v5, v3, v4, p1}, Lm35;->v(JLjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sget-object v4, Lyo6;->a:[B

    .line 176
    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    const/16 v3, 0x4cf

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_2
    const/16 v3, 0x4d5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    .line 186
    .line 187
    invoke-static {v3, v4, p1}, Lds6;->a(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 194
    .line 195
    invoke-static {v3, v4, p1}, Lds6;->b(JLjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    sget-object v5, Lyo6;->a:[B

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 203
    .line 204
    invoke-static {v3, v4, p1}, Lds6;->a(JLjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 211
    .line 212
    invoke-static {v3, v4, p1}, Lds6;->b(JLjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    sget-object v5, Lyo6;->a:[B

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 221
    .line 222
    invoke-static {v3, v4, p1}, Lds6;->b(JLjava/lang/Object;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    sget-object v5, Lyo6;->a:[B

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 231
    .line 232
    sget-object v5, Lds6;->c:Lm35;

    .line 233
    .line 234
    invoke-virtual {v5, v3, v4, p1}, Lm35;->m(JLjava/lang/Object;)F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 245
    .line 246
    sget-object v5, Lds6;->c:Lm35;

    .line 247
    .line 248
    invoke-virtual {v5, v3, v4, p1}, Lm35;->k(JLjava/lang/Object;)D

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    sget-object v5, Lyo6;->a:[B

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_3
    :goto_5
    add-int/lit8 v1, v1, 0x3

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_4
    iget v1, p0, Luq6;->h:I

    .line 265
    .line 266
    :goto_6
    iget-object v3, p0, Luq6;->f:[I

    .line 267
    .line 268
    array-length v5, v3

    .line 269
    if-ge v1, v5, :cond_6

    .line 270
    .line 271
    aget v3, v3, v1

    .line 272
    .line 273
    invoke-virtual {p0, v0, v3, p1}, Luq6;->q(IILjava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_5

    .line 278
    .line 279
    mul-int/lit8 v2, v2, 0x35

    .line 280
    .line 281
    invoke-virtual {p0, v3}, Luq6;->v(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    and-int/2addr v3, v4

    .line 286
    int-to-long v5, v3

    .line 287
    invoke-static {v5, v6, p1}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    add-int/2addr v3, v2

    .line 296
    move v2, v3

    .line 297
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_6
    mul-int/lit8 v2, v2, 0x35

    .line 301
    .line 302
    iget-object p0, p1, Lno6;->zzc:Lwr6;

    .line 303
    .line 304
    invoke-virtual {p0}, Lwr6;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    add-int/2addr p0, v2

    .line 309
    return p0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Luq6;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Luq6;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Luq6;->j:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Luq6;->y(I)Lgr6;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Luq6;->n(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Luq6;->p(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lgr6;->a()Lno6;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lgr6;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Luq6;->l(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Luq6;->p(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lgr6;->a()Lno6;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lgr6;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lgr6;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object p0, p0, Luq6;->a:[I

    .line 87
    .line 88
    aget p0, p0, p1

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "Source subfield "

    .line 97
    .line 98
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luq6;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Luq6;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Luq6;->v(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v4, v2

    .line 21
    sget-object v2, Luq6;->j:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v2, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Luq6;->y(I)Lgr6;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Luq6;->q(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-static {v6}, Luq6;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lgr6;->a()Lno6;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p3, p0, v6}, Lgr6;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2, v4, v5, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    aget p0, v0, p1

    .line 62
    .line 63
    and-int/2addr p0, v3

    .line 64
    int-to-long p0, p0

    .line 65
    invoke-static {p0, p1, v1, p2}, Lds6;->g(JILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v2, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Luq6;->p(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lgr6;->a()Lno6;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p3, p1, p0}, Lgr6;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2, v4, v5, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p0, p1

    .line 90
    :cond_3
    invoke-interface {p3, p0, v6}, Lgr6;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p1, v0, p1

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance p3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "Source subfield "

    .line 105
    .line 106
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " is present but null: "

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Luq6;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lds6;->a(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int p0, v2, p0

    .line 28
    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {v0, v1, p0, p2}, Lds6;->g(JILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(Lno6;Lno6;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Luq6;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Luq6;->n(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final n(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Luq6;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Luq6;->v(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    invoke-static {p0}, Luq6;->u(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v0, p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lp04;->e()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Lds6;->b(JLjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    invoke-static {v0, v1, p2}, Lds6;->a(JLjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Lds6;->b(JLjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    invoke-static {v0, v1, p2}, Lds6;->a(JLjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Lds6;->a(JLjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Lds6;->a(JLjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_7
    sget-object p0, Lcn6;->b:Len6;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcn6;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_8
    invoke-static {v0, v1, p2}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_9
    invoke-static {v0, v1, p2}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    instance-of p1, p0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_3

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_0
    instance-of p1, p0, Lcn6;

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    sget-object p1, Lcn6;->b:Len6;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lcn6;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-static {}, Lp04;->e()V

    .line 156
    .line 157
    .line 158
    return v5

    .line 159
    :pswitch_a
    sget-object p0, Lds6;->c:Lm35;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1, p2}, Lm35;->v(JLjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_b
    invoke-static {v0, v1, p2}, Lds6;->a(JLjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_3

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_c
    invoke-static {v0, v1, p2}, Lds6;->b(JLjava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 178
    .line 179
    if-eqz p0, :cond_3

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_d
    invoke-static {v0, v1, p2}, Lds6;->a(JLjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_e
    invoke-static {v0, v1, p2}, Lds6;->b(JLjava/lang/Object;)J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    cmp-long p0, p0, v2

    .line 194
    .line 195
    if-eqz p0, :cond_3

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_f
    invoke-static {v0, v1, p2}, Lds6;->b(JLjava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    cmp-long p0, p0, v2

    .line 203
    .line 204
    if-eqz p0, :cond_3

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_10
    sget-object p0, Lds6;->c:Lm35;

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1, p2}, Lm35;->m(JLjava/lang/Object;)F

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_3

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_11
    sget-object p0, Lds6;->c:Lm35;

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1, p2}, Lm35;->k(JLjava/lang/Object;)D

    .line 223
    .line 224
    .line 225
    move-result-wide p0

    .line 226
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 227
    .line 228
    .line 229
    move-result-wide p0

    .line 230
    cmp-long p0, p0, v2

    .line 231
    .line 232
    if-eqz p0, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 236
    .line 237
    shl-int p0, v6, p0

    .line 238
    .line 239
    invoke-static {v2, v3, p2}, Lds6;->a(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    and-int/2addr p0, p1

    .line 244
    if-eqz p0, :cond_3

    .line 245
    .line 246
    :goto_0
    return v6

    .line 247
    :cond_3
    return v5

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Luq6;->n(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final q(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Luq6;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Lds6;->a(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final r(Ljava/lang/Object;[BIIILpm;)I
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    invoke-static {v2}, Luq6;->p(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_8d

    .line 16
    .line 17
    move/from16 v1, p3

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const v8, 0xfffff

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    :goto_0
    iget-object v15, v0, Luq6;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    const v16, 0xfffff

    .line 29
    .line 30
    .line 31
    iget-object v13, v0, Luq6;->a:[I

    .line 32
    .line 33
    const/16 p3, 0x3

    .line 34
    .line 35
    sget-object v12, Luq6;->j:Lsun/misc/Unsafe;

    .line 36
    .line 37
    if-ge v1, v5, :cond_85

    .line 38
    .line 39
    add-int/lit8 v14, v1, 0x1

    .line 40
    .line 41
    aget-byte v1, v3, v1

    .line 42
    .line 43
    if-gez v1, :cond_0

    .line 44
    .line 45
    invoke-static {v1, v14, v6, v3}, Ln95;->q(IILpm;[B)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    iget v1, v6, Lpm;->a:I

    .line 50
    .line 51
    :cond_0
    move v6, v14

    .line 52
    move v14, v1

    .line 53
    ushr-int/lit8 v1, v14, 0x3

    .line 54
    .line 55
    iget v11, v0, Luq6;->d:I

    .line 56
    .line 57
    iget v3, v0, Luq6;->c:I

    .line 58
    .line 59
    if-le v1, v4, :cond_2

    .line 60
    .line 61
    div-int/lit8 v7, v7, 0x3

    .line 62
    .line 63
    if-lt v1, v3, :cond_1

    .line 64
    .line 65
    if-gt v1, v11, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v1, v7}, Luq6;->t(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v3, -0x1

    .line 73
    :goto_1
    move v11, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-lt v1, v3, :cond_3

    .line 76
    .line 77
    if-gt v1, v11, :cond_3

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v0, v1, v3}, Luq6;->t(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    move v11, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v11, -0x1

    .line 87
    :goto_2
    sget-object v3, Lwr6;->f:Lwr6;

    .line 88
    .line 89
    const/4 v4, -0x1

    .line 90
    if-ne v11, v4, :cond_4

    .line 91
    .line 92
    move/from16 v10, p5

    .line 93
    .line 94
    move-object/from16 v17, v3

    .line 95
    .line 96
    move/from16 v19, v4

    .line 97
    .line 98
    move v3, v6

    .line 99
    move/from16 v22, v8

    .line 100
    .line 101
    move/from16 v20, v9

    .line 102
    .line 103
    move-object/from16 v34, v13

    .line 104
    .line 105
    move-object/from16 v30, v15

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    move-object/from16 v6, p6

    .line 109
    .line 110
    move v9, v1

    .line 111
    move-object v8, v2

    .line 112
    move-object v15, v12

    .line 113
    move v12, v14

    .line 114
    :goto_3
    move-object/from16 v1, p2

    .line 115
    .line 116
    goto/16 :goto_44

    .line 117
    .line 118
    :cond_4
    and-int/lit8 v7, v14, 0x7

    .line 119
    .line 120
    add-int/lit8 v17, v11, 0x1

    .line 121
    .line 122
    aget v4, v13, v17

    .line 123
    .line 124
    move/from16 v17, v1

    .line 125
    .line 126
    invoke-static {v4}, Luq6;->u(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    and-int v5, v4, v16

    .line 131
    .line 132
    move/from16 v20, v6

    .line 133
    .line 134
    int-to-long v5, v5

    .line 135
    move-wide/from16 v21, v5

    .line 136
    .line 137
    const-wide/16 v23, 0x1

    .line 138
    .line 139
    sget-object v6, Luq6;->j:Lsun/misc/Unsafe;

    .line 140
    .line 141
    const/high16 v25, 0x20000000

    .line 142
    .line 143
    const-string v26, "Protocol message had invalid UTF-8."

    .line 144
    .line 145
    const-wide/16 v27, 0x0

    .line 146
    .line 147
    const-string v5, ""

    .line 148
    .line 149
    move-object/from16 v30, v6

    .line 150
    .line 151
    const-string v31, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 152
    .line 153
    const/16 v32, 0x1

    .line 154
    .line 155
    const/16 v6, 0x11

    .line 156
    .line 157
    if-gt v1, v6, :cond_28

    .line 158
    .line 159
    add-int/lit8 v6, v11, 0x2

    .line 160
    .line 161
    aget v6, v13, v6

    .line 162
    .line 163
    ushr-int/lit8 v29, v6, 0x14

    .line 164
    .line 165
    shl-int v29, v32, v29

    .line 166
    .line 167
    and-int v6, v6, v16

    .line 168
    .line 169
    move-object/from16 v34, v13

    .line 170
    .line 171
    if-eq v6, v8, :cond_7

    .line 172
    .line 173
    move/from16 v13, v16

    .line 174
    .line 175
    move/from16 v35, v14

    .line 176
    .line 177
    if-eq v8, v13, :cond_5

    .line 178
    .line 179
    int-to-long v13, v8

    .line 180
    invoke-virtual {v12, v2, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 181
    .line 182
    .line 183
    const v13, 0xfffff

    .line 184
    .line 185
    .line 186
    :cond_5
    if-ne v6, v13, :cond_6

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    int-to-long v8, v6

    .line 191
    invoke-virtual {v12, v2, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    :goto_4
    move v13, v6

    .line 196
    move v9, v8

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    move/from16 v35, v14

    .line 199
    .line 200
    move v13, v8

    .line 201
    :goto_5
    packed-switch v1, :pswitch_data_0

    .line 202
    .line 203
    .line 204
    move/from16 v1, p3

    .line 205
    .line 206
    if-ne v7, v1, :cond_8

    .line 207
    .line 208
    or-int v1, v9, v29

    .line 209
    .line 210
    invoke-virtual {v0, v11, v2}, Luq6;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    shl-int/lit8 v4, v17, 0x3

    .line 215
    .line 216
    or-int/lit8 v8, v4, 0x4

    .line 217
    .line 218
    invoke-virtual {v0, v11}, Luq6;->y(I)Lgr6;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    move-object/from16 v5, p2

    .line 223
    .line 224
    move/from16 v7, p4

    .line 225
    .line 226
    move-object/from16 v9, p6

    .line 227
    .line 228
    move/from16 v6, v20

    .line 229
    .line 230
    move-object/from16 v12, v30

    .line 231
    .line 232
    const/16 v19, -0x1

    .line 233
    .line 234
    invoke-static/range {v3 .. v9}, Ln95;->w(Ljava/lang/Object;Lgr6;[BIIILpm;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    move-object v8, v5

    .line 239
    move-object v14, v9

    .line 240
    invoke-virtual {v0, v11}, Luq6;->v(I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    const v16, 0xfffff

    .line 245
    .line 246
    .line 247
    and-int v5, v5, v16

    .line 248
    .line 249
    int-to-long v5, v5

    .line 250
    invoke-virtual {v12, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v11, v2}, Luq6;->l(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move/from16 v5, p4

    .line 257
    .line 258
    move v9, v1

    .line 259
    move v1, v4

    .line 260
    :goto_6
    move-object v3, v8

    .line 261
    move v7, v11

    .line 262
    move v8, v13

    .line 263
    move-object v6, v14

    .line 264
    move/from16 v4, v17

    .line 265
    .line 266
    :goto_7
    move/from16 v14, v35

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_8
    const/16 v19, -0x1

    .line 271
    .line 272
    move-object/from16 v14, p2

    .line 273
    .line 274
    move/from16 v21, v9

    .line 275
    .line 276
    move/from16 v9, v17

    .line 277
    .line 278
    move/from16 v6, v20

    .line 279
    .line 280
    move-object/from16 v17, v3

    .line 281
    .line 282
    move-object v3, v12

    .line 283
    move/from16 v20, v13

    .line 284
    .line 285
    move-object/from16 v13, p6

    .line 286
    .line 287
    goto/16 :goto_18

    .line 288
    .line 289
    :pswitch_0
    move-object/from16 v8, p2

    .line 290
    .line 291
    move-object/from16 v14, p6

    .line 292
    .line 293
    move/from16 v6, v20

    .line 294
    .line 295
    const/16 v19, -0x1

    .line 296
    .line 297
    if-nez v7, :cond_9

    .line 298
    .line 299
    or-int v9, v9, v29

    .line 300
    .line 301
    invoke-static {v8, v6, v14}, Ln95;->u([BILpm;)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    iget-wide v3, v14, Lpm;->b:J

    .line 306
    .line 307
    and-long v5, v3, v23

    .line 308
    .line 309
    ushr-long v3, v3, v32

    .line 310
    .line 311
    neg-long v5, v5

    .line 312
    xor-long/2addr v5, v3

    .line 313
    move-object v1, v12

    .line 314
    move-wide/from16 v3, v21

    .line 315
    .line 316
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 317
    .line 318
    .line 319
    move/from16 v5, p4

    .line 320
    .line 321
    move v1, v7

    .line 322
    goto :goto_6

    .line 323
    :cond_9
    move-object v1, v2

    .line 324
    move/from16 v21, v9

    .line 325
    .line 326
    move/from16 v20, v13

    .line 327
    .line 328
    move-object v13, v14

    .line 329
    move/from16 v9, v17

    .line 330
    .line 331
    move-object/from16 v17, v3

    .line 332
    .line 333
    move-object v14, v8

    .line 334
    move-object v3, v12

    .line 335
    goto/16 :goto_18

    .line 336
    .line 337
    :pswitch_1
    move-object/from16 v8, p2

    .line 338
    .line 339
    move-object/from16 v14, p6

    .line 340
    .line 341
    move-object v1, v2

    .line 342
    move-object v2, v12

    .line 343
    move/from16 v6, v20

    .line 344
    .line 345
    move-wide/from16 v4, v21

    .line 346
    .line 347
    const/16 v19, -0x1

    .line 348
    .line 349
    if-nez v7, :cond_a

    .line 350
    .line 351
    or-int v9, v9, v29

    .line 352
    .line 353
    invoke-static {v8, v6, v14}, Ln95;->p([BILpm;)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    iget v6, v14, Lpm;->a:I

    .line 358
    .line 359
    invoke-static {v6}, Lr95;->d(I)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 364
    .line 365
    .line 366
    move/from16 v5, p4

    .line 367
    .line 368
    move-object v2, v1

    .line 369
    move v1, v3

    .line 370
    goto :goto_6

    .line 371
    :cond_a
    move/from16 v21, v9

    .line 372
    .line 373
    move/from16 v20, v13

    .line 374
    .line 375
    :goto_8
    move-object v13, v14

    .line 376
    move/from16 v9, v17

    .line 377
    .line 378
    move-object/from16 v17, v3

    .line 379
    .line 380
    move-object v14, v8

    .line 381
    move-object v3, v2

    .line 382
    move-object v2, v1

    .line 383
    goto/16 :goto_18

    .line 384
    .line 385
    :pswitch_2
    move-object/from16 v8, p2

    .line 386
    .line 387
    move-object/from16 v14, p6

    .line 388
    .line 389
    move-object v1, v2

    .line 390
    move-object v2, v12

    .line 391
    move/from16 v6, v20

    .line 392
    .line 393
    const/16 v19, -0x1

    .line 394
    .line 395
    move/from16 v20, v13

    .line 396
    .line 397
    move-wide/from16 v12, v21

    .line 398
    .line 399
    if-nez v7, :cond_e

    .line 400
    .line 401
    invoke-static {v8, v6, v14}, Ln95;->p([BILpm;)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    iget v6, v14, Lpm;->a:I

    .line 406
    .line 407
    invoke-virtual {v0, v11}, Luq6;->x(I)Lvl6;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    const/high16 v15, -0x80000000

    .line 412
    .line 413
    and-int/2addr v4, v15

    .line 414
    if-eqz v4, :cond_b

    .line 415
    .line 416
    if-eqz v7, :cond_b

    .line 417
    .line 418
    invoke-virtual {v7, v6}, Lvl6;->a(I)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_c

    .line 423
    .line 424
    :cond_b
    move/from16 v7, v35

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_c
    move-object v2, v1

    .line 428
    check-cast v2, Lno6;

    .line 429
    .line 430
    iget-object v4, v2, Lno6;->zzc:Lwr6;

    .line 431
    .line 432
    if-ne v4, v3, :cond_d

    .line 433
    .line 434
    invoke-static {}, Lwr6;->b()Lwr6;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iput-object v4, v2, Lno6;->zzc:Lwr6;

    .line 439
    .line 440
    :cond_d
    int-to-long v2, v6

    .line 441
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    move/from16 v7, v35

    .line 446
    .line 447
    invoke-virtual {v4, v7, v2}, Lwr6;->c(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :goto_9
    move-object v2, v1

    .line 451
    move v1, v5

    .line 452
    move-object v3, v8

    .line 453
    move-object v6, v14

    .line 454
    move/from16 v4, v17

    .line 455
    .line 456
    move/from16 v8, v20

    .line 457
    .line 458
    move/from16 v5, p4

    .line 459
    .line 460
    move v14, v7

    .line 461
    :goto_a
    move v7, v11

    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :goto_b
    or-int v9, v9, v29

    .line 465
    .line 466
    invoke-virtual {v2, v1, v12, v13, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_e
    move/from16 v21, v9

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :pswitch_3
    move-object/from16 v8, p2

    .line 474
    .line 475
    move-object/from16 v14, p6

    .line 476
    .line 477
    move-object v1, v2

    .line 478
    move-object v2, v12

    .line 479
    move/from16 v6, v20

    .line 480
    .line 481
    const/4 v4, 0x2

    .line 482
    const/16 v19, -0x1

    .line 483
    .line 484
    move/from16 v20, v13

    .line 485
    .line 486
    move-wide/from16 v12, v21

    .line 487
    .line 488
    if-ne v7, v4, :cond_e

    .line 489
    .line 490
    or-int v9, v9, v29

    .line 491
    .line 492
    invoke-static {v8, v6, v14}, Ln95;->e([BILpm;)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    iget-object v4, v14, Lpm;->c:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-virtual {v2, v1, v12, v13, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    move/from16 v5, p4

    .line 502
    .line 503
    move-object v2, v1

    .line 504
    move v1, v3

    .line 505
    move-object v3, v8

    .line 506
    move v7, v11

    .line 507
    move-object v6, v14

    .line 508
    :goto_c
    move/from16 v4, v17

    .line 509
    .line 510
    :goto_d
    move/from16 v8, v20

    .line 511
    .line 512
    goto/16 :goto_7

    .line 513
    .line 514
    :pswitch_4
    move-object/from16 v8, p2

    .line 515
    .line 516
    move-object/from16 v14, p6

    .line 517
    .line 518
    move-object v1, v2

    .line 519
    move-object v2, v12

    .line 520
    move/from16 v6, v20

    .line 521
    .line 522
    move-object/from16 v12, v30

    .line 523
    .line 524
    const/4 v4, 0x2

    .line 525
    const/16 v19, -0x1

    .line 526
    .line 527
    move/from16 v20, v13

    .line 528
    .line 529
    if-ne v7, v4, :cond_f

    .line 530
    .line 531
    or-int v9, v9, v29

    .line 532
    .line 533
    move-object v2, v1

    .line 534
    invoke-virtual {v0, v11, v2}, Luq6;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v0, v11}, Luq6;->y(I)Lgr6;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    move/from16 v5, p4

    .line 543
    .line 544
    move v4, v6

    .line 545
    move-object v3, v8

    .line 546
    move-object v6, v14

    .line 547
    move-object/from16 v8, p1

    .line 548
    .line 549
    invoke-static/range {v1 .. v6}, Ln95;->x(Ljava/lang/Object;Lgr6;[BIILpm;)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    move-object v14, v3

    .line 554
    move-object v3, v1

    .line 555
    move-object v1, v6

    .line 556
    invoke-virtual {v0, v11}, Luq6;->v(I)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    const v16, 0xfffff

    .line 561
    .line 562
    .line 563
    and-int v4, v4, v16

    .line 564
    .line 565
    int-to-long v4, v4

    .line 566
    invoke-virtual {v12, v8, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v11, v8}, Luq6;->l(ILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    move/from16 v5, p4

    .line 573
    .line 574
    move v1, v2

    .line 575
    move-object v2, v8

    .line 576
    move v7, v11

    .line 577
    move-object v3, v14

    .line 578
    goto :goto_c

    .line 579
    :cond_f
    move-object/from16 v36, v8

    .line 580
    .line 581
    move-object v8, v1

    .line 582
    move-object v1, v14

    .line 583
    move-object/from16 v14, v36

    .line 584
    .line 585
    move-object v13, v1

    .line 586
    move/from16 v21, v9

    .line 587
    .line 588
    move/from16 v9, v17

    .line 589
    .line 590
    move-object/from16 v17, v3

    .line 591
    .line 592
    :goto_e
    move-object v3, v2

    .line 593
    move-object v2, v8

    .line 594
    goto/16 :goto_18

    .line 595
    .line 596
    :pswitch_5
    move-object/from16 v14, p2

    .line 597
    .line 598
    move-object/from16 v1, p6

    .line 599
    .line 600
    move-object v8, v2

    .line 601
    move-object v2, v12

    .line 602
    move/from16 v6, v20

    .line 603
    .line 604
    const/16 v19, -0x1

    .line 605
    .line 606
    move/from16 v20, v13

    .line 607
    .line 608
    move-wide/from16 v12, v21

    .line 609
    .line 610
    move/from16 v21, v9

    .line 611
    .line 612
    move/from16 v9, v17

    .line 613
    .line 614
    move-object/from16 v17, v3

    .line 615
    .line 616
    const/4 v3, 0x2

    .line 617
    if-ne v7, v3, :cond_24

    .line 618
    .line 619
    and-int v3, v4, v25

    .line 620
    .line 621
    if-eqz v3, :cond_21

    .line 622
    .line 623
    or-int v3, v21, v29

    .line 624
    .line 625
    invoke-static {v14, v6, v1}, Ln95;->p([BILpm;)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    iget v6, v1, Lpm;->a:I

    .line 630
    .line 631
    if-ltz v6, :cond_20

    .line 632
    .line 633
    if-nez v6, :cond_10

    .line 634
    .line 635
    iput-object v5, v1, Lpm;->c:Ljava/lang/Object;

    .line 636
    .line 637
    move/from16 p3, v3

    .line 638
    .line 639
    goto/16 :goto_13

    .line 640
    .line 641
    :cond_10
    sget v5, Lps6;->a:I

    .line 642
    .line 643
    array-length v5, v14

    .line 644
    sub-int v7, v5, v4

    .line 645
    .line 646
    or-int v15, v4, v6

    .line 647
    .line 648
    sub-int/2addr v7, v6

    .line 649
    or-int/2addr v7, v15

    .line 650
    if-ltz v7, :cond_1f

    .line 651
    .line 652
    add-int v5, v4, v6

    .line 653
    .line 654
    new-array v6, v6, [C

    .line 655
    .line 656
    const/4 v7, 0x0

    .line 657
    :goto_f
    if-ge v4, v5, :cond_11

    .line 658
    .line 659
    aget-byte v15, v14, v4

    .line 660
    .line 661
    if-ltz v15, :cond_11

    .line 662
    .line 663
    add-int/lit8 v4, v4, 0x1

    .line 664
    .line 665
    add-int/lit8 v17, v7, 0x1

    .line 666
    .line 667
    int-to-char v15, v15

    .line 668
    aput-char v15, v6, v7

    .line 669
    .line 670
    move/from16 v7, v17

    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_11
    :goto_10
    if-ge v4, v5, :cond_1e

    .line 674
    .line 675
    add-int/lit8 v15, v4, 0x1

    .line 676
    .line 677
    move/from16 p3, v3

    .line 678
    .line 679
    aget-byte v3, v14, v4

    .line 680
    .line 681
    if-ltz v3, :cond_13

    .line 682
    .line 683
    add-int/lit8 v4, v7, 0x1

    .line 684
    .line 685
    int-to-char v3, v3

    .line 686
    aput-char v3, v6, v7

    .line 687
    .line 688
    move v7, v4

    .line 689
    move v4, v15

    .line 690
    :goto_11
    if-ge v4, v5, :cond_12

    .line 691
    .line 692
    aget-byte v3, v14, v4

    .line 693
    .line 694
    if-ltz v3, :cond_12

    .line 695
    .line 696
    add-int/lit8 v4, v4, 0x1

    .line 697
    .line 698
    add-int/lit8 v15, v7, 0x1

    .line 699
    .line 700
    int-to-char v3, v3

    .line 701
    aput-char v3, v6, v7

    .line 702
    .line 703
    move v7, v15

    .line 704
    goto :goto_11

    .line 705
    :cond_12
    move/from16 v3, p3

    .line 706
    .line 707
    goto :goto_10

    .line 708
    :cond_13
    move/from16 v17, v4

    .line 709
    .line 710
    const/16 v4, -0x20

    .line 711
    .line 712
    if-ge v3, v4, :cond_16

    .line 713
    .line 714
    if-ge v15, v5, :cond_15

    .line 715
    .line 716
    add-int/lit8 v4, v7, 0x1

    .line 717
    .line 718
    add-int/lit8 v17, v17, 0x2

    .line 719
    .line 720
    aget-byte v15, v14, v15

    .line 721
    .line 722
    move/from16 v21, v4

    .line 723
    .line 724
    const/16 v4, -0x3e

    .line 725
    .line 726
    if-lt v3, v4, :cond_14

    .line 727
    .line 728
    invoke-static {v15}, Lk45;->h(B)Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-nez v4, :cond_14

    .line 733
    .line 734
    and-int/lit8 v3, v3, 0x1f

    .line 735
    .line 736
    shl-int/lit8 v3, v3, 0x6

    .line 737
    .line 738
    and-int/lit8 v4, v15, 0x3f

    .line 739
    .line 740
    or-int/2addr v3, v4

    .line 741
    int-to-char v3, v3

    .line 742
    aput-char v3, v6, v7

    .line 743
    .line 744
    move/from16 v3, p3

    .line 745
    .line 746
    move/from16 v4, v17

    .line 747
    .line 748
    move/from16 v7, v21

    .line 749
    .line 750
    goto :goto_10

    .line 751
    :cond_14
    invoke-static/range {v26 .. v26}, Lsm6;->d(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const/16 v18, 0x0

    .line 755
    .line 756
    return v18

    .line 757
    :cond_15
    const/16 v18, 0x0

    .line 758
    .line 759
    invoke-static/range {v26 .. v26}, Lsm6;->d(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    return v18

    .line 763
    :cond_16
    const/16 v4, -0x10

    .line 764
    .line 765
    if-ge v3, v4, :cond_1b

    .line 766
    .line 767
    add-int/lit8 v4, v5, -0x1

    .line 768
    .line 769
    if-ge v15, v4, :cond_1a

    .line 770
    .line 771
    add-int/lit8 v4, v7, 0x1

    .line 772
    .line 773
    add-int/lit8 v22, v17, 0x2

    .line 774
    .line 775
    aget-byte v15, v14, v15

    .line 776
    .line 777
    add-int/lit8 v17, v17, 0x3

    .line 778
    .line 779
    aget-byte v22, v14, v22

    .line 780
    .line 781
    invoke-static {v15}, Lk45;->h(B)Z

    .line 782
    .line 783
    .line 784
    move-result v23

    .line 785
    if-nez v23, :cond_19

    .line 786
    .line 787
    move/from16 v23, v4

    .line 788
    .line 789
    const/16 v4, -0x60

    .line 790
    .line 791
    move/from16 v24, v5

    .line 792
    .line 793
    const/16 v5, -0x20

    .line 794
    .line 795
    if-ne v3, v5, :cond_17

    .line 796
    .line 797
    if-lt v15, v4, :cond_19

    .line 798
    .line 799
    move v3, v5

    .line 800
    :cond_17
    const/16 v5, -0x13

    .line 801
    .line 802
    if-ne v3, v5, :cond_18

    .line 803
    .line 804
    if-ge v15, v4, :cond_19

    .line 805
    .line 806
    move v3, v5

    .line 807
    :cond_18
    invoke-static/range {v22 .. v22}, Lk45;->h(B)Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-nez v4, :cond_19

    .line 812
    .line 813
    and-int/lit8 v3, v3, 0xf

    .line 814
    .line 815
    and-int/lit8 v4, v15, 0x3f

    .line 816
    .line 817
    and-int/lit8 v5, v22, 0x3f

    .line 818
    .line 819
    shl-int/lit8 v3, v3, 0xc

    .line 820
    .line 821
    shl-int/lit8 v4, v4, 0x6

    .line 822
    .line 823
    or-int/2addr v3, v4

    .line 824
    or-int/2addr v3, v5

    .line 825
    int-to-char v3, v3

    .line 826
    aput-char v3, v6, v7

    .line 827
    .line 828
    move/from16 v3, p3

    .line 829
    .line 830
    move/from16 v4, v17

    .line 831
    .line 832
    move/from16 v7, v23

    .line 833
    .line 834
    :goto_12
    move/from16 v5, v24

    .line 835
    .line 836
    goto/16 :goto_10

    .line 837
    .line 838
    :cond_19
    invoke-static/range {v26 .. v26}, Lsm6;->d(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    const/16 v18, 0x0

    .line 842
    .line 843
    return v18

    .line 844
    :cond_1a
    const/16 v18, 0x0

    .line 845
    .line 846
    invoke-static/range {v26 .. v26}, Lsm6;->d(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    return v18

    .line 850
    :cond_1b
    move/from16 v24, v5

    .line 851
    .line 852
    add-int/lit8 v5, v24, -0x2

    .line 853
    .line 854
    if-ge v15, v5, :cond_1d

    .line 855
    .line 856
    add-int/lit8 v4, v17, 0x2

    .line 857
    .line 858
    aget-byte v5, v14, v15

    .line 859
    .line 860
    add-int/lit8 v15, v17, 0x3

    .line 861
    .line 862
    aget-byte v4, v14, v4

    .line 863
    .line 864
    add-int/lit8 v17, v17, 0x4

    .line 865
    .line 866
    aget-byte v15, v14, v15

    .line 867
    .line 868
    invoke-static {v5}, Lk45;->h(B)Z

    .line 869
    .line 870
    .line 871
    move-result v21

    .line 872
    if-nez v21, :cond_1c

    .line 873
    .line 874
    shl-int/lit8 v21, v3, 0x1c

    .line 875
    .line 876
    add-int/lit8 v22, v5, 0x70

    .line 877
    .line 878
    add-int v22, v22, v21

    .line 879
    .line 880
    shr-int/lit8 v21, v22, 0x1e

    .line 881
    .line 882
    if-nez v21, :cond_1c

    .line 883
    .line 884
    invoke-static {v4}, Lk45;->h(B)Z

    .line 885
    .line 886
    .line 887
    move-result v21

    .line 888
    if-nez v21, :cond_1c

    .line 889
    .line 890
    invoke-static {v15}, Lk45;->h(B)Z

    .line 891
    .line 892
    .line 893
    move-result v21

    .line 894
    if-nez v21, :cond_1c

    .line 895
    .line 896
    and-int/lit8 v3, v3, 0x7

    .line 897
    .line 898
    and-int/lit8 v5, v5, 0x3f

    .line 899
    .line 900
    and-int/lit8 v4, v4, 0x3f

    .line 901
    .line 902
    and-int/lit8 v15, v15, 0x3f

    .line 903
    .line 904
    shl-int/lit8 v3, v3, 0x12

    .line 905
    .line 906
    shl-int/lit8 v5, v5, 0xc

    .line 907
    .line 908
    or-int/2addr v3, v5

    .line 909
    shl-int/lit8 v4, v4, 0x6

    .line 910
    .line 911
    or-int/2addr v3, v4

    .line 912
    or-int/2addr v3, v15

    .line 913
    ushr-int/lit8 v4, v3, 0xa

    .line 914
    .line 915
    const v5, 0xd7c0

    .line 916
    .line 917
    .line 918
    add-int/2addr v4, v5

    .line 919
    int-to-char v4, v4

    .line 920
    aput-char v4, v6, v7

    .line 921
    .line 922
    add-int/lit8 v4, v7, 0x1

    .line 923
    .line 924
    and-int/lit16 v3, v3, 0x3ff

    .line 925
    .line 926
    const v5, 0xdc00

    .line 927
    .line 928
    .line 929
    add-int/2addr v3, v5

    .line 930
    int-to-char v3, v3

    .line 931
    aput-char v3, v6, v4

    .line 932
    .line 933
    add-int/lit8 v7, v7, 0x2

    .line 934
    .line 935
    move/from16 v3, p3

    .line 936
    .line 937
    move/from16 v4, v17

    .line 938
    .line 939
    goto :goto_12

    .line 940
    :cond_1c
    invoke-static/range {v26 .. v26}, Lsm6;->d(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    const/4 v3, 0x0

    .line 944
    return v3

    .line 945
    :cond_1d
    const/4 v3, 0x0

    .line 946
    invoke-static/range {v26 .. v26}, Lsm6;->d(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    return v3

    .line 950
    :cond_1e
    move/from16 p3, v3

    .line 951
    .line 952
    move/from16 v24, v5

    .line 953
    .line 954
    const/4 v3, 0x0

    .line 955
    new-instance v5, Ljava/lang/String;

    .line 956
    .line 957
    invoke-direct {v5, v6, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 958
    .line 959
    .line 960
    iput-object v5, v1, Lpm;->c:Ljava/lang/Object;

    .line 961
    .line 962
    move/from16 v4, v24

    .line 963
    .line 964
    :goto_13
    move/from16 v6, p3

    .line 965
    .line 966
    move v3, v4

    .line 967
    goto :goto_14

    .line 968
    :cond_1f
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 969
    .line 970
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    const-string v2, "buffer length=%d, index=%d, size=%d"

    .line 987
    .line 988
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw v0

    .line 996
    :cond_20
    invoke-static/range {v31 .. v31}, Lsm6;->d(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    const/16 v18, 0x0

    .line 1000
    .line 1001
    return v18

    .line 1002
    :cond_21
    invoke-static {v14, v6, v1}, Ln95;->p([BILpm;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    iget v4, v1, Lpm;->a:I

    .line 1007
    .line 1008
    if-ltz v4, :cond_23

    .line 1009
    .line 1010
    or-int v6, v21, v29

    .line 1011
    .line 1012
    if-nez v4, :cond_22

    .line 1013
    .line 1014
    iput-object v5, v1, Lpm;->c:Ljava/lang/Object;

    .line 1015
    .line 1016
    goto :goto_14

    .line 1017
    :cond_22
    new-instance v5, Ljava/lang/String;

    .line 1018
    .line 1019
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1020
    .line 1021
    invoke-direct {v5, v14, v3, v4, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1022
    .line 1023
    .line 1024
    iput-object v5, v1, Lpm;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    add-int/2addr v3, v4

    .line 1027
    :goto_14
    invoke-virtual {v2, v8, v12, v13, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    move/from16 v5, p4

    .line 1031
    .line 1032
    move-object v2, v8

    .line 1033
    move v4, v9

    .line 1034
    move v7, v11

    .line 1035
    move/from16 v8, v20

    .line 1036
    .line 1037
    move v9, v6

    .line 1038
    move-object v6, v1

    .line 1039
    move v1, v3

    .line 1040
    :goto_15
    move-object v3, v14

    .line 1041
    goto/16 :goto_7

    .line 1042
    .line 1043
    :cond_23
    invoke-static/range {v31 .. v31}, Lsm6;->d(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    const/16 v18, 0x0

    .line 1047
    .line 1048
    return v18

    .line 1049
    :cond_24
    move-object v13, v1

    .line 1050
    goto/16 :goto_e

    .line 1051
    .line 1052
    :pswitch_6
    move-object/from16 v14, p2

    .line 1053
    .line 1054
    move-object/from16 v1, p6

    .line 1055
    .line 1056
    move-object v8, v2

    .line 1057
    move-object v2, v12

    .line 1058
    move/from16 v6, v20

    .line 1059
    .line 1060
    const/16 v19, -0x1

    .line 1061
    .line 1062
    move/from16 v20, v13

    .line 1063
    .line 1064
    move-wide/from16 v12, v21

    .line 1065
    .line 1066
    move/from16 v21, v9

    .line 1067
    .line 1068
    move/from16 v9, v17

    .line 1069
    .line 1070
    move-object/from16 v17, v3

    .line 1071
    .line 1072
    if-nez v7, :cond_24

    .line 1073
    .line 1074
    or-int v2, v21, v29

    .line 1075
    .line 1076
    invoke-static {v14, v6, v1}, Ln95;->u([BILpm;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    iget-wide v4, v1, Lpm;->b:J

    .line 1081
    .line 1082
    cmp-long v4, v4, v27

    .line 1083
    .line 1084
    if-eqz v4, :cond_25

    .line 1085
    .line 1086
    move/from16 v4, v32

    .line 1087
    .line 1088
    goto :goto_16

    .line 1089
    :cond_25
    const/4 v4, 0x0

    .line 1090
    :goto_16
    sget-object v5, Lds6;->c:Lm35;

    .line 1091
    .line 1092
    invoke-virtual {v5, v12, v13, v8, v4}, Lm35;->p(JLjava/lang/Object;Z)V

    .line 1093
    .line 1094
    .line 1095
    move/from16 v5, p4

    .line 1096
    .line 1097
    move-object v6, v1

    .line 1098
    move v1, v3

    .line 1099
    move v4, v9

    .line 1100
    move v7, v11

    .line 1101
    move-object v3, v14

    .line 1102
    move/from16 v14, v35

    .line 1103
    .line 1104
    move v9, v2

    .line 1105
    move-object v2, v8

    .line 1106
    :goto_17
    move/from16 v8, v20

    .line 1107
    .line 1108
    goto/16 :goto_0

    .line 1109
    .line 1110
    :pswitch_7
    move-object/from16 v14, p2

    .line 1111
    .line 1112
    move-object/from16 v1, p6

    .line 1113
    .line 1114
    move-object v8, v2

    .line 1115
    move-object v2, v12

    .line 1116
    move/from16 v6, v20

    .line 1117
    .line 1118
    const/16 v19, -0x1

    .line 1119
    .line 1120
    move/from16 v20, v13

    .line 1121
    .line 1122
    move-wide/from16 v12, v21

    .line 1123
    .line 1124
    move/from16 v21, v9

    .line 1125
    .line 1126
    move/from16 v9, v17

    .line 1127
    .line 1128
    move-object/from16 v17, v3

    .line 1129
    .line 1130
    const/4 v3, 0x5

    .line 1131
    if-ne v7, v3, :cond_24

    .line 1132
    .line 1133
    add-int/lit8 v3, v6, 0x4

    .line 1134
    .line 1135
    or-int v4, v21, v29

    .line 1136
    .line 1137
    invoke-static {v6, v14}, Ln95;->g(I[B)I

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    invoke-virtual {v2, v8, v12, v13, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1142
    .line 1143
    .line 1144
    move v2, v9

    .line 1145
    move v9, v4

    .line 1146
    move v4, v2

    .line 1147
    move/from16 v5, p4

    .line 1148
    .line 1149
    move-object v6, v1

    .line 1150
    move v1, v3

    .line 1151
    move-object v2, v8

    .line 1152
    move v7, v11

    .line 1153
    move-object v3, v14

    .line 1154
    goto/16 :goto_d

    .line 1155
    .line 1156
    :pswitch_8
    move-object/from16 v14, p2

    .line 1157
    .line 1158
    move-object/from16 v1, p6

    .line 1159
    .line 1160
    move-object v8, v2

    .line 1161
    move-object v2, v12

    .line 1162
    move/from16 v6, v20

    .line 1163
    .line 1164
    const/16 v19, -0x1

    .line 1165
    .line 1166
    move/from16 v20, v13

    .line 1167
    .line 1168
    move-wide/from16 v12, v21

    .line 1169
    .line 1170
    move/from16 v21, v9

    .line 1171
    .line 1172
    move/from16 v9, v17

    .line 1173
    .line 1174
    move-object/from16 v17, v3

    .line 1175
    .line 1176
    move/from16 v3, v32

    .line 1177
    .line 1178
    if-ne v7, v3, :cond_24

    .line 1179
    .line 1180
    add-int/lit8 v7, v6, 0x8

    .line 1181
    .line 1182
    or-int v15, v21, v29

    .line 1183
    .line 1184
    invoke-static {v6, v14}, Ln95;->B(I[B)J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v5

    .line 1188
    move-wide v3, v12

    .line 1189
    move-object v13, v1

    .line 1190
    move-object v1, v2

    .line 1191
    move-object v2, v8

    .line 1192
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 1193
    .line 1194
    .line 1195
    move/from16 v5, p4

    .line 1196
    .line 1197
    move v1, v7

    .line 1198
    move v4, v9

    .line 1199
    move v7, v11

    .line 1200
    move-object v6, v13

    .line 1201
    move-object v3, v14

    .line 1202
    move v9, v15

    .line 1203
    goto/16 :goto_d

    .line 1204
    .line 1205
    :pswitch_9
    move/from16 v1, v17

    .line 1206
    .line 1207
    move-object/from16 v17, v3

    .line 1208
    .line 1209
    move-wide/from16 v3, v21

    .line 1210
    .line 1211
    move/from16 v21, v9

    .line 1212
    .line 1213
    move v9, v1

    .line 1214
    move-object/from16 v14, p2

    .line 1215
    .line 1216
    move-object v1, v12

    .line 1217
    move/from16 v6, v20

    .line 1218
    .line 1219
    const/16 v19, -0x1

    .line 1220
    .line 1221
    move/from16 v20, v13

    .line 1222
    .line 1223
    move-object/from16 v13, p6

    .line 1224
    .line 1225
    if-nez v7, :cond_26

    .line 1226
    .line 1227
    or-int v5, v21, v29

    .line 1228
    .line 1229
    invoke-static {v14, v6, v13}, Ln95;->p([BILpm;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v6

    .line 1233
    iget v7, v13, Lpm;->a:I

    .line 1234
    .line 1235
    invoke-virtual {v1, v2, v3, v4, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1236
    .line 1237
    .line 1238
    move v1, v6

    .line 1239
    move v4, v9

    .line 1240
    move v7, v11

    .line 1241
    move-object v6, v13

    .line 1242
    move-object v3, v14

    .line 1243
    move/from16 v8, v20

    .line 1244
    .line 1245
    move/from16 v14, v35

    .line 1246
    .line 1247
    move v9, v5

    .line 1248
    move/from16 v5, p4

    .line 1249
    .line 1250
    goto/16 :goto_0

    .line 1251
    .line 1252
    :cond_26
    move-object v3, v1

    .line 1253
    goto/16 :goto_18

    .line 1254
    .line 1255
    :pswitch_a
    move/from16 v1, v17

    .line 1256
    .line 1257
    move-object/from16 v17, v3

    .line 1258
    .line 1259
    move-wide/from16 v3, v21

    .line 1260
    .line 1261
    move/from16 v21, v9

    .line 1262
    .line 1263
    move v9, v1

    .line 1264
    move-object/from16 v14, p2

    .line 1265
    .line 1266
    move-object v1, v12

    .line 1267
    move/from16 v6, v20

    .line 1268
    .line 1269
    const/16 v19, -0x1

    .line 1270
    .line 1271
    move/from16 v20, v13

    .line 1272
    .line 1273
    move-object/from16 v13, p6

    .line 1274
    .line 1275
    if-nez v7, :cond_26

    .line 1276
    .line 1277
    or-int v7, v21, v29

    .line 1278
    .line 1279
    invoke-static {v14, v6, v13}, Ln95;->u([BILpm;)I

    .line 1280
    .line 1281
    .line 1282
    move-result v8

    .line 1283
    iget-wide v5, v13, Lpm;->b:J

    .line 1284
    .line 1285
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 1286
    .line 1287
    .line 1288
    move/from16 v5, p4

    .line 1289
    .line 1290
    move v1, v8

    .line 1291
    move v4, v9

    .line 1292
    move-object v6, v13

    .line 1293
    move-object v3, v14

    .line 1294
    move/from16 v8, v20

    .line 1295
    .line 1296
    move/from16 v14, v35

    .line 1297
    .line 1298
    move v9, v7

    .line 1299
    goto/16 :goto_a

    .line 1300
    .line 1301
    :pswitch_b
    move-object/from16 v14, p2

    .line 1302
    .line 1303
    move/from16 v6, v20

    .line 1304
    .line 1305
    move-wide/from16 v4, v21

    .line 1306
    .line 1307
    const/4 v1, 0x5

    .line 1308
    const/16 v19, -0x1

    .line 1309
    .line 1310
    move/from16 v21, v9

    .line 1311
    .line 1312
    move/from16 v20, v13

    .line 1313
    .line 1314
    move/from16 v9, v17

    .line 1315
    .line 1316
    move-object/from16 v13, p6

    .line 1317
    .line 1318
    move-object/from16 v17, v3

    .line 1319
    .line 1320
    move-object v3, v12

    .line 1321
    if-ne v7, v1, :cond_27

    .line 1322
    .line 1323
    add-int/lit8 v1, v6, 0x4

    .line 1324
    .line 1325
    or-int v3, v21, v29

    .line 1326
    .line 1327
    invoke-static {v6, v14}, Ln95;->g(I[B)I

    .line 1328
    .line 1329
    .line 1330
    move-result v6

    .line 1331
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1332
    .line 1333
    .line 1334
    move-result v6

    .line 1335
    sget-object v7, Lds6;->c:Lm35;

    .line 1336
    .line 1337
    invoke-virtual {v7, v2, v4, v5, v6}, Lm35;->t(Ljava/lang/Object;JF)V

    .line 1338
    .line 1339
    .line 1340
    move/from16 v5, p4

    .line 1341
    .line 1342
    move v4, v9

    .line 1343
    move v7, v11

    .line 1344
    move-object v6, v13

    .line 1345
    move/from16 v8, v20

    .line 1346
    .line 1347
    move v9, v3

    .line 1348
    goto/16 :goto_15

    .line 1349
    .line 1350
    :pswitch_c
    move-object/from16 v14, p2

    .line 1351
    .line 1352
    move/from16 v6, v20

    .line 1353
    .line 1354
    move-wide/from16 v4, v21

    .line 1355
    .line 1356
    move/from16 v1, v32

    .line 1357
    .line 1358
    const/16 v19, -0x1

    .line 1359
    .line 1360
    move/from16 v21, v9

    .line 1361
    .line 1362
    move/from16 v20, v13

    .line 1363
    .line 1364
    move/from16 v9, v17

    .line 1365
    .line 1366
    move-object/from16 v13, p6

    .line 1367
    .line 1368
    move-object/from16 v17, v3

    .line 1369
    .line 1370
    move-object v3, v12

    .line 1371
    if-ne v7, v1, :cond_27

    .line 1372
    .line 1373
    add-int/lit8 v7, v6, 0x8

    .line 1374
    .line 1375
    or-int v8, v21, v29

    .line 1376
    .line 1377
    invoke-static {v6, v14}, Ln95;->B(I[B)J

    .line 1378
    .line 1379
    .line 1380
    move-result-wide v21

    .line 1381
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v21

    .line 1385
    sget-object v1, Lds6;->c:Lm35;

    .line 1386
    .line 1387
    move-wide v3, v4

    .line 1388
    move-wide/from16 v5, v21

    .line 1389
    .line 1390
    invoke-virtual/range {v1 .. v6}, Lm35;->q(Ljava/lang/Object;JD)V

    .line 1391
    .line 1392
    .line 1393
    move/from16 v5, p4

    .line 1394
    .line 1395
    move v1, v7

    .line 1396
    move v4, v9

    .line 1397
    move v7, v11

    .line 1398
    move-object v6, v13

    .line 1399
    move-object v3, v14

    .line 1400
    move/from16 v14, v35

    .line 1401
    .line 1402
    move v9, v8

    .line 1403
    goto/16 :goto_17

    .line 1404
    .line 1405
    :cond_27
    :goto_18
    move/from16 v10, p5

    .line 1406
    .line 1407
    move-object v8, v2

    .line 1408
    move v7, v11

    .line 1409
    move-object v1, v14

    .line 1410
    move-object/from16 v30, v15

    .line 1411
    .line 1412
    move/from16 v22, v20

    .line 1413
    .line 1414
    move/from16 v20, v21

    .line 1415
    .line 1416
    move/from16 v12, v35

    .line 1417
    .line 1418
    move-object v15, v3

    .line 1419
    move v3, v6

    .line 1420
    move-object v6, v13

    .line 1421
    goto/16 :goto_44

    .line 1422
    .line 1423
    :cond_28
    move-object/from16 v34, v13

    .line 1424
    .line 1425
    move/from16 v35, v14

    .line 1426
    .line 1427
    move-wide/from16 v13, v21

    .line 1428
    .line 1429
    const/16 v19, -0x1

    .line 1430
    .line 1431
    move/from16 v21, v20

    .line 1432
    .line 1433
    move/from16 v20, v9

    .line 1434
    .line 1435
    move/from16 v9, v17

    .line 1436
    .line 1437
    move-object/from16 v17, v3

    .line 1438
    .line 1439
    move-object v3, v12

    .line 1440
    move-object/from16 v12, v30

    .line 1441
    .line 1442
    const/16 v6, 0x1b

    .line 1443
    .line 1444
    move/from16 v22, v8

    .line 1445
    .line 1446
    if-ne v1, v6, :cond_2c

    .line 1447
    .line 1448
    const/4 v6, 0x2

    .line 1449
    if-ne v7, v6, :cond_2b

    .line 1450
    .line 1451
    invoke-virtual {v3, v2, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    check-cast v1, Lxo6;

    .line 1456
    .line 1457
    move-object v4, v1

    .line 1458
    check-cast v4, Lom6;

    .line 1459
    .line 1460
    iget-boolean v4, v4, Lom6;->a:Z

    .line 1461
    .line 1462
    if-nez v4, :cond_2a

    .line 1463
    .line 1464
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1465
    .line 1466
    .line 1467
    move-result v4

    .line 1468
    if-nez v4, :cond_29

    .line 1469
    .line 1470
    const/16 v8, 0xa

    .line 1471
    .line 1472
    goto :goto_19

    .line 1473
    :cond_29
    add-int v8, v4, v4

    .line 1474
    .line 1475
    :goto_19
    invoke-interface {v1, v8}, Lxo6;->i(I)Lxo6;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    invoke-virtual {v3, v2, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    :cond_2a
    move-object v6, v1

    .line 1483
    invoke-virtual {v0, v11}, Luq6;->y(I)Lgr6;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    move-object/from16 v3, p2

    .line 1488
    .line 1489
    move/from16 v5, p4

    .line 1490
    .line 1491
    move-object/from16 v7, p6

    .line 1492
    .line 1493
    move/from16 v4, v21

    .line 1494
    .line 1495
    move/from16 v2, v35

    .line 1496
    .line 1497
    invoke-static/range {v1 .. v7}, Ln95;->k(Lgr6;I[BIILxo6;Lpm;)I

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    move-object/from16 v6, p6

    .line 1502
    .line 1503
    move v14, v2

    .line 1504
    move v4, v9

    .line 1505
    move v7, v11

    .line 1506
    move/from16 v9, v20

    .line 1507
    .line 1508
    move/from16 v8, v22

    .line 1509
    .line 1510
    move-object/from16 v2, p1

    .line 1511
    .line 1512
    goto/16 :goto_0

    .line 1513
    .line 1514
    :cond_2b
    move-object/from16 v8, p1

    .line 1515
    .line 1516
    move/from16 v29, v9

    .line 1517
    .line 1518
    move-object/from16 v30, v15

    .line 1519
    .line 1520
    move-object/from16 v10, v17

    .line 1521
    .line 1522
    move/from16 v6, v21

    .line 1523
    .line 1524
    move/from16 v9, v35

    .line 1525
    .line 1526
    move-object v15, v3

    .line 1527
    goto/16 :goto_38

    .line 1528
    .line 1529
    :cond_2c
    move-object v8, v2

    .line 1530
    move/from16 v6, v21

    .line 1531
    .line 1532
    const/16 v2, 0x31

    .line 1533
    .line 1534
    if-gt v1, v2, :cond_6f

    .line 1535
    .line 1536
    move/from16 v29, v9

    .line 1537
    .line 1538
    int-to-long v9, v4

    .line 1539
    invoke-virtual {v3, v8, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    check-cast v2, Lxo6;

    .line 1544
    .line 1545
    move-object v4, v2

    .line 1546
    check-cast v4, Lom6;

    .line 1547
    .line 1548
    iget-boolean v4, v4, Lom6;->a:Z

    .line 1549
    .line 1550
    if-nez v4, :cond_2d

    .line 1551
    .line 1552
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1553
    .line 1554
    .line 1555
    move-result v4

    .line 1556
    add-int/2addr v4, v4

    .line 1557
    invoke-interface {v2, v4}, Lxo6;->i(I)Lxo6;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    invoke-virtual {v3, v8, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    :cond_2d
    move-object v12, v2

    .line 1565
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 1566
    .line 1567
    packed-switch v1, :pswitch_data_1

    .line 1568
    .line 1569
    .line 1570
    const/4 v1, 0x3

    .line 1571
    if-ne v7, v1, :cond_30

    .line 1572
    .line 1573
    and-int/lit8 v1, v35, -0x8

    .line 1574
    .line 1575
    or-int/lit8 v1, v1, 0x4

    .line 1576
    .line 1577
    invoke-virtual {v0, v11}, Luq6;->y(I)Lgr6;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    move v4, v6

    .line 1582
    move v6, v1

    .line 1583
    invoke-interface {v2}, Lgr6;->a()Lno6;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    move/from16 v5, p4

    .line 1588
    .line 1589
    move-object/from16 v7, p6

    .line 1590
    .line 1591
    move-object v14, v3

    .line 1592
    move-object/from16 v13, v17

    .line 1593
    .line 1594
    move/from16 v9, v35

    .line 1595
    .line 1596
    move-object/from16 v3, p2

    .line 1597
    .line 1598
    invoke-static/range {v1 .. v7}, Ln95;->w(Ljava/lang/Object;Lgr6;[BIIILpm;)I

    .line 1599
    .line 1600
    .line 1601
    move-result v10

    .line 1602
    move-object/from16 v36, v7

    .line 1603
    .line 1604
    move-object v7, v1

    .line 1605
    move v1, v6

    .line 1606
    move-object/from16 v6, v36

    .line 1607
    .line 1608
    invoke-interface {v2, v7}, Lgr6;->c(Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    iput-object v7, v6, Lpm;->c:Ljava/lang/Object;

    .line 1612
    .line 1613
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    :goto_1a
    if-ge v10, v5, :cond_2f

    .line 1617
    .line 1618
    move/from16 v21, v4

    .line 1619
    .line 1620
    invoke-static {v3, v10, v6}, Ln95;->p([BILpm;)I

    .line 1621
    .line 1622
    .line 1623
    move-result v4

    .line 1624
    iget v7, v6, Lpm;->a:I

    .line 1625
    .line 1626
    if-ne v9, v7, :cond_2e

    .line 1627
    .line 1628
    move v6, v1

    .line 1629
    invoke-interface {v2}, Lgr6;->a()Lno6;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    move-object/from16 v7, p6

    .line 1634
    .line 1635
    invoke-static/range {v1 .. v7}, Ln95;->w(Ljava/lang/Object;Lgr6;[BIIILpm;)I

    .line 1636
    .line 1637
    .line 1638
    move-result v10

    .line 1639
    move-object v4, v1

    .line 1640
    move v1, v6

    .line 1641
    move-object v6, v7

    .line 1642
    invoke-interface {v2, v4}, Lgr6;->c(Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    iput-object v4, v6, Lpm;->c:Ljava/lang/Object;

    .line 1646
    .line 1647
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move/from16 v4, v21

    .line 1651
    .line 1652
    goto :goto_1a

    .line 1653
    :cond_2e
    move/from16 v4, v21

    .line 1654
    .line 1655
    :cond_2f
    move v6, v4

    .line 1656
    move v1, v10

    .line 1657
    :goto_1b
    move-object/from16 v23, v13

    .line 1658
    .line 1659
    move-object/from16 v24, v14

    .line 1660
    .line 1661
    move-object/from16 v30, v15

    .line 1662
    .line 1663
    :goto_1c
    const/16 v18, 0x0

    .line 1664
    .line 1665
    goto/16 :goto_36

    .line 1666
    .line 1667
    :cond_30
    move/from16 v5, p4

    .line 1668
    .line 1669
    move-object v14, v3

    .line 1670
    move v4, v6

    .line 1671
    move-object/from16 v3, p2

    .line 1672
    .line 1673
    move-object/from16 v6, p6

    .line 1674
    .line 1675
    move v6, v4

    .line 1676
    move-object/from16 v24, v14

    .line 1677
    .line 1678
    move-object/from16 v30, v15

    .line 1679
    .line 1680
    move-object/from16 v23, v17

    .line 1681
    .line 1682
    move/from16 v9, v35

    .line 1683
    .line 1684
    :goto_1d
    const/16 v18, 0x0

    .line 1685
    .line 1686
    goto/16 :goto_35

    .line 1687
    .line 1688
    :pswitch_d
    move/from16 v5, p4

    .line 1689
    .line 1690
    move-object v14, v3

    .line 1691
    move v4, v6

    .line 1692
    move-object/from16 v13, v17

    .line 1693
    .line 1694
    move/from16 v9, v35

    .line 1695
    .line 1696
    const/4 v1, 0x2

    .line 1697
    move-object/from16 v3, p2

    .line 1698
    .line 1699
    move-object/from16 v6, p6

    .line 1700
    .line 1701
    if-eq v7, v1, :cond_33

    .line 1702
    .line 1703
    if-eqz v7, :cond_32

    .line 1704
    .line 1705
    :cond_31
    move v6, v4

    .line 1706
    move-object/from16 v23, v13

    .line 1707
    .line 1708
    move-object/from16 v24, v14

    .line 1709
    .line 1710
    move-object/from16 v30, v15

    .line 1711
    .line 1712
    goto :goto_1d

    .line 1713
    :cond_32
    invoke-static {}, Lci5;->r()V

    .line 1714
    .line 1715
    .line 1716
    const/16 v18, 0x0

    .line 1717
    .line 1718
    return v18

    .line 1719
    :cond_33
    const/16 v18, 0x0

    .line 1720
    .line 1721
    invoke-static {}, Lci5;->r()V

    .line 1722
    .line 1723
    .line 1724
    return v18

    .line 1725
    :pswitch_e
    move/from16 v5, p4

    .line 1726
    .line 1727
    move-object v14, v3

    .line 1728
    move v4, v6

    .line 1729
    move-object/from16 v13, v17

    .line 1730
    .line 1731
    move/from16 v9, v35

    .line 1732
    .line 1733
    const/4 v1, 0x2

    .line 1734
    move-object/from16 v3, p2

    .line 1735
    .line 1736
    move-object/from16 v6, p6

    .line 1737
    .line 1738
    if-ne v7, v1, :cond_39

    .line 1739
    .line 1740
    check-cast v12, Lpo6;

    .line 1741
    .line 1742
    invoke-static {v3, v4, v6}, Ln95;->p([BILpm;)I

    .line 1743
    .line 1744
    .line 1745
    move-result v1

    .line 1746
    iget v7, v6, Lpm;->a:I

    .line 1747
    .line 1748
    if-ltz v7, :cond_38

    .line 1749
    .line 1750
    array-length v10, v3

    .line 1751
    sub-int/2addr v10, v1

    .line 1752
    if-gt v7, v10, :cond_37

    .line 1753
    .line 1754
    add-int/2addr v7, v1

    .line 1755
    :goto_1e
    if-ge v1, v7, :cond_34

    .line 1756
    .line 1757
    invoke-static {v3, v1, v6}, Ln95;->p([BILpm;)I

    .line 1758
    .line 1759
    .line 1760
    move-result v1

    .line 1761
    iget v10, v6, Lpm;->a:I

    .line 1762
    .line 1763
    invoke-static {v10}, Lr95;->d(I)I

    .line 1764
    .line 1765
    .line 1766
    move-result v10

    .line 1767
    invoke-virtual {v12, v10}, Lpo6;->d(I)V

    .line 1768
    .line 1769
    .line 1770
    goto :goto_1e

    .line 1771
    :cond_34
    if-ne v1, v7, :cond_36

    .line 1772
    .line 1773
    :cond_35
    move v6, v4

    .line 1774
    goto :goto_1b

    .line 1775
    :cond_36
    invoke-static {v2}, Lsm6;->d(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    const/16 v18, 0x0

    .line 1779
    .line 1780
    return v18

    .line 1781
    :cond_37
    const/16 v18, 0x0

    .line 1782
    .line 1783
    invoke-static {v2}, Lsm6;->d(Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    return v18

    .line 1787
    :cond_38
    const/16 v18, 0x0

    .line 1788
    .line 1789
    invoke-static/range {v31 .. v31}, Lsm6;->d(Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    return v18

    .line 1793
    :cond_39
    if-nez v7, :cond_31

    .line 1794
    .line 1795
    check-cast v12, Lpo6;

    .line 1796
    .line 1797
    invoke-static {v3, v4, v6}, Ln95;->p([BILpm;)I

    .line 1798
    .line 1799
    .line 1800
    move-result v1

    .line 1801
    iget v2, v6, Lpm;->a:I

    .line 1802
    .line 1803
    invoke-static {v2}, Lr95;->d(I)I

    .line 1804
    .line 1805
    .line 1806
    move-result v2

    .line 1807
    invoke-virtual {v12, v2}, Lpo6;->d(I)V

    .line 1808
    .line 1809
    .line 1810
    :goto_1f
    if-ge v1, v5, :cond_35

    .line 1811
    .line 1812
    invoke-static {v3, v1, v6}, Ln95;->p([BILpm;)I

    .line 1813
    .line 1814
    .line 1815
    move-result v2

    .line 1816
    iget v7, v6, Lpm;->a:I

    .line 1817
    .line 1818
    if-ne v9, v7, :cond_35

    .line 1819
    .line 1820
    invoke-static {v3, v2, v6}, Ln95;->p([BILpm;)I

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    iget v2, v6, Lpm;->a:I

    .line 1825
    .line 1826
    invoke-static {v2}, Lr95;->d(I)I

    .line 1827
    .line 1828
    .line 1829
    move-result v2

    .line 1830
    invoke-virtual {v12, v2}, Lpo6;->d(I)V

    .line 1831
    .line 1832
    .line 1833
    goto :goto_1f

    .line 1834
    :pswitch_f
    move/from16 v5, p4

    .line 1835
    .line 1836
    move-object v14, v3

    .line 1837
    move v4, v6

    .line 1838
    move-object/from16 v13, v17

    .line 1839
    .line 1840
    move/from16 v9, v35

    .line 1841
    .line 1842
    const/4 v1, 0x2

    .line 1843
    move-object/from16 v3, p2

    .line 1844
    .line 1845
    move-object/from16 v6, p6

    .line 1846
    .line 1847
    if-ne v7, v1, :cond_3a

    .line 1848
    .line 1849
    invoke-static {v3, v4, v12, v6}, Ln95;->l([BILxo6;Lpm;)I

    .line 1850
    .line 1851
    .line 1852
    move-result v1

    .line 1853
    move v7, v1

    .line 1854
    move v1, v9

    .line 1855
    move-object v9, v12

    .line 1856
    goto :goto_20

    .line 1857
    :cond_3a
    if-nez v7, :cond_42

    .line 1858
    .line 1859
    move-object v2, v3

    .line 1860
    move v3, v4

    .line 1861
    move v4, v5

    .line 1862
    move v1, v9

    .line 1863
    move-object v5, v12

    .line 1864
    invoke-static/range {v1 .. v6}, Ln95;->r(I[BIILxo6;Lpm;)I

    .line 1865
    .line 1866
    .line 1867
    move-result v7

    .line 1868
    move-object v9, v5

    .line 1869
    move v5, v4

    .line 1870
    move v4, v3

    .line 1871
    move-object v3, v2

    .line 1872
    :goto_20
    invoke-virtual {v0, v11}, Luq6;->x(I)Lvl6;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    sget-object v10, Lir6;->a:Lcl6;

    .line 1877
    .line 1878
    if-eqz v2, :cond_40

    .line 1879
    .line 1880
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1881
    .line 1882
    .line 1883
    move-result v10

    .line 1884
    const/4 v12, 0x0

    .line 1885
    move/from16 v17, v7

    .line 1886
    .line 1887
    move-object/from16 v21, v12

    .line 1888
    .line 1889
    const/4 v7, 0x0

    .line 1890
    const/4 v12, 0x0

    .line 1891
    :goto_21
    if-ge v7, v10, :cond_3f

    .line 1892
    .line 1893
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v23

    .line 1897
    move-object/from16 v24, v14

    .line 1898
    .line 1899
    move-object/from16 v14, v23

    .line 1900
    .line 1901
    check-cast v14, Ljava/lang/Integer;

    .line 1902
    .line 1903
    move-object/from16 v30, v15

    .line 1904
    .line 1905
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1906
    .line 1907
    .line 1908
    move-result v15

    .line 1909
    invoke-virtual {v2, v15}, Lvl6;->a(I)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v23

    .line 1913
    if-eqz v23, :cond_3c

    .line 1914
    .line 1915
    if-eq v7, v12, :cond_3b

    .line 1916
    .line 1917
    invoke-interface {v9, v12, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    :cond_3b
    add-int/lit8 v12, v12, 0x1

    .line 1921
    .line 1922
    move-object/from16 v23, v2

    .line 1923
    .line 1924
    move-object/from16 v2, v21

    .line 1925
    .line 1926
    move/from16 v21, v7

    .line 1927
    .line 1928
    goto :goto_23

    .line 1929
    :cond_3c
    if-nez v21, :cond_3d

    .line 1930
    .line 1931
    move-object v14, v8

    .line 1932
    check-cast v14, Lno6;

    .line 1933
    .line 1934
    move-object/from16 v23, v2

    .line 1935
    .line 1936
    iget-object v2, v14, Lno6;->zzc:Lwr6;

    .line 1937
    .line 1938
    if-ne v2, v13, :cond_3e

    .line 1939
    .line 1940
    invoke-static {}, Lwr6;->b()Lwr6;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    iput-object v2, v14, Lno6;->zzc:Lwr6;

    .line 1945
    .line 1946
    goto :goto_22

    .line 1947
    :cond_3d
    move-object/from16 v23, v2

    .line 1948
    .line 1949
    move-object/from16 v2, v21

    .line 1950
    .line 1951
    :cond_3e
    :goto_22
    int-to-long v14, v15

    .line 1952
    move/from16 v21, v7

    .line 1953
    .line 1954
    shl-int/lit8 v7, v29, 0x3

    .line 1955
    .line 1956
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v14

    .line 1960
    invoke-virtual {v2, v7, v14}, Lwr6;->c(ILjava/lang/Object;)V

    .line 1961
    .line 1962
    .line 1963
    :goto_23
    add-int/lit8 v7, v21, 0x1

    .line 1964
    .line 1965
    move-object/from16 v21, v2

    .line 1966
    .line 1967
    move-object/from16 v2, v23

    .line 1968
    .line 1969
    move-object/from16 v14, v24

    .line 1970
    .line 1971
    move-object/from16 v15, v30

    .line 1972
    .line 1973
    goto :goto_21

    .line 1974
    :cond_3f
    move-object/from16 v24, v14

    .line 1975
    .line 1976
    move-object/from16 v30, v15

    .line 1977
    .line 1978
    if-eq v12, v10, :cond_41

    .line 1979
    .line 1980
    invoke-interface {v9, v12, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1985
    .line 1986
    .line 1987
    goto :goto_24

    .line 1988
    :cond_40
    move/from16 v17, v7

    .line 1989
    .line 1990
    move-object/from16 v24, v14

    .line 1991
    .line 1992
    move-object/from16 v30, v15

    .line 1993
    .line 1994
    :cond_41
    :goto_24
    move v9, v1

    .line 1995
    move v6, v4

    .line 1996
    move-object/from16 v23, v13

    .line 1997
    .line 1998
    move/from16 v1, v17

    .line 1999
    .line 2000
    goto/16 :goto_1c

    .line 2001
    .line 2002
    :cond_42
    move-object/from16 v24, v14

    .line 2003
    .line 2004
    move-object/from16 v30, v15

    .line 2005
    .line 2006
    :goto_25
    move v6, v4

    .line 2007
    move-object/from16 v23, v13

    .line 2008
    .line 2009
    goto/16 :goto_1d

    .line 2010
    .line 2011
    :pswitch_10
    move/from16 v5, p4

    .line 2012
    .line 2013
    move-object/from16 v24, v3

    .line 2014
    .line 2015
    move v4, v6

    .line 2016
    move-object v9, v12

    .line 2017
    move-object/from16 v30, v15

    .line 2018
    .line 2019
    move-object/from16 v13, v17

    .line 2020
    .line 2021
    move/from16 v1, v35

    .line 2022
    .line 2023
    const/4 v10, 0x2

    .line 2024
    move-object/from16 v3, p2

    .line 2025
    .line 2026
    move-object/from16 v6, p6

    .line 2027
    .line 2028
    if-ne v7, v10, :cond_4a

    .line 2029
    .line 2030
    invoke-static {v3, v4, v6}, Ln95;->p([BILpm;)I

    .line 2031
    .line 2032
    .line 2033
    move-result v7

    .line 2034
    iget v10, v6, Lpm;->a:I

    .line 2035
    .line 2036
    if-ltz v10, :cond_49

    .line 2037
    .line 2038
    array-length v12, v3

    .line 2039
    sub-int/2addr v12, v7

    .line 2040
    if-gt v10, v12, :cond_48

    .line 2041
    .line 2042
    if-nez v10, :cond_43

    .line 2043
    .line 2044
    sget-object v10, Lcn6;->b:Len6;

    .line 2045
    .line 2046
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2047
    .line 2048
    .line 2049
    goto :goto_27

    .line 2050
    :cond_43
    invoke-static {v3, v7, v10}, Lcn6;->s([BII)Len6;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v12

    .line 2054
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2055
    .line 2056
    .line 2057
    :goto_26
    add-int/2addr v7, v10

    .line 2058
    :goto_27
    if-ge v7, v5, :cond_47

    .line 2059
    .line 2060
    invoke-static {v3, v7, v6}, Ln95;->p([BILpm;)I

    .line 2061
    .line 2062
    .line 2063
    move-result v10

    .line 2064
    iget v12, v6, Lpm;->a:I

    .line 2065
    .line 2066
    if-ne v1, v12, :cond_47

    .line 2067
    .line 2068
    invoke-static {v3, v10, v6}, Ln95;->p([BILpm;)I

    .line 2069
    .line 2070
    .line 2071
    move-result v7

    .line 2072
    iget v10, v6, Lpm;->a:I

    .line 2073
    .line 2074
    if-ltz v10, :cond_46

    .line 2075
    .line 2076
    array-length v12, v3

    .line 2077
    sub-int/2addr v12, v7

    .line 2078
    if-gt v10, v12, :cond_45

    .line 2079
    .line 2080
    if-nez v10, :cond_44

    .line 2081
    .line 2082
    sget-object v10, Lcn6;->b:Len6;

    .line 2083
    .line 2084
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2085
    .line 2086
    .line 2087
    goto :goto_27

    .line 2088
    :cond_44
    invoke-static {v3, v7, v10}, Lcn6;->s([BII)Len6;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v12

    .line 2092
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    goto :goto_26

    .line 2096
    :cond_45
    invoke-static {v2}, Lsm6;->d(Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    const/16 v18, 0x0

    .line 2100
    .line 2101
    return v18

    .line 2102
    :cond_46
    const/16 v18, 0x0

    .line 2103
    .line 2104
    invoke-static/range {v31 .. v31}, Lsm6;->d(Ljava/lang/String;)V

    .line 2105
    .line 2106
    .line 2107
    return v18

    .line 2108
    :cond_47
    const/16 v18, 0x0

    .line 2109
    .line 2110
    move v9, v1

    .line 2111
    move v6, v4

    .line 2112
    move v1, v7

    .line 2113
    move-object/from16 v23, v13

    .line 2114
    .line 2115
    goto/16 :goto_36

    .line 2116
    .line 2117
    :cond_48
    const/16 v18, 0x0

    .line 2118
    .line 2119
    invoke-static {v2}, Lsm6;->d(Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    return v18

    .line 2123
    :cond_49
    const/16 v18, 0x0

    .line 2124
    .line 2125
    invoke-static/range {v31 .. v31}, Lsm6;->d(Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    return v18

    .line 2129
    :cond_4a
    move v9, v1

    .line 2130
    goto :goto_25

    .line 2131
    :pswitch_11
    move/from16 v5, p4

    .line 2132
    .line 2133
    move-object/from16 v24, v3

    .line 2134
    .line 2135
    move v4, v6

    .line 2136
    move-object v9, v12

    .line 2137
    move-object/from16 v30, v15

    .line 2138
    .line 2139
    move-object/from16 v13, v17

    .line 2140
    .line 2141
    move/from16 v1, v35

    .line 2142
    .line 2143
    const/4 v2, 0x2

    .line 2144
    move-object/from16 v3, p2

    .line 2145
    .line 2146
    move-object/from16 v6, p6

    .line 2147
    .line 2148
    if-ne v7, v2, :cond_4b

    .line 2149
    .line 2150
    move v2, v1

    .line 2151
    invoke-virtual {v0, v11}, Luq6;->y(I)Lgr6;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    move-object v7, v6

    .line 2156
    move-object v6, v9

    .line 2157
    invoke-static/range {v1 .. v7}, Ln95;->k(Lgr6;I[BIILxo6;Lpm;)I

    .line 2158
    .line 2159
    .line 2160
    move-result v1

    .line 2161
    move v6, v2

    .line 2162
    move v2, v1

    .line 2163
    move v1, v6

    .line 2164
    move v14, v4

    .line 2165
    move v4, v5

    .line 2166
    move-object v6, v7

    .line 2167
    move v9, v1

    .line 2168
    move v1, v2

    .line 2169
    move-object/from16 v23, v13

    .line 2170
    .line 2171
    :goto_28
    move v6, v14

    .line 2172
    goto/16 :goto_1c

    .line 2173
    .line 2174
    :cond_4b
    move v14, v4

    .line 2175
    move v4, v5

    .line 2176
    move v9, v1

    .line 2177
    move-object/from16 v23, v13

    .line 2178
    .line 2179
    :goto_29
    move v6, v14

    .line 2180
    goto/16 :goto_1d

    .line 2181
    .line 2182
    :pswitch_12
    move/from16 v4, p4

    .line 2183
    .line 2184
    move-object/from16 v24, v3

    .line 2185
    .line 2186
    move v14, v6

    .line 2187
    move-object/from16 v30, v15

    .line 2188
    .line 2189
    move-object/from16 v13, v17

    .line 2190
    .line 2191
    move/from16 v1, v35

    .line 2192
    .line 2193
    const/4 v2, 0x2

    .line 2194
    move-object/from16 v3, p2

    .line 2195
    .line 2196
    move-object/from16 v6, p6

    .line 2197
    .line 2198
    if-ne v7, v2, :cond_58

    .line 2199
    .line 2200
    const-wide/32 v32, 0x20000000

    .line 2201
    .line 2202
    .line 2203
    and-long v9, v9, v32

    .line 2204
    .line 2205
    cmp-long v2, v9, v27

    .line 2206
    .line 2207
    if-nez v2, :cond_51

    .line 2208
    .line 2209
    invoke-static {v3, v14, v6}, Ln95;->p([BILpm;)I

    .line 2210
    .line 2211
    .line 2212
    move-result v2

    .line 2213
    iget v7, v6, Lpm;->a:I

    .line 2214
    .line 2215
    if-ltz v7, :cond_50

    .line 2216
    .line 2217
    if-nez v7, :cond_4c

    .line 2218
    .line 2219
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2220
    .line 2221
    .line 2222
    goto :goto_2b

    .line 2223
    :cond_4c
    new-instance v9, Ljava/lang/String;

    .line 2224
    .line 2225
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2226
    .line 2227
    invoke-direct {v9, v3, v2, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2228
    .line 2229
    .line 2230
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2231
    .line 2232
    .line 2233
    :goto_2a
    add-int/2addr v2, v7

    .line 2234
    :goto_2b
    if-ge v2, v4, :cond_4f

    .line 2235
    .line 2236
    invoke-static {v3, v2, v6}, Ln95;->p([BILpm;)I

    .line 2237
    .line 2238
    .line 2239
    move-result v7

    .line 2240
    iget v9, v6, Lpm;->a:I

    .line 2241
    .line 2242
    if-ne v1, v9, :cond_4f

    .line 2243
    .line 2244
    invoke-static {v3, v7, v6}, Ln95;->p([BILpm;)I

    .line 2245
    .line 2246
    .line 2247
    move-result v2

    .line 2248
    iget v7, v6, Lpm;->a:I

    .line 2249
    .line 2250
    if-ltz v7, :cond_4e

    .line 2251
    .line 2252
    if-nez v7, :cond_4d

    .line 2253
    .line 2254
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2255
    .line 2256
    .line 2257
    goto :goto_2b

    .line 2258
    :cond_4d
    new-instance v9, Ljava/lang/String;

    .line 2259
    .line 2260
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2261
    .line 2262
    invoke-direct {v9, v3, v2, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2263
    .line 2264
    .line 2265
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2266
    .line 2267
    .line 2268
    goto :goto_2a

    .line 2269
    :cond_4e
    invoke-static/range {v31 .. v31}, Lsm6;->d(Ljava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    const/16 v18, 0x0

    .line 2273
    .line 2274
    return v18

    .line 2275
    :cond_4f
    const/16 v18, 0x0

    .line 2276
    .line 2277
    move v9, v1

    .line 2278
    move v1, v2

    .line 2279
    move-object/from16 v23, v13

    .line 2280
    .line 2281
    move v6, v14

    .line 2282
    goto/16 :goto_36

    .line 2283
    .line 2284
    :cond_50
    const/16 v18, 0x0

    .line 2285
    .line 2286
    invoke-static/range {v31 .. v31}, Lsm6;->d(Ljava/lang/String;)V

    .line 2287
    .line 2288
    .line 2289
    return v18

    .line 2290
    :cond_51
    invoke-static {v3, v14, v6}, Ln95;->p([BILpm;)I

    .line 2291
    .line 2292
    .line 2293
    move-result v2

    .line 2294
    iget v7, v6, Lpm;->a:I

    .line 2295
    .line 2296
    if-ltz v7, :cond_57

    .line 2297
    .line 2298
    if-nez v7, :cond_52

    .line 2299
    .line 2300
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2301
    .line 2302
    .line 2303
    goto :goto_2d

    .line 2304
    :cond_52
    add-int v9, v2, v7

    .line 2305
    .line 2306
    invoke-static {v3, v2, v9}, Lps6;->b([BII)Z

    .line 2307
    .line 2308
    .line 2309
    move-result v10

    .line 2310
    if-eqz v10, :cond_56

    .line 2311
    .line 2312
    new-instance v10, Ljava/lang/String;

    .line 2313
    .line 2314
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2315
    .line 2316
    invoke-direct {v10, v3, v2, v7, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2317
    .line 2318
    .line 2319
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2320
    .line 2321
    .line 2322
    :goto_2c
    move v2, v9

    .line 2323
    :goto_2d
    if-ge v2, v4, :cond_4f

    .line 2324
    .line 2325
    invoke-static {v3, v2, v6}, Ln95;->p([BILpm;)I

    .line 2326
    .line 2327
    .line 2328
    move-result v7

    .line 2329
    iget v9, v6, Lpm;->a:I

    .line 2330
    .line 2331
    if-ne v1, v9, :cond_4f

    .line 2332
    .line 2333
    invoke-static {v3, v7, v6}, Ln95;->p([BILpm;)I

    .line 2334
    .line 2335
    .line 2336
    move-result v2

    .line 2337
    iget v7, v6, Lpm;->a:I

    .line 2338
    .line 2339
    if-ltz v7, :cond_55

    .line 2340
    .line 2341
    if-nez v7, :cond_53

    .line 2342
    .line 2343
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2344
    .line 2345
    .line 2346
    goto :goto_2d

    .line 2347
    :cond_53
    add-int v9, v2, v7

    .line 2348
    .line 2349
    invoke-static {v3, v2, v9}, Lps6;->b([BII)Z

    .line 2350
    .line 2351
    .line 2352
    move-result v10

    .line 2353
    if-eqz v10, :cond_54

    .line 2354
    .line 2355
    new-instance v10, Ljava/lang/String;

    .line 2356
    .line 2357
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2358
    .line 2359
    invoke-direct {v10, v3, v2, v7, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2360
    .line 2361
    .line 2362
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2363
    .line 2364
    .line 2365
    goto :goto_2c

    .line 2366
    :cond_54
    invoke-static/range {v26 .. v26}, Lsm6;->d(Ljava/lang/String;)V

    .line 2367
    .line 2368
    .line 2369
    const/16 v18, 0x0

    .line 2370
    .line 2371
    return v18

    .line 2372
    :cond_55
    const/16 v18, 0x0

    .line 2373
    .line 2374
    invoke-static/range {v31 .. v31}, Lsm6;->d(Ljava/lang/String;)V

    .line 2375
    .line 2376
    .line 2377
    return v18

    .line 2378
    :cond_56
    const/16 v18, 0x0

    .line 2379
    .line 2380
    invoke-static/range {v26 .. v26}, Lsm6;->d(Ljava/lang/String;)V

    .line 2381
    .line 2382
    .line 2383
    return v18

    .line 2384
    :cond_57
    const/16 v18, 0x0

    .line 2385
    .line 2386
    invoke-static/range {v31 .. v31}, Lsm6;->d(Ljava/lang/String;)V

    .line 2387
    .line 2388
    .line 2389
    return v18

    .line 2390
    :cond_58
    const/16 v18, 0x0

    .line 2391
    .line 2392
    :goto_2e
    move v9, v1

    .line 2393
    move-object/from16 v23, v13

    .line 2394
    .line 2395
    move v6, v14

    .line 2396
    goto/16 :goto_35

    .line 2397
    .line 2398
    :pswitch_13
    move/from16 v4, p4

    .line 2399
    .line 2400
    move-object/from16 v24, v3

    .line 2401
    .line 2402
    move v14, v6

    .line 2403
    move-object/from16 v30, v15

    .line 2404
    .line 2405
    move-object/from16 v13, v17

    .line 2406
    .line 2407
    move/from16 v1, v35

    .line 2408
    .line 2409
    const/4 v10, 0x2

    .line 2410
    const/16 v18, 0x0

    .line 2411
    .line 2412
    move-object/from16 v3, p2

    .line 2413
    .line 2414
    move-object/from16 v6, p6

    .line 2415
    .line 2416
    if-eq v7, v10, :cond_5a

    .line 2417
    .line 2418
    if-eqz v7, :cond_59

    .line 2419
    .line 2420
    goto :goto_2e

    .line 2421
    :cond_59
    invoke-static {}, Lci5;->r()V

    .line 2422
    .line 2423
    .line 2424
    return v18

    .line 2425
    :cond_5a
    invoke-static {}, Lci5;->r()V

    .line 2426
    .line 2427
    .line 2428
    return v18

    .line 2429
    :pswitch_14
    move/from16 v4, p4

    .line 2430
    .line 2431
    move-object/from16 v24, v3

    .line 2432
    .line 2433
    move v14, v6

    .line 2434
    move-object/from16 v30, v15

    .line 2435
    .line 2436
    move-object/from16 v13, v17

    .line 2437
    .line 2438
    move/from16 v1, v35

    .line 2439
    .line 2440
    const/4 v10, 0x2

    .line 2441
    move-object/from16 v3, p2

    .line 2442
    .line 2443
    move-object/from16 v6, p6

    .line 2444
    .line 2445
    if-ne v7, v10, :cond_62

    .line 2446
    .line 2447
    check-cast v12, Lpo6;

    .line 2448
    .line 2449
    invoke-static {v3, v14, v6}, Ln95;->p([BILpm;)I

    .line 2450
    .line 2451
    .line 2452
    move-result v5

    .line 2453
    iget v7, v6, Lpm;->a:I

    .line 2454
    .line 2455
    if-ltz v7, :cond_61

    .line 2456
    .line 2457
    array-length v9, v3

    .line 2458
    sub-int/2addr v9, v5

    .line 2459
    if-gt v7, v9, :cond_60

    .line 2460
    .line 2461
    add-int v9, v5, v7

    .line 2462
    .line 2463
    iget v10, v12, Lpo6;->c:I

    .line 2464
    .line 2465
    shr-int/lit8 v7, v7, 0x2

    .line 2466
    .line 2467
    add-int/2addr v10, v7

    .line 2468
    iget-object v7, v12, Lpo6;->b:[I

    .line 2469
    .line 2470
    array-length v7, v7

    .line 2471
    if-gt v10, v7, :cond_5b

    .line 2472
    .line 2473
    move-object/from16 v17, v2

    .line 2474
    .line 2475
    move/from16 v21, v5

    .line 2476
    .line 2477
    move-object/from16 v23, v13

    .line 2478
    .line 2479
    goto :goto_30

    .line 2480
    :cond_5b
    if-eqz v7, :cond_5d

    .line 2481
    .line 2482
    :goto_2f
    if-ge v7, v10, :cond_5c

    .line 2483
    .line 2484
    move-object/from16 v17, v2

    .line 2485
    .line 2486
    move/from16 v21, v5

    .line 2487
    .line 2488
    move-object/from16 v23, v13

    .line 2489
    .line 2490
    const/4 v2, 0x3

    .line 2491
    const/4 v5, 0x1

    .line 2492
    const/4 v13, 0x2

    .line 2493
    const/16 v15, 0xa

    .line 2494
    .line 2495
    invoke-static {v7, v2, v13, v5, v15}, Lnk5;->g(IIIII)I

    .line 2496
    .line 2497
    .line 2498
    move-result v7

    .line 2499
    move-object/from16 v2, v17

    .line 2500
    .line 2501
    move/from16 v5, v21

    .line 2502
    .line 2503
    move-object/from16 v13, v23

    .line 2504
    .line 2505
    goto :goto_2f

    .line 2506
    :cond_5c
    move-object/from16 v17, v2

    .line 2507
    .line 2508
    move/from16 v21, v5

    .line 2509
    .line 2510
    move-object/from16 v23, v13

    .line 2511
    .line 2512
    iget-object v2, v12, Lpo6;->b:[I

    .line 2513
    .line 2514
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 2515
    .line 2516
    .line 2517
    move-result-object v2

    .line 2518
    iput-object v2, v12, Lpo6;->b:[I

    .line 2519
    .line 2520
    goto :goto_30

    .line 2521
    :cond_5d
    move-object/from16 v17, v2

    .line 2522
    .line 2523
    move/from16 v21, v5

    .line 2524
    .line 2525
    move-object/from16 v23, v13

    .line 2526
    .line 2527
    const/16 v15, 0xa

    .line 2528
    .line 2529
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 2530
    .line 2531
    .line 2532
    move-result v2

    .line 2533
    new-array v2, v2, [I

    .line 2534
    .line 2535
    iput-object v2, v12, Lpo6;->b:[I

    .line 2536
    .line 2537
    :goto_30
    move/from16 v5, v21

    .line 2538
    .line 2539
    :goto_31
    if-ge v5, v9, :cond_5e

    .line 2540
    .line 2541
    invoke-static {v5, v3}, Ln95;->g(I[B)I

    .line 2542
    .line 2543
    .line 2544
    move-result v2

    .line 2545
    invoke-virtual {v12, v2}, Lpo6;->d(I)V

    .line 2546
    .line 2547
    .line 2548
    add-int/lit8 v5, v5, 0x4

    .line 2549
    .line 2550
    goto :goto_31

    .line 2551
    :cond_5e
    if-ne v5, v9, :cond_5f

    .line 2552
    .line 2553
    move v9, v1

    .line 2554
    move v1, v5

    .line 2555
    goto/16 :goto_28

    .line 2556
    .line 2557
    :cond_5f
    invoke-static/range {v17 .. v17}, Lsm6;->d(Ljava/lang/String;)V

    .line 2558
    .line 2559
    .line 2560
    const/16 v18, 0x0

    .line 2561
    .line 2562
    return v18

    .line 2563
    :cond_60
    move-object/from16 v17, v2

    .line 2564
    .line 2565
    const/16 v18, 0x0

    .line 2566
    .line 2567
    invoke-static/range {v17 .. v17}, Lsm6;->d(Ljava/lang/String;)V

    .line 2568
    .line 2569
    .line 2570
    return v18

    .line 2571
    :cond_61
    const/16 v18, 0x0

    .line 2572
    .line 2573
    invoke-static/range {v31 .. v31}, Lsm6;->d(Ljava/lang/String;)V

    .line 2574
    .line 2575
    .line 2576
    return v18

    .line 2577
    :cond_62
    move-object/from16 v23, v13

    .line 2578
    .line 2579
    const/4 v2, 0x5

    .line 2580
    if-ne v7, v2, :cond_64

    .line 2581
    .line 2582
    add-int/lit8 v2, v14, 0x4

    .line 2583
    .line 2584
    check-cast v12, Lpo6;

    .line 2585
    .line 2586
    invoke-static {v14, v3}, Ln95;->g(I[B)I

    .line 2587
    .line 2588
    .line 2589
    move-result v5

    .line 2590
    invoke-virtual {v12, v5}, Lpo6;->d(I)V

    .line 2591
    .line 2592
    .line 2593
    :goto_32
    if-ge v2, v4, :cond_63

    .line 2594
    .line 2595
    invoke-static {v3, v2, v6}, Ln95;->p([BILpm;)I

    .line 2596
    .line 2597
    .line 2598
    move-result v5

    .line 2599
    iget v7, v6, Lpm;->a:I

    .line 2600
    .line 2601
    if-ne v1, v7, :cond_63

    .line 2602
    .line 2603
    invoke-static {v5, v3}, Ln95;->g(I[B)I

    .line 2604
    .line 2605
    .line 2606
    move-result v2

    .line 2607
    invoke-virtual {v12, v2}, Lpo6;->d(I)V

    .line 2608
    .line 2609
    .line 2610
    add-int/lit8 v2, v5, 0x4

    .line 2611
    .line 2612
    goto :goto_32

    .line 2613
    :cond_63
    :goto_33
    move v9, v1

    .line 2614
    move v1, v2

    .line 2615
    goto/16 :goto_28

    .line 2616
    .line 2617
    :cond_64
    :goto_34
    move v9, v1

    .line 2618
    goto/16 :goto_29

    .line 2619
    .line 2620
    :pswitch_15
    move/from16 v4, p4

    .line 2621
    .line 2622
    move-object/from16 v24, v3

    .line 2623
    .line 2624
    move v14, v6

    .line 2625
    move-object/from16 v30, v15

    .line 2626
    .line 2627
    move-object/from16 v23, v17

    .line 2628
    .line 2629
    move/from16 v1, v35

    .line 2630
    .line 2631
    const/4 v10, 0x2

    .line 2632
    move-object/from16 v3, p2

    .line 2633
    .line 2634
    move-object/from16 v6, p6

    .line 2635
    .line 2636
    if-eq v7, v10, :cond_66

    .line 2637
    .line 2638
    const/4 v5, 0x1

    .line 2639
    if-eq v7, v5, :cond_65

    .line 2640
    .line 2641
    goto :goto_34

    .line 2642
    :cond_65
    invoke-static {}, Lci5;->r()V

    .line 2643
    .line 2644
    .line 2645
    const/16 v18, 0x0

    .line 2646
    .line 2647
    return v18

    .line 2648
    :cond_66
    const/16 v18, 0x0

    .line 2649
    .line 2650
    invoke-static {}, Lci5;->r()V

    .line 2651
    .line 2652
    .line 2653
    return v18

    .line 2654
    :pswitch_16
    move/from16 v4, p4

    .line 2655
    .line 2656
    move-object/from16 v24, v3

    .line 2657
    .line 2658
    move v14, v6

    .line 2659
    move-object/from16 v30, v15

    .line 2660
    .line 2661
    move-object/from16 v23, v17

    .line 2662
    .line 2663
    move/from16 v1, v35

    .line 2664
    .line 2665
    const/4 v10, 0x2

    .line 2666
    move-object/from16 v3, p2

    .line 2667
    .line 2668
    move-object/from16 v6, p6

    .line 2669
    .line 2670
    if-ne v7, v10, :cond_67

    .line 2671
    .line 2672
    invoke-static {v3, v14, v12, v6}, Ln95;->l([BILxo6;Lpm;)I

    .line 2673
    .line 2674
    .line 2675
    move-result v2

    .line 2676
    goto :goto_33

    .line 2677
    :cond_67
    if-nez v7, :cond_64

    .line 2678
    .line 2679
    move-object v2, v3

    .line 2680
    move-object v5, v12

    .line 2681
    move v3, v14

    .line 2682
    invoke-static/range {v1 .. v6}, Ln95;->r(I[BIILxo6;Lpm;)I

    .line 2683
    .line 2684
    .line 2685
    move-result v5

    .line 2686
    move v9, v1

    .line 2687
    move v6, v3

    .line 2688
    move v1, v5

    .line 2689
    goto/16 :goto_1c

    .line 2690
    .line 2691
    :pswitch_17
    move-object/from16 v24, v3

    .line 2692
    .line 2693
    move-object/from16 v30, v15

    .line 2694
    .line 2695
    move-object/from16 v23, v17

    .line 2696
    .line 2697
    move/from16 v9, v35

    .line 2698
    .line 2699
    const/4 v10, 0x2

    .line 2700
    if-eq v7, v10, :cond_69

    .line 2701
    .line 2702
    if-eqz v7, :cond_68

    .line 2703
    .line 2704
    goto/16 :goto_1d

    .line 2705
    .line 2706
    :cond_68
    invoke-static {}, Lci5;->r()V

    .line 2707
    .line 2708
    .line 2709
    const/16 v18, 0x0

    .line 2710
    .line 2711
    return v18

    .line 2712
    :cond_69
    const/16 v18, 0x0

    .line 2713
    .line 2714
    invoke-static {}, Lci5;->r()V

    .line 2715
    .line 2716
    .line 2717
    return v18

    .line 2718
    :pswitch_18
    move-object/from16 v24, v3

    .line 2719
    .line 2720
    move-object/from16 v30, v15

    .line 2721
    .line 2722
    move-object/from16 v23, v17

    .line 2723
    .line 2724
    move/from16 v9, v35

    .line 2725
    .line 2726
    const/4 v10, 0x2

    .line 2727
    const/16 v18, 0x0

    .line 2728
    .line 2729
    if-eq v7, v10, :cond_6b

    .line 2730
    .line 2731
    const/4 v1, 0x5

    .line 2732
    if-eq v7, v1, :cond_6a

    .line 2733
    .line 2734
    goto :goto_35

    .line 2735
    :cond_6a
    invoke-static {}, Lci5;->r()V

    .line 2736
    .line 2737
    .line 2738
    return v18

    .line 2739
    :cond_6b
    invoke-static {}, Lci5;->r()V

    .line 2740
    .line 2741
    .line 2742
    return v18

    .line 2743
    :pswitch_19
    move-object/from16 v24, v3

    .line 2744
    .line 2745
    move-object/from16 v30, v15

    .line 2746
    .line 2747
    move-object/from16 v23, v17

    .line 2748
    .line 2749
    move/from16 v9, v35

    .line 2750
    .line 2751
    const/4 v10, 0x2

    .line 2752
    const/16 v18, 0x0

    .line 2753
    .line 2754
    if-eq v7, v10, :cond_6e

    .line 2755
    .line 2756
    const/4 v5, 0x1

    .line 2757
    if-eq v7, v5, :cond_6d

    .line 2758
    .line 2759
    :goto_35
    move v1, v6

    .line 2760
    :goto_36
    if-eq v1, v6, :cond_6c

    .line 2761
    .line 2762
    move-object/from16 v3, p2

    .line 2763
    .line 2764
    move/from16 v5, p4

    .line 2765
    .line 2766
    move-object/from16 v6, p6

    .line 2767
    .line 2768
    move-object v2, v8

    .line 2769
    move v14, v9

    .line 2770
    move v7, v11

    .line 2771
    move/from16 v9, v20

    .line 2772
    .line 2773
    move/from16 v8, v22

    .line 2774
    .line 2775
    move/from16 v4, v29

    .line 2776
    .line 2777
    goto/16 :goto_0

    .line 2778
    .line 2779
    :cond_6c
    move/from16 v10, p5

    .line 2780
    .line 2781
    move-object/from16 v6, p6

    .line 2782
    .line 2783
    move v3, v1

    .line 2784
    move v12, v9

    .line 2785
    move v7, v11

    .line 2786
    move-object/from16 v17, v23

    .line 2787
    .line 2788
    move-object/from16 v15, v24

    .line 2789
    .line 2790
    move/from16 v9, v29

    .line 2791
    .line 2792
    goto/16 :goto_3

    .line 2793
    .line 2794
    :cond_6d
    invoke-static {}, Lci5;->r()V

    .line 2795
    .line 2796
    .line 2797
    return v18

    .line 2798
    :cond_6e
    invoke-static {}, Lci5;->r()V

    .line 2799
    .line 2800
    .line 2801
    return v18

    .line 2802
    :cond_6f
    move/from16 v29, v9

    .line 2803
    .line 2804
    move-object/from16 v30, v15

    .line 2805
    .line 2806
    move-object/from16 v10, v17

    .line 2807
    .line 2808
    move/from16 v9, v35

    .line 2809
    .line 2810
    move-object v15, v3

    .line 2811
    const/16 v2, 0x32

    .line 2812
    .line 2813
    if-ne v1, v2, :cond_73

    .line 2814
    .line 2815
    const/4 v2, 0x2

    .line 2816
    if-ne v7, v2, :cond_72

    .line 2817
    .line 2818
    const/4 v1, 0x3

    .line 2819
    div-int/2addr v11, v1

    .line 2820
    add-int/2addr v11, v11

    .line 2821
    aget-object v0, v30, v11

    .line 2822
    .line 2823
    invoke-virtual {v15, v8, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v1

    .line 2827
    move-object v2, v1

    .line 2828
    check-cast v2, Ljq6;

    .line 2829
    .line 2830
    iget-boolean v2, v2, Ljq6;->a:Z

    .line 2831
    .line 2832
    if-nez v2, :cond_71

    .line 2833
    .line 2834
    sget-object v2, Ljq6;->b:Ljq6;

    .line 2835
    .line 2836
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2837
    .line 2838
    .line 2839
    move-result v3

    .line 2840
    if-eqz v3, :cond_70

    .line 2841
    .line 2842
    new-instance v2, Ljq6;

    .line 2843
    .line 2844
    invoke-direct {v2}, Ljq6;-><init>()V

    .line 2845
    .line 2846
    .line 2847
    goto :goto_37

    .line 2848
    :cond_70
    new-instance v3, Ljq6;

    .line 2849
    .line 2850
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2851
    .line 2852
    .line 2853
    const/4 v5, 0x1

    .line 2854
    iput-boolean v5, v3, Ljq6;->a:Z

    .line 2855
    .line 2856
    move-object v2, v3

    .line 2857
    :goto_37
    invoke-static {v2, v1}, Laa5;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljq6;

    .line 2858
    .line 2859
    .line 2860
    invoke-virtual {v15, v8, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2861
    .line 2862
    .line 2863
    :cond_71
    invoke-static {v0}, Lnk5;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v0

    .line 2867
    throw v0

    .line 2868
    :cond_72
    :goto_38
    move-object/from16 v1, p2

    .line 2869
    .line 2870
    move v3, v6

    .line 2871
    move v12, v9

    .line 2872
    move-object/from16 v17, v10

    .line 2873
    .line 2874
    move v7, v11

    .line 2875
    move/from16 v9, v29

    .line 2876
    .line 2877
    move/from16 v10, p5

    .line 2878
    .line 2879
    move-object/from16 v6, p6

    .line 2880
    .line 2881
    goto/16 :goto_44

    .line 2882
    .line 2883
    :cond_73
    add-int/lit8 v17, v11, 0x2

    .line 2884
    .line 2885
    aget v2, v34, v17

    .line 2886
    .line 2887
    const v16, 0xfffff

    .line 2888
    .line 2889
    .line 2890
    and-int v2, v2, v16

    .line 2891
    .line 2892
    int-to-long v2, v2

    .line 2893
    packed-switch v1, :pswitch_data_2

    .line 2894
    .line 2895
    .line 2896
    :cond_74
    move-object/from16 v1, p2

    .line 2897
    .line 2898
    move v4, v6

    .line 2899
    move v12, v9

    .line 2900
    move-object/from16 v17, v10

    .line 2901
    .line 2902
    move/from16 v21, v11

    .line 2903
    .line 2904
    move/from16 v9, v29

    .line 2905
    .line 2906
    move-object/from16 v6, p6

    .line 2907
    .line 2908
    goto/16 :goto_41

    .line 2909
    .line 2910
    :pswitch_1a
    const/4 v1, 0x3

    .line 2911
    if-ne v7, v1, :cond_74

    .line 2912
    .line 2913
    and-int/lit8 v1, v9, -0x8

    .line 2914
    .line 2915
    or-int/lit8 v1, v1, 0x4

    .line 2916
    .line 2917
    move v4, v6

    .line 2918
    move/from16 v13, v29

    .line 2919
    .line 2920
    move v6, v1

    .line 2921
    invoke-virtual {v0, v13, v11, v8}, Luq6;->A(IILjava/lang/Object;)Ljava/lang/Object;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v1

    .line 2925
    invoke-virtual {v0, v11}, Luq6;->y(I)Lgr6;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v2

    .line 2929
    move-object/from16 v3, p2

    .line 2930
    .line 2931
    move/from16 v5, p4

    .line 2932
    .line 2933
    move-object/from16 v7, p6

    .line 2934
    .line 2935
    invoke-static/range {v1 .. v7}, Ln95;->w(Ljava/lang/Object;Lgr6;[BIIILpm;)I

    .line 2936
    .line 2937
    .line 2938
    move-result v2

    .line 2939
    move-object v5, v3

    .line 2940
    move-object v6, v7

    .line 2941
    invoke-virtual {v0, v11}, Luq6;->v(I)I

    .line 2942
    .line 2943
    .line 2944
    move-result v3

    .line 2945
    const v16, 0xfffff

    .line 2946
    .line 2947
    .line 2948
    and-int v3, v3, v16

    .line 2949
    .line 2950
    move v7, v2

    .line 2951
    int-to-long v2, v3

    .line 2952
    invoke-virtual {v12, v8, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2953
    .line 2954
    .line 2955
    aget v1, v34, v17

    .line 2956
    .line 2957
    and-int v1, v1, v16

    .line 2958
    .line 2959
    int-to-long v1, v1

    .line 2960
    invoke-static {v1, v2, v13, v8}, Lds6;->g(JILjava/lang/Object;)V

    .line 2961
    .line 2962
    .line 2963
    move-object v1, v5

    .line 2964
    move v0, v7

    .line 2965
    move v12, v9

    .line 2966
    move-object/from16 v17, v10

    .line 2967
    .line 2968
    move/from16 v21, v11

    .line 2969
    .line 2970
    move v9, v13

    .line 2971
    goto/16 :goto_42

    .line 2972
    .line 2973
    :pswitch_1b
    move-object/from16 v5, p2

    .line 2974
    .line 2975
    move v4, v6

    .line 2976
    move/from16 v1, v29

    .line 2977
    .line 2978
    move-object/from16 v6, p6

    .line 2979
    .line 2980
    if-nez v7, :cond_75

    .line 2981
    .line 2982
    invoke-static {v5, v4, v6}, Ln95;->u([BILpm;)I

    .line 2983
    .line 2984
    .line 2985
    move-result v7

    .line 2986
    move/from16 v35, v9

    .line 2987
    .line 2988
    move-object/from16 v21, v10

    .line 2989
    .line 2990
    iget-wide v9, v6, Lpm;->b:J

    .line 2991
    .line 2992
    move-wide/from16 v25, v9

    .line 2993
    .line 2994
    and-long v9, v25, v23

    .line 2995
    .line 2996
    const/16 v32, 0x1

    .line 2997
    .line 2998
    ushr-long v23, v25, v32

    .line 2999
    .line 3000
    neg-long v9, v9

    .line 3001
    xor-long v9, v23, v9

    .line 3002
    .line 3003
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v9

    .line 3007
    invoke-virtual {v15, v8, v13, v14, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3008
    .line 3009
    .line 3010
    invoke-virtual {v15, v8, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3011
    .line 3012
    .line 3013
    :goto_39
    move v9, v1

    .line 3014
    move-object v1, v5

    .line 3015
    move v0, v7

    .line 3016
    move-object/from16 v17, v21

    .line 3017
    .line 3018
    move/from16 v12, v35

    .line 3019
    .line 3020
    :goto_3a
    move/from16 v21, v11

    .line 3021
    .line 3022
    goto/16 :goto_42

    .line 3023
    .line 3024
    :cond_75
    move v12, v9

    .line 3025
    move-object/from16 v17, v10

    .line 3026
    .line 3027
    move/from16 v21, v11

    .line 3028
    .line 3029
    move v9, v1

    .line 3030
    move-object v1, v5

    .line 3031
    goto/16 :goto_41

    .line 3032
    .line 3033
    :pswitch_1c
    move-object/from16 v5, p2

    .line 3034
    .line 3035
    move v4, v6

    .line 3036
    move/from16 v35, v9

    .line 3037
    .line 3038
    move-object/from16 v21, v10

    .line 3039
    .line 3040
    move/from16 v1, v29

    .line 3041
    .line 3042
    move-object/from16 v6, p6

    .line 3043
    .line 3044
    if-nez v7, :cond_76

    .line 3045
    .line 3046
    invoke-static {v5, v4, v6}, Ln95;->p([BILpm;)I

    .line 3047
    .line 3048
    .line 3049
    move-result v7

    .line 3050
    iget v9, v6, Lpm;->a:I

    .line 3051
    .line 3052
    invoke-static {v9}, Lr95;->d(I)I

    .line 3053
    .line 3054
    .line 3055
    move-result v9

    .line 3056
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v9

    .line 3060
    invoke-virtual {v15, v8, v13, v14, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3061
    .line 3062
    .line 3063
    invoke-virtual {v15, v8, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3064
    .line 3065
    .line 3066
    goto :goto_39

    .line 3067
    :cond_76
    move v9, v1

    .line 3068
    move-object v1, v5

    .line 3069
    move-object/from16 v17, v21

    .line 3070
    .line 3071
    move/from16 v12, v35

    .line 3072
    .line 3073
    :goto_3b
    move/from16 v21, v11

    .line 3074
    .line 3075
    goto/16 :goto_41

    .line 3076
    .line 3077
    :pswitch_1d
    move-object/from16 v5, p2

    .line 3078
    .line 3079
    move v4, v6

    .line 3080
    move/from16 v35, v9

    .line 3081
    .line 3082
    move-object/from16 v21, v10

    .line 3083
    .line 3084
    move/from16 v1, v29

    .line 3085
    .line 3086
    move-object/from16 v6, p6

    .line 3087
    .line 3088
    if-nez v7, :cond_76

    .line 3089
    .line 3090
    invoke-static {v5, v4, v6}, Ln95;->p([BILpm;)I

    .line 3091
    .line 3092
    .line 3093
    move-result v7

    .line 3094
    iget v9, v6, Lpm;->a:I

    .line 3095
    .line 3096
    invoke-virtual {v0, v11}, Luq6;->x(I)Lvl6;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v10

    .line 3100
    if-eqz v10, :cond_77

    .line 3101
    .line 3102
    invoke-virtual {v10, v9}, Lvl6;->a(I)Z

    .line 3103
    .line 3104
    .line 3105
    move-result v10

    .line 3106
    if-eqz v10, :cond_78

    .line 3107
    .line 3108
    :cond_77
    move-object/from16 v10, v21

    .line 3109
    .line 3110
    move/from16 v12, v35

    .line 3111
    .line 3112
    goto :goto_3c

    .line 3113
    :cond_78
    move-object v2, v8

    .line 3114
    check-cast v2, Lno6;

    .line 3115
    .line 3116
    iget-object v3, v2, Lno6;->zzc:Lwr6;

    .line 3117
    .line 3118
    move-object/from16 v10, v21

    .line 3119
    .line 3120
    if-ne v3, v10, :cond_79

    .line 3121
    .line 3122
    invoke-static {}, Lwr6;->b()Lwr6;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v3

    .line 3126
    iput-object v3, v2, Lno6;->zzc:Lwr6;

    .line 3127
    .line 3128
    :cond_79
    int-to-long v12, v9

    .line 3129
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v2

    .line 3133
    move/from16 v12, v35

    .line 3134
    .line 3135
    invoke-virtual {v3, v12, v2}, Lwr6;->c(ILjava/lang/Object;)V

    .line 3136
    .line 3137
    .line 3138
    goto :goto_3d

    .line 3139
    :goto_3c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v9

    .line 3143
    invoke-virtual {v15, v8, v13, v14, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3144
    .line 3145
    .line 3146
    invoke-virtual {v15, v8, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3147
    .line 3148
    .line 3149
    :goto_3d
    move v9, v1

    .line 3150
    move-object v1, v5

    .line 3151
    move v0, v7

    .line 3152
    move-object/from16 v17, v10

    .line 3153
    .line 3154
    goto/16 :goto_3a

    .line 3155
    .line 3156
    :pswitch_1e
    move-object/from16 v5, p2

    .line 3157
    .line 3158
    move v4, v6

    .line 3159
    move v12, v9

    .line 3160
    move/from16 v1, v29

    .line 3161
    .line 3162
    const/4 v9, 0x2

    .line 3163
    move-object/from16 v6, p6

    .line 3164
    .line 3165
    if-ne v7, v9, :cond_7a

    .line 3166
    .line 3167
    invoke-static {v5, v4, v6}, Ln95;->e([BILpm;)I

    .line 3168
    .line 3169
    .line 3170
    move-result v7

    .line 3171
    iget-object v9, v6, Lpm;->c:Ljava/lang/Object;

    .line 3172
    .line 3173
    invoke-virtual {v15, v8, v13, v14, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3174
    .line 3175
    .line 3176
    invoke-virtual {v15, v8, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3177
    .line 3178
    .line 3179
    goto :goto_3d

    .line 3180
    :cond_7a
    move v9, v1

    .line 3181
    move-object v1, v5

    .line 3182
    move-object/from16 v17, v10

    .line 3183
    .line 3184
    goto :goto_3b

    .line 3185
    :pswitch_1f
    move-object/from16 v5, p2

    .line 3186
    .line 3187
    move v4, v6

    .line 3188
    move/from16 v35, v9

    .line 3189
    .line 3190
    move/from16 v1, v29

    .line 3191
    .line 3192
    const/4 v9, 0x2

    .line 3193
    move-object/from16 v6, p6

    .line 3194
    .line 3195
    if-ne v7, v9, :cond_7b

    .line 3196
    .line 3197
    move v9, v1

    .line 3198
    invoke-virtual {v0, v9, v11, v8}, Luq6;->A(IILjava/lang/Object;)Ljava/lang/Object;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v1

    .line 3202
    invoke-virtual {v0, v11}, Luq6;->y(I)Lgr6;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v2

    .line 3206
    move-object v3, v5

    .line 3207
    move/from16 v5, p4

    .line 3208
    .line 3209
    invoke-static/range {v1 .. v6}, Ln95;->x(Ljava/lang/Object;Lgr6;[BIILpm;)I

    .line 3210
    .line 3211
    .line 3212
    move-result v2

    .line 3213
    move-object/from16 v36, v3

    .line 3214
    .line 3215
    move-object v3, v1

    .line 3216
    move-object/from16 v1, v36

    .line 3217
    .line 3218
    invoke-virtual {v0, v11}, Luq6;->v(I)I

    .line 3219
    .line 3220
    .line 3221
    move-result v5

    .line 3222
    const v16, 0xfffff

    .line 3223
    .line 3224
    .line 3225
    and-int v5, v5, v16

    .line 3226
    .line 3227
    int-to-long v13, v5

    .line 3228
    invoke-virtual {v12, v8, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3229
    .line 3230
    .line 3231
    aget v3, v34, v17

    .line 3232
    .line 3233
    and-int v3, v3, v16

    .line 3234
    .line 3235
    int-to-long v12, v3

    .line 3236
    invoke-static {v12, v13, v9, v8}, Lds6;->g(JILjava/lang/Object;)V

    .line 3237
    .line 3238
    .line 3239
    move v0, v2

    .line 3240
    move-object/from16 v17, v10

    .line 3241
    .line 3242
    move/from16 v21, v11

    .line 3243
    .line 3244
    move/from16 v12, v35

    .line 3245
    .line 3246
    goto/16 :goto_42

    .line 3247
    .line 3248
    :cond_7b
    move v9, v1

    .line 3249
    move-object v1, v5

    .line 3250
    move-object/from16 v17, v10

    .line 3251
    .line 3252
    move/from16 v21, v11

    .line 3253
    .line 3254
    move/from16 v12, v35

    .line 3255
    .line 3256
    goto/16 :goto_41

    .line 3257
    .line 3258
    :pswitch_20
    move-object/from16 v1, p2

    .line 3259
    .line 3260
    move/from16 v17, v4

    .line 3261
    .line 3262
    move v4, v6

    .line 3263
    move v12, v9

    .line 3264
    move/from16 v21, v11

    .line 3265
    .line 3266
    move/from16 v9, v29

    .line 3267
    .line 3268
    const/4 v11, 0x2

    .line 3269
    move-object/from16 v6, p6

    .line 3270
    .line 3271
    if-ne v7, v11, :cond_7f

    .line 3272
    .line 3273
    invoke-static {v1, v4, v6}, Ln95;->p([BILpm;)I

    .line 3274
    .line 3275
    .line 3276
    move-result v7

    .line 3277
    iget v11, v6, Lpm;->a:I

    .line 3278
    .line 3279
    if-nez v11, :cond_7c

    .line 3280
    .line 3281
    invoke-virtual {v15, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3282
    .line 3283
    .line 3284
    goto :goto_3f

    .line 3285
    :cond_7c
    and-int v5, v17, v25

    .line 3286
    .line 3287
    move/from16 v17, v5

    .line 3288
    .line 3289
    add-int v5, v7, v11

    .line 3290
    .line 3291
    if-eqz v17, :cond_7d

    .line 3292
    .line 3293
    invoke-static {v1, v7, v5}, Lps6;->b([BII)Z

    .line 3294
    .line 3295
    .line 3296
    move-result v17

    .line 3297
    if-eqz v17, :cond_7e

    .line 3298
    .line 3299
    :cond_7d
    move/from16 v17, v5

    .line 3300
    .line 3301
    goto :goto_3e

    .line 3302
    :cond_7e
    invoke-static/range {v26 .. v26}, Lsm6;->d(Ljava/lang/String;)V

    .line 3303
    .line 3304
    .line 3305
    const/16 v18, 0x0

    .line 3306
    .line 3307
    return v18

    .line 3308
    :goto_3e
    new-instance v5, Ljava/lang/String;

    .line 3309
    .line 3310
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3311
    .line 3312
    invoke-direct {v5, v1, v7, v11, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3313
    .line 3314
    .line 3315
    invoke-virtual {v15, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3316
    .line 3317
    .line 3318
    move/from16 v7, v17

    .line 3319
    .line 3320
    :goto_3f
    invoke-virtual {v15, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3321
    .line 3322
    .line 3323
    move v0, v7

    .line 3324
    move-object/from16 v17, v10

    .line 3325
    .line 3326
    goto/16 :goto_42

    .line 3327
    .line 3328
    :cond_7f
    move-object/from16 v17, v10

    .line 3329
    .line 3330
    goto/16 :goto_41

    .line 3331
    .line 3332
    :pswitch_21
    move-object/from16 v1, p2

    .line 3333
    .line 3334
    move v4, v6

    .line 3335
    move v12, v9

    .line 3336
    move/from16 v21, v11

    .line 3337
    .line 3338
    move/from16 v9, v29

    .line 3339
    .line 3340
    move-object/from16 v6, p6

    .line 3341
    .line 3342
    if-nez v7, :cond_7f

    .line 3343
    .line 3344
    invoke-static {v1, v4, v6}, Ln95;->u([BILpm;)I

    .line 3345
    .line 3346
    .line 3347
    move-result v0

    .line 3348
    move-object/from16 v17, v10

    .line 3349
    .line 3350
    iget-wide v10, v6, Lpm;->b:J

    .line 3351
    .line 3352
    cmp-long v5, v10, v27

    .line 3353
    .line 3354
    if-eqz v5, :cond_80

    .line 3355
    .line 3356
    const/16 v32, 0x1

    .line 3357
    .line 3358
    goto :goto_40

    .line 3359
    :cond_80
    const/16 v32, 0x0

    .line 3360
    .line 3361
    :goto_40
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v5

    .line 3365
    invoke-virtual {v15, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3366
    .line 3367
    .line 3368
    invoke-virtual {v15, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3369
    .line 3370
    .line 3371
    goto/16 :goto_42

    .line 3372
    .line 3373
    :pswitch_22
    move-object/from16 v1, p2

    .line 3374
    .line 3375
    move v4, v6

    .line 3376
    move v12, v9

    .line 3377
    move-object/from16 v17, v10

    .line 3378
    .line 3379
    move/from16 v21, v11

    .line 3380
    .line 3381
    move/from16 v9, v29

    .line 3382
    .line 3383
    const/4 v0, 0x5

    .line 3384
    move-object/from16 v6, p6

    .line 3385
    .line 3386
    if-ne v7, v0, :cond_81

    .line 3387
    .line 3388
    add-int/lit8 v0, v4, 0x4

    .line 3389
    .line 3390
    invoke-static {v4, v1}, Ln95;->g(I[B)I

    .line 3391
    .line 3392
    .line 3393
    move-result v5

    .line 3394
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v5

    .line 3398
    invoke-virtual {v15, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3399
    .line 3400
    .line 3401
    invoke-virtual {v15, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3402
    .line 3403
    .line 3404
    goto/16 :goto_42

    .line 3405
    .line 3406
    :pswitch_23
    move-object/from16 v1, p2

    .line 3407
    .line 3408
    move v4, v6

    .line 3409
    move v12, v9

    .line 3410
    move-object/from16 v17, v10

    .line 3411
    .line 3412
    move/from16 v21, v11

    .line 3413
    .line 3414
    move/from16 v9, v29

    .line 3415
    .line 3416
    const/4 v5, 0x1

    .line 3417
    move-object/from16 v6, p6

    .line 3418
    .line 3419
    if-ne v7, v5, :cond_81

    .line 3420
    .line 3421
    add-int/lit8 v0, v4, 0x8

    .line 3422
    .line 3423
    invoke-static {v4, v1}, Ln95;->B(I[B)J

    .line 3424
    .line 3425
    .line 3426
    move-result-wide v10

    .line 3427
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v5

    .line 3431
    invoke-virtual {v15, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3432
    .line 3433
    .line 3434
    invoke-virtual {v15, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3435
    .line 3436
    .line 3437
    goto/16 :goto_42

    .line 3438
    .line 3439
    :pswitch_24
    move-object/from16 v1, p2

    .line 3440
    .line 3441
    move v4, v6

    .line 3442
    move v12, v9

    .line 3443
    move-object/from16 v17, v10

    .line 3444
    .line 3445
    move/from16 v21, v11

    .line 3446
    .line 3447
    move/from16 v9, v29

    .line 3448
    .line 3449
    move-object/from16 v6, p6

    .line 3450
    .line 3451
    if-nez v7, :cond_81

    .line 3452
    .line 3453
    invoke-static {v1, v4, v6}, Ln95;->p([BILpm;)I

    .line 3454
    .line 3455
    .line 3456
    move-result v0

    .line 3457
    iget v5, v6, Lpm;->a:I

    .line 3458
    .line 3459
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v5

    .line 3463
    invoke-virtual {v15, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3464
    .line 3465
    .line 3466
    invoke-virtual {v15, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3467
    .line 3468
    .line 3469
    goto/16 :goto_42

    .line 3470
    .line 3471
    :pswitch_25
    move-object/from16 v1, p2

    .line 3472
    .line 3473
    move v4, v6

    .line 3474
    move v12, v9

    .line 3475
    move-object/from16 v17, v10

    .line 3476
    .line 3477
    move/from16 v21, v11

    .line 3478
    .line 3479
    move/from16 v9, v29

    .line 3480
    .line 3481
    move-object/from16 v6, p6

    .line 3482
    .line 3483
    if-nez v7, :cond_81

    .line 3484
    .line 3485
    invoke-static {v1, v4, v6}, Ln95;->u([BILpm;)I

    .line 3486
    .line 3487
    .line 3488
    move-result v0

    .line 3489
    iget-wide v10, v6, Lpm;->b:J

    .line 3490
    .line 3491
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v5

    .line 3495
    invoke-virtual {v15, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3496
    .line 3497
    .line 3498
    invoke-virtual {v15, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3499
    .line 3500
    .line 3501
    goto :goto_42

    .line 3502
    :pswitch_26
    move-object/from16 v1, p2

    .line 3503
    .line 3504
    move v4, v6

    .line 3505
    move v12, v9

    .line 3506
    move-object/from16 v17, v10

    .line 3507
    .line 3508
    move/from16 v21, v11

    .line 3509
    .line 3510
    move/from16 v9, v29

    .line 3511
    .line 3512
    const/4 v0, 0x5

    .line 3513
    move-object/from16 v6, p6

    .line 3514
    .line 3515
    if-ne v7, v0, :cond_81

    .line 3516
    .line 3517
    add-int/lit8 v0, v4, 0x4

    .line 3518
    .line 3519
    invoke-static {v4, v1}, Ln95;->g(I[B)I

    .line 3520
    .line 3521
    .line 3522
    move-result v5

    .line 3523
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3524
    .line 3525
    .line 3526
    move-result v5

    .line 3527
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v5

    .line 3531
    invoke-virtual {v15, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3532
    .line 3533
    .line 3534
    invoke-virtual {v15, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3535
    .line 3536
    .line 3537
    goto :goto_42

    .line 3538
    :pswitch_27
    move-object/from16 v1, p2

    .line 3539
    .line 3540
    move v4, v6

    .line 3541
    move v12, v9

    .line 3542
    move-object/from16 v17, v10

    .line 3543
    .line 3544
    move/from16 v21, v11

    .line 3545
    .line 3546
    move/from16 v9, v29

    .line 3547
    .line 3548
    const/4 v5, 0x1

    .line 3549
    move-object/from16 v6, p6

    .line 3550
    .line 3551
    if-ne v7, v5, :cond_81

    .line 3552
    .line 3553
    add-int/lit8 v0, v4, 0x8

    .line 3554
    .line 3555
    invoke-static {v4, v1}, Ln95;->B(I[B)J

    .line 3556
    .line 3557
    .line 3558
    move-result-wide v10

    .line 3559
    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3560
    .line 3561
    .line 3562
    move-result-wide v10

    .line 3563
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v5

    .line 3567
    invoke-virtual {v15, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3568
    .line 3569
    .line 3570
    invoke-virtual {v15, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3571
    .line 3572
    .line 3573
    goto :goto_42

    .line 3574
    :cond_81
    :goto_41
    move v0, v4

    .line 3575
    :goto_42
    if-eq v0, v4, :cond_82

    .line 3576
    .line 3577
    move/from16 v5, p4

    .line 3578
    .line 3579
    move-object v3, v1

    .line 3580
    move-object v2, v8

    .line 3581
    move v4, v9

    .line 3582
    move v14, v12

    .line 3583
    move/from16 v9, v20

    .line 3584
    .line 3585
    move/from16 v7, v21

    .line 3586
    .line 3587
    :goto_43
    move/from16 v8, v22

    .line 3588
    .line 3589
    move v1, v0

    .line 3590
    move-object/from16 v0, p0

    .line 3591
    .line 3592
    goto/16 :goto_0

    .line 3593
    .line 3594
    :cond_82
    move/from16 v10, p5

    .line 3595
    .line 3596
    move v3, v0

    .line 3597
    move/from16 v7, v21

    .line 3598
    .line 3599
    :goto_44
    if-ne v12, v10, :cond_83

    .line 3600
    .line 3601
    if-eqz v10, :cond_83

    .line 3602
    .line 3603
    move/from16 v5, p4

    .line 3604
    .line 3605
    move v1, v3

    .line 3606
    move v14, v12

    .line 3607
    move/from16 v9, v20

    .line 3608
    .line 3609
    :goto_45
    move/from16 v0, v22

    .line 3610
    .line 3611
    const v13, 0xfffff

    .line 3612
    .line 3613
    .line 3614
    goto :goto_46

    .line 3615
    :cond_83
    move-object v0, v8

    .line 3616
    check-cast v0, Lno6;

    .line 3617
    .line 3618
    iget-object v2, v0, Lno6;->zzc:Lwr6;

    .line 3619
    .line 3620
    move-object/from16 v13, v17

    .line 3621
    .line 3622
    if-ne v2, v13, :cond_84

    .line 3623
    .line 3624
    invoke-static {}, Lwr6;->b()Lwr6;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v2

    .line 3628
    iput-object v2, v0, Lno6;->zzc:Lwr6;

    .line 3629
    .line 3630
    :cond_84
    move/from16 v4, p4

    .line 3631
    .line 3632
    move-object v5, v2

    .line 3633
    move-object v2, v1

    .line 3634
    move v1, v12

    .line 3635
    invoke-static/range {v1 .. v6}, Ln95;->n(I[BIILwr6;Lpm;)I

    .line 3636
    .line 3637
    .line 3638
    move-result v0

    .line 3639
    move-object/from16 v3, p2

    .line 3640
    .line 3641
    move-object/from16 v6, p6

    .line 3642
    .line 3643
    move v14, v1

    .line 3644
    move v5, v4

    .line 3645
    move-object v2, v8

    .line 3646
    move v4, v9

    .line 3647
    move/from16 v9, v20

    .line 3648
    .line 3649
    goto :goto_43

    .line 3650
    :cond_85
    move/from16 v10, p5

    .line 3651
    .line 3652
    move/from16 v22, v8

    .line 3653
    .line 3654
    move/from16 v20, v9

    .line 3655
    .line 3656
    move-object/from16 v34, v13

    .line 3657
    .line 3658
    move-object/from16 v30, v15

    .line 3659
    .line 3660
    move-object v8, v2

    .line 3661
    move-object v15, v12

    .line 3662
    goto :goto_45

    .line 3663
    :goto_46
    if-eq v0, v13, :cond_86

    .line 3664
    .line 3665
    int-to-long v2, v0

    .line 3666
    invoke-virtual {v15, v8, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3667
    .line 3668
    .line 3669
    :cond_86
    move-object/from16 v0, p0

    .line 3670
    .line 3671
    iget v2, v0, Luq6;->g:I

    .line 3672
    .line 3673
    :goto_47
    iget v3, v0, Luq6;->h:I

    .line 3674
    .line 3675
    if-ge v2, v3, :cond_89

    .line 3676
    .line 3677
    iget-object v3, v0, Luq6;->f:[I

    .line 3678
    .line 3679
    aget v3, v3, v2

    .line 3680
    .line 3681
    aget v4, v34, v3

    .line 3682
    .line 3683
    invoke-virtual {v0, v3}, Luq6;->v(I)I

    .line 3684
    .line 3685
    .line 3686
    move-result v4

    .line 3687
    const v16, 0xfffff

    .line 3688
    .line 3689
    .line 3690
    and-int v4, v4, v16

    .line 3691
    .line 3692
    int-to-long v6, v4

    .line 3693
    invoke-static {v6, v7, v8}, Lds6;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v4

    .line 3697
    if-nez v4, :cond_87

    .line 3698
    .line 3699
    goto :goto_48

    .line 3700
    :cond_87
    invoke-virtual {v0, v3}, Luq6;->x(I)Lvl6;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v6

    .line 3704
    if-nez v6, :cond_88

    .line 3705
    .line 3706
    :goto_48
    add-int/lit8 v2, v2, 0x1

    .line 3707
    .line 3708
    goto :goto_47

    .line 3709
    :cond_88
    check-cast v4, Ljq6;

    .line 3710
    .line 3711
    const/4 v1, 0x3

    .line 3712
    div-int/2addr v3, v1

    .line 3713
    add-int/2addr v3, v3

    .line 3714
    aget-object v0, v30, v3

    .line 3715
    .line 3716
    invoke-static {v0}, Lnk5;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 3717
    .line 3718
    .line 3719
    move-result-object v0

    .line 3720
    throw v0

    .line 3721
    :cond_89
    const-string v0, "Failed to parse the message."

    .line 3722
    .line 3723
    if-nez v10, :cond_8b

    .line 3724
    .line 3725
    if-ne v1, v5, :cond_8a

    .line 3726
    .line 3727
    goto :goto_49

    .line 3728
    :cond_8a
    invoke-static {v0}, Lsm6;->d(Ljava/lang/String;)V

    .line 3729
    .line 3730
    .line 3731
    const/16 v18, 0x0

    .line 3732
    .line 3733
    return v18

    .line 3734
    :cond_8b
    const/16 v18, 0x0

    .line 3735
    .line 3736
    if-gt v1, v5, :cond_8c

    .line 3737
    .line 3738
    if-ne v14, v10, :cond_8c

    .line 3739
    .line 3740
    :goto_49
    return v1

    .line 3741
    :cond_8c
    invoke-static {v0}, Lsm6;->d(Ljava/lang/String;)V

    .line 3742
    .line 3743
    .line 3744
    return v18

    .line 3745
    :cond_8d
    move-object v8, v2

    .line 3746
    const/16 v18, 0x0

    .line 3747
    .line 3748
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3749
    .line 3750
    .line 3751
    move-result-object v0

    .line 3752
    const-string v1, "Mutating immutable message: "

    .line 3753
    .line 3754
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3755
    .line 3756
    .line 3757
    move-result-object v0

    .line 3758
    invoke-static {v0}, Lzm;->l(Ljava/lang/String;)V

    .line 3759
    .line 3760
    .line 3761
    return v18

    .line 3762
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final t(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Luq6;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, p0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method public final v(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Luq6;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final x(I)Lvl6;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object p0, p0, Luq6;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Lvl6;

    .line 11
    .line 12
    return-object p0
.end method

.method public final y(I)Lgr6;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Luq6;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Lgr6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    sget-object v1, Lyq6;->b:Lyq6;

    .line 16
    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lyq6;->a(Ljava/lang/Class;)Lgr6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p0, p1

    .line 26
    .line 27
    return-object v0
.end method

.method public final z(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Luq6;->y(I)Lgr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Luq6;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Luq6;->n(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lgr6;->a()Lno6;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long p0, v1

    .line 25
    sget-object v1, Luq6;->j:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Luq6;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lgr6;->a()Lno6;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lgr6;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method
